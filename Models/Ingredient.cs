using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class Ingredient
{
    public int IngredientId { get; set; }

    public string? IngredientName { get; set; }

    public string? IngredientDes { get; set; }

    public string? IngredientUnit { get; set; }

    public virtual ICollection<Recipe> Recipes { get; set; } = new List<Recipe>();
}
