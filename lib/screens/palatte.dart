import 'package:flutter/material.dart';



//Texts
const TextStyle kHeading = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

const TextStyle kSubHeading = TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.normal,
  color: Colors.white,
);

const TextStyle kListText = TextStyle(
  fontSize: 25,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

const TextStyle kBody = TextStyle(
  fontSize: 14,
  fontWeight: FontWeight.normal,
  color: Colors.white,
);

const TextStyle kSmall = TextStyle(
  fontSize: 10,
  fontWeight: FontWeight.normal,
  color: Colors.white,
);

const TextStyle kMedium = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);


//Buttons
const ButtonStyle kbtn = ButtonStyle(
    shape: MaterialStatePropertyAll(RoundedRectangleBorder()),
  backgroundColor: MaterialStatePropertyAll(Colors.transparent),
  foregroundColor: MaterialStatePropertyAll(Colors.white),
  side: MaterialStatePropertyAll(BorderSide(color: Colors.white,width: 1.5)),
);



const ButtonStyle cbtn = ButtonStyle(
  shape: MaterialStatePropertyAll(RoundedRectangleBorder()),
  backgroundColor: MaterialStatePropertyAll(Color(0xB3FA2FB5)),
  foregroundColor: MaterialStatePropertyAll(Colors.white),
  side: MaterialStatePropertyAll(BorderSide(color: Colors.white,width: 1.5)),
);
