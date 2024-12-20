# Introduction
This is an introductory project session that helps us understand the foundations of R, including arithmetic and logic operators like '+', '*', TRUE, FALSE, etc. I create vectors, datasets, and data frames to utilize operators and various functions such as 'hist' and 'ggplot' using the 'pacman' and 'tidyverse' libraries.
I have also used statistical functions for our knowledge for data analysis. Used min, max, mean, median & sd (minimum value, maximum value, mean, median and standard deviation of the vectors).
The built-in functions and operators used throughout the project are ‘c’, ‘seq’, ‘rep’, ‘range operator’, ‘sum’, ‘greater than/ less than’, ‘cumsum’, etc. 
Used set.seed() function, runif and rnorm function for the first time, learnt there usage in R. 

## Key Findings: -
### 1.	In the below mentioned snapshot, I have used the arithmetic operators like multiplication, squares, factorial and division of numbers. In addition to that I have used logical operator ‘AND’ and ‘OR’.
 ![image](https://github.com/user-attachments/assets/5c1acd8b-07e0-45c0-bf4c-4649c6f8abe5)
### 2.	The below code is to increase, multiplication, greater than or equal to of a vector and showing the results of the vector based on the operators used respectively.
![image](https://github.com/user-attachments/assets/7878945b-2f64-4299-b02e-4b8fd64b41f4)
### 3.	The below vector gives us the TRUE values on the bases of the inform I provided for the first vector using logical operator. 
![image](https://github.com/user-attachments/assets/845e348f-d1e2-478d-a0e7-3c531862f8b7)
### 4.	The below operator gives us all the values greater than or equal to 20 of the second vector and ages_vector which I have created using ‘seq’ function.
![image](https://github.com/user-attachments/assets/35f09316-4ea3-45bb-9137-d115aeda9e52)
### 5.	set.seed() : - This is a function when random variable is created, this function is helped to reproduce this random variable which I have created to store it.
runif: - This function is used to create a random variable by giving the number of random variables with minimum value and maximum value of the vector.
rnorm: - Function is used to create random variables using normal distribution and the number of variables, mean and standard deviation is given as input in order to generate the random variable (random vector)
Used these functions to create two random variables/vectors as shown below.
![image](https://github.com/user-attachments/assets/9db9b0f4-802e-4e35-8aec-16a9708d3643)
![image](https://github.com/user-attachments/assets/db7278d5-96e5-4c26-bcba-5f3eebfc59f0)
### 6.	Histogram is used in the below screenshot using a random vector which was created using ‘rnorm’ function and ‘hist’ function in R.
![image](https://github.com/user-attachments/assets/45b72ae1-eb4c-40f5-b4e1-c046f61755c4)
![image](https://github.com/user-attachments/assets/17a72490-4091-47ce-9dc4-a932bf67cc31) 
### 7.	The below screenshots have shown various operators and functions. I have created a data frame using ‘read_csv’ function and tidyverse library.
head(data_frame): -The below function shows the first six rows of the data frame.
head(data_frame, n=): - The below function shows the first seven rows of the data frame because I have number of rows to show using ‘n’ variable.
names(data_frame): - The column names of the data frame.
select,arrange, filter, mutate, slice: - These are various functions which are used for sorting, selection, filtering, slicing respectively.
ggpolt: - This uses to plot the graph of given data frame and I have provided the titles, labels, etc.
![image](https://github.com/user-attachments/assets/2c5c848c-dfa7-45cc-ba28-7edffc0d00b7)
![image](https://github.com/user-attachments/assets/6f19500d-0a04-4497-b93e-8daff7952664) 
## Conclusion: -
In this module, I have learned the R language and how to use RStudio. I have also gained a basic understanding of arithmetic, logical, and statistical operators and functions. This has boosted my confidence in pursuit of my goal to become a data analyst. Learning about functions like 'runif,' 'rnorm,' and 'set.seed()' has been particularly valuable. Additionally, I have utilized various other operators such as 'range(),' 'mutate(),' 'slice(),' 'arrange(),' 'filter(),' etc. I have created numerous vectors, datasets, and data frames during this learning process.
I have successfully run all the test cases. Attaching screenshot for reference.
![image](https://github.com/user-attachments/assets/b14c37ed-a24c-4c3d-a3ec-779e7254403c)

## Citations: -
1.	Zach. (2022). How (And When) to Use set.seed in R. Statology. 
https://www.statology.org/set-seed-in-r/#:~:text=The%20set.,time%20you%20run%20the%20code.Tu

2.	What Is the Algorithm Used by the rnorm Function in R? | Saturn Cloud Blog. (2023, September 9). 
https://saturncloud.io/blog/what-is-the-algorithm-used-by-the-rnorm-function-in-r/#:~:text=In%20R%2C%20the%20rnorm%20function%20is%20used%20to%20generate%20random,standard%20deviation%20of%20the%20distribution.

3.	H. T. (n.d.). Several ways to use runif. 
https://www.linkedin.com/pulse/several-ways-use-runif-henry-trunghieu-tu/

4.	Subset rows using their positions — slice. (n.d.).
 https://dplyr.tidyverse.org/reference/slice.html

5.	mutate function - RDocumentation. (n.d.). https://www.rdocumentation.org/packages/dplyr/versions/0.5.0/topics/mutate

---
## License

This dataset is provided under the MIT License.

---
