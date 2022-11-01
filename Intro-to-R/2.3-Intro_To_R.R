# Extract value 'Wt'
metadata[1, 1]

# Extract value '1'
metadata[1, 3] 

# Extract third row
metadata[3, ] 

# Extract third column
metadata[ , 3] 

# Extract third column as a data frame
metadata[ , 3, drop = FALSE] 

# Dataframe containing first two columns
metadata[ , 1:2] 

# Data frame containing first, third and sixth rows
metadata[c(1,3,6), ] 

# Extract the celltype column for the first three samples
metadata[c("sample1", "sample2", "sample3") , "celltype"]

# Check column names of metadata data frame
colnames(metadata)

# Check row names of metadata data frame
rownames(metadata)

# Extract the genotype column
metadata$genotype 

# Extract the first five values/elements of the genotype column
metadata$genotype[1:5]

### Exercise 
metadata[c("sample2", "sample8"), c("genotype", "replicate")] 
metadata$replicate[c(4,9)] 
metadata[, "replicate", drop = FALSE]

metadata$celltype == "typeA"
logical_idx <- metadata$celltype == "typeA"
metadata[logical_idx, ]
which(metadata$celltype == "typeA")
idx <- which(metadata$celltype == "typeA")
metadata[idx, ]
which(metadata$replicate > 1)
idx <- which(metadata$replicate > 1)
metadata[idx, ]
metadata[which(metadata$replicate > 1), ]
sub_meta <- metadata[which(metadata$replicate > 1), ]

### Exercise  
idx <- which(metadata$genotype=="KO")
metadata[idx, ]

list1[[2]]
comp2 <- list1[[2]]
class(comp2)
list1[[1]]
list1[[1]][1]

### Exercise  
random <- list(c(metadata, age, list1, samplegroup, number))
random[[4]]

names(list1)
# Name components of the list
names(list1) <- c("species", "df", "number")
names(list1)
# Extract 'df' component
list1$df

### Exercise 
names(random) <- c("metadata", "age", "list1", "samplegroup", "number")
random$age