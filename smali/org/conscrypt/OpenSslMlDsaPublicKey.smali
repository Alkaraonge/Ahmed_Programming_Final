.class public Lorg/conscrypt/OpenSslMlDsaPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/conscrypt/OpenSSLKeyHolder;


# static fields
.field private static final serialVersionUID:J = 0x64c7113d078e42dL


# instance fields
.field private transient algorithm:Lorg/conscrypt/MlDsaAlgorithm;

.field private transient key:Lorg/conscrypt/OpenSSLKey;

.field private raw:[B


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLKey;Lorg/conscrypt/MlDsaAlgorithm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 3
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    move-result v0

    .line 4
    invoke-static {p2}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getPKeyType(Lorg/conscrypt/MlDsaAlgorithm;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p2, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 6
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLorg/conscrypt/MlDsaAlgorithm;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 10
    iput-object p2, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getOpenSslKeyFromRaw([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid key"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static getAlgorithmFromRaw([B)Lorg/conscrypt/MlDsaAlgorithm;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    array-length v0, p0

    .line 22
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Invalid raw key of length "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length p0, p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private static getOpenSslKeyFromRaw([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSSLKey;
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getPKeyType(Lorg/conscrypt/MlDsaAlgorithm;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_raw_public_key(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-direct {v0, p0, p1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static isValid([BLorg/conscrypt/MlDsaAlgorithm;)Z
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-virtual {p1}, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 5
    .line 6
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getAlgorithmFromRaw([B)Lorg/conscrypt/MlDsaAlgorithm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->isValid([BLorg/conscrypt/MlDsaAlgorithm;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "Invalid key"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 23
    .line 24
    iget-object v1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getOpenSslKeyFromRaw([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSSLKey;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v1, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_get_raw_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getRaw()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getRaw()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "key is destroyed"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ML-DSA"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "key is destroyed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRaw()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_get_raw_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "key is destroyed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getRaw()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "key is destroyed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
