.POSIX:

get:
	sudo cp /etc/portage/make.conf . && sh fix-owner make.conf
	sudo cp /etc/portage/package.use/manual-unmask . && sh fix-owner manual-unmask

put:
	sudo cp make.conf /etc/portage/make.conf
	sudo cp manual-unmask /etc/portage/package.use/manual-unmask

.PHONY: get put
