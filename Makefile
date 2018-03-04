ifneq ($(words $(MAKECMDGOALS)), 1)
$(error "Please provide exactly one playground target name, ie. `make test-dict-duplicate-keys'")
endif

target := $(firstword $(MAKECMDGOALS))

$(target):
	@cp -r .template $(target)
	@cd $(target) && \
	mv _template.py $(target).py && \
	sed -i -r -e "s/_template/$(target)/g" *
