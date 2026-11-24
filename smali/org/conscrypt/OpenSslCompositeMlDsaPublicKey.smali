.class public Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private final algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field private final classicPublicKey:Ljava/security/PublicKey;

.field private final classicRawKey:[B

.field private final mlDsaPublicKey:Lorg/conscrypt/OpenSslMlDsaPublicKey;


# direct methods
.method public constructor <init>([BLorg/conscrypt/CompositeMlDsaAlgorithm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSslMlDsaPublicKey;-><init>([BLorg/conscrypt/MlDsaAlgorithm;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->mlDsaPublicKey:Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->createClassicPublicKey(Lorg/conscrypt/CompositeMlDsaAlgorithm;[B)Ljava/security/PublicKey;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->classicPublicKey:Ljava/security/PublicKey;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->classicRawKey:[B

    .line 41
    .line 42
    return-void
.end method

.method private static createClassicPublicKey(Lorg/conscrypt/CompositeMlDsaAlgorithm;[B)Ljava/security/PublicKey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Ed25519"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length p0, p1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslEdDsaPublicKey;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Invalid Ed25519 public key length: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length p1, p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "RSA"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_0
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->wrap_RSA_public_key_x509([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-static {p0, p1}, Lorg/conscrypt/OpenSSLKey;->getPublicKey(Ljava/security/spec/X509EncodedKeySpec;I)Ljava/security/PublicKey;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "EC"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getEcCurve()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Lorg/conscrypt/NativeCrypto;->wrap_EC_public_key_x509([BLjava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x198

    .line 105
    .line 106
    invoke-static {v0, p0}, Lorg/conscrypt/OpenSSLKey;->getPublicKey(Ljava/security/spec/X509EncodedKeySpec;I)Ljava/security/PublicKey;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Unsupported classic algorithm: "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "serialization not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "serialization not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getRaw()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getRaw()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClassicPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->classicPublicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositeMlDsaAlgorithm()Lorg/conscrypt/CompositeMlDsaAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->asn1_write_init()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v6, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 16
    .line 17
    invoke-virtual {v6}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getOid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v0, v1, v6}, Lorg/conscrypt/NativeCrypto;->asn1_write_oid_raw(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getRaw()[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v4, v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_write_bitstring(J[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_finish(J)[B

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :catchall_0
    move-exception v6

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v6

    .line 51
    move-wide v9, v2

    .line 52
    move-wide v2, v0

    .line 53
    move-wide v0, v9

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v6

    .line 56
    move-wide v4, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v6

    .line 59
    move-wide v4, v0

    .line 60
    move-wide v0, v2

    .line 61
    move-wide v2, v4

    .line 62
    goto :goto_0

    .line 63
    :catchall_2
    move-exception v6

    .line 64
    move-wide v2, v0

    .line 65
    move-wide v4, v2

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception v6

    .line 68
    move-wide v2, v0

    .line 69
    move-wide v4, v2

    .line 70
    :goto_0
    :try_start_3
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_cleanup(J)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v8, "Failed to encode public key"

    .line 76
    .line 77
    invoke-direct {v7, v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    :catchall_3
    move-exception v6

    .line 82
    move-wide v9, v2

    .line 83
    move-wide v2, v0

    .line 84
    move-wide v0, v9

    .line 85
    :goto_1
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 92
    .line 93
    .line 94
    throw v6
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMlDsaPublicKey()Lorg/conscrypt/OpenSslMlDsaPublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->mlDsaPublicKey:Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRaw()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->mlDsaPublicKey:Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getRaw()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget-object v2, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->classicRawKey:[B

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->classicRawKey:[B

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    array-length v4, v2

    .line 23
    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getRaw()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
