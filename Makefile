CLFAGS=-Wall -g

exercises= {1,3,5,6,7,8,9}

all:
	make ex$(exercises)
clean:
	rm -f ex$(exercises)

