.class public Lorg/conscrypt/OpenSslSignatureHashSlhDsa;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslSignatureHashSlhDsa$Sha384;
    }
.end annotation


# instance fields
.field private final hashNid:I

.field private messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

.field private privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

.field private publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->hashNid:I

    .line 5
    .line 6
    return-void
.end method

.method private resetDigest()V
    .locals 3

    .line 1
    const-string v0, "Unsupported hash NID: "

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->hashNid:I

    .line 4
    .line 5
    const/16 v2, 0x2a1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA384;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA384;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->hashNid:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v2, "Failed to create message digest"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->resetDigest()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 17
    .line 18
    const-string v0, "Must be OpenSslSlhDsaPrivateKey"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->resetDigest()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 17
    .line 18
    const-string v0, "Must be OpenSslSlhDsaPublicKey"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public engineSign()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineDigest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    iget v2, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->hashNid:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->getRaw()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v1, v2, v3}, Lorg/conscrypt/NativeCrypto;->SLHDSA_SHA2_128S_prehash_sign([BII[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    .line 28
    .line 29
    const-string v1, "Not initialized for signing"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

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
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineDigest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    iget v2, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->hashNid:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/conscrypt/OpenSslSlhDsaPublicKey;->getRaw()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v1, p1, v2, v3}, Lorg/conscrypt/NativeCrypto;->SLHDSA_SHA2_128S_prehash_verify([BI[BI[B)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    .line 33
    .line 34
    const-string v0, "Not initialized for verification"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
