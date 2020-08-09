library(ggplot2)

new_cases_per_million <- read.csv("~/Code/covid-19-data/public/data/ecdc/new_cases_per_million.csv")

qplot(x = new_cases_per_million$date, y = new_cases_per_million$Greece)