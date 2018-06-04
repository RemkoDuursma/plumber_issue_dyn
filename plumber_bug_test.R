library(plumber)
packageVersion("plumber")

# @param ticket; @get /prediction; function(ticket)... 
p1 <- plumb("not_dyn_samenames.R")

# Works:
p1$run(port=8001)

# @param tick; @get /prediction/<ticket>; function(ticket)...
p2 <- plumb("dyn_diffnames.R")

# Works
p2$run(port=8002)

# @param ticket; @get /prediction/<ticket>; function(ticket)...
p3 <- plumb("dyn_samenames.R")

# DOES NOT WORK
p3$run(port=8003)

#  Error in if (type == "bool" || type == "logical") { : 
# missing value where TRUE/FALSE needed 





