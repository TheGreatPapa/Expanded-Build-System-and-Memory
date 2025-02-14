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
 * @file data.c
 * @brief File used to implement the functions declared in data.h
 * 
 * This file contains the main function of the application and definition
 * of the functions declared in data.h.
 *
 * @author Luis Castillo
 * @date February 13 2025
 *
 */
 
#include <stdio.h>
#include "data.h"
#include <stdint.h>


/***********************************************************
 Function Definitions
***********************************************************/

uint8_t my_itoa(int32_t data, uint8_t * ptr, uint32_t base){
    uint8_t *start = ptr;
    uint8_t temp;
    int is_negative = 0;
    uint8_t length = 0;

    if (data < 0 && base == 10) {
        is_negative = 1;
        data = -data;
    }

    do {
        temp = data % base;
        if (temp < 10) {
            *ptr++ = temp + '0';
        } else {
            *ptr++ = temp - 10 + 'A';
        }
        data /= base;
        length++;
    } while (data > 0);

     if (is_negative) {
        *ptr++ = '-';
        length++;
    }

    *ptr = '\0';
    length++;
    uint8_t *end = ptr - 1;
    ptr = start;
    while (ptr < end) {
        temp = *ptr;
        *ptr++ = *end;
        *end-- = temp;
    }

    return length;
}

int32_t my_atoi(uint8_t * ptr, uint8_t digits, uint32_t base){
    int32_t result = 0;
    int is_negative = 0;

    if (*ptr == '-') {
        is_negative = 1;
        ptr++;
        digits--;
    }

    while (digits--) {
        uint8_t digit = *ptr++;
        if (digit >= '0' && digit <= '9') {
            digit = digit - '0';
        } else if (digit >= 'A' && digit <= 'F') {
            digit = digit - 'A' + 10;
        } else if (digit >= 'a' && digit <= 'f') {
            digit = digit - 'a' + 10;
        } else {
            return 0;
        }

        if (digit >= base) {
            return 0;
        }

        result = result * base + digit;
    }

    if (is_negative) {
        result = -result;
    }

    return result;

}

