library(knitr)
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(message = FALSE)
opts_chunk$set(comment="", fig.align="center", tidy=TRUE , cache=TRUE)
library(tidyverse)
library(lattice)


PowerGeneration <- read_csv("C:/Users/nicjc/PowerGeneration.csv")



write.csv(PowerGeneration,"PowerGeneration.csv",row.names=FALSE)

