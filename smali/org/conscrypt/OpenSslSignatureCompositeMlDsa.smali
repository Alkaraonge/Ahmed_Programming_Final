.class public abstract Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa87EcdsaP521Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa87EcdsaP384Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa87Rsa4096PssSha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa87Rsa3072PssSha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65EcdsaP384Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65EcdsaP256Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65Ed25519Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65Rsa4096Pkcs15Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65Rsa4096PssSha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65Rsa3072Pkcs15Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65Rsa3072PssSha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa44EcdsaP256Sha256;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa44Ed25519Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa44Rsa2048Pkcs15Sha256;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa44Rsa2048PssSha256;
    }
.end annotation


# instance fields
.field private final algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field private messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

.field private signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

.field private verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;


# direct methods
.method private constructor <init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;-><init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;)V

    return-void
.end method

.method private createMessageRepresentative()[B
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "CompositeAlgorithmSignatures2025"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineDigest()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/security/SignatureException;

    .line 52
    .line 53
    const-string v2, "Failed to create message representative"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    .line 60
    .line 61
    const-string v1, "Not initialized"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private resetDigest()V
    .locals 5

    .line 1
    const-string v0, "Unsupported pre-hash algorithm: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getPreHashAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x5ad4ae6e

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const v3, -0x5ad4a3ab

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "SHA-512"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v2, "SHA-256"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-ne v1, v4, :cond_3

    .line 51
    .line 52
    new-instance v0, Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA256;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA256;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getPreHashAlgorithm()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    new-instance v0, Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA512;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA512;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const-string v2, "Failed to create message digest"

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getCompositeMlDsaAlgorithm()Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->resetDigest()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Algorithm mismatch: expected "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", got "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getCompositeMlDsaAlgorithm()Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 59
    .line 60
    const-string v0, "Require OpenSslCompositeMlDsaPrivateKey"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getCompositeMlDsaAlgorithm()Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->resetDigest()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Algorithm mismatch: expected "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", got "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getCompositeMlDsaAlgorithm()Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 59
    .line 60
    const-string v0, "Require OpenSslCompositeMlDsaPublicKey"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public engineSign()[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 3
    .line 4
    if-eqz v1, :cond_f

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->createMessageRepresentative()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 11
    .line 12
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getMlDsaPrivateKey()Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-static {v2, v4, v5, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getLabel()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v4, v5}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set1_signature_context_string(J[B)V

    .line 52
    .line 53
    .line 54
    array-length v3, v1

    .line 55
    invoke-static {v2, v1, v0, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSign(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v4, "Classic signature digest is null"

    .line 69
    .line 70
    const-string v5, "Unsupported digest: "

    .line 71
    .line 72
    const-string v6, "SHA-512"

    .line 73
    .line 74
    const-string v7, "SHA-384"

    .line 75
    .line 76
    const-string v8, "SHA-256"

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sparse-switch v10, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_0
    const-string v10, "RSA"

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v9, 0x2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_1
    const-string v10, "EC"

    .line 99
    .line 100
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v9, 0x1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_2
    const-string v10, "Ed25519"

    .line 110
    .line 111
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v9, 0x0

    .line 119
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Unsupported classic algorithm: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 132
    .line 133
    invoke-virtual {v2}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_0
    iget-object v3, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 149
    .line 150
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicSignatureDigest()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    iget-object v4, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 157
    .line 158
    invoke-virtual {v4}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->isPss()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA256RSAPSS;

    .line 171
    .line 172
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA256RSAPSS;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA384RSAPSS;

    .line 183
    .line 184
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA384RSAPSS;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA512RSAPSS;

    .line 195
    .line 196
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA512RSAPSS;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA256RSA;

    .line 217
    .line 218
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA256RSA;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA384RSA;

    .line 229
    .line 230
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA384RSA;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA512RSA;

    .line 241
    .line 242
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA512RSA;-><init>()V

    .line 243
    .line 244
    .line 245
    :goto_1
    :try_start_0
    iget-object v4, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 246
    .line 247
    invoke-virtual {v4}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getClassicPrivateKey()Ljava/security/PrivateKey;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Lorg/conscrypt/OpenSSLSignature;->engineInitSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    array-length v4, v1

    .line 255
    invoke-virtual {v3, v1, v0, v4}, Lorg/conscrypt/OpenSSLSignature;->engineUpdate([BII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lorg/conscrypt/OpenSSLSignature;->engineSign()[B

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v1, Ljava/security/SignatureException;

    .line 266
    .line 267
    const-string v2, "Failed to initialize RSA signature"

    .line 268
    .line 269
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_1
    iget-object v3, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 290
    .line 291
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicSignatureDigest()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA256ECDSA;

    .line 304
    .line 305
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA256ECDSA;-><init>()V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA384ECDSA;

    .line 316
    .line 317
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA384ECDSA;-><init>()V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_d

    .line 326
    .line 327
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA512ECDSA;

    .line 328
    .line 329
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA512ECDSA;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_2
    :try_start_1
    iget-object v4, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 333
    .line 334
    invoke-virtual {v4}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getClassicPrivateKey()Ljava/security/PrivateKey;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v4}, Lorg/conscrypt/OpenSSLSignature;->engineInitSign(Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    .line 340
    .line 341
    array-length v4, v1

    .line 342
    invoke-virtual {v3, v1, v0, v4}, Lorg/conscrypt/OpenSSLSignature;->engineUpdate([BII)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lorg/conscrypt/OpenSSLSignature;->engineSign()[B

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_3

    .line 350
    :catch_1
    move-exception v0

    .line 351
    new-instance v1, Ljava/security/SignatureException;

    .line 352
    .line 353
    const-string v2, "Failed to initialize EC signature"

    .line 354
    .line 355
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_2
    new-instance v3, Lorg/conscrypt/OpenSslSignatureEdDsa;

    .line 376
    .line 377
    invoke-direct {v3}, Lorg/conscrypt/OpenSslSignatureEdDsa;-><init>()V

    .line 378
    .line 379
    .line 380
    :try_start_2
    iget-object v4, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 381
    .line 382
    invoke-virtual {v4}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getClassicPrivateKey()Ljava/security/PrivateKey;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v3, v4}, Lorg/conscrypt/OpenSslSignatureEdDsa;->engineInitSign(Ljava/security/PrivateKey;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 387
    .line 388
    .line 389
    array-length v4, v1

    .line 390
    invoke-virtual {v3, v1, v0, v4}, Lorg/conscrypt/OpenSslSignatureEdDsa;->engineUpdate([BII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lorg/conscrypt/OpenSslSignatureEdDsa;->engineSign()[B

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_3
    array-length v3, v2

    .line 398
    array-length v4, v1

    .line 399
    add-int/2addr v3, v4

    .line 400
    new-array v3, v3, [B

    .line 401
    .line 402
    array-length v4, v2

    .line 403
    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    array-length v2, v2

    .line 407
    array-length v4, v1

    .line 408
    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :catch_2
    move-exception v0

    .line 413
    new-instance v1, Ljava/security/SignatureException;

    .line 414
    .line 415
    const-string v2, "Failed to initialize Ed25519 signature"

    .line 416
    .line 417
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_f
    new-instance v0, Ljava/security/SignatureException;

    .line 422
    .line 423
    const-string v1, "No key provided"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x1073ed65 -> :sswitch_2
        0x89e -> :sswitch_1
        0x13e20 -> :sswitch_0
    .end sparse-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineUpdate(B)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Not initialized"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineUpdate([BII)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Not initialized"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineVerify([B)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 4
    .line 5
    if-eqz v2, :cond_14

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->createMessageRepresentative()[B

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x974

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0xced

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_13

    .line 58
    .line 59
    const/16 v2, 0x1213

    .line 60
    .line 61
    :goto_0
    array-length v3, p1

    .line 62
    if-gt v3, v2, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v3, p1

    .line 70
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 75
    .line 76
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-direct {v3, v5, v6}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getMlDsaPublicKey()Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    invoke-static {v3, v5, v6, v2}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getLabel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v5, v6, v2}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set1_signature_context_string(J[B)V

    .line 116
    .line 117
    .line 118
    array-length v6, v4

    .line 119
    array-length v9, v7

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v3 .. v9}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerify(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII[BII)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v4, "Classic signature digest is null"

    .line 136
    .line 137
    const-string v5, "Unsupported digest: "

    .line 138
    .line 139
    const-string v6, "SHA-512"

    .line 140
    .line 141
    const-string v8, "SHA-384"

    .line 142
    .line 143
    const-string v9, "SHA-256"

    .line 144
    .line 145
    const/4 v10, -0x1

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    sparse-switch v11, :sswitch_data_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_0
    const-string v11, "RSA"

    .line 155
    .line 156
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v10, 0x2

    .line 164
    goto :goto_1

    .line 165
    :sswitch_1
    const-string v11, "EC"

    .line 166
    .line 167
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v10, 0x1

    .line 175
    goto :goto_1

    .line 176
    :sswitch_2
    const-string v11, "Ed25519"

    .line 177
    .line 178
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/4 v10, 0x0

    .line 186
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "Unsupported classic algorithm: "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :pswitch_0
    iget-object v3, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 216
    .line 217
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicSignatureDigest()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    iget-object v4, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 224
    .line 225
    invoke-virtual {v4}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->isPss()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA256RSAPSS;

    .line 238
    .line 239
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA256RSAPSS;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA384RSAPSS;

    .line 250
    .line 251
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA384RSAPSS;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA512RSAPSS;

    .line 262
    .line 263
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA512RSAPSS;-><init>()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_9
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA256RSA;

    .line 284
    .line 285
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA256RSA;-><init>()V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA384RSA;

    .line 296
    .line 297
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA384RSA;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA512RSA;

    .line 308
    .line 309
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA512RSA;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_2
    :try_start_0
    iget-object v4, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 313
    .line 314
    invoke-virtual {v4}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getClassicPublicKey()Ljava/security/PublicKey;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Lorg/conscrypt/OpenSSLSignature;->engineInitVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    array-length v4, v7

    .line 322
    invoke-virtual {v3, v7, v1, v4}, Lorg/conscrypt/OpenSSLSignature;->engineUpdate([BII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, p1}, Lorg/conscrypt/OpenSSLSignature;->engineVerify([B)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :catch_0
    move-exception v0

    .line 332
    move-object p1, v0

    .line 333
    new-instance v0, Ljava/security/SignatureException;

    .line 334
    .line 335
    const-string v1, "Failed to initialize RSA signature"

    .line 336
    .line 337
    invoke-direct {v0, v1, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :pswitch_1
    iget-object v3, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 358
    .line 359
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicSignatureDigest()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_11

    .line 364
    .line 365
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA256ECDSA;

    .line 372
    .line 373
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA256ECDSA;-><init>()V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_f

    .line 382
    .line 383
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA384ECDSA;

    .line 384
    .line 385
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA384ECDSA;-><init>()V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_10

    .line 394
    .line 395
    new-instance v3, Lorg/conscrypt/OpenSSLSignature$SHA512ECDSA;

    .line 396
    .line 397
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLSignature$SHA512ECDSA;-><init>()V

    .line 398
    .line 399
    .line 400
    :goto_3
    :try_start_1
    iget-object v4, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 401
    .line 402
    invoke-virtual {v4}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getClassicPublicKey()Ljava/security/PublicKey;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Lorg/conscrypt/OpenSSLSignature;->engineInitVerify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    .line 408
    .line 409
    array-length v4, v7

    .line 410
    invoke-virtual {v3, v7, v1, v4}, Lorg/conscrypt/OpenSSLSignature;->engineUpdate([BII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, p1}, Lorg/conscrypt/OpenSSLSignature;->engineVerify([B)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    goto :goto_4

    .line 418
    :catch_1
    move-exception v0

    .line 419
    move-object p1, v0

    .line 420
    new-instance v0, Ljava/security/SignatureException;

    .line 421
    .line 422
    const-string v1, "Failed to initialize EC signature"

    .line 423
    .line 424
    invoke-direct {v0, v1, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :pswitch_2
    new-instance v3, Lorg/conscrypt/OpenSslSignatureEdDsa;

    .line 445
    .line 446
    invoke-direct {v3}, Lorg/conscrypt/OpenSslSignatureEdDsa;-><init>()V

    .line 447
    .line 448
    .line 449
    :try_start_2
    iget-object v4, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 450
    .line 451
    invoke-virtual {v4}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getClassicPublicKey()Ljava/security/PublicKey;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Lorg/conscrypt/OpenSslSignatureEdDsa;->engineInitVerify(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    .line 457
    .line 458
    array-length v4, v7

    .line 459
    invoke-virtual {v3, v7, v1, v4}, Lorg/conscrypt/OpenSslSignatureEdDsa;->engineUpdate([BII)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, p1}, Lorg/conscrypt/OpenSslSignatureEdDsa;->engineVerify([B)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    :goto_4
    if-eqz v2, :cond_12

    .line 467
    .line 468
    if-eqz p1, :cond_12

    .line 469
    .line 470
    return v0

    .line 471
    :cond_12
    return v1

    .line 472
    :catch_2
    move-exception v0

    .line 473
    move-object p1, v0

    .line 474
    new-instance v0, Ljava/security/SignatureException;

    .line 475
    .line 476
    const-string v1, "Failed to initialize Ed25519 signature"

    .line 477
    .line 478
    invoke-direct {v0, v1, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v1, "Unsupported ML-DSA algorithm: "

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 492
    .line 493
    invoke-virtual {v1}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_14
    new-instance p1, Ljava/security/SignatureException;

    .line 509
    .line 510
    const-string v0, "No verify key provided"

    .line 511
    .line 512
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    nop

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x1073ed65 -> :sswitch_2
        0x89e -> :sswitch_1
        0x13e20 -> :sswitch_0
    .end sparse-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
