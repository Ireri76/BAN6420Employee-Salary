##########################
# Step 1: Load the utils package
library(utils)

# Step 2: Verify 'Staff_Profile.zip' in Current Working Directory
zip_path <- 'C:/Users/user/OneDrive/Desktop/data/Staff_Profile.zip'  # Replace with your current working directory

# Step 3: Review Contents of the Zip File
zip <- unzip(zip_path, list = TRUE)
print(zip)

# Step 4: Extract and Read the CSV File
csv_name <- zip$Name[1]  # In case of multiple files, adjust the values accordingly

# Step 5: Unzip the archive
unzip(zip_path, files = csv_name, exdir = 'unzipped_folder')

# Step 6: From the unzipped folder, Read the CSV file. 
csv_path <- file.path('unzipped_folder', csv_name)
data <- read.csv(csv_path)

# Step 7: Print the CSV contents to confirm. 
print(head(data))

