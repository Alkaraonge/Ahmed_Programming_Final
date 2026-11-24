.class public final Lorg/conscrypt/OpenSSLXDHKeyAgreement;
.super Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/conscrypt/OpenSSLBaseDHKeyAgreement<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic computeKey([BLjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLXDHKeyAgreement;->computeKey([B[B[B)I

    move-result p1

    return p1
.end method

.method public computeKey([B[B[B)I
    .locals 0

    .line 2
    invoke-static {p1, p3, p2}, Lorg/conscrypt/NativeCrypto;->X25519([B[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Error running X25519"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic convertPrivateKey(Ljava/security/PrivateKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyAgreement;->convertPrivateKey(Ljava/security/PrivateKey;)[B

    move-result-object p1

    return-object p1
.end method

.method public convertPrivateKey(Ljava/security/PrivateKey;)[B
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PrivateKey;->getU()[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Only OpenSSLX25519PublicKey accepted"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic convertPublicKey(Ljava/security/PublicKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyAgreement;->convertPublicKey(Ljava/security/PublicKey;)[B

    move-result-object p1

    return-object p1
.end method

.method public convertPublicKey(Ljava/security/PublicKey;)[B
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PublicKey;->getU()[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Only OpenSSLX25519PublicKey accepted"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getOutputSize(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyAgreement;->getOutputSize([B)I

    move-result p1

    return p1
.end method

.method public getOutputSize([B)I
    .locals 0

    .line 1
    const/16 p1, 0x20

    return p1
.end method
