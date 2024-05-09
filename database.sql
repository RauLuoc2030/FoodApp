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

-- Create Category table
CREATE TABLE Category (
    id INT PRIMARY KEY identity(1,1),
    CategoryName NVARCHAR(255)
);



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

-- Create NutritionInfo table
-- NutritionInfo(NutritionID, Name, Unit)
CREATE TABLE NutritionInfo (
    id INT PRIMARY KEY identity(1,1),
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
    id INT PRIMARY KEY identity(1,1),
    RecipeID INT,
    Number INT,
    Detail NVARCHAR(MAX),
    FOREIGN KEY (RecipeID) REFERENCES Recipe(id)
);

-- Create Ingredient table
-- Ingredient(IngredientID, Name, Unit)
CREATE TABLE Ingredient (
    id INT PRIMARY KEY identity(1,1),
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
-- NguoiDung(id, Email, DietaryRestrictions, Allergies, Role)
CREATE TABLE NguoiDung (
    id INT PRIMARY KEY identity(1,1),
    Email NVARCHAR(255),
    DietaryRestrictions NVARCHAR(MAX),
    Allergies NVARCHAR(MAX),
    Role INT
);

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
