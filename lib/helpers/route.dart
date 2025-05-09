import 'package:get/get.dart';
import 'package:perfect_catch_dating_app/views/screen/call/one_to_one_audio_call.dart';
import 'package:perfect_catch_dating_app/views/screen/call/one_to_one_video_call.dart';
import '../views/screen/AboutUs/about_us_screen.dart';
import '../views/screen/Auth/ChangePass/change_password_screen.dart';
import '../views/screen/Auth/ForgotPass/forgot_password_screen.dart';
import '../views/screen/Auth/OtpScreen/otp_screen.dart';
import '../views/screen/Auth/ResetPass/reset_password_screen.dart';
import '../views/screen/Auth/SignIn/sign_in_screen.dart';
import '../views/screen/Auth/SignUp/sign_up_screen.dart';
import '../views/screen/Auth/UploadPhotos/upload_photos_screen.dart';
import '../views/screen/Chats/MessageInbox/message_screen.dart';
import '../views/screen/Chats/chats_screen.dart';
import '../views/screen/Filter/filter_screen.dart';
import '../views/screen/Home/home_screen.dart';
import '../views/screen/LiveStream/live_stream_screen.dart';
import '../views/screen/Location/location_picker_screen.dart';
import '../views/screen/Location/location_screen.dart';
import '../views/screen/Matches/matches_screen.dart';
import '../views/screen/MyFriendsList/friends_list_screen.dart';
import '../views/screen/MyWallet/my_wallet_screen.dart';
import '../views/screen/Notifications/notifications_screen.dart';
import '../views/screen/Payment/payment_screen.dart';
import '../views/screen/PrivacyPolicy/privacy_policy_screen.dart';
import '../views/screen/Profile/EditProfileInfro/edit_profile_screen.dart';
import '../views/screen/Profile/PersonalInformation/personal_information_screen.dart';
import '../views/screen/Profile/profile_screen.dart';
import '../views/screen/SelectMode/select_mode_screen.dart';
import '../views/screen/Settings/settings_screen.dart';
import '../views/screen/SongList/song_list_screen.dart';
import '../views/screen/Splash/onboarding_screen.dart';
import '../views/screen/Splash/splash_screen.dart';
import '../views/screen/Subscription/subscription_screen.dart';
import '../views/screen/Support/support_screen.dart';
import '../views/screen/TermsofServices/terms_services_screen.dart';
import '../views/screen/UserDetails/user_details_screen.dart';
import '../views/screen/YourInterests/your_interests_screen.dart';
import '../views/screen/match/match_screen.dart';

class AppRoutes {
  static String splashScreen = "/splash_screen";
  static String onboardingScreen = "/onboarding_screen";
  static String selectModeScreen = "/select_mode_screen";
  static String signInScreen = "/sign_in_screen";
  static String signUpScreen = "/sign_up_screen";
  static String forgotPasswordScreen = "/forgot_password_screen";
  static String otpScreen = "/otp_screen";
  static String resetPasswordScreen = "/reset_password_screen";
  static String uploadPhotosScreen = "/upload_photos_screen";
  static String yourInterestsScreen = "/your_interests_screen";
  static String subscriptionScreen = "/subscription_screen";
  static String paymentScreen = "/payment_screen";
  static String songListScreen = "/song_list_screen";
  static String homeScreen = "/home_screen";
  static String profileScreen = "/profile_screen";
  static String matchesScreen = "/matches_screen";
  static String liveStreamScreen = "/live_stream_screen";
  static String chatsScreen = "/chats_screen";
  static String messageScreen = "/message_screen";
  static String userDetailsScreen = "/user_details_screen";
  static String notificationsScreen = "/notifications_screen";
  static String filterScreen = "/filter_screen";
  static String settingsScreen = "/settings_screen";
  static String privacyPolicyScreen = "/privacy_policy_screen";
  static String aboutUsScreen = "/about_us_screen";
  static String termsServicesScreen = "/terms_services_screen";
  static String changePasswordScreen = "/change_password_screen";
  static String personalInformationScreen = "/personal_information_screen";
  static String editProfileScreen = "/edit_profile_screen";
  static String myWalletScreen = "/my_wallet_screen";
  static String friendsListScreen = "/friends_list_screen";
  static String supportScreen = "/support_screen";
  static String locationScreen = "/location_screen";
  static String locationPickerScreen = "/location_picker_screen";
  static String homeMatchScreen = "/match_screen";

  static String oneToOneAudioCallScreen = "/one_to_one_audio_call_screen";
  static String oneToOneVideoCallScreen = "/one_to_one_video_call_screen";

  static List<GetPage> page = [
    GetPage(name: splashScreen, page: () => const SplashScreen()),
    GetPage(name: onboardingScreen, page: () => const OnboardingScreen()),
    GetPage(name: selectModeScreen, page: () => const SelectModeScreen()),
    GetPage(name: signInScreen, page: () => SignInScreen()),
    GetPage(name: signUpScreen, page: () => SignUpScreen()),
    GetPage(name: forgotPasswordScreen, page: () => ForgotPasswordScreen()),
    GetPage(name: otpScreen, page: () => OtpScreen()),
    GetPage(name: resetPasswordScreen, page: () => ResetPasswordScreen()),
    GetPage(name: uploadPhotosScreen, page: () => UploadPhotosScreen()),
    GetPage(name: yourInterestsScreen, page: () => YourInterestsScreen()),
    GetPage(name: subscriptionScreen, page: () => SubscriptionScreen()),
    GetPage(name: paymentScreen, page: () => PaymentScreen()),
    GetPage(name: songListScreen, page: () => SongListScreen()),
    GetPage(
      name: homeScreen,
      page: () => const HomeScreen(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: matchesScreen,
      page: () => MatchesScreen(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: liveStreamScreen,
      page: () => const LiveStreamScreen(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: chatsScreen,
      page: () => ChatsScreen(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: profileScreen,
      page: () => const ProfileScreen(),
      transition: Transition.noTransition,
    ),
    GetPage(name: messageScreen, page: () => const MessageScreen()),
    GetPage(name: userDetailsScreen, page: () => UserDetailsScreen()),
    GetPage(name: notificationsScreen, page: () => NotificationsScreen()),
    GetPage(name: filterScreen, page: () => FilterScreen()),
    GetPage(name: settingsScreen, page: () => SettingsScreen()),
    GetPage(name: privacyPolicyScreen, page: () => PrivacyPolicyScreen()),
    GetPage(name: aboutUsScreen, page: () => AboutUsScreen()),
    GetPage(name: termsServicesScreen, page: () => TermsServicesScreen()),
    GetPage(name: changePasswordScreen, page: () => ChangePasswordScreen()),
    GetPage(
      name: personalInformationScreen,
      page: () => PersonalInformationScreen(),
    ),
    GetPage(name: editProfileScreen, page: () => EditProfileScreen()),
    GetPage(name: myWalletScreen, page: () => MyWalletScreen()),
    GetPage(name: friendsListScreen, page: () => FriendsListScreen()),
    GetPage(name: supportScreen, page: () => SupportScreen()),
    GetPage(
      name: locationScreen,
      page: () => const LocationScreen(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: locationPickerScreen,
      page: () => const LocationPickerScreen(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: homeMatchScreen,
      page: () => const HomeMatchScreen(),
      transition: Transition.noTransition,
    ),

    GetPage(
      name: oneToOneAudioCallScreen,
      page: () => const OneToOneAudioCall(),
      transition: Transition.noTransition,
    ),

    GetPage(
      name: oneToOneVideoCallScreen,
      page: () => const OneToOneVideoCall(),
      transition: Transition.noTransition,
    ),
  ];
}
