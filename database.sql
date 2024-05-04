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

Alter table Recipe add constraint fk_Recipe_Category foreign key (CategoryID) references Category(CategoryID);

-- Create NutritionInfo table
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

-- Create CookingStep table
CREATE TABLE CookingStep (
    StepID INT PRIMARY KEY identity(1,1),
    RecipeID INT,
    Number INT,
    Detail NVARCHAR(MAX),
    FOREIGN KEY (RecipeID) REFERENCES Recipe(RecipeID)
);

-- Create Ingredient table
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
CREATE TABLE NguoiDung (
    ID INT PRIMARY KEY identity(1,1),
    Email NVARCHAR(255),
    DietaryRestrictions NVARCHAR(MAX),
    Allergies NVARCHAR(MAX),
    Role INT
);

CREATE TABLE Favourite (
    ID INT PRIMARY KEY identity(1,1),
    RecipeID INT,
    NguoiDungID INT,
    FOREIGN KEY (RecipeID) REFERENCES Recipe(RecipeID),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(ID)
);

-- Create Review table
CREATE TABLE Review (
    ID INT PRIMARY KEY identity(1,1),
    RecipeID INT,
    NguoiDungID INT,
    Content TEXT,
    LikeCount INT,
    FOREIGN KEY (RecipeID) REFERENCES Recipe(RecipeID),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(ID)
);

CREATE TABLE [Comment] (
    ID INT PRIMARY KEY identity(1,1),
    ReviewID INT,
    NguoiDungID INT,
    Content TEXT,
    LikeCount INT,
    FOREIGN KEY (ReviewID) REFERENCES Review(ID),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(ID)
);

CREATE TABLE Post (
    ID INT PRIMARY KEY identity(1,1),
    NguoiDungID INT,
    Content TEXT,
    LikeCount INT,
    ImgUrl NVARCHAR(MAX),
    RecipeName NVARCHAR(255),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(ID)
);

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

CREATE TABLE MealPlan_Recipe (
    MealPlanID INT,
    RecipeID INT,
    Date DATE,
    PRIMARY KEY (MealPlanID, RecipeID),
    FOREIGN KEY (MealPlanID) REFERENCES MealPlan(ID) on delete cascade,
    FOREIGN KEY (RecipeID) REFERENCES Recipe(RecipeID) on delete cascade
);


-- Create Recipe_Ingredient table (Many-to-Many relationship between Recipe and Ingredient)
CREATE TABLE Recipe_Ingredient (
    RecipeID INT,
    IngredientID INT,
    Value FLOAT,
    PRIMARY KEY (RecipeID, IngredientID),
    FOREIGN KEY (RecipeID) REFERENCES Recipe(RecipeID) on delete cascade,
    FOREIGN KEY (IngredientID) REFERENCES Ingredient(IngredientID) on delete cascade
);


-- Create Recipe_Nutrition table (Many-to-Many relationship between Recipe and NutritionInfo)
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

Scaffold-DbContext "Server=Lochoang;Database=Food;Trusted_Connection=True;TrustServerCertificate=True" -provider Microsoft.EntityFrameworkCore.SqlServer -OutputDir Models -ContextDir Context -Context RecipeAppContext -Force

