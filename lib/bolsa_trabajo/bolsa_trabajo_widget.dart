import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BolsaTrabajoWidget extends StatefulWidget {
  const BolsaTrabajoWidget({Key key}) : super(key: key);

  @override
  _BolsaTrabajoWidgetState createState() => _BolsaTrabajoWidgetState();
}

class _BolsaTrabajoWidgetState extends State<BolsaTrabajoWidget> {
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
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                          child: Text(
                            'Bolsa de Trabajo',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFFFFCB05),
                                      fontSize: 20,
                                    ),
                          ),
                        ),
                      ),
                      Text(
                        'GRUPO AFAL SOLICITA:\n- COLABORADOR GENERAL\nLUGAR: \n- DISTINTOS ESTADOS DE LA REPÚBLICA\nINFORMACION EN: ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                      ),
                      InkWell(
                        onTap: () async {
                          await launchURL('https://www.dexfood.com/empleo');
                        },
                        child: Text(
                          '- http://grupoafal.mx/integrate-al-equipo/',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFFCB05),
                                  ),
                        ),
                      ),
                      Divider(
                        thickness: 1,
                        color: Color(0xFFCCCCCC),
                      ),
                      Text(
                        'DEXFOOD SOLICITA:\n- Carl’s Jr Querétaro estamos en busca de tu talento.\nWhatsApp 442 707 2759',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                      ),
                      Text(
                        '- frios@dexfood.com',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFFFCB05),
                            ),
                      ),
                      InkWell(
                        onTap: () async {
                          await launchURL(
                              'http://grupoafal.mx/integrate-al-equipo/');
                        },
                        child: Text(
                          '- https://www.dexfood.com/empleo',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFFCB05),
                                  ),
                        ),
                      ),
                      Text(
                        'Facebook: ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                      ),
                      Text(
                        '- https://www.facebook.com/Reclutamiento-Carls-Jr-Quer%C3%A9taro-101933488995279/?ti=as',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFFFCB05),
                            ),
                      ),
                      Divider(
                        thickness: 1,
                        color: Color(0xFFCCCCCC),
                      ),
                      Text(
                        'CORPORATIVO STARGDL\nInformación en:',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                      ),
                      InkWell(
                        onTap: () async {
                          await launchURL(
                              'https://www.stargdl.mx/bolsa-de-trabajo/');
                        },
                        child: Text(
                          '- https://www.stargdl.mx/bolsa-de-trabajo/',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFFCB05),
                                  ),
                        ),
                      ),
                      Text(
                        'Lugar: \n- Guadalajara, Jalisco y Zona metropolitana de Guadalajara',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                      ),
                      Text(
                        'Información en: ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                      ),
                      Text(
                        '- https://www.facebook.com/rhstargdl',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFFFCB05),
                            ),
                      ),
                      Text(
                        'Correo: ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                      ),
                      Text(
                        '- talento@stargdl.mx',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFFFCB05),
                            ),
                      ),
                    ],
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
