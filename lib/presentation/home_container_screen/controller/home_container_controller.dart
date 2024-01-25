import 'package:lazarus_s_application1/core/app_export.dart';
import 'package:lazarus_s_application1/presentation/home_container_screen/models/home_container_model.dart';

/// A controller class for the HomeContainerScreen.
///
/// This class manages the state of the HomeContainerScreen, including the
/// current homeContainerModelObj
class HomeContainerController extends GetxController {
  Rx<HomeContainerModel> homeContainerModelObj = HomeContainerModel().obs;

  @override
  void onReady() {
    Get.toNamed(
      AppRoutes.pharmacyScreen,
    );
    Get.toNamed(
      AppRoutes.topDoctorScreen,
    );
  }
}
