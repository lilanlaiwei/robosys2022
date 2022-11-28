#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Riran Seo
# SPDX-License-Indentifier: BSD-3-Clause

ng ( ) {
	echo NG at Line $1
	res=1
}

res=0


##plus##

### I/O ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./plus) #空文字
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ]  || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res


###multiplication#

### I/O ###
out=$(seq 5 | ./multiplication)
[ "${out}" = 120 ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./multiplication)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./multiplication) #空文字
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ]  || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res


##sin##

### I/O ###
out=$(./sin 30)
[ "${out}" = 0.49999999999999994 ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./sin)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./sin) #空文字
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ]  || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res

