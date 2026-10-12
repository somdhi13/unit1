double calculateSimpleInterest(double principal, double rate, double time) {
  return (principal * rate * time) / 100;
}

void main() {
  // Set 1
  double p1 = 10000, r1 = 7.5, t1 = 3;
  double si1 = calculateSimpleInterest(p1, r1, t1);
  print('Set 1: P=$p1, R=$r1%, T=$t1 yrs => Simple Interest = $si1');

  // Set 2
  double p2 = 25000, r2 = 6.0, t2 = 5;
  double si2 = calculateSimpleInterest(p2, r2, t2);
  print('Set 2: P=$p2, R=$r2%, T=$t2 yrs => Simple Interest = $si2');

  // Set 3
  double p3 = 50000, r3 = 8.2, t3 = 2.5;
  double si3 = calculateSimpleInterest(p3, r3, t3);
  print('Set 3: P=$p3, R=$r3%, T=$t3 yrs => Simple Interest = $si3');
}
