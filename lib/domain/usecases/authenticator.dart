import 'package:flutter/material.dart';

import '../entities/account_entity.dart';


abstract class Authenticator {
  Future<AccountEntity> auth({
    @required String email,
    @required String password,
  });
}
