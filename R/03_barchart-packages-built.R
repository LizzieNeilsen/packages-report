## remember to restart R here!

library(ggplot2)

## make a barchart from the frequency table in data/add-on-packages-freqtable.csv

## read that csv into a data frame
## hint: readr::read_csv() or read.csv()
## idea: try using here::here() to create the file path

## if you use ggplot2, code like this will work:
ggplot(read.csv(here::here("data/add-on-packages-freqtable.csv")), aes(x = Built, y = n)) +
  geom_col() +
  ggsave(here::here("figs/built-barchart.png"))

## write this barchart to figs/built-barchart.png
## if you use ggplot2, ggsave() will help
## idea: try using here::here() to create the file path

## YES overwrite the file that is there now
## that's old output from me (Jenny)
