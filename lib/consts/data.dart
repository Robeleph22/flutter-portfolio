import 'package:awesome_portfolio/models/app_model.dart';
import 'package:awesome_portfolio/models/color_model.dart';
import 'package:awesome_portfolio/models/device_model.dart';
import 'package:awesome_portfolio/screen/miniProjects/education/education.dart';
import 'package:awesome_portfolio/screen/miniProjects/experience/experience.dart';
import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../models/experience_model.dart';
import '../models/skill_model.dart';
import '../screen/miniProjects/about/about.dart';
import '../screen/miniProjects/skills/skills.dart';

const double baseHeight = 790;
const double baseWidth = 1440;

List<DeviceModel> devices = [
  DeviceModel(
    device: Devices.android.onePlus8Pro,
    icon: Icons.android,
  ),
  DeviceModel(
    device: Devices.ios.iPhone13,
    icon: Icons.apple,
  ),
  DeviceModel(
    device: Devices.ios.iPad,
    icon: Icons.tablet,
  ),
];

List<ColorModel> colorPalette = [
  ColorModel(
    svgPath: "assets/images/cloudRed.svg",
    color: Colors.yellowAccent,
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      // transform: Grad,
      end: Alignment.topRight,
      colors: [Colors.yellowAccent, Colors.deepOrange],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.blue,
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      colors: [Colors.blue, Colors.black45],
    ),
  ),
  ColorModel(
      svgPath: "assets/images/cloudyBlue.svg",
      color: const Color(0xff00d6ca),
      gradient: const LinearGradient(
        colors: [Color(0xff00ebd5), Color(0xff293474)],
        stops: [0, 1],
        begin: Alignment.bottomRight,
        end: Alignment.topLeft,
      )),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xff123cd1),
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment(-0.31, 0.95),
      colors: [Color(0xFF1042F4), Color(0x00203EA6)],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.purple,
    gradient: const LinearGradient(
      colors: [Color(0xffc95edb), Colors.black12],
      stops: [0, 1],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xfff35a32),
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      end: Alignment.topRight,
      colors: [Colors.indigo, Colors.deepOrange], // Adjust colors as needed
    ),
  ),
];

List<AppModel> apps = [
  AppModel(
      title: "About",
      color: Colors.white,
      assetPath: "assets/icons/about.png",
      screen: const AboutMe()),
  AppModel(
      title: "Skills",
      color: Colors.white,
      assetPath: "assets/icons/star.png",
      screen: const Skills()),
  AppModel(
    title: "LinkedIn",
    assetPath: "assets/icons/linkedin.png",
    color: Colors.white,
    link: linkedIn,
  ),
  AppModel(
    title: "Twitter/X",
    assetPath: "assets/icons/twitter.svg",
    color: Colors.white,
    link: twitter,
  ),
  AppModel(
    title: "instagram",
    assetPath: "assets/icons/instagram.png",
    color: Colors.white,
    link: twitter,
  ),
  AppModel(
      title: "Experience",
      color: Colors.white,
      iconColor: Colors.blue,
      icon: FontAwesomeIcons.briefcase,
      screen: const Experience()),
  AppModel(
    title: "Education",
    color: Colors.white,
    assetPath: "assets/icons/education.png",
    screen: const Education(),
  ),
  AppModel(
    title: "Github",
    assetPath: "assets/icons/github.svg",
    color: Colors.white,
    link: github,
  ),
  AppModel(
    title: "Play Store",
    assetPath: "assets/icons/playstore.png",
    color: Colors.white,
    link: playApps,
  ),
  AppModel(
    title: "Ahun shopping",
    assetPath: "assets/icons/Ahun-shopping.png",
    color: Colors.white,
    link: ahun,
  ),
  AppModel(
    title: "Awsugn",
    assetPath: "assets/icons/Awsugn.png",
    color: Colors.white,
    link: awsugn,
  ),
  AppModel(
    title: "Semah Hospital",
    assetPath: "assets/icons/semah.png",
    color: Colors.white,
    link: sema,
  ),
];

final List<JobExperience> education = [
  JobExperience(
    color: Colors.blue,
    location: "Ethiopia, Addis Abeba",
    title: 'Bachelors Degree in Computer Science',
    company: 'HiLCoE School of Computer Science and Technology',
    startDate: 'June 2019',
    endDate: 'June 2024',
    bulletPoints: [
      'Graduated! Now I’m like a professional student—just without the tuition!',
    ],
  ),
];

final List<JobExperience> jobExperiences = [
  JobExperience(
    color: Colors.greenAccent,
    location: "Contractual Remote",
    title: 'App Developer',
    company: 'Eat Addis',
    startDate: 'Mar 2024',
    endDate: 'present',
    bulletPoints: [
      "Developed a cross-platform delivery app using Flutter for iOS and Android.",
      "Implemented key app features including real-time order tracking, push notifications, and in-app payments.",
      "Integrated with backend services built on Node.js to handle user authentication, order management, and data synchronization.",
      "Collaborated with the backend team to design and implement RESTful APIs for seamless communication between the app and server.",
      "Created a responsive and user-friendly admin dashboard using React, allowing administrators to manage orders, users, and deliveries.",
      "Worked on optimizing the app for performance, ensuring smooth user experience even under high load conditions.",
      "Implemented security best practices to protect user data and secure API endpoints.",
      "Conducted extensive testing and debugging to ensure the app's reliability and performance across different devices and network conditions.",
      "Provided ongoing maintenance and updates to the app based on user feedback and new requirements.",
    ],
  ),
  JobExperience(
    color: Colors.redAccent,
    location: "Remote",
    title: 'Flutter Developer',
    company: 'Mega Supply Engineering',
    startDate: 'Jan 2023',
    endDate: 'Present',
    bulletPoints: [
      "Led the development of a high-performance, cross-platform mobile app using Flutter for both iOS and Android.",
      "Architected the app's structure, ensuring scalability, maintainability, and efficient state management.",
      "Implemented complex features, including custom animations, real-time data synchronization, and advanced UI components.",
      "Integrated third-party APIs and services, optimizing for seamless user experiences and performance.",
      "Collaborated with backend developers to define and integrate RESTful APIs, ensuring smooth communication between the app and server.",
      "Provided mentorship and guidance to junior developers, conducting code reviews and ensuring adherence to best practices.",
      "Implemented CI/CD pipelines to streamline the development process and automate testing and deployment.",
      "Worked closely with designers to translate UI/UX designs into fully functional and responsive interfaces.",
      "Ensured the app's compliance with industry standards for security, data protection, and performance optimization.",
      "Delivered the project on time, meeting all client requirements and providing ongoing support for post-launch updates and maintenance.",
    ],
  ),
  JobExperience(
    color: Colors.orangeAccent,
    location: "Remote",
    title: 'Next.js Developer',
    company: 'Semah Hospital',
    startDate: 'Dec 2022',
    endDate: 'Feb 2023',
    bulletPoints: [
      "Developed a hospital reservation app with Next.js, ensuring a responsive and user-friendly interface for patients and administrators.",
      "Implemented server-side rendering with Next.js to enhance SEO and improve user experience by reducing load times.",
      "Built core functionalities such as appointment booking, patient registration, and doctor scheduling.",
      "Designed and developed a MySQL database to manage patient records, appointment details, and hospital resources efficiently.",
      "Created RESTful APIs to facilitate seamless communication between the Next.js front end and the MySQL database.",
      "Implemented secure authentication and authorization mechanisms to protect sensitive patient information.",
      "Optimized database queries and application logic to ensure high performance and quick data retrieval.",
      "Worked closely with stakeholders to define and prioritize features, ensuring the app met the hospital's operational needs.",
      "Conducted extensive testing to ensure the app's reliability, scalability, and cross-browser compatibility.",
      "Provided post-launch support, including bug fixes, performance optimization, and the implementation of additional features based on user feedback.",
    ],
  ),
  JobExperience(
    color: Colors.orangeAccent,
    location: "Remote",
    title: 'Next.js Developer',
    company: 'Awsugn ',
    startDate: 'Mar 2022',
    endDate: 'Aug 2022',
    bulletPoints: [
      "Developed a dynamic and responsive clothing rental app using Next.js for the front end.",
      "Built server-side rendered pages with Next.js to enhance SEO and improve page load times.",
      "Implemented core features, including product browsing, rental booking, and user profile management.",
      "Integrated with a Django backend to handle user authentication, rental management, and payment processing.",
      "Designed and developed RESTful APIs in Django to facilitate communication between the front end and backend.",
      "Implemented a secure payment gateway and ensured the protection of user data using industry-standard security practices.",
      "Optimized the app for performance and scalability, ensuring it could handle high user traffic.",
      "Collaborated closely with designers to ensure the UI/UX was intuitive, visually appealing, and consistent across devices.",
      "Conducted thorough testing and debugging to ensure cross-browser compatibility and a seamless user experience.",
      "Provided ongoing support and updates post-launch, addressing user feedback and implementing new features as needed.",
    ],
  ),
  JobExperience(
    color: Colors.orangeAccent,
    location: "Addis Ababa, Ethiopia",
    title: 'React Developer (Mega Supply Engineering)',
    company: 'Ahun Shopping ',
    startDate: 'Sep 2021',
    endDate: 'Jan 2022',
    bulletPoints: [
      "Developed a responsive and user-friendly eCommerce website using React for the front end.",
      "Implemented dynamic product listings, search functionality, and a seamless checkout process.",
      "Integrated with backend services built on Node.js to manage product inventory, user authentication, and order processing.",
      "Designed and implemented RESTful APIs to enable communication between the front end and backend services.",
      "Ensured the website's performance and scalability by optimizing code and database queries.",
      "Implemented secure payment gateways and protected user data with industry-standard security practices.",
      "Collaborated with designers to ensure the website's UI/UX was intuitive and visually appealing.",
      "Conducted thorough testing and debugging to ensure the website's functionality across various browsers and devices.",
      "Provided post-launch support, including performance monitoring, bug fixes, and feature enhancements based on user feedback.",
    ],
  ),
  JobExperience(
    color: Colors.black,
    location: "Addis Ababa, Ethiopia",
    title: 'Flutter App Intern',
    company: 'Mega Supply Engineering',
    startDate: 'Dec 2020',
    endDate: 'June 2021',
    bulletPoints: [
      "Assisted in developing cross-platform mobile applications using Flutter.",
      "Collaborated with senior developers to implement UI components and features.",
      "Participated in code reviews and contributed to improving code quality.",
      "Gained experience in state management using providers and GetX.",
      "Integrated third-party APIs and packages into Flutter applications.",
      "Worked on debugging and optimizing app performance.",
      "Involved in testing and fixing UI/UX issues across different devices.",
      "Documented code and contributed to project documentation.",
      "Learned best practices in mobile app development and software engineering.",
    ],
  ),
];

const String youtubeChannel = "https://www.youtube.com/@highcoder";
const String linkedIn = "https://www.linkedin.com/in/robel-ephrem-1a4574272/";
const String github = "https://github.com/robeleph22";
const String twitter = "https://twitter.com/Robeleph221";
const String whatsapp = "https://topmate.io/highcoder";
const String ahun = "https://ethiobestprice.com/";
const String awsugn = "https://www.awsugn.biz/";
const String sema = "https://www.semahmch.com/";
const String resumeLink =
    "https://drive.google.com/file/d/1ebAa1P-ZorSGPxEMUt_famG9AIw_LiFE/view?usp=sharing";
const String email = "robelephrem2@gmail.com";
String introduction =
    "I am passionate software developer with 3 years of experience. Specializing in Flutter, React, Node.js, .Net , Firebase, TypeScript, MySQL and others.\n\nI thrive on crafting efficient solutions to real-world problems. I'm committed to staying updated with the latest trends and constantly improving my craft through learning and experimentation.\n\nI excel in diverse teams, fostering open communication and embracing different perspectives to achieve extraordinary results.";
const String playApps =
    "https://play.google.com/store/apps/details?id=com.eataddis.customer&hl=en&gl=US";

List<SkillsModel> skills = [
  SkillsModel(skillName: "Flutter", colorS: Colors.green, iconPath: "random"),
  SkillsModel(
    skillName: "Firebase",
    colorS: Colors.green,
  ),
  SkillsModel(
    skillName: "React",
    colorS: Colors.green,
  ),
  SkillsModel(
    skillName: ".Net",
    colorS: Colors.green,
  ),
  SkillsModel(
    skillName: "Node.js",
    colorS: Colors.green,
  ),
  SkillsModel(
    skillName: "Figma",
    colorS: Colors.green,
  ),
  SkillsModel(
    skillName: "Dart",
    colorS: Colors.green,
  ),
  SkillsModel(
    skillName: "Python",
    colorS: Colors.red,
  ),
  SkillsModel(
    skillName: "Java",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "C++",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "C#",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "SQL",
    colorS: Colors.green,
  ),

  SkillsModel(
    skillName: "TypeScript",
    colorS: Colors.green,
  ),
  SkillsModel(
    skillName: "git",
    colorS: Colors.green,
  ),
  SkillsModel(
    skillName: "Azure",
    colorS: Colors.red,
  ),

  SkillsModel(
    skillName: "MongoDB",
    colorS: Colors.red,
  ),
  SkillsModel(
    skillName: "MySQL",
    colorS: Colors.green,
  ),
];

List<SkillsModel> languages = [
  SkillsModel(skillName: "Amharic", colorS: Colors.green),
  SkillsModel(skillName: "English", colorS: Colors.green),
];

