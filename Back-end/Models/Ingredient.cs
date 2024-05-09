using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class Ingredient
{
    public int Id { get; set; }

    public string? Name { get; set; }

    public string? Unit { get; set; }

    public virtual ICollection<RecipeIngredient> RecipeIngredients { get; set; } = new List<RecipeIngredient>();
}
