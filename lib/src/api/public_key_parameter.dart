// See file LICENSE for more information.

part of pointycastle.api;

/// A [CipherParameters] to hold an asymmetric public key
class PublicKeyParameter<T extends PublicKey>
    extends AsymmetricKeyParameter<T> {
  PublicKeyParameter(PublicKey key) : super(key);
}
