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

# mtcars_df data sets


library(testthat)


test_that("mtcars_df loads correctly and has the expected structure", {
  # Verify the object is a data.frame
  expect_s3_class(mtcars_df, "data.frame")

  # Verify the number of rows and columns
  expect_equal(nrow(mtcars_df), 32) # Verify 32 rows
  expect_equal(ncol(mtcars_df), 11) # Verify 11 columns

  # Verify the column names
  expected_names <- c("mpg", "cyl", "disp", "hp", "drat", "wt",
                      "qsec", "vs", "am", "gear", "carb")
  expect_equal(names(mtcars_df), expected_names)

  # Verify data types of key columns
  expect_type(mtcars_df$mpg, "double")
  expect_type(mtcars_df$cyl, "double")
  expect_type(mtcars_df$disp, "double")
  expect_type(mtcars_df$hp, "double")
  expect_type(mtcars_df$drat, "double")
  expect_type(mtcars_df$wt, "double")
  expect_type(mtcars_df$qsec, "double")
  expect_type(mtcars_df$vs, "double")
  expect_type(mtcars_df$am, "double")
  expect_type(mtcars_df$gear, "double")
  expect_type(mtcars_df$carb, "double")

  # Check for missing values
  expect_false(any(is.na(mtcars_df)), info = "There are NA values in the dataset.")
})

