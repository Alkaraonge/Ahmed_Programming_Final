.class public abstract Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;
.super Ljavax/crypto/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljavax/crypto/KeyAgreementSpi;"
    }
.end annotation


# instance fields
.field private mExpectedResultLength:I

.field private mPrivateKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mResult:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Key agreement not completed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public abstract computeKey([BLjava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;TT;)I"
        }
    .end annotation
.end method

.method public abstract convertPrivateKey(Ljava/security/PrivateKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract convertPublicKey(Ljava/security/PublicKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            ")TT;"
        }
    .end annotation
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mPrivateKey:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    instance-of p2, p1, Ljava/security/PublicKey;

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/security/PublicKey;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->convertPublicKey(Ljava/security/PublicKey;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mExpectedResultLength:I

    .line 20
    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mPrivateKey:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1, v0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->computeKey([BLjava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mExpectedResultLength:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    new-array v0, p1, [B

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    move-object p2, v0

    .line 46
    :goto_0
    iput-object p2, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Engine produced a longer than expected result. Expected: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mExpectedResultLength:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", actual: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string p2, "Engine returned -1"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Not a public key: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 113
    .line 114
    const-string p2, "key == null"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "DH only has one phase"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Not initialized"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public engineGenerateSecret([BI)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->checkCompleted()V

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    array-length v2, v1

    if-gt v2, v0, :cond_0

    const/4 v0, 0x0

    .line 4
    array-length v2, v1

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    array-length p1, p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Needed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    array-length v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", available: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 9
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->checkCompleted()V

    .line 10
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->engineGenerateSecret()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateSecret()[B
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->checkCompleted()V

    .line 8
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    return-object v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Ljava/security/PrivateKey;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljava/security/PrivateKey;

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->convertPrivateKey(Ljava/security/PrivateKey;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->getOutputSize(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mExpectedResultLength:I

    .line 4
    iput-object p1, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mPrivateKey:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a private key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1, p3}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getOutputSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
