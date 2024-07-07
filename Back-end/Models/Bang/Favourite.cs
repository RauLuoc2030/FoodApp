using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class Favourite
{
    public int Id { get; set; }

    public int? RecipeId { get; set; }

    public int? NguoiDungId { get; set; }

    public virtual NguoiDung? NguoiDung { get; set; }

    public virtual Recipe? Recipe { get; set; }
}
