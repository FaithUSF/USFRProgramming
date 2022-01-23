x <- c(1,1,1,3,3,4,5)
summary(x)
sample(c(1,3,5,7,9), size = 5, replace = TRUE
replicate(4, mean(sample(c(1,3,5,7,9), size = 5, replace = TRUE), simplify = TRUE))      
m.example <- data.frame(patient = 1:100,
                        age = rnorm(100, mean = 60,sd = 12),
                        treatment = gl(2,50, labels = c("Treatment", "Control")))
sapply(m.example$age, m.example$treatment, mean)
sapply(files, function(file){
  x <- read.csv(file)
  colnames(x) <- c("")
})