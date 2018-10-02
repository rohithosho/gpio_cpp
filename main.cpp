#include <iostream>

#include "myperipheral.h"
#include "mygpio.h"
#include "mmapgpio.h"

using namespace std;

volatile unsigned *pSomeAddr;

#define SET *(pSomeAddr+7)

int main()
{
    cout << "Hello World!" << endl;

    pSomeAddr = (volatile unsigned *) calloc (10, sizeof(unsigned));
    
    printf("Addr: %p, Val: %d\n", pSomeAddr+7, *(pSomeAddr + 7));

//    mmapGpio rpiGpio;

//    rpiGpio.setPinDir(7,mmapGpio::OUTPUT); // set GPIO17 to output

//    while(1) {// toggle pin as fast as possible
//           rpiGpio.writePinHigh(7);
//           sleep(2);
//           rpiGpio.writePinLow(7);
//           sleep(2);
//    }

    MyPeripheral myPeripheral;
    volatile unsigned *pAddr = myPeripheral.getPeripheralAddr();

    if ( pAddr )
    {
        MyGpio myGpio( 7, MyGpio::out, pAddr );
        myGpio.set();
        sleep(2);
        myGpio.reset();
        sleep(2);
    }




    return 0;
}

