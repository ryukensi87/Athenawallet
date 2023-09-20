import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'bottom_bar_nav_login_model.dart';
export 'bottom_bar_nav_login_model.dart';

class BottomBarNavLoginWidget extends StatefulWidget {
  const BottomBarNavLoginWidget({Key? key}) : super(key: key);

  @override
  _BottomBarNavLoginWidgetState createState() =>
      _BottomBarNavLoginWidgetState();
}

class _BottomBarNavLoginWidgetState extends State<BottomBarNavLoginWidget> {
  late BottomBarNavLoginModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BottomBarNavLoginModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Expanded(
          child: Container(
            width: 100.0,
            height: 70.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).primaryBackground,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('HomePageProLogin');
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        FlutterFlowIconButton(
                          borderColor: Color(0x00FFFFFF),
                          borderRadius: 0.0,
                          borderWidth: 0.0,
                          buttonSize: 40.0,
                          fillColor: Color(0x00FFFFFF),
                          icon: Icon(
                            Icons.home,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 24.0,
                          ),
                          onPressed: () async {
                            context.pushNamed('HomePageProLogin');
                          },
                        ),
                        Text(
                          'Home',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('showcard');
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        FlutterFlowIconButton(
                          borderColor: Color(0x00FFFFFF),
                          borderRadius: 0.0,
                          borderWidth: 0.0,
                          buttonSize: 40.0,
                          fillColor: Color(0x00FFFFFF),
                          icon: Icon(
                            Icons.bar_chart_outlined,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 24.0,
                          ),
                          onPressed: () async {
                            context.pushNamed('showcard');
                          },
                        ),
                        Text(
                          'Market',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('Network');
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        FlutterFlowIconButton(
                          borderColor: Color(0x00FFFFFF),
                          borderRadius: 0.0,
                          borderWidth: 0.0,
                          buttonSize: 40.0,
                          fillColor: Color(0x00FFFFFF),
                          icon: Icon(
                            Icons.swap_calls,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 24.0,
                          ),
                          onPressed: () async {
                            context.pushNamed('Network');
                          },
                        ),
                        Text(
                          'Swap',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('Wallet');
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        FlutterFlowIconButton(
                          borderColor: Color(0x00FFFFFF),
                          borderRadius: 0.0,
                          borderWidth: 0.0,
                          buttonSize: 40.0,
                          fillColor: Color(0x00FFFFFF),
                          icon: Icon(
                            Icons.wallet,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 24.0,
                          ),
                          onPressed: () async {
                            context.pushNamed('Wallet');
                          },
                        ),
                        Text(
                          'Wallet',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
