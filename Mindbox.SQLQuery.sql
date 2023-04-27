SELECT Products.Name AS Product, Categories.Name AS Category
FROM Products INNER JOIN ProductCategory
ON Products.Id = ProductCategory.ProductId
LEFT JOIN Categories
ON Categories.Id = ProductCategory.CategoryId
