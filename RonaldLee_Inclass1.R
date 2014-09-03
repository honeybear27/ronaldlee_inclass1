# 1. 

setwd("C:\\Users\\Ronald\\Documents\\VT\\2014 Fall\\STAT 3654 - Intro Data Analytics & Visual\\DATA")

# 2.

mydatacsv<- read.table('cars1.csv', sep=',', header=T)

dim(mydatacsv)

# 3. answers : 50 rows 2 columns

# 4.

var1 <- mydatacsv[2,2]

# 5. answers : 10L

# 6.

mydatacsv[,1]
mydatacsv[,2]

# 7. 

SPEED <- mydatacsv[,1]

# 8. 

mydatacsv[15,]

# 9.

