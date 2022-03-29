library(dplyr)
library(ggplot2)


setwd("/projects/b1063/Gaurav/spring2022")



### Comment 1

### Comment 2

arg <- c("Ciliated Cells", "T-Cells", "NK Cells", "Monocytes",
         "Epithileal Cells", "B Cells", "Macrophages")

### New Function
demo_func1 <- function(input_list){
  
  for (i in 1:length(input_list)){
    
    print(input_list[i])
  }
}





## Run the demo_func1 function

demo_func1(arg)
