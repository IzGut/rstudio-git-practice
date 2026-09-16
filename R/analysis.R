sales <- read.csv("data/sales.csv")

sales$revenue <- sales$quantity * sales$price

total_revenue <- sum(sales$revenue)

print(sales)
print(total_revenue)

barplot(
  sales$revenue,
  names.arg = sales$product,
  main = "Revenue by Transaction",
  ylab = "Revenue"
)

mean_price <- mean(sales$price)
mean_quantity <- mean(sales$quantity)
print(mean_price)
print(mean_quantity)


