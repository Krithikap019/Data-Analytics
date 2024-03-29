data<-read.csv("C:\\Users\\user\\Desktop\\R\\iris.csv")
summary(data)
plot(data)
cor(data$petal_length,data$petal_width)
fit<-lm(data$petal_length ~ data$petal_width)
fit
par(mfrow=c(2,2))
plot(fit)
residuals(fit)
summary(fit)

data2<-subset(data,data$species!='Iris-setosa')
plot(data2)
cor(data2$petal_length,data2$petal_width)
fit<-lm(data2$petal_length ~ data2$petal_width)
summary(fit)
plot(fit)

