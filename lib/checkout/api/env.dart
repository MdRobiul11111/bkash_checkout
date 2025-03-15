import 'package:envied/envied.dart';

@Envied(path: ".env")
final class Env {
  @EnviedField(varName: "username", obfuscate: true)
  static final String username = "01737329731";
  @EnviedField(varName: "password", obfuscate: true)
  static final String password = "T01C<0?x!X5";
  @EnviedField(varName: "app_key", obfuscate: true)
  static final String app_key = "vw9CCaJKDvr88CGS0H8xiUPgtc";
  @EnviedField(varName: "app_secret", obfuscate: true)
  static final String app_secret =
      "8cMwxX5qMyvB7z3OHEJ9CYRcFDr9SzHlq5CDb3dvimEjnmBrM2qw";
}
