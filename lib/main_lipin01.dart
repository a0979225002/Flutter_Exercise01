/*將main.dart程式碼全部刪掉

  輸入import 'package:flutter/material.dart';
  引入Flutter

 */

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());


}

///自定義class 單獨把全部功能放入runApp是很爛的寫法,也無法維護
///將runApp內要放入的類,拉出去寫
///在 Flutter 內 可以不用 new

//創建一個class StatelessWidget(注意他是個抽象類)
class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
          "你好Fluuter02",

          textDirection: TextDirection.ltr,

          style: TextStyle(
              backgroundColor: Color.fromRGBO(255, 255, 255, 0.5),
              fontSize: 40.0,
              color: Color.fromRGBO(255, 255, 0, 0.5)
          ),
        )
    );
  }
}




