# Example for simulation and plotting data
# Cora R.
# 2023-02-14



# RD. Outline ------------------------------------------------------------------


#> Simulate perdicted Var ----
x <- rnorm(n = 100)


# Simulate Response Var w/ Noise ----
y <-  2*x +  rnorm(n=100,sd=0.2)
# smaller sd = small noise 
# larger sd = greater noise
# Plot Data ----
plot(x,y)



# Export to Git Hub -----------------------------------------------------------------

# Go to the Environment panel and select the git tab
  # click all, wait for A (Add)
  # Commit - this will write the record of your script

