.POSIX:

get:
	sudo cp /etc/portage/make.conf . && sh fix-owner make.conf

put:
	sudo cp make.conf /etc/portage/make.conf

.PHONY: get put
