Died.At <- c(22,40,72,41)
Writer.At <- c(16, 18, 36, 36)
# I() - insulate avoid as factor
First.Name <- I(c("John", "Edgar", "Walt", "Jane")); 
Second.Name <- I(c("Doe", "Poe", "Whitman", "Austen"))
Sex <- c("MALE", "MALE", "MALE", "FEMALE")
# as.Date - store as date
Date.Of.Death <- as.Date(c("2015-05-10", "1849-10-07", "1892-03-26","1817-07-18"))

# define as data frame
writers_df <- data.frame(Died.At, Writer.At, First.Name, Second.Name, Sex, Date.Of.Death)

# list the columns
colnames(writers_df)

# rename the columns
names(writers_df) <- c("Age.At.Death", "Age.As.Writer", "Name", "Surname", "Gender", "Death")
names(writers_df)

# rownames
rownames(writers_df) ; #default as 1,2,3...

# set row names
rownames(writers_df) = c("ID1", "ID2", "ID3", "ID4")

# attach dataframe - you can access the column directly
attach(writers_df)
Age.At.Death

