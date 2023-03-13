// ignore_for_file: public_member_api_docs, sort_constructors_first
class NotificationModel {
  int id;
  String title;
  String description;
  String image;
  String createdAt;
  String updatedAt;

  NotificationModel(
      {this.id,
      this.title,
      this.description,
      this.image,
      this.createdAt,
      this.updatedAt});

  NotificationModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    description = json['description'];
    image = json['image'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['title'] = this.title;
    data['description'] = this.description;
    data['image'] = this.image;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    return data;
  }

  @override
  String toString() {
    return 'NotificationModel(id: $id, title: $title, description: $description, image: $image, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}
