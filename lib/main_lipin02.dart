///加入上下欄位

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());


}

//創建一個class StatelessWidget(注意他是個抽象類)
class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(//增加上方標題欄
          title: Text("Flutter專案"),
        ),
        backgroundColor: Colors.blue,//更改body背景色
        body: HomeContent(),//將下方class的內容 放入此class的body中
      ),
      theme: ThemeData(
        primarySwatch: Colors.yellow, //更改上方Bar的顏色

      ),
    );//拉出去寫,更改主題
  }
}
class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(//置中配版
        child: Text(
          "你好Fluuter02",
          textDirection: TextDirection.ltr,
          //版面加入形式,這裏使用Center是無效果的,(加入時) 'ltr' 由左至右加入  'rtl' 由右至左加入
          style: TextStyle(
              backgroundColor: Colors.black,//加入字體背景色
              fontSize: 40.0,//字體大小
              color: Colors.amber//更改字體顏色
          ),
        )

    );
  }

}




