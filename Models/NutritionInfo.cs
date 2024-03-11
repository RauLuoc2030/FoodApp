using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class NutritionInfo
{
    public int NutritionId { get; set; }

    public string? Name { get; set; }

    public virtual ICollection<Recipe> Recipes { get; set; } = new List<Recipe>();
}
