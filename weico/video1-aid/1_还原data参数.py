import base64

from Crypto.Cipher import AES
from Crypto.Util.Padding import unpad

s = """SB+Y1XDZVYrnM0Idp77tHaOxin9MqWeG6QMIBanUWSAvVrv3RrBcwKYJRmL0Gy6S5uPLoixM
+/kf3jVsPjXH3w7fUINghvvFm5yqzNz8P0rcgigToFrHARt5S/32txS1MDbF0kJCCVg7MtW3
DooadJUb6oMWvAJM14tg23GRNRj3MEJpXXcnl2PxXpDN2qkUZJzC9ENGTN53xQpjtxn1iBSX
sSLiRUbRwT+wrDNE+B98b/u/ixGhltF2o6D13hIFSfSONTUzEToB+EaVYeHXioFbvLyNo16+
grGSMkAH2OhmLnVhXKl4PxjF+amvotQmeFHZa6yFJpKyjKsdJnPLnDtqfsdD0MbEkoTkO3EV
JIkH5gnJj0LCpt6c8bRpEd2cgYYJE111f/v+hYIaQwv6bU+kWDcX9dsb37JHV6xAkD1uIEQd
WlhU5JAv8THi0iS/A5UW/ICO+9TRhNF65bVM3Y9wDy04Hk2gZCS2PZC/JUwoL8Nba/03L8ft
eOjPxZRQTRPeWX0KHDhNKPj98/r6tjk4qg3eQmc2qmcbYFXNdPT6BLmWm10YWIxzdMjEuW74
9efGdQuqo3sUHLiHCpnv0lBx8sfHFkte7JXC3HUe9Xdj6gp2g4yqz+zumuSXc5E28CuRFV/Y
a16ycrSjF9q/ITmEIQGLEVX5vq0Ltyjxz2g45tH1r4a2kgCzGMcVkgllxo7fk/5yszOSt43q
GV4US2VFE58LmxvK8JvPMLbZeIx4M93I6X2ljyMM3+P8YYBCCQey7bTZQMX4aJV0VMuwKpBq
ekhK+Ydkt4dSvXTJyKUWpHoCDBCYKY1PTh95lxtuZE2Jt5jy0jvLNSgeewA+B/7bcjQ3sqBE
L2ONmAQY/ECJRGf6BNLhI9cXuFBfBg/0xuku6e98MaMpOAS5Ogz1p8Y4uxNw1YeDWon34HY6
TygbkSDmhAssBT1dcVHK8VaVs7Z1BTsSRu7xCDIFCe0gZWTB37RtUqrFdjeD1bsT43ZMTPaa
qr4wXYDx2mlQZP9tZZDJ4ygTBbCX1H3neSIB//CJNwOkK71PBZ2ccXcl12jRYGNBAj+LtC7S
NaKzSev85BqDjqe9Ut7wo0lyPKK7gY82qc8+u81PZD27UBBiXB9Z7VrKZQSl6IqY25UGeRx2
AIW1iT94X+OWh84kCoqDpm3x63j88HfRIdhEIBKu7rW/Pi87B5ZaYT+DiW9LQ8Y0259lw+IF
dsiVXYE6olpu1DW4Xb7tMerIcObSILpy3llhYOiL4FP+tL7rfzbty8TJjQlqXWo9SS1tu1C1
Y5CSGyBoo09HaCPK+ULsXL8drLjwUgm96+DAe4vl3szKknaG
"""

res = base64.b64decode(s)


# aes解密
def aes_cbc_decrypt(ciphertext: bytes) -> str:
    key = b"7ad95a5ba3fc7464"
    iv = b"0501842de160030c"
    cipher = AES.new(key, AES.MODE_CBC, iv)
    plaintext = unpad(cipher.decrypt(ciphertext), AES.block_size)
    return plaintext.decode()


res = aes_cbc_decrypt(res)
print(res)
