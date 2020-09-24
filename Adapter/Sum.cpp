//
// Created by mario on 23/9/20.
//

#include "Sum.h"
#include <iostream>
using namespace std;
int Sum::suma() {
    int nume1;
    int nume2;
    int res;
    cout<<"Insert a number: ";
    cin>>nume1;
    cout<<"Insert another number: ";
    cin>>nume2;
    res = nume1 + nume2;
    cout<<res;
}