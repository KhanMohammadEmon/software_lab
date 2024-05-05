import '/flutter_flow/flutter_flow_util.dart';
import 'addcourse_widget.dart' show AddcourseWidget;
import 'package:flutter/material.dart';

class AddcourseModel extends FlutterFlowModel<AddcourseWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for coursename widget.
  FocusNode? coursenameFocusNode;
  TextEditingController? coursenameTextController;
  String? Function(BuildContext, String?)? coursenameTextControllerValidator;
  // State field(s) for starttime widget.
  FocusNode? starttimeFocusNode;
  TextEditingController? starttimeTextController;
  String? Function(BuildContext, String?)? starttimeTextControllerValidator;
  // State field(s) for endtime widget.
  FocusNode? endtimeFocusNode;
  TextEditingController? endtimeTextController;
  String? Function(BuildContext, String?)? endtimeTextControllerValidator;
  // State field(s) for Days widget.
  FocusNode? daysFocusNode;
  TextEditingController? daysTextController;
  String? Function(BuildContext, String?)? daysTextControllerValidator;
  // State field(s) for RoomNo widget.
  FocusNode? roomNoFocusNode;
  TextEditingController? roomNoTextController;
  String? Function(BuildContext, String?)? roomNoTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    coursenameFocusNode?.dispose();
    coursenameTextController?.dispose();

    starttimeFocusNode?.dispose();
    starttimeTextController?.dispose();

    endtimeFocusNode?.dispose();
    endtimeTextController?.dispose();

    daysFocusNode?.dispose();
    daysTextController?.dispose();

    roomNoFocusNode?.dispose();
    roomNoTextController?.dispose();
  }
}
