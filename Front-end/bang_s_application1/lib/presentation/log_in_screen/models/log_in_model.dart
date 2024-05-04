class LogInModel {
  String? uid;
  String? email;
  String? firstName;
  String? secondName;

  LogInModel({this.uid, this.email, this.firstName, this.secondName});

  // receiving data from server
  factory LogInModel.fromMap(map) {
    return LogInModel(
      uid: map['uid'],
      email: map['email'],
      firstName: map['firstName'],
      secondName: map['secondName'],
    );
  }

  // sending data to our server
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'firstName': firstName,
      'secondName': secondName,
    };
  }
}