enum Flavor {
  LOCAL,
  DEV,
  PROD,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.LOCAL:
        return 'Name change（local）';
      case Flavor.DEV:
        return 'Name change（dev）';
      case Flavor.PROD:
        return 'Name change';
      default:
        return 'title';
    }
  }

}
