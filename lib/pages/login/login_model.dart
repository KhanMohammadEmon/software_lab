import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for loginemail widget.
  FocusNode? loginemailFocusNode;
  TextEditingController? loginemailController;
  String? Function(BuildContext, String?)? loginemailControllerValidator;
  // State field(s) for loginpass widget.
  FocusNode? loginpassFocusNode;
  TextEditingController? loginpassController;
  late bool loginpassVisibility;
  String? Function(BuildContext, String?)? loginpassControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    loginpassVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    loginemailFocusNode?.dispose();
    loginemailController?.dispose();

    loginpassFocusNode?.dispose();
    loginpassController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
