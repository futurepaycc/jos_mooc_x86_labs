# make中shell变量用双$符号
clean_all:
	for x in `ls`; do if [ -d $$x ]; then make -C $$x clean; fi; done
