library(ggplot2)

iris_boxplot <- function(){
  
  ggplot(iris, aes(x = Species, y = Sepal.Length, colour=c("blue","red"))) +
    geom_boxplot()
}
