/* Do not remove the following line. Do not remove interrupt_handler(). */
#include "crt0.c"

void show_ball(int pos);
void play();
int btn_check_0();
int btn_check_1();
int btn_check_3();
void led_set(int data);
void led_blink();
void lcd_wait(int n);
void lcd_cmd(unsigned char cmd);
void lcd_data(unsigned char data);
void lcd_init();

#define INIT 0
#define OPENING 1
#define PLAY 2
#define ENDING 3

int state = INIT, pos = 0;

/* interrupt_handler() is called every 100msec */
void interrupt_handler()
{
	static int cnt;
	if (state == INIT)
	{
	}
	else if (state == OPENING)
	{
		cnt = 0;
	}
	else if (state == PLAY)
	{
		/* Display a ball */
		pos = (cnt < 16) ? cnt : 31 - cnt;
		show_ball(pos);
		if (++cnt >= 32)
		{
			cnt = 0;
		}
	}
	else if (state == ENDING)
	{
	}
}
void main()
{
	while (1)
	{
		if (state == INIT)
		{
			lcd_init();
			state = OPENING;
		}
		else if (state == OPENING)
		{
			state = PLAY;
		}
		else if (state == PLAY)
		{
			play();
			state = ENDING;
		}
		else if (state == ENDING)
		{
			state = OPENING;
		}
	}
}
void play()
{
	while (1)
	{
		/* Button0 is pushed when the ball is in the left edge */
		if (pos == 0 && btn_check_0())
		{
			led_blink(); /* Blink LEDs when hit */
						 /* Button3 is pushed when the ball is in the right edge */
		}
		else if (pos == 15 && btn_check_3())
		{
			led_blink(); /* Blink LEDs when hit */
		}
		else if (btn_check_1())
		{
			break; /* Stop the game */
		}
	}
}
void show_ball(int pos)
{
	lcd_cmd(0x01);		 /* Clear display */
	lcd_cmd(0x80 + pos); /* Set cursor position */
	lcd_data('*');
}
/*
 * Switch functions
 */
int btn_check_0()
{
	volatile int *sw_ptr = (int *)0xff04;
	;
	return (*sw_ptr & 0x10) ? 1 : 0;
}
int btn_check_1()
{
	volatile int *sw_ptr = (int *)0xff04;
	;
	return (*sw_ptr & 0x20) ? 1 : 0;
}
int btn_check_3()
{
	volatile int *sw_ptr = (int *)0xff04;
	;
	return (*sw_ptr & 0x80) ? 1 : 0;
}
/*
 * LED functions
 */
void led_set(int data)
{
	volatile int *led_ptr = (int *)0xff08;
	*led_ptr = data;
}
void led_blink()
{
	int i;
	led_set(0xf); /* Turn on */
	for (i = 0; i < 300000; i++)
		;		  /* Wait */
	led_set(0x0); /* Turn off */
	for (i = 0; i < 300000; i++)
		;		  /* Wait */
	led_set(0xf); /* Turn on */
	for (i = 0; i < 300000; i++)
		;		  /* Wait */
	led_set(0x0); /* Turn off */
}
/*
 * LCD functions
 */
void lcd_wait(int n)
{
	int i;
	for (i = 0; i < n; i++)
		;
}
void lcd_cmd(unsigned char cmd)
{
	/* E, RS, RW, DB[7:0] */
	volatile int *lcd_ptr = (int *)0xff0c;
	*lcd_ptr = (0x000000ff & cmd) | 0x00000000; /* E=0,RS=0,RW=0 */
	lcd_wait(1);
	*lcd_ptr = (0x000000ff & cmd) | 0x00000400; /* E=1,RS=0,RW=0 */
	lcd_wait(2);
	*lcd_ptr = (0x000000ff & cmd) | 0x00000000; /* E=0,RS=0,RW=0 */
	lcd_wait(11389);
}
void lcd_data(unsigned char data)
{
	/* E, RS, RW, DB[7:0] */
	volatile int *lcd_ptr = (int *)0xff0c;
	*lcd_ptr = (0x000000ff & data) | 0x00000200; /* E=0,RS=1,RW=0 */
	lcd_wait(1);
	*lcd_ptr = (0x000000ff & data) | 0x00000600; /* E=1,RS=1,RW=0 */
	lcd_wait(2);
	*lcd_ptr = (0x000000ff & data) | 0x00000200; /* E=0,RS=1,RW=0 */
	lcd_wait(278);
}
void lcd_init()
{
	lcd_wait(104167);
	lcd_cmd(0x38); /* 8-bit, 2-line mode */
	lcd_cmd(0x06); /* Cursor auto increment */
	lcd_cmd(0x0c); /* Display ON */
	lcd_cmd(0x01); /* Clear display */
	lcd_wait(10417);
}
