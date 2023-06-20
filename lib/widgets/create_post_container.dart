import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:uts_project/models/user_model.dart';

class CreatePostContainer extends StatelessWidget {
  final User currentUser;

  const CreatePostContainer({
    super.key,
    required this.currentUser,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(12.0, 8.0, 12.0, 0.0),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.grey,
                backgroundImage:
                    CachedNetworkImageProvider(currentUser.imageUrl),
              ),
              const SizedBox(
                width: 8.0,
              ),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                      borderSide: const BorderSide(
                        width: 1,
                        color: Colors.grey,
                      ),
                    ),
                    hintText: "What's on your mind?",
                  ),
                ),
              ),
              TextButton.icon(
                onPressed: () {},
                icon: const Icon(
                  Icons.photo_library,
                  color: Colors.green,
                ),
                label: const Text(''),
              ),
            ],
          ),
          // const Divider(
          //   height: 10.0,
          //   thickness: 0.5,
          // ),
          // Row(
          //   children: [
          //     TextButton.icon(
          //       onPressed: () => print('Live'),
          //       icon: const Icon(
          //         Icons.videocam,
          //         color: Colors.red,
          //       ),
          //       label: const Text('Live'),
          //     ),
          //     const VerticalDivider(
          //       width: 8.0,
          //     ),
          //     TextButton.icon(
          //       onPressed: () => print('Live'),
          //       icon: const Icon(
          //         Icons.videocam,
          //         color: Colors.red,
          //       ),
          //       label: const Text('Live'),
          //     ),
          //     const VerticalDivider(
          //       width: 8.0,
          //     ),
          //     TextButton.icon(
          //       onPressed: () => print('Live'),
          //       icon: const Icon(
          //         Icons.videocam,
          //         color: Colors.red,
          //       ),
          //       label: const Text('Live'),
          //     ),
          //   ],
          // )
        ],
      ),
    );
  }
}
