#ifndef MYPERIPHERAL_H
#define MYPERIPHERAL_H

#include <stdio.h>
#include <iostream>
#include <sys/mman.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

using namespace std;

#define BCM2708_PERI_BASE       ( 0x3F000000 )
#define MY_GPIO_BASE               ( BCM2708_PERI_BASE + 0x200000 )	// GPIO controller

#define BLOCK_SIZE              ( 4 * 1024 )

class MyPeripheral
{
public:

    int mem_fd;
    void *pMap;
    volatile unsigned int *pAddr;

    MyPeripheral();
    volatile unsigned *getPeripheralAddr();
};

#endif // MYPERIPHERAL_H
