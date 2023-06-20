import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:uts_project/config/palette.dart';
import 'package:uts_project/data/data.dart';
import 'package:uts_project/widgets/widgets.dart';

class MesenggerScreen extends StatelessWidget {
  const MesenggerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> entries = <String>[
      'A',
      'B',
      'C',
      'D',
      'E',
      'F',
      'G',
      'H',
    ];
    final List<int> colorCodes = <int>[600, 500, 400, 300, 200, 100, 90, 50];
    return Scaffold(
      drawer: Drawer(
          child: ListView(
        padding: EdgeInsets.zero,
        children: [
          _buildHeader(),
        ],
      )),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Chats',
          style: TextStyle(
            color: Palette.facebookBlue,
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
            letterSpacing: -0.5,
          ),
        ),
        actions: [
          CircleButton(
            icon: Icons.camera_alt,
            iconSize: 30.0,
            onPressed: () => debugPrint('Search'),
          ),
          CircleButton(
            icon: MdiIcons.pencil,
            iconSize: 30.0,
            onPressed: () => debugPrint('Search'),
          ),
        ],
      ),
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(10),
        itemCount: entries.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            child: Container(
              height: 150,
              color: Colors.lightBlue[colorCodes[index]],
              child: Center(child: Text(entries[index])),
            ),
          );
        },
      ),
    );
  }
}

_buildHeader() {
  return DrawerHeader(
    child: Column(
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundColor: Colors.grey,
              backgroundImage: CachedNetworkImageProvider(currentUser.imageUrl),
            ),
            const SizedBox(width: 8.0),
            Text(
              currentUser.name,
              style: const TextStyle(
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
