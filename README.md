Author: Edward Mugambi Ireri
ID: 151667
BAN6420


README
Python
Import Libraries (pandas as pd, zipfile, and os).

The file was downloaded from Kaggle using the link https://www.kaggle.com/code/itshorus/sf-salary
The file Total.csv is defined and loaded successfully. Data inspection shows it has 9 columns: ‘EmployeeName’, ‘JobTitle’, ‘BasePay’, ‘OvertimePay’, ‘OtherPay’, ‘Benefits’, ‘TotalPay’, ‘TotalPayBenefits’, and ‘Year’, all with a sample size of 312,882. The ‘BasePay’, ‘OvertimePay’, ‘OtherPay’, and ‘Benefits’ columns contain mixed data types, requiring normalization. Additionally, the ‘EmployeeName’ column has names written in mixed formats, so it is standardized to a single format before creating the staff function.
Duplicate records in the ‘EmployeeName’ column are dropped to avoid confusion when processing the staff function. Due to the dataset's size, printing all dictionaries at once is inefficient, so the code handles one staff member’s data at a time. Names are case-sensitive, and the normalization process adopts title case format. Simply write the name of any staff member in the CSV file, and their details will be printed when the code runs. Lastly, the ‘Staff_Profile.zip’ file is created in your current working directory, ready to be opened using the R script.

R script
# Step 1: Load the utils package
library(utils)
# Step 2: Verify 'Staff_Profile.zip' in the Current Working Directory (Download the folder and set your current working directory.
# Step 3: Review Contents of the Zip File
# Step 4: Extract and Read the CSV File, and In case of multiple files, adjust the values accordingly
# Step 5: Unzip the archive
# Step 6: From the unzipped folder, Read the CSV file. 
# Step 7: Print the CSV contents to confirm. 

NB:// Ensure the 'Staff_Profile.zip' file is in the same working directory as the R script used to unzip it. When saving the 'Unzipped folder' ensure you save it in the same folder with your working directory, otherwise, it will be saved in the documents.
