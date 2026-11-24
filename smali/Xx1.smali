.class public abstract synthetic LXx1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRecordingConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioRecordingConfiguration;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/security/cert/CertPathValidator;)Ljava/security/cert/CertPathChecker;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Ljava/security/cert/PKIXRevocationChecker;
    .locals 0

    .line 1
    check-cast p0, Ljava/security/cert/PKIXRevocationChecker;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/security/cert/PKIXCertPathChecker;)Ljava/security/cert/PKIXRevocationChecker;
    .locals 0

    .line 1
    check-cast p0, Ljava/security/cert/PKIXRevocationChecker;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic k(Ljava/util/LinkedHashMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic n(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Ljava/security/cert/PKIXCertPathChecker;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/security/cert/PKIXRevocationChecker;

    return p0
.end method

.method public static bridge synthetic p(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
