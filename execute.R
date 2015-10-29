
#remove all the variable from the environment.
#rm(list =ls()) 

script_list <- list("initialization.R","credential.R")

for (i in 1:length(script_list)){
  try(source(script_list[[i]]))
}