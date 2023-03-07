import 'package:flutter/material.dart';

Widget inputText(String demo) {
  return Container(
    width: 300,
    height: 100,
    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
    decoration: BoxDecoration(color: Colors.black),
    child: Text(
      demo,
      textAlign: TextAlign.right,
      style: TextStyle(
        color: Colors.white,
        fontSize: 50,
      ),
    ),
  );
}

Widget containerOne() {
  return Container(
    color: Colors.blueAccent,
    height: 50,
    width: 300,
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      rowContainer('7'),
      rowContainer('8'),
      rowContainer('9'),
      rowContainerOperation("/"),
    ]),
  );
}

Widget containerTwo() {
  return Container(
    color: Colors.blueAccent,
    height: 50,
    width: 300,
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      rowContainer('4'),
      rowContainer('5'),
      rowContainer('6'),
      rowContainerOperation("X"),
    ]),
  );
}

Widget containerThree() {
  return Container(
    color: Colors.blueAccent,
    height: 50,
    width: 300,
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      rowContainer('1'),
      rowContainer('2'),
      rowContainer('3'),
      rowContainerOperation("-"),
    ]),
  );
}

Widget containerFour() {
  return Container(
    color: Colors.blueAccent,
    height: 50,
    width: 300,
    child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [rowContainerZero('0'), rowContainerOperation("+")]),
  );
}

Widget containerFive() {
  return Container(
    color: Colors.blueAccent,
    height: 50,
    width: 300,
    child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [rowContainer('C'), rowContainerEqual('=')]),
  );
}

Widget rowContainer(String val) {
  return Container(
    color: Color.fromARGB(255, 187, 178, 178),
    height: 50,
    width: 75,
    padding: EdgeInsets.all(15),
    child: Text(
      val,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.black,
        fontSize: 20,
      ),
    ),
  );
}

Widget rowContainerOperation(String operation) {
  return Container(
    color: Colors.orange,
    height: 50,
    width: 75,
    padding: EdgeInsets.all(15),
    child: Text(
      operation,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.black,
        fontSize: 20,
      ),
    ),
  );
}

Widget rowContainerZero(String zero) {
  return Container(
    color: Color.fromARGB(255, 187, 178, 178),
    height: 50,
    width: 225,
    padding: EdgeInsets.all(15),
    child: Text(
      zero,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.black,
        fontSize: 20,
      ),
    ),
  );
}

Widget rowContainerEqual(String cancle) {
  return Container(
    color: Colors.orange,
    height: 50,
    width: 225,
    padding: EdgeInsets.all(15),
    child: Text(
      cancle,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.black,
        fontSize: 20,
      ),
    ),
  );
}

/*Widget firstRowContainer({seven, eight, nine, divide}) {
  return Container(
    color: Colors.blueAccent,
    height: 50,
    width: 300,
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Container(
        color: Colors.white,
        height: 50,
        width: 75,
        padding: EdgeInsets.all(15),
        child: Text(
          seven,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
      Container(
        color: Colors.white,
        height: 50,
        width: 75,
        padding: EdgeInsets.all(15),
        child: Text(
          eight,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
      Container(
        color: Colors.white,
        height: 50,
        width: 75,
        padding: EdgeInsets.all(15),
        child: Text(
          nine,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
      Container(
        color: Colors.orange,
        height: 50,
        width: 75,
        padding: EdgeInsets.all(15),
        child: Text(
          divide,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
    ]),
  );
}

Widget secondRowContainer(String four, five, six, multiply) {
  return Container(
    color: Colors.blueAccent,
    height: 50,
    width: 300,
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Container(
        color: Colors.white,
        height: 50,
        width: 75,
        padding: EdgeInsets.all(15),
        child: Text(
          four,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
      Container(
        color: Colors.white,
        height: 50,
        width: 75,
        padding: EdgeInsets.all(15),
        child: Text(
          five,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
      Container(
        color: Colors.white,
        height: 50,
        width: 75,
        padding: EdgeInsets.all(15),
        child: Text(
          six,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
      Container(
          color: Colors.orange,
          height: 50,
          width: 75,
          padding: EdgeInsets.all(15),
          child: Text(
            multiply,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          )),
    ]),
  );
}

Widget thirdRowContainer(String one, two, three, minus) {
  return Container(
    color: Colors.blueAccent,
    height: 50,
    width: 300,
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Container(
        color: Colors.white,
        height: 50,
        width: 75,
        padding: EdgeInsets.all(15),
        child: Text(
          one,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
      Container(
        color: Colors.white,
        height: 50,
        width: 75,
        padding: EdgeInsets.all(15),
        child: Text(
          two,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
      Container(
        color: Colors.white,
        height: 50,
        width: 75,
        padding: EdgeInsets.all(15),
        child: Text(
          three,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
      Container(
          color: Colors.orange,
          height: 50,
          width: 75,
          padding: EdgeInsets.all(15),
          child: Text(
            minus,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          )),
    ]),
  );
}

Widget fourthRowContainer(String zero, plus) {
  return Container(
      color: Colors.blueAccent,
      height: 50,
      width: 300,
      child: Row(
        children: [
          Container(
            color: Colors.white,
            height: 50,
            width: 225,
            padding: EdgeInsets.all(15),
            child: Text(
              zero,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ),
          Container(
            color: Colors.orange,
            height: 50,
            width: 75,
            padding: EdgeInsets.all(15),
            child: Text(
              plus,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ),
        ],
      ));
}

Widget fifthRowContainer(String cancle, equal) {
  return Container(
    color: Colors.blueAccent,
    height: 50,
    width: 300,
    child: Row(children: [
      Container(
        color: Colors.white,
        height: 50,
        width: 75,
        padding: EdgeInsets.all(15),
        child: Text(
          cancle,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
      Container(
        color: Colors.orange,
        height: 50,
        width: 225,
        padding: EdgeInsets.all(15),
        child: Text(
          equal,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
    ]),
  );
}*/
