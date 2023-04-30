difference () {
  union () {
    translate ([-35.92054848522025, 52.23095847724041, 2]) {
      cube ([10.2, 12, 4], center=true);
    }
  }
  union () {
    translate ([-35.92054848522025, 58.23095847724041, 5]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        cylinder ($fn=30, h=20, r=2.55, center=true);
      }
    }
    translate ([-35.92054848522025, 51.23095847724041, 5]) {
      cube ([6.2, 10, 6], center=true);
    }
  }
}
