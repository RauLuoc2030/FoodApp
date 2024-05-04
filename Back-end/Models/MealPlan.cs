using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class MealPlan
{
    public int Id { get; set; }

    public int? NguoiDungId { get; set; }

    public string? Name { get; set; }

    public string? Description { get; set; }

    public int? AmountOfMeals { get; set; }

    public int? Length { get; set; }

    public DateTime? StartDate { get; set; }

    public DateTime? EndDate { get; set; }

    public int? TotalMeal { get; set; }

    public virtual ICollection<MealPlanRecipe> MealPlanRecipes { get; set; } = new List<MealPlanRecipe>();

    public virtual NguoiDung? NguoiDung { get; set; }
}
