/********************************** (C) COPYRIGHT *******************************
 * File Name          : Main.c
 * Author             : WCH
 * Version            : V1.0
 * Date               : 2020/08/06
 * Description        : 定时器例子
 *********************************************************************************
 * Copyright (c) 2021 Nanjing Qinheng Microelectronics Co., Ltd.
 * Attention: This software (modified or not) and binary are used for 
 * microcontroller manufactured by Nanjing Qinheng Microelectronics.
 *******************************************************************************/

#include "CH57x_common.h"

//volatile uint8_t capFlag = 0;

/*********************************************************************
 * @fn      main
 *
 * @brief   主函数
 *
 * @return  none
 */
int main()
{
    uint8_t i = 0;
    uint32_t k = 0;
    uint8_t ans = 0;
    uint8_t t = 0;
    static uint8_t j = 0;

    SetSysClock(CLK_SOURCE_PLL_60MHz);

    uint32_t SetPin = GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15;
    GPIOA_ModeCfg(SetPin, GPIO_ModeIN_PU);
    GPIOB_ModeCfg(GPIO_Pin_14, GPIO_ModeOut_PP_20mA);
    GPIOB_ModeCfg(GPIO_Pin_15, GPIO_ModeOut_PP_20mA);
    GPIOB_ResetBits(GPIO_Pin_14);

    while(1) {
        GPIOB_SetBits(GPIO_Pin_14);
        k = GPIOA_ReadPort();
        ans = ( k >> 8) & 0x000000ff;
        for(i=0;i<8;i++){
            t = ans & 0x01;
            if(t > 0){
                GPIOB_SetBits(GPIO_Pin_15);
            }else{
                GPIOB_ResetBits(GPIO_Pin_15);
            }
            ans >> 1;
        }
        GPIOB_ResetBits(GPIO_Pin_14);
        j = 0; j++;
    }
}
