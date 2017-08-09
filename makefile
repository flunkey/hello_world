CC=gcc
SOURCE=hello_world.c
OBJS=hello_world.o
EXES=hello_world
RM=rm

$(EXES):$(OBJS)
	$(CC) $(OBJS) -o $(EXES)
$(OBJS):$(SOURCE)
	$(CC) -c $^ -o $@ 
clean:
	$(RM) $(OBJS) $(EXES)
