﻿using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class Cuisine
{
    public int Id { get; set; }

    public string? FoodType { get; set; }

    public virtual ICollection<Recipe> Recipes { get; set; } = new List<Recipe>();
}
