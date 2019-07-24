## Editor

vals <- seq(1, 100)

vals <- seq(from = 1,
  to = 100)
#can also just use 1:100 for seq command

## Load Data

storm <- read.csv('data/StormEvents.csv')

storm <- read.csv(
'data/StormEvents.csv',
  na.strings = c('NA', 'UNKNOWN'))

## Lists

x <- list('abc', 1:3, sin)

## Factors

education <- factor(
  c('college', 'highschool', 'college', 'middle', 'middle'),
  levels = c('middle', 'highschool', 'college'))

## Data Frames

income <- c(32000, 28000, 89000, 0, 0)
df <- data.frame(education, income)

## Names

names(df) <- c('ed', 'in')

## Subsetting ranges

days <- c(
  'Sunday', 'Monday', 'Tuesday',
  'Wednesday', 'Thursday', 'Friday',
  'Saturday')
weekdays <- ...
...

## Functions

function(a) {
  result <- a[1, ]
  return(result)
}

## Flow Control

first <- function(dat) {
  ... {
    result <- dat[[1]]
  } ... {
    result <- dat[1, ]
  }
  return(result)
}

## Distributions and Statistics

rnorm(n = 10)

x <- rnorm(n = 100, mean = 15, sd = 7)
y <- rbinom(n = 100, size = 20, prob = .85)

#Exercise1
(-0.3 + sqrt(0.3 ^2) -4*1.5*(-2.9))/(2*1.5)

#Exercise2
storm <- read_csv('data/StormEvents.csv', stringsAsFactors = TRUE)
storm$STATE <- factor(storm$STATE)
