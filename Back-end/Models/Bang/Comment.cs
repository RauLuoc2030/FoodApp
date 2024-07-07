using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class Comment
{
    public int Id { get; set; }

    public int? ReviewId { get; set; }

    public int? NguoiDungId { get; set; }

    public string? Content { get; set; }

    public int? LikeCount { get; set; }

    public virtual NguoiDung? NguoiDung { get; set; }

    public virtual Review? Review { get; set; }
}
