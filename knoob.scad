height = 14;  // ノブの高さ
radius = 7;   // ノブの半径

stem_height = 10;   // 軸の長さ
stem_radius = 3.5;  // 軸の半径


difference() {
  // 外形
  cylinder(h=height, r=radius, $fn=100);
  difference() {
    // 軸
    cylinder(h=stem_height, r=stem_radius, $fn=100);
    translate([1.,-5])
    // 軸の切り欠き部分を作る
    cube(10, false);
  }
}