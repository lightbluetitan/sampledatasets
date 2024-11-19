# sampledatasets - A Collection of Sample Datasets
# Version 0.1.0
# Copyright (C) 2024 Renzo Cáceres Rossi
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

#' Motor Trend Car Road Tests
#'
#' The `mtcars_df` dataset provides information extracted from the 1974 Motor Trend US magazine.
#' It comprises data on fuel consumption and 10 aspects of automobile design and performance
#' for 32 cars (1973–74 models). The dataset name has been suffixed with `_df` to identify
#' it as a data frame, making it easier to distinguish within the `sampledatasets` package.
#'
#' @name mtcars_df
#' @format A data frame with 32 observations and 11 variables:
#' \describe{
#'   \item{mpg}{Miles/(US) gallon (numeric).}
#'   \item{cyl}{Number of cylinders (numeric).}
#'   \item{disp}{Displacement (cu.in.) (numeric).}
#'   \item{hp}{Gross horsepower (numeric).}
#'   \item{drat}{Rear axle ratio (numeric).}
#'   \item{wt}{Weight (1000 lbs) (numeric).}
#'   \item{qsec}{1/4 mile time (numeric).}
#'   \item{vs}{Engine (0 = V-shaped, 1 = straight) (numeric).}
#'   \item{am}{Transmission (0 = automatic, 1 = manual) (numeric).}
#'   \item{gear}{Number of forward gears (numeric).}
#'   \item{carb}{Number of carburetors (numeric).}
#' }
#' @source Motor Trend, 1974.
#' @usage data(mtcars_df)
#' @export
load("data/mtcars_df.rda")
NULL


#' Swiss Fertility and Socioeconomic Indicators (1888)
#'
#' The `swiss_df` dataset provides standardized fertility measures and socioeconomic indicators
#' for 47 French-speaking provinces of Switzerland in 1888. The dataset name has been suffixed
#' with `_df` to indicate that it is a data frame, ensuring clarity within the `sampledatasets` package.
#'
#' @name swiss_df
#' @format A data frame with 47 observations and 6 variables:
#' \describe{
#'   \item{Fertility}{Standardized fertility measure (numeric).}
#'   \item{Agriculture}{Percentage of males involved in agriculture as an occupation (numeric).}
#'   \item{Examination}{Percentage of draftees receiving the highest mark on an army examination (integer).}
#'   \item{Education}{Percentage of draftees with education beyond primary school (integer).}
#'   \item{Catholic}{Percentage of Catholic individuals (numeric).}
#'   \item{Infant.Mortality}{Infant mortality rate per 1000 live births (numeric).}
#' }
#' @source Data from the Swiss Federal Statistical Office (1888).
#' @usage data(swiss_df)
#' @export
load("data/swiss_df.rda")
NULL


#' Speed and Stopping Distances of Cars
#'
#' The `cars_df` dataset contains data on the speed of cars and the corresponding distances required
#' to stop. This dataset is often used in statistical analysis and regression modeling. The dataset
#' name has been suffixed with `_df` to indicate that it is a data frame, ensuring clarity within
#' the `sampledatasets` package.
#'
#' @name cars_df
#' @format A data frame with 50 observations and 2 variables:
#' \describe{
#'   \item{speed}{Speed of the car (mph) (numeric).}
#'   \item{dist}{Stopping distance (ft) (numeric).}
#' }
#' @source Data from the 1920s. Originally included in the *datasets* package in R.
#' @usage data(cars_df)
#' @export
load("data/cars_df.rda")
NULL


#' Male and female births in London
#'
#' The `arbuthnot_tbl` dataset contains historical baptism records collected by John Arbuthnot.
#' It includes data on the number of boys and girls baptized each year from 1629 to 1710 in London.
#' This dataset was historically significant in one of the earliest applications of statistical
#' analysis to human populations. The dataset name has been suffixed with `_tbl` to indicate
#' that it is a tibble, ensuring clarity within the `sampledatasets` package.
#'
#' @name arbuthnot_tbl
#' @format A tibble with 82 observations and 3 variables:
#' \describe{
#'   \item{year}{Year of record (integer).}
#'   \item{boys}{Number of boys baptized (integer).}
#'   \item{girls}{Number of girls baptized (integer).}
#' }
#' @source Arbuthnot, J. (1710). *An argument for Divine Providence, taken from the constant regularity observed in the births of both sexes*.
#' @usage data(arbuthnot_tbl)
#' @export
load("data/arbuthnot_tbl.rda")
NULL

#' Standard Deck of Playing Cards
#'
#' The `cards_tbl` dataset represents a standard deck of 52 playing cards. It includes information
#' about the value, color, suit, and whether the card is a face card. The dataset name has been
#' suffixed with `_tbl` to indicate that it is a tibble, ensuring clarity within the `sampledatasets` package.
#'
#' @name cards_tbl
#' @format A tibble with 52 observations and 4 variables:
#' \describe{
#'   \item{value}{Card value (factor with 13 levels: "2" to "10", "Jack", "Queen", "King", "Ace").}
#'   \item{color}{Card color (factor with 2 levels: "black", "red").}
#'   \item{suit}{Card suit (factor with 4 levels: "Clubs", "Diamonds", "Hearts", "Spades").}
#'   \item{face}{Logical indicator (TRUE if the card is a face card, FALSE otherwise).}
#' }
#' @source Constructed dataset representing a standard deck of cards.
#' @usage data(cards_tbl)
#' @export
load("data/cards_tbl.rda")
NULL


