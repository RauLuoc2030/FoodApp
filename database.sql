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
    CuisineID INT PRIMARY KEY identity(1,1),
    FoodType NVARCHAR(255) -- Vegetarian, Meat, Seafood, etc.
);

-- Create Category table
CREATE TABLE Category (
    CategoryID INT PRIMARY KEY identity(1,1),
    CategoryName NVARCHAR(255)
);



-- Create Recipe table
-- Recipe(RecipeID, RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
CREATE TABLE Recipe (
    RecipeID INT PRIMARY KEY identity(1,1),
    RName NVARCHAR(255),
    CreateDate DATE,
    PrepTime INT,
    Calories FLOAT,
    ViewNumber INT,
    CuisineID INT,
    CategoryID INT,
    Description NVARCHAR(MAX),
    ImgUrl NVARCHAR(MAX),
    FOREIGN KEY (CuisineID) REFERENCES Cuisine(CuisineID),
    FOREIGN KEY (CategoryID) REFERENCES Category(CategoryID)
);

-- Create NutritionInfo table
-- NutritionInfo(NutritionID, Name, Unit)
CREATE TABLE NutritionInfo (
    NutritionID INT PRIMARY KEY identity(1,1),
    Name NVARCHAR(255),
    Unit NVARCHAR(50)
);

-- Insert NutritionInfo data
insert into NutritionInfo (Name, Unit) values ('Calories', 'kcal');
insert into NutritionInfo (Name, Unit) values ('Protein', 'g');
insert into NutritionInfo (Name, Unit) values ('Fat', 'g');
insert into NutritionInfo (Name, Unit) values ('Carbohydrate', 'g');
insert into NutritionInfo (Name, Unit) values ('Fiber', 'g');
insert into NutritionInfo (Name, Unit) values ('Sugar', 'g');
insert into NutritionInfo (Name, Unit) values ('Cholesterol', 'mg');
insert into NutritionInfo (Name, Unit) values ('Sodium', 'mg');
insert into NutritionInfo (Name, Unit) values ('Potassium', 'mg');
insert into NutritionInfo (Name, Unit) values ('Vitamin A', 'IU');
insert into NutritionInfo (Name, Unit) values ('Vitamin C', 'mg');
insert into NutritionInfo (Name, Unit) values ('Calcium', 'mg');
insert into NutritionInfo (Name, Unit) values ('Iron', 'mg');
insert into NutritionInfo (Name, Unit) values ('Vitamin D', 'IU');
insert into NutritionInfo (Name, Unit) values ('Vitamin E', 'mg');
insert into NutritionInfo (Name, Unit) values ('Vitamin K', 'mcg');
insert into NutritionInfo (Name, Unit) values ('Thiamin', 'mg');
insert into NutritionInfo (Name, Unit) values ('Vitamin E', 'mg');
insert into NutritionInfo (Name, Unit) values ('Riboflavin', 'mg');
insert into NutritionInfo (Name, Unit) values ('Niacin', 'mg');
insert into NutritionInfo (Name, Unit) values ('Vitamin B6', 'mg');
insert into NutritionInfo (Name, Unit) values ('Folate', 'mcg');
insert into NutritionInfo (Name, Unit) values ('Vitamin B12', 'mcg');
insert into NutritionInfo (Name, Unit) values ('Biotin', 'mcg');
insert into NutritionInfo (Name, Unit) values ('Pantothenic Acid', 'mg');
insert into NutritionInfo (Name, Unit) values ('Phosphorus', 'mg');
insert into NutritionInfo (Name, Unit) values ('Iodine', 'mcg');
insert into NutritionInfo (Name, Unit) values ('Magnesium', 'mg');
insert into NutritionInfo (Name, Unit) values ('Zinc', 'mg');
insert into NutritionInfo (Name, Unit) values ('Selenium', 'mcg');
insert into NutritionInfo (Name, Unit) values ('Copper', 'mg');
insert into NutritionInfo (Name, Unit) values ('Manganese', 'mg');
insert into NutritionInfo (Name, Unit) values ('Chromium', 'mcg');
insert into NutritionInfo (Name, Unit) values ('Molybdenum', 'mcg');
insert into NutritionInfo (Name, Unit) values ('Chloride', 'mg');
insert into NutritionInfo (Name, Unit) values ('Omega-3', 'g');
insert into NutritionInfo (Name, Unit) values ('Omega-6', 'g');
insert into NutritionInfo (Name, Unit) values ('Omega-9', 'g');
insert into NutritionInfo (Name, Unit) values ('Vitamin D2', 'IU');
insert into NutritionInfo (Name, Unit) values ('Vitamin D3', 'IU');


-- Create CookingStep table
-- CookingStep(StepID, RecipeID, Number, Detail)
CREATE TABLE CookingStep (
    StepID INT PRIMARY KEY identity(1,1),
    RecipeID INT,
    Number INT,
    Detail NVARCHAR(MAX),
    FOREIGN KEY (RecipeID) REFERENCES Recipe(RecipeID)
);

-- Create Ingredient table
-- Ingredient(IngredientID, Name, Unit)
CREATE TABLE Ingredient (
    IngredientID INT PRIMARY KEY identity(1,1),
    Name NVARCHAR(255),
    Unit NVARCHAR(50)
);

insert into Ingredient (Name, Unit) values ('Salt', 'g');
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
insert into Ingredient (Name, Unit) values ('Orange', 'g');

-- Create User table
-- NguoiDung(ID, Email, DietaryRestrictions, Allergies, Role)
CREATE TABLE NguoiDung (
    ID INT PRIMARY KEY identity(1,1),
    Email NVARCHAR(255),
    DietaryRestrictions NVARCHAR(MAX),
    Allergies NVARCHAR(MAX),
    Role INT
);

-- Create Favourite table
-- Favourite(ID, RecipeID, NguoiDungID)
CREATE TABLE Favourite (
    ID INT PRIMARY KEY identity(1,1),
    RecipeID INT,
    NguoiDungID INT,
    FOREIGN KEY (RecipeID) REFERENCES Recipe(RecipeID),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(ID)
);

-- Create Review table
-- Review(ID, RecipeID, NguoiDungID, Content, LikeCount)
CREATE TABLE Review (
    ID INT PRIMARY KEY identity(1,1),
    RecipeID INT,
    NguoiDungID INT,
    Content TEXT,
    LikeCount INT,
    FOREIGN KEY (RecipeID) REFERENCES Recipe(RecipeID),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(ID)
);

-- Create Comment table
-- Comment(ID, ReviewID, NguoiDungID, Content, LikeCount)
CREATE TABLE Comment (
    ID INT PRIMARY KEY identity(1,1),
    ReviewID INT,
    NguoiDungID INT,
    Content NVARCHAR(255),
    LikeCount INT,
    FOREIGN KEY (ReviewID) REFERENCES Review(ID),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(ID)
);

-- Create Post table
-- Post(ID, NguoiDungID, Content, LikeCount, ImgUrl, RecipeName)
CREATE TABLE Post (
    ID INT PRIMARY KEY identity(1,1),
    NguoiDungID INT,
    Content NVARCHAR(255),
    LikeCount INT,
    ImgUrl NVARCHAR(MAX),
    RecipeName NVARCHAR(255),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(ID)
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
-- MealPlan(ID, NguoiDungID, Name, Description, AmountOfMeals, Length, StartDate, EndDate, TotalMeal)
CREATE TABLE MealPlan (
    ID INT PRIMARY KEY identity(1,1),
    NguoiDungID INT,
    Name NVARCHAR(255),
    Description NVARCHAR(255),
    AmountOfMeals INT, -- Per day,
    Length INT, -- By weeks
    StartDate DATE,
    EndDate DATE,
    TotalMeal INT,
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(ID)
);

-- Create MealPlan_Recipe table (Many-to-Many relationship between MealPlan and Recipe)
-- MealPlan_Recipe(MealPlanID, RecipeID, Date)
CREATE TABLE MealPlan_Recipe (
    MealPlanID INT,
    RecipeID INT,
    Date DATE,
    PRIMARY KEY (MealPlanID, RecipeID),
    FOREIGN KEY (MealPlanID) REFERENCES MealPlan(ID) on delete cascade,
    FOREIGN KEY (RecipeID) REFERENCES Recipe(RecipeID) on delete cascade
);


-- Create Recipe_Ingredient table (Many-to-Many relationship between Recipe and Ingredient)
-- Recipe_Ingredient(RecipeID, IngredientID, Value)(RecipeID, IngredientID, Value)
CREATE TABLE Recipe_Ingredient (
    RecipeID INT,
    IngredientID INT,
    Value FLOAT,
    PRIMARY KEY (RecipeID, IngredientID),
    FOREIGN KEY (RecipeID) REFERENCES Recipe(RecipeID) on delete cascade,
    FOREIGN KEY (IngredientID) REFERENCES Ingredient(IngredientID) on delete cascade
);


-- Create Recipe_Nutrition table (Many-to-Many relationship between Recipe and NutritionInfo)
-- Recipe_Nutrition(RecipeID, NutritionID, Value)
CREATE TABLE Recipe_Nutrition (
    RecipeID INT,
    NutritionID INT,
    Value FLOAT,
    PRIMARY KEY (RecipeID, NutritionID),
    FOREIGN KEY (RecipeID) REFERENCES Recipe(RecipeID) on delete cascade,
    FOREIGN KEY (NutritionID) REFERENCES NutritionInfo(NutritionID) on delete cascade
);

GO

CREATE Trigger CalculateCalories ON Recipe_Nutrition for insert, update
AS
begin
    declare @RecipeID int, @NutritionID int, @Value float, @NutritionName nvarchar(255);
    select @RecipeID = RecipeID, @NutritionID = NutritionID, @Value = Value from inserted;
    select @NutritionName = Name from NutritionInfo where NutritionID = @NutritionID
    if @NutritionName = 'Calories'
    begin
        update Recipe set Calories = @Value where RecipeID = @RecipeID;
    end
end;