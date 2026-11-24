.class public abstract Ll4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX11;

    .line 2
    .line 3
    const-string v1, "(^|[._])(adas|sr|apa|avp|rpa|pilot|nca|noa|nop|icc|acc|lcc|tsr|avm|panorama|pano|surround|360|parking|autopark|assist|driving|drivingview|dms|ldw|lka)([._]|$)"

    .line 4
    .line 5
    sget-object v2, LY11;->IGNORE_CASE:LY11;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll4;->a:LX11;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "adas.txt"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x40000

    .line 23
    .line 24
    .line 25
    cmp-long p0, v1, v3

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    invoke-static {v0, p0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "  "

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "\n\n"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "seen"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg4;->d:Lg4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq10;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "\n  helper: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    :cond_2
    const-string v1, "embed "

    .line 33
    .line 34
    const-string v2, ": "

    .line 35
    .line 36
    invoke-static {v1, p1, v2, p2, v0}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Ll4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v2, "adas.txt"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p0, v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_2
    instance-of v1, p0, Lg51;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_3
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "\u26a0 No ADAS, parking or surround-view app found on this car"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v4, LM0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {v4, v0}, LM0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v1, "\n"

    .line 24
    .line 25
    const/16 v5, 0x1e

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v5}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
