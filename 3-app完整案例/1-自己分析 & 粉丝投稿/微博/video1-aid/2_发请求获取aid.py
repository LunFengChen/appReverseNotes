import requests

headers = {
    "Content-Type": "application/x-www-form-urlencoded",
    "User-Agent": "Dalvik/2.1.0 (Linux; U; Android 11; Pixel 2 XL Build/RP1A.201005.004)",
}
data = {
    # 不能去
    "data": "SB+Y1XDZVYrnM0Idp77tHaOxin9MqWeG6QMIBanUWSAvVrv3RrBcwKYJRmL0Gy6S5uPLoixM\n+/kf3jVsPjXH3w7fUINghvvFm5yqzNz8P0rcgigToFrHARt5S/32txS1MDbF0kJCCVg7MtW3\nDooadJUb6oMWvAJM14tg23GRNRj3MEJpXXcnl2PxXpDN2qkUZJzC9ENGTN53xQpjtxn1iBSX\nsSLiRUbRwT+wrDNE+B98b/u/ixGhltF2o6D13hIFSfSONTUzEToB+EaVYeHXioFbvLyNo16+\ngrGSMkAH2OhmLnVhXKl4PxjF+amvotQmeFHZa6yFJpKyjKsdJnPLnDtqfsdD0MbEkoTkO3EV\nJIkH5gnJj0LCpt6c8bRpEd2cgYYJE111f/v+hYIaQwv6bU+kWDcX9dsb37JHV6xAkD1uIEQd\nWlhU5JAv8THi0iS/A5UW/ICO+9TRhNF65bVM3Y9wDy04Hk2gZCS2PZC/JUwoL8Nba/03L8ft\neOjPxZRQTRPeWX0KHDhNKPj98/r6tjk4qg3eQmc2qmcbYFXNdPT6BLmWm10YWIxzdMjEuW74\n9efGdQuqo3sUHLiHCpnv0lBx8sfHFkte7JXC3HUe9Xdj6gp2g4yqz+zumuSXc5E28CuRFV/Y\na16ycrSjF9q/ITmEIQGLEVX5vq0Ltyjxz2g45tH1r4a2kgCzGMcVkgllxo7fk/5yszOSt43q\nGV4US2VFE58LmxvK8JvPMLbZeIx4M93I6X2ljyMM3+P8YYBCCQey7bTZQMX4aJV0VMuwKpBq\nekhK+Ydkt4dSvXTJyKUWpHoCDBCYKY1PTh95lxtuZE2Jt5jy0jvLNSgeewA+B/7bcjQ3sqBE\nL2ONmAQY/ECJRGf6BNLhI9cXuFBfBg/0xuku6e98MaMpOAS5Ogz1p8Y4uxNw1YeDWon34HY6\nTygbkSDmhAssBT1dcVHK8VaVs7Z1BTsSRu7xCDIFCe0gZWTB37RtUqrFdjeD1bsT43ZMTPaa\nqr4wXYDx2mlQZP9tZZDJ4ygTBbCX1H3neSIB//CJNwOkK71PBZ2ccXcl12jRYGNBAj+LtC7S\nNaKzSev85BqDjqe9Ut7wo0lyPKK7gY82qc8+u81PZD27UBBiXB9Z7VrKZQSl6IqY25UGeRx2\nAIW1iT94X+OWh84kCoqDpm3x63j88HfRIdhEIBKu7rW/Pi87B5ZaYT+DiW9LQ8Y0259lw+IF\ndsiVXYE6olpu1DW4Xb7tMerIcObSILpy3llhYOiL4FP+tL7rfzbty8TJjQlqXWo9SS1tu1C1\nY5CSGyBoo09HaCPK+ULsXL8drLjwUgm96+DAe4vl3szKknaG\n",
    "version": "01",  # 固定
    # 可以去掉
    "extra": ""
}
url = "https://login.sina.com.cn/visitor/signin"
response = requests.post(url, headers=headers, data=data)

print(response.text)
print(response)
