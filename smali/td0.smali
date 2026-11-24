.class public final Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd0;

.field public static final b:Lim1;

.field public static final c:Lim1;

.field public static final d:Lim1;

.field public static final e:Lim1;

.field public static final f:Lim1;

.field public static final g:Lim1;

.field public static h:I

.field public static i:Landroid/location/LocationManager;

.field public static j:Landroid/location/Location;

.field public static final k:LmZ;

.field public static volatile l:I

.field public static volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd0;->a:Ltd0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Ltd0;->b:Lim1;

    .line 14
    .line 15
    sput-object v1, Ltd0;->c:Lim1;

    .line 16
    .line 17
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Ltd0;->d:Lim1;

    .line 22
    .line 23
    sput-object v1, Ltd0;->e:Lim1;

    .line 24
    .line 25
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ltd0;->f:Lim1;

    .line 30
    .line 31
    sput-object v0, Ltd0;->g:Lim1;

    .line 32
    .line 33
    new-instance v0, LmZ;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, LmZ;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltd0;->k:LmZ;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-static {p1, v0}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    sget v0, Ltd0;->h:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    sput v0, Ltd0;->h:I

    .line 21
    .line 22
    sget-object v0, Ltd0;->i:Landroid/location/LocationManager;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "location"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Landroid/location/LocationManager;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    move-object v3, p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-nez v3, :cond_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_1
    :try_start_1
    sput-object v3, Ltd0;->i:Landroid/location/LocationManager;

    .line 54
    .line 55
    const-string p1, "gps"

    .line 56
    .line 57
    const-string v0, "network"

    .line 58
    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v8, Ltd0;->k:LmZ;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-wide/16 v5, 0x3e8

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    return v2

    .line 110
    :cond_4
    monitor-exit p0

    .line 111
    return v1

    .line 112
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Ltd0;->h:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, Ltd0;->h:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    sget v0, Ltd0;->h:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Ltd0;->i:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    sget-object v1, Ltd0;->k:LmZ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 32
    sput-object v0, Ltd0;->i:Landroid/location/LocationManager;

    .line 33
    .line 34
    sput-object v0, Ltd0;->j:Landroid/location/Location;

    .line 35
    .line 36
    sget-object v1, Ltd0;->b:Lim1;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lim1;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ltd0;->d:Lim1;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lim1;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ltd0;->f:Lim1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lim1;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v0
.end method
