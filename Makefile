#Zmienne
CPP=g++
CPP_VERSION=-std=c++14
SOURCE=*.cpp
FLAGS=-Wall -Wextra -Wpedantic -Werror -o $@ -I


modern: *.cpp *.hpp 
	$(CPP) $(CPP_VERSION) $(SOURCE) $(FLAGS).


modern_debug:
	$(CPP) $(CPP_VERSION) $(SOURCE) $(FLAGS).

clean:
	rm modern
	rm modern_debug
