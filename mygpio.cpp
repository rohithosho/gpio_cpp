
#include "mygpio.h"

MyGpio::MyGpio(int pin, gpioDirection direction, volatile unsigned *pPeripheralAddr)
    : m_pin( pin ), m_direction( direction ), m_pMyPeripheralAddr( pPeripheralAddr )
{
    printf("GPIO Peri addr: %p\n", (volatile unsigned *)m_pMyPeripheralAddr);
    switch ( direction )
    {
        case in:
            *( (volatile unsigned *)m_pMyPeripheralAddr + ( ( m_pin ) / 10 ) ) &= ~( 7 << ( ( ( m_pin ) % 10 ) * 3 ) );
            break;

        case out:
        default:
            // Set 'in' first to clear and then set out.

            *( (volatile unsigned *)m_pMyPeripheralAddr + ( ( m_pin ) / 10 ) ) &= ~( 7 << ( ( ( m_pin ) % 10 ) * 3 ) );
            *( (volatile unsigned *)m_pMyPeripheralAddr + ( ( m_pin ) / 10 ) ) |=  ( 1 << ( ( ( m_pin ) % 10 ) * 3 ) );
            break;
    }
}

void MyGpio::set()
{
    if ( ( m_pMyPeripheralAddr ) && ( m_direction == out ) )
    {
        printf("Setting pin: %d\n", m_pin);
        *( (volatile unsigned *)m_pMyPeripheralAddr + 7 ) = 1 << m_pin;
    }
    else
    {
        cout << "Cannot set" << endl;
    }
}

void MyGpio::reset()
{
    if ( ( m_pMyPeripheralAddr ) && ( m_direction == out ) )
    {
        printf("Resetting pin: %d\n", m_pin);
        *( (volatile unsigned *)m_pMyPeripheralAddr + 10 ) = 1 << m_pin;
    }
    else
    {
        cout << "Cannot reset" << endl;
    }
}
