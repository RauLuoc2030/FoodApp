class NguoiDung {
  // NguoiDung(ID, Email, DietaryRestrictions, Allergies, Role)
  final int? id;
  final String? email;
  /**
   * The dietary restrictions of the user (Vegetarian, Vegan, ...).
   * Example: Vegetarian, Vegan, Gluten-Free, ...
   */
  final String? dietaryRestrictions;
  /**
   * Lưu thông tin dị ứng của người dùng.
   * Ví dụ: Hải sản, Sữa, Đậu nành, ...
   */
  final String? allergies;
  /**
   * The role of the user (Admin, User, ...).
   * Example: 0 - Admin, 1 - User
   */
  final int? role;

  // Constructor
  NguoiDung({ this.id,  this.email,  this.dietaryRestrictions,  this.allergies,  this.role});

  // Factory constructor for JSON parsing
  factory NguoiDung.fromJson(Map<String, dynamic> json) {
    return NguoiDung(
      id: json['id'],
      email: json['email'],
      dietaryRestrictions: json['dietaryRestrictions'],
      allergies: json['allergies'],
      role: json['role'],
    );
  }

  // Method to convert NguoiDung object to JSON
  Map<String, dynamic> toJson() {
    return {
      // 'id': id,
      'email': email,
      'dietaryRestrictions': dietaryRestrictions,
      'allergies': allergies,
      'role': role,
    };
  }
  
}