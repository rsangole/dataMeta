% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prompt_linker.R
\name{prompt_linker}
\alias{prompt_linker}
\title{Build a linker data frame: prompt option.}
\usage{
prompt_linker(my.data)
}
\arguments{
\item{my.data}{Data.frame. The dataset for which the user is creating the 
dictionary for.}
}
\value{
If the original dataset supplied as my.data is of class data.frame;
the variable description items are in the same order as the orignal dataset's 
variable names; and the variable_type intgeer vector values are 0 or 1, 
then a small data frame is produced with variable_names, variable_description, 
variable_type columns. This dataframe will serve as a linker daata frame to 
be able to construct the data dictionary.
}
\description{
\code{prompt_linker} this function will prompt the user for a variable 
description and variable type to construct a data frame that will be an 
intermediary between the original dataset and the data dictionary. This is a 
variation of the first function used in this package. For the function to run, 
the following parameters are needed.
}
