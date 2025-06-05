import os
import sys
import argparse
import subprocess
from cryptography import x509
from cryptography.hazmat.primitives import serialization
from cryptography.hazmat.backends import default_backend
from cryptography.hazmat.primitives.serialization import pkcs12
from cryptography.hazmat.primitives.serialization import Encoding, PrivateFormat, NoEncryption


def bks_to_pem(bks_file, password, output_dir=None, cert_name="certificate.pem", key_name="private_key.pem"):
    """将BKS格式证书转换为PEM格式"""
    try:
        # 创建临时目录
        temp_dir = os.path.join(os.getcwd(), "temp_bks_conversion")
        os.makedirs(temp_dir, exist_ok=True)

        # 临时JKS文件路径
        jks_file = os.path.join(temp_dir, "temp.jks")

        # 1. 使用keytool将BKS转换为JKS
        keytool_cmd = [
            "keytool",
            "-importkeystore",
            "-srckeystore", bks_file,
            "-srcstoretype", "BKS",
            "-srcstorepass", password,
            "-destkeystore", jks_file,
            "-deststoretype", "JKS",
            "-deststorepass", password
        ]

        print("正在执行命令:", " ".join(keytool_cmd))
        subprocess.run(keytool_cmd, check=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

        # 2. 导出证书链
        cert_file = os.path.join(temp_dir, "certificate.crt")
        export_cert_cmd = [
            "keytool",
            "-exportcert",
            "-keystore", jks_file,
            "-storepass", password,
            "-alias", "alias_name",  # 默认别名，可能需要根据实际情况调整
            "-rfc",
            "-file", cert_file
        ]

        print("正在执行命令:", " ".join(export_cert_cmd))
        subprocess.run(export_cert_cmd, check=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

        # 3. 导出私钥（需要先转换为PKCS12格式）
        pkcs12_file = os.path.join(temp_dir, "temp.p12")
        to_pkcs12_cmd = [
            "keytool",
            "-importkeystore",
            "-srckeystore", jks_file,
            "-srcstoretype", "JKS",
            "-srcstorepass", password,
            "-destkeystore", pkcs12_file,
            "-deststoretype", "PKCS12",
            "-deststorepass", password
        ]

        print("正在执行命令:", " ".join(to_pkcs12_cmd))
        subprocess.run(to_pkcs12_cmd, check=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

        # 4. 使用openssl从PKCS12提取私钥
        key_file = os.path.join(temp_dir, "private_key.pem")
        openssl_cmd = [
            "openssl",
            "pkcs12",
            "-in", pkcs12_file,
            "-nocerts",
            "-nodes",
            "-out", key_file,
            "-passin", f"pass:{password}"
        ]

        print("正在执行命令:", " ".join(openssl_cmd))
        subprocess.run(openssl_cmd, check=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

        # 5. 处理输出目录和文件名
        if output_dir:
            os.makedirs(output_dir, exist_ok=True)
            final_cert = os.path.join(output_dir, cert_name)
            final_key = os.path.join(output_dir, key_name)
        else:
            final_cert = cert_name
            final_key = key_name

        # 复制文件
        with open(cert_file, "rb") as src, open(final_cert, "wb") as dst:
            dst.write(src.read())
        with open(key_file, "rb") as src, open(final_key, "wb") as dst:
            dst.write(src.read())

        print(f"证书已成功转换并保存到: {final_cert}")
        print(f"私钥已成功转换并保存到: {final_key}")

        # 清理临时文件
        print("清理临时文件...")
        for file in [jks_file, pkcs12_file, cert_file, key_file]:
            if os.path.exists(file):
                os.remove(file)
        os.rmdir(temp_dir)

        return True

    except subprocess.CalledProcessError as e:
        print(f"命令执行失败: {e.stderr.decode('utf-8')}")
        return False
    except Exception as e:
        print(f"转换过程中发生错误: {str(e)}")
        return False


def convert_p12_to_pem(p12_path, password, output_dir=None, cert_name="client_cert.pem", key_name="client_key.pem"):
    """将P12证书转换为PEM格式"""
    try:
        # 构建完整输出路径
        if output_dir:
            os.makedirs(output_dir, exist_ok=True)
            output_cert = os.path.join(output_dir, cert_name)
            output_key = os.path.join(output_dir, key_name)
        else:
            output_cert = cert_name
            output_key = key_name

        with open(p12_path, "rb") as p12_file:
            p12_data = p12_file.read()
            private_key, certificate, additional_certs = pkcs12.load_key_and_certificates(
                p12_data, password.encode(), default_backend()
            )

        # 保存客户端证书
        with open(output_cert, "wb") as cert_file:
            cert_file.write(certificate.public_bytes(Encoding.PEM))
            # 保存所有额外证书（中间证书）
            if additional_certs:
                for extra_cert in additional_certs:
                    cert_file.write(extra_cert.public_bytes(Encoding.PEM))

        # 保存私钥
        with open(output_key, "wb") as key_file:
            key_file.write(private_key.private_bytes(
                Encoding.PEM,
                PrivateFormat.PKCS8,
                NoEncryption()
            ))

        print(f"证书已保存到: {output_cert}")
        print(f"私钥已保存到: {output_key}")
        return output_cert, output_key
    except Exception as e:
        print(f"转换失败: {str(e)}")
        return None, None


def main():
    parser = argparse.ArgumentParser(description='证书格式转换工具 - 支持BKS/P12转PEM')
    subparsers = parser.add_subparsers(dest='command', required=True)

    # BKS转PEM子命令
    bks_parser = subparsers.add_parser('bks', help='BKS格式转PEM')
    bks_parser.add_argument('-i', '--input', required=True, help='输入BKS文件路径')
    bks_parser.add_argument('-p', '--password', required=True, help='BKS文件密码')
    bks_parser.add_argument('-o', '--output', help='输出目录（可选）')
    bks_parser.add_argument('--cert-name', default='certificate.pem', help='输出证书文件名（可选）')
    bks_parser.add_argument('--key-name', default='private_key.pem', help='输出私钥文件名（可选）')

    # P12转PEM子命令
    p12_parser = subparsers.add_parser('p12', help='P12格式转PEM')
    p12_parser.add_argument('-i', '--input', required=True, help='输入P12文件路径')
    p12_parser.add_argument('-p', '--password', required=True, help='P12文件密码')
    p12_parser.add_argument('-o', '--output', help='输出目录（可选）')
    p12_parser.add_argument('--cert-name', default='client_cert.pem', help='输出证书文件名（可选）')
    p12_parser.add_argument('--key-name', default='client_key.pem', help='输出私钥文件名（可选）')

    args = parser.parse_args()

    if args.command == 'bks':
        if not os.path.exists(args.input):
            print(f"错误：输入文件 '{args.input}' 不存在")
            sys.exit(1)

        if bks_to_pem(args.input, args.password, args.output, args.cert_name, args.key_name):
            print("BKS转换成功")
        else:
            print("BKS转换失败")
            sys.exit(1)

    elif args.command == 'p12':
        if not os.path.exists(args.input):
            print(f"错误：输入文件 '{args.input}' 不存在")
            sys.exit(1)

        cert, key = convert_p12_to_pem(args.input, args.password, args.output, args.cert_name, args.key_name)
        if cert and key:
            print("P12转换成功")
        else:
            print("P12转换失败")
            sys.exit(1)


if __name__ == "__main__":
    main()
