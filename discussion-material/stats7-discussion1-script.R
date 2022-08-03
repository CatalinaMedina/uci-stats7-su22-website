# Import the data and save it as "starbucks_data"
# Make sure data and R file are in the same folder on your computer
starbucks_data <- read.csv("starbucks.csv")

# We can look at the first 6 rows of the data matrix
head(starbucks_data)

# Scatter plot to explore relationship between calories and fat for these items
plot(x = starbucks_data$calories, y = starbucks_data$fat)
# What type of relationship do you see between calories and fat?

# Histogram to examine the distribution of protein
hist(starbucks_data$carb)

# Boxplot of distribution of protein
boxplot(starbucks_data$protein)

# Compute the mean
mean(starbucks_data$calories)

# Compute the standard deviation
sd(starbucks_data$calories)
