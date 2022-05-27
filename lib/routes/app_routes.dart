import 'package:fitsweat/presentation/settings_screen/settings_screen.dart';
import 'package:fitsweat/presentation/settings_screen/binding/settings_binding.dart';
import 'package:fitsweat/presentation/privacy_policy_screen/privacy_policy_screen.dart';
import 'package:fitsweat/presentation/privacy_policy_screen/binding/privacy_policy_binding.dart';
import 'package:fitsweat/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:fitsweat/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:fitsweat/presentation/pro_profile_screen/pro_profile_screen.dart';
import 'package:fitsweat/presentation/pro_profile_screen/binding/pro_profile_binding.dart';
import 'package:fitsweat/presentation/profile_screen/profile_screen.dart';
import 'package:fitsweat/presentation/profile_screen/binding/profile_binding.dart';
import 'package:fitsweat/presentation/insight_screen/insight_screen.dart';
import 'package:fitsweat/presentation/insight_screen/binding/insight_binding.dart';
import 'package:fitsweat/presentation/video_screen/video_screen.dart';
import 'package:fitsweat/presentation/video_screen/binding/video_binding.dart';
import 'package:fitsweat/presentation/payment_completed_screen/payment_completed_screen.dart';
import 'package:fitsweat/presentation/payment_completed_screen/binding/payment_completed_binding.dart';
import 'package:fitsweat/presentation/add_new_card_screen/add_new_card_screen.dart';
import 'package:fitsweat/presentation/add_new_card_screen/binding/add_new_card_binding.dart';
import 'package:fitsweat/presentation/edit_card_screen/edit_card_screen.dart';
import 'package:fitsweat/presentation/edit_card_screen/binding/edit_card_binding.dart';
import 'package:fitsweat/presentation/payment_screen/payment_screen.dart';
import 'package:fitsweat/presentation/payment_screen/binding/payment_binding.dart';
import 'package:fitsweat/presentation/appointment_screen/appointment_screen.dart';
import 'package:fitsweat/presentation/appointment_screen/binding/appointment_binding.dart';
import 'package:fitsweat/presentation/write_a_review_screen/write_a_review_screen.dart';
import 'package:fitsweat/presentation/write_a_review_screen/binding/write_a_review_binding.dart';
import 'package:fitsweat/presentation/trainer_detail_screen/trainer_detail_screen.dart';
import 'package:fitsweat/presentation/trainer_detail_screen/binding/trainer_detail_binding.dart';
import 'package:fitsweat/presentation/fitness_instructors_screen/fitness_instructors_screen.dart';
import 'package:fitsweat/presentation/fitness_instructors_screen/binding/fitness_instructors_binding.dart';
import 'package:fitsweat/presentation/subscription_screen/subscription_screen.dart';
import 'package:fitsweat/presentation/subscription_screen/binding/subscription_binding.dart';
import 'package:fitsweat/presentation/workout_plan_detail_screen/workout_plan_detail_screen.dart';
import 'package:fitsweat/presentation/workout_plan_detail_screen/binding/workout_plan_detail_binding.dart';
import 'package:fitsweat/presentation/verification_screen/verification_screen.dart';
import 'package:fitsweat/presentation/verification_screen/binding/verification_binding.dart';
import 'package:fitsweat/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:fitsweat/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:fitsweat/presentation/activity_level_screen/activity_level_screen.dart';
import 'package:fitsweat/presentation/activity_level_screen/binding/activity_level_binding.dart';
import 'package:fitsweat/presentation/goal_screen/goal_screen.dart';
import 'package:fitsweat/presentation/goal_screen/binding/goal_binding.dart';
import 'package:fitsweat/presentation/height_screen/height_screen.dart';
import 'package:fitsweat/presentation/height_screen/binding/height_binding.dart';
import 'package:fitsweat/presentation/weight_screen/weight_screen.dart';
import 'package:fitsweat/presentation/weight_screen/binding/weight_binding.dart';
import 'package:fitsweat/presentation/age_screen/age_screen.dart';
import 'package:fitsweat/presentation/age_screen/binding/age_binding.dart';
import 'package:fitsweat/presentation/gender_2_screen/gender_2_screen.dart';
import 'package:fitsweat/presentation/gender_2_screen/binding/gender_2_binding.dart';
import 'package:fitsweat/presentation/gender_screen/gender_screen.dart';
import 'package:fitsweat/presentation/gender_screen/binding/gender_binding.dart';
import 'package:fitsweat/presentation/onboarding_3_screen/onboarding_3_screen.dart';
import 'package:fitsweat/presentation/onboarding_3_screen/binding/onboarding_3_binding.dart';
import 'package:fitsweat/presentation/onboarding_2_screen/onboarding_2_screen.dart';
import 'package:fitsweat/presentation/onboarding_2_screen/binding/onboarding_2_binding.dart';
import 'package:fitsweat/presentation/onboarding_1_screen/onboarding_1_screen.dart';
import 'package:fitsweat/presentation/onboarding_1_screen/binding/onboarding_1_binding.dart';
import 'package:fitsweat/presentation/splash_screen/splash_screen.dart';
import 'package:fitsweat/presentation/splash_screen/binding/splash_binding.dart';
import 'package:fitsweat/presentation/notifications1_screen/notifications1_screen.dart';
import 'package:fitsweat/presentation/notifications1_screen/binding/notifications1_binding.dart';
import 'package:fitsweat/presentation/reviews1_screen/reviews1_screen.dart';
import 'package:fitsweat/presentation/reviews1_screen/binding/reviews1_binding.dart';
import 'package:fitsweat/presentation/workout_categories_screen/workout_categories_screen.dart';
import 'package:fitsweat/presentation/workout_categories_screen/binding/workout_categories_binding.dart';
import 'package:fitsweat/presentation/sign_up_3_screen/sign_up_3_screen.dart';
import 'package:fitsweat/presentation/sign_up_3_screen/binding/sign_up_3_binding.dart';
import 'package:fitsweat/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:fitsweat/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String settingsScreen = '/settings_screen';

  static String privacyPolicyScreen = '/privacy_policy_screen';

  static String editProfileScreen = '/edit_profile_screen';

  static String proProfileScreen = '/pro_profile_screen';

  static String profileScreen = '/profile_screen';

  static String insightScreen = '/insight_screen';

  static String videoScreen = '/video_screen';

  static String paymentCompletedScreen = '/payment_completed_screen';

  static String addNewCardScreen = '/add_new_card_screen';

  static String editCardScreen = '/edit_card_screen';

  static String paymentScreen = '/payment_screen';

  static String appointmentScreen = '/appointment_screen';

  static String writeAReviewScreen = '/write_a_review_screen';

  static String trainerDetailScreen = '/trainer_detail_screen';

  static String fitnessInstructorsScreen = '/fitness_instructors_screen';

  static String subscriptionScreen = '/subscription_screen';

  static String workoutPlanDetailScreen = '/workout_plan_detail_screen';

  static String verificationScreen = '/verification_screen';

  static String forgotPasswordScreen = '/forgot_password_screen';

  static String activityLevelScreen = '/activity_level_screen';

  static String goalScreen = '/goal_screen';

  static String heightScreen = '/height_screen';

  static String weightScreen = '/weight_screen';

  static String ageScreen = '/age_screen';

  static String gender2Screen = '/gender_2_screen';

  static String genderScreen = '/gender_screen';

  static String onboarding3Screen = '/onboarding_3_screen';

  static String onboarding2Screen = '/onboarding_2_screen';

  static String onboarding1Screen = '/onboarding_1_screen';

  static String splashScreen = '/splash_screen';

  static String notifications1Screen = '/notifications1_screen';

  static String reviews1Screen = '/reviews1_screen';

  static String workoutCategoriesScreen = '/workout_categories_screen';

  static String signUp3Screen = '/sign_up_3_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: privacyPolicyScreen,
      page: () => PrivacyPolicyScreen(),
      bindings: [
        PrivacyPolicyBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: proProfileScreen,
      page: () => ProProfileScreen(),
      bindings: [
        ProProfileBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: insightScreen,
      page: () => InsightScreen(),
      bindings: [
        InsightBinding(),
      ],
    ),
    GetPage(
      name: videoScreen,
      page: () => VideoScreen(),
      bindings: [
        VideoBinding(),
      ],
    ),
    GetPage(
      name: paymentCompletedScreen,
      page: () => PaymentCompletedScreen(),
      bindings: [
        PaymentCompletedBinding(),
      ],
    ),
    GetPage(
      name: addNewCardScreen,
      page: () => AddNewCardScreen(),
      bindings: [
        AddNewCardBinding(),
      ],
    ),
    GetPage(
      name: editCardScreen,
      page: () => EditCardScreen(),
      bindings: [
        EditCardBinding(),
      ],
    ),
    GetPage(
      name: paymentScreen,
      page: () => PaymentScreen(),
      bindings: [
        PaymentBinding(),
      ],
    ),
    GetPage(
      name: appointmentScreen,
      page: () => AppointmentScreen(),
      bindings: [
        AppointmentBinding(),
      ],
    ),
    GetPage(
      name: writeAReviewScreen,
      page: () => WriteAReviewScreen(),
      bindings: [
        WriteAReviewBinding(),
      ],
    ),
    GetPage(
      name: trainerDetailScreen,
      page: () => TrainerDetailScreen(),
      bindings: [
        TrainerDetailBinding(),
      ],
    ),
    GetPage(
      name: fitnessInstructorsScreen,
      page: () => FitnessInstructorsScreen(),
      bindings: [
        FitnessInstructorsBinding(),
      ],
    ),
    GetPage(
      name: subscriptionScreen,
      page: () => SubscriptionScreen(),
      bindings: [
        SubscriptionBinding(),
      ],
    ),
    GetPage(
      name: workoutPlanDetailScreen,
      page: () => WorkoutPlanDetailScreen(),
      bindings: [
        WorkoutPlanDetailBinding(),
      ],
    ),
    GetPage(
      name: verificationScreen,
      page: () => VerificationScreen(),
      bindings: [
        VerificationBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: activityLevelScreen,
      page: () => ActivityLevelScreen(),
      bindings: [
        ActivityLevelBinding(),
      ],
    ),
    GetPage(
      name: goalScreen,
      page: () => GoalScreen(),
      bindings: [
        GoalBinding(),
      ],
    ),
    GetPage(
      name: heightScreen,
      page: () => HeightScreen(),
      bindings: [
        HeightBinding(),
      ],
    ),
    GetPage(
      name: weightScreen,
      page: () => WeightScreen(),
      bindings: [
        WeightBinding(),
      ],
    ),
    GetPage(
      name: ageScreen,
      page: () => AgeScreen(),
      bindings: [
        AgeBinding(),
      ],
    ),
    GetPage(
      name: gender2Screen,
      page: () => Gender2Screen(),
      bindings: [
        Gender2Binding(),
      ],
    ),
    GetPage(
      name: genderScreen,
      page: () => GenderScreen(),
      bindings: [
        GenderBinding(),
      ],
    ),
    GetPage(
      name: onboarding3Screen,
      page: () => Onboarding3Screen(),
      bindings: [
        Onboarding3Binding(),
      ],
    ),
    GetPage(
      name: onboarding2Screen,
      page: () => Onboarding2Screen(),
      bindings: [
        Onboarding2Binding(),
      ],
    ),
    GetPage(
      name: onboarding1Screen,
      page: () => Onboarding1Screen(),
      bindings: [
        Onboarding1Binding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: notifications1Screen,
      page: () => Notifications1Screen(),
      bindings: [
        Notifications1Binding(),
      ],
    ),
    GetPage(
      name: reviews1Screen,
      page: () => Reviews1Screen(),
      bindings: [
        Reviews1Binding(),
      ],
    ),
    GetPage(
      name: workoutCategoriesScreen,
      page: () => WorkoutCategoriesScreen(),
      bindings: [
        WorkoutCategoriesBinding(),
      ],
    ),
    GetPage(
      name: signUp3Screen,
      page: () => SignUp3Screen(),
      bindings: [
        SignUp3Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
