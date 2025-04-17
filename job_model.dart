class JobModel {
  final String title;
  final String description;
  final String province;
  final String category;

  JobModel({
    required this.title,
    required this.description,
    required this.province,
    required this.category,
  });

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'description': description,
      'province': province,
      'category': category,
    };
  }
}
