import 'package:built_collection/built_collection.dart';
import 'multisig_subsig.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multisig_sig.g.dart';

abstract class MultisigSig implements Built<MultisigSig, MultisigSigBuilder> {
  @nullable
  @BuiltValueField(wireName: r'subsig')
  BuiltList<MultisigSubsig>? get subsigs;

  @nullable
  @BuiltValueField(wireName: r'thr')
  int? get threshold;

  @nullable
  @BuiltValueField(wireName: r'v')
  int? get version;

  // Boilerplate code needed to wire-up generated code
  MultisigSig._();

  factory MultisigSig([updates(MultisigSigBuilder b)?]) = _$MultisigSig;

  static Serializer<MultisigSig> get serializer => _$multisigSigSerializer;
}
