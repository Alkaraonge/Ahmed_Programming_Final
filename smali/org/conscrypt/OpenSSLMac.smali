.class public abstract Lorg/conscrypt/OpenSSLMac;
.super Ljavax/crypto/MacSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLMac$AesCmac;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA512;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA384;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA256;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA224;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA1;,
        Lorg/conscrypt/OpenSSLMac$HmacMD5;,
        Lorg/conscrypt/OpenSSLMac$Hmac;
    }
.end annotation


# instance fields
.field protected initialized:Z

.field private final singleByte:[B

.field private final size:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac;->singleByte:[B

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLMac;->initialized:Z

    .line 5
    iput p1, p0, Lorg/conscrypt/OpenSSLMac;->size:I

    return-void
.end method

.method public synthetic constructor <init>(ILorg/conscrypt/OpenSSLMac$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLMac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract doFinal()[B
.end method

.method public engineDoFinal()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLMac;->doFinal()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLMac;->resetContext()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public engineGetMacLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/OpenSSLMac;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLMac;->initContext([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLMac;->initialized:Z

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 22
    .line 23
    const-string v0, "invalid key"

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 30
    .line 31
    const-string p2, "key cannot be encoded"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 38
    .line 39
    const-string p2, "unknown parameter type"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 46
    .line 47
    const-string p2, "key must be a SecretKey"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public declared-synchronized engineReset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLMac;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLMac;->resetContext()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public engineUpdate(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Ljavax/crypto/MacSpi;->engineUpdate([BII)V

    return-void
.end method

.method public engineUpdate(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Ljavax/crypto/MacSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-super {p0, p1}, Ljavax/crypto/MacSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ltz v2, :cond_4

    int-to-long v3, v2

    add-long/2addr v0, v3

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-ltz v3, :cond_3

    .line 10
    invoke-virtual {p0, v0, v1, v3}, Lorg/conscrypt/OpenSSLMac;->updateDirect(JI)V

    add-int/2addr v2, v3

    .line 11
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Negative remaining amount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Negative position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract initContext([B)V
.end method

.method public abstract resetContext()V
.end method

.method public abstract updateDirect(JI)V
.end method
