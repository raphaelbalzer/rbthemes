# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

library(ggplot2)

# palettes
pastel <- c("#6FB899", "#8175AA", "#3AA2C3", "#8BD4F9", "#DDCC77", "#CC6677", "#AA4499", "#882255")
cb_lagoon <- c("#007DFF", "#1DD6B7", "#46F5D0", "#A1DDEC", "#585BAD", "#F9C899", "#DE7759", "#B34444", "#D27EA1", "#D994FF")
cb_mesa <- c("#F9C899", "#DE7759", "#B34444", "#D27EA1", "#585BAD", "#007DFF", "#1DD6B7", "#46F5D0", "#A1DDEC", "#D994FF")

# theme minimal
theme_pastel <- list(
  theme_minimal(),
  scale_color_manual(values = pastel),
  scale_fill_manual(values = pastel)
)

theme_cb_lagoon <- list(
  theme_minimal(),
  scale_color_manual(values = cb_lagoon),
  scale_fill_manual(values = cb_lagoon)
)

theme_cb_mesa <- list(
  theme_minimal(),
  scale_color_manual(values = cb_mesa),
  scale_fill_manual(values = cb_mesa)
)

# theme light
theme_pastel_light <- list(
  theme_light(),
  scale_color_manual(values = pastel),
  scale_fill_manual(values = pastel)
)

theme_cb_lagoon_light <- list(
  theme_light(),
  scale_color_manual(values = cb_lagoon),
  scale_fill_manual(values = cb_lagoon)
)

theme_cb_mesa_light <- list(
  theme_light(),
  scale_color_manual(values = cb_mesa),
  scale_fill_manual(values = cb_mesa)
)
