src = hello
$(src): $(src).c
	gcc $(src).c -o $(src)
ass: $(src)
	objdump -d $(src) > $(src).s
clean: 
	rm $(src){,.s}