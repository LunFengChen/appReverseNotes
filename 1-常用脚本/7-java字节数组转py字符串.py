
def javaArr2py(v1:list)->str:
    return  bytearray([i+256 if i <0 else i for i in v1]).decode("utf8")

if __name__ == '__main__':
    v1 = [115, 105, 103, 110]
    s = javaArr2py(v1)
    print(s)
