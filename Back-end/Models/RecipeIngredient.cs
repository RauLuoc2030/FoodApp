﻿using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class RecipeIngredient
{
    public int Id { get; set; }

    public int? RecipeId { get; set; }

    public int? IngredientId { get; set; }

    public double? Value { get; set; }

    public virtual Ingredient? Ingredient { get; set; }

    public virtual Recipe? Recipe { get; set; }
}
