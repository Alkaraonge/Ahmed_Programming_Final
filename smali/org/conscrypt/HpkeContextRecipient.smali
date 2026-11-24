.class public Lorg/conscrypt/HpkeContextRecipient;
.super Lorg/conscrypt/HpkeContext;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lorg/conscrypt/HpkeSpi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/HpkeContext;-><init>(Lorg/conscrypt/HpkeSpi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/conscrypt/HpkeContextRecipient;
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeContextRecipient;

    invoke-static {p0}, Lorg/conscrypt/HpkeContext;->findSpi(Ljava/lang/String;)Lorg/conscrypt/HpkeSpi;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/conscrypt/HpkeContextRecipient;-><init>(Lorg/conscrypt/HpkeSpi;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/conscrypt/HpkeContextRecipient;
    .locals 1

    .line 2
    new-instance v0, Lorg/conscrypt/HpkeContextRecipient;

    invoke-static {p0, p1}, Lorg/conscrypt/HpkeContext;->findSpi(Ljava/lang/String;Ljava/lang/String;)Lorg/conscrypt/HpkeSpi;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/conscrypt/HpkeContextRecipient;-><init>(Lorg/conscrypt/HpkeSpi;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/security/Provider;)Lorg/conscrypt/HpkeContextRecipient;
    .locals 1

    .line 3
    new-instance v0, Lorg/conscrypt/HpkeContextRecipient;

    invoke-static {p0, p1}, Lorg/conscrypt/HpkeContext;->findSpi(Ljava/lang/String;Ljava/security/Provider;)Lorg/conscrypt/HpkeSpi;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/conscrypt/HpkeContextRecipient;-><init>(Lorg/conscrypt/HpkeSpi;)V

    return-object v0
.end method


# virtual methods
.method public init([BLjava/security/PrivateKey;[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    sget-object v5, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK:[B

    sget-object v6, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK_ID:[B

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lorg/conscrypt/HpkeSpi;->engineInitRecipient([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V

    return-void
.end method

.method public init([BLjava/security/PrivateKey;[BLjava/security/PublicKey;)V
    .locals 7

    if-eqz p4, :cond_0

    .line 2
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    sget-object v5, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK:[B

    sget-object v6, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK_ID:[B

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lorg/conscrypt/HpkeSpi;->engineInitRecipient([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "null sender key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V
    .locals 7

    if-eqz p4, :cond_0

    .line 5
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/conscrypt/HpkeSpi;->engineInitRecipient([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "null sender key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init([BLjava/security/PrivateKey;[B[B[B)V
    .locals 7

    .line 4
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/conscrypt/HpkeSpi;->engineInitRecipient([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V

    return-void
.end method

.method public open([B[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/conscrypt/HpkeSpi;->engineOpen([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
