.class public abstract synthetic Lxl0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Ljavax/net/ssl/SNIMatcher;Ljavax/net/ssl/SNIHostName;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SNIMatcher;->matches(Ljavax/net/ssl/SNIServerName;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/Display$HdrCapabilities;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    .line 1
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/os/LocaleList;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljavax/net/ssl/SNIServerName;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SNIServerName;->getType()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/graphics/Path;)Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    .locals 6

    .line 1
    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/os/LocaleList;

    return-object p0
.end method

.method public static synthetic f([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method public static synthetic g(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/LocaleSpan;

    invoke-direct {v0, p0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/accessibility/AccessibilityWindowInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LBa1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljavax/net/ssl/SNIHostName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    .line 1
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/os/LocaleList;)Ljava/util/Locale;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Ljavax/net/ssl/SNIHostName;
    .locals 0

    .line 1
    check-cast p0, Ljavax/net/ssl/SNIHostName;

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;
    .locals 1

    .line 1
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v0, p0}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Ljavax/net/ssl/SNIMatcher;
    .locals 0

    .line 1
    check-cast p0, Ljavax/net/ssl/SNIMatcher;

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Ljavax/net/ssl/SNIServerName;
    .locals 0

    .line 1
    check-cast p0, Ljavax/net/ssl/SNIServerName;

    return-object p0
.end method

.method public static bridge synthetic t(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()V
    .locals 1

    .line 1
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    return-void
.end method

.method public static bridge synthetic v(Lya;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    return-void
.end method

.method public static bridge synthetic y(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXRevocationChecker;->setOcspResponses(Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/os/LocaleList;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
