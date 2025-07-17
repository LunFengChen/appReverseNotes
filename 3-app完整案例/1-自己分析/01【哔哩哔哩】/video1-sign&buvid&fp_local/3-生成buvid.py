import hashlib
import uuid


def generate_buvid() -> str:
    use_device_id = f"{uuid.uuid4()}"
    id_md5 = hashlib.md5(use_device_id.encode()).hexdigest().upper()
    id_e = f"{id_md5[2]}{id_md5[12]}{id_md5[22]}"
    buvid = "XY" + id_e + id_md5
    return buvid


if __name__ == '__main__':
    print(generate_buvid())
