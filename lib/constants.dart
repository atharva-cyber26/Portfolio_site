import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://www.facebook.com/atharva.choudhari.524/",
  "https://www.instagram.com/atharva_choudhari_2.0/?hl=en",
  "https://twitter.com/Atharva53124798",
  "https://www.linkedin.com/in/atharva-choudhari-670a95153/",
  "https://github.com/atharva-cyber26",
  "https://medium.com/@atharvachoudhari5"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/cui.png',
  'assets/flutterlsl.png',
  'assets/dsc.png'
];

final kCommunityLinks = [
  "https://dbatu.ac.in/",
  "https://flutterindia.dev/",
  "http://gpnanded.org.in/"
];

// Tools & Tech
final kTools = ["Flutter", "Dart", "Python", "Java", "C++"];

final kTools1 = ["HTML", "Artifical Inteligence", "Android"];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Technical Blog Writing",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "For now, I can only develop Android Apps using Flutter, that's because I don't own a MacBook right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
  "Although I'm mainly a flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
  "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
  "I have been writing technical blogs on Medium for over a month now. So, I can get you technical blogs with awesome header images, interesting topics and SEO friendly.\nCheck out my Medium profile @atharvachoudhari5",
  "Working as open source contributor on GitHub with 15+ stars and numerous forks on various projects liked and shared by other developers.\nCheck out my GitHub Profile @atharva-cyber26",
];

// projects
final kProjectsBanner = [
  "assets/projects/covidB.png",
  "assets/projects/newsB.png",
  "assets/projects/analogB.png",
  "",
];

final kProjectsIcons = [
  "assets/projects/covid.png",
  "assets/projects/news.png",
  "assets/projects/analog.png",
  "",
];

final kProjectsTitles = [
  "COVID-19",
  "News Application",
  "Analog Watch ",
  "",
];

final kProjectsDescriptions = [
  "A live trakcer for COVID19 stats across the Globe . It uses  Javascript APIs so the data is live.",
  "The Application to See Latest news of globe. App uses NewsAPI to fetch the live data ",
  "I have Created Analog Watch UI . We can change the Mode of application from Light or Dark",
  "",
];

final kProjectsLinks = [
  "https://github.com/atharva-cyber26/Covid_19_tracker",
  "https://github.com/atharva-cyber26/Flutter_news",
  "https://github.com/atharva-cyber26/Analog_Watch",
  "",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Nanded, India",
  "(+91) 9588*****",
  "atharvachoudhari5@gmail.com"
];
