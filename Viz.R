library(tidyverse)

iris |>
  ggplot(aes(x = Sepal.Width)) +
  geom_histogram()

# Hi there!
