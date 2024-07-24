data <- c(10, 20, 30, 40, 50)
min_max_normalize <- function(x) {
  normalized <- (x - min(x)) / (max(x) - min(x))
  return(normalized)
}
normalized_data <- min_max_normalize(data)
print(normalized_data)
