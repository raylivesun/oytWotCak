/*
Text¶

*/

record Text
  extends GraphicItem;
  extends FilledShape;
  Extent extent;
  String textString;
  Real fontSize = 0 "unit pt";
  String fontName;
  TextStyle textStyle[:];
  Color textColor=lineColor;
  TextAlignment horizontalAlignment = TextAlignment.Center;
end Text;
