import '/flutter_flow/flutter_flow_util.dart';
import 'homedashboard_widget.dart' show HomedashboardWidget;
import 'package:flutter/material.dart';

class HomedashboardModel extends FlutterFlowModel<HomedashboardWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
