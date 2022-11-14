import 'package:flutter/material.dart';
import 'package:new_portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
// Color kGradient1 = Colors.purple;
// Color kGradient2 = Colors.pinkAccent;
Color kGradient1 =Color(0xffC33764 ) ;
Color kGradient2 = Color(0xff1D2671);
// Color kGradient1 =Color(0xff42275a) ;
// Color kGradient2 = Color(0xff734b6d);

String imagePath = "images/Adnan.jpeg";

//String data to modify
String name = "Adnan Nadeem";
String username = "S O F T W A R E  D E V E L O P E R";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1T3JOH-KSsBgSGQkBE7Bhd_nZI61BS5f8/view?usp=drivesdk";

//Contact Email
String contactEmail = "https://www.linkedin.com/in/adnan-nadeem-671864222";

String aboutWorkExperience = '''
 Hi 👋, I'm Adnan Nadeem \n
 A passionate developer from India who has hands on experience in developing mobile applications in Flutter and rest Api's using nodejs
''';

String aboutMeSummary = '''
Quick at learning and competent at addressing problems that occur within and outside a team. I am keen on a career as a Software Engineer Intern and have previous experience programming in Java, Dart, JavaScript, and other languages, building projects, scaling communities, and, delivering results. I am hardworking, inquisitive, innovative, and ever-ready to take on real-world challenges.
''';

String location = "Bangalore, India";
String website = "+91 9108410702";
String portfolio = "Adnan Nadeem";
String email = "adnannadeem0923@gmail.com";

List<Project> projectList = [
  Project(
      name: "flutterWeatherApp",
      description:
      "A beautiful Weather App built using Flutter!",
      link: "https://github.com/AdnanNadeem0923/flutterWeatherApp"),
  Project(
      name: "nodejs-restApi-testing ",
      description:
      "This is the Backend for our fluterStatesApp which has REST Api's built using express and Nodejs.It contains a series of tests written using jest.The backend is instrumented using Nyc Istanbul plugin",
      link: "https://github.com/AdnanNadeem0923/nodejs-restApi-testing"),
  Project(
      name: "flutterStatesApp ",
      description:
      "A flutter states app which displays the states and capitals of india by fetching the Api's from our Nodejs backend.It has a series of tests written to check the functionality",
      link: "https://github.com/AdnanNadeem0923/flutterStatesAppo"),
  Project(
      name: "Flutter Portfolio",
      description: "The portfolio website you are currently watching is built using Flutter",
      link: "https://github.com/adityathakurxd/flutter-portfolio"),
  Project(
      name: "BMI Calculator",
      description: "A body mass index calculator which calculates the healthy weight according to the age",
      link: "https://github.com/adityathakurxd/flutter-portfolio"),
];
