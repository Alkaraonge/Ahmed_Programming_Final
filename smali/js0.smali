.class public final Ljs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs0;

.field public static final b:LKP0;

.field public static final c:LKP0;

.field public static final d:Lim1;

.field public static final e:LYJ;

.field public static volatile f:Z

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile h:J

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljs0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljs0;->a:Ljs0;

    .line 7
    .line 8
    sget-object v0, LHX0;->z:LHX0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Ljs0;->b:LKP0;

    .line 16
    .line 17
    new-instance v1, LZr0;

    .line 18
    .line 19
    const-string v2, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 20
    .line 21
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lls0;->ACTIVE:Lls0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lls0;->LOCKED:Lls0;

    .line 35
    .line 36
    :goto_0
    invoke-direct {v1, v2}, LZr0;-><init>(Lls0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ljs0;->c:LKP0;

    .line 44
    .line 45
    invoke-static {}, Ljs0;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ljs0;->d:Lim1;

    .line 60
    .line 61
    invoke-static {}, LaK0;->m()LGo1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LFV;->a:LgR;

    .line 66
    .line 67
    sget-object v1, LIQ;->k:LIQ;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ljs0;->e:LYJ;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Ljs0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 88
    .line 89
    sput-wide v2, Ljs0;->h:J

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Ljs0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljs0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, LN60;->B(Ljava/lang/String;)LQr0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-static {p0}, LkQ;->E0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "token"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {p0, p1}, LkQ;->J0(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Ljs0;->k(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, LkQ;->J0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0}, LkQ;->E0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "checked"

    .line 17
    .line 18
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p1, p2, v0

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LkQ;->y0(Landroid/content/Context;)LrP0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p0}, LkQ;->E0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p3, "seen"

    .line 60
    .line 61
    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "seen_up"

    .line 66
    .line 67
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;Lks0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lks0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v0, "c"

    .line 8
    .line 9
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "byd"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "app_mode"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    instance-of v2, v0, Lg51;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :cond_0
    check-cast v0, LDE1;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    :goto_1
    sget-object v2, LDE1;->PHONE:LDE1;

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object p1, p1, Lks0;->f:Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v0, v3

    .line 62
    :goto_2
    const-string v2, "licence"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "getSharedPreferences(...)"

    .line 69
    .line 70
    invoke-static {p0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "notice"

    .line 78
    .line 79
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    invoke-static {v3}, LKJ0;->K(Ljava/lang/String;)LLJ0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Ljs0;->b:LKP0;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public static d(Landroid/content/Context;Lcs;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "carId"

    .line 12
    .line 13
    iget-object v2, p1, Lcs;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcs;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "idKind"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcs;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    const-string v2, "altId"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lcs;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    const-string v2, "deviceId"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Lcs;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    const-string v2, "vinPrefix"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lcs;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    const-string v1, "vin"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lds;->b()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "build"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "appVersion"

    .line 86
    .line 87
    const-string v1, "0.2.261121.1645"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "appVersionCode"

    .line 94
    .line 95
    const v1, 0xf423f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0}, Ljs0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_4
    const-string v0, "cert"

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "put(...)"

    .line 117
    .line 118
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljs0;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 v2, 0x8000000

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LH1;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LH1;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    array-length v1, p0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    aget-object p0, p0, v4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v2, 0x40

    .line 60
    .line 61
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    array-length v1, p0

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    aget-object p0, p0, v4

    .line 74
    .line 75
    :goto_1
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const-string v1, "SHA-256"

    .line 84
    .line 85
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "digest(...)"

    .line 94
    .line 95
    invoke-static {p0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    new-instance v2, Ltg0;

    .line 101
    .line 102
    const/16 v3, 0x1a

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ltg0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v2}, Lsg;->y0([BLjava/lang/String;LVa0;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object p0, v0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_3
    instance-of v1, p0, Lg51;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    move-object p0, v0

    .line 123
    :cond_5
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    sput-object p0, Ljs0;->j:Ljava/lang/String;

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    :cond_6
    return-object v0
.end method

.method public static f(Landroid/content/Context;J)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljs0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "byd"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "app_mode"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    instance-of v2, v0, Lg51;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :cond_0
    check-cast v0, LDE1;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v3

    .line 54
    :goto_1
    sget-object v2, LDE1;->PHONE:LDE1;

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0, p1, p2}, Ljs0;->g(Landroid/content/Context;J)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    sget-wide v4, Ljs0;->h:J

    .line 71
    .line 72
    sub-long v4, p1, v4

    .line 73
    .line 74
    const-wide/32 v6, 0xea60

    .line 75
    .line 76
    .line 77
    cmp-long v0, v4, v6

    .line 78
    .line 79
    if-gez v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v0, Ljs0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sput-wide p1, Ljs0;->h:J

    .line 93
    .line 94
    sget-object p1, Ljs0;->e:LYJ;

    .line 95
    .line 96
    new-instance p2, Lbs0;

    .line 97
    .line 98
    invoke-direct {p2, p0, v3}, Lbs0;-><init>(Landroid/content/Context;LZJ;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    invoke-static {p1, v3, v3, p2, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public static g(Landroid/content/Context;J)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, LkQ;->E0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "checked"

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0}, LkQ;->E0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "token"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    cmp-long v2, v0, p1

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, LkQ;->E0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "checked_build"

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const p1, 0xf423f

    .line 48
    .line 49
    .line 50
    if-eq p0, p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return p2

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x0
    return v0
.end method

.method public static i(Lz50;)Z
    .locals 4

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljs0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ljs0;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljs0;->c:LKP0;

    .line 20
    .line 21
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LZr0;

    .line 26
    .line 27
    iget-object v0, v0, LZr0;->b:LQr0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LQr0;->e:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {p0}, Lz50;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lz50;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LQr0;->k:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p0}, Lz50;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public static k(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LW4;->a:LKP0;

    .line 9
    .line 10
    sget-boolean v0, LW4;->b:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "getSharedPreferences(...)"

    .line 14
    .line 15
    const-string v4, "licence"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-boolean v5, LW4;->b:Z

    .line 23
    .line 24
    sget-object v0, LW4;->a:LKP0;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "addon_prices"

    .line 34
    .line 35
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, LW4;->a(Ljava/lang/String;)LV4;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0, v7}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Ljs0;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Ljs0;->c:LKP0;

    .line 53
    .line 54
    new-instance v1, LZr0;

    .line 55
    .line 56
    sget-object v2, Lls0;->ACTIVE:Lls0;

    .line 57
    .line 58
    invoke-direct {v1, v2}, LZr0;-><init>(Lls0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v1}, LkQ;->y0(Landroid/content/Context;)LrP0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v11, v0, LrP0;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmp-long v0, v5, v13

    .line 96
    .line 97
    if-gtz v0, :cond_2

    .line 98
    .line 99
    cmp-long v0, v13, v9

    .line 100
    .line 101
    if-gtz v0, :cond_2

    .line 102
    .line 103
    sub-long v13, v9, v13

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-wide v13, v5

    .line 107
    :goto_1
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    add-long/2addr v5, v11

    .line 112
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v1}, LkQ;->E0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v13, "seen"

    .line 125
    .line 126
    invoke-interface {v0, v13, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v13, "seen_up"

    .line 131
    .line 132
    invoke-interface {v0, v13, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LkQ;->E0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v9, "token"

    .line 144
    .line 145
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v0}, LN60;->B(Ljava/lang/String;)LQr0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v10, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v10, v2

    .line 158
    :goto_2
    const-string v13, "app_mode"

    .line 159
    .line 160
    const-string v14, "byd"

    .line 161
    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-virtual {v1, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    instance-of v15, v0, Lg51;

    .line 186
    .line 187
    if-eqz v15, :cond_4

    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :cond_4
    check-cast v0, LDE1;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move-object v0, v2

    .line 194
    :goto_4
    sget-object v15, LDE1;->PHONE:LDE1;

    .line 195
    .line 196
    if-ne v0, v15, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-static {v1}, Lds;->i(Landroid/content/Context;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v15, v10, LQr0;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move-object v10, v2

    .line 213
    :goto_5
    if-eqz v10, :cond_8

    .line 214
    .line 215
    iget-object v0, v10, LQr0;->j:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {v1}, Ljs0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move-object v10, v2

    .line 231
    :cond_9
    :goto_6
    const/4 v15, 0x0

    .line 232
    invoke-virtual {v1, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    :try_start_1
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    goto :goto_7

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_7
    instance-of v15, v0, Lg51;

    .line 253
    .line 254
    if-eqz v15, :cond_a

    .line 255
    .line 256
    move-object v0, v2

    .line 257
    :cond_a
    check-cast v0, LDE1;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    move-object v0, v2

    .line 261
    :goto_8
    sget-object v15, LDE1;->PHONE:LDE1;

    .line 262
    .line 263
    if-ne v0, v15, :cond_c

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    invoke-static {v1}, LkQ;->E0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v15, "notice"

    .line 271
    .line 272
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LKJ0;->K(Ljava/lang/String;)LLJ0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v15, Ljs0;->b:LKP0;

    .line 281
    .line 282
    invoke-virtual {v15}, LKP0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_d

    .line 291
    .line 292
    invoke-virtual {v15, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_9
    sget-object v0, Ljs0;->c:LKP0;

    .line 296
    .line 297
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LZr0;

    .line 302
    .line 303
    iget-object v2, v2, LZr0;->a:Lls0;

    .line 304
    .line 305
    new-instance v15, LZr0;

    .line 306
    .line 307
    if-nez v10, :cond_e

    .line 308
    .line 309
    sget-object v17, Lls0;->LOCKED:Lls0;

    .line 310
    .line 311
    move-wide/from16 v25, v7

    .line 312
    .line 313
    move-object/from16 v7, v17

    .line 314
    .line 315
    move-wide/from16 v17, v25

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_e
    move-wide/from16 v17, v7

    .line 319
    .line 320
    iget-object v7, v10, LQr0;->h:Ljava/lang/Long;

    .line 321
    .line 322
    if-eqz v7, :cond_f

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    cmp-long v19, v5, v7

    .line 329
    .line 330
    if-ltz v19, :cond_f

    .line 331
    .line 332
    sget-object v7, Lls0;->LOCKED:Lls0;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    iget-wide v7, v10, LQr0;->g:J

    .line 336
    .line 337
    cmp-long v19, v5, v7

    .line 338
    .line 339
    if-gez v19, :cond_10

    .line 340
    .line 341
    sget-object v7, Lls0;->ACTIVE:Lls0;

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_10
    const-wide/32 v19, 0x4d3f6400

    .line 345
    .line 346
    .line 347
    add-long v7, v7, v19

    .line 348
    .line 349
    cmp-long v19, v5, v7

    .line 350
    .line 351
    if-gez v19, :cond_11

    .line 352
    .line 353
    sget-object v7, Lls0;->WARN:Lls0;

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_11
    sget-object v7, Lls0;->LOCKED:Lls0;

    .line 357
    .line 358
    :goto_a
    sub-long v11, v11, v17

    .line 359
    .line 360
    const-wide/32 v17, 0xa4cb800

    .line 361
    .line 362
    .line 363
    cmp-long v8, v11, v17

    .line 364
    .line 365
    if-lez v8, :cond_12

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    goto :goto_b

    .line 369
    :cond_12
    const/4 v8, 0x0

    .line 370
    :goto_b
    invoke-static {v1}, LkQ;->E0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const-string v12, "upgrade"

    .line 375
    .line 376
    move-wide/from16 v17, v5

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-direct {v15, v7, v10, v8, v6}, LZr0;-><init>(Lls0;LQr0;ZLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v15}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, LZr0;

    .line 394
    .line 395
    iget-object v5, v5, LZr0;->a:Lls0;

    .line 396
    .line 397
    if-eq v5, v2, :cond_13

    .line 398
    .line 399
    sget-object v5, LJv1;->a:Ljg;

    .line 400
    .line 401
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LZr0;

    .line 406
    .line 407
    iget-object v0, v0, LZr0;->a:Lls0;

    .line 408
    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v6, "level "

    .line 412
    .line 413
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v2, " \u2192 "

    .line 420
    .line 421
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v4, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    sget-object v0, LPr;->a:Ljava/util/Set;

    .line 435
    .line 436
    if-eqz v10, :cond_14

    .line 437
    .line 438
    iget-object v0, v10, LQr0;->o:Ljava/util/Set;

    .line 439
    .line 440
    move-object v2, v0

    .line 441
    goto :goto_c

    .line 442
    :cond_14
    const/4 v2, 0x0

    .line 443
    :goto_c
    if-eqz v10, :cond_15

    .line 444
    .line 445
    iget-object v0, v10, LQr0;->m:Ljava/lang/String;

    .line 446
    .line 447
    move-object v5, v0

    .line 448
    goto :goto_d

    .line 449
    :cond_15
    const/4 v5, 0x0

    .line 450
    :goto_d
    if-eqz v10, :cond_16

    .line 451
    .line 452
    iget-object v0, v10, LQr0;->n:Ljava/lang/String;

    .line 453
    .line 454
    move-object v6, v0

    .line 455
    :goto_e
    const/4 v15, 0x0

    .line 456
    goto :goto_f

    .line 457
    :cond_16
    const/4 v6, 0x0

    .line 458
    goto :goto_e

    .line 459
    :goto_f
    invoke-virtual {v1, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-interface {v0, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    :try_start_2
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 474
    goto :goto_10

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_10
    instance-of v7, v0, Lg51;

    .line 481
    .line 482
    if-eqz v7, :cond_17

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    :cond_17
    check-cast v0, LDE1;

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_18
    const/4 v0, 0x0

    .line 489
    :goto_11
    sget-object v7, LDE1;->PHONE:LDE1;

    .line 490
    .line 491
    if-ne v0, v7, :cond_19

    .line 492
    .line 493
    goto/16 :goto_17

    .line 494
    .line 495
    :cond_19
    if-eqz v2, :cond_1a

    .line 496
    .line 497
    sget-object v0, LS30;->Companion:LR30;

    .line 498
    .line 499
    move-object/from16 v19, v2

    .line 500
    .line 501
    check-cast v19, Ljava/lang/Iterable;

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v24, 0x3e

    .line 506
    .line 507
    const-string v20, ","

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    invoke-static/range {v19 .. v24}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, LR30;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_12

    .line 525
    :cond_1a
    const/4 v0, 0x0

    .line 526
    :goto_12
    if-eqz v6, :cond_1d

    .line 527
    .line 528
    invoke-static {}, LVs;->c()LP30;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_1c

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    move-object v8, v7

    .line 547
    check-cast v8, LVs;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v8, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_1b

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_1c
    const/4 v7, 0x0

    .line 561
    :goto_13
    move-object v2, v7

    .line 562
    check-cast v2, LVs;

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_1d
    const/4 v2, 0x0

    .line 566
    :goto_14
    sget-object v6, LPr;->a:Ljava/util/Set;

    .line 567
    .line 568
    invoke-static {v0, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_1f

    .line 573
    .line 574
    sget-object v6, LPr;->b:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_1f

    .line 581
    .line 582
    sget-object v6, LPr;->c:LVs;

    .line 583
    .line 584
    if-eq v2, v6, :cond_1e

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_1e
    const/16 v16, 0x0

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_1f
    :goto_15
    const/16 v16, 0x1

    .line 591
    .line 592
    :goto_16
    sput-object v0, LPr;->a:Ljava/util/Set;

    .line 593
    .line 594
    sput-object v5, LPr;->b:Ljava/lang/String;

    .line 595
    .line 596
    sput-object v2, LPr;->c:LVs;

    .line 597
    .line 598
    if-eqz v2, :cond_21

    .line 599
    .line 600
    sget-object v0, LVs;->Companion:LTs;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, LTs;->b(Landroid/content/Context;)LVs;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-ne v2, v0, :cond_20

    .line 610
    .line 611
    invoke-static {v1}, LTs;->a(Landroid/content/Context;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_21

    .line 616
    .line 617
    :cond_20
    invoke-static {v1, v2}, LTs;->d(Landroid/content/Context;LVs;)V

    .line 618
    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_21
    if-eqz v16, :cond_22

    .line 622
    .line 623
    invoke-static {v1}, LPr;->d(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    :cond_22
    :goto_17
    sget-object v0, Ljs0;->d:Lim1;

    .line 627
    .line 628
    invoke-static {}, Ljs0;->n()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    invoke-virtual {v0, v5, v2}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    :try_start_3
    invoke-virtual {v1, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 652
    if-eqz v0, :cond_24

    .line 653
    .line 654
    :try_start_4
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 655
    .line 656
    .line 657
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 658
    :goto_18
    move-object v5, v0

    .line 659
    goto :goto_19

    .line 660
    :catchall_3
    move-exception v0

    .line 661
    :try_start_5
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_18

    .line 666
    :goto_19
    instance-of v0, v5, Lg51;

    .line 667
    .line 668
    if-eqz v0, :cond_23

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    :cond_23
    check-cast v5, LDE1;

    .line 672
    .line 673
    goto :goto_1a

    .line 674
    :cond_24
    const/4 v5, 0x0

    .line 675
    :goto_1a
    sget-object v0, LDE1;->PHONE:LDE1;

    .line 676
    .line 677
    if-ne v5, v0, :cond_25

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    new-array v0, v15, [Ljava/lang/String;

    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_25
    const/4 v15, 0x0

    .line 684
    invoke-static {v1}, Lds;->i(Landroid/content/Context;)Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-array v2, v15, [Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, [Ljava/lang/String;

    .line 695
    .line 696
    :goto_1b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-string v5, "getApplicationContext(...)"

    .line 701
    .line 702
    invoke-static {v2, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v15, 0x0

    .line 706
    invoke-virtual {v1, v4, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-wide/from16 v3, v17

    .line 719
    .line 720
    invoke-static {v2, v1, v0, v3, v4}, Ldev/saad/bydvoice/voice/WhisperNative;->licence(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;J)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 721
    .line 722
    .line 723
    goto :goto_1c

    .line 724
    :catchall_4
    move-exception v0

    .line 725
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 726
    .line 727
    .line 728
    :goto_1c
    return-void
.end method

.method public static l(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LFV;->a:LgR;

    .line 2
    .line 3
    sget-object v0, LIQ;->k:LIQ;

    .line 4
    .line 5
    new-instance v1, Lfs0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lfs0;-><init>(Landroid/content/Context;LZJ;)V

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

.method public static m(LlF;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljs0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Ldev/saad/bydvoice/MainActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Ljs0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljs0;->c:LKP0;

    .line 8
    .line 9
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LZr0;

    .line 14
    .line 15
    iget-object v0, v0, LZr0;->a:Lls0;

    .line 16
    .line 17
    sget-object v1, Lls0;->LOCKED:Lls0;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method public final j(Landroid/content/Context;ZLaK;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "poll \u2192 "

    .line 2
    .line 3
    instance-of v1, p3, Lcs0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcs0;

    .line 9
    .line 10
    iget v2, v1, Lcs0;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcs0;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcs0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcs0;-><init>(Ljs0;LaK;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcs0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v3, v1, Lcs0;->n:I

    .line 32
    .line 33
    sget-object v4, LnA1;->a:LnA1;

    .line 34
    .line 35
    sget-object v5, Ljs0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    sget-object v6, Ljs0;->b:LKP0;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v7, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Ljs0;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_b

    .line 72
    .line 73
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p3, "byd"

    .line 77
    .line 78
    invoke-virtual {p1, p3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v3, "app_mode"

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-interface {p3, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-static {p3}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 92
    .line 93
    .line 94
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p3

    .line 97
    invoke-static {p3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_1
    instance-of v3, p3, Lg51;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    move-object p3, v9

    .line 106
    :cond_3
    check-cast p3, LDE1;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object p3, v9

    .line 110
    :goto_2
    sget-object v3, LDE1;->PHONE:LDE1;

    .line 111
    .line 112
    if-ne p3, v3, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v5, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :try_start_2
    new-instance p2, Lds0;

    .line 131
    .line 132
    invoke-direct {p2, p1, v9}, Lds0;-><init>(Landroid/content/Context;LZJ;)V

    .line 133
    .line 134
    .line 135
    iput v7, v1, Lcs0;->n:I

    .line 136
    .line 137
    const-wide/16 v9, 0x7530

    .line 138
    .line 139
    invoke-static {v9, v10, p2, v1}, LEK0;->g0(JLYa0;LaK;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v2, :cond_8

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_8
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    sget-object p1, LJv1;->a:Ljg;

    .line 149
    .line 150
    const-string p1, "notice"

    .line 151
    .line 152
    if-nez p3, :cond_9

    .line 153
    .line 154
    const-string p3, "timeout"

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_a

    .line 161
    .line 162
    const-string p2, "none"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    const-string p2, "showing"

    .line 166
    .line 167
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p3, ", now "

    .line 176
    .line 177
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_5
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_b
    :goto_6
    return-object v4
.end method
