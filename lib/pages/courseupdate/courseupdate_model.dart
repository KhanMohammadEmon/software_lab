import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'courseupdate_widget.dart' show CourseupdateWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CourseupdateModel extends FlutterFlowModel<CourseupdateWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for coursename widget.
  FocusNode? coursenameFocusNode;
  TextEditingController? coursenameController;
  String? Function(BuildContext, String?)? coursenameControllerValidator;
  // State field(s) for starttime widget.
  FocusNode? starttimeFocusNode;
  TextEditingController? starttimeController;
  String? Function(BuildContext, String?)? starttimeControllerValidator;
  // State field(s) for endtime widget.
  FocusNode? endtimeFocusNode;
  TextEditingController? endtimeController;
  String? Function(BuildContext, String?)? endtimeControllerValidator;
  // State field(s) for Days widget.
  FocusNode? daysFocusNode;
  TextEditingController? daysController;
  String? Function(BuildContext, String?)? daysControllerValidator;
  // State field(s) for RoomNo widget.
  FocusNode? roomNoFocusNode;
  TextEditingController? roomNoController;
  String? Function(BuildContext, String?)? roomNoControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    coursenameFocusNode?.dispose();
    coursenameController?.dispose();

    starttimeFocusNode?.dispose();
    starttimeController?.dispose();

    endtimeFocusNode?.dispose();
    endtimeController?.dispose();

    daysFocusNode?.dispose();
    daysController?.dispose();

    roomNoFocusNode?.dispose();
    roomNoController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
