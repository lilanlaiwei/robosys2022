#!/usr/bin/python3
# SPDX-FileCopyrightTEXT:2022 Riran Seo
# SPDX-Lisence-Identifier: BSD-3-Clause

import math 
import sys

ans = 0
for n in sys.argv[1:]:
    x = float(n)

    if x == 0 or x == 180:
        ans = math.sin(math.radians(0))
    elif x == 15 or x == 165:
        ans = math.sin(math.radians(15))
    elif x == 30 or x == 150:
        ans = math.sin(math.radians(30))
    elif x == 45 or x == 135:
        ans = math.sin(math.radians(45))
    elif x == 60 or x == 120:
        ans = math.sin(math.radians(60))
    elif x == 75 or x == 115:
        ans = math.sin(math.radians(75))
    elif x == 90:
        ans = math.sin(math.radians(90))

print(ans)
