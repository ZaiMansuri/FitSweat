class PostLoginResp {
  String? status;
  String? message;
  Data? data;

  PostLoginResp({this.status, this.message, this.data});

  PostLoginResp.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    message = json['message'];
    data = json['data'] != null ? Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.status != null) {
      data['status'] = this.status;
    }
    if (this.message != null) {
      data['message'] = this.message;
    }
    if (this.data != null) {
      data['data'] = this.data?.toJson();
    }
    return data;
  }
}

class Data {
  String? username;
  String? createdAt;
  String? email;
  bool? isActive;
  bool? isDeleted;
  int? loginRetryLimit;
  String? updatedAt;
  int? userType;
  String? id;
  String? token;

  Data(
      {this.username,
      this.createdAt,
      this.email,
      this.isActive,
      this.isDeleted,
      this.loginRetryLimit,
      this.updatedAt,
      this.userType,
      this.id,
      this.token});

  Data.fromJson(Map<String, dynamic> json) {
    username = json['username'];
    createdAt = json['createdAt'];
    email = json['email'];
    isActive = json['isActive'];
    isDeleted = json['isDeleted'];
    loginRetryLimit = json['loginRetryLimit'];
    updatedAt = json['updatedAt'];
    userType = json['userType'];
    id = json['id'];
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.username != null) {
      data['username'] = this.username;
    }
    if (this.createdAt != null) {
      data['createdAt'] = this.createdAt;
    }
    if (this.email != null) {
      data['email'] = this.email;
    }
    if (this.isActive != null) {
      data['isActive'] = this.isActive;
    }
    if (this.isDeleted != null) {
      data['isDeleted'] = this.isDeleted;
    }
    if (this.loginRetryLimit != null) {
      data['loginRetryLimit'] = this.loginRetryLimit;
    }
    if (this.updatedAt != null) {
      data['updatedAt'] = this.updatedAt;
    }
    if (this.userType != null) {
      data['userType'] = this.userType;
    }
    if (this.id != null) {
      data['id'] = this.id;
    }
    if (this.token != null) {
      data['token'] = this.token;
    }
    return data;
  }
}
