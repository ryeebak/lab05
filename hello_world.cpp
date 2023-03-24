#include <iostream>
// no using namespace std !!!
int main()
{
    std::string name;
    std::cout << "What is your name?\n";
    std::cin >> name;                                       // entering user's name
    std::cout << "Hello world from @" << name << std::endl; // print res
    return 0;
}
