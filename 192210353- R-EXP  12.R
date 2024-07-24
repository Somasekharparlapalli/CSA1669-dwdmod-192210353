# Example data
data <- c(10, 20, 30, 40, 50)
z_score_normalize <- function(x) {
  z <- (x - mean(x)) / sd(x)
  return(z)
}
normalized_data <- z_score_normalize(data)
print(normalized_data)
