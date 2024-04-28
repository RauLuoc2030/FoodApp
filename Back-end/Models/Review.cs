using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class Review
{
    public int Id { get; set; }

    public int? StarRate { get; set; }

    public string? Comment { get; set; }

    public virtual ICollection<Recipe> Recipes { get; set; } = new List<Recipe>();
}
