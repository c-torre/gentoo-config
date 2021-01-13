.POSIX:

get:
	sudo cp /etc/portage/make.conf portage/make.conf && sh utils/fix-owner portage/make.conf
	sudo cp /etc/portage/package.use/manual-unmask portage/make.conf && sh utils/fix-owner portage/manual-unmask

put:
	sudo cp portage/make.conf /etc/portage/make.conf
	sudo cp portage/manual-unmask /etc/portage/package.use/manual-unmask

.PHONY: get put
