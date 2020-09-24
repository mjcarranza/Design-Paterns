//
// Created by mario on 23/9/20.
//

#include "CellPhone.h"
CellPhone* CellPhone::instance = 0;

CellPhone* CellPhone::getInstance()
{
    if (instance == 0)
    {
        instance = new CellPhone();
    }

    return instance;
}

CellPhone::CellPhone()
{}