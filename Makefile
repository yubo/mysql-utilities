.PHONY: install

install:
	sudo python setup.py install
	@echo
	@echo "you may try to run this command if get the error:"
	@echo "ImportError: No module named utilities.common.tools"
	@echo
	@echo 'sudo ln -s /usr/lib/python2.7/site-packages/mysql/utilities /usr/lib64/python2.7/site-packages/mysql/utilities'
