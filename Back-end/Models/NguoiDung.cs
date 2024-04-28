using System;
using System.Collections.Generic;

namespace FoodApp.Models;

public partial class NguoiDung
{
    public int Id { get; set; }

    public string? UserName { get; set; }

    public string? Password { get; set; }

    public string? Email { get; set; }

    public string? Role { get; set; }
}
