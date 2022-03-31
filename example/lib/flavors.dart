enum Flavor {
  local,
  dev,
  prod,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.local:
        return 'Name change（local）';
      case Flavor.dev:
        return 'Name change（dev）';
      case Flavor.prod:
        return 'Name change';
      default:
        return 'title';
    }
  }
}
