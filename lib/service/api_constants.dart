class ApiConstants {
  //======================> Live Api <========================
  static const String baseUrl = "https://api.perfectcatchdating.com/api/v1";
  static const String imageBaseUrl = "https://api.perfectcatchdating.com";
  static const String socketBaseUrl = "https://ws.perfectcatchdating.com";

  //======================> Local Api <========================
  // static const String baseUrl = "http://10.0.60.18:9090/api/v1";
   // static const String imageBaseUrl = "http://10.0.60.18:909";
  // static const String socketBaseUrl = "http://10.0.60.18:9091";
 
  static const String signUpEndPoint = "/auth/register";
  static const String signInEndPoint = "/auth/login";
  static const String updateGalleryEndPoint = "/users/self/photos";
  static const String otpEndPoint = "/auth/verify-email";
  static const String forgotPassEndPoint = "/auth/forgot-password";
  static const String resetPassEndPoint = "/auth/reset-password";
  static const String changePassEndPoint = "/auth/change-password";
  static const String getALLHomeUserEndPoint = "/users/all/profiles";
  static String getSingleHomeUserEndPoint(String userID) => "/users/profile/$userID";
  static const String reactionEndPoint = "/users/reaction";
  static const String userReportEndPoint = "/info/report";
  static const String getAllMatchesEndPoint = "/users/matches";
  static const String getAllNotificationsEndPoint = "/info/notifications";
  static const String updateSeenNotificationsEndPoint = "/info/seen-notifications";
  static const String createConversationEndPoint = "/conversation/create";
  static const String getAllConversationEndPoint = "/conversation/list";
  static const String sendMessageEndPoint = "/conversation/send-message";
  static String getSingleAllMessageEndPoint(String userID) => "/conversation/get-messages?conversationId=$userID";
  static String getLiveStreamEndPoint(String uid) => "/users/live/stream";
  static String getCallTokenEndPoint(String callType, String receiverName) => "/conversation/get-call-token?callType=$callType&receiverName=$receiverName";
  static const String editMessageEndPoint = "/conversation/update-messages";
  static const String blockConversationEndPoint = "/conversation/profile/block";
  static const String getPersonalInfoEndPoint = "/users/self/in";
  static const String updatePersonalInfoEndPoint = "/users/self/update";
  static const String updateLocationEndPoint = "/info/location";
  static const String updateGalleryPhotosEndPoint = "/users/self/photos";
  static const String updateSinglePhotosEndPoint = "/users/self/single/photos";
  static const String deleteSinglePhotosEndPoint = "/users/self/photos/remove";
  static const String deleteAccountEndPoint = "/users/self/photos/remove";
  static const String getAllSubscriptionEndPoint = "/subscription";
  static String getSingleSubscriptionEndPoint(String id) => "/subscription/$id";
  static const String postSubscriptionEndPoint = "/subscription/take";
  static const String getALlWinkedProfileEndPoint = "/users/in/all-winked-profile";
  static const String termsConditionEndPoint = "/info/terms-condition";
  static const String privacyPolicyEndPoint = "/info/privacy-policy";
  static const String aboutUsEndPoint = "/info/about-us";
  static const String setLocationEndPoint = "/info/location";
  static const String getAllUsersProfilesEndPoint = "/users/all/profiles";
  static const String usersReactionEndPoint = "/users/reaction";
  static const String walletEndPoint = "/wallet/in";
  static const String getMusicEndPoint = "/music";
}
