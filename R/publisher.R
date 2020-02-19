
library(ezknitr)

suffix = format(Sys.time(), '%Y%m%d_%H%M%S')

ezknit(file = "yolo.rmd", 
       out_suffix = suffix,
       out_dir = "../output",
       fig_dir = "../myfigs")

print("hello world")
