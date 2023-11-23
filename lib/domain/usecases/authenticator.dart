import 'dart:async';
import 'package:fluter_tdd_clean_architeture_and_more/domain/entities/account_entity.dart';
import 'package:flutter/material.dart';

abstract class Authenticator{
  Future<AccountEntity> auth({
    @required
    String email,String senha
  });
}