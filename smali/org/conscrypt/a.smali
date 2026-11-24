.class public abstract synthetic Lorg/conscrypt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lorg/conscrypt/ConscryptSession;)[Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
