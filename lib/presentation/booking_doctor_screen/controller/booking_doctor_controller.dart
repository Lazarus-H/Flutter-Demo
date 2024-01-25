import 'package:lazarus_s_application1/core/app_export.dart';
import 'package:lazarus_s_application1/presentation/booking_doctor_screen/models/booking_doctor_model.dart';

/// A controller class for the BookingDoctorScreen.
///
/// This class manages the state of the BookingDoctorScreen, including the
/// current bookingDoctorModelObj
class BookingDoctorController extends GetxController {
  Rx<BookingDoctorModel> bookingDoctorModelObj = BookingDoctorModel().obs;

  @override
  void onReady() {
    // TODO: implement Actions
  }
}
