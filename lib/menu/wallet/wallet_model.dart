import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/komponen/bottom_bar_nav_login/bottom_bar_nav_login_widget.dart';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class WalletModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for Caset widget.
  TextEditingController? casetController;
  String? Function(BuildContext, String?)? casetControllerValidator;
  // State field(s) for Switch widget.
  bool? switchValue;
  // Model for BottomBarNavLogin component.
  late BottomBarNavLoginModel bottomBarNavLoginModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    bottomBarNavLoginModel =
        createModel(context, () => BottomBarNavLoginModel());
  }

  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    casetController?.dispose();
    bottomBarNavLoginModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}