
#boolean
b = TRUE
print(b)
print(class(b))

b1 = F
print(b1)
print(class(b1))

#2.	INTEGER 

I = 4L
print(I)
print(class(I))

#3.	FLOAT
f = 13.4
print(f)
print(class(f))

#4.	CHARACTER
char = 'a'
print(char)
print(class(char))

#5.	STRING 
str = "HEY HKBK!"
print(str)
print(class(str))

#1.	Integer Constant
s <- 15L
print(typeof(s))
print(class(s))
ab <- 1e5L
print(ab)


#2.	Numeric Constant


z <- 3e-3
print(z)  # 0.003
print(class(z))  # "numeric"

y <- 3.4
print(y)  # 3.4
print(class(z))  # "numeric"

#3.	Logical Constant
x <- TRUE
y <- FALSE
print(x)
print(y)



#5.	COMPLEX CONSTANT
y <- 3.2e-1i
print(y)
print(typeof(y))
#6.	SPECIAL R CONSTANT
#a.	NULL
x <- NULL
print(x)  # NULL
print(typeof(x))  # "NULL"
#b.	inf/-inf
a <- 2^10000
print(0/0)      
print(Inf/Inf)  
#d.	NA
NA + 12

	
print(LETTERS)

	
print(letters)


print(month.abb)


print(pi)


charToRaw('A')

charToRaw('a')

charToRaw('Z')

charToRaw('z')

var<- "HKBK College of Engineering"
charToRaw(var)

raw_vec = as.raw(c(72,101,108,108,111))
rawToChar(raw_vec)


company <- "HKBK"
# print string and variable together
print(paste("Welcome to", company))


company <- "HKBK"
# print string and variable together
print(paste0("Welcome to", company))

myString <- "Hello there"
# print formatted string
sprintf("%s String:", myString)


chaar2 <- 'a'
sprintf("%s is a character",chaar2)


ana <- 125
sprintf("%d is a integer", ana)

flo <- 12345.32
sprintf("%f is a floating point value", flo)



# print using Cat
cat("R Tutorials\n")
# print a variable using Cat
message <- "HKBK"
cat("Welcome to ", message)


x <- 10
y<- 23
# compare x and y
print(x == y)  # FALSE

x <- 10
y<- 23
# compare x and y
print(x <= y)  # true


x <- 10
y<- 23
# compare x and y
print(x >= y)  # FALSE

x <- 10
y<- 23
# compare x and y
print(x != y)  # true

x <- 10
y<- 23
# compare x and y
print(x> y)  # FALSE

x <- 10
y<- 23
# compare x and y
print(x < y)  # true

#AND
x <- 10
y <- 23
z <- 12
print(x<y & y>z)

#OR

x <- 10
y <- 23
z <- 12
print(x<y | y>z)

#NOT

x <- 3 + 5i
# using ! with in-built function
print(!is.numeric(x))

age <- 15
# check if age is greater than 18
if (age > 18)
{
  print("You are eligible to vote.")
} else 
{
  print("You cannot vote.")
}


x <- 0

if (x > 0)
{
  print("x is a positive number")
} else if (x < 0) {
  print("x is a negative number")
} else
{
  print("x is zero")
}


x <- 0

# check if x is positive
if (x > 0) {
  # check if x is even or odd
  if (x %% 2 == 0) {
    print("x is a positive even number")
  } 
  else
  {
    print("x is a positive odd number")
  }# execute if x is not positive
} else
{
  # check if x is even or odd
  if (x %% 2 == 0) {
    print("x is a negative even number")
  }
  else {
    print("x is a negative odd number")
  }
}


number = 1
# variable to store current sum
sum = 0
while(number <= 10) {
  # calculate sum
  sum = sum + number
  number = number + 1}
print(sum)


numbers = c(1, 2, 3, 4, 5)
# for loop to print all elements in numbers
for (x in numbers) {
  print(x)}



x = c(1, 2, 3, 4, 5, 6, 7)
# for loop with break statement
for(i in x) {
  
  # if condition with break
  if(i == 4) {
    break
  }   
  print(i)}



# vector to be iterated over
x = c(1, 2, 3, 4, 5, 6, 7, 8)
# for loop with next statement
for(i in x) {
  # if condition with next
  if(i %% 2 != 0) {
    next
  }
  print(i) 
}


x = 0
# Repeat loop
repeat {
  print(x)
  # Break statement to terminate if x > 4
  if (x > 4) {
    break
  } # Increment x by 1
  x = x + 1}
























