#!/bin/bash
Cost_Pineapple =50
Cost_Banana=4
Cost_Watermelon=23
Cost_Basket=1
#Total calculate to total cost (variable TOTAL) of a fruit basket, which contains 1 pineapple, 2 bananas and 3 watermelons.
Total= Cost_Pineapple+2*Cost_Banana+3*Cost_Watermelon
#The above statement is wrong as we need to assign the variable with $ and also it is says only cost
Total= $(($Cost_Pineapple + $Cost_Banana + $Cost_Watermelon + $Cost_Basket))