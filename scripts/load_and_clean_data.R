library(tidyverse)

load_data <- read_csv(here::here("scripts", "index/index.csv"))

load_data_clean <- load_data  

saveRDS(load_data_clean, file = here::here("scripts", "cleaned_index_dataset.rds"))

readRDS(file = here::here("scripts", "cleaned_index_dataset.rds"))


