import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class chapterFive extends StatefulWidget {
  const chapterFive({super.key});

  @override
  State<chapterFive> createState() => _chapterFiveState();
}

class _chapterFiveState extends State<chapterFive> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 30,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(10)),
                    child: Text(
                      "Rows",
                      style: TextStyle(
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(10)),
                  )
                ],
              ),
              Container(
                alignment: Alignment.center,
                height: 100,
                width: 120,
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(10)),
                    child:  Text(
                      "Columns",
                      style: TextStyle(
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
              ),
              Container(
                height: 80,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                height: 60,
                width: 80,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 157, 142, 8),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                height: 150,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.black)),
                child: Center(
                  child: Container(
                    alignment: Alignment.topLeft,
                    height: 80,
                    width: 90,
                    color: Colors.amber,
                    child: Container(
                      alignment: Alignment.topLeft,
                      height: 50,
                      width: 60,
                      color: Colors.red,
                      child: Container(
                        height: 30,
                        width: 40,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                ),
              ),
              Text("End of the Line")
            ],
          ),
        ),
      ),
    );
  }
}
