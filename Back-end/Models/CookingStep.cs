using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class CookingStep
{
    public int Id { get; set; }

    public int? RecipeId { get; set; }

    public int? Number { get; set; }

    public string? Detail { get; set; }

    public virtual Recipe? Recipe { get; set; }
}
