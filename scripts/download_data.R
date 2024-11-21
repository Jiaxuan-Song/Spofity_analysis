#### Preamble ####
# Purpose: Downloads and saves the data
# Author: Jiaxuan Song, Zien Gao, Shuheng (Jack) Zhou
# Date: 2024-11-21
# Contact: lauragao75@gmail.com
# License: MIT
# Pre-requisites: 
# - The `spotifyr`and `dplyr` packages must be installed and loaded.
# Any other information needed? Make sure you are in the `starter_folder` R project.



# Load necessary libraries
library(dplyr)
library(tidyr)

# Check the structure of the data
str(all_artist_data) # Inspect the data structure to identify list columns

# Convert or process list-type columns
all_artist_data <- all_artist_data %>%
  mutate(across(where(is.list), ~ sapply(., toString)))

# If there are nested columns that need to be expanded:
# all_artist_data <- all_artist_data %>%
#   unnest(cols = c(column_name)) # Unnest columns if necessary

# Check the cleaned data
str(all_artist_data) # Ensure the data structure is correct


# Save the data to a CSV file
write.csv(all_artist_data, "all_artist_data.csv", row.names = FALSE)

# Print success message
cat("Data successfully downloaded and saved to 'all_artist_data.csv'.\n")
