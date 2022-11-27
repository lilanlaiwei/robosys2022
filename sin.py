#!/usr/bin/python3
# SPDX-FileCopyrightTEXT:2022 Riran Seo
# SPDX-Lisence-Identifier: BSD-3-Clause

import math 
import sys

ans = 0
for line in sys.stdin:

    ans = math.sin(math.radians(line))
           
print(ans)
