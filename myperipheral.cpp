#include "myperipheral.h"

MyPeripheral::MyPeripheral()
{
    // Open /dev/mem
    //
    mem_fd = open( "/dev/mem" , O_RDWR | O_SYNC );
    if ( mem_fd > 0 )
    {
        // Map fd to user space memory
        pMap = mmap( NULL
                   , BLOCK_SIZE
                   , PROT_READ|PROT_WRITE|PROT_EXEC
                   , MAP_SHARED|MAP_LOCKED
                   , mem_fd
                   , ( unsigned long )MY_GPIO_BASE
                   );
        close( mem_fd );

        if ( pMap != MAP_FAILED )
        {
            pAddr = (volatile unsigned *)pMap;
            cout << "GPIO ADDR MAPPED: " << pMap << " " << (void *)pAddr << endl;
        }
        else
        {
            cout << "Failed to mmap" << endl;
        }
    }
}

volatile unsigned *MyPeripheral::getPeripheralAddr( void )
{
    cout << "Get per addr: " << pAddr << endl;
    return pAddr;
}
