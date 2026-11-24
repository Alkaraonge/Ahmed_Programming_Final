.class public final Lorg/conscrypt/OpenSSLXDHKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"


# static fields
.field private static final javaX25519AlgorithmSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private static final javaXecPrivateKeySpec:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final javaXecPublicKeySpec:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->getJavaXECPublicKeySpec()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPublicKeySpec:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->getJavaXECPrivateKeySpec()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPrivateKeySpec:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->getJavaX25519ParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaX25519AlgorithmSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructJavaPrivateKeySpec(Lorg/conscrypt/OpenSSLX25519PrivateKey;)Ljava/security/spec/KeySpec;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPrivateKeySpec:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v4, "Could not find java.security.spec.XECPrivateKeySpec"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-array v5, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v6, Ljava/security/spec/AlgorithmParameterSpec;

    .line 13
    .line 14
    aput-object v6, v5, v1

    .line 15
    .line 16
    const-class v6, [B

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PrivateKey;->getU()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaX25519AlgorithmSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 31
    .line 32
    aput-object v5, v2, v1

    .line 33
    .line 34
    aput-object p1, v2, v0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/security/spec/KeySpec;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception p1

    .line 50
    :goto_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 51
    .line 52
    invoke-direct {v0, v4, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private constructJavaXecPublicKeySpec(Lorg/conscrypt/OpenSSLX25519PublicKey;)Ljava/security/spec/KeySpec;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPublicKeySpec:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v4, "Could not find java.security.spec.XECPublicKeySpec"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-array v5, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v6, Ljava/security/spec/AlgorithmParameterSpec;

    .line 13
    .line 14
    aput-object v6, v5, v1

    .line 15
    .line 16
    const-class v6, Ljava/math/BigInteger;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PublicKey;->getU()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->uToBigInteger([B)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaX25519AlgorithmSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 35
    .line 36
    aput-object v5, v2, v1

    .line 37
    .line 38
    aput-object p1, v2, v0

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/security/spec/KeySpec;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception p1

    .line 54
    :goto_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 55
    .line 56
    invoke-direct {v0, v4, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private static getJavaX25519ParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "java.security.spec.NamedParameterSpec"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "X25519"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method private static getJavaXECPrivateKeySpec()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "java.security.spec.XECPrivateKeySpec"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static getJavaXECPublicKeySpec()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "java.security.spec.XECPublicKeySpec"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private uToBigInteger([B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/conscrypt/ArrayUtils;->reverse([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x7f

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    new-instance v0, Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/conscrypt/OpenSSLX25519PrivateKey;-><init>(Ljava/security/spec/EncodedKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Must use XECPrivateKeySpec, PKCS8EncodedKeySpec or Raw EncodedKeySpec; was "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 36
    .line 37
    const-string v0, "keySpec == null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/conscrypt/OpenSSLX25519PublicKey;-><init>(Ljava/security/spec/EncodedKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Must use XECPublicKeySpec, X509EncodedKeySpec or Raw EncodedKeySpec; was "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 36
    .line 37
    const-string v0, "keySpec == null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    const-string v0, "XDH"

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "X25519"

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 31
    .line 32
    const-string p2, "Key must be an XDH or X25519 key"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 49
    .line 50
    const-class v1, Ljava/security/spec/EncodedKeySpec;

    .line 51
    .line 52
    const-class v2, Lorg/conscrypt/XdhKeySpec;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 58
    .line 59
    sget-object v3, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPublicKeySpec:Ljava/lang/Class;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->constructJavaXecPublicKeySpec(Lorg/conscrypt/OpenSSLX25519PublicKey;)Ljava/security/spec/KeySpec;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    const-class v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_3
    if-ne p2, v2, :cond_4

    .line 93
    .line 94
    new-instance p1, Lorg/conscrypt/XdhKeySpec;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX25519PublicKey;->getU()[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Lorg/conscrypt/XdhKeySpec;-><init>([B)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX25519PublicKey;->getU()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 125
    .line 126
    sget-object v3, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPrivateKeySpec:Ljava/lang/Class;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->constructJavaPrivateKeySpec(Lorg/conscrypt/OpenSSLX25519PrivateKey;)Ljava/security/spec/KeySpec;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_6
    const-class v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 142
    .line 143
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_7
    if-ne p2, v2, :cond_8

    .line 160
    .line 161
    new-instance p1, Lorg/conscrypt/XdhKeySpec;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX25519PrivateKey;->getU()[B

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Lorg/conscrypt/XdhKeySpec;-><init>([B)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_8
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX25519PrivateKey;->getU()[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_9
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Unsupported key type and key spec combination; key="

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ", keySpec="

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :catch_0
    move-exception p2

    .line 227
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "Unsupported key class: "

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v0, p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_a
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 252
    .line 253
    const-string p2, "Key is destroyed"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_b
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 260
    .line 261
    const-string p2, "keySpec == null"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_c
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 268
    .line 269
    const-string p2, "key == null"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 13
    .line 14
    const-string v1, "Key does not support encoding"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "PKCS#8"

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "X.509"

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :try_start_1
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    return-object p1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "Key must be XEC public or private key; was "

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    return-object p1

    .line 125
    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 126
    .line 127
    const-string v0, "key == null"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
