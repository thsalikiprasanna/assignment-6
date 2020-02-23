A=matrix(c(2,0,1,3),nrow = 2, ncol=2) #creating a martix with two rows and two columns
B=matrix(c(5,2,4,-1),nrow=2, ncol=2)  #Another matrix with two rows and two columns

A+B #adding the two matrices
A-B #substracting two matrices

diag(c(4,1,2,3), 4, 4) #creating a diagonal matrix

diag_matrix <- diag(3,5,5) #Creating another diagonal matrix with 3 in diagonal
diag_matrix[1,] = c(1,1,1,1,1) # replacing the first row of the matrix with 1
diag_matrix[,1] = c(3,2,2,2,2) #replacing the first value with 3 and other by 2
diag_matrix #printing the new diagonal matrix
