import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OrdenarWidget extends StatefulWidget {
  const OrdenarWidget({Key key}) : super(key: key);

  @override
  _OrdenarWidgetState createState() => _OrdenarWidgetState();
}

class _OrdenarWidgetState extends State<OrdenarWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0A0A),
        automaticallyImplyLeading: true,
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      '*Solo disponible en Cd. Juárez',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFFFCB05),
                          ),
                    ),
                    ListView(
                      padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: [
                        InkWell(
                          onTap: () async {
                            await launchURL(
                                'https://goo.gl/maps/E5MJLskPJdcmS7Pc8');
                          },
                          child: ListTile(
                            title: Text(
                              'Carl´s Jr. Las Torres',
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                            ),
                            subtitle: Text(
                              'Av. Las torres 1590',
                              style: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF57636C),
                                  ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL(
                                'https://goo.gl/maps/wweRmjjHTXAbrHYL6');
                          },
                          child: ListTile(
                            title: Text(
                              'Carl´s Jr. Industrias - Cd Juárez',
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                            ),
                            subtitle: Text(
                              'Av. De la Industria y Blvd. Tomas Fernández 1150',
                              style: FlutterFlowTheme.of(context).subtitle2,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL(
                                'https://goo.gl/maps/qz62GKTZCgnxrUwf9');
                          },
                          child: ListTile(
                            title: Text(
                              'Carl´s Jr. San Lorenzo',
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                            ),
                            subtitle: Text(
                              'Av. Paseo Triunfo ',
                              style: FlutterFlowTheme.of(context).subtitle2,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL(
                                'https://goo.gl/maps/RCzji8fZ1L7g6QjH7');
                          },
                          child: ListTile(
                            title: Text(
                              'Carl´s Jr. Aeropuerto',
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                            ),
                            subtitle: Text(
                              'Carretera Panamericana y Blvd. Zaragoza 6801',
                              style: FlutterFlowTheme.of(context).subtitle2,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL(
                                'https://goo.gl/maps/5R1Bf6cgXEVQ8h1m7');
                          },
                          child: ListTile(
                            title: Text(
                              'Carl´s Jr. Ejército Nacional',
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                            ),
                            subtitle: Text(
                              'Av. Ejercito Nacional 2926',
                              style: FlutterFlowTheme.of(context).subtitle2,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                            dense: false,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
