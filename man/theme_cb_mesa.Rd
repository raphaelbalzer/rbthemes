\name{theme_cb_mesa}
\alias{theme_cb_mesa}
\title{set theme_cb_mesa}
\usage{
theme_cb_mesa
}
\description{
Adds theme_minimal() and scale_color/fill_manual(values = cb_lagoon) to a ggplot-object.
}
\examples{
library(ggplot)

ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) +
  geom_point() +
  theme_cb_mesa
}
