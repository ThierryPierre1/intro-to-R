age <- c(15, 22, 45, 52, 73, 81)
age[5]
age[-5]

age[c(3,5,6)]   ## nested

# OR

## create a vector first then select
idx <- c(3,5,6) # create vector of the elements of interest
age[idx]
age[1:4]

#Exercise
alphabets <- c("C", "D", "X", "L", "F")
alphabets[c(1,2,5)]
alphabets[-3]
alphabets[5:1]

age
age > 50
age > 50 | age < 18
age
age[age > 50 | age < 18]  ## nested
# OR
## create a vector first then select
idx <- age > 50 | age < 18
age[idx]

which(age > 50 | age < 18)

age[which(age > 50 | age < 18)]  ## nested

# OR

## create a vector first then select
idx_num <- which(age > 50 | age < 18)
age[idx_num]

expression[expression == "high"]    ## This will only return those elements in the factor equal to "high"

idx <- samplegroup != "KO"
samplegroup[idx]

expression
str(expression)
expression <- factor(expression, levels=c("low", "medium", "high"))
# you can re-factor a factor 
str(expression)

#Excercise
samplegroup <- factor(samplegroup, levels = c("KO", "CTL", "OE")) 
str(samplegroup)
