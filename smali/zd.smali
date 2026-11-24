.class public final Lzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "com.UCMobile.intl"

    .line 2
    .line 3
    const-string v8, "com.mi.globalbrowser"

    .line 4
    .line 5
    const-string v0, "com.android.chrome"

    .line 6
    .line 7
    const-string v1, "com.android.browser"

    .line 8
    .line 9
    const-string v2, "org.mozilla.firefox"

    .line 10
    .line 11
    const-string v3, "com.opera.browser"

    .line 12
    .line 13
    const-string v4, "com.microsoft.emmx"

    .line 14
    .line 15
    const-string v5, "com.sec.android.app.sbrowser"

    .line 16
    .line 17
    const-string v6, "com.brave.browser"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzd;->a:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lyd;
    .locals 7

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyd;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "https://www.google.com/search?q="

    .line 15
    .line 16
    invoke-static {v0, p0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v3, "android.intent.action.VIEW"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lyd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
