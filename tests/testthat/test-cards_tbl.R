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

# cards_tbl data sets

library(testthat)

test_that("cards_tbl loads correctly and has the expected structure", {
  # Verify the object is a tibble
  expect_s3_class(cards_tbl, "tbl_df") # Confirm it is a tibble
  expect_s3_class(cards_tbl, "tbl")    # Additional check for tibble class
  expect_s3_class(cards_tbl, "data.frame") # Confirm it is also a data frame

  # Verify the number of rows and columns
  expect_equal(nrow(cards_tbl), 52) # Verify 52 rows
  expect_equal(ncol(cards_tbl), 4)  # Verify 4 columns

  # Verify the column names
  expected_names <- c("value", "color", "suit", "face")
  expect_equal(names(cards_tbl), expected_names)

  # Verify data types of key columns
  expect_s3_class(cards_tbl$value, "factor") # Check factor for "value"
  expect_s3_class(cards_tbl$color, "factor") # Check factor for "color"
  expect_s3_class(cards_tbl$suit, "factor")  # Check factor for "suit"
  expect_type(cards_tbl$face, "logical")     # Check logical for "face"

  # Check for missing values
  expect_false(any(is.na(cards_tbl)), info = "There are NA values in the dataset.")
})
