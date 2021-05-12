import 'dart:async';

import 'package:dart_algorand/dart_algorand.dart';
import 'package:dart_algorand/kmd.dart';

import 'params.dart';

void main() async {
  // create a kmd client
  final kcl = KmdClient(token: kmdToken, url: kmdUrl);

  // create a wallet object
  final wallet = await Wallet.init(
      walletName: existingWalletName,
      walletPassword: existingWalletPassword,
      kmdClient: kcl);

  // get wallet information
  final info = await (wallet.info() as FutureOr<APIV1WalletHandle>);
  print('Wallet name: ${info.wallet!.name}');

  // create an account
  final address = await wallet.generateKey();
  print('New account: ${address}');

  // delete the account
  await wallet.deleteKey(address);
  print('Account deleted');
}
