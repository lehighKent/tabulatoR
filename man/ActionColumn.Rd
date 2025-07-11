% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/columns.R
\name{ActionColumn}
\alias{ActionColumn}
\title{Define an Action Column for Tabulator}
\usage{
ActionColumn(text, action, class = "btn btn-primary", ...)
}
\arguments{
\item{text}{The text to display on the button in each cell.}

\item{action}{A string representing the action to be triggered when the button is clicked.}

\item{class}{The CSS class to apply to the button for styling.}

\item{...}{Additional named Tabulator column options.}
}
\value{
A named list representing a single column definition with an action button.
}
\description{
This helper function constructs a Tabulator column definition list with a button
that triggers a specified action when clicked. It is suitable for use in \code{renderTabulatoR()}.
The function provides a concise way to add interactive buttons to your Tabulator tables
in Shiny applications.
}
\details{
The \code{ActionColumn} function creates a column with a button in each cell. When the button
is clicked, it triggers a JavaScript action that can interact with Shiny inputs. The action
is defined by the \code{action} parameter, which is inserted into the JavaScript code.
JavaScript callbacks must be wrapped using \code{JS()} from the \code{htmlwidgets} package to be
interpreted as executable functions in the browser.
}
