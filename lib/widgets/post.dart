import 'package:flutter/material.dart';
import '../models/post_model.dart';

class Post extends StatelessWidget {
  final PostModel post;

  const Post({Key? key, required this.post}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.network(post.imageUrl),
        title: Text(post.title),
        subtitle: Text(post.description),
        trailing: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text('\$${post.price}/day'),
            Text('Rating: ${post.rating}'),
            Text(post.location),
          ],
        ),
      ),
    );
  }
}