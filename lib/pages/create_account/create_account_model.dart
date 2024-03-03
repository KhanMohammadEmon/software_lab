import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'create_account_widget.dart' show CreateAccountWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CreateAccountModel extends FlutterFlowModel<CreateAccountWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for createemail widget.
  FocusNode? createemailFocusNode;
  TextEditingController? createemailController;
  String? Function(BuildContext, String?)? createemailControllerValidator;
  // State field(s) for createpass widget.
  FocusNode? createpassFocusNode;
  TextEditingController? createpassController;
  late bool createpassVisibility;
  String? Function(BuildContext, String?)? createpassControllerValidator;
  // State field(s) for createpasswordConfirm widget.
  FocusNode? createpasswordConfirmFocusNode;
  TextEditingController? createpasswordConfirmController;
  late bool createpasswordConfirmVisibility;
  String? Function(BuildContext, String?)?
      createpasswordConfirmControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    createpassVisibility = false;
    createpasswordConfirmVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    createemailFocusNode?.dispose();
    createemailController?.dispose();

    createpassFocusNode?.dispose();
    createpassController?.dispose();

    createpasswordConfirmFocusNode?.dispose();
    createpasswordConfirmController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
