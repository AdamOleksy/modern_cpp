modern: *.cpp *.hpp 
	g++ -std=c++14 *.cpp -Wall -Wextra -Wpedantic -Werror -O3 -o $@ -I.


modern_debug:
	g++ -std=c++14 *.cpp -Wall -Wextra -Wpedantic -Werror -g -o $@ -I.

clean:
	rm modern
	rm modern_debug
