import 'dart:ffi';

import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                height: 200,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.white),
                  color: Colors.blueGrey.shade700,
                ),
                child: const Center(child: Text("Profile Picture")),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.white),
                    color: Colors.blueGrey.shade700,
                  ),
                  child: const Center(child: Text("EXP")),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 150,
                  height: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.white),
                    color: Colors.blueGrey.shade700,
                  ),
                  child: const Center(child: Text("Username")),
                )
              ],
            )
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          width: 300,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.white),
            color: Colors.blueGrey.shade700,
          ),
          child: const Center(child: Text("Username")),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          width: 300,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.white),
            color: Colors.blueGrey.shade700,
          ),
          child: const Center(child: Text("Username")),
        ),
        const SizedBox(
          height: 80,
        ),
        Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.white),
            color: Colors.blueGrey.shade700,
          ),
          child: const Center(child: Text("Experience with SSB")),
        )
      ],
    )));
  }
}
