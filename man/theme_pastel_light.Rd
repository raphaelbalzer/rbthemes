\name{theme_pastel_light}
\alias{theme_pastel_light}
\title{set theme_pastel_light}
\usage{
theme_pastel_light
}
\description{
Adds theme_light() and scale_color/fill_manual(values = pastel) to a ggplot-object.
}
\examples{
library(ggplot)

ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) +
  geom_point() +
  theme_pastel_light
}
