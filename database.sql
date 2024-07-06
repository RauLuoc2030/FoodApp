/*
DROP TABLE IF EXISTS recipe_ingredient;
DROP TABLE IF EXISTS recipe_nutrition;
DROP TABLE IF EXISTS mealplan_recipe;
DROP TABLE IF EXISTS mealplan;
DROP TABLE IF EXISTS post;
DROP TABLE IF EXISTS review;
DROP TABLE IF EXISTS favourite;
DROP TABLE IF EXISTS nguoidung;
DROP TABLE IF EXISTS ingredient;
DROP TABLE IF EXISTS cookingstep;
DROP TABLE IF EXISTS nutritioninfo;
DROP TABLE IF EXISTS recipe;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS cuisine;
*/


-- Create Cuisine table
-- Cuisine(CuisineID, FoodType)
CREATE TABLE Cuisine (
    id INT PRIMARY KEY identity(1,1),
    FoodType NVARCHAR(255) -- Vegetarian, Meat, Seafood, etc.
);

-- Insert Cuisine data
insert into Cuisine (FoodType) values ('Vegetarian'); -- id: 1
insert into Cuisine (FoodType) values ('Meat'); -- id: 2
insert into Cuisine (FoodType) values ('Seafood'); -- id: 3

-- Create Category table
CREATE TABLE Category (
    id INT PRIMARY KEY identity(1,1),
    CategoryName NVARCHAR(255)
);

-- Insert Category data
insert into Category (CategoryName) values (N'Ăn sáng'); -- id: 19
insert into Category (CategoryName) values (N'Ăn trưa'); -- id: 20
insert into Category (CategoryName) values (N'Ăn tối'); -- id: 21
insert into Category (CategoryName) values (N'Ăn vặt'); -- id: 22
insert into Category (CategoryName) values (N'Món chay'); -- id: 23
insert into Category (CategoryName) values (N'Món mặn'); -- id: 24
insert into Category (CategoryName) values (N'Món ngọt'); -- id: 25
insert into Category (CategoryName) values (N'Món khai vị'); -- id: 26
insert into Category (CategoryName) values (N'Món chính'); -- id: 27
insert into Category (CategoryName) values (N'Món tráng miệng'); -- id: 28
insert into Category (CategoryName) values (N'Món ăn nhanh'); -- id: 29
insert into Category (CategoryName) values (N'Món ăn dặm'); -- id: 30
insert into Category (CategoryName) values (N'Món ăn kiêng'); -- id: 31
insert into Category (CategoryName) values (N'Món ăn chay'); -- id: 32
insert into Category (CategoryName) values (N'Món ăn dành cho trẻ em'); -- id: 33


-- Create Recipe table
-- Recipe(RecipeID, RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
CREATE TABLE Recipe (
    id INT PRIMARY KEY identity(1,1),
    RName NVARCHAR(255),
    CreateDate DATE,
    PrepTime INT,
    Calories FLOAT,
    ViewNumber INT,
    CuisineID INT,
    CategoryID INT,
    Description NVARCHAR(MAX),
    ImgUrl NVARCHAR(MAX),
    FOREIGN KEY (CuisineID) REFERENCES Cuisine(id) on delete set null,
    FOREIGN KEY (CategoryID) REFERENCES Category(id) on delete set null
);

-- Insert Recipe data
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl) 
values (N'Fried Chicken', '2024-01-01', 30, 500, 100, 1, 29, N'This is a great recipe', 'https://i.ibb.co/pbsYk76/230.jpg'); -- id: 5
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
values (N'Bún Bò Huế', '2024-05-01', 30, 500, 100, 1, 19, N'Đây là món Bún Bò Huế - Đặc sản Huế', 'https://i.ibb.co/zHBVb1q/228.jpg'); -- id: 6
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
values (N'Bún Riêu', '2024-05-01', 30, 500, 0, 1, 21, N'Đây là món Bún Riêu - Món ăn ngon', 'https://i.ibb.co/s3t0yhS/213.jpg'); -- id: 7
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
values (N'Bánh Canh Cua', '2024-05-01', 30, 500, 0, 1, 27, N'Đây là món Bánh Canh Cua - Món ăn ngon', 'https://i.ibb.co/dpdxY5Q/210.jpg'); -- id: 8
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
values (N'Cơm cà ri', '2024-05-01', 30, 500, 0, 1, 20, N'Cơm cà ri với thịt bò thơm ngon', 'https://i.ibb.co/F54Yk4C/203.jpg'); -- id: 9
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
values (N'Gà nướng', '2024-05-01', 30, 500, 0, 1, 27, N'Gà nướng đặc sản', 'https://i.ibb.co/sHyLGRR/191.jpg'); -- id: 10
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
values (N'Canh chua cá lóc', '2024-05-01', 30, 500, 0, 1, 27, N'Canh chua cá lóc ngon tuyệt', 'https://i.ibb.co/NtQJ0QM/192.jpg'); -- id: 11
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
values (N'Đậu cô ve xào', '2024-05-01', 30, 500, 0, 1, 32, N'Đậu cô ve xào chay thơm ngon', 'https://i.ibb.co/9pqTj2L/188.jpg'); -- id: 12
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
values (N'Bún thịt nướng', '2024-05-01', 30, 500, 0, 1, 27, N'Bún thịt nướng ngon tuyệt', 'https://i.ibb.co/wMnwd0d/181.jpg'); -- id: 13
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
values (N'Phở bò', '2024-05-01', 30, 500, 0, 1, 19, N'Phở bò gia truyền Hà Nội', 'https://i.ibb.co/51zZDCd/177.jpg'); -- id: 14
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
values (N'Gỏi cuốn', '2024-05-01', 30, 500, 0, 1, 26, N'Gỏi cuốn thơm ngon', 'https://i.ibb.co/MhHLk3j/175.jpg'); -- id: 15
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
values (N'Mỳ Ý', '2024-05-01', 30, 500, 0, 1, 29, N'Mỳ Ý thơm ngon', 'https://i.ibb.co/PF4FKXS/166.jpg'); -- id: 16
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
values (N'Gà xào sả ớt', '2024-05-01', 30, 500, 0, 1, 24, N'Gà xào sả ớt thơm ngon', 'https://i.ibb.co/t4m7Mdf/165.jpg'); -- id: 17
insert into Recipe (RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
values (N'Gà chiên nước mắm', '2024-05-01', 30, 500, 0, 1, 24, N'Gà chiên nước mắm thơm ngon', 'https://i.ibb.co/gZ3MLbH/159.jpg'); -- id: 18


-- Create NutritionInfo table
-- NutritionInfo(NutritionID, Name, Unit)
CREATE TABLE NutritionInfo (
    id INT PRIMARY KEY identity(1,1),
    Name NVARCHAR(255),
    Unit NVARCHAR(50)
);

-- Insert NutritionInfo data
insert into NutritionInfo (Name, Unit) values ('Calories', 'kcal'); -- id: 1
insert into NutritionInfo (Name, Unit) values ('Protein', 'g');
insert into NutritionInfo (Name, Unit) values ('Fat', 'g'); -- id: 3
insert into NutritionInfo (Name, Unit) values ('Carbohydrate', 'g');
insert into NutritionInfo (Name, Unit) values ('Fiber', 'g');
insert into NutritionInfo (Name, Unit) values ('Sugar', 'g'); -- id: 6
insert into NutritionInfo (Name, Unit) values ('Cholesterol', 'mg');
insert into NutritionInfo (Name, Unit) values ('Sodium', 'mg');
insert into NutritionInfo (Name, Unit) values ('Potassium', 'mg'); -- id: 9
insert into NutritionInfo (Name, Unit) values ('Vitamin A', 'IU');
insert into NutritionInfo (Name, Unit) values ('Vitamin C', 'mg');
insert into NutritionInfo (Name, Unit) values ('Calcium', 'mg'); -- id: 12
insert into NutritionInfo (Name, Unit) values ('Iron', 'mg');
insert into NutritionInfo (Name, Unit) values ('Vitamin D', 'IU');
insert into NutritionInfo (Name, Unit) values ('Vitamin E', 'mg'); -- id: 15
insert into NutritionInfo (Name, Unit) values ('Vitamin K', 'mcg');
insert into NutritionInfo (Name, Unit) values ('Thiamin', 'mg');
insert into NutritionInfo (Name, Unit) values ('Vitamin E', 'mg'); -- id: 18
insert into NutritionInfo (Name, Unit) values ('Riboflavin', 'mg');
insert into NutritionInfo (Name, Unit) values ('Niacin', 'mg');
insert into NutritionInfo (Name, Unit) values ('Vitamin B6', 'mg'); -- id: 21
insert into NutritionInfo (Name, Unit) values ('Folate', 'mcg');
insert into NutritionInfo (Name, Unit) values ('Vitamin B12', 'mcg');
insert into NutritionInfo (Name, Unit) values ('Biotin', 'mcg'); -- id: 24
insert into NutritionInfo (Name, Unit) values ('Pantothenic Acid', 'mg'); -- id: 25
insert into NutritionInfo (Name, Unit) values ('Phosphorus', 'mg');
insert into NutritionInfo (Name, Unit) values ('Iodine', 'mcg'); -- id: 27
insert into NutritionInfo (Name, Unit) values ('Magnesium', 'mg');
insert into NutritionInfo (Name, Unit) values ('Zinc', 'mg');
insert into NutritionInfo (Name, Unit) values ('Selenium', 'mcg'); -- id: 30
insert into NutritionInfo (Name, Unit) values ('Copper', 'mg');
insert into NutritionInfo (Name, Unit) values ('Manganese', 'mg');
insert into NutritionInfo (Name, Unit) values ('Chromium', 'mcg'); -- id: 33
insert into NutritionInfo (Name, Unit) values ('Molybdenum', 'mcg');
insert into NutritionInfo (Name, Unit) values ('Chloride', 'mg');
insert into NutritionInfo (Name, Unit) values ('Omega-3', 'g'); -- id: 36
insert into NutritionInfo (Name, Unit) values ('Omega-6', 'g');
insert into NutritionInfo (Name, Unit) values ('Omega-9', 'g');
insert into NutritionInfo (Name, Unit) values ('Vitamin D2', 'IU'); -- id: 39
insert into NutritionInfo (Name, Unit) values ('Vitamin D3', 'IU'); -- id: 40


-- Create CookingStep table
-- CookingStep(StepID, RecipeID, Number, Detail)
CREATE TABLE CookingStep (
    id INT PRIMARY KEY identity(1,1),
    RecipeID INT,
    Number INT,
    Detail NVARCHAR(MAX),
    FOREIGN KEY (RecipeID) REFERENCES Recipe(id)
);

-- insert CookingStep data
-- Fried Chicken Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (5, 1, N'Wash the chicken'); -- id: 1
insert into CookingStep (RecipeID, Number, Detail) values (5, 2, N'Cut the chicken into pieces');
insert into CookingStep (RecipeID, Number, Detail) values (5, 3, N'Marinate the chicken with salt, pepper, and sugar');
insert into CookingStep (RecipeID, Number, Detail) values (5, 4, N'Fry the chicken until golden brown');
insert into CookingStep (RecipeID, Number, Detail) values (5, 5, N'Serve hot');
-- Bún Bò Huế Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (6, 1, N'Wash the beef bones');
insert into CookingStep (RecipeID, Number, Detail) values (6, 2, N'Boil the beef bones with lemongrass, ginger, and onion');
insert into CookingStep (RecipeID, Number, Detail) values (6, 3, N'Add the beef slices and cook until done');
insert into CookingStep (RecipeID, Number, Detail) values (6, 4, N'Serve hot');
-- Bún Riêu Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (7, 1, N'Wash the crab');
insert into CookingStep (RecipeID, Number, Detail) values (7, 2, N'Boil the crab and extract the meat');
insert into CookingStep (RecipeID, Number, Detail) values (7, 3, N'Cook the crab meat with tomato and tofu');
insert into CookingStep (RecipeID, Number, Detail) values (7, 4, N'Serve hot');
-- Bánh Canh Cua Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (8, 1, N'Wash the crab');
insert into CookingStep (RecipeID, Number, Detail) values (8, 2, N'Boil the crab and extract the meat');
insert into CookingStep (RecipeID, Number, Detail) values (8, 3, N'Cook the crab meat with noodles');
insert into CookingStep (RecipeID, Number, Detail) values (8, 4, N'Serve hot');
-- Cơm cà ri Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (9, 1, N'Wash the beef');
insert into CookingStep (RecipeID, Number, Detail) values (9, 2, N'Cook the beef with curry powder');
insert into CookingStep (RecipeID, Number, Detail) values (9, 3, N'Add coconut milk and cook until done');
insert into CookingStep (RecipeID, Number, Detail) values (9, 4, N'Serve hot');
-- Gà nướng Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (10, 1, N'Wash the chicken');
insert into CookingStep (RecipeID, Number, Detail) values (10, 2, N'Marinate the chicken with salt, pepper, and sugar');
insert into CookingStep (RecipeID, Number, Detail) values (10, 3, N'Grill the chicken until done');
insert into CookingStep (RecipeID, Number, Detail) values (10, 4, N'Serve hot');
-- Canh chua cá lóc Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (11, 1, N'Wash the fish');
insert into CookingStep (RecipeID, Number, Detail) values (11, 2, N'Cook the fish with tamarind and tomato');
insert into CookingStep (RecipeID, Number, Detail) values (11, 3, N'Add pineapple and cook until done');
insert into CookingStep (RecipeID, Number, Detail) values (11, 4, N'Serve hot');
-- Đậu cô ve xào Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (12, 1, N'Wash the beans');
insert into CookingStep (RecipeID, Number, Detail) values (12, 2, N'Stir-fry the beans with garlic and onion');
insert into CookingStep (RecipeID, Number, Detail) values (12, 3, N'Add soy sauce and cook until done');
insert into CookingStep (RecipeID, Number, Detail) values (12, 4, N'Serve hot');
-- Bún thịt nướng Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (13, 1, N'Wash the beef');
insert into CookingStep (RecipeID, Number, Detail) values (13, 2, N'Cook the beef with lemongrass and garlic');
insert into CookingStep (RecipeID, Number, Detail) values (13, 3, N'Grill the beef until done');
insert into CookingStep (RecipeID, Number, Detail) values (13, 4, N'Serve hot');
-- Phở bò Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (14, 1, N'Wash the beef bones');
insert into CookingStep (RecipeID, Number, Detail) values (14, 2, N'Boil the beef');
insert into CookingStep (RecipeID, Number, Detail) values (14, 3, N'Cook the beef slices and noodles');
insert into CookingStep (RecipeID, Number, Detail) values (14, 4, N'Serve hot');
-- Gỏi cuốn Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (15, 1, N'Wash the vegetables');
insert into CookingStep (RecipeID, Number, Detail) values (15, 2, N'Roll the vegetables and meat in rice paper');
insert into CookingStep (RecipeID, Number, Detail) values (15, 3, N'Serve with dipping sauce');
-- Mỳ Ý Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (16, 1, N'Cook the pasta in boiling water');
insert into CookingStep (RecipeID, Number, Detail) values (16, 2, N'Stir-fry the pasta with garlic and olive oil');
insert into CookingStep (RecipeID, Number, Detail) values (16, 3, N'Serve hot');
-- Gà xào sả ớt Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (17, 1, N'Wash the chicken');
insert into CookingStep (RecipeID, Number, Detail) values (17, 2, N'Stir-fry the chicken with lemongrass and chili');
insert into CookingStep (RecipeID, Number, Detail) values (17, 3, N'Serve hot');
-- Gà chiên nước mắm Cooking Steps
insert into CookingStep (RecipeID, Number, Detail) values (18, 1, N'Wash the chicken');
insert into CookingStep (RecipeID, Number, Detail) values (18, 2, N'Fry the chicken until golden brown');
insert into CookingStep (RecipeID, Number, Detail) values (18, 3, N'Stir-fry the chicken with fish sauce');
insert into CookingStep (RecipeID, Number, Detail) values (18, 4, N'Serve hot');



-- Create Ingredient table
-- Ingredient(IngredientID, Name, Unit)
CREATE TABLE Ingredient (
    id INT PRIMARY KEY identity(1,1),
    Name NVARCHAR(255),
    Unit NVARCHAR(50)
);

insert into Ingredient (Name, Unit) values ('Salt', 'g'); -- id: 1
insert into Ingredient (Name, Unit) values ('Pepper', 'g');
insert into Ingredient (Name, Unit) values ('Sugar', 'g');
insert into Ingredient (Name, Unit) values ('Garlic', 'g');
insert into Ingredient (Name, Unit) values ('Onion', 'g');
insert into Ingredient (Name, Unit) values ('Tomato', 'g');
insert into Ingredient (Name, Unit) values ('Beef', 'g');
insert into Ingredient (Name, Unit) values ('Chicken', 'g');
insert into Ingredient (Name, Unit) values ('Pork', 'g');
insert into Ingredient (Name, Unit) values ('Fish', 'g');
insert into Ingredient (Name, Unit) values ('Shrimp', 'g');
insert into Ingredient (Name, Unit) values ('Egg', 'g');
insert into Ingredient (Name, Unit) values ('Milk', 'g');
insert into Ingredient (Name, Unit) values ('Butter', 'g');
insert into Ingredient (Name, Unit) values ('Flour', 'g');
insert into Ingredient (Name, Unit) values ('Rice', 'g');
insert into Ingredient (Name, Unit) values ('Noodle', 'g');
insert into Ingredient (Name, Unit) values ('Bread', 'g');
insert into Ingredient (Name, Unit) values ('Cheese', 'g');
insert into Ingredient (Name, Unit) values ('Yogurt', 'g');
insert into Ingredient (Name, Unit) values ('Lettuce', 'g');
insert into Ingredient (Name, Unit) values ('Cucumber', 'g');
insert into Ingredient (Name, Unit) values ('Carrot', 'g');
insert into Ingredient (Name, Unit) values ('Broccoli', 'g');
insert into Ingredient (Name, Unit) values ('Cabbage', 'g');
insert into Ingredient (Name, Unit) values ('Spinach', 'g');
insert into Ingredient (Name, Unit) values ('Kale', 'g');
insert into Ingredient (Name, Unit) values ('Apple', 'g');
insert into Ingredient (Name, Unit) values ('Banana', 'g');
insert into Ingredient (Name, Unit) values ('Orange', 'g'); -- id: 30

-- Create User table
-- NguoiDung(id, Email, DietaryRestrictions, Allergies, Role)
CREATE TABLE NguoiDung (
    id INT PRIMARY KEY identity(1,1),
    Name NVARCHAR(255),
    Email NVARCHAR(255),
    DietaryRestrictions NVARCHAR(MAX),
    Allergies NVARCHAR(MAX),
    Role INT
);

-- Insert NguoiDung data
insert into NguoiDung (Name, Email, Role)
values ('Loc', 'loc@gmail.com', 1); -- id: 3
insert into NguoiDung (Name, Email, Role)
values ('Bang', 'bang@gmail.com', 0); -- id: 4
insert into NguoiDung (Name, Email, Role)
values ('KAnh', 'kanh@gmail.com', 1); -- id: 5
insert into NguoiDung (Name, Email, Role)
values ('Doan', 'doan@gmail.com', 1); -- id: 6

-- Create Favourite table
-- Favourite(id, RecipeID, NguoiDungID)
CREATE TABLE Favourite (
    id INT PRIMARY KEY identity(1,1),
    RecipeID INT,
    NguoiDungID INT,
    FOREIGN KEY (RecipeID) REFERENCES Recipe(id),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(id)
);

-- Create Review table
-- Review(id, RecipeID, NguoiDungID, Content, LikeCount)
CREATE TABLE Review (
    id INT PRIMARY KEY identity(1,1),
    RecipeID INT,
    NguoiDungID INT,
    Content TEXT,
    LikeCount INT,
    FOREIGN KEY (RecipeID) REFERENCES Recipe(id),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(id) 
);

-- Create Comment table
-- Comment(id, ReviewID, NguoiDungID, Content, LikeCount)
CREATE TABLE Comment (
    id INT PRIMARY KEY identity(1,1),
    ReviewID INT,
    NguoiDungID INT,
    Content NVARCHAR(255),
    LikeCount INT,
    FOREIGN KEY (ReviewID) REFERENCES Review(id) on delete cascade,
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(id) 
);

-- Create Post table
-- Post(id, NguoiDungID, Content, LikeCount, ImgUrl, RecipeName)
CREATE TABLE Post (
    id INT PRIMARY KEY identity(1,1),
    NguoiDungID INT,
    Content NVARCHAR(255),
    LikeCount INT,
    ImgUrl NVARCHAR(MAX),
    RecipeName NVARCHAR(255),
    TrangThaiDuyet Varchar(30),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(id) 
);

/*
insert into Post (NguoiDungID, Content, LikeCount, ImgUrl, RecipeName) values (1, 'This is a great recipe', 10, 'https://www.google.com', 'Fried Chicken');
insert into Post (NguoiDungID, Content, LikeCount, ImgUrl, RecipeName) values (2, 'I love this!', 10, 'https://www.google.com', 'Bún Bò Huế');
insert into Post (NguoiDungID, Content, LikeCount, ImgUrl, RecipeName) values (3, 'I will try this recipe', 10, 'https://www.google.com', 'Bún Riêu');
insert into Post (NguoiDungID, Content, LikeCount, ImgUrl, RecipeName) values (4, 'I love this recipe', 10, 'https://www.google.com', 'Bánh Canh Cua');
insert into Post (NguoiDungID, Content, LikeCount, ImgUrl, RecipeName) values (5, 'I will try this recipe', 10, 'https://www.google.com', 'Bún Bò Huế');
insert into Post (NguoiDungID, Content, LikeCount, ImgUrl, RecipeName) values (6, 'I love this recipe', 10, 'https://www.google.com', 'Bún Riêu');
insert into Post (NguoiDungID, Content, LikeCount, ImgUrl, RecipeName) values (7, 'I will try this recipe', 10, 'https://www.google.com', 'Bánh Canh Cua');
*/

-- Create MealPlan table
-- MealPlan(id, NguoiDungID, Name, Description, AmountOfMeals, Length, StartDate, EndDate, TotalMeal)
CREATE TABLE MealPlan (
    id INT PRIMARY KEY identity(1,1),
    NguoiDungID INT,
    Name NVARCHAR(255),
    Description NVARCHAR(255),
    AmountOfMeals INT, -- Per day,
    Length INT, -- By weeks
    StartDate DATE,
    EndDate DATE,
    TotalMeal INT,
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(id) 
);

-- Insert MealPlan data
insert into MealPlan (NguoiDungID, Name, Description, AmountOfMeals, Length, StartDate, EndDate, TotalMeal)
values (3, N'7-Day Meal Plan', N'Kế hoạch giảm cân', 3, 1, '2024-01-01', '2024-01-07', 21); -- id: 3
insert into MealPlan (NguoiDungID, Name, Description, AmountOfMeals, Length, StartDate, EndDate, TotalMeal)
values (5, N'5-Day Meal Plan', N'Kế hoạch tăng cân', 3, 2, '2024-01-01', '2024-01-5', 15); -- id: 4

-- Create MealPlan_Recipe table (Many-to-Many relationship between MealPlan and Recipe)
-- MealPlan_Recipe(id, MealPlanID, RecipeID, Date)
CREATE TABLE MealPlan_Recipe (
    id INT PRIMARY KEY identity(1,1),
    MealPlanID INT,
    RecipeID INT,
    Date DATE,
    FOREIGN KEY (MealPlanID) REFERENCES MealPlan(id) on delete cascade,
    FOREIGN KEY (RecipeID) REFERENCES Recipe(id)
);

-- Insert MealPlan_Recipe data
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 5, '2024-01-01'); -- id: 1
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 6, '2024-01-01');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 7, '2024-01-01');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 8, '2024-01-02');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 9, '2024-01-02');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 10, '2024-01-02');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 11, '2024-01-03');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 12, '2024-01-03');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 13, '2024-01-03');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 14, '2024-01-04');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 15, '2024-01-04');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 16, '2024-01-04');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 17, '2024-01-05');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 18, '2024-01-05');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 5, '2024-01-05');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 6, '2024-01-06');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 7, '2024-01-06');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 8, '2024-01-06');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 9, '2024-01-07');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 10, '2024-01-07');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (3, 11, '2024-01-07');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 5, '2024-01-01');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 6, '2024-01-01');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 7, '2024-01-01');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 8, '2024-01-02');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 9, '2024-01-02');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 10, '2024-01-02');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 11, '2024-01-03');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 12, '2024-01-03');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 13, '2024-01-03');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 14, '2024-01-04');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 15, '2024-01-04');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 16, '2024-01-04');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 17, '2024-01-05');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 18, '2024-01-05');
insert into MealPlan_Recipe (MealPlanID, RecipeID, Date) values (4, 5, '2024-01-05');


-- Create Recipe_Ingredient table (Many-to-Many relationship between Recipe and Ingredient)
-- Recipe_Ingredient(id, RecipeID, IngredientID, Value)(RecipeID, IngredientID, Value)
CREATE TABLE Recipe_Ingredient (
    id INT PRIMARY KEY identity(1,1),
    RecipeID INT,
    IngredientID INT,
    Value FLOAT,
    FOREIGN KEY (RecipeID) REFERENCES Recipe(id),
    FOREIGN KEY (IngredientID) REFERENCES Ingredient(id) on delete cascade
);

-- Insert Recipe_Ingredient data
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (5, 1, 10); -- id: 7
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (5, 2, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (5, 3, 2);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (6, 4, 10);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (6, 5, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (6, 6, 2);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (7, 7, 10);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (7, 8, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (7, 9, 2);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (8, 10, 10);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (8, 11, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (8, 12, 2);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (9, 13, 10);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (9, 14, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (9, 15, 2);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (10, 16, 10);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (10, 17, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (10, 18, 2);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (11, 19, 10);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (11, 20, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (11, 21, 2);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (12, 22, 10);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (12, 23, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (12, 24, 2);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (13, 25, 10);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (13, 26, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (13, 27, 2);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (14, 28, 10);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (14, 29, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (14, 30, 2);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (15, 1, 10);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (15, 2, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (15, 3, 2);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (16, 4, 10);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (16, 5, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (16, 6, 2);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (17, 7, 10);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (17, 8, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (17, 9, 2);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (18, 10, 10);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (18, 11, 5);
insert into Recipe_Ingredient (RecipeID, IngredientID, Value) values (18, 12, 2); -- id: 48



-- Create Recipe_Nutrition table (Many-to-Many relationship between Recipe and NutritionInfo)
-- Recipe_Nutrition(id, RecipeID, NutritionID, Value)
CREATE TABLE Recipe_Nutrition (
    id INT PRIMARY KEY identity(1,1),
    RecipeID INT,
    NutritionID INT,
    Value FLOAT,
    FOREIGN KEY (RecipeID) REFERENCES Recipe(id),
    FOREIGN KEY (NutritionID) REFERENCES NutritionInfo(id) on delete cascade
);

-- Insert Recipe_Nutrition data
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (5, 1, 500); -- id: 1
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (5, 2, 20);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (5, 3, 10);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (6, 1, 600);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (6, 2, 25);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (6, 3, 15);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (7, 4, 700);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (7, 5, 30);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (7, 6, 20);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (8, 7, 800);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (8, 8, 35);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (8, 9, 25);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (9, 10, 900);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (9, 11, 40);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (9, 12, 30);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (10, 13, 1000);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (10, 14, 45);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (10, 15, 35);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (11, 16, 1100);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (11, 17, 50);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (11, 18, 40);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (12, 19, 1200);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (12, 20, 55);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (12, 21, 45);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (13, 22, 1300);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (13, 23, 60);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (13, 24, 50);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (14, 25, 1400);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (14, 26, 65);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (14, 27, 55);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (15, 28, 1500);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (15, 29, 70);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (15, 30, 60);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (16, 31, 1600);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (16, 32, 75);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (16, 33, 65);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (17, 34, 1700);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (17, 35, 80);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (17, 36, 70);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (18, 37, 1800);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (18, 38, 85);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (18, 39, 75);
insert into Recipe_Nutrition (RecipeID, NutritionID, Value) values (18, 40, 75); -- id: 43

GO

CREATE Trigger CalculateCalories ON Recipe_Nutrition for insert, update
AS
begin
    declare @RecipeID int, @NutritionID int, @Value float, @NutritionName nvarchar(255);
    select @RecipeID = RecipeID, @NutritionID = NutritionID, @Value = Value from inserted;
    select @NutritionName = Name from NutritionInfo where NutritionInfo.id = @NutritionID
    if @NutritionName = 'Calories'
    begin
        update Recipe set Calories = @Value where id = @RecipeID;
    end
end;

GO

-- Trigger for Recipe
CREATE TRIGGER trg_DeleteRecipeCascade
ON Recipe
AFTER DELETE
AS
BEGIN
    SET NOCOUNT ON;

    -- Delete associated CookingSteps
    DELETE FROM CookingStep WHERE RecipeID IN (SELECT id FROM deleted);
    -- Delete associated Favourites
    DELETE FROM Favourite WHERE RecipeID IN (SELECT id FROM deleted);
    -- Delete associated Reviews
    DELETE FROM Review WHERE RecipeID IN (SELECT id FROM deleted);
    -- Delete associated MealPlan_Recipe
    DELETE FROM MealPlan_Recipe WHERE RecipeID IN (SELECT id FROM deleted);
    -- Delete associated Recipe_Ingredient
    DELETE FROM Recipe_Ingredient WHERE RecipeID IN (SELECT id FROM deleted);
    -- Delete associated Recipe_Nutrition
    DELETE FROM Recipe_Nutrition WHERE RecipeID IN (SELECT id FROM deleted);
END;

GO

CREATE TRIGGER trg_DeleteNguoiDungCascade
ON NguoiDung
AFTER DELETE
AS
BEGIN
    SET NOCOUNT ON;

    -- Delete associated Favourites
    DELETE FROM Favourite WHERE NguoiDungID IN (SELECT id FROM deleted);
    -- Delete associated Reviews
    DELETE FROM Review WHERE NguoiDungID IN (SELECT id FROM deleted);
    -- Delete associated Comments
    DELETE FROM Comment WHERE NguoiDungID IN (SELECT id FROM deleted);
    -- Delete associated Posts
    DELETE FROM Post WHERE NguoiDungID IN (SELECT id FROM deleted);
    -- Delete associated MealPlans
    DELETE FROM MealPlan WHERE NguoiDungID IN (SELECT id FROM deleted);
    -- Additional DELETE statements for other related tables can be added here
END;
