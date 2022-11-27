#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Riran Seo
# SPDX-License-Indentifier: BSD-3-Clause

ng ( ) {
	echo NG at Line $1
	res=1
}

res=0

##plus.py##

### I/O ###
out=$(seq 5 | ./plus.py)
[ "${out}" = 15 ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./plus.py)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./plus.py) #空文字
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ]  || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res

##kaijou.py##

### I/O ###
out=$(seq 5 | ./kaijou.py)
[ "${out}" = 120 ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./kaijou.py)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./kaijou.py) #空文字
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ]  || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res

