library(tidyverse)
murders <- read_csv("C:/Users/DongDong/Documents/dataproject/murders/data/murders.csv")
murders <- murders %>% mutate(region=factor(region),rate=total/population *10^5)
save(murders, file="C:/Users/DongDong/Documents/dataproject/murders/rda/murders.rda")
