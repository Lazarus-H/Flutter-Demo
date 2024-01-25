import 'package:lazarus_s_application1/core/app_export.dart';
import 'package:lazarus_s_application1/presentation/doctor_detail_screen/models/doctor_detail_model.dart';

/// A controller class for the DoctorDetailScreen.
///
/// This class manages the state of the DoctorDetailScreen, including the
/// current doctorDetailModelObj
class DoctorDetailController extends GetxController {
  Rx<DoctorDetailModel> doctorDetailModelObj = DoctorDetailModel().obs;

  Rx<DateTime> selectedDatesFromCalendar1 = DateTime.now().obs;

  @override
  void onReady() {
    Get.toNamed(
      AppRoutes.bookingDoctorScreen,
    );
    Get.toNamed(
      AppRoutes.homeContainerScreen,
    );
  }
}
