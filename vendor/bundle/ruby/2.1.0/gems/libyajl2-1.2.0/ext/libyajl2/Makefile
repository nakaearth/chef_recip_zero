TARGET = libyajl
DLLIB = $(TARGET).bundle
all:

install:
	mkdir -p /usr/local/project/chef_zero/vendor/bundle/ruby/2.1.0/gems/libyajl2-1.2.0/lib/libyajl2/vendored-libyajl2/lib
	cp $(DLLIB) /usr/local/project/chef_zero/vendor/bundle/ruby/2.1.0/gems/libyajl2-1.2.0/lib/libyajl2/vendored-libyajl2/lib/$(DLLIB)
	mkdir -p /usr/local/project/chef_zero/vendor/bundle/ruby/2.1.0/gems/libyajl2-1.2.0/lib/libyajl2/vendored-libyajl2/include/yajl
	cp yajl/*.h /usr/local/project/chef_zero/vendor/bundle/ruby/2.1.0/gems/libyajl2-1.2.0/lib/libyajl2/vendored-libyajl2/include/yajl
