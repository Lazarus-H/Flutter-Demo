import 'package:lazarus_s_application1/core/app_export.dart';
import 'package:lazarus_s_application1/presentation/onboarding_four_screen/models/onboarding_four_model.dart';

/// A controller class for the OnboardingFourScreen.
///
/// This class manages the state of the OnboardingFourScreen, including the
/// current onboardingFourModelObj
class OnboardingFourController extends GetxController {
  Rx<OnboardingFourModel> onboardingFourModelObj = OnboardingFourModel().obs;
}
