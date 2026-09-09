sales <- data.frame(
  product = c("Notebook", "Pen", "Notebook", "Marker", "Pen"),
  quantity = c(4, 10, 3, 6, 8),
  price = c(5, 2, 5, 3, 2)
)

sales$revenue <- sales$quantity * sales$price

print(sales)
