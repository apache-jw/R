# Some basic operations in R
#---------------------------------------------------------------------------------#

# P1: Variable initialization
#   1. Create a vector with values 12, 13, 14, 15, 16	and	199.
#   2. Calculate the average of these values using the mean() function

## vectors 
c <- c(12, 13, 14, 15, 16, 199)
mean(c)

# P2: Import a csv data file
# Download the "iris.csv" file from Canvas. Import it as a dataframe called IrisData
data <- read.csv("data/iris.csv")

# P3: accessing values in a data frame
# Find the value on row 15, column 4
data

data[15, 4]

# Extract all values of variable "sepal_length", using the "$" operator
data$sepal_length


# P4: Import a csv data file with special delimiter
# Download the "coffee.csv" file from Canvas. Import it, and store it as CoffeeData
# Note that the delimiter of this file is not comma, it is semicolon (;)
# We need to specify the delimiter in read.csv() function with the "sep" parameter 
# Get help from the "Help" tab on your right - lookup read.csv() function's help page
coffee <- read.csv("data/coffee.csv", sep = ";")

## show every 10 rows
coffee[seq(1, nrow(coffee), 10), ]



# P5: Install packages
# Install "arules" package on your computer, then load it
# Write your code below to load the library:



