import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HorseMarkingScreen(),
      theme: ThemeData(primarySwatch: Colors.brown),
    );
  }
}

class HorseMarkingScreen extends StatefulWidget {
  @override
  _HorseMarkingScreenState createState() => _HorseMarkingScreenState();
}

class _HorseMarkingScreenState extends State<HorseMarkingScreen> {
  bool faceMenuChecked = true;
  bool faceMenuExpanded = false; // Track expansion state
  bool starChecked = true;
  bool starExpanded = false; // Track expansion state
  String starLinkingWordsValue = 'Contain';
  final List<String> _starLinkingWordsItems = [
    'Contain',
    'Tangent',
    'At Base',
    'To Right',
    'To Left',
  ];
  String starChoiceValue = 'pear shaped';
  final List<String> _starChoiceWordsItems = [
    'cresent shaped',
    'daimoned shaped',
    'pear shaped',
    'flam shaped',
    'small star',
    'large star',
    'shealed shaped',
    'mixed border star',
    'irregular mixed border star',
    'irregular star',
    'circular shaped',
    'heart shaped',
    'inverted drop shaped',
  ];

  bool wholeChecked = true;
  bool wholeExpanded = false; // Track expansion state
  String wholeLinkingWordsValue = 'Contain';
  final List<String> _wholeLinkingWordsItems = [
    'Contain',
    'Tangent',
    'At Base',
    'To Right',
    'To Left',
  ];
  String wholeChoiceValue = 'pear shaped';
  final List<String> _wholeChoiceWordsItems = [
    'cresent shaped',
    'daimoned shaped',
    'pear shaped',
    'flam shaped',
    'small star',
    'large star',
    'shealed shaped',
    'mixed border star',
    'irregular mixed border star',
    'irregular star',
    'circular shaped',
    'heart shaped',
    'inverted drop shaped',
  ];

  // Muzzle Section

  bool muzzelMenuChecked = true;
  bool muzzelMenuExpanded = false; // Track expansion state
  bool muzzelStarChecked = true;
  bool muzzelStarExpanded = false; // Track expansion state
  String muzzelStarLinkingWordsValue = 'Contain';
  final List<String> _muzzelStarLinkingWordsItems = [
    'Contain',
    'Tangent',
    'At Base',
    'To Right',
    'To Left',
  ];
  String muzzelStarChoiceValue = 'pear shaped';
  final List<String> _muzzelStarChoiceWordsItems = [
    'cresent shaped',
    'daimoned shaped',
    'pear shaped',
    'flam shaped',
    'small star',
    'large star',
    'shealed shaped',
    'mixed border star',
    'irregular mixed border star',
    'irregular star',
    'circular shaped',
    'heart shaped',
    'inverted drop shaped',
  ];

  bool muzzelWholeChecked = true;
  bool muzzelWholeExpanded = false; // Track expansion state
  String muzzelWholeLinkingWordsValue = 'Contain';
  final List<String> _muzzelWholeLinkingWordsItems = [
    'Contain',
    'Tangent',
    'At Base',
    'To Right',
    'To Left',
  ];
  String muzzelWholeChoiceValue = 'pear shaped';
  final List<String> _muzzelWholeChoiceWordsItems = [
    'cresent shaped',
    'daimoned shaped',
    'pear shaped',
    'flam shaped',
    'small star',
    'large star',
    'shealed shaped',
    'mixed border star',
    'irregular mixed border star',
    'irregular star',
    'circular shaped',
    'heart shaped',
    'inverted drop shaped',
  ];

  // Front Leg Section

  bool frontLegMenuChecked = true;
  bool frontLegMenuExpanded = false; // Track expansion state
  bool frontLegStarChecked = true;
  bool frontLegStarExpanded = false; // Track expansion state
  String frontLegStarLinkingWordsValue = 'Contain';
  final List<String> _frontLegStarLinkingWordsItems = [
    'Contain',
    'Tangent',
    'At Base',
    'To Right',
    'To Left',
  ];
  String frontLegStarChoiceValue = 'pear shaped';
  final List<String> _frontLegStarChoiceWordsItems = [
    'cresent shaped',
    'daimoned shaped',
    'pear shaped',
    'flam shaped',
    'small star',
    'large star',
    'shealed shaped',
    'mixed border star',
    'irregular mixed border star',
    'irregular star',
    'circular shaped',
    'heart shaped',
    'inverted drop shaped',
  ];

  bool frontLegWholeChecked = true;
  bool frontLegWholeExpanded = false; // Track expansion state
  String frontLegWholeLinkingWordsValue = 'Contain';
  final List<String> _frontLegWholeLinkingWordsItems = [
    'Contain',
    'Tangent',
    'At Base',
    'To Right',
    'To Left',
  ];
  String frontLegWholeChoiceValue = 'pear shaped';
  final List<String> _frontLegWholeChoiceWordsItems = [
    'cresent shaped',
    'daimoned shaped',
    'pear shaped',
    'flam shaped',
    'small star',
    'large star',
    'shealed shaped',
    'mixed border star',
    'irregular mixed border star',
    'irregular star',
    'circular shaped',
    'heart shaped',
    'inverted drop shaped',
  ];

  // Rear Leg Section

  bool rearLegMenuChecked = true;
  bool rearLegMenuExpanded = false; // Track expansion state
  bool rearLegStarChecked = true;
  bool rearLegStarExpanded = false; // Track expansion state
  String rearLegStarLinkingWordsValue = 'Contain';
  final List<String> _rearLegStarLinkingWordsItems = [
    'Contain',
    'Tangent',
    'At Base',
    'To Right',
    'To Left',
  ];
  String rearLegStarChoiceValue = 'pear shaped';
  final List<String> _rearLegStarChoiceWordsItems = [
    'cresent shaped',
    'daimoned shaped',
    'pear shaped',
    'flam shaped',
    'small star',
    'large star',
    'shealed shaped',
    'mixed border star',
    'irregular mixed border star',
    'irregular star',
    'circular shaped',
    'heart shaped',
    'inverted drop shaped',
  ];

  bool rearLegWholeChecked = true;
  bool rearLegWholeExpanded = false; // Track expansion state
  String rearLegWholeLinkingWordsValue = 'Contain';
  final List<String> _rearLegWholeLinkingWordsItems = [
    'Contain',
    'Tangent',
    'At Base',
    'To Right',
    'To Left',
  ];
  String rearLegWholeChoiceValue = 'pear shaped';
  final List<String> _rearLegWholeChoiceWordsItems = [
    'cresent shaped',
    'daimoned shaped',
    'pear shaped',
    'flam shaped',
    'small star',
    'large star',
    'shealed shaped',
    'mixed border star',
    'irregular mixed border star',
    'irregular star',
    'circular shaped',
    'heart shaped',
    'inverted drop shaped',
  ];

  // Body right Section

  bool bodyRightMenuChecked = true;
  bool bodyRightMenuExpanded = false; // Track expansion state
  bool bodyRightStarChecked = true;
  bool bodyRightStarExpanded = false; // Track expansion state
  String bodyRightStarLinkingWordsValue = 'Contain';
  final List<String> _bodyRightStarLinkingWordsItems = [
    'Contain',
    'Tangent',
    'At Base',
    'To Right',
    'To Left',
  ];
  String bodyRightStarChoiceValue = 'pear shaped';
  final List<String> _bodyRightStarChoiceWordsItems = [
    'cresent shaped',
    'daimoned shaped',
    'pear shaped',
    'flam shaped',
    'small star',
    'large star',
    'shealed shaped',
    'mixed border star',
    'irregular mixed border star',
    'irregular star',
    'circular shaped',
    'heart shaped',
    'inverted drop shaped',
  ];

  bool bodyRightWholeChecked = true;
  bool bodyRightWholeExpanded = false; // Track expansion state
  String bodyRightWholeLinkingWordsValue = 'Contain';
  final List<String> _bodyRightWholeLinkingWordsItems = [
    'Contain',
    'Tangent',
    'At Base',
    'To Right',
    'To Left',
  ];
  String bodyRightWholeChoiceValue = 'pear shaped';
  final List<String> _bodyRightWholeChoiceWordsItems = [
    'cresent shaped',
    'daimoned shaped',
    'pear shaped',
    'flam shaped',
    'small star',
    'large star',
    'shealed shaped',
    'mixed border star',
    'irregular mixed border star',
    'irregular star',
    'circular shaped',
    'heart shaped',
    'inverted drop shaped',
  ];

  // Body left Section

  bool bodyLeftMenuChecked = true;
  bool bodyLeftMenuExpanded = false; // Track expansion state
  bool bodyRightStarChecked = true;
  bool bodyRightStarExpanded = false; // Track expansion state
  String bodyRightStarLinkingWordsValue = 'Contain';
  final List<String> _bodyRightStarLinkingWordsItems = [
    'Contain',
    'Tangent',
    'At Base',
    'To Right',
    'To Left',
  ];
  String bodyRightStarChoiceValue = 'pear shaped';
  final List<String> _bodyRightStarChoiceWordsItems = [
    'cresent shaped',
    'daimoned shaped',
    'pear shaped',
    'flam shaped',
    'small star',
    'large star',
    'shealed shaped',
    'mixed border star',
    'irregular mixed border star',
    'irregular star',
    'circular shaped',
    'heart shaped',
    'inverted drop shaped',
  ];

  bool bodyRightWholeChecked = true;
  bool bodyRightWholeExpanded = false; // Track expansion state
  String bodyRightWholeLinkingWordsValue = 'Contain';
  final List<String> _bodyRightWholeLinkingWordsItems = [
    'Contain',
    'Tangent',
    'At Base',
    'To Right',
    'To Left',
  ];
  String bodyRightWholeChoiceValue = 'pear shaped';
  final List<String> _bodyRightWholeChoiceWordsItems = [
    'cresent shaped',
    'daimoned shaped',
    'pear shaped',
    'flam shaped',
    'small star',
    'large star',
    'shealed shaped',
    'mixed border star',
    'irregular mixed border star',
    'irregular star',
    'circular shaped',
    'heart shaped',
    'inverted drop shaped',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registration User1 Admin'),
        backgroundColor: const Color.fromARGB(255, 231, 185, 128),
        actions: [
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: () {
              setState(() {
                faceMenuChecked = true;
                faceMenuExpanded = false; // Reset expansion state
                starChecked = true;
                starExpanded = false; // Reset expansion state
                starLinkingWordsValue = 'Contain';
                starChoiceValue = 'pear shaped';
              });
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            color: Color.fromARGB(255, 231, 185, 128),
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'RNH-45-2025',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                Text(
                  'Emirates Arabian Horse Society',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 1,
                    child: ListView(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(255, 203, 226, 246),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(
                                8,
                              ), // Optional rounded corners
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    setState(() {
                                      faceMenuExpanded =
                                          !faceMenuExpanded; // Toggle expansion
                                    });
                                  },
                                  child: Container(
                                    color: const Color.fromARGB(
                                      255,
                                      232,
                                      238,
                                      243,
                                    ),
                                    child: Row(
                                      children: [
                                        Checkbox(
                                          value: faceMenuChecked,
                                          onChanged: (value) {
                                            setState(() {
                                              faceMenuChecked = value ?? false;
                                              faceMenuExpanded =
                                                  !faceMenuExpanded; // Toggle expansion on checkbox click
                                            });
                                          },
                                        ),
                                        Expanded(child: Text('Face Menu')),
                                        Icon(
                                          faceMenuExpanded
                                              ? Icons.expand_less
                                              : Icons.expand_more,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                // Expanded Box for Star
                                if (faceMenuExpanded)
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color.fromARGB(
                                                  255,
                                                  203,
                                                  226,
                                                  246,
                                                ),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                    8,
                                                  ), // Optional rounded corners
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    setState(() {
                                                      starExpanded =
                                                          !starExpanded; // Toggle expansion
                                                    });
                                                  },
                                                  child: Container(
                                                    color: const Color.fromARGB(
                                                      255,
                                                      232,
                                                      238,
                                                      243,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Checkbox(
                                                          value: starChecked,
                                                          onChanged: (value) {
                                                            setState(() {
                                                              starChecked =
                                                                  value ??
                                                                  false;
                                                              starExpanded =
                                                                  !starExpanded; // Toggle expansion on checkbox click
                                                            });
                                                          },
                                                        ),
                                                        Expanded(
                                                          child: Text('Star'),
                                                        ),
                                                        Icon(
                                                          starExpanded
                                                              ? Icons
                                                                  .expand_less
                                                              : Icons
                                                                  .expand_more,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                // Expanded Box for Star
                                                if (starExpanded)
                                                  Container(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                          horizontal: 16.0,
                                                        ),
                                                    child: Column(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Linking Words',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _starLinkingWordsItems
                                                                      .contains(
                                                                        starLinkingWordsValue,
                                                                      )
                                                                  ? starLinkingWordsValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _starLinkingWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              starLinkingWordsValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Choice',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _starChoiceWordsItems
                                                                      .contains(
                                                                        starChoiceValue,
                                                                      )
                                                                  ? starChoiceValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _starChoiceWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              starChoiceValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color.fromARGB(
                                                  255,
                                                  203,
                                                  226,
                                                  246,
                                                ),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                    8,
                                                  ), // Optional rounded corners
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    setState(() {
                                                      wholeExpanded =
                                                          !wholeExpanded; // Toggle expansion
                                                    });
                                                  },
                                                  child: Container(
                                                    color: const Color.fromARGB(
                                                      255,
                                                      232,
                                                      238,
                                                      243,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Checkbox(
                                                          value: wholeChecked,
                                                          onChanged: (value) {
                                                            setState(() {
                                                              wholeChecked =
                                                                  value ??
                                                                  false;
                                                              wholeExpanded =
                                                                  !wholeExpanded; // Toggle expansion on checkbox click
                                                            });
                                                          },
                                                        ),
                                                        Expanded(
                                                          child: Text('Whole'),
                                                        ),
                                                        Icon(
                                                          wholeExpanded
                                                              ? Icons
                                                                  .expand_less
                                                              : Icons
                                                                  .expand_more,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                // Expanded Box for Star
                                                if (wholeExpanded)
                                                  Container(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                          horizontal: 16.0,
                                                        ),
                                                    child: Column(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Linking Words',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _wholeLinkingWordsItems
                                                                      .contains(
                                                                        wholeLinkingWordsValue,
                                                                      )
                                                                  ? wholeLinkingWordsValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _wholeLinkingWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              wholeLinkingWordsValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Choice',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _wholeChoiceWordsItems
                                                                      .contains(
                                                                        wholeChoiceValue,
                                                                      )
                                                                  ? wholeChoiceValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _wholeChoiceWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              wholeChoiceValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                              ],
                            ),
                          ),
                        ),

                        // Muzzel menu with Expandable Box
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(255, 203, 226, 246),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(
                                8,
                              ), // Optional rounded corners
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    setState(() {
                                      muzzelMenuExpanded =
                                          !muzzelMenuExpanded; // Toggle expansion
                                    });
                                  },
                                  child: Container(
                                    color: const Color.fromARGB(
                                      255,
                                      232,
                                      238,
                                      243,
                                    ),
                                    child: Row(
                                      children: [
                                        Checkbox(
                                          value: muzzelMenuChecked,
                                          onChanged: (value) {
                                            setState(() {
                                              muzzelMenuChecked =
                                                  value ?? false;
                                              muzzelMenuExpanded =
                                                  !muzzelMenuExpanded; // Toggle expansion on checkbox click
                                            });
                                          },
                                        ),
                                        Expanded(child: Text('Muzzel Menu')),
                                        Icon(
                                          muzzelMenuExpanded
                                              ? Icons.expand_less
                                              : Icons.expand_more,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                // Expanded Box for Star
                                if (muzzelMenuExpanded)
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color.fromARGB(
                                                  255,
                                                  203,
                                                  226,
                                                  246,
                                                ),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                    8,
                                                  ), // Optional rounded corners
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    setState(() {
                                                      muzzelStarExpanded =
                                                          !muzzelStarExpanded; // Toggle expansion
                                                    });
                                                  },
                                                  child: Container(
                                                    color: const Color.fromARGB(
                                                      255,
                                                      232,
                                                      238,
                                                      243,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Checkbox(
                                                          value:
                                                              muzzelStarChecked,
                                                          onChanged: (value) {
                                                            setState(() {
                                                              muzzelStarChecked =
                                                                  value ??
                                                                  false;
                                                              muzzelStarExpanded =
                                                                  !muzzelStarExpanded; // Toggle expansion on checkbox click
                                                            });
                                                          },
                                                        ),
                                                        Expanded(
                                                          child: Text('Star'),
                                                        ),
                                                        Icon(
                                                          muzzelStarExpanded
                                                              ? Icons
                                                                  .expand_less
                                                              : Icons
                                                                  .expand_more,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                // Expanded Box for Star
                                                if (muzzelStarExpanded)
                                                  Container(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                          horizontal: 16.0,
                                                        ),
                                                    child: Column(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Linking Words',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _muzzelStarLinkingWordsItems
                                                                      .contains(
                                                                        muzzelStarLinkingWordsValue,
                                                                      )
                                                                  ? muzzelStarLinkingWordsValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _muzzelStarLinkingWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              muzzelStarLinkingWordsValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Choice',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _muzzelStarChoiceWordsItems
                                                                      .contains(
                                                                        muzzelStarChoiceValue,
                                                                      )
                                                                  ? starChoiceValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _muzzelStarChoiceWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              muzzelStarChoiceValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color.fromARGB(
                                                  255,
                                                  203,
                                                  226,
                                                  246,
                                                ),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                    8,
                                                  ), // Optional rounded corners
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    setState(() {
                                                      muzzelWholeExpanded =
                                                          !muzzelWholeExpanded; // Toggle expansion
                                                    });
                                                  },
                                                  child: Container(
                                                    color: const Color.fromARGB(
                                                      255,
                                                      232,
                                                      238,
                                                      243,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Checkbox(
                                                          value:
                                                              muzzelWholeChecked,
                                                          onChanged: (value) {
                                                            setState(() {
                                                              muzzelWholeChecked =
                                                                  value ??
                                                                  false;
                                                              muzzelWholeExpanded =
                                                                  !muzzelWholeExpanded; // Toggle expansion on checkbox click
                                                            });
                                                          },
                                                        ),
                                                        Expanded(
                                                          child: Text('Whole'),
                                                        ),
                                                        Icon(
                                                          muzzelWholeExpanded
                                                              ? Icons
                                                                  .expand_less
                                                              : Icons
                                                                  .expand_more,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                // Expanded Box for Star
                                                if (muzzelWholeExpanded)
                                                  Container(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                          horizontal: 16.0,
                                                        ),
                                                    child: Column(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Linking Words',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _muzzelWholeLinkingWordsItems
                                                                      .contains(
                                                                        muzzelWholeLinkingWordsValue,
                                                                      )
                                                                  ? muzzelWholeLinkingWordsValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _muzzelWholeLinkingWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              muzzelWholeLinkingWordsValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Choice',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _muzzelWholeChoiceWordsItems
                                                                      .contains(
                                                                        muzzelWholeChoiceValue,
                                                                      )
                                                                  ? muzzelWholeChoiceValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _muzzelWholeChoiceWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              muzzelWholeChoiceValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                              ],
                            ),
                          ),
                        ),

                        // Front leg menu with Expandable Box
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(255, 203, 226, 246),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(
                                8,
                              ), // Optional rounded corners
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    setState(() {
                                      frontLegMenuExpanded =
                                          !frontLegMenuExpanded; // Toggle expansion
                                    });
                                  },
                                  child: Container(
                                    color: const Color.fromARGB(
                                      255,
                                      232,
                                      238,
                                      243,
                                    ),
                                    child: Row(
                                      children: [
                                        Checkbox(
                                          value: frontLegMenuChecked,
                                          onChanged: (value) {
                                            setState(() {
                                              frontLegMenuChecked =
                                                  value ?? false;
                                              frontLegMenuExpanded =
                                                  !frontLegMenuExpanded; // Toggle expansion on checkbox click
                                            });
                                          },
                                        ),
                                        Expanded(child: Text('Front leg Menu')),
                                        Icon(
                                          frontLegMenuExpanded
                                              ? Icons.expand_less
                                              : Icons.expand_more,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                // Expanded Box for Star
                                if (frontLegMenuExpanded)
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color.fromARGB(
                                                  255,
                                                  203,
                                                  226,
                                                  246,
                                                ),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                    8,
                                                  ), // Optional rounded corners
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    setState(() {
                                                      frontLegStarExpanded =
                                                          !frontLegStarExpanded; // Toggle expansion
                                                    });
                                                  },
                                                  child: Container(
                                                    color: const Color.fromARGB(
                                                      255,
                                                      232,
                                                      238,
                                                      243,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Checkbox(
                                                          value:
                                                              frontLegStarChecked,
                                                          onChanged: (value) {
                                                            setState(() {
                                                              frontLegStarChecked =
                                                                  value ??
                                                                  false;
                                                              frontLegStarExpanded =
                                                                  !frontLegStarExpanded; // Toggle expansion on checkbox click
                                                            });
                                                          },
                                                        ),
                                                        Expanded(
                                                          child: Text('Star'),
                                                        ),
                                                        Icon(
                                                          frontLegStarExpanded
                                                              ? Icons
                                                                  .expand_less
                                                              : Icons
                                                                  .expand_more,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                // Expanded Box for Star
                                                if (frontLegStarExpanded)
                                                  Container(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                          horizontal: 16.0,
                                                        ),
                                                    child: Column(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Linking Words',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _frontLegStarLinkingWordsItems
                                                                      .contains(
                                                                        frontLegStarLinkingWordsValue,
                                                                      )
                                                                  ? frontLegStarLinkingWordsValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _frontLegStarLinkingWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              frontLegStarLinkingWordsValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Choice',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _frontLegStarChoiceWordsItems
                                                                      .contains(
                                                                        frontLegStarChoiceValue,
                                                                      )
                                                                  ? starChoiceValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _frontLegStarChoiceWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              frontLegStarChoiceValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color.fromARGB(
                                                  255,
                                                  203,
                                                  226,
                                                  246,
                                                ),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                    8,
                                                  ), // Optional rounded corners
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    setState(() {
                                                      frontLegWholeExpanded =
                                                          !frontLegWholeExpanded; // Toggle expansion
                                                    });
                                                  },
                                                  child: Container(
                                                    color: const Color.fromARGB(
                                                      255,
                                                      232,
                                                      238,
                                                      243,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Checkbox(
                                                          value:
                                                              frontLegWholeChecked,
                                                          onChanged: (value) {
                                                            setState(() {
                                                              frontLegWholeChecked =
                                                                  value ??
                                                                  false;
                                                              frontLegWholeExpanded =
                                                                  !frontLegWholeExpanded; // Toggle expansion on checkbox click
                                                            });
                                                          },
                                                        ),
                                                        Expanded(
                                                          child: Text('Whole'),
                                                        ),
                                                        Icon(
                                                          frontLegWholeExpanded
                                                              ? Icons
                                                                  .expand_less
                                                              : Icons
                                                                  .expand_more,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                // Expanded Box for Star
                                                if (frontLegWholeExpanded)
                                                  Container(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                          horizontal: 16.0,
                                                        ),
                                                    child: Column(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Linking Words',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _frontLegWholeLinkingWordsItems
                                                                      .contains(
                                                                        frontLegWholeLinkingWordsValue,
                                                                      )
                                                                  ? frontLegWholeLinkingWordsValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _frontLegWholeLinkingWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              frontLegWholeLinkingWordsValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Choice',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _frontLegWholeChoiceWordsItems
                                                                      .contains(
                                                                        frontLegWholeChoiceValue,
                                                                      )
                                                                  ? frontLegWholeChoiceValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _frontLegWholeChoiceWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              frontLegWholeChoiceValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                              ],
                            ),
                          ),
                        ),

                        // Rear leg menu with Expandable Box
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(255, 203, 226, 246),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(
                                8,
                              ), // Optional rounded corners
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    setState(() {
                                      rearLegMenuExpanded =
                                          !rearLegMenuExpanded; // Toggle expansion
                                    });
                                  },
                                  child: Container(
                                    color: const Color.fromARGB(
                                      255,
                                      232,
                                      238,
                                      243,
                                    ),
                                    child: Row(
                                      children: [
                                        Checkbox(
                                          value: rearLegMenuChecked,
                                          onChanged: (value) {
                                            setState(() {
                                              rearLegMenuChecked =
                                                  value ?? false;
                                              rearLegMenuExpanded =
                                                  !frontLegMenuExpanded; // Toggle expansion on checkbox click
                                            });
                                          },
                                        ),
                                        Expanded(child: Text('Rear leg Menu')),
                                        Icon(
                                          rearLegMenuExpanded
                                              ? Icons.expand_less
                                              : Icons.expand_more,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                // Expanded Box for Star
                                if (rearLegMenuExpanded)
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color.fromARGB(
                                                  255,
                                                  203,
                                                  226,
                                                  246,
                                                ),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                    8,
                                                  ), // Optional rounded corners
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    setState(() {
                                                      rearLegStarExpanded =
                                                          !rearLegStarExpanded; // Toggle expansion
                                                    });
                                                  },
                                                  child: Container(
                                                    color: const Color.fromARGB(
                                                      255,
                                                      232,
                                                      238,
                                                      243,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Checkbox(
                                                          value:
                                                              rearLegStarChecked,
                                                          onChanged: (value) {
                                                            setState(() {
                                                              rearLegStarChecked =
                                                                  value ??
                                                                  false;
                                                              rearLegStarExpanded =
                                                                  !rearLegStarExpanded; // Toggle expansion on checkbox click
                                                            });
                                                          },
                                                        ),
                                                        Expanded(
                                                          child: Text('Star'),
                                                        ),
                                                        Icon(
                                                          rearLegStarExpanded
                                                              ? Icons
                                                                  .expand_less
                                                              : Icons
                                                                  .expand_more,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                // Expanded Box for Star
                                                if (rearLegStarExpanded)
                                                  Container(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                          horizontal: 16.0,
                                                        ),
                                                    child: Column(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Linking Words',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _rearLegStarLinkingWordsItems
                                                                      .contains(
                                                                        rearLegStarLinkingWordsValue,
                                                                      )
                                                                  ? rearLegStarLinkingWordsValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _rearLegStarLinkingWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              rearLegStarLinkingWordsValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Choice',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _rearLegStarChoiceWordsItems
                                                                      .contains(
                                                                        rearLegStarChoiceValue,
                                                                      )
                                                                  ? starChoiceValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _rearLegStarChoiceWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              rearLegStarChoiceValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color.fromARGB(
                                                  255,
                                                  203,
                                                  226,
                                                  246,
                                                ),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                    8,
                                                  ), // Optional rounded corners
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    setState(() {
                                                      rearLegWholeExpanded =
                                                          !rearLegWholeExpanded; // Toggle expansion
                                                    });
                                                  },
                                                  child: Container(
                                                    color: const Color.fromARGB(
                                                      255,
                                                      232,
                                                      238,
                                                      243,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Checkbox(
                                                          value:
                                                              rearLegWholeChecked,
                                                          onChanged: (value) {
                                                            setState(() {
                                                              rearLegWholeChecked =
                                                                  value ??
                                                                  false;
                                                              rearLegWholeExpanded =
                                                                  !rearLegWholeExpanded; // Toggle expansion on checkbox click
                                                            });
                                                          },
                                                        ),
                                                        Expanded(
                                                          child: Text('Whole'),
                                                        ),
                                                        Icon(
                                                          rearLegWholeExpanded
                                                              ? Icons
                                                                  .expand_less
                                                              : Icons
                                                                  .expand_more,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                // Expanded Box for Star
                                                if (rearLegWholeExpanded)
                                                  Container(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                          horizontal: 16.0,
                                                        ),
                                                    child: Column(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Linking Words',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _rearLegWholeLinkingWordsItems
                                                                      .contains(
                                                                        rearLegWholeLinkingWordsValue,
                                                                      )
                                                                  ? rearLegWholeLinkingWordsValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _rearLegWholeLinkingWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              rearLegWholeLinkingWordsValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Choice',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _rearLegWholeChoiceWordsItems
                                                                      .contains(
                                                                        rearLegWholeChoiceValue,
                                                                      )
                                                                  ? rearLegWholeChoiceValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _rearLegWholeChoiceWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              rearLegWholeChoiceValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                              ],
                            ),
                          ),
                        ),

                        // Body right menu with Expandable Box
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(255, 203, 226, 246),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(
                                8,
                              ), // Optional rounded corners
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    setState(() {
                                      bodyRightMenuExpanded =
                                          !bodyRightMenuExpanded; // Toggle expansion
                                    });
                                  },
                                  child: Container(
                                    color: const Color.fromARGB(
                                      255,
                                      232,
                                      238,
                                      243,
                                    ),
                                    child: Row(
                                      children: [
                                        Checkbox(
                                          value: bodyRightMenuChecked,
                                          onChanged: (value) {
                                            setState(() {
                                              bodyRightMenuChecked =
                                                  value ?? false;
                                              bodyRightMenuExpanded =
                                                  !bodyRightMenuExpanded; // Toggle expansion on checkbox click
                                            });
                                          },
                                        ),
                                        Expanded(
                                          child: Text('Body right Menu'),
                                        ),
                                        Icon(
                                          bodyRightMenuExpanded
                                              ? Icons.expand_less
                                              : Icons.expand_more,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                // Expanded Box for Star
                                if (bodyRightMenuExpanded)
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color.fromARGB(
                                                  255,
                                                  203,
                                                  226,
                                                  246,
                                                ),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                    8,
                                                  ), // Optional rounded corners
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    setState(() {
                                                      bodyRightStarExpanded =
                                                          !bodyRightStarExpanded; // Toggle expansion
                                                    });
                                                  },
                                                  child: Container(
                                                    color: const Color.fromARGB(
                                                      255,
                                                      232,
                                                      238,
                                                      243,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Checkbox(
                                                          value:
                                                              bodyRightStarChecked,
                                                          onChanged: (value) {
                                                            setState(() {
                                                              bodyRightStarChecked =
                                                                  value ??
                                                                  false;
                                                              bodyRightStarExpanded =
                                                                  !bodyRightStarExpanded; // Toggle expansion on checkbox click
                                                            });
                                                          },
                                                        ),
                                                        Expanded(
                                                          child: Text('Star'),
                                                        ),
                                                        Icon(
                                                          bodyRightStarExpanded
                                                              ? Icons
                                                                  .expand_less
                                                              : Icons
                                                                  .expand_more,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                // Expanded Box for Star
                                                if (bodyRightStarExpanded)
                                                  Container(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                          horizontal: 16.0,
                                                        ),
                                                    child: Column(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Linking Words',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _bodyRightStarLinkingWordsItems
                                                                      .contains(
                                                                        bodyRightStarLinkingWordsValue,
                                                                      )
                                                                  ? bodyRightStarLinkingWordsValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _bodyRightStarLinkingWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              bodyRightStarLinkingWordsValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Choice',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _bodyRightStarChoiceWordsItems
                                                                      .contains(
                                                                        bodyRightStarChoiceValue,
                                                                      )
                                                                  ? starChoiceValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _bodyRightStarChoiceWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              bodyRightStarChoiceValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color.fromARGB(
                                                  255,
                                                  203,
                                                  226,
                                                  246,
                                                ),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                    8,
                                                  ), // Optional rounded corners
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    setState(() {
                                                      bodyRightWholeExpanded =
                                                          !bodyRightWholeExpanded; // Toggle expansion
                                                    });
                                                  },
                                                  child: Container(
                                                    color: const Color.fromARGB(
                                                      255,
                                                      232,
                                                      238,
                                                      243,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Checkbox(
                                                          value:
                                                              bodyRightWholeChecked,
                                                          onChanged: (value) {
                                                            setState(() {
                                                              bodyRightWholeChecked =
                                                                  value ??
                                                                  false;
                                                              bodyRightWholeExpanded =
                                                                  !bodyRightWholeExpanded; // Toggle expansion on checkbox click
                                                            });
                                                          },
                                                        ),
                                                        Expanded(
                                                          child: Text('Whole'),
                                                        ),
                                                        Icon(
                                                          bodyRightWholeExpanded
                                                              ? Icons
                                                                  .expand_less
                                                              : Icons
                                                                  .expand_more,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                // Expanded Box for Star
                                                if (bodyRightWholeExpanded)
                                                  Container(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                          horizontal: 16.0,
                                                        ),
                                                    child: Column(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Linking Words',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _bodyRightWholeLinkingWordsItems
                                                                      .contains(
                                                                        bodyRightWholeLinkingWordsValue,
                                                                      )
                                                                  ? bodyRightWholeLinkingWordsValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _bodyRightWholeLinkingWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              bodyRightWholeLinkingWordsValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 10,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Choice',
                                                                style:
                                                                    TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        DropdownButton<String>(
                                                          value:
                                                              _bodyRightWholeChoiceWordsItems
                                                                      .contains(
                                                                        bodyRightWholeChoiceValue,
                                                                      )
                                                                  ? bodyRightWholeChoiceValue
                                                                  : null,
                                                          isExpanded: true,
                                                          items:
                                                              _bodyRightWholeChoiceWordsItems.map((
                                                                String value,
                                                              ) {
                                                                return DropdownMenuItem<
                                                                  String
                                                                >(
                                                                  value: value,
                                                                  child: Text(
                                                                    value,
                                                                  ),
                                                                );
                                                              }).toList(),
                                                          onChanged: (value) {
                                                            setState(() {
                                                              bodyRightWholeChoiceValue =
                                                                  value ?? '';
                                                            });
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: double.infinity,
                      child: Image.asset(
                        'assets/horse_face_outline.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Handle save and close
                  },
                  child: Text('Save & Close'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[300],
                  ),
                ),
                SizedBox(width: 8),
                ElevatedButton(
                  onPressed: () {
                    // Handle save and next
                  },
                  child: Text('Save & Next'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[300],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
