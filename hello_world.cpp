#include <iostream>

int main() {
	std::string name;
	std::cout << "What is your name?\n";
	std::cin >> name;
	std::cout << "Hello world from @" << name << std::endl;
	return 0;
}
