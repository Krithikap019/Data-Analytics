data <- read.csv("C:\\Users\\user\\Desktop\\R\\iris.csv")
summary(data)
m <- lm(cbind(data$sepal_length,data$sepal_width) ~ data$petal_length + data$petal_width)
summary(m)
mm <- manova(m)
mm
summary(mm)

