#include "stdio.h"
#include "i2c.h"

#define ADDR  0x25

int main(void) {
    int bus;
	unsigned long mylongtx = 1200;
	unsigned long mylongrx = 0;
    unsigned char tx[4];
    unsigned char rx[4];
	int n = 0;
	int dir = 1;
	for (n = 0; n<4; n++)
	{
		tx[n] = 0;
		rx[n] = 0;
	}
    bus = i2c_start_bus(1);

    while (1) {
		tx[0] = (unsigned char)(mylongtx);
		tx[1] = (unsigned char)(mylongtx>>8);
		tx[2] = (unsigned char)(mylongtx>>16);
		tx[3] = (unsigned char)(mylongtx>>24);
        i2c_write_bytes(bus, ADDR, tx,4);
		
        i2c_read_bytes(bus, ADDR,rx,4);
		 mylongrx = (((long)rx[3])<<24) + (((long)rx[2])<<16) + (((long)rx[1])<<8) + (((long)rx[0]));
		
        printf("TX: %03d %03d %03d %03d %lu \n", 
(int)tx[0], (int)tx[1], (int)tx[2], (int)tx[3],(long) mylongtx);
	printf("RX: %03d %03d %03d %03d %lu \n",
(int)rx[0], (int)rx[1], (int)rx[2], (int)rx[3], mylongrx );

	if(dir ==1)
	{
		mylongtx+=50;
		if (mylongtx == 5200)
		dir =0;
	}
	else if(dir ==0)
	{
		mylongtx -=50;
		if(mylongtx ==1200)
		dir = 1;
	}
	
    usleep(200*1000);
	
	}
	
    i2c_close_bus(bus);
    return 0;
}
