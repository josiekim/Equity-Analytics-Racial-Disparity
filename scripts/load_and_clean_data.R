library(tidyverse)

save(cleaned_data, file = here::here("scripts/cleaned_data.RData"))

load("scripts/cleaned_data.RData")

saveRDS(cleaned_data, file = "scripts/cleaned_data.rds")

loaded_data <- readRDS(file = "scripts/cleaned_data.rds")



