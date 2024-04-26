\name{theme_cb_lagoon}
\alias{theme_cb_lagoon}
\title{set theme_cb_lagoon}
\usage{
theme_cb_lagoon
}
\description{
Adds theme_minimal() and scale_color/fill_manual(values = cb_lagoon) to a ggplot-object.
}
\examples{
library(ggplot2)

ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) +
  geom_point() +
  theme_cb_lagoon
}
