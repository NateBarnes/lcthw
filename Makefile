CLFAGS=-Wall -g

exercises= {1,3,5}

all:
	make ex$(exercises)
clean:
	rm -f ex$(exercises)
