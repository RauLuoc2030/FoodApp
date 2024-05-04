using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class RecipeNutrition
{
    public int RecipeId { get; set; }

    public int NutritionId { get; set; }

    public double? Value { get; set; }

    public virtual NutritionInfo Nutrition { get; set; } = null!;

    public virtual Recipe Recipe { get; set; } = null!;
}
