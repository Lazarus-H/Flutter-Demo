import 'package:lazarus_s_application1/core/app_export.dart';
import 'package:lazarus_s_application1/presentation/profile_page/models/profile_model.dart';

/// A controller class for the ProfilePage.
///
/// This class manages the state of the ProfilePage, including the
/// current profileModelObj
class ProfileController extends GetxController {
  ProfileController(this.profileModelObj);

  Rx<ProfileModel> profileModelObj;

  @override
  void onReady() {
    // TODO: implement Actions
  }
}
