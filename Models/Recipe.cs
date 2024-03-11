using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class Recipe
{
    public int RecipeId { get; set; }

    public string? Rname { get; set; }

    public DateTime? CreateDate { get; set; }

    public int? PrepTime { get; set; }

    public int? ViewNumber { get; set; }

    public int? CuisineId { get; set; }

    public virtual ICollection<CookingStep> CookingSteps { get; set; } = new List<CookingStep>();

    public virtual Cuisine? Cuisine { get; set; }

    public virtual ICollection<Category> Categories { get; set; } = new List<Category>();

    public virtual ICollection<Ingredient> Ingredients { get; set; } = new List<Ingredient>();

    public virtual ICollection<NutritionInfo> Nutritions { get; set; } = new List<NutritionInfo>();

    public virtual ICollection<Review> Reviews { get; set; } = new List<Review>();
}
