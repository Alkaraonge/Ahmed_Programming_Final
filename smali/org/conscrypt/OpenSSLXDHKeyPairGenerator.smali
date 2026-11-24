.class public final Lorg/conscrypt/OpenSSLXDHKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "XDH"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "XDH"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/conscrypt/NativeCrypto;->X25519_keypair([B[B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/security/KeyPair;

    .line 11
    .line 12
    new-instance v3, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lorg/conscrypt/OpenSSLX25519PublicKey;-><init>([B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/conscrypt/OpenSSLX25519PrivateKey;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    const/16 p2, 0xff

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only X25519 supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No AlgorithmParameterSpec classes are supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
