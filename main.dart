import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BiodataScreen(),
    );
  }
}

class BiodataScreen extends StatelessWidget {
  const BiodataScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Biodata'),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            // PROFILE PICTURE
            Center(
              child: Image.asset(
                'assets/images/prof.jpg',
                width: 130,
                height: 130,
                fit: BoxFit.cover,
              ),
            ),

            const SizedBox(height: 20),

            // BIODATA TITLE
            const Center(
              child: Text(
                'BIODATA',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 30),

            // PERSONAL INFORMATION
            const Text(
              'PERSONAL INFORMATION',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Divider(),

            const SizedBox(height: 10),

            const Text(
              'Name: Limitares, Ge_Ann',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              'Age: 20',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              'Birthday: December 09, 2005',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              'Gender: Female',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              'Address: Letre road, Brgy Tonsuya, City of Malabon, Metro Manila',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              'Nationality: Filipino',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              'Civil Status: Single',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 30),

            // EDUCATIONAL BACKGROUND
            const Text(
              'EDUCATIONAL BACKGROUND',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Divider(),

            const SizedBox(height: 10),

            const Text(
              'College: Global Reciprocal Colleges',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              'Course: Bachelor of Science in Information Technology',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              'Senior High School: Arellano University - Jose Rizal Campus',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              'Junior High School: Tugatog National High School',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              'Elementary: Epifanio Delos Santos Elementary School',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 30),

            // SKILLS
            const Text(
              'SKILLS',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Divider(),

            const SizedBox(height: 10),

            const Text(
              '• Basic Programming',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              '• Basic Animation',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              '• PHP / SQL',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 30),

            // HOBBIES
            const Text(
              'HOBBIES',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Divider(),

            const SizedBox(height: 10),

            const Text(
              '• Playing Online Games',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              '• Selling Products Online',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 30),

            // CONTACT INFORMATION
            const Text(
              'CONTACT INFORMATION',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Divider(),

            const SizedBox(height: 10),

            const Text(
              'Facebook: GeAnn Palce Lim',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              'Instagram: PotatoPalce',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            const Text(
              'Email: limitaresgeann@gmail.com',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}