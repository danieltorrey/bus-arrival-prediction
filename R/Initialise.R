# Loading libraries
library(tidyverse)
library(jsonlite)
library(httr)
library(lubridate)
library(ggplot2)
library(ranger)
library(rpart)
library(rpart.plot)

# Setting directories
dir = getwd()
dir_scripts = paste0(dir, '/R', sep = "")
dir_rawdata = paste0(dir, '/rawdata', sep = "")
dir_businfo = paste0(dir_rawdata, '/businfo', sep = "")
dir_busarrivals = paste0(dir_rawdata, '/busarrivals', sep = "")
dir_weather = paste0(dir_rawdata, '/weatherinfo', sep = "")
dir_models = paste0(dir_scripts, '/models', sep = "")