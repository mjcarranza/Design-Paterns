#include <iostream>
#include "CellPhone.h"


int main()
{
    CellPhone* s = CellPhone::getInstance();
    CellPhone* r = CellPhone::getInstance();

    std::cout << s << std::endl;
    std::cout << r << std::endl;
}