library(tidyverse)

load("dataset/cleaned_data.RData")

saveRDS(cleaned_data, file = "dataset/cleaned_data.rds")

loaded_data <- readRDS(file = "dataset/cleaned_data.rds")

