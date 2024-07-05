class NguoiDung {
  // NguoiDung(ID, Email, DietaryRestrictions, Allergies, Role)
  int? id;
  String? name;
  String? email;
  /**
   * The dietary restrictions of the user (Vegetarian, Vegan, ...).
   * Example: Vegetarian, Vegan, Gluten-Free, ...
   */
  String? dietaryRestrictions;
  /**
   * Lưu thông tin dị ứng của người dùng.
   * Ví dụ: Hải sản, Sữa, Đậu nành, ...
   */
  String? allergies;
  /**
   * The role of the user (Admin, User, ...).
   * Example: 0 - Admin, 1 - User
   */
  int? role;

  // Constructor
  NguoiDung({ this.id, this.name,  this.email,  this.dietaryRestrictions,  this.allergies,  this.role});

  // Factory constructor for JSON parsing
  factory NguoiDung.fromJson(Map<String, dynamic> json) {
    return NguoiDung(
      id: json['id'],
      name: json['name'],
      email: json['email'],
      dietaryRestrictions: json['dietaryRestrictions'],
      allergies: json['allergies'],
      role: json['role'],
    );
  }

  // Method to convert NguoiDung object to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id != null ? id : 0,
      'name': name,
      'email': email,
      'dietaryRestrictions': dietaryRestrictions,
      'allergies': allergies,
      'role': role,
    };
  }
  
  // Check if the user is an admin
  bool isAdmin() {
    return role == 0;
  }

  // Check if the user is a normal user
  bool isUser() {
    return role == 1;
  }
}