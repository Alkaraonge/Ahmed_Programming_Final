.class public final Lorg/conscrypt/OpenSSLProvider;
.super Ljava/security/Provider;
.source "SourceFile"


# static fields
.field private static final ECDH_KEY_CLASSES:Ljava/lang/String;

.field private static final KEY_HOLDER_CLASS_NAME:Ljava/lang/String;

.field private static final OPENSSL_CONTEXT_IMPL_CLASS_NAME:Ljava/lang/String;

.field private static final PKCS8_FORMAT:Ljava/lang/String; = "PKCS#8"

.field private static final PREFIX:Ljava/lang/String;

.field private static final RAW_FORMAT:Ljava/lang/String; = "RAW"

.field private static final RSA_KEY_CLASSES:Ljava/lang/String;

.field private static final SIGNATURE_KEY_CLASSES:Ljava/lang/String;

.field private static final SIGNATURE_KEY_FORMATS:Ljava/lang/String; = "PKCS#8|X.509"

.field private static final STANDARD_EC_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.ECPrivateKey"

.field private static final STANDARD_RSA_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPrivateKey"

.field private static final STANDARD_RSA_PUBLIC_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPublicKey"

.field private static final STANDARD_XEC_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.XECPrivateKey"

.field private static final TLS11_SSL_CONTEXT_SUFFIX:Ljava/lang/String; = "$TLSv11"

.field private static final TLS12_SSL_CONTEXT_SUFFIX:Ljava/lang/String; = "$TLSv12"

.field private static final TLS13_SSL_CONTEXT_SUFFIX:Ljava/lang/String; = "$TLSv13"

.field private static final TLS1_SSL_CONTEXT_SUFFIX:Ljava/lang/String; = "$TLSv1"

.field private static final XDH_KEY_CLASSES:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x29969a845b3fb130L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/conscrypt/OpenSSLProvider;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "OpenSSLContextImpl"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lorg/conscrypt/OpenSSLProvider;->OPENSSL_CONTEXT_IMPL_CLASS_NAME:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "OpenSSLKeyHolder"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lorg/conscrypt/OpenSSLProvider;->KEY_HOLDER_CLASS_NAME:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "OpenSSLRSAPrivateKey|java.security.interfaces.RSAPrivateKey|"

    .line 47
    .line 48
    const-string v3, "OpenSSLRSAPublicKey|java.security.interfaces.RSAPublicKey"

    .line 49
    .line 50
    invoke-static {v0, v2, v0, v3}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lorg/conscrypt/OpenSSLProvider;->RSA_KEY_CLASSES:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "|java.security.interfaces.RSAPrivateKey|java.security.interfaces.ECPrivateKey|java.security.interfaces.RSAPublicKey"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Lorg/conscrypt/OpenSSLProvider;->SIGNATURE_KEY_CLASSES:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "|java.security.interfaces.ECPrivateKey"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lorg/conscrypt/OpenSSLProvider;->ECDH_KEY_CLASSES:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "|java.security.interfaces.XECPrivateKey|"

    .line 73
    .line 74
    const-string v3, "OpenSSLX25519PrivateKey"

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lorg/conscrypt/OpenSSLProvider;->XDH_KEY_CLASSES:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Lorg/conscrypt/Platform;->provideTrustManagerByDefault()Z

    move-result v2

    .line 3
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Deprecated()Z

    move-result v4

    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Supported()Z

    move-result v5

    .line 4
    const-string v3, "TLSv1.3"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Deprecated()Z

    move-result v4

    .line 6
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Supported()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 8
    const-string v2, "MLDSA87-ECDSA-P521-SHA512"

    const-string v3, "MLDSA87-RSA4096-PSS-SHA512"

    const-string v4, "MLDSA87-RSA3072-PSS-SHA512"

    const-string v5, "MLDSA87-ECDSA-P384-SHA512"

    const-string v6, "MLDSA65-ECDSA-P384-SHA512"

    const-string v7, "MLDSA65-ECDSA-P256-SHA512"

    const-string v8, "MLDSA65-RSA4096-PKCS15-SHA512"

    const-string v9, "MLDSA65-RSA4096-PSS-SHA512"

    const-string v10, "MLDSA65-RSA3072-PKCS15-SHA512"

    const-string v11, "MLDSA65-RSA3072-PSS-SHA512"

    const-string v12, "MLDSA65-Ed25519-SHA512"

    const-string v13, "MLDSA44-ECDSA-P256-SHA256"

    const-string v14, "MLDSA44-Ed25519-SHA512"

    const-string v15, "MLDSA44-RSA2048-PKCS15-SHA256"

    move-object/from16 v16, v2

    const-string v2, "MLDSA44-RSA2048-PSS-SHA256"

    move-object/from16 v17, v3

    const-string v3, "XDH"

    move-object/from16 v18, v4

    const-string v4, "EC"

    move-object/from16 v19, v5

    const-string v5, "DESEDE"

    move-object/from16 v20, v6

    const-string v6, "AES/GCM/NoPadding"

    move-object/from16 v21, v6

    const-string v6, "AES_256/CBC/PKCS5PADDING"

    move-object/from16 v22, v6

    const-string v6, "AES_128/CBC/PKCS5PADDING"

    move-object/from16 v23, v6

    const-string v6, "SHA512withECDSA"

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v26, v8

    const-string v8, "Android\'s OpenSSL-backed security provider"

    move-object/from16 v27, v9

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v6, v7, v8}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 9
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->checkAvailability()V

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "TLSv1 is not deprecated and cannot be disabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    :goto_0
    invoke-static/range {p4 .. p5}, Lorg/conscrypt/Platform;->setup(ZZ)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "TLSv1.2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "TLSv1.3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    const-string v1, "$TLSv13"

    goto :goto_1

    .line 14
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Choice of default protocol is unsupported: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    const-string v1, "$TLSv12"

    .line 16
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lorg/conscrypt/OpenSSLProvider;->OPENSSL_CONTEXT_IMPL_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    const-string v8, "SSLContext.SSL"

    invoke-virtual {v0, v8, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v8, "SSLContext.TLS"

    .line 19
    const-string v9, "$TLSv1"

    .line 20
    invoke-static {v0, v8, v6, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    const-string v8, "SSLContext.TLSv1"

    .line 22
    const-string v9, "$TLSv11"

    .line 23
    invoke-static {v0, v8, v6, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const-string v8, "SSLContext.TLSv1.1"

    .line 25
    const-string v9, "$TLSv12"

    .line 26
    invoke-static {v0, v8, v6, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    const-string v8, "SSLContext.TLSv1.2"

    .line 28
    const-string v9, "$TLSv13"

    .line 29
    invoke-static {v0, v8, v6, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    const-string v7, "SSLContext.TLSv1.3"

    invoke-virtual {v0, v7, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "DefaultSSLContextImpl"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "SSLContext.Default"

    invoke-virtual {v0, v6, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 32
    const-class v1, Lorg/conscrypt/TrustManagerFactoryImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "TrustManagerFactory.PKIX"

    invoke-virtual {v0, v6, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "Alg.Alias.TrustManagerFactory.X509"

    const-string v6, "PKIX"

    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_4
    const-class v1, Lorg/conscrypt/KeyManagerFactoryImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "KeyManagerFactory.PKIX"

    invoke-virtual {v0, v6, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "Alg.Alias.KeyManagerFactory.X509"

    const-string v6, "PKIX"

    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IvParameters$AES"

    const-string v8, "AlgorithmParameters.AES"

    .line 37
    invoke-static {v1, v7, v6, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 38
    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.2"

    const-string v6, "AES"

    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.22"

    const-string v6, "AES"

    .line 40
    const-string v8, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.42"

    const-string v9, "AES"

    .line 41
    invoke-static {v0, v1, v6, v8, v9}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "IvParameters$ChaCha20"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "AlgorithmParameters.ChaCha20"

    invoke-virtual {v0, v6, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IvParameters$DESEDE"

    const-string v8, "AlgorithmParameters.DESEDE"

    .line 44
    invoke-static {v1, v7, v6, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 45
    const-string v1, "Alg.Alias.AlgorithmParameters.TDEA"

    .line 46
    const-string v6, "Alg.Alias.AlgorithmParameters.1.2.840.113549.3.7"

    .line 47
    invoke-static {v0, v1, v5, v6, v5}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    const-string v6, "GCMParameters"

    const-string v8, "AlgorithmParameters.GCM"

    .line 49
    invoke-static {v1, v7, v6, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 50
    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.6"

    const-string v6, "GCM"

    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.26"

    const-string v6, "GCM"

    .line 52
    const-string v8, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.46"

    const-string v9, "GCM"

    .line 53
    invoke-static {v0, v1, v6, v8, v9}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OAEPParameters"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "AlgorithmParameters.OAEP"

    invoke-virtual {v0, v6, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "PSSParameters"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "AlgorithmParameters.PSS"

    invoke-virtual {v0, v6, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ECParameters"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "AlgorithmParameters.EC"

    invoke-virtual {v0, v6, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OpenSSLMessageDigestJDK$SHA1"

    const-string v8, "MessageDigest.SHA-1"

    .line 58
    invoke-static {v1, v7, v6, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 59
    const-string v1, "Alg.Alias.MessageDigest.SHA1"

    const-string v6, "SHA-1"

    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "Alg.Alias.MessageDigest.SHA"

    const-string v6, "SHA-1"

    .line 61
    const-string v8, "Alg.Alias.MessageDigest.1.3.14.3.2.26"

    const-string v9, "SHA-1"

    .line 62
    invoke-static {v0, v1, v6, v8, v9}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    const-string v6, "OpenSSLMessageDigestJDK$SHA224"

    const-string v8, "MessageDigest.SHA-224"

    .line 64
    invoke-static {v1, v7, v6, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 65
    const-string v1, "Alg.Alias.MessageDigest.SHA224"

    const-string v6, "SHA-224"

    .line 66
    const-string v8, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.4"

    const-string v9, "SHA-224"

    .line 67
    invoke-static {v0, v1, v6, v8, v9}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68
    const-string v6, "OpenSSLMessageDigestJDK$SHA256"

    const-string v8, "MessageDigest.SHA-256"

    .line 69
    invoke-static {v1, v7, v6, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 70
    const-string v1, "Alg.Alias.MessageDigest.SHA256"

    const-string v6, "SHA-256"

    .line 71
    const-string v8, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.1"

    const-string v9, "SHA-256"

    .line 72
    invoke-static {v0, v1, v6, v8, v9}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    const-string v6, "OpenSSLMessageDigestJDK$SHA384"

    const-string v8, "MessageDigest.SHA-384"

    .line 74
    invoke-static {v1, v7, v6, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 75
    const-string v1, "Alg.Alias.MessageDigest.SHA384"

    const-string v6, "SHA-384"

    .line 76
    const-string v8, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.2"

    const-string v9, "SHA-384"

    .line 77
    invoke-static {v0, v1, v6, v8, v9}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    const-string v6, "OpenSSLMessageDigestJDK$SHA512"

    const-string v8, "MessageDigest.SHA-512"

    .line 79
    invoke-static {v1, v7, v6, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 80
    const-string v1, "Alg.Alias.MessageDigest.SHA512"

    const-string v6, "SHA-512"

    .line 81
    const-string v8, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.3"

    const-string v9, "SHA-512"

    .line 82
    invoke-static {v0, v1, v6, v8, v9}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83
    const-string v6, "OpenSSLMessageDigestJDK$MD5"

    const-string v8, "MessageDigest.MD5"

    .line 84
    invoke-static {v1, v7, v6, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 85
    const-string v1, "Alg.Alias.MessageDigest.1.2.840.113549.2.5"

    const-string v6, "MD5"

    .line 86
    const-string v8, "KeyGeneratorImpl$ARC4"

    .line 87
    invoke-static {v0, v1, v6, v7, v8}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v6, "KeyGenerator.ARC4"

    invoke-virtual {v0, v6, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "Alg.Alias.KeyGenerator.RC4"

    const-string v6, "ARC4"

    .line 90
    const-string v8, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    .line 91
    invoke-static {v0, v1, v6, v8, v6}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "KeyGeneratorImpl$AES"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "KeyGenerator.AES"

    invoke-virtual {v0, v8, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "KeyGeneratorImpl$ChaCha20"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "KeyGenerator.ChaCha20"

    invoke-virtual {v0, v8, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KeyGeneratorImpl$DESEDE"

    const-string v9, "KeyGenerator.DESEDE"

    .line 95
    invoke-static {v1, v7, v8, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 96
    const-string v1, "Alg.Alias.KeyGenerator.TDEA"

    .line 97
    const-string v8, "KeyGeneratorImpl$HmacMD5"

    .line 98
    invoke-static {v0, v1, v5, v7, v8}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v8, "KeyGenerator.HmacMD5"

    invoke-virtual {v0, v8, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.1"

    const-string v8, "HmacMD5"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-MD5"

    .line 102
    const-string v9, "Alg.Alias.KeyGenerator.HMAC/MD5"

    .line 103
    invoke-static {v0, v1, v8, v9, v8}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 104
    const-string v9, "KeyGeneratorImpl$HmacSHA1"

    move-object/from16 p1, v8

    const-string v8, "KeyGenerator.HmacSHA1"

    .line 105
    invoke-static {v1, v7, v9, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 106
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.7"

    const-string v8, "HmacSHA1"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.2"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA1"

    .line 109
    const-string v9, "Alg.Alias.KeyGenerator.HMAC/SHA1"

    .line 110
    invoke-static {v0, v1, v8, v9, v8}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111
    const-string v9, "KeyGeneratorImpl$HmacSHA224"

    move-object/from16 p2, v8

    const-string v8, "KeyGenerator.HmacSHA224"

    .line 112
    invoke-static {v1, v7, v9, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 113
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.8"

    const-string v8, "HmacSHA224"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA224"

    .line 115
    const-string v9, "Alg.Alias.KeyGenerator.HMAC/SHA224"

    .line 116
    invoke-static {v0, v1, v8, v9, v8}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    const-string v9, "KeyGeneratorImpl$HmacSHA256"

    move-object/from16 p3, v8

    const-string v8, "KeyGenerator.HmacSHA256"

    .line 118
    invoke-static {v1, v7, v9, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 119
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.9"

    const-string v8, "HmacSHA256"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "Alg.Alias.KeyGenerator.2.16.840.1.101.3.4.2.1"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA256"

    .line 122
    const-string v9, "Alg.Alias.KeyGenerator.HMAC/SHA256"

    .line 123
    invoke-static {v0, v1, v8, v9, v8}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    const-string v9, "KeyGeneratorImpl$HmacSHA384"

    move-object/from16 p4, v8

    const-string v8, "KeyGenerator.HmacSHA384"

    .line 125
    invoke-static {v1, v7, v9, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 126
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.10"

    const-string v8, "HmacSHA384"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA384"

    .line 128
    const-string v9, "Alg.Alias.KeyGenerator.HMAC/SHA384"

    .line 129
    invoke-static {v0, v1, v8, v9, v8}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    const-string v9, "KeyGeneratorImpl$HmacSHA512"

    move-object/from16 p5, v8

    const-string v8, "KeyGenerator.HmacSHA512"

    .line 131
    invoke-static {v1, v7, v9, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 132
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.11"

    const-string v8, "HmacSHA512"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA512"

    .line 134
    const-string v9, "Alg.Alias.KeyGenerator.HMAC/SHA512"

    .line 135
    invoke-static {v0, v1, v8, v9, v8}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    const-string v9, "OpenSSLRSAKeyPairGenerator"

    move-object/from16 v28, v8

    const-string v8, "KeyPairGenerator.RSA"

    .line 137
    invoke-static {v1, v7, v9, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 138
    const-string v1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.1"

    const-string v8, "RSA"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.7"

    .line 140
    const-string v9, "Alg.Alias.KeyPairGenerator.2.5.8.1.1"

    .line 141
    invoke-static {v0, v1, v8, v9, v8}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    const-string v9, "OpenSSLECKeyPairGenerator"

    move-object/from16 v29, v6

    const-string v6, "KeyPairGenerator.EC"

    .line 143
    invoke-static {v1, v7, v9, v0, v6}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 144
    const-string v1, "Alg.Alias.KeyPairGenerator.1.2.840.10045.2.1"

    .line 145
    const-string v6, "Alg.Alias.KeyPairGenerator.1.3.133.16.840.63.0.2"

    .line 146
    invoke-static {v0, v1, v4, v6, v4}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 147
    const-string v6, "OpenSSLXDHKeyPairGenerator"

    const-string v9, "KeyPairGenerator.XDH"

    .line 148
    invoke-static {v1, v7, v6, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 149
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.101.110"

    .line 150
    const-string v6, "Alg.Alias.KeyPairGenerator.X25519"

    .line 151
    invoke-static {v0, v1, v3, v6, v3}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 152
    const-string v6, "OpenSslEdDsaKeyPairGenerator"

    const-string v9, "KeyPairGenerator.EdDSA"

    .line 153
    invoke-static {v1, v7, v6, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 154
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.101.112"

    const-string v6, "EdDSA"

    .line 155
    const-string v9, "Alg.Alias.KeyPairGenerator.Ed25519"

    .line 156
    invoke-static {v0, v1, v6, v9, v6}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "OpenSslMlDsaKeyPairGenerator$MlDsa"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "KeyPairGenerator.ML-DSA"

    invoke-virtual {v0, v9, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OpenSslMlDsaKeyPairGenerator$MlDsa44"

    move-object/from16 v30, v5

    const-string v5, "KeyPairGenerator.ML-DSA-44"

    .line 159
    invoke-static {v1, v7, v9, v0, v5}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 160
    const-string v1, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.17"

    const-string v5, "ML-DSA-44"

    .line 161
    const-string v9, "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.17"

    .line 162
    invoke-static {v0, v1, v5, v9, v5}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 163
    const-string v9, "OpenSslMlDsaKeyPairGenerator$MlDsa65"

    move-object/from16 v31, v5

    const-string v5, "KeyPairGenerator.ML-DSA-65"

    .line 164
    invoke-static {v1, v7, v9, v0, v5}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 165
    const-string v1, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.18"

    const-string v5, "ML-DSA-65"

    .line 166
    const-string v9, "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.18"

    .line 167
    invoke-static {v0, v1, v5, v9, v5}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    const-string v9, "OpenSslMlDsaKeyPairGenerator$MlDsa87"

    move-object/from16 v32, v5

    const-string v5, "KeyPairGenerator.ML-DSA-87"

    .line 169
    invoke-static {v1, v7, v9, v0, v5}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 170
    const-string v1, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.19"

    const-string v5, "ML-DSA-87"

    .line 171
    const-string v9, "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.19"

    .line 172
    invoke-static {v0, v1, v5, v9, v5}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 173
    const-string v9, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44Rsa2048PssSha256"

    move-object/from16 v33, v5

    const-string v5, "KeyPairGenerator.MLDSA44-RSA2048-PSS-SHA256"

    .line 174
    invoke-static {v1, v7, v9, v0, v5}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 175
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.37"

    .line 176
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44Rsa2048Pkcs15Sha256"

    .line 177
    invoke-static {v0, v1, v2, v7, v5}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string v5, "KeyPairGenerator.MLDSA44-RSA2048-PKCS15-SHA256"

    .line 179
    const-string v9, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.38"

    .line 180
    invoke-static {v0, v5, v1, v9, v15}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44Ed25519Sha512"

    const-string v9, "KeyPairGenerator.MLDSA44-Ed25519-SHA512"

    .line 182
    invoke-static {v1, v7, v5, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 183
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.39"

    .line 184
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44EcdsaP256Sha256"

    .line 185
    invoke-static {v0, v1, v14, v7, v5}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    const-string v5, "KeyPairGenerator.MLDSA44-ECDSA-P256-SHA256"

    .line 187
    const-string v9, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.40"

    .line 188
    invoke-static {v0, v5, v1, v9, v13}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Ed25519Sha512"

    const-string v9, "KeyPairGenerator.MLDSA65-Ed25519-SHA512"

    .line 190
    invoke-static {v1, v7, v5, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 191
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.48"

    .line 192
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa3072PssSha512"

    .line 193
    invoke-static {v0, v1, v12, v7, v5}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v5, "KeyPairGenerator.MLDSA65-RSA3072-PSS-SHA512"

    .line 195
    const-string v9, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.41"

    .line 196
    invoke-static {v0, v5, v1, v9, v11}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa3072Pkcs15Sha512"

    const-string v9, "KeyPairGenerator.MLDSA65-RSA3072-PKCS15-SHA512"

    .line 198
    invoke-static {v1, v7, v5, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 199
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.42"

    .line 200
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa4096PssSha512"

    .line 201
    invoke-static {v0, v1, v10, v7, v5}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string v5, "KeyPairGenerator.MLDSA65-RSA4096-PSS-SHA512"

    .line 203
    const-string v9, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.43"

    move-object/from16 v34, v12

    move-object/from16 v12, v27

    .line 204
    invoke-static {v0, v5, v1, v9, v12}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 205
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa4096Pkcs15Sha512"

    const-string v9, "KeyPairGenerator.MLDSA65-RSA4096-PKCS15-SHA512"

    .line 206
    invoke-static {v1, v7, v5, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 207
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.44"

    .line 208
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65EcdsaP256Sha512"

    move-object/from16 v9, v26

    .line 209
    invoke-static {v0, v1, v9, v7, v5}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string v5, "KeyPairGenerator.MLDSA65-ECDSA-P256-SHA512"

    .line 211
    const-string v9, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.45"

    move-object/from16 v12, v24

    .line 212
    invoke-static {v0, v5, v1, v9, v12}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65EcdsaP384Sha512"

    const-string v9, "KeyPairGenerator.MLDSA65-ECDSA-P384-SHA512"

    .line 214
    invoke-static {v1, v7, v5, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 215
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.46"

    .line 216
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87EcdsaP384Sha512"

    move-object/from16 v9, v20

    .line 217
    invoke-static {v0, v1, v9, v7, v5}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    const-string v5, "KeyPairGenerator.MLDSA87-ECDSA-P384-SHA512"

    .line 219
    const-string v9, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.49"

    move-object/from16 v12, v19

    .line 220
    invoke-static {v0, v5, v1, v9, v12}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87Rsa3072PssSha512"

    const-string v9, "KeyPairGenerator.MLDSA87-RSA3072-PSS-SHA512"

    .line 222
    invoke-static {v1, v7, v5, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 223
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.52"

    .line 224
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87Rsa4096PssSha512"

    move-object/from16 v9, v18

    .line 225
    invoke-static {v0, v1, v9, v7, v5}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v5, "KeyPairGenerator.MLDSA87-RSA4096-PSS-SHA512"

    .line 227
    const-string v9, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.53"

    move-object/from16 v12, v17

    .line 228
    invoke-static {v0, v5, v1, v9, v12}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 229
    const-string v5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87EcdsaP521Sha512"

    const-string v9, "KeyPairGenerator.MLDSA87-ECDSA-P521-SHA512"

    .line 230
    invoke-static {v1, v7, v5, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 231
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.54"

    .line 232
    const-string v5, "OpenSslSlhDsaKeyPairGenerator"

    move-object/from16 v9, v16

    .line 233
    invoke-static {v0, v1, v9, v7, v5}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v5, "KeyPairGenerator.SLH-DSA-SHA2-128S"

    .line 235
    const-string v9, "OpenSslMlKemKeyPairGenerator$MlKem"

    .line 236
    invoke-static {v0, v5, v1, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string v5, "KeyPairGenerator.ML-KEM"

    .line 238
    const-string v9, "OpenSslMlKemKeyPairGenerator$MlKem768"

    .line 239
    invoke-static {v0, v5, v1, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v5, "KeyPairGenerator.ML-KEM-768"

    .line 241
    const-string v9, "OpenSslMlKemKeyPairGenerator$MlKem1024"

    .line 242
    invoke-static {v0, v5, v1, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    const-string v5, "KeyPairGenerator.ML-KEM-1024"

    .line 244
    const-string v9, "OpenSslXwingKeyPairGenerator"

    .line 245
    invoke-static {v0, v5, v1, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v5, "KeyPairGenerator.XWING"

    .line 247
    const-string v9, "OpenSSLRSAKeyFactory"

    .line 248
    invoke-static {v0, v5, v1, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string v5, "KeyFactory.RSA"

    invoke-virtual {v0, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.1"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.7"

    .line 252
    const-string v5, "Alg.Alias.KeyFactory.2.5.8.1.1"

    .line 253
    invoke-static {v0, v1, v8, v5, v8}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 254
    const-string v5, "OpenSSLECKeyFactory"

    const-string v8, "KeyFactory.EC"

    .line 255
    invoke-static {v1, v7, v5, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 256
    const-string v1, "Alg.Alias.KeyFactory.1.2.840.10045.2.1"

    .line 257
    const-string v5, "Alg.Alias.KeyFactory.1.3.133.16.840.63.0.2"

    .line 258
    invoke-static {v0, v1, v4, v5, v4}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 259
    const-string v4, "OpenSSLXDHKeyFactory"

    const-string v5, "KeyFactory.XDH"

    .line 260
    invoke-static {v1, v7, v4, v0, v5}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 261
    const-string v1, "Alg.Alias.KeyFactory.1.3.101.110"

    .line 262
    const-string v4, "Alg.Alias.KeyFactory.X25519"

    .line 263
    invoke-static {v0, v1, v3, v4, v3}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 264
    const-string v3, "OpenSslEdDsaKeyFactory"

    const-string v4, "KeyFactory.EdDSA"

    .line 265
    invoke-static {v1, v7, v3, v0, v4}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 266
    const-string v1, "Alg.Alias.KeyFactory.1.3.101.112"

    .line 267
    const-string v3, "Alg.Alias.KeyFactory.Ed25519"

    .line 268
    invoke-static {v0, v1, v6, v3, v6}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OpenSslMlDsaKeyFactory$MlDsa"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KeyFactory.ML-DSA"

    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenSslMlDsaKeyFactory$MlDsa44"

    const-string v4, "KeyFactory.ML-DSA-44"

    .line 271
    invoke-static {v1, v7, v3, v0, v4}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 272
    const-string v1, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.17"

    .line 273
    const-string v3, "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.17"

    move-object/from16 v4, v31

    .line 274
    invoke-static {v0, v1, v4, v3, v4}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 275
    const-string v3, "OpenSslMlDsaKeyFactory$MlDsa65"

    const-string v5, "KeyFactory.ML-DSA-65"

    .line 276
    invoke-static {v1, v7, v3, v0, v5}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 277
    const-string v1, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.18"

    .line 278
    const-string v3, "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.18"

    move-object/from16 v5, v32

    .line 279
    invoke-static {v0, v1, v5, v3, v5}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 280
    const-string v3, "OpenSslMlDsaKeyFactory$MlDsa87"

    const-string v8, "KeyFactory.ML-DSA-87"

    .line 281
    invoke-static {v1, v7, v3, v0, v8}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 282
    const-string v1, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.19"

    .line 283
    const-string v3, "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.19"

    move-object/from16 v8, v33

    .line 284
    invoke-static {v0, v1, v8, v3, v8}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 285
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa44Rsa2048PssSha256"

    const-string v9, "KeyFactory.MLDSA44-RSA2048-PSS-SHA256"

    .line 286
    invoke-static {v1, v7, v3, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 287
    const-string v1, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.37"

    .line 288
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa44Rsa2048Pkcs15Sha256"

    .line 289
    invoke-static {v0, v1, v2, v7, v3}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    const-string v3, "KeyFactory.MLDSA44-RSA2048-PKCS15-SHA256"

    .line 291
    const-string v9, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.38"

    .line 292
    invoke-static {v0, v3, v1, v9, v15}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 293
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa44Ed25519Sha512"

    const-string v9, "KeyFactory.MLDSA44-Ed25519-SHA512"

    .line 294
    invoke-static {v1, v7, v3, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 295
    const-string v1, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.39"

    .line 296
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa44EcdsaP256Sha256"

    .line 297
    invoke-static {v0, v1, v14, v7, v3}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string v3, "KeyFactory.MLDSA44-ECDSA-P256-SHA256"

    .line 299
    const-string v9, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.40"

    .line 300
    invoke-static {v0, v3, v1, v9, v13}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 301
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa3072PssSha512"

    const-string v9, "KeyFactory.MLDSA65-RSA3072-PSS-SHA512"

    .line 302
    invoke-static {v1, v7, v3, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 303
    const-string v1, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.41"

    .line 304
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa3072Pkcs15Sha512"

    .line 305
    invoke-static {v0, v1, v11, v7, v3}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v3, "KeyFactory.MLDSA65-RSA3072-PKCS15-SHA512"

    .line 307
    const-string v9, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.42"

    .line 308
    invoke-static {v0, v3, v1, v9, v10}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 309
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa4096PssSha512"

    const-string v9, "KeyFactory.MLDSA65-RSA4096-PSS-SHA512"

    .line 310
    invoke-static {v1, v7, v3, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 311
    const-string v1, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.43"

    .line 312
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa4096Pkcs15Sha512"

    move-object/from16 v9, v27

    .line 313
    invoke-static {v0, v1, v9, v7, v3}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    const-string v3, "KeyFactory.MLDSA65-RSA4096-PKCS15-SHA512"

    .line 315
    const-string v9, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.44"

    move-object/from16 v17, v10

    move-object/from16 v10, v26

    .line 316
    invoke-static {v0, v3, v1, v9, v10}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 317
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa65EcdsaP256Sha512"

    const-string v9, "KeyFactory.MLDSA65-ECDSA-P256-SHA512"

    .line 318
    invoke-static {v1, v7, v3, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 319
    const-string v1, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.45"

    .line 320
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa65EcdsaP384Sha512"

    move-object/from16 v9, v24

    .line 321
    invoke-static {v0, v1, v9, v7, v3}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string v3, "KeyFactory.MLDSA65-ECDSA-P384-SHA512"

    .line 323
    const-string v9, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.46"

    move-object/from16 v10, v20

    .line 324
    invoke-static {v0, v3, v1, v9, v10}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 325
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Ed25519Sha512"

    const-string v9, "KeyFactory.MLDSA65-Ed25519-SHA512"

    .line 326
    invoke-static {v1, v7, v3, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 327
    const-string v1, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.48"

    .line 328
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa87EcdsaP384Sha512"

    move-object/from16 v9, v34

    .line 329
    invoke-static {v0, v1, v9, v7, v3}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    const-string v3, "KeyFactory.MLDSA87-ECDSA-P384-SHA512"

    .line 331
    const-string v9, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.49"

    move-object/from16 v10, v19

    .line 332
    invoke-static {v0, v3, v1, v9, v10}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 333
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa87Rsa3072PssSha512"

    const-string v9, "KeyFactory.MLDSA87-RSA3072-PSS-SHA512"

    .line 334
    invoke-static {v1, v7, v3, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 335
    const-string v1, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.52"

    .line 336
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa87Rsa4096PssSha512"

    move-object/from16 v9, v18

    .line 337
    invoke-static {v0, v1, v9, v7, v3}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    const-string v3, "KeyFactory.MLDSA87-RSA4096-PSS-SHA512"

    .line 339
    const-string v9, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.53"

    .line 340
    invoke-static {v0, v3, v1, v9, v12}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 341
    const-string v3, "OpenSslCompositeMlDsaKeyFactory$Mldsa87EcdsaP521Sha512"

    const-string v9, "KeyFactory.MLDSA87-ECDSA-P521-SHA512"

    .line 342
    invoke-static {v1, v7, v3, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 343
    const-string v1, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.54"

    .line 344
    const-string v3, "OpenSslSlhDsaKeyFactory"

    move-object/from16 v9, v16

    .line 345
    invoke-static {v0, v1, v9, v7, v3}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    const-string v3, "KeyFactory.SLH-DSA-SHA2-128S"

    .line 347
    const-string v9, "OpenSslMlKemKeyFactory$MlKem"

    .line 348
    invoke-static {v0, v3, v1, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    const-string v3, "KeyFactory.ML-KEM"

    .line 350
    const-string v9, "OpenSslMlKemKeyFactory$MlKem768"

    .line 351
    invoke-static {v0, v3, v1, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    const-string v3, "KeyFactory.ML-KEM-768"

    .line 353
    const-string v9, "OpenSslMlKemKeyFactory$MlKem1024"

    .line 354
    invoke-static {v0, v3, v1, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    const-string v3, "KeyFactory.ML-KEM-1024"

    .line 356
    const-string v9, "OpenSslXwingKeyFactory"

    .line 357
    invoke-static {v0, v3, v1, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    const-string v3, "KeyFactory.XWING"

    .line 359
    const-string v9, "DESEDESecretKeyFactory"

    .line 360
    invoke-static {v0, v3, v1, v7, v9}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    const-string v3, "SecretKeyFactory.DESEDE"

    .line 362
    const-string v9, "Alg.Alias.SecretKeyFactory.TDEA"

    move-object/from16 v19, v12

    move-object/from16 v12, v30

    .line 363
    invoke-static {v0, v3, v1, v9, v12}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 364
    const-string v3, "ScryptSecretKeyFactory"

    const-string v9, "SecretKeyFactory.SCRYPT"

    .line 365
    invoke-static {v1, v7, v3, v0, v9}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 366
    const-string v1, "Alg.Alias.SecretKeyFactory.1.3.6.1.4.1.11591.4.11"

    const-string v3, "SCRYPT"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v1, "Alg.Alias.SecretKeyFactory.OID.1.3.6.1.4.1.11591.4.11"

    const-string v3, "SCRYPT"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "OpenSSLECDHKeyAgreement"

    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putECDHKeyAgreementImplClass(Ljava/lang/String;)V

    .line 369
    const-string v1, "OpenSSLXDHKeyAgreement"

    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putXDHKeyAgreementImplClass(Ljava/lang/String;)V

    .line 370
    const-string v1, "OpenSSLSignature$MD5RSA"

    const-string v3, "MD5withRSA"

    invoke-direct {v0, v3, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v1, "Alg.Alias.Signature.MD5withRSAEncryption"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v1, "Alg.Alias.Signature.MD5/RSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.4"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.4"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.2.5with1.2.840.113549.1.1.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "OpenSSLSignature$SHA1RSA"

    const-string v3, "SHA1withRSA"

    invoke-direct {v0, v3, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v1, "Alg.Alias.Signature.SHA1withRSAEncryption"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v1, "Alg.Alias.Signature.SHA1/RSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "Alg.Alias.Signature.SHA-1/RSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.5"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.5"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.5"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "Alg.Alias.Signature.1.3.14.3.2.29"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v1, "Alg.Alias.Signature.OID.1.3.14.3.2.29"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v1, "OpenSSLSignature$SHA224RSA"

    const-string v3, "SHA224withRSA"

    invoke-direct {v0, v3, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v1, "Alg.Alias.Signature.SHA224withRSAEncryption"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v1, "Alg.Alias.Signature.SHA224/RSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.14"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.14"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.14"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v1, "OpenSSLSignature$SHA256RSA"

    const-string v3, "SHA256withRSA"

    invoke-direct {v0, v3, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v1, "Alg.Alias.Signature.SHA256withRSAEncryption"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v1, "Alg.Alias.Signature.SHA256/RSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.11"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.11"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.11"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "OpenSSLSignature$SHA384RSA"

    const-string v3, "SHA384withRSA"

    invoke-direct {v0, v3, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v1, "Alg.Alias.Signature.SHA384withRSAEncryption"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v1, "Alg.Alias.Signature.SHA384/RSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.12"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.12"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.113549.1.1.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v1, "OpenSSLSignature$SHA512RSA"

    const-string v3, "SHA512withRSA"

    invoke-direct {v0, v3, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v1, "Alg.Alias.Signature.SHA512withRSAEncryption"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v1, "Alg.Alias.Signature.SHA512/RSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.13"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.13"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.113549.1.1.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v1, "OpenSSLSignatureRawRSA"

    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putRAWRSASignatureImplClass(Ljava/lang/String;)V

    .line 413
    const-string v1, "NONEwithECDSA"

    const-string v3, "OpenSSLSignatureRawECDSA"

    invoke-direct {v0, v1, v3}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v1, "OpenSSLSignature$SHA1ECDSA"

    const-string v3, "SHA1withECDSA"

    invoke-direct {v0, v3, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v1, "Alg.Alias.Signature.ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v1, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10045.2.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v1, "OpenSSLSignature$SHA224ECDSA"

    const-string v3, "SHA224withECDSA"

    invoke-direct {v0, v3, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v1, "Alg.Alias.Signature.SHA224/ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.3.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.10045.2.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v1, "OpenSSLSignature$SHA256ECDSA"

    const-string v3, "SHA256withECDSA"

    invoke-direct {v0, v3, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v1, "Alg.Alias.Signature.SHA256/ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.3.2"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.2"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.10045.2.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string v1, "OpenSSLSignature$SHA384ECDSA"

    const-string v3, "SHA384withECDSA"

    invoke-direct {v0, v3, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v1, "Alg.Alias.Signature.SHA384/ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.3.3"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.3"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.10045.2.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v1, "OpenSSLSignature$SHA512ECDSA"

    move-object/from16 v3, v25

    invoke-direct {v0, v3, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v1, "Alg.Alias.Signature.SHA512/ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.3.4"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.4"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.10045.2.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "SHA1withRSA/PSS"

    const-string v3, "OpenSSLSignature$SHA1RSAPSS"

    invoke-direct {v0, v1, v3}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v1, "Alg.Alias.Signature.SHA1withRSAandMGF1"

    const-string v3, "SHA1withRSA/PSS"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v1, "SHA224withRSA/PSS"

    const-string v3, "OpenSSLSignature$SHA224RSAPSS"

    invoke-direct {v0, v1, v3}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v1, "Alg.Alias.Signature.SHA224withRSAandMGF1"

    const-string v3, "SHA224withRSA/PSS"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v1, "SHA256withRSA/PSS"

    const-string v3, "OpenSSLSignature$SHA256RSAPSS"

    invoke-direct {v0, v1, v3}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v1, "Alg.Alias.Signature.SHA256withRSAandMGF1"

    const-string v3, "SHA256withRSA/PSS"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "SHA384withRSA/PSS"

    const-string v3, "OpenSSLSignature$SHA384RSAPSS"

    invoke-direct {v0, v1, v3}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v1, "Alg.Alias.Signature.SHA384withRSAandMGF1"

    const-string v3, "SHA384withRSA/PSS"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v1, "SHA512withRSA/PSS"

    const-string v3, "OpenSSLSignature$SHA512RSAPSS"

    invoke-direct {v0, v1, v3}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v1, "Alg.Alias.Signature.SHA512withRSAandMGF1"

    const-string v3, "SHA512withRSA/PSS"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v1, "OpenSslSignatureEdDsa"

    invoke-direct {v0, v6, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v1, "Alg.Alias.Signature.1.3.101.112"

    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "Alg.Alias.Signature.Ed25519"

    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v1, "ML-DSA"

    const-string v3, "OpenSslSignatureMlDsa$MlDsa"

    invoke-direct {v0, v1, v3}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v1, "OpenSslSignatureMlDsa$MlDsa44"

    invoke-direct {v0, v4, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.3.17"

    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v1, "Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.17"

    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v1, "OpenSslSignatureMlDsa$MlDsa65"

    invoke-direct {v0, v5, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.3.18"

    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v1, "Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.18"

    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v1, "OpenSslSignatureMlDsa$MlDsa87"

    invoke-direct {v0, v8, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.3.19"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.19"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa44Rsa2048PssSha256"

    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.37"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa44Rsa2048Pkcs15Sha256"

    invoke-direct {v0, v15, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.38"

    invoke-virtual {v0, v1, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa44Ed25519Sha512"

    invoke-direct {v0, v14, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.39"

    invoke-virtual {v0, v1, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa44EcdsaP256Sha256"

    invoke-direct {v0, v13, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.40"

    invoke-virtual {v0, v1, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65Rsa3072PssSha512"

    invoke-direct {v0, v11, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.41"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65Rsa3072Pkcs15Sha512"

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.42"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65Rsa4096PssSha512"

    move-object/from16 v12, v27

    invoke-direct {v0, v12, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.43"

    invoke-virtual {v0, v1, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65Rsa4096Pkcs15Sha512"

    move-object/from16 v9, v26

    invoke-direct {v0, v9, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.44"

    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65EcdsaP256Sha512"

    move-object/from16 v12, v24

    invoke-direct {v0, v12, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.45"

    invoke-virtual {v0, v1, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65EcdsaP384Sha512"

    move-object/from16 v9, v20

    invoke-direct {v0, v9, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.46"

    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65Ed25519Sha512"

    move-object/from16 v9, v34

    invoke-direct {v0, v9, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.48"

    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa87EcdsaP384Sha512"

    invoke-direct {v0, v10, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.49"

    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa87Rsa3072PssSha512"

    move-object/from16 v9, v18

    invoke-direct {v0, v9, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.52"

    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa87Rsa4096PssSha512"

    move-object/from16 v12, v19

    invoke-direct {v0, v12, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.53"

    invoke-virtual {v0, v1, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa87EcdsaP521Sha512"

    move-object/from16 v9, v16

    invoke-direct {v0, v9, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.54"

    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v1, "SLH-DSA-SHA2-128S"

    const-string v2, "OpenSslSignatureSlhDsa"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v1, "SLH-DSA-SHA2-128S-WITH-SHA384"

    const-string v2, "OpenSslSignatureHashSlhDsa$Sha384"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenSSLRandom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecureRandom.SHA1PRNG"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v1, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v2, "Software"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v1, "SecureRandom.SHA1PRNG ThreadSafe"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v1, "RSA/ECB/NoPadding"

    const-string v2, "OpenSSLCipherRSA$Raw"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v1, "Alg.Alias.Cipher.RSA/None/NoPadding"

    const-string v2, "RSA/ECB/NoPadding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v1, "RSA/ECB/PKCS1Padding"

    const-string v2, "OpenSSLCipherRSA$PKCS1"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v1, "Alg.Alias.Cipher.RSA/None/PKCS1Padding"

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v1, "RSA/ECB/OAEPPadding"

    const-string v2, "OpenSSLCipherRSA$OAEP$SHA1"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPPadding"

    const-string v2, "RSA/ECB/OAEPPadding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v1, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    const-string v2, "OpenSSLCipherRSA$OAEP$SHA1"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-1AndMGF1Padding"

    const-string v2, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v1, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    const-string v2, "OpenSSLCipherRSA$OAEP$SHA224"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-224AndMGF1Padding"

    const-string v2, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    const-string v2, "OpenSSLCipherRSA$OAEP$SHA256"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-256AndMGF1Padding"

    const-string v2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string v1, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    const-string v2, "OpenSSLCipherRSA$OAEP$SHA384"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-384AndMGF1Padding"

    const-string v2, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v1, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    const-string v2, "OpenSSLCipherRSA$OAEP$SHA512"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-512AndMGF1Padding"

    const-string v2, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v1, "AES/ECB/NoPadding"

    const-string v2, "OpenSSLEvpCipherAES$AES$ECB$NoPadding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v1, "AES/ECB/PKCS5Padding"

    const-string v2, "OpenSSLEvpCipherAES$AES$ECB$PKCS5Padding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v1, "Alg.Alias.Cipher.AES/ECB/PKCS7Padding"

    const-string v2, "AES/ECB/PKCS5Padding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v1, "AES/CBC/NoPadding"

    const-string v2, "OpenSSLEvpCipherAES$AES$CBC$NoPadding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v1, "AES/CBC/PKCS5Padding"

    const-string v2, "OpenSSLEvpCipherAES$AES$CBC$PKCS5Padding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v1, "Alg.Alias.Cipher.AES/CBC/PKCS7Padding"

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v1, "AES/CTR/NoPadding"

    const-string v2, "OpenSSLEvpCipherAES$AES$CTR"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v1, "AES_128/ECB/NoPadding"

    const-string v2, "OpenSSLEvpCipherAES$AES_128$ECB$NoPadding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v1, "AES_128/ECB/PKCS5Padding"

    const-string v2, "OpenSSLEvpCipherAES$AES_128$ECB$PKCS5Padding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v1, "Alg.Alias.Cipher.AES_128/ECB/PKCS7Padding"

    const-string v2, "AES_128/ECB/PKCS5Padding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v1, "AES_128/CBC/NoPadding"

    const-string v2, "OpenSSLEvpCipherAES$AES_128$CBC$NoPadding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v1, "AES_128/CBC/PKCS5Padding"

    const-string v2, "OpenSSLEvpCipherAES$AES_128$CBC$PKCS5Padding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v1, "Alg.Alias.Cipher.AES_128/CBC/PKCS7Padding"

    const-string v2, "AES_128/CBC/PKCS5Padding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_128"

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_128"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_128"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_128"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_128"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string v1, "AES_256/ECB/NoPadding"

    const-string v2, "OpenSSLEvpCipherAES$AES_256$ECB$NoPadding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v1, "AES_256/ECB/PKCS5Padding"

    const-string v2, "OpenSSLEvpCipherAES$AES_256$ECB$PKCS5Padding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v1, "Alg.Alias.Cipher.AES_256/ECB/PKCS7Padding"

    const-string v2, "AES_256/ECB/PKCS5Padding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v1, "AES_256/CBC/NoPadding"

    const-string v2, "OpenSSLEvpCipherAES$AES_256$CBC$NoPadding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v1, "AES_256/CBC/PKCS5Padding"

    const-string v2, "OpenSSLEvpCipherAES$AES_256$CBC$PKCS5Padding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v1, "Alg.Alias.Cipher.AES_256/CBC/PKCS7Padding"

    const-string v2, "AES_256/CBC/PKCS5Padding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_256"

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_256"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_256"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_256"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_256"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v1, "DESEDE/CBC/NoPadding"

    const-string v2, "OpenSSLEvpCipherDESEDE$CBC$NoPadding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v1, "DESEDE/CBC/PKCS5Padding"

    const-string v2, "OpenSSLEvpCipherDESEDE$CBC$PKCS5Padding"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v1, "Alg.Alias.Cipher.DESEDE/CBC/PKCS7Padding"

    const-string v2, "DESEDE/CBC/PKCS5Padding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v1, "OpenSSLEvpCipherARC4"

    move-object/from16 v2, v29

    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v1, "Alg.Alias.Cipher.ARCFOUR"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v1, "Alg.Alias.Cipher.RC4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v1, "Alg.Alias.Cipher.1.2.840.113549.3.4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v1, "Alg.Alias.Cipher.OID.1.2.840.113549.3.4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v1, "OpenSSLAeadCipherAES$GCM"

    move-object/from16 v2, v21

    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v1, "Alg.Alias.Cipher.GCM"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string v1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.6"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string v1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.26"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string v1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.46"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v1, "AES_128/GCM/NoPadding"

    const-string v2, "OpenSSLAeadCipherAES$GCM$AES_128"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v1, "AES_256/GCM/NoPadding"

    const-string v2, "OpenSSLAeadCipherAES$GCM$AES_256"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v1, "AES/GCM-SIV/NoPadding"

    const-string v2, "OpenSSLAeadCipherAES$GCM_SIV"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v1, "AES_128/GCM-SIV/NoPadding"

    const-string v2, "OpenSSLAeadCipherAES$GCM_SIV$AES_128"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v1, "AES_256/GCM-SIV/NoPadding"

    const-string v2, "OpenSSLAeadCipherAES$GCM_SIV$AES_256"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v1, "ChaCha20"

    const-string v2, "OpenSSLCipherChaCha20"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v1, "ChaCha20/Poly1305/NoPadding"

    const-string v2, "OpenSSLAeadCipherChaCha20"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v1, "Alg.Alias.Cipher.ChaCha20-Poly1305"

    const-string v2, "ChaCha20/Poly1305/NoPadding"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v1, "OpenSSLMac$HmacMD5"

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string v1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v1, "Alg.Alias.Mac.HMAC-MD5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v1, "Alg.Alias.Mac.HMAC/MD5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v1, "OpenSSLMac$HmacSHA1"

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.7"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string v1, "Alg.Alias.Mac.HMAC-SHA1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string v1, "Alg.Alias.Mac.HMAC/SHA1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v1, "OpenSSLMac$HmacSHA224"

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.8"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v1, "Alg.Alias.Mac.HMAC-SHA224"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v1, "Alg.Alias.Mac.HMAC/SHA224"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v1, "Alg.Alias.Mac.PBEWITHHMACSHA224"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v1, "OpenSSLMac$HmacSHA256"

    move-object/from16 v2, p4

    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.9"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v1, "Alg.Alias.Mac.2.16.840.1.101.3.4.2.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v1, "Alg.Alias.Mac.HMAC-SHA256"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v1, "Alg.Alias.Mac.HMAC/SHA256"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v1, "Alg.Alias.Mac.PBEWITHHMACSHA256"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v1, "OpenSSLMac$HmacSHA384"

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.10"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string v1, "Alg.Alias.Mac.HMAC-SHA384"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string v1, "Alg.Alias.Mac.HMAC/SHA384"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v1, "Alg.Alias.Mac.PBEWITHHMACSHA384"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v1, "OpenSSLMac$HmacSHA512"

    move-object/from16 v2, v28

    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.11"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v1, "Alg.Alias.Mac.HMAC-SHA512"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v1, "Alg.Alias.Mac.HMAC/SHA512"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v1, "Alg.Alias.Mac.PBEWITHHMACSHA512"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v1, "AESCMAC"

    const-string v2, "OpenSSLMac$AesCmac"

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenSSLX509CertificateFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CertificateFactory.X509"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v1, "Alg.Alias.CertificateFactory.X.509"

    const-string v2, "X509"

    .line 596
    const-string v3, "HpkeImpl"

    .line 597
    invoke-static {v0, v1, v2, v7, v3}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$X25519_AES_128"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_128_GCM"

    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v2, "Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    const-string v3, "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_128_GCM"

    .line 600
    const-string v4, "$X25519_AES_256"

    .line 601
    invoke-static {v0, v2, v3, v1, v4}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 602
    const-string v3, "ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_256_GCM"

    .line 603
    const-string v4, "Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    const-string v5, "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_256_GCM"

    .line 604
    invoke-static {v0, v3, v2, v4, v5}, Ljm0;->E(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 605
    const-string v3, "$X25519_CHACHA20"

    const-string v4, "ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/CHACHA20POLY1305"

    .line 606
    invoke-static {v2, v1, v3, v0, v4}, Ljm0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 607
    const-string v2, "Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_GhpkeCHACHA20POLY1305"

    const-string v3, "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/CHACHA20POLY1305"

    .line 608
    const-string v4, "$MlKem768HkdfSha256Aes128Gcm"

    .line 609
    invoke-static {v0, v2, v3, v1, v4}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 610
    const-string v3, "ConscryptHpke.MLKEM_768/HKDF_SHA256/AES_128_GCM"

    .line 611
    const-string v4, "$MlKem768HkdfSha256Aes256Gcm"

    .line 612
    invoke-static {v0, v3, v2, v1, v4}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 613
    const-string v3, "ConscryptHpke.MLKEM_768/HKDF_SHA256/AES_256_GCM"

    .line 614
    const-string v4, "$MlKem768HkdfSha256ChaCha20Poly1305"

    .line 615
    invoke-static {v0, v3, v2, v1, v4}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 616
    const-string v3, "ConscryptHpke.MLKEM_768/HKDF_SHA256/CHACHA20POLY1305"

    .line 617
    const-string v4, "$MlKem1024HkdfSha256Aes128Gcm"

    .line 618
    invoke-static {v0, v3, v2, v1, v4}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 619
    const-string v3, "ConscryptHpke.MLKEM_1024/HKDF_SHA256/AES_128_GCM"

    .line 620
    const-string v4, "$MlKem1024HkdfSha256Aes256Gcm"

    .line 621
    invoke-static {v0, v3, v2, v1, v4}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 622
    const-string v3, "ConscryptHpke.MLKEM_1024/HKDF_SHA256/AES_256_GCM"

    .line 623
    const-string v4, "$MlKem1024HkdfSha256ChaCha20Poly1305"

    .line 624
    invoke-static {v0, v3, v2, v1, v4}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 625
    const-string v3, "ConscryptHpke.MLKEM_1024/HKDF_SHA256/CHACHA20POLY1305"

    .line 626
    const-string v4, "$XwingHkdfSha256Aes128Gcm"

    .line 627
    invoke-static {v0, v3, v2, v1, v4}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    const-string v3, "ConscryptHpke.XWING/HKDF_SHA256/AES_128_GCM"

    .line 629
    const-string v4, "$XwingHkdfSha256Aes256Gcm"

    .line 630
    invoke-static {v0, v3, v2, v1, v4}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 631
    const-string v3, "ConscryptHpke.XWING/HKDF_SHA256/AES_256_GCM"

    .line 632
    const-string v4, "$XwingHkdfSha256ChaCha20Poly1305"

    .line 633
    invoke-static {v0, v3, v2, v1, v4}, Ljm0;->C(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 634
    const-string v2, "ConscryptHpke.XWING/HKDF_SHA256/CHACHA20POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    invoke-static {}, Lorg/conscrypt/Platform;->isPakeSupported()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PakeTrustManagerFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrustManagerFactory.PAKE"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PakeKeyManagerFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyManagerFactory.PAKE"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private classExists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method private putECDHKeyAgreementImplClass(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->ECDH_KEY_CLASSES:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "PKCS#8"

    .line 15
    .line 16
    const-string v2, "KeyAgreement.ECDH"

    .line 17
    .line 18
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " SupportedKeyClasses"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " SupportedKeyFormats"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Mac."

    .line 2
    .line 3
    invoke-static {v0, p1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->KEY_HOLDER_CLASS_NAME:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "RAW"

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private putRAWRSASignatureImplClass(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->RSA_KEY_CLASSES:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Signature.NONEwithRSA"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, p1, v0, v2}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Cipher."

    .line 2
    .line 3
    invoke-static {v0, p1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->RSA_KEY_CLASSES:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Signature."

    .line 2
    .line 3
    invoke-static {v0, p1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->SIGNATURE_KEY_CLASSES:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "PKCS#8|X.509"

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Cipher."

    .line 2
    .line 3
    invoke-static {v0, p1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "RAW"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private putXDHKeyAgreementImplClass(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->XDH_KEY_CLASSES:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "PKCS#8"

    .line 15
    .line 16
    const-string v2, "KeyAgreement.XDH"

    .line 17
    .line 18
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Alg.Alias.KeyAgreement.X25519"

    .line 22
    .line 23
    const-string v0, "XDH"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
