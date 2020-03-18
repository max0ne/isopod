# vim: set syntax=python:

# Copyright 2019 GM Cruise LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http:#www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

fake_tls = {
    "ca-bundle": """-----BEGIN CERTIFICATE-----
MIIErjCCApYCCQCLCeCaq9MGUDANBgkqhkiG9w0BAQsFADAZMRcwFQYDVQQDDA5O
YW1lIG9mIHRoZSBDQTAeFw0yMDAzMTAxMzExNTBaFw0yMTAzMDExMzExNTBaMBkx
FzAVBgNVBAMMDk5hbWUgb2YgdGhlIENBMIICIjANBgkqhkiG9w0BAQEFAAOCAg8A
MIICCgKCAgEAl9S0o8BVyBWoBIE69nKmGMJO2WmTJ1WOY8XhICD3vpPttW+wQznI
YkjCSMazZ5cm4XfJiSb4joxZyMvz1c0PO6seoTTaPA+5kKirphzhIK4ykJZblxfh
dN0uojZPxJqinx8YEZbBL92Hj59rm2CEekKIR0r2MZszfi4aK+pbaISikfx0np4V
blu/KM9ctSKalBsIj+6wBpbJ++GAr1Q8Ck4rDCJXiSvH9eJBiFmgT5DEKl9RPWUn
jTqRCHq1UWv+SX1F9/FuY5BbVSLe3K93znzmAtdUOYUbFeZbL3NiSLL7JLvAG2ld
11Rmwz2MNunQvPHuFIoTn3ZELnQUeWUmAYpBjQ4l3YARzIEqrO3FJvce03cBiWSi
P8MzIis+9MVW7+vXD5X3d+nsog47Lj+3Jj+3XILfpNPdLPbIXZI1yqDNRtFWeylA
sy7IXL92Ljt4xZ8gCWP0Fk271dRKOdHv26iETTCf6QPDtKR203CSFLSwcX5GEf6Z
nqidel8aIfpv6K2JSBSgUAG8r7VZwRZWmNfFEokGg8jFdXytqSgcVk9j+1ZflR9O
twg8Rq8kLRrDdOwHcoH1B9Oe/D8L+li4mfTMLXAB/wX55iRSPc+TcKIARm4GxXs6
TzDSeC8C2vYqYQoNiGpc3A5GYz7uL9nqf52tN6SF+ZpCdMAwKQVAHPsCAwEAATAN
BgkqhkiG9w0BAQsFAAOCAgEAQDjNvy4MAiugFCGjVFJqcYtCUx7eRl+2/AuUD/Zc
jvmGasI/SZ4GN6aR1TagFqFAFwaH8g8bzEsWL/x4z6UYxBKejCVfMUreAKKKbJmD
M5ATP1HNtEXHl0/tTyfitfuoS/CgmzvjHyjopRvo/cYVQLZzTBXE9/ardlPWjcSv
H+ckPMEP5vOTR31ZYObnWJ1hAfM5CtNNKvEEo38KlaUiSk9KRKJHtKlCpwEN28GF
4BTC/LFS1QT8KXY55Jbdkz+wF0IeydD5Ix1Uyz0hC0GkoYubMzNmCA5gIXN0Kj4f
7xNuQ5f9Cd6B1wJ1Uz6EHUsYG00GthfySiS2MI3kS97kc4qHZ1EPGZwpD22lfkJe
UJkZYSqgCV384nmNWSgKMFZtA2Dn559MEFO32lOKqJaB7CfB/JkrzbWdFNM95stG
mWzhqO1vDB3XEEwPGMEOFoQoKZLQRwhvpSimg5a21EGCoz/oMvfrloCwWtv26SV+
GoERkKXlrTcAzUnfL+wC1xAj02ZLVK22RBd1aIudY1wCgjszvq8wX9gEqOyn/WXT
syuhXGDPRX9l0Nehir7B8RT6DZ8Bgl/SQKSkUAblaAILHsxCtU3fMKEgpNU8VRAc
v99xLQt+0qzTVY6sJdfhnCrgqMNHZtDDLrZvIyPD4KsFhbu0Au7QFexGf7k8Eaio
/2k=
-----END CERTIFICATE-----
-----BEGIN PRIVATE KEY-----
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
qKsWes/G1kZ5EFBMKpYRCAuI93zA
-----END PRIVATE KEY-----
""",
    "crt": """-----BEGIN CERTIFICATE-----
MIIEozCCAosCAQIwDQYJKoZIhvcNAQELBQAwGTEXMBUGA1UEAwwOTmFtZSBvZiB0
aGUgQ0EwHhcNMjAwMzEwMTMxMjE0WhcNMjEwMzEwMTMxMjE0WjAWMRQwEgYDVQQD
DAtjbGllbnQgbmFtZTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAKlw
o0gjmTzquIj+nuUz3ht/ycoHuZebBDh73kciUFui7DBI8P88iTpXy66ZS7VIICGL
bvRpvNbwCVSl/nw3vFen97f9rjSp4AJYitkmO46EdBoQLa8/4SS6x0Yvj5PZMMf5
DnmciI+EDMavJOfkrsFYsOxEFqQQmc6ReoZWqxH+8jv5sM6REcIE5VVbZjHK7bft
ttQWWiQwvXB5PWIHPmEd5Uc3wfelTTHV15C8Pbzynn+q+IJmUaslLgsC0eO/HU4C
FHJSiyT3KnWZhjMaaKXwOslHYx1NQrZcFQVXRhSo6N30vYLWexrQVP1EtcAmCD61
/QooN3cQqqOExqUYWifcIosss/sd4bHF8mCbT5QL+uedcQF5A3mfMdJ7hsDNqvoH
ZE2HywfcPinDs8Cg1ocuh4IdYBQmXb0CwC2+ShZ85DrbTPcKkb2PXgF6EgioHXBj
SRFEq5ZJDSyvC9m/qh7NUpeCX+iRu9Fv9KdjOZPi5BPOubYEMykYYTgIXwKkja0g
Smzu+TFALkmP8ElDhDBs6j+NqCqQOwbzbzvVWIdEoRQeFniliGvdvXMyi2izmSaS
k0uTg4/8Bi4JZux3fTiPXkgjlCjz4TYbwpdqRhwgi/lsZgXpE2TObMzFnKzi+x4t
0KOe/c9XfF74o3HivP/mvQE3iMnuNfvTR/8VyxoLAgMBAAEwDQYJKoZIhvcNAQEL
BQADggIBAEushTeDvsewqkHQ1PratBetKdg60H0QcRdBmANWvcUR/hEcpRbKNfN+
TrlD62Zcjp17KogXi691SKSfrSthHDR8SP0udw27IU0iAQd13t6PCpHoXxxoZUj+
NhEjpmi9twxG8Q72CaglnyDNEa02yb8yPgknBL1t78oYl42qPnaNfswAeXxbMRgx
fT9v7Ttge/JmHtDBUnai3O+3N4FDOo0OLPKZXBfgNMeNKoq5/1PuYPFoBiH81XaA
DSyDtdxEreUlBkQEMLi0pnVLTKfZxbhj1AuVeqUJDBP1NqE3N4Z9eZ08Ef4Ao6RK
4r2q8n2Uw0fhdTwwQQ7vn9cv6jUT/FP2imZYe8w5nGTJ43/hLnCD3gZaWIQiAz83
VE8dq3puss3cluaAa8jyNI5UBOeoMYBuFsDnqhB30ptl1a/4wdduThN+C++tUr1g
E9JdqenEnswZB/Uyk0ddYudJ9AvbUF2d49UxX1YkFc/kdkbDCKogTdQn/ZcWLAGK
AFYJxvNMZdFBO6hw8CVKpb6kiiKKQ7E8+fEEjQT9jZwo2Jd3GsfNIEp6S6ORfJnW
ds5foiaDAQFhDaCi576Ubo4Ep2RgFzu2vSuu6ZRhFgefpq9uC8uH2dKvwXRPVKG3
/PEECbW0D82pRtBt4GAXZU1qIwlg4gNylfHJUOSP5SmKZXwOTC25
-----END CERTIFICATE-----
""",
    "key": """-----BEGIN PRIVATE KEY-----
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
b31yfFvFFNCkaVc4xhyZV9VXYRu1xrA=
-----END PRIVATE KEY-----
"""
}