\name{theme_cb_lagoon_light}
\alias{theme_cb_lagoon_light}
\title{set theme_cb_lagoon_light}
\usage{
theme_cb_lagoon_light
}
\description{
Adds theme_light() and scale_color/fill_manual(values = cb_lagoon) to a ggplot-object.
}
\examples{
library(ggplot)

ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) +
  geom_point() +
  theme_cb_lagoon_light
}

