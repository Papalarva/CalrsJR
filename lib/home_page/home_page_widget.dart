import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  PageController pageViewController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0A0A),
        automaticallyImplyLeading: false,
        title: Image.network(
          'https://www.carlsjr.es/main-files/uploads/2019/01/logo-carlsjr-nuevo.png',
          height: 50,
          fit: BoxFit.cover,
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFF0A0A0A),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Divider(
                thickness: 1,
                color: Color(0xFFFFCB05),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://carlsjrmx.netlify.app/assets/ordena-y-recoge-banner-2.jpg',
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                          child: Container(
                            width: double.infinity,
                            height: 150,
                            child: Stack(
                              children: [
                                PageView(
                                  controller: pageViewController ??=
                                      PageController(initialPage: 0),
                                  scrollDirection: Axis.horizontal,
                                  children: [
                                    Image.network(
                                      'https://res.cloudinary.com/amecar/image/fetch/w_1140,f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1654097771/CarlsJr-HandBreadedChickenSandwich-WebsiteSlide-1140x474_bcoibh.jpg',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.fitWidth,
                                    ),
                                    Image.network(
                                      'https://res.cloudinary.com/amecar/image/fetch/w_1140,f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1654114600/CarlsJr-CurlyFries-WebsiteSlide-1140x474_atoxzz.jpg',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.fitWidth,
                                    ),
                                    Image.network(
                                      'https://res.cloudinary.com/amecar/image/fetch/w_1140,f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1648795329/CarlsJr-OfertaCLoadedCheeseburger-WebsiteSlide-1140x474_g4nfqy.jpg',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ],
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0, 0.85),
                                  child: SmoothPageIndicator(
                                    controller: pageViewController ??=
                                        PageController(initialPage: 0),
                                    count: 3,
                                    axisDirection: Axis.horizontal,
                                    onDotClicked: (i) {
                                      pageViewController.animateToPage(
                                        i,
                                        duration: Duration(milliseconds: 500),
                                        curve: Curves.ease,
                                      );
                                    },
                                    effect: SlideEffect(
                                      spacing: 8,
                                      radius: 16,
                                      dotWidth: 10,
                                      dotHeight: 10,
                                      dotColor: Colors.black,
                                      activeDotColor: Colors.white,
                                      paintStyle: PaintingStyle.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                SvgPicture.network(
                                  'https://carlsjrmx.netlify.app/assets/icons/th.svg',
                                  width: 30,
                                  height: 30,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 0, 0),
                                  child: Text(
                                    'LO NUEVO ',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFFFCB05),
                                          fontSize: 18,
                                          fontWeight: FontWeight.w800,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    color: Color(0xFF0A0A0A),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.network(
                                          'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1654799452/CarlsJr-CurlyFries-WebsiteLoNuevo-960x540_kjfz5t.jpg',
                                          width: 170,
                                          height: 100,
                                          fit: BoxFit.fitHeight,
                                        ),
                                        Text(
                                          'Curly Fries',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFFFFCB05),
                                              ),
                                        ),
                                        Text(
                                          'Curly Fries',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.white,
                                              ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 20, 0),
                                    child: Card(
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      color: Color(0xFF0A0A0A),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Image.network(
                                            'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1654097644/CarlsJr-HandBreadedChickenSandwich-WebsiteLoNuevo-960x540_lu8ihc.jpg',
                                            width: 170,
                                            height: 100,
                                            fit: BoxFit.fitHeight,
                                          ),
                                          Text(
                                            'Hand Breaded Chicken \nSandwich',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Color(0xFFFFCB05),
                                                ),
                                          ),
                                          Text(
                                            'Hand Breaded Chicken \nSandwich',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Colors.white,
                                                ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    color: Color(0xFF0A0A0A),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.network(
                                          'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1648795624/CarlsJr-OfertaLoadedCheeseburger-WebsiteLoNuevo-960x540_qhmrwb.jpg',
                                          width: 170,
                                          height: 100,
                                          fit: BoxFit.fitHeight,
                                        ),
                                        Text(
                                          'Loaded CheeseBurger',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFFFFCB05),
                                              ),
                                        ),
                                        Text(
                                          'Loaded CheeseBurger',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.white,
                                              ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                              child: FFButtonWidget(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'VER M??S',
                                icon: FaIcon(
                                  FontAwesomeIcons.arrowCircleRight,
                                ),
                                options: FFButtonOptions(
                                  width: 150,
                                  height: 40,
                                  color: Color(0xFFCF0A2C),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 10,
                                ),
                              ),
                            ),
                            Divider(
                              thickness: 1,
                              color: Color(0xFFCCCCCC),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                SvgPicture.network(
                                  'https://carlsjrmx.netlify.app/assets/icons/newspaper.svg',
                                  width: 30,
                                  height: 30,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 0, 0),
                                  child: Text(
                                    'BLOG',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFFFCB05),
                                          fontSize: 18,
                                          fontWeight: FontWeight.w800,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    color: Color(0xFF0A0A0A),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.network(
                                          'https://res.cloudinary.com/amecar/image/fetch/w_337,h_250,c_fill/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1654800056/carls-jr-atlixcayotl_abimc1.jpg',
                                          width: 200,
                                          height: 150,
                                          fit: BoxFit.fitHeight,
                                        ),
                                        Text(
                                          'Atlixc??yotl, Puebla',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFFFFCB05),
                                              ),
                                        ),
                                        Text(
                                          'Atlixc??yotl, Puebla',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.white,
                                              ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 20, 0),
                                    child: Card(
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      color: Color(0xFF0A0A0A),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Image.network(
                                            'https://res.cloudinary.com/amecar/image/fetch/w_337,h_250,c_fill/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1653968690/CarlsJr-AtlasFCa_nor8kp.jpg',
                                            width: 200,
                                            height: 150,
                                            fit: BoxFit.fitHeight,
                                          ),
                                          Text(
                                            'Atlas F.C. Bi Campe??n',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Color(0xFFFFCB05),
                                                ),
                                          ),
                                          Text(
                                            'Atlas F.C. Bi Campe??n',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Colors.white,
                                                ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    color: Color(0xFF0A0A0A),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.network(
                                          'https://res.cloudinary.com/amecar/image/fetch/w_337,h_250,c_fill/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1653968856/CarlsJr-AtlasFCb_encxlm.jpg',
                                          width: 200,
                                          height: 150,
                                          fit: BoxFit.fitHeight,
                                        ),
                                        Text(
                                          'Felicidades Atlas F.C',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFFFFCB05),
                                              ),
                                        ),
                                        Text(
                                          'Felicidades Atlas F.C',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.white,
                                              ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                              child: FFButtonWidget(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'VER M??S',
                                icon: FaIcon(
                                  FontAwesomeIcons.arrowCircleRight,
                                ),
                                options: FFButtonOptions(
                                  width: 150,
                                  height: 40,
                                  color: Color(0xFFCF0A2C),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 10,
                                ),
                              ),
                            ),
                            Divider(
                              thickness: 1,
                              color: Color(0xFFFFCB05),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
