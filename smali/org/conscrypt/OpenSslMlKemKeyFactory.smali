.class public abstract Lorg/conscrypt/OpenSslMlKemKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslMlKemKeyFactory$MlKem1024;,
        Lorg/conscrypt/OpenSslMlKemKeyFactory$MlKem768;,
        Lorg/conscrypt/OpenSslMlKemKeyFactory$MlKem;
    }
.end annotation


# static fields
.field static final pkcs8PreambleMlKem1024:[B

.field static final pkcs8PreambleMlKem768:[B

.field static final x509PreambleMlKem1024:[B

.field static final x509PreambleMlKem768:[B


# instance fields
.field private final defaultAlgorithm:Lorg/conscrypt/MlKemAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem768:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem1024:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem768:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem1024:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x4t
        -0x4et
        0x30t
        0xbt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x4t
        0x2t
        0x3t
        -0x7et
        0x4t
        -0x5ft
        0x0t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        0x30t
        -0x7et
        0x6t
        0x32t
        0x30t
        0xbt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x4t
        0x3t
        0x3t
        -0x7et
        0x6t
        0x21t
        0x0t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    nop

    .line 65
    :array_2
    .array-data 1
        0x30t
        0x54t
        0x2t
        0x1t
        0x0t
        0x30t
        0xbt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x4t
        0x2t
        0x4t
        0x42t
        -0x80t
        0x40t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :array_3
    .array-data 1
        0x30t
        0x54t
        0x2t
        0x1t
        0x0t
        0x30t
        0xbt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x4t
        0x3t
        0x4t
        0x42t
        -0x80t
        0x40t
    .end array-data
.end method

.method private constructor <init>(Lorg/conscrypt/MlKemAlgorithm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlKemAlgorithm;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/MlKemAlgorithm;Lorg/conscrypt/OpenSslMlKemKeyFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslMlKemKeyFactory;-><init>(Lorg/conscrypt/MlKemAlgorithm;)V

    return-void
.end method

.method private makePrivateKeyFromSeed([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPrivateKey;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

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
    const/16 v1, 0x40

    .line 9
    .line 10
    const-string v2, "Invalid raw private key"

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lorg/conscrypt/OpenSslMlKemPrivateKey;-><init>([BLorg/conscrypt/MlKemAlgorithm;)V
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

.method private makePublicKeyFromRaw([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPublicKey;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

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
    invoke-virtual {p2}, Lorg/conscrypt/MlKemAlgorithm;->publicKeySize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lorg/conscrypt/OpenSslMlKemPublicKey;-><init>([BLorg/conscrypt/MlKemAlgorithm;)V
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
    const-string v0, "Invalid raw public key"

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Invalid raw public key length: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length p1, p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " != "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/conscrypt/MlKemAlgorithm;->publicKeySize()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Unsupported algorithm: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_4

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
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePrivateKeyFromSeed([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPrivateKey;

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
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem768:[B

    .line 49
    .line 50
    invoke-static {p1, v0}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    array-length v1, p1

    .line 58
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_768:Lorg/conscrypt/MlKemAlgorithm;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePrivateKeyFromSeed([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    sget-object v0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem1024:[B

    .line 70
    .line 71
    invoke-static {p1, v0}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    array-length v1, p1

    .line 79
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_1024:Lorg/conscrypt/MlKemAlgorithm;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePrivateKeyFromSeed([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 91
    .line 92
    const-string v0, "Only PKCS#8 format for ML-KEM-768 and ML-KEM-1024 is supported"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 99
    .line 100
    const-string v0, "Encoding must be in PKCS#8 format"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "Currently only EncodedKeySpec is supported; was "

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 127
    .line 128
    const-string v0, "keySpec == null"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_4

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
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePublicKeyFromRaw([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPublicKey;

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
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem768:[B

    .line 49
    .line 50
    invoke-static {p1, v0}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    array-length v1, p1

    .line 58
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_768:Lorg/conscrypt/MlKemAlgorithm;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePublicKeyFromRaw([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    sget-object v0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem1024:[B

    .line 70
    .line 71
    invoke-static {p1, v0}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    array-length v1, p1

    .line 79
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_1024:Lorg/conscrypt/MlKemAlgorithm;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePublicKeyFromRaw([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 91
    .line 92
    const-string v0, "Only X.509 format for ML-KEM-768 and ML-KEM-1024 is supported"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 99
    .line 100
    const-string v0, "Encoding must be in X.509 format"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "Currently only EncodedKeySpec is supported; was "

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 127
    .line 128
    const-string v0, "keySpec == null"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
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
    const-string v1, "ML-KEM"

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
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlKemPublicKey;

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
    check-cast v0, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlKemPublicKey;->getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

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
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlKemPublicKey;->getRaw()[B

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
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlKemPrivateKey;->getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v3}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

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
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlKemPrivateKey;->getSeed()[B

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
    const-string p2, "Key must be an ML-KEM key"

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
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 2
    .line 3
    const-string v1, "Key algorithm mismatch"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlKemPublicKey;->getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

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
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlKemPrivateKey;->getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

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
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

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
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

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
    const-string v0, "Unable to translate key into ML-KEM key"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public abstract supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z
.end method
