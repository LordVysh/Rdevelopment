attach(mtcars)
save(mtcars, file = "test.rda")
load("test.rda")
head(mtcars, 3)

write.csv(mtcars, file = "test.csv")
file.exists("test.csv")
