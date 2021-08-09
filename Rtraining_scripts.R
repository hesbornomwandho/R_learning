cats <- data.frame(coat = c("calico", "black", "tabby"),
                   weight = c(2.1, 5.0, 3.2),
                   likes_string = c(1, 0, 1))
write.csv(x = cats, file = "data/feline-data.csv", row.names = FALSE)
cats

cats$weight + cats$coat
a = as.numeric(cats$coat)
b = as.numeric(cats$weight)
a+b
a
b
typeof(cats$weight)
class(cats$weight)
typeof(1L)
file.show("data/feline-data_v2.csv")
c=1.2
d=2
typeof(c)
typeof(d)
class(c)
class(d)
cats <- read.csv(file="data/feline-data.csv", stringsAsFactors = TRUE)
cats
another_vector <- vector(mode='character', length=3)
another_vector

str(cats$coat)
cats$coat

seq(1,10,0.1)

coats <- c('tabby', 'tortoiseshell', 'tortoiseshell', 'black', 'tabby')
coats
categories = factor(coats)
class(categories)
typeof(categories)


x <- 1:26
x <- x * 2
names(x) <- (LETTERS)
x/2
tail(x,n = 3)

# challenge 2
cats
str(cats)
str(cats$coat)  # coat is factor in our cats data set

?read.csv

cats <- read.csv(file="data/feline-data.csv", stringsAsFactors = FALSE)
str(cats$coat)

# List
list_example <- list(1, "a", TRUE, 1+4i)
list_example

another_list <- list(title = "Numbers", numbers = 1:10, data = TRUE )
another_list

typeof(cats)


cats[1]
typeof(cats[1])

cats[[1]]
typeof(cats[[1]])

cats$coat
typeof(cats$coat)

cats["coat"]
typeof(cats["coat"])

cats[1, 1]
typeof(cats[1, 1])

cats[, 1]
typeof(cats[, 1])

cats[1, ]
typeof(cats[1, ])

# matrices

matrix_example <- matrix(0, ncol=6, nrow=3)
matrix_example

length(matrix_example)

mtexamp = matrix(1:50, ncol = 5, nrow = 10, byrow = T)
mtexamp
?matrix

dataTypes <- c('double', 'complex', 'integer', 'character', 'logical')
dataStructures <- c('data.frame', 'vector', 'factor', 'list', 'matrix')
answer <- list(dataTypes, dataStructures)
answer

mt = matrix(c(4, 1, 9, 5, 10, 7), ncol = 2, byrow = TRUE)
mt

# exploring data frame

age <- c(2, 3, 5)
age
cats

cats = cbind(cats,age)
cats

newRow <- list(FALSE, 3.3, TRUE, 9)
cats <- rbind(cats, newRow)

newRow4 <- list("cleme3", 3, 4, 9)
cats <- rbind(cats, newRow4)
cats
typeof(cats$coat)

str(cats)
cats
human_age = cats$age*7
human_age
str(human_age)
as.factor(human_age)
as.numeric(human_age)

cats
cats = cats[-5,]
cats


df <- data.frame(id = c("a", "b", "c"),
                 x = 1:3,
                 y = c(TRUE, TRUE, FALSE),
                 stringsAsFactors = FALSE)
df

inf = data.frame(first_name = c("clement"),
                 last_name = c("mlay"),
                 lucky_number = c(23),
                 stringsAsFactors = FALSE)
inf

hes = list("hesborn", "obura", 20)
inf = rbind(inf,hes)

inf


inf = cbind(inf,cofeetime = c(TRUE,TRUE))
inf


# realistic example
gapminder <- read.csv("data/gapminder_data.csv", stringsAsFactors = TRUE)

head(gapminder)
tail(gapminder)
tail(gapminder, n = 15)

gapminder[sample(nrow(gapminder), 5), ]

source(file = "script/load-gpminder.R")

head(gapminder1)

str(gapminder1)




