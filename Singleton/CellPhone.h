//
// Created by mario on 23/9/20.
//

#ifndef SINGLETON_CELLPHONE_H
#define SINGLETON_CELLPHONE_H


class CellPhone
{
private:
    static CellPhone* instance;

    CellPhone();

public:
    static CellPhone* getInstance();
};


#endif //SINGLETON_CELLPHONE_H
