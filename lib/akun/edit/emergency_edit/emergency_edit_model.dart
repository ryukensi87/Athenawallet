import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'emergency_edit_widget.dart' show EmergencyEditWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EmergencyEditModel extends FlutterFlowModel<EmergencyEditWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Notlpemergency widget.
  FocusNode? notlpemergencyFocusNode;
  TextEditingController? notlpemergencyController;
  String? Function(BuildContext, String?)? notlpemergencyControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    notlpemergencyFocusNode?.dispose();
    notlpemergencyController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
