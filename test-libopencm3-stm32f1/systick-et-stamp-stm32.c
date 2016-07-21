/*
 * This file is part of the libopencm3 project.
 *
 * Copyright (C) 2010 Thomas Otto <tommi@viadmin.org>
 *
 * This library is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this library.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/flash.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/cm3/systick.h>

/*--------------------------------------------------------------------------*/

static void gpio_setup(void)
{
/* Enable GPIOB clock. */
    rcc_periph_clock_enable(RCC_GPIOC);

/* Set GPIO6/7 (in GPIO port B) to 'output push-pull' for the LEDs. */
    gpio_set_mode(GPIOC, GPIO_MODE_OUTPUT_2_MHZ,
              GPIO_CNF_OUTPUT_PUSHPULL, GPIO5);
}

/*--------------------------------------------------------------------------*/

static void systickSetup()
{
/* 72MHz / 8 => 9,000,000 counts per second */
    systick_set_clocksource(STK_CSR_CLKSOURCE_AHB_DIV8);

/* 9000000/9000 = 1000 overflows per second - every 1ms one interrupt */
/* SysTick interrupt every N clock pulses: set reload to N-1 */
    systick_set_reload(8999);

    systick_interrupt_enable();

/* Start counting. */
    systick_counter_enable();
}

/*--------------------------------------------------------------------------*/

void sys_tick_handler(void)
{
    gpio_toggle(GPIOC, GPIO5);
}

/*--------------------------------------------------------------------------*/

int main(void)
{
    rcc_clock_setup_in_hse_8mhz_out_72mhz();
    gpio_setup();

    gpio_clear(GPIOC, GPIO5);

    systickSetup();

    while (1); /* Halt. */

    return 0;
}