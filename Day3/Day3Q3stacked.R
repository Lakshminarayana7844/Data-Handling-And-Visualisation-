# Load necessary library
library(ggplot2)

# Create the data frame
data <- data.frame(
  Category = c("Electronics", "Electronics", "Appliances", "Appliances", "Clothing", "Clothing", "Furniture", "Furniture"),
  Year = c(2022, 2023, 2022, 2023, 2022, 2023, 2022, 2023),
  Sales = c(10000, 12000, 8000, 9000, 5000, 6000, 7000, 8000)
)

# Plot
ggplot(data, aes(x = Category, y = Sales, fill = as.factor(Year))) +
  geom_bar(stat = "identity", position = "stack") +
  labs(title = "Sales by Category and Year",
       x = "Category",
       y = "Sales",
       fill = "Year") +
  theme_minimal()
