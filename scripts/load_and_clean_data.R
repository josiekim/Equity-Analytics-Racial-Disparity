library(tidyverse)

# Load data from CSV
loan_data <- read_csv(here::here("scripts", "index/index.csv"))

# Clean the data (replace this with your actual cleaning code)
loan_data_clean <- loan_data  

# Save cleaned data as .rds file
saveRDS(loan_data_clean, file = here::here("scripts", "cleaned_index_dataset.rds"))

readRDS(file = here::here("scripts", "cleaned_index_dataset.rds"))

