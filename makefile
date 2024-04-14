CC=gcc
CFLAGS=-Wall -Wextra -pedantic
LDFLAGS=-lnetfilter_queue

netfilter-test: nfqnl.c
	$(CC) $(CFLAGS) -o netfilter-test nfqnl.c $(LDFLAGS)

clean:
	rm -f netfilter-test

