import '/flutter_flow/flutter_flow_util.dart';
import 'view_qus_widget.dart' show ViewQusWidget;
import 'package:flutter/material.dart';

class ViewQusModel extends FlutterFlowModel<ViewQusWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
