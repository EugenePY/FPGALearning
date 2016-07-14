AOCL_LINK := $(ALTERAOCLSDKROOT)/host/include
LIB_INCLUDE := 
CXX := arm-linux-gnueabihf-g++ # cross-compiler
test: test_clarray.cpp 
	$(CXX) -I$(AOCL_LINK) -I$(PUBLIC_INCLUDE) $< -o ./bin/$@

clean:
	rm -rf ./bin/test 
