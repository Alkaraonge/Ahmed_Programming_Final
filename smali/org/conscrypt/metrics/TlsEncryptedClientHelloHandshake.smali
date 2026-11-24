.class public Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;,
        Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;,
        Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;,
        Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;,
        Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;
    }
.end annotation


# instance fields
.field private final failureReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

.field private final handshakeDurationMillis:I

.field private final result:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

.field private final skipReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

.field private final usageReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;


# direct methods
.method private constructor <init>(Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->result:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

    .line 4
    iput-object p2, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->usageReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;

    .line 5
    iput-object p3, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->skipReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

    .line 6
    iput-object p4, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->failureReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

    .line 7
    iput p5, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->handshakeDurationMillis:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;ILorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;-><init>(Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;I)V

    return-void
.end method


# virtual methods
.method public getFailureReason()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->failureReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandshakeDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->handshakeDurationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getResult()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->result:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipReason()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->skipReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsageReason()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->usageReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldReportEchHandshake()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->result:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

    .line 2
    .line 3
    sget-object v1, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;->SKIPPED:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->skipReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

    .line 8
    .line 9
    sget-object v1, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;->NO_CONFIG:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
