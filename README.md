# sampledatasets

The **sampledatasets** package provides a collection of sample datasets on various fields such as automotive performance, safety data, historical demographics, socioeconomic indicators, and recreational data. These datasets serve as a resource for researchers and analysts seeking to perform analyses and derive insights from classic data sets in R.

## Overview

The **sampledatasets** package includes datasets from various domains, all of which have been sourced from existing datasets in R and are clearly identified with suffixes to denote their structure as either a data frame (`_df`) or a tibble (`_tbl`). This clear naming convention helps users quickly identify the structure of each dataset.

### Datasets included:

- **mtcars_df**: A data frame version of the classic `mtcars` dataset, containing automotive performance and specifications.
- **swiss_df**: A data frame version of the classic `swiss` dataset, focused on socio-economic indicators in Switzerland.
- **cars_df**: A data frame version of the `cars` dataset, which contains speed and stopping distance data for cars.
- **arbuthnot_tbl**: A tibble version of the `arbuthnot` dataset, with historical birth data from John Arbuthnot’s 1710 study.
- **cards_tbl**: A tibble version of the `cards` dataset, containing data about playing cards.

## Installation

You can install the **sampledatasets** package from CRAN using the following command:

```r

install.packages("sampledatasets")

```

## Usage

To use the datasets provided by the sampledatasets package, simply load the package and call the desired dataset using the data() function.

### Example:

```r
# Load the sampledatasets package
library(sampledatasets)

# Load a dataset
data("mtcars_df")

# View the first few rows of the dataset
head(mtcars_df)

# Load another dataset
data("arbuthnot_tbl")

# View the dataset structure
str(arbuthnot_tbl)


```

Each dataset is structured either as a **data frame (_df)** or a **tibble (_tbl)**, 
as indicated by the suffix in their names. You can use them just like any other dataset in R 
for your analysis, visualizations, or statistical modeling.
