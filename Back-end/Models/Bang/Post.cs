using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class Post
{
    public int Id { get; set; }

    public int? NguoiDungId { get; set; }

    public string? Content { get; set; }

    public int? LikeCount { get; set; }

    public string? ImgUrl { get; set; }

    public string? RecipeName { get; set; }

    public string? TrangThaiDuyet { get; set; }

    public virtual NguoiDung? NguoiDung { get; set; }
}
