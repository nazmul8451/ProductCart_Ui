import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop_ui/cosntant.dart';
import 'package:shop_ui/screens/component/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back)
      ),
      actions: <Widget>[
        IconButton(onPressed: (){},
          icon: Icon(Icons.search,color: kTextColor,),
        ),
        IconButton(onPressed: (){},
          icon: Icon(Icons.add_shopping_cart,color: kTextColor,),
        ),
        SizedBox(width: kDefaultPaddin/2,)
      ],
    );
  }
}
