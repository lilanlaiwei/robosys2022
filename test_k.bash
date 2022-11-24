#!/bin/bash
# SPDX-FileCopyrightText: 2022 Riran Seo
# SPDX-License-Indentifier: BSD-3-Clause

ng ( ) {
        echo NG at Line $1
	        res=1
	}

	res=0

	### I/O ###
	out=$(seq 5 | ./kaijou)
	[ "${out}" = 120 ] || ng ${LINENO}

	### STRANGE INPUT ###
	out=$(echo あ | ./kaijou)
	[ "$?" = 1 ]      || ng ${LINENO}
	[ "${out}" = "" ] || ng ${LINENO}

	out=$(echo | ./kaijou) #空文字
	[ "$?" = 1 ]       || ng ${LINENO}
	[ "${out}" = "" ]  || ng ${LINENO}

	[ "$res" = 0 ] && echo OK
	exit $res
