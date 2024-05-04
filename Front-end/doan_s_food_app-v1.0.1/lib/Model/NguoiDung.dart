class NguoiDung {
  // NguoiDung(ID, Email, DietaryRestrictions, Allergies, Role)
  final int id;
  final String email;
  /**
   * The dietary restrictions of the user (Vegetarian, Vegan, ...).
   * Example: Vegetarian, Vegan, Gluten-Free, ...
   */
  final String dietaryRestrictions;
  /**
   * Lưu thông tin dị ứng của người dùng.
   * Ví dụ: Hải sản, Sữa, Đậu nành, ...
   */
  final String allergies;
  /**
   * The role of the user (Admin, User, ...).
   * Example: 0 - Admin, 1 - User
   */
  final int role;

  // Constructor
  NguoiDung({required this.id, required this.email, required this.dietaryRestrictions, required this.allergies, required this.role});

  // Factory constructor for JSON parsing
  factory NguoiDung.fromJson(Map<String, dynamic> json) {
    return NguoiDung(
      id: json['ID'],
      email: json['Email'],
      dietaryRestrictions: json['DietaryRestrictions'],
      allergies: json['Allergies'],
      role: json['Role'],
    );
  }

  // Method to convert NguoiDung object to JSON
  Map<String, dynamic> toJson() {
    return {
      'ID': id,
      'Email': email,
      'DietaryRestrictions': dietaryRestrictions,
      'Allergies': allergies,
      'Role': role,
    };
  }
  
}