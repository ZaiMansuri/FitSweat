class PostListReq {
  int? page;
  int? limit;
  bool? pagination;
  bool? useEstimatedCount;

  PostListReq({this.page, this.limit, this.pagination, this.useEstimatedCount});

  PostListReq.fromJson(Map<String, dynamic> json) {
    page = json['page'];
    limit = json['limit'];
    pagination = json['pagination'];
    useEstimatedCount = json['useEstimatedCount'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.page != null) {
      data['page'] = this.page;
    }
    if (this.limit != null) {
      data['limit'] = this.limit;
    }
    if (this.pagination != null) {
      data['pagination'] = this.pagination;
    }
    if (this.useEstimatedCount != null) {
      data['useEstimatedCount'] = this.useEstimatedCount;
    }
    return data;
  }
}
