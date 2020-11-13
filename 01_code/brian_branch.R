# load libraries
library(tidyverse)
library(haven)


agg1 <- read_dta("02_raw_data/aggregates/agg1.dta")
View(agg1)
summary(agg1)

ggplot