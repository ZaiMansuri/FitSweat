import '/core/app_export.dart';import 'package:fitsweat/presentation/reviews_page/models/reviews_model.dart';class ReviewsController extends GetxController with  StateMixin<dynamic> {ReviewsController(this.reviewsModelObj);

Rx<ReviewsModel> reviewsModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
