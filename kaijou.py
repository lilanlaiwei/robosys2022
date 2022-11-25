#!/usr/bin/python3
# SPDX-FileCopyrightTEXT:2022 Riran Seo
# SPDX-Lisence-Identifier: BSD-3-Clause

import sys

ans = 1
for line in sys.stdin:
    try:
        ans *= int(line)

    except:
        ans *= float(line)

print(ans)