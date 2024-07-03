public class MySampleApexClass {
  // Takes a Fahrenheit temperature and returns the Celsius equivalent. my test
  public static Decimal MySampleApexClass(Decimal fh) {
    Decimal cs = (fh - 32) * 5/9;
    return cs.setScale(2);
  }
}
