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

# cars_df data sets

library(testthat)

test_that("cars_df loads correctly and has the expected structure", {
  # Verify the object is a data.frame
  expect_s3_class(cars_df, "data.frame")

  # Verify the number of rows and columns
  expect_equal(nrow(cars_df), 50) # Verify 50 rows
  expect_equal(ncol(cars_df), 2)  # Verify 2 columns

  # Verify the column names
  expected_names <- c("speed", "dist")
  expect_equal(names(cars_df), expected_names)

  # Verify data types of key columns
  expect_type(cars_df$speed, "double")
  expect_type(cars_df$dist, "double")

  # Check for missing values
  expect_false(any(is.na(cars_df)), info = "There are NA values in the dataset.")
})
