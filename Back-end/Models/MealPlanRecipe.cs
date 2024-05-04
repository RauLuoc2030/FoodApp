using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class MealPlanRecipe
{
    public int MealPlanId { get; set; }

    public int RecipeId { get; set; }

    public DateTime? Date { get; set; }

    public virtual MealPlan MealPlan { get; set; } = null!;

    public virtual Recipe Recipe { get; set; } = null!;
}
