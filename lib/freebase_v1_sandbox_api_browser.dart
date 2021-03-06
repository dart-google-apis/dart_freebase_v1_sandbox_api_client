library freebase_v1_sandbox_api.browser;

import "package:google_oauth2_client/google_oauth2_browser.dart" as oauth;

import 'package:google_freebase_v1_sandbox_api/src/browser_client.dart';
import "package:google_freebase_v1_sandbox_api/freebase_v1_sandbox_api_client.dart";

/** Find Freebase entities using textual queries and other constraints. */
@deprecated
class Freebase extends Client with BrowserClient {

  final oauth.OAuth2 auth;

  Freebase([oauth.OAuth2 this.auth]);
}
