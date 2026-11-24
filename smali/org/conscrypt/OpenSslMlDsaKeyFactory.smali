.class public abstract Lorg/conscrypt/OpenSslMlDsaKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa87;,
        Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa65;,
        Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa44;,
        Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa;
    }
.end annotation


# instance fields
.field private final defaultAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;


# direct methods
.method private constructor <init>(Lorg/conscrypt/MlDsaAlgorithm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/MlDsaAlgorithm;Lorg/conscrypt/OpenSslMlDsaKeyFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;-><init>(Lorg/conscrypt/MlDsaAlgorithm;)V

    return-void
.end method

.method public static getMlDsaAlgorithm(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/MlDsaAlgorithm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x3c7

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x3c8

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/16 v0, 0x3c9

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Unsupported key type"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static getPKeyType(Lorg/conscrypt/MlDsaAlgorithm;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x3c7

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x3c8

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x3c9

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unsupported algorithm: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private makePrivateKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSslMlDsaPrivateKey;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getMlDsaAlgorithm(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;Lorg/conscrypt/MlDsaAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 19
    .line 20
    const-string v1, "Invalid private key"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unsupported algorithm: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private makePrivateKeyFromSeed([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSslMlDsaPrivateKey;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const-string v2, "Invalid raw private key"

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;-><init>([BLorg/conscrypt/MlDsaAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 22
    .line 23
    invoke-direct {p2, v2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Unsupported algorithm: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private makePublicKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSslMlDsaPublicKey;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getMlDsaAlgorithm(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lorg/conscrypt/OpenSslMlDsaPublicKey;-><init>(Lorg/conscrypt/OpenSSLKey;Lorg/conscrypt/MlDsaAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 19
    .line 20
    const-string v1, "Invalid public key"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unsupported algorithm: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private makePublicKeyFromRaw([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSslMlDsaPublicKey;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p2}, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Invalid raw public key"

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lorg/conscrypt/OpenSslMlDsaPublicKey;-><init>([BLorg/conscrypt/MlDsaAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 24
    .line 25
    invoke-direct {p2, v2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Unsupported algorithm: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "raw"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->makePrivateKeyFromSeed([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PKCS#8"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 49
    .line 50
    const/16 v1, 0x3c9

    .line 51
    .line 52
    const/16 v2, 0x3c7

    .line 53
    .line 54
    const/16 v3, 0x3c8

    .line 55
    .line 56
    filled-new-array {v2, v3, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_private_key_info([B[I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->makePrivateKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 74
    .line 75
    const-string v1, "Unable to parse key. Only ML-DSA-44, ML-DSA-65 and ML-DSA-87 are currently supported. Please use ML-DSA \'seed format\' as specified and recommended in RFC 9881."

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 82
    .line 83
    const-string v0, "Encoding must be in PKCS#8 format"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "Currently only EncodedKeySpec is supported; was "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 110
    .line 111
    const-string v0, "keySpec == null"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "raw"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->makePublicKeyFromRaw([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "X.509"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 49
    .line 50
    const/16 v1, 0x3c9

    .line 51
    .line 52
    const/16 v2, 0x3c7

    .line 53
    .line 54
    const/16 v3, 0x3c8

    .line 55
    .line 56
    filled-new-array {v2, v3, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_subject_public_key_info([B[I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->makePublicKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 74
    .line 75
    const-string v1, "Unable to parse key. Only ML-DSA-44, ML-DSA-65 and ML-DSA-87 are currently supported."

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 82
    .line 83
    const-string v0, "Encoding must be in X.509 format"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "Currently only EncodedKeySpec is supported; was "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 110
    .line 111
    const-string v0, "keySpec == null"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/KeySpec;",
            ">(",
            "Ljava/security/Key;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ML-DSA"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 18
    .line 19
    const-class v1, Ljava/security/spec/EncodedKeySpec;

    .line 20
    .line 21
    const-string v2, "Key algorithm mismatch"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-class v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getRaw()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v3}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const-class v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getSeed()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Unsupported key type and key spec combination; key="

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ", keySpec="

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 174
    .line 175
    const-string p2, "Key must be an ML-DSA key"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 182
    .line 183
    const-string p2, "keySpec == null"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 190
    .line 191
    const-string p2, "key == null"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 2
    .line 3
    const-string v1, "Key algorithm mismatch"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "PKCS#8"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "X.509"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_1
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    return-object p1

    .line 117
    :catch_1
    move-exception p1

    .line 118
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 125
    .line 126
    const-string v0, "Unable to translate key into ML-DSA key"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public abstract supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z
.end method
