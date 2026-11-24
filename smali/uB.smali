.class public final LuB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuB;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/lang/Object;

.field public static volatile j:Z

.field public static k:Ljava/lang/Integer;

.field public static l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LuB;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuB;->a:LuB;

    .line 7
    .line 8
    const-string v0, "OZGadIe0myb0n3mWgYSlj8l8cYO5ioOH81dtrY2GnZ6aaarYfnFD+WqDh5SxjY2GnZ6aaaqyc4GPgLQ="

    .line 9
    .line 10
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LuB;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "HHKTh4KuhrOKl5KVm3U="

    .line 17
    .line 18
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "F66Dh56Gs4qXkpWbdQ=="

    .line 23
    .line 24
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LuB;->c:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, "xoyNulWguo+Qn0DAir9psZ1sqpWYaw=="

    .line 39
    .line 40
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LuB;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "uJSdmkjZe5iiY6eAmL1qug=="

    .line 47
    .line 48
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LuB;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "oKG6dIe0myb0n3mWgYSlj8l8cYO5ioOH83xxQ/lqg4ebg7aPjYGHnoer"

    .line 55
    .line 56
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LuB;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "joaw1U2UmnGWhKGD9lSba5C7dcRPsZ1vjIqgj79v"

    .line 63
    .line 64
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LuB;->g:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, LrP0;

    .line 71
    .line 72
    const-string v1, "com.waze"

    .line 73
    .line 74
    const-string v2, "Waze"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LrP0;

    .line 80
    .line 81
    const-string v2, "com.google.android.apps.maps"

    .line 82
    .line 83
    const-string v3, "Google Maps"

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LrP0;

    .line 89
    .line 90
    const-string v3, "com.google.android.youtube"

    .line 91
    .line 92
    const-string v4, "YouTube"

    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LrP0;

    .line 98
    .line 99
    const-string v4, "com.spotify.music"

    .line 100
    .line 101
    const-string v5, "Spotify"

    .line 102
    .line 103
    invoke-direct {v3, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    new-array v4, v4, [LrP0;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    aput-object v0, v4, v5

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aput-object v1, v4, v0

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v2, v4, v0

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v3, v4, v0

    .line 120
    .line 121
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LuB;->h:Ljava/util/List;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, LuB;->i:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

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
    const-string v1, "input"

    .line 13
    .line 14
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "matcher(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p0}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LRz0;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1, p0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v0

    .line 55
    :goto_0
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    check-cast p0, LPz0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LPz0;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    const/16 p0, 0x10

    .line 68
    .line 69
    invoke-static {p0}, LK8;->A(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-int p0, v1

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, -0x271b

    .line 82
    .line 83
    if-eq p0, v2, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    return-object v0
.end method

.method public static final b(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgr;->a:Lgr;

    .line 27
    .line 28
    const/16 v0, 0x1770

    .line 29
    .line 30
    invoke-static {v0, p1, p3}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    const-string p1, "(nothing)"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "(shell gave no answer)"

    .line 56
    .line 57
    :cond_1
    :goto_0
    const/16 p3, 0xbb8

    .line 58
    .line 59
    invoke-static {p3, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lln1;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static c(Landroid/content/Context;ILmC;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "anchor on "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "am start --display "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " -n "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "/dev.saad.bydvoice.ui.cluster.ClusterScreenActivity --ei seconds 0 --ez black true 2>&1"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object p1, LFV;->a:LgR;

    .line 39
    .line 40
    sget-object p1, LIQ;->k:LIQ;

    .line 41
    .line 42
    new-instance v1, LtB;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v2, "anchor"

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v1 .. v6}, LtB;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZJ;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, p2}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/sys/kernel/random/boot_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    instance-of v1, v0, Lg51;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v1, LuB;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "cluster-steps.txt"

    .line 12
    .line 13
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v3

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_2
    instance-of v4, v0, Lg51;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_3
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-object p0

    .line 66
    :cond_4
    :try_start_3
    invoke-static {v0}, Lkn1;->O0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    :cond_7
    if-ge v6, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    const-string v9, "boot "

    .line 120
    .line 121
    invoke-static {v8, v5, v9}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-object v7, v3

    .line 129
    :goto_5
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v7, :cond_9

    .line 132
    .line 133
    const-string v7, ""

    .line 134
    .line 135
    :cond_9
    const-string v0, "boot "

    .line 136
    .line 137
    invoke-static {v0, v7}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v6, " build "

    .line 142
    .line 143
    invoke-static {v0, v6, v0}, Lkn1;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, LuB;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    :goto_6
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    monitor-exit v1

    .line 182
    return-object p0

    .line 183
    :cond_c
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v7, 0x0

    .line 193
    :cond_d
    :goto_7
    if-ge v7, v0, :cond_e

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    move-object v9, v8

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    const-string v10, "boot "

    .line 205
    .line 206
    invoke-static {v9, v5, v10}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_d

    .line 211
    .line 212
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_e
    invoke-static {v6}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    const-string v0, ""

    .line 225
    .line 226
    :cond_f
    move-object v4, v0

    .line 227
    const-string v0, "[END]"

    .line 228
    .line 229
    invoke-static {v4, v0, v5}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    :try_start_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 239
    .line 240
    .line 241
    :goto_8
    if-nez v7, :cond_19

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_10
    :try_start_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 252
    .line 253
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 254
    .line 255
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-direct {v0, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x13

    .line 261
    .line 262
    invoke-static {v2, v4}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 280
    goto :goto_a

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    goto :goto_9

    .line 283
    :cond_11
    move-object v0, v3

    .line 284
    goto :goto_a

    .line 285
    :goto_9
    :try_start_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_a
    instance-of v2, v0, Lg51;

    .line 290
    .line 291
    if-eqz v2, :cond_12

    .line 292
    .line 293
    move-object v0, v3

    .line 294
    :cond_12
    check-cast v0, Ljava/lang/Long;

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {p0, v2, v3}, LuB;->p(Landroid/content/Context;J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_13
    if-nez v3, :cond_14

    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    invoke-static {v0, v6}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v8, "\n"

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/16 v12, 0x3e

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-static/range {v7 .. v12}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v3, "Last projection\'s steps (left on when the car was switched off, or SmartBYD ended before Stop; no system restart record right after them):\n"

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {p0, v0}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "cluster_fuse"

    .line 345
    .line 346
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string v0, "in_a_row"

    .line 355
    .line 356
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    const-string p0, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 364
    .line 365
    monitor-exit v1

    .line 366
    return-object p0

    .line 367
    :cond_14
    :try_start_9
    const-string v0, "\\[([a-z-]+)]"

    .line 368
    .line 369
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v2, "compile(...)"

    .line 374
    .line 375
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v2, "matcher(...)"

    .line 383
    .line 384
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v5, v4}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v2, 0x1

    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    invoke-virtual {v0}, LRz0;->a()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LPz0;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, LPz0;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    if-nez v0, :cond_16

    .line 407
    .line 408
    :cond_15
    const-string v0, ""

    .line 409
    .line 410
    :cond_16
    const-string v4, "cluster_fuse"

    .line 411
    .line 412
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-string v7, "in_a_row"

    .line 417
    .line 418
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    add-int/2addr v7, v2

    .line 423
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v8, "label"

    .line 428
    .line 429
    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const-string v8, "build"

    .line 434
    .line 435
    const v9, 0xf423f

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v8, "in_a_row"

    .line 443
    .line 444
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x2

    .line 452
    if-lt v7, v4, :cond_17

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    :cond_17
    sput-boolean v5, LuB;->j:Z

    .line 456
    .line 457
    const/16 v2, 0x8

    .line 458
    .line 459
    invoke-static {v2, v6}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const-string v9, "\n"

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/16 v13, 0x3e

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-static/range {v8 .. v13}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-boolean v4, LuB;->j:Z

    .line 475
    .line 476
    if-eqz v4, :cond_18

    .line 477
    .line 478
    const-string v4, "; the projection is switched off (two restarts in a row)."

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_18
    const-string v4, "."

    .line 482
    .line 483
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v6, "\u2715 The car\'s system restarted right after the last projection\'s steps ("

    .line 489
    .line 490
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v3, "; "

    .line 497
    .line 498
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v3, " in a row). The last steps:\n"

    .line 505
    .line 506
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v2, "\nStep ["

    .line 513
    .line 514
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, "] will not run again on this build"

    .line 521
    .line 522
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {p0, v2}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 533
    .line 534
    .line 535
    monitor-exit v1

    .line 536
    return-object v0

    .line 537
    :cond_19
    :goto_c
    :try_start_a
    const-string v0, "cluster_fuse"

    .line 538
    .line 539
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    const-string v0, "in_a_row"

    .line 548
    .line 549
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 554
    .line 555
    .line 556
    const-string p0, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 557
    .line 558
    monitor-exit v1

    .line 559
    return-object p0

    .line 560
    :goto_d
    monitor-exit v1

    .line 561
    throw p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cluster_frame"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "centre"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cluster_fuse"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v2, "label"

    .line 15
    .line 16
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "build"

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const p1, 0xf423f

    .line 34
    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
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
    const-string v1, "cluster-hud.txt"

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
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "substring(...)"

    .line 49
    .line 50
    invoke-static {p0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {p0, v1, p0}, Lkn1;->Z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 65
    .line 66
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "  "

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "\n\n"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

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
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Ll;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0, p1}, Ll;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
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
    const-string v2, "cluster-hud.txt"

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

.method public static l(Landroid/content/Context;ZLFp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LFV;->a:LgR;

    .line 2
    .line 3
    sget-object v0, LIQ;->k:LIQ;

    .line 4
    .line 5
    new-instance v1, LnB;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, LnB;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Landroid/content/Context;ZLFp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LFV;->a:LgR;

    .line 2
    .line 3
    sget-object v0, LIQ;->k:LIQ;

    .line 4
    .line 5
    new-instance v1, LoB;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, LoB;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Landroid/content/Context;IILjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LgO0;->a:LgO0;

    .line 2
    .line 3
    sget-object v0, LgO0;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v1, " i32 "

    .line 12
    .line 13
    invoke-static {p3, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p3, ""

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "service call "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " i32 1007 i32 "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " 2>&1"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lgr;->a:Lgr;

    .line 60
    .line 61
    const/16 p2, 0xfa0

    .line 62
    .line 63
    invoke-static {p2, p0, p1}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const-string p1, "\\s+"

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "compile(...)"

    .line 86
    .line 87
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "replaceAll(...)"

    .line 99
    .line 100
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LgO0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    const-string p0, "no answer (Car access?)"

    .line 113
    .line 114
    return-object p0
.end method

.method public static p(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lgr;->a:Lgr;

    .line 2
    .line 3
    const-string v0, "dumpsys dropbox 2>&1 | grep -E \'SYSTEM_RESTART|system_server_crash|system_server_watchdog|SYSTEM_BOOT|SYSTEM_LAST_KMSG\' | tail -40"

    .line 4
    .line 5
    const/16 v1, 0x1f40

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkn1;->O0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "(\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}) (\\S+)"

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "compile(...)"

    .line 56
    .line 57
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "input"

    .line 61
    .line 62
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "matcher(...)"

    .line 70
    .line 71
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v4, v5, v3}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    :cond_2
    move-object v3, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v4, 0x1

    .line 84
    :try_start_0
    invoke-virtual {v3}, LRz0;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LPz0;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, LPz0;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v5

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v5, v0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_2
    instance-of v6, v5, Lg51;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    :cond_5
    check-cast v5, Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long v7, p1, v5

    .line 133
    .line 134
    if-gtz v7, :cond_2

    .line 135
    .line 136
    const v7, 0x1d4c0

    .line 137
    .line 138
    .line 139
    int-to-long v7, v7

    .line 140
    add-long/2addr v7, p1

    .line 141
    cmp-long v9, v5, v7

    .line 142
    .line 143
    if-gtz v9, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3}, LRz0;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LPz0;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, LPz0;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3}, LRz0;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LPz0;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-virtual {v3, v5}, LPz0;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, " "

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_3
    if-eqz v3, :cond_1

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    invoke-static {v2}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/String;

    .line 198
    .line 199
    return-object p0
.end method

.method public static q(Landroid/content/Context;LFp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LFV;->a:LgR;

    .line 2
    .line 3
    sget-object v0, LIQ;->k:LIQ;

    .line 4
    .line 5
    new-instance v1, LqB;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LqB;-><init>(Landroid/content/Context;LZJ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, LYq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getDisplays(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LdB;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v7, "getName(...)"

    .line 52
    .line 53
    invoke-static {v10, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-direct/range {v5 .. v10}, LdB;-><init>(IIIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    sget-object p0, LQ10;->h:LQ10;

    .line 80
    .line 81
    instance-of v1, v0, Lg51;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    return-object v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)LrP0;
    .locals 9

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "^\\s*(?:Stack|RootTask) id=(\\d+).*?displayId=(\\d+)"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "compile(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "taskId=\\d+: ([A-Za-z0-9_.]+)/"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkn1;->N0(Ljava/lang/CharSequence;)Ltg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ltg;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v3, v1

    .line 36
    :cond_0
    :goto_0
    move-object v4, p0

    .line 37
    check-cast v4, LMs0;

    .line 38
    .line 39
    invoke-virtual {v4}, LMs0;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, LMs0;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "input"

    .line 52
    .line 53
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "matcher(...)"

    .line 61
    .line 62
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v5, v7, v4}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, LRz0;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LPz0;

    .line 78
    .line 79
    invoke-virtual {v3, v8}, LPz0;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5}, LRz0;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LPz0;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-virtual {v4, v5}, LPz0;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, LrP0;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v7, v4}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, LRz0;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LPz0;

    .line 139
    .line 140
    invoke-virtual {v4, v8}, LPz0;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v4, v1

    .line 148
    :goto_1
    invoke-static {v4, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_3
    return-object v1
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "boot "

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "label"

    .line 9
    .line 10
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "text"

    .line 14
    .line 15
    invoke-static {p2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v1, LuB;->i:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v3, "cluster-steps.txt"

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long p0, v3, v5

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/32 v5, 0x10000

    .line 54
    .line 55
    .line 56
    cmp-long p0, v3, v5

    .line 57
    .line 58
    if-lez p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 67
    :goto_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    xor-int/lit8 v4, p0, 0x1

    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-static {}, LuB;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " build 467567\n"

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const-string p0, ""

    .line 101
    .line 102
    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 105
    .line 106
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/Date;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    const/16 v4, 0x20

    .line 123
    .line 124
    invoke-static {p2, v2, v4}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, "  ["

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, "] "

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, "\n"

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Ldx;->a:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "getBytes(...)"

    .line 171
    .line 172
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_4
    monitor-exit v1

    .line 189
    sget-object p0, LnA1;->a:LnA1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190
    .line 191
    return-object p0

    .line 192
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    :try_start_6
    invoke-static {v3, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    :goto_4
    :try_start_7
    monitor-exit v1

    .line 199
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    :catchall_3
    move-exception p0

    .line 201
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Ljava/lang/String;LFp1;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "close "

    .line 2
    .line 3
    invoke-static {v0, p2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "am force-stop "

    .line 8
    .line 9
    const-string v1, " 2>&1"

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object p2, LFV;->a:LgR;

    .line 16
    .line 17
    sget-object p2, LIQ;->k:LIQ;

    .line 18
    .line 19
    new-instance v1, LtB;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LtB;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZJ;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1, p3}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;ILfB;LFp1;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {p2, v0, p2}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, LgB;->a:[I

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const-string v0, "am start --display "

    .line 30
    .line 31
    :goto_0
    invoke-static {p3, v0}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, " -S"

    .line 42
    .line 43
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "am start-activity"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " -W --windowingMode 5 --display "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "am start-activity -W --display "

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "am start-activity -S -W --display "

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    invoke-virtual {p4}, LfB;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const-string v1, "toLowerCase(...)"

    .line 85
    .line 86
    invoke-static {p4, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p4, " "

    .line 98
    .line 99
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p4, " on display "

    .line 106
    .line 107
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string p3, " -n "

    .line 118
    .line 119
    const-string p4, " 2>&1"

    .line 120
    .line 121
    invoke-static {v0, p3, p2, p4}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object p2, LFV;->a:LgR;

    .line 126
    .line 127
    sget-object p2, LIQ;->k:LIQ;

    .line 128
    .line 129
    new-instance v2, LtB;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move-object v4, p1

    .line 134
    invoke-direct/range {v2 .. v7}, LtB;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZJ;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v2, p5}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
