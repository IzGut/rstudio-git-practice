sales <- read.csv("data/sales.csv")

sales$revenue <- sales$quantity * sales$price

total_revenue <- sum(sales$revenue)

print(sales)
print(total_revenue)