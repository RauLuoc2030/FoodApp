using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class Recipe
{
    public int RecipeId { get; set; }

    public string? Rname { get; set; }

    public DateTime? CreateDate { get; set; }

    public int? PrepTime { get; set; }

    public double? Calories { get; set; }

    public int? ViewNumber { get; set; }

    public int? CuisineId { get; set; }

    public int? CategoryId { get; set; }

    public string? Description { get; set; }

    public string? ImgUrl { get; set; }

    public virtual Category? Category { get; set; }

    public virtual ICollection<CookingStep> CookingSteps { get; set; } = new List<CookingStep>();

    public virtual Cuisine? Cuisine { get; set; }

    public virtual ICollection<Favourite> Favourites { get; set; } = new List<Favourite>();

    public virtual ICollection<RecipeIngredient> RecipeIngredients { get; set; } = new List<RecipeIngredient>();

    public virtual ICollection<RecipeNutrition> RecipeNutritions { get; set; } = new List<RecipeNutrition>();

    public virtual ICollection<Review> Reviews { get; set; } = new List<Review>();
}
