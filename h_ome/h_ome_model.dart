import '/flutter_flow/flutter_flow_util.dart';
import 'h_ome_widget.dart' show HOmeWidget;
import 'package:flutter/material.dart';

class HOmeModel extends FlutterFlowModel<HOmeWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
