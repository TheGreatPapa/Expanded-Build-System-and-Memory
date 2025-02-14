/******************************************************************************
 * Copyright (C) 2017 by Alex Fosdick - University of Colorado
 *
 * Redistribution, modification or use of this software in source or binary
 * forms is permitted as long as the files maintain this copyright. Users are 
 * permitted to modify this and use it to learn about the field of embedded
 * software. Alex Fosdick and the University of Colorado are not liable for any
 * misuse of this material. 
 *
 *****************************************************************************/
/**
 * @file data.h
 * @brief Abstraction of very basic data manipulation
 *
 * This header file provides an abstraction of data manipulation
 *
 * @author Luis Castillo
 * @date February 13 2025
 *
 */
#ifndef __DATA_H__
#define __DATA_H__

#include <stdint.h>

/**
 * @brief Convert int to ASCII
 *
 * This function converts data from a standard integer type into
 * an ASCII string
 *
 * @param data number to be converted
 * @param ptr string space pointer where will be located
 * @param base base number
 *
 * @return Length.
 */
uint8_t my_itoa(int32_t data, uint8_t * ptr, uint32_t base);

/**
 * @brief Convert ASCII to INT
 *
 * This function converts data from ASCII type into
 * an integer
 *
 * @param ptr string space pointer where will be located
 * @param digits number to be converted
 * @param base base number
 *
 * @return Converted integer.
 */
int32_t my_atoi(uint8_t * ptr, uint8_t digits, uint32_t base);



#endif /* __DATA_H__ */