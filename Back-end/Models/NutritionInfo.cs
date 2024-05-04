using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class NutritionInfo
{
    public int NutritionId { get; set; }

    public string? Name { get; set; }

    public string? Unit { get; set; }

    public virtual ICollection<RecipeNutrition> RecipeNutritions { get; set; } = new List<RecipeNutrition>();
}
