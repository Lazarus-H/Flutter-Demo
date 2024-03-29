import 'package:lazarus_s_application1/core/app_export.dart';
import 'package:lazarus_s_application1/presentation/message_history_tab_container_page/models/message_history_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the MessageHistoryTabContainerPage.
///
/// This class manages the state of the MessageHistoryTabContainerPage, including the
/// current messageHistoryTabContainerModelObj
class MessageHistoryTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  MessageHistoryTabContainerController(this.messageHistoryTabContainerModelObj);

  Rx<MessageHistoryTabContainerModel> messageHistoryTabContainerModelObj;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 3));
}
