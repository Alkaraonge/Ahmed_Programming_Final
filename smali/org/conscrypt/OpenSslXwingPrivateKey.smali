.class public Lorg/conscrypt/OpenSslXwingPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field static final PRIVATE_KEY_SIZE_BYTES:I = 0x20

.field private static final pkcs8Preamble:[B

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private raw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/conscrypt/OpenSslXwingPrivateKey;->pkcs8Preamble:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x34t
        0x2t
        0x1t
        0x0t
        0x30t
        0xdt
        0x6t
        0xbt
        0x2bt
        0x6t
        0x1t
        0x4t
        0x1t
        -0x7dt
        -0x1at
        0x2dt
        -0x7ft
        -0x38t
        0x7at
        0x4t
        0x20t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/spec/EncodedKeySpec;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PKCS#8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invalid key size"

    const/16 v3, 0x20

    if-eqz v1, :cond_2

    .line 4
    sget-object p1, Lorg/conscrypt/OpenSslXwingPrivateKey;->pkcs8Preamble:[B

    invoke-static {v0, p1}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    array-length p1, p1

    array-length v1, v0

    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 6
    array-length p1, p1

    if-ne p1, v3, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid X-Wing PKCS8 key preamble"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    move-result-object p1

    const-string v1, "raw"

    invoke-static {p1, v1}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    array-length p1, v0

    if-ne p1, v3, :cond_3

    .line 11
    iput-object v0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Encoding must be in raw format"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid key size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 14
    .line 15
    iget-object p1, p1, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "XWING"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/conscrypt/OpenSslXwingPrivateKey;->pkcs8Preamble:[B

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/conscrypt/ArrayUtils;->concat([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "key is destroyed"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRaw()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "key is destroyed"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
