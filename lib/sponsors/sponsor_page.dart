import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_devfest/universal/dev_scaffold.dart';

class SponsorPage extends StatelessWidget {
  static const String routeName = "/sponsor";

  @override
  Widget build(BuildContext context) {
    // var _homeBloc = HomeBloc();
    return DevScaffold(
      body: ListView(
        children: <Widget>[
          SponsorImage(
            imgUrl: "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/gdg.png?token=AHOTTJNAVVHKTHRMA5FKNBS52P5VS",
          ),
          SizedBox(
            height: 30,
          ),
          SponsorImage(
            imgUrl: "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/wtm.png?token=AHOTTJJDHBLKMZY4KG3IWTK52P5TW",
          ),
          SizedBox(
            height: 30,
          ),
          SponsorImage(
            imgUrl:
                "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/postmark.png?token=AHOTTJJZKNY77AXEINRRWVS52P5VW",
          ),
          SizedBox(
            height: 30,
          ),
          SponsorImage(
            imgUrl:
                "https://raw.githubusercontent.com/Mastersam07/MyFiles/master/gatsby.png?token=AHOTTJKC34VMAG4H5SHRJM252P5V4",
          ),
        ],
      ),
      title: "Sponsors",
    );
  }
}

class SponsorImage extends StatelessWidget {
  final String imgUrl;

  const SponsorImage({Key key, this.imgUrl}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.0,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: CachedNetworkImage(
          imageUrl: imgUrl,
          height: 200.0,
          width: 200.0,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
