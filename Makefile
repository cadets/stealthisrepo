#
# File: Makefile to build our Secret Sauce
#
secretsauce: secretsauce.c
	${CC} -o $@ $<
