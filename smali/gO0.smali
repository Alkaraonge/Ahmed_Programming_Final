.class public final LgO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LgO0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Landroid/os/Handler;

.field public static g:LxF0;

.field public static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgO0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgO0;->a:LgO0;

    .line 7
    .line 8
    const-string v0, "oKG6dIe0myb0n3mWgYSlj8l8cYO5ioOH83xxQ/lqg4ebg7aPjYGHnoer"

    .line 9
    .line 10
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LgO0;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "aaqDh66ccZSNvGw="

    .line 17
    .line 18
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LgO0;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "/J1yloKknbVig7GYs399n0XZnnyA"

    .line 25
    .line 26
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LgO0;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "74mDvZpps79ek5GYs399n0XZnnyA"

    .line 33
    .line 34
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LgO0;->e:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LgO0;->f:Landroid/os/Handler;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Landroid/content/Context;LaO0;LUa0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lka0;->p(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-static {}, LsD;->g()Landroid/media/AudioFocusRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, LaO0;->a()Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LF1;->f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LF1;->i(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {p0, p1}, LF1;->A(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const/4 v1, -0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v0, Lg51;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {p0, v1}, LgO0;->f(Landroid/media/AudioManager;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :try_start_1
    invoke-interface {p2}, LUa0;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "\n  focus="

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " navi focus="

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    invoke-static {p0, v2}, LgO0;->f(Landroid/media/AudioManager;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {p0, p1}, LsD;->o(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object p2

    .line 106
    :catchall_2
    move-exception p2

    .line 107
    invoke-static {p0, v2}, LgO0;->f(Landroid/media/AudioManager;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-static {p0, p1}, LsD;->o(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_3
    move-exception p0

    .line 115
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 116
    .line 117
    .line 118
    :goto_2
    throw p2
.end method

.method public static b(Landroid/content/Context;IIILjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " i32 "

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p4, v0}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p4, ""

    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "service call "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LgO0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2, v0, p3, p4}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, " 2>&1"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lgr;->a:Lgr;

    .line 53
    .line 54
    const/16 p2, 0xfa0

    .line 55
    .line 56
    invoke-static {p2, p0, p1}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const-string p1, "\\s+"

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "compile(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "replaceAll(...)"

    .line 92
    .line 93
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LgO0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    const-string p0, "no answer (Car access?)"

    .line 106
    .line 107
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Parcel\\(([0-9a-f]{8})(?: ([0-9a-f]{8}))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "matcher(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p0}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, LRz0;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, p0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    check-cast p0, LPz0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LPz0;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    const/16 p0, 0x10

    .line 62
    .line 63
    invoke-static {p0}, LK8;->A(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int p0, v0

    .line 71
    const/16 v0, -0x271b

    .line 72
    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    const-string p0, "  = not on this car (-10011)"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string v0, "  = "

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    const-string p0, ""

    .line 86
    .line 87
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "outside-speaker.txt"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/32 v3, 0x40000

    .line 28
    .line 29
    .line 30
    cmp-long p0, v1, v3

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    invoke-static {v0, p0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 42
    .line 43
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "  "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "\n\n"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
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
    const-string v2, "outside-speaker.txt"

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

.method public static f(Landroid/media/AudioManager;Z)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, LkS;->I()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMethods(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v6, LgO0;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v6, LgO0;->e:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "getParameterTypes(...)"

    .line 44
    .line 45
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v5, v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, v3

    .line 56
    :goto_2
    if-nez v4, :cond_3

    .line 57
    .line 58
    const-string p0, "none"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_3
    invoke-static {p0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "error "

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    return-object p0
.end method

.method public static g()Z
    .locals 5

    .line 1
    sget-object v0, LiC1;->c:Lim1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lxg1;->SPEED:Lxg1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LO01;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    cmpg-double v4, v0, v2

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static h(Landroid/content/Context;IZLFp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LFV;->a:LgR;

    .line 2
    .line 3
    sget-object v0, LIQ;->k:LIQ;

    .line 4
    .line 5
    new-instance v1, LdO0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, LdO0;-><init>(ILZJ;Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final i(Landroid/content/Context;LaO0;LaK;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LeO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LeO0;

    .line 7
    .line 8
    iget v1, v0, LeO0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LeO0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LeO0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LeO0;-><init>(LgO0;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LeO0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LeO0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LeO0;->l:Landroid/content/Context;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p2, v0, LeO0;->m:LaO0;

    .line 57
    .line 58
    iget-object p1, v0, LeO0;->l:Landroid/content/Context;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    .line 73
    .line 74
    :try_start_2
    sget-object p3, LfD0;->a:LFG0;

    .line 75
    .line 76
    iput-object p1, v0, LeO0;->l:Landroid/content/Context;

    .line 77
    .line 78
    iput-object p2, v0, LeO0;->m:LaO0;

    .line 79
    .line 80
    iput v5, v0, LeO0;->p:I

    .line 81
    .line 82
    invoke-virtual {p3, v0}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    sget-object p3, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 92
    .line 93
    .line 94
    :try_start_3
    sget-object p3, LFV;->a:LgR;

    .line 95
    .line 96
    sget-object p3, LIQ;->k:LIQ;

    .line 97
    .line 98
    new-instance v2, LfO0;

    .line 99
    .line 100
    invoke-direct {v2, p1, p2, v3}, LfO0;-><init>(Landroid/content/Context;LaO0;LZJ;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, LeO0;->l:Landroid/content/Context;

    .line 104
    .line 105
    iput-object v3, v0, LeO0;->m:LaO0;

    .line 106
    .line 107
    iput v4, v0, LeO0;->p:I

    .line 108
    .line 109
    invoke-static {p3, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    sget-object p2, LfD0;->a:LFG0;

    .line 119
    .line 120
    invoke-virtual {p2, v3}, LFG0;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p3}, LgO0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p3

    .line 127
    :goto_4
    sget-object p2, LfD0;->a:LFG0;

    .line 128
    .line 129
    invoke-virtual {p2, v3}, LFG0;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :goto_5
    sget-object p2, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 136
    .line 137
    .line 138
    throw p1
.end method
