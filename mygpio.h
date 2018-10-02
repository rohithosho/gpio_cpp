#ifndef MYGPIO_H
#define MYGPIO_H

#include <stdio.h>
#include <iostream>
#include <sys/mman.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

using namespace std;

class MyGpio
{
public:
    typedef enum
    {
        in
      , out
    } gpioDirection;



    MyGpio( int pin, gpioDirection m_direction, volatile unsigned *pPeripheralAddr );

    void set();
    void reset();


    int m_pin;
    gpioDirection m_direction;
    volatile unsigned int *m_pMyPeripheralAddr;

};

#endif // MYGPIO_H
