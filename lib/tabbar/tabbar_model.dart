import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/komponen/bottom_bar_nav/bottom_bar_nav_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TabbarModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for BottomBarNav component.
  late BottomBarNavModel bottomBarNavModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    bottomBarNavModel = createModel(context, () => BottomBarNavModel());
  }

  void dispose() {
    unfocusNode.dispose();
    bottomBarNavModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
