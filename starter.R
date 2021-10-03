library(readr)
library(tidyr)
library(ggplot2)
library(lubridate)
ShowcaseDataFall21 <- read.table(file = "CarMax_Competition/ShowcaseDataFall21.csv", header = TRUE, sep = ",")
View(ShowcaseDataFall21)

# check column types are all correct
column_types <- sapply(ShowcaseDataFall21, typeof)
column_types
ShowcaseDataFall21$inventory_level <- as.factor(ShowcaseDataFall21$inventory_level)

# correct column types


# bar plot of net promoter score
ggplot(ShowcaseDataFall21) +
  geom_bar(mapping = aes(x = nps))

