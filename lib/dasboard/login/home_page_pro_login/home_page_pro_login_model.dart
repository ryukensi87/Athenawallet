import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/komponen/bottom_bar_nav_login/bottom_bar_nav_login_widget.dart';
import '/komponen/menuview/menuview_widget.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomePageProLoginModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  // Model for Menuview component.
  late MenuviewModel menuviewModel;
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // Model for BottomBarNavLogin component.
  late BottomBarNavLoginModel bottomBarNavLoginModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    menuviewModel = createModel(context, () => MenuviewModel());
    bottomBarNavLoginModel =
        createModel(context, () => BottomBarNavLoginModel());
  }

  void dispose() {
    unfocusNode.dispose();
    menuviewModel.dispose();
    tabBarController?.dispose();
    bottomBarNavLoginModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}