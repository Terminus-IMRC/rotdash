PROG=rotdash
OBJS=rotdash.o

$(PROG): $(OBJS)

.PHONY: clean
clean:
	$(RM) $(OBJS) $(PROG)
