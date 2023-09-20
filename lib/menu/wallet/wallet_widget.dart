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
import 'wallet_model.dart';
export 'wallet_model.dart';

class WalletWidget extends StatefulWidget {
  const WalletWidget({Key? key}) : super(key: key);

  @override
  _WalletWidgetState createState() => _WalletWidgetState();
}

class _WalletWidgetState extends State<WalletWidget>
    with TickerProviderStateMixin {
  late WalletModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WalletModel());

    _model.tabBarController = TabController(
      vsync: this,
      length: 7,
      initialIndex: 0,
    )..addListener(() => setState(() {}));
    _model.casetController ??= TextEditingController();
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  width: double.infinity,
                                  height: 100.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            15.0, 15.0, 0.0, 0.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Total Nilai Aset',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0.0, 5.0, 0.0, 0.0),
                                              child: Text(
                                                'Rp 129.473',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily:
                                                              'Readex Pro',
                                                          fontSize: 25.0,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0.0, 5.0, 0.0, 0.0),
                                              child: Text(
                                                'Hello World',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  25.0, 0.0, 0.0, 0.0),
                                          child: Stack(
                                            children: [
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    width: 100.0,
                                                    height: 100.0,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Icon(
                                                          Icons.timelapse_sharp,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          size: 24.0,
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      10.0,
                                                                      0.0,
                                                                      0.0,
                                                                      0.0),
                                                          child: Icon(
                                                            Icons.history_sharp,
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .secondaryText,
                                                            size: 24.0,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
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
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  width: 100.0,
                                  height: 300.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5.0, 0.0, 5.0, 0.0),
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: TabBarView(
                                            controller: _model.tabBarController,
                                            children: [
                                              KeepAliveWidgetWrapper(
                                                builder: (context) => Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 10.0, 0.0, 10.0),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 230.0,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                    ),
                                                    child: Container(
                                                      width: 390.0,
                                                      height: 350.0,
                                                      child:
                                                          FlutterFlowLineChart(
                                                        data: [
                                                          FFLineChartData(
                                                            xData: List.generate(
                                                                random_data
                                                                    .randomInteger(
                                                                        10, 10),
                                                                (index) =>
                                                                    random_data
                                                                        .randomInteger(
                                                                            0,
                                                                            10)),
                                                            yData: List.generate(
                                                                random_data
                                                                    .randomInteger(
                                                                        5, 5),
                                                                (index) =>
                                                                    random_data
                                                                        .randomInteger(
                                                                            0,
                                                                            10)),
                                                            settings:
                                                                LineChartBarData(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primary,
                                                              barWidth: 1.0,
                                                              isCurved: true,
                                                              dotData: FlDotData(
                                                                  show: false),
                                                            ),
                                                          )
                                                        ],
                                                        chartStylingInfo:
                                                            ChartStylingInfo(
                                                          backgroundColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .secondaryBackground,
                                                          showBorder: false,
                                                        ),
                                                        axisBounds:
                                                            AxisBounds(),
                                                        xAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                        yAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              KeepAliveWidgetWrapper(
                                                builder: (context) => Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 10.0, 0.0, 10.0),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 230.0,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                    ),
                                                    child: Container(
                                                      width: 390.0,
                                                      height: 350.0,
                                                      child:
                                                          FlutterFlowLineChart(
                                                        data: [
                                                          FFLineChartData(
                                                            xData: List.generate(
                                                                random_data
                                                                    .randomInteger(
                                                                        10, 20),
                                                                (index) =>
                                                                    random_data
                                                                        .randomInteger(
                                                                            0,
                                                                            10)),
                                                            yData: List.generate(
                                                                random_data
                                                                    .randomInteger(
                                                                        15, 15),
                                                                (index) =>
                                                                    random_data
                                                                        .randomColor()),
                                                            settings:
                                                                LineChartBarData(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primary,
                                                              barWidth: 1.0,
                                                              isCurved: true,
                                                              dotData: FlDotData(
                                                                  show: false),
                                                            ),
                                                          )
                                                        ],
                                                        chartStylingInfo:
                                                            ChartStylingInfo(
                                                          backgroundColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .secondaryBackground,
                                                          showBorder: false,
                                                        ),
                                                        axisBounds:
                                                            AxisBounds(),
                                                        xAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                        yAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              KeepAliveWidgetWrapper(
                                                builder: (context) => Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 10.0, 0.0, 10.0),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 230.0,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                    ),
                                                    child: Container(
                                                      width: 390.0,
                                                      height: 350.0,
                                                      child:
                                                          FlutterFlowLineChart(
                                                        data: [
                                                          FFLineChartData(
                                                            xData:
                                                                List.generate(
                                                                    random_data
                                                                        .randomInteger(
                                                                            30,
                                                                            30),
                                                                    (index) =>
                                                                        random_data
                                                                            .randomString(
                                                                          15,
                                                                          15,
                                                                          true,
                                                                          false,
                                                                          false,
                                                                        )),
                                                            yData: List.generate(
                                                                random_data
                                                                    .randomInteger(
                                                                        15, 15),
                                                                (index) =>
                                                                    random_data
                                                                        .randomDate()),
                                                            settings:
                                                                LineChartBarData(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primary,
                                                              barWidth: 1.0,
                                                              isCurved: true,
                                                              dotData: FlDotData(
                                                                  show: false),
                                                            ),
                                                          )
                                                        ],
                                                        chartStylingInfo:
                                                            ChartStylingInfo(
                                                          backgroundColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .secondaryBackground,
                                                          showBorder: false,
                                                        ),
                                                        axisBounds:
                                                            AxisBounds(),
                                                        xAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                        yAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              KeepAliveWidgetWrapper(
                                                builder: (context) => Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 10.0, 0.0, 10.0),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 230.0,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                    ),
                                                    child: Container(
                                                      width: 390.0,
                                                      height: 350.0,
                                                      child:
                                                          FlutterFlowLineChart(
                                                        data: [
                                                          FFLineChartData(
                                                            xData: List.generate(
                                                                random_data
                                                                    .randomInteger(
                                                                        25, 25),
                                                                (index) => random_data
                                                                    .randomDouble(
                                                                        0.0,
                                                                        1.0)),
                                                            yData: List.generate(
                                                                random_data
                                                                    .randomInteger(
                                                                        15, 15),
                                                                (index) =>
                                                                    random_data
                                                                        .randomInteger(
                                                                            0,
                                                                            10)),
                                                            settings:
                                                                LineChartBarData(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primary,
                                                              barWidth: 1.0,
                                                              isCurved: true,
                                                              dotData: FlDotData(
                                                                  show: false),
                                                            ),
                                                          )
                                                        ],
                                                        chartStylingInfo:
                                                            ChartStylingInfo(
                                                          backgroundColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .secondaryBackground,
                                                          showBorder: false,
                                                        ),
                                                        axisBounds:
                                                            AxisBounds(),
                                                        xAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                        yAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              KeepAliveWidgetWrapper(
                                                builder: (context) => Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 10.0, 0.0, 10.0),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 230.0,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                    ),
                                                    child: Container(
                                                      width: 390.0,
                                                      height: 350.0,
                                                      child:
                                                          FlutterFlowLineChart(
                                                        data: [
                                                          FFLineChartData(
                                                            xData: List.generate(
                                                                random_data
                                                                    .randomInteger(
                                                                        13, 13),
                                                                (index) =>
                                                                    random_data
                                                                        .randomInteger(
                                                                            0,
                                                                            10)),
                                                            yData: List.generate(
                                                                random_data
                                                                    .randomInteger(
                                                                        21, 21),
                                                                (index) =>
                                                                    random_data
                                                                        .randomDate()),
                                                            settings:
                                                                LineChartBarData(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primary,
                                                              barWidth: 1.0,
                                                              isCurved: true,
                                                              dotData: FlDotData(
                                                                  show: false),
                                                            ),
                                                          )
                                                        ],
                                                        chartStylingInfo:
                                                            ChartStylingInfo(
                                                          backgroundColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .secondaryBackground,
                                                          showBorder: false,
                                                        ),
                                                        axisBounds:
                                                            AxisBounds(),
                                                        xAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                        yAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              KeepAliveWidgetWrapper(
                                                builder: (context) => Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 10.0, 0.0, 10.0),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 230.0,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                    ),
                                                    child: Container(
                                                      width: 390.0,
                                                      height: 350.0,
                                                      child:
                                                          FlutterFlowLineChart(
                                                        data: [
                                                          FFLineChartData(
                                                            xData:
                                                                List.generate(
                                                                    random_data
                                                                        .randomInteger(
                                                                            15,
                                                                            15),
                                                                    (index) =>
                                                                        random_data
                                                                            .randomString(
                                                                          25,
                                                                          25,
                                                                          true,
                                                                          false,
                                                                          false,
                                                                        )),
                                                            yData:
                                                                List.generate(
                                                                    random_data
                                                                        .randomInteger(
                                                                            30,
                                                                            30),
                                                                    (index) =>
                                                                        random_data
                                                                            .randomString(
                                                                          15,
                                                                          15,
                                                                          true,
                                                                          false,
                                                                          false,
                                                                        )),
                                                            settings:
                                                                LineChartBarData(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primary,
                                                              barWidth: 1.0,
                                                              isCurved: true,
                                                              dotData: FlDotData(
                                                                  show: false),
                                                            ),
                                                          )
                                                        ],
                                                        chartStylingInfo:
                                                            ChartStylingInfo(
                                                          backgroundColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .secondaryBackground,
                                                          showBorder: false,
                                                        ),
                                                        axisBounds:
                                                            AxisBounds(),
                                                        xAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                        yAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              KeepAliveWidgetWrapper(
                                                builder: (context) => Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 10.0, 0.0, 10.0),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 230.0,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                    ),
                                                    child: Container(
                                                      width: 390.0,
                                                      height: 350.0,
                                                      child:
                                                          FlutterFlowLineChart(
                                                        data: [
                                                          FFLineChartData(
                                                            xData: List.generate(
                                                                random_data
                                                                    .randomInteger(
                                                                        25, 25),
                                                                (index) =>
                                                                    random_data
                                                                        .randomInteger(
                                                                            0,
                                                                            10)),
                                                            yData:
                                                                List.generate(
                                                                    random_data
                                                                        .randomInteger(
                                                                            30,
                                                                            30),
                                                                    (index) =>
                                                                        random_data
                                                                            .randomString(
                                                                          25,
                                                                          25,
                                                                          true,
                                                                          false,
                                                                          false,
                                                                        )),
                                                            settings:
                                                                LineChartBarData(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primary,
                                                              barWidth: 1.0,
                                                              isCurved: true,
                                                              dotData: FlDotData(
                                                                  show: false),
                                                            ),
                                                          )
                                                        ],
                                                        chartStylingInfo:
                                                            ChartStylingInfo(
                                                          backgroundColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .secondaryBackground,
                                                          showBorder: false,
                                                        ),
                                                        axisBounds:
                                                            AxisBounds(),
                                                        xAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                        yAxisLabelInfo:
                                                            AxisLabelInfo(),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(0.0, 0),
                                          child: FlutterFlowButtonTabBar(
                                            useToggleButtonStyle: false,
                                            isScrollable: true,
                                            labelStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .override(
                                                      fontFamily: 'Readex Pro',
                                                      fontSize: 14.0,
                                                    ),
                                            unselectedLabelStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .override(
                                                      fontFamily: 'Readex Pro',
                                                      fontSize: 14.0,
                                                    ),
                                            labelColor:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                            unselectedLabelColor:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryText,
                                            backgroundColor:
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                            unselectedBackgroundColor:
                                                FlutterFlowTheme.of(context)
                                                    .alternate,
                                            borderColor:
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                            unselectedBorderColor:
                                                FlutterFlowTheme.of(context)
                                                    .alternate,
                                            borderWidth: 1.0,
                                            borderRadius: 8.0,
                                            elevation: 0.0,
                                            labelPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    2.0, 0.0, 2.0, 0.0),
                                            buttonMargin:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    5.0, 0.0, 5.0, 0.0),
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 10.0, 0.0, 10.0),
                                            tabs: [
                                              Tab(
                                                text: '1 HR',
                                              ),
                                              Tab(
                                                text: '1 MGG',
                                              ),
                                              Tab(
                                                text: '1 BLN',
                                              ),
                                              Tab(
                                                text: '3 BLN',
                                              ),
                                              Tab(
                                                text: '6 BLN',
                                              ),
                                              Tab(
                                                text: '1 THN',
                                              ),
                                              Tab(
                                                text: '5 THN',
                                              ),
                                            ],
                                            controller: _model.tabBarController,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 10.0, 5.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 155.0,
                                  height: 75.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5.0, 0.0, 0.0, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    8.0, 0.0, 8.0, 0.0),
                                            child: TextFormField(
                                              controller:
                                                  _model.casetController,
                                              autofocus: true,
                                              obscureText: false,
                                              decoration: InputDecoration(
                                                labelText: 'Cari Aset',
                                                labelStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .labelMedium,
                                                hintStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .labelMedium,
                                                enabledBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .alternate,
                                                    width: 2.0,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15.0),
                                                ),
                                                focusedBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .primary,
                                                    width: 2.0,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15.0),
                                                ),
                                                errorBorder: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .error,
                                                    width: 2.0,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15.0),
                                                ),
                                                focusedErrorBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .error,
                                                    width: 2.0,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15.0),
                                                ),
                                                prefixIcon: Icon(
                                                  Icons.search,
                                                ),
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              validator: _model
                                                  .casetControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5.0, 0.0, 5.0, 0.0),
                                  child: Text(
                                    'Sembunyikan Saldo 0',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Readex Pro',
                                          fontSize: 16.0,
                                        ),
                                  ),
                                ),
                                Switch.adaptive(
                                  value: _model.switchValue ??= true,
                                  onChanged: (newValue) async {
                                    setState(
                                        () => _model.switchValue = newValue!);
                                  },
                                  activeColor:
                                      FlutterFlowTheme.of(context).primary,
                                  activeTrackColor:
                                      FlutterFlowTheme.of(context).accent1,
                                  inactiveTrackColor:
                                      FlutterFlowTheme.of(context).alternate,
                                  inactiveThumbColor:
                                      FlutterFlowTheme.of(context)
                                          .secondaryText,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Expanded(
                    child: wrapWithModel(
                      model: _model.bottomBarNavLoginModel,
                      updateCallback: () => setState(() {}),
                      child: BottomBarNavLoginWidget(),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
