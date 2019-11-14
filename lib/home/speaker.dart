class SpeakersData {
  List<Speaker> speakers;

  SpeakersData({this.speakers});

  SpeakersData.fromJson(Map<String, dynamic> json) {
    if (json['speakers'] != null) {
      speakers = new List<Speaker>();
      json['speakers'].forEach((v) {
        speakers.add(Speaker.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.speakers != null) {
      data['speakers'] = this.speakers.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Speaker {
  String speakerName;
  String speakerDesc;
  String speakerImage;
  String speakerInfo;
  String speakerId;
  String fbUrl;
  String twitterUrl;
  String linkedinUrl;
  String githubUrl;
  String speakerSession;
  String sessionId;

  Speaker(
      {this.speakerName,
      this.speakerDesc,
      this.speakerImage,
      this.speakerInfo,
      this.speakerId,
      this.fbUrl,
      this.twitterUrl,
      this.linkedinUrl,
      this.githubUrl,
      this.speakerSession,
      this.sessionId});

  Speaker.fromJson(Map<String, dynamic> json) {
    speakerName = json['speaker_name'];
    speakerDesc = json['speaker_desc'];
    speakerImage = json['speaker_image'];
    speakerInfo = json['speaker_info'];
    speakerId = json['speaker_id'];
    fbUrl = json['fb_url'];
    twitterUrl = json['twitter_url'];
    linkedinUrl = json['linkedin_url'];
    githubUrl = json['github_url'];
    speakerSession = json['speaker_session'];
    sessionId = json['session_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['speaker_name'] = this.speakerName;
    data['speaker_desc'] = this.speakerDesc;
    data['speaker_image'] = this.speakerImage;
    data['speaker_info'] = this.speakerInfo;
    data['speaker_id'] = this.speakerId;
    data['fb_url'] = this.fbUrl;
    data['twitter_url'] = this.twitterUrl;
    data['linkedin_url'] = this.linkedinUrl;
    data['github_url'] = this.githubUrl;
    data['speaker_session'] = this.speakerSession;
    data['session_id'] = this.sessionId;
    return data;
  }
}

List<Speaker> speakers = [
  Speaker(
      speakerImage: "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/banner.png?token=AHOTTJLBZBQDZRPI4F35GES52KUX6",
      speakerName: "Shodipo Ayomide",
      speakerDesc: "Senior Developer Advocate & Engineer",
      speakerSession: "Design from a realm of open-source",
      fbUrl: "https://facebook.com/abada.samueloghenero",
      githubUrl: "https://github.com/mastersam07",
      linkedinUrl: "https://www.linkedin.com/in/abada-samuel",
      twitterUrl: "https://twitter.com/mastersam_",
  ),
  Speaker(
    speakerImage: "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/banner.png?token=AHOTTJLBZBQDZRPI4F35GES52KUX6",
    speakerName: "Oluwadara Abijo",
    speakerDesc: "Android Developer",
    speakerSession: "Easier Navigation with Android Navigation Components",
    fbUrl: "https://facebook.com/abada.samueloghenero",
    githubUrl: "https://github.com/mastersam07",
    linkedinUrl: "https://www.linkedin.com/in/abada-samuel",
    twitterUrl: "https://twitter.com/mastersam_",
  ),
  Speaker(
    speakerImage: "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/banner.png?token=AHOTTJLBZBQDZRPI4F35GES52KUX6",
    speakerName: "Ejiro Onose",
    speakerDesc: "Android & ML Deeveloper",
    speakerSession: "Introduction to Tensorflow and Tensorflow Lite",
    fbUrl: "https://facebook.com/abada.samueloghenero",
    githubUrl: "https://github.com/mastersam07",
    linkedinUrl: "https://www.linkedin.com/in/abada-samuel",
    twitterUrl: "https://twitter.com/mastersam_",
  ),
  Speaker(
    speakerImage: "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/banner.png?token=AHOTTJLBZBQDZRPI4F35GES52KUX6",
    speakerName: "Aruna Fatimah",
    speakerDesc: "Networking and Infrastructure Engineer, Bank of Industry",
    speakerSession: "Visual Traffic Surveillance Using Computer Techniques To Detect Vehicles",
    fbUrl: "https://facebook.com/abada.samueloghenero",
    githubUrl: "https://github.com/mastersam07",
    linkedinUrl: "https://www.linkedin.com/in/abada-samuel",
    twitterUrl: "https://twitter.com/mastersam_",
  ),
  Speaker(
    speakerImage: "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/banner.png?token=AHOTTJLBZBQDZRPI4F35GES52KUX6",
    speakerName: "Auwal MS",
    speakerDesc: "Program Manager, Developer Student Clubs SSA, Google",
    speakerSession: "Keynote",
    fbUrl: "https://facebook.com/abada.samueloghenero",
    githubUrl: "https://github.com/mastersam07",
    linkedinUrl: "https://www.linkedin.com/in/abada-samuel",
    twitterUrl: "https://twitter.com/mastersam_",
  ),
  Speaker(
    speakerImage: "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/banner.png?token=AHOTTJLBZBQDZRPI4F35GES52KUX6",
    speakerName: "Moyinoluwa Adeyemi",
    speakerDesc: "Google Developer Expert, Android",
    speakerSession: "Levelling Up as an Android Dev",
    fbUrl: "https://facebook.com/abada.samueloghenero",
    githubUrl: "https://github.com/mastersam07",
    linkedinUrl: "https://www.linkedin.com/in/abada-samuel",
    twitterUrl: "https://twitter.com/mastersam_",
  ),
  Speaker(
    speakerImage: "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/banner.png?token=AHOTTJLBZBQDZRPI4F35GES52KUX6",
    speakerName: "Segun Olumide",
    speakerDesc: "UI/UX Developer, Community Lead/Mentor",
    speakerSession: "Power of AMP(Accelerated Mobile Pages)",
    fbUrl: "https://facebook.com/abada.samueloghenero",
    githubUrl: "https://github.com/mastersam07",
    linkedinUrl: "https://www.linkedin.com/in/abada-samuel",
    twitterUrl: "https://twitter.com/mastersam_",
  ),
  Speaker(
    speakerImage: "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/banner.png?token=AHOTTJLBZBQDZRPI4F35GES52KUX6",
    speakerName: "Uche Jude",
    speakerDesc: "Software Engineer",
    speakerSession: "Headless CMS with frontility and Wordpress",
    fbUrl: "https://facebook.com/abada.samueloghenero",
    githubUrl: "https://github.com/mastersam07",
    linkedinUrl: "https://www.linkedin.com/in/abada-samuel",
    twitterUrl: "https://twitter.com/mastersam_",
  ),
  Speaker(
    speakerImage: "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/banner.png?token=AHOTTJLBZBQDZRPI4F35GES52KUX6",
    speakerName: "Judith Oiku",
    speakerDesc: "Software Developer / WTM Lead Ikorodu",
    speakerSession: "Promoting A Culture Of Diversity And Inclusion In Tech",
    fbUrl: "https://facebook.com/abada.samueloghenero",
    githubUrl: "https://github.com/mastersam07",
    linkedinUrl: "https://www.linkedin.com/in/abada-samuel",
    twitterUrl: "https://twitter.com/mastersam_",
  ),
  Speaker(
    speakerImage: "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/Khaulat1.png?token=AHOTTJP4SREN7LGRO4JRMAS52PYHW",
    speakerName: "Khaulat Ayomide",
    speakerDesc: "AI Developer",
    speakerSession: "Minimizing and Deploying Deep Learning Models",
    fbUrl: "https://facebook.com/abada.samueloghenero",
    githubUrl: "https://github.com/mastersam07",
    linkedinUrl: "https://www.linkedin.com/in/abada-samuel",
    twitterUrl: "https://twitter.com/mastersam_",
  ),
  Speaker(
    speakerImage: "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/Ibraheem1.png?token=AHOTTJLCIKXQXYTGKHBNCTK52PYJU",
    speakerName: "Ibraheem Zulkifli",
    speakerDesc: "Product Specialist at Mev Suite (mevapp.com)",
    speakerSession: "Promoting A Culture Of Diversity And Inclusion In Tech",
    fbUrl: "https://facebook.com/abada.samueloghenero",
    githubUrl: "https://github.com/mastersam07",
    linkedinUrl: "https://www.linkedin.com/in/abada-samuel",
    twitterUrl: "https://twitter.com/mastersam_",
  ),
];
