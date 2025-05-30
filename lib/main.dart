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
                                      ],
                                    ),
                                  ),
                              ],
                            ),
                          ),
                        ),

                        // Star Checkbox with Expandable Box

                        // Other Checkboxes and Dropdowns
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
