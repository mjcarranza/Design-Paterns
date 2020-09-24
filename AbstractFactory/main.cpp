#include <iostream>
#include "Phone.h"
using namespace std;
int main() {
    Phone cell;
    int number;
    cin>>number;
    cell.Call(number);
    cell.Message(number);
    return 0;
}
