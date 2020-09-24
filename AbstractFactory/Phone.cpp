//
// Created by mario on 23/9/20.
//

#include "Phone.h"
#include <iostream>
using namespace std;

void Phone::Call(int number) {
    int contact = number;
    cout<<"Calling contact";
}
void Phone::Message(int number) {
    int contact = number;
    string message;
    cout<<"Write a message: ";
    cin>>message;
    cout<<"Message sent: ";
}