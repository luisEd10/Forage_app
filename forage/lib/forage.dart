import 'package:flutter/material.dart';

class Forge extends StatelessWidget {
  Forge({super.key});

  var nameController = TextEditingController();
  var locationController = TextEditingController();
  var noteController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Forage"),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        alignment: Alignment.center,
      child: SizedBox(
        width: 400,
        child: Column(
          children: [
            SizedBox(height: 24,),
            TextField(
              controller: nameController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("Name"),
              ),
            ),
            SizedBox(height: 24,),
            TextField(
              controller: locationController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("Location"),
              ),
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                Checkbox(value: false, onChanged: (bool? value){
      
                }),
                Text("currently season")
              ],
            ),
            SizedBox(height: 40,),
            TextField(
              controller: noteController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("Notes"),
              ),
            ),
            SizedBox(height: 150,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MaterialButton(
                  onPressed: () {},
                  child: Text("SAVE", style: TextStyle(color: Colors.white)),
                  color: Colors.indigo,
                ),
                MaterialButton(
                  onPressed: () {},
                  child: Text("DELETE", style: TextStyle(color: Colors.white),),
                  color: Colors.indigo,
                )
              ],
            )
          ],
        ),
      ),
    ),
    );
  }
}
