#Venkata Satya Nagendra Sai Krishna Mohan Kocherlakota 09/24/2023 ALY6000_Introduction To Anlaytics
cat("\014") # clears console
rm(list = ls()) # clears global environment
try(dev.off(dev.list()["RStudioGD"]), silent = TRUE) # clears plots
try(p_unload(p_loaded(), character.only = TRUE), silent = TRUE) # clears packages
options(scipen = 100) # disables scientific notation for entire R 
session

123 * 453 #Multiplication of two numbers
5^2 * 40 
TRUE & FALSE #AND
TRUE | FALSE #OR
75 %% 10 #Remainder
75 / 10 #Division
#1
first_vector <- c(17, 12, -33, 5) #Creating Vector using c function
first_vector
#2
counting_by_fives <- c(5, 10, 15, 20, 25, 30, 35) #Creating Vector using c function
counting_by_fives
#3
second_vector <- seq(10, 30, by=2) #Creating Vector using seq function
second_vector
#5
counting_by_fives_with_seq <- seq(5,35, by=5) #Creating Vector using seq function
counting_by_fives_with_seq
#6
third_vector <-rep(first_vector, 10) #Creating Vector using rep function
third_vector
#7
rep_vector <-rep(0, 20) #Creating Vector using rep function
rep_vector
#8
fourth_vector <- c(10:1) #Creating Vector using range operator
fourth_vector
#9
counting_vector <- c(5:15) #Creating Vector using range operator
counting_vector
#10
grades <- c(96, 100, 85, 92, 81, 72) #Creating Vector and storing the values
grades
#11
bonus_points_added <- c(grades + 3) #Creating Vector using grades and addition operator 
bonus_points_added
#12
one_to_one_hundred <- c(1:100) # Creating Vector with numbers 1 to 100
one_to_one_hundred
#13
reverse_numbers <- seq(from=100, to=-100,by=-3) #Creating Vector with 100 to -100 by 3's
reverse_numbers
#14
second_vector + 20 #Increasing second vector value by 20 using addition operator
second_vector * 20 #Multiplication of second vector with 20 using multiplication
second_vector >= 20 #Checking if any values in second vector are greater than 20
second_vector !=20 #Checking any values in second vector is not equal to 20
#15
total <- sum(one_to_one_hundred) # Sum of vector
total
#16
average_value <- mean(one_to_one_hundred) # Mean of vector 
average_value
#17
median_value <- median(one_to_one_hundred) #Median of vector
median_value
#18
max_value <- max(one_to_one_hundred) #Maximum value of vector
max_value
#19
min_value <- min(one_to_one_hundred) #Minimum value of vector
min_value
#20
first_value <- second_vector[1] #First value of second vector
first_value
#21
first_three_values <- second_vector[1:3] #First three values of second vector
first_three_values
#22
vector_from_brackets <- second_vector[c(1,5,10,11)] # 1st, 5th, 10th, 11th value of second vector
vector_from_brackets
#23
vector_from_boolean_brackets <- first_vector[c(FALSE, TRUE, FALSE, TRUE)] #Creating a vector using Boolean brackets
vector_from_boolean_brackets
#24
second_vector >= 20 #Checking all the values greater than or equal to 20 
#25
ages_vector <- seq(from=10, to=30, by=2) #Creating a vector using Seq(from, to, by) function
ages_vector
#26
ages_vector [ages_vector >= 20] #Numbers greater than or equal to 20 in ages_vector
#27
lowest_grades_removed <- grades [grades >=85] #In grades vector removed all the grades less than or equal to 85
lowest_grades_removed
#28
middle_grades_removed <- grades[c(-3, -4)] #Remove middle values in the grade vector
middle_grades_removed
#29
fifth_vector <- second_vector[c(-5,-10)] #Removed 5th and 10th value of second vector to create a fifth vector
fifth_vector
#30
set.seed(5) # Used to create the exact same Random Variables every time.
random_vector <- runif(n=10, min=0, max=1000)#Used to create the vector of given length, which each value being random. 
#31
sum_vector <- sum(random_vector) #Sum of random Vector
sum_vector
#32
cumsum_vector <- cumsum(random_vector) #Cummlative sum of random vector
cumsum_vector
#33
mean_vector <- mean(random_vector) #Mean of random vector
mean_vector
#34
sd_vector <- sd(random_vector) #Standard deviation of random vector
sd_vector
#35
round_vector <- round(random_vector) #Using round function for random vector
round_vector
#36
sort_vector <- sort(random_vector) #Using sort function for random vector
sort_vector
#37
set.seed(5)
random_vector <- rnorm(n=1000, mean=50, sd=15)#Used to create a normal distribution with 1000 values with mean as 50 and sd as 15
#38
hist(random_vector) #Histogram of random vector
#41
first_dataframe <- read.csv("ds_salaries.csv")
first_dataframe
#42
head(first_dataframe) #First 6 entries of data frame
head(first_dataframe, n=7)#First 7 entries of data frame
names(first_dataframe)#Column names of data frame
smaller_dataframe <- select(first_dataframe, job_title, salary_in_usd) #Selecting job title and salary in usd from data frame using select
smaller_dataframe
better_smaller_dataframe <- arrange(smaller_dataframe, desc(salary_in_usd))#Sorting and putting salary in desc order using arrange function
better_smaller_dataframe
better_smaller_dataframe <- filter(smaller_dataframe, salary_in_usd > 80000)#Filtering the salary greater than 80000
better_smaller_dataframe
better_smaller_dataframe <- mutate(smaller_dataframe, salary_in_euros= salary_in_usd * .94)#Creating new columns that are function of existing variables using mutate
better_smaller_dataframe
better_smaller_dataframe <- slice(smaller_dataframe, 1, 1, 2, 3, 4, 10, 1)#Cutting the smaller data frame using slice function
better_smaller_dataframe
ggplot(better_smaller_dataframe) +
  geom_col(mapping = aes(x = job_title, y = salary_in_usd), fill =
             "blue") +
  xlab("Job Title") +
  ylab("Salary in US Dollars") +
  labs(title = "Comparison of Jobs ") +
  scale_y_continuous(labels = scales::dollar) +
  theme(axis.text.x = element_text(angle = 50, hjust = 1)) 


