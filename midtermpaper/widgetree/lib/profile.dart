import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Facebook Profile'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Image at the top
            Image.network(
              'https://your_cover_image_url.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
            
            // Profile picture
            CircleAvatar(
              radius: 80,
              backgroundImage: NetworkImage('https://your_profile_image_url.jpg'),
            ),
            
            // Name
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Text(
                'Your Name',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            
            // Bio
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Your bio goes here. Write something interesting about yourself.',
                textAlign: TextAlign.center,
              ),
            ),
            
            // Friend count
            Text(
              'Friends: 500',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
            
            // Follower count
            Text(
              'Followers: 1000',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
            
            // Button to view followers
            ElevatedButton(
              onPressed: () {
                // View followers logic
              },
              child: Text('View Followers'),
            ),
          ],
        ),
      ),
    );
  }
}
