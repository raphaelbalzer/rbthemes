\name{theme_pastel}
\alias{theme_pastel}
\title{set theme_pastel}
\usage{
theme_pastel
}
\description{
Adds theme_minimal() and scale_color/fill_manual(values = pastel) to a ggplot-object.
}
\examples{
library(ggplot)

ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) +
  geom_point() +
  theme_pastel
}
