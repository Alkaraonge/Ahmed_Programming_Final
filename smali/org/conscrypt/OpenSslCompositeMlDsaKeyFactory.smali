.class public abstract Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa87EcdsaP521Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa87Rsa4096PssSha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa87Rsa3072PssSha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa87EcdsaP384Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa65Ed25519Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa65EcdsaP384Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa65EcdsaP256Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa4096Pkcs15Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa4096PssSha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa3072Pkcs15Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa3072PssSha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa44EcdsaP256Sha256;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa44Ed25519Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa44Rsa2048Pkcs15Sha256;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa44Rsa2048PssSha256;
    }
.end annotation


# instance fields
.field private final algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;


# direct methods
.method private constructor <init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;-><init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;)V

    return-void
.end method

.method private parsePkcs8([B)[B
    .locals 12

    .line 1
    const-string v0, "Invalid PKCS#8 version: "

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_init([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_uint64(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    cmp-long p1, v7, v1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_oid_raw(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getOid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_octetstring(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    array-length v0, p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-le v0, v7, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    move-wide v10, v3

    .line 64
    move-wide v3, v1

    .line 65
    move-wide v1, v10

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    move-wide v10, v3

    .line 69
    move-wide v3, v1

    .line 70
    move-wide v1, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :try_start_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 73
    .line 74
    const-string v0, "Invalid PKCS#8 encoding: key too short"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 81
    .line 82
    const-string v0, "Incorrect Algorithm OID"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-wide v5, v1

    .line 108
    move-wide v1, v3

    .line 109
    move-wide v3, v5

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    move-wide v5, v1

    .line 113
    move-wide v1, v3

    .line 114
    move-wide v3, v5

    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    move-wide v3, v1

    .line 118
    move-wide v5, v3

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception p1

    .line 121
    move-wide v3, v1

    .line 122
    move-wide v5, v3

    .line 123
    :goto_0
    :try_start_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 124
    .line 125
    const-string v7, "Failed to decode PKCS8 structure"

    .line 126
    .line 127
    invoke-direct {v0, v7, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    :goto_1
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method private parseSubjectPublicKeyInfo([B)[B
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_init([B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_oid_raw(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v6, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 20
    .line 21
    invoke-virtual {v6}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getOid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v4, v5, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_bitstring_payload(JI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    array-length v6, p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    const/16 v7, 0x520

    .line 40
    .line 41
    if-le v6, v7, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-wide v8, v2

    .line 55
    move-wide v2, v0

    .line 56
    move-wide v0, v8

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    move-wide v8, v2

    .line 60
    move-wide v2, v0

    .line 61
    move-wide v0, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 64
    .line 65
    const-string v6, "Invalid X.509 SPKI encoding: key too short"

    .line 66
    .line 67
    invoke-direct {p1, v6}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 72
    .line 73
    const-string v6, "Incorrect Algorithm OID"

    .line 74
    .line 75
    invoke-direct {p1, v6}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-wide v4, v0

    .line 81
    move-wide v0, v2

    .line 82
    move-wide v2, v4

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    move-wide v4, v0

    .line 86
    move-wide v0, v2

    .line 87
    move-wide v2, v4

    .line 88
    goto :goto_0

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    move-wide v2, v0

    .line 91
    move-wide v4, v2

    .line 92
    goto :goto_1

    .line 93
    :catch_2
    move-exception p1

    .line 94
    move-wide v2, v0

    .line 95
    move-wide v4, v2

    .line 96
    :goto_0
    :try_start_4
    new-instance v6, Ljava/security/spec/InvalidKeySpecException;

    .line 97
    .line 98
    const-string v7, "Failed to decode X.509 structure"

    .line 99
    .line 100
    invoke-direct {v6, v7, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    :catchall_3
    move-exception p1

    .line 105
    :goto_1
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3

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
    new-instance v0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;-><init>([BLorg/conscrypt/CompositeMlDsaAlgorithm;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "PKCS#8"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;->parsePkcs8([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;-><init>([BLorg/conscrypt/CompositeMlDsaAlgorithm;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unsupported key format: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ". Only raw and PKCS#8 keys are supported."

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 91
    .line 92
    const-string v0, "Unsupported KeySpec"

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
    const-string v0, "keySpec == null"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3

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
    new-instance v0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;-><init>([BLorg/conscrypt/CompositeMlDsaAlgorithm;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "X.509"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;->parseSubjectPublicKeyInfo([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;-><init>([BLorg/conscrypt/CompositeMlDsaAlgorithm;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unsupported key format: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ". Only raw and X.509 keys are supported."

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 91
    .line 92
    const-string v0, "Unsupported KeySpec"

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
    const-string v0, "keySpec == null"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    instance-of v0, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 6
    .line 7
    const-class v1, Ljava/security/spec/EncodedKeySpec;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 12
    .line 13
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getRaw()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    instance-of v0, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 52
    .line 53
    const-class v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getRaw()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "Unsupported keySpec: "

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 103
    .line 104
    const-string p2, "keySpec null"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 111
    .line 112
    const-string p2, "Key null"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 11
    .line 12
    const-string v0, "Unsupported key"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    return-object p1
.end method

.method public getAlgorithm()Lorg/conscrypt/CompositeMlDsaAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method
