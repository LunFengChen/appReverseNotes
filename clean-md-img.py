import os
import re
import argparse
from pathlib import Path
from send2trash import send2trash
import unicodedata


def normalize_path(path):
    """统一路径格式为小写并标准化"""
    return os.path.normcase(os.path.normpath(path))


def find_md_files(path, recursive=False):
    """改进的Markdown文件查找"""
    path = normalize_path(path)
    if os.path.isfile(path):
        return [path] if path.lower().endswith('.md') else []

    md_files = []
    for root, _, files in os.walk(path):
        for file in files:
            if file.lower().endswith('.md'):
                full_path = normalize_path(os.path.join(root, file))
                md_files.append(full_path)
        if not recursive:
            break
    return md_files


def extract_image_paths(md_file):
    """增强的图片路径提取"""
    with open(md_file, 'r', encoding='utf-8', errors='replace') as f:
        content = f.read()

    # 新增匹配带空格的路径和URL编码
    patterns = [
        r'!\[.*?\]\(\s*(.*?)\s*\)',
        r'<img.*?src=["\']\s*(.*?)\s*["\']'
    ]

    paths = set()
    for pattern in patterns:
        for match in re.findall(pattern, content):
            # 处理URL编码和特殊字符
            decoded = unicodedata.normalize('NFC', match)
            decoded = os.path.normpath(decoded.replace('%20', ' '))
            paths.add(decoded)
    return paths


def find_image_files(img_dir):
    """可靠的图片文件查找"""
    img_dir = normalize_path(img_dir)
    valid_ext = {'.jpg', '.jpeg', '.png', '.gif', '.bmp', '.svg', '.webp'}

    image_files = set()
    if not os.path.exists(img_dir):
        return image_files

    for root, _, files in os.walk(img_dir):
        for file in files:
            if Path(file).suffix.lower() in valid_ext:
                full_path = normalize_path(os.path.join(root, file))
                rel_path = os.path.relpath(full_path, img_dir)
                image_files.add(rel_path)
    return image_files


def main():
    parser = argparse.ArgumentParser(description='图片清理工具')
    parser.add_argument('--md', required=True, help='Markdown文件/目录')
    parser.add_argument('--img-dir', required=True, help='图片目录')
    parser.add_argument('--recursive', action='store_true')
    parser.add_argument('--preview', action='store_true')
    parser.add_argument('--use-trash', action='store_true')
    args = parser.parse_args()

    # 规范化路径
    img_dir = normalize_path(args.img_dir)
    md_path = normalize_path(args.md)

    # 检查图片目录是否存在
    if not os.path.exists(img_dir):
        print(f"错误：图片目录不存在 {img_dir}")
        return

    # 查找文件
    md_files = find_md_files(md_path, args.recursive)
    all_images = find_image_files(img_dir)

    # 收集使用的图片
    used_images = set()
    for md_file in md_files:
        md_dir = normalize_path(os.path.dirname(md_file))
        for img_rel in extract_image_paths(md_file):
            # 构造绝对路径
            abs_path = normalize_path(os.path.join(md_dir, img_rel))

            # 检查是否在图片目录内
            if abs_path.startswith(img_dir):
                rel_to_img = os.path.relpath(abs_path, img_dir)
                used_images.add(rel_to_img)
            else:
                print(f"警告：外部路径 {img_rel}")

    # 计算未使用文件
    unused_images = all_images - used_images

    # 打印统计信息
    print(f"\n{'=' * 30} 统计 {'=' * 30}")
    print(f"Markdown文件: {len(md_files)}")
    print(f"图片目录: {img_dir}")
    print(f"总图片文件: {len(all_images)}")
    print(f"已使用图片: {len(used_images)}")
    print(f"未使用图片: {len(unused_images)}")
    print(f"{'=' * 66}\n")

    # 处理未使用文件
    for rel_path in sorted(unused_images):
        full_path = os.path.join(img_dir, rel_path)
        print(f"未使用：{full_path}")

        if not args.preview:
            try:
                if args.use_trash:
                    send2trash(full_path)
                else:
                    os.remove(full_path)
            except Exception as e:
                print(f"删除失败：{full_path} - {str(e)}")


if __name__ == "__main__":
    main()
