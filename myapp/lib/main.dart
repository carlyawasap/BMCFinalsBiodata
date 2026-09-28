import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: BioData());
  }
}

class BioData extends StatelessWidget {
  const BioData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BIO DATA"),
        centerTitle: true,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),

      body: Padding(
        padding: const EdgeInsets.all(22),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name           : James Carl Tino"),
                      SizedBox(height: 8),
                      Text("Mobile          : 09388275364"),
                      SizedBox(height: 8),
                      Text("Email Id        : jamescarltino11@email.com"),
                      SizedBox(height: 8),
                      Text("Father's Name   : Catalino Tino Jr."),
                      SizedBox(height: 8),
                      Text("Gender          : Male"),
                      SizedBox(height: 8),
                      Text("Date of Birth   : 05-12-2006"),
                      SizedBox(height: 8),
                      Text("Marital Status  : Single"),
                      SizedBox(height: 8),
                      Text("Religion        : Catholic"),
                      SizedBox(height: 8),
                      Text("Languages       : Filipino"),
                    ],
                  ),
                ),

                Container(
                  width: 75,
                  height: 90,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Image.asset(
                    'assets/images/profile.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),

            const SizedBox(height: 20),

            const Text(
              "Qualification",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 5),
            const Text("Bachelor of Science in Information Technology"),
            const Text("Global Reciprocal Colleges"),

            const SizedBox(height: 18),

            const Text(
              "Experience",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 5),
            const Text("N/A"),

            const SizedBox(height: 18),

            const Text(
              "Address",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 5),
            const Text(
              "125 Gonzales St., Brgy 74,\nCaloocan City, Philippines",
            ),

            const Spacer(),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text("Place : Caloocan City\nDate  : 24/09/2026"),

                Column(
                  children: [
                    Container(width: 120, height: 1, color: Colors.black),
                    const SizedBox(height: 5),
                    const Text("Signature"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}