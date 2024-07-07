using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class Review
{
    public int Id { get; set; }

    public int? RecipeId { get; set; }

    public int? NguoiDungId { get; set; }

    public string? Content { get; set; }

    public int? LikeCount { get; set; }

    public string? TrangThaiDuyet { get; set; }

    public virtual ICollection<Comment> Comments { get; set; } = new List<Comment>();

    public virtual NguoiDung? NguoiDung { get; set; }

    public virtual Recipe? Recipe { get; set; }
}
