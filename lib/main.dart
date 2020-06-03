/*將main.dart程式碼全部刪掉

  輸入import 'package:flutter/material.dart';
  引入Flutter

 */

import 'package:flutter/material.dart';

void main(){
  ///flutter裡面所有屬性都是類
  ///new Center佈局
  runApp(new Center(

    child: new Text(
      "你好Fluuter",
      textDirection: TextDirection.ltr,
    )

  ));

}

