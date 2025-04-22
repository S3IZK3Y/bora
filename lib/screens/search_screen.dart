<<<<<<< HEAD
// TODO::
=======
import 'package:flutter/material.dart';
import 'package:rental_app/models/post_model.dart';
import 'package:rental_app/widgets/post.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search'),
        actions: [
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {
            showSearch(
              context: context,
              delegate: CustomSearchDelegate(),
            );
          },
        ),
        ],
      ),
        body: ListView(
      children: [
        Post(
            post: PostModel(
              title: 'Electric Drill',
              description: 'A powerful electric drill for all your construction needs.',
              imageUrl: 'https://as2.ftcdn.net/v2/jpg/09/09/59/93/1000_F_909599315_igIkoptxV1k5jIQKTDTe4hEMWZ3Oyh7l.webp',
              location: 'New York, NY',
              price: "15.0",
              rating: "4.8",
            ),
          ),
          Post(
            post: PostModel(
              title: 'Hammer',
              description: 'A durable hammer for all your construction needs.',
              imageUrl: 'https://as2.ftcdn.net/v2/jpg/09/09/59/93/1000_F_909599315_igIkoptxV1k5jIQKTDTe4hEMWZ3Oyh7l.webp',
              location: 'Los Angeles, CA',
              price: "10.0",
              rating: "4.5",
            ),
          ),
          Post(
            post: PostModel(
              title: 'Electric Drill',
              description: 'A powerful electric drill for all your construction needs.',
              imageUrl: 'https://as2.ftcdn.net/v2/jpg/09/09/59/93/1000_F_909599315_igIkoptxV1k5jIQKTDTe4hEMWZ3Oyh7l.webp',
              location: 'New York, NY',
              price: "15.0",
              rating: "4.8",
            ),
          ),
          Post(
            post: PostModel(
              title: 'Hammer',
              description: 'A durable hammer for all your construction needs.',
              imageUrl: 'https://as2.ftcdn.net/v2/jpg/09/09/59/93/1000_F_909599315_igIkoptxV1k5jIQKTDTe4hEMWZ3Oyh7l.webp',
              location: 'Los Angeles, CA',
              price: "10.0",
              rating: "4.5",
            ),
          ),
          Post(
            post: PostModel(
              title: 'Electric Drill',
              description: 'A powerful electric drill for all your construction needs.',
              imageUrl: 'https://as2.ftcdn.net/v2/jpg/09/09/59/93/1000_F_909599315_igIkoptxV1k5jIQKTDTe4hEMWZ3Oyh7l.webp',
              location: 'New York, NY',
              price: "15.0",
              rating: "4.8",
            ),
          ),
          Post(
            post: PostModel(
              title: 'Hammer',
              description: 'A durable hammer for all your construction needs.',
              imageUrl: 'https://as2.ftcdn.net/v2/jpg/09/09/59/93/1000_F_909599315_igIkoptxV1k5jIQKTDTe4hEMWZ3Oyh7l.webp',
              location: 'Los Angeles, CA',
              price: "10.0",
              rating: "4.5",
            ),
          ),
      ],
    ));
  }
}

class CustomSearchDelegate extends SearchDelegate {
  final TextEditingController controller = TextEditingController();

  @override
  Widget buildLeading(BuildContext context) => IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () => close(context, null),
      );

  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: Implement buildSuggestions
    return Container();
  }

  @override
  Widget buildResults(BuildContext context) {
    // TODO: Implement buildResults 
    // These are the results that will be displayed when the user submits a search query
    return Container();
  }

  @override
  List<Widget> buildActions(BuildContext context) => [
        IconButton(
          icon: const Icon(Icons.clear),
          onPressed: () {
            if (query.isEmpty) {
              close(context, null);
            } else {
              query = '';
            }
          },
        ),
      ];
}
>>>>>>> 6b3ca4b5abe655dff86c6e6895ff5ad59be83edd
