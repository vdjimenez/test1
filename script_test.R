#
# Script to test and learn git
# Author: Daniel Jiménez
# 

# Import libraries
library(nycflights13)
library(tidyverse)

# Transformation over DataFrames using Dplyr package

head(flights, 5)

head(filter(flights, month == 12, day == 16), 5)
