String _flavorConfig = const String.fromEnvironment('app_flavor');

enum Flavor {
  dev,
  prod,
  qa;

  Flavor determineCurrentFlavor() {
    switch (_flavorConfig) {
      case 'dev':
        return dev;
      case 'prod':
        return prod;
      case 'qa':
        return qa;
      default:
        return dev;
    }
  }
}
