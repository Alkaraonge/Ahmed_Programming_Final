.class public final LsZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z

.field public static volatile B:Z

.field public static final C:LYJ;

.field public static D:I

.field public static final E:LFG0;

.field public static F:Ljava/util/List;

.field public static G:I

.field public static H:J

.field public static final a:LsZ;

.field public static final b:LKP0;

.field public static final c:LKP0;

.field public static final d:LKP0;

.field public static volatile e:Ljava/lang/Object;

.field public static final f:LKP0;

.field public static final g:LYJ;

.field public static h:Landroid/content/Context;

.field public static i:LKj0;

.field public static j:LrP0;

.field public static k:Z

.field public static final l:LCs0;

.field public static final m:Lwn;

.field public static n:LHx1;

.field public static o:Ljava/lang/Long;

.field public static p:Lod;

.field public static final q:Landroid/os/Handler;

.field public static r:Landroid/location/Location;

.field public static s:LWE1;

.field public static final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final u:LmZ;

.field public static v:Z

.field public static w:J

.field public static volatile x:I

.field public static volatile y:Ljava/lang/Double;

.field public static volatile z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LsZ;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LsZ;->a:LsZ;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LHX0;->z:LHX0;

    .line 14
    .line 15
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LsZ;->b:LKP0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, LsZ;->c:LKP0;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, LsZ;->d:LKP0;

    .line 37
    .line 38
    sget-object v3, LQ10;->h:LQ10;

    .line 39
    .line 40
    sput-object v3, LsZ;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, LsZ;->f:LKP0;

    .line 47
    .line 48
    invoke-static {}, LaK0;->m()LGo1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LFV;->a:LgR;

    .line 53
    .line 54
    sget-object v2, LIQ;->k:LIQ;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lin;->e0(LPK;LRK;)LRK;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lpm0;->k(LRK;)LYJ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, LsZ;->g:LYJ;

    .line 65
    .line 66
    new-instance v1, LKj0;

    .line 67
    .line 68
    new-instance v2, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, LKj0;-><init>(Ljava/util/List;Ljava/util/HashSet;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, LsZ;->i:LKj0;

    .line 77
    .line 78
    new-instance v1, LCs0;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v1, LsZ;->l:LCs0;

    .line 84
    .line 85
    new-instance v1, Lwn;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide/32 v4, 0x6ddd00

    .line 91
    .line 92
    .line 93
    iput-wide v4, v1, Lwn;->j:J

    .line 94
    .line 95
    sput-object v1, LsZ;->m:Lwn;

    .line 96
    .line 97
    new-instance v1, Lod;

    .line 98
    .line 99
    new-instance v2, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lid;

    .line 105
    .line 106
    const/16 v5, 0x1b

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lid;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v4}, Lod;-><init>(Ljava/util/HashSet;LVa0;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, LsZ;->p:Lod;

    .line 115
    .line 116
    new-instance v1, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, LsZ;->q:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v1, LsZ;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    new-instance v1, LmZ;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LmZ;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sput-object v1, LsZ;->u:LmZ;

    .line 140
    .line 141
    invoke-static {}, LaK0;->m()LGo1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, LYx0;->a:Lte0;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LsZ;->C:LYJ;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    sput v0, LsZ;->D:I

    .line 159
    .line 160
    new-instance v0, LFG0;

    .line 161
    .line 162
    invoke-direct {v0}, LFG0;-><init>()V

    .line 163
    .line 164
    .line 165
    sput-object v0, LsZ;->E:LFG0;

    .line 166
    .line 167
    sput-object v3, LsZ;->F:Ljava/util/List;

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    sput v0, LsZ;->G:I

    .line 171
    .line 172
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-static {}, Lej1;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lej1;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "navi"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "media"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v5, 0x17

    .line 40
    .line 41
    if-lt v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v0}, LYq;->w(Landroid/media/AudioManager;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, " MUTED"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, ""

    .line 53
    .line 54
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " stream "

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "/"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    instance-of v0, p0, Lg51;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string p0, "volume ?"

    .line 104
    .line 105
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    return-object p0
.end method

.method public static b(Landroid/content/Context;LiZ;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "alert "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "DriveMonitor"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LrP0;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LsZ;->f:LKP0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LsZ;->s:LWE1;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LiZ;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "getString(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, LWE1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v0, LvZ;->a:LHP0;

    .line 73
    .line 74
    invoke-static {p0, p1}, LvZ;->a(Landroid/content/Context;LiZ;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, LiZ;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, LsZ;->o(Landroid/content/Context;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "byd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "auto_energy_read"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LlZ;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LlZ;-><init>(Landroid/content/Context;LZJ;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    sget-object v2, LsZ;->C:LYJ;

    .line 25
    .line 26
    invoke-static {v2, v1, v1, v0, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, LsZ;->n:LHx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    sput-object v1, LsZ;->n:LHx1;

    .line 9
    .line 10
    sget-object v2, LsZ;->c:LKP0;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LsZ;->o:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    invoke-static {p0, v0, v2, v3}, LsZ;->m(Landroid/content/Context;LHx1;J)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LsZ;->o:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, LHx1;->a()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-instance v3, LJx1;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, v0, LHx1;->a:D

    .line 50
    .line 51
    iget v9, v0, LHx1;->b:I

    .line 52
    .line 53
    iget v10, v0, LHx1;->c:I

    .line 54
    .line 55
    iget-wide v0, v0, LHx1;->e:D

    .line 56
    .line 57
    const/16 v2, 0x3c

    .line 58
    .line 59
    int-to-double v11, v2

    .line 60
    div-double/2addr v0, v11

    .line 61
    double-to-int v11, v0

    .line 62
    invoke-direct/range {v3 .. v11}, LJx1;-><init>(JDIIII)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_2
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v0, LvZ;->a:LHP0;

    .line 69
    .line 70
    invoke-static {p0}, LvZ;->A(Landroid/content/Context;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v2, 0xc8

    .line 79
    .line 80
    invoke-static {v2, v0}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "byd"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {v0, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LJx1;

    .line 121
    .line 122
    new-instance v5, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-wide v6, v4, LJx1;->a:J

    .line 128
    .line 129
    const-string v8, "t"

    .line 130
    .line 131
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "km"

    .line 136
    .line 137
    iget-wide v7, v4, LJx1;->b:D

    .line 138
    .line 139
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "s"

    .line 144
    .line 145
    iget v7, v4, LJx1;->c:I

    .line 146
    .line 147
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "a"

    .line 152
    .line 153
    iget v7, v4, LJx1;->d:I

    .line 154
    .line 155
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "b"

    .line 160
    .line 161
    iget v7, v4, LJx1;->e:I

    .line 162
    .line 163
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "o"

    .line 168
    .line 169
    iget v4, v4, LJx1;->f:I

    .line 170
    .line 171
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "trips"

    .line 189
    .line 190
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LvZ;->b()V

    .line 198
    .line 199
    .line 200
    :cond_4
    sget-object v0, LsZ;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LjZ;

    .line 217
    .line 218
    :try_start_0
    invoke-interface {v0, p0, v1}, LjZ;->c(Landroid/content/Context;LJx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    :goto_3
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, LsZ;->z:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "byd"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "park_heading"

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;)LrP0;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LsZ;->r:Landroid/location/Location;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LGQ0;->d(Landroid/content/Context;)Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LrP0;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, LsZ;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "location"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/location/LocationManager;

    .line 19
    .line 20
    const-string v3, "gps"

    .line 21
    .line 22
    sget-object v7, LsZ;->u:LmZ;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    instance-of v0, v0, Lg51;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LsZ;->q:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lf;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lf;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x7530

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "speed_cameras.json"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    instance-of v1, v0, Lg51;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LsZ;->p(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "data"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "optString(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LuP;->S(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, LsZ;->F:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0}, LsZ;->p(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "lat"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "lon"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LrP0;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, LsZ;->j:LrP0;

    .line 86
    .line 87
    const-string p0, "t"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sput-wide v0, LsZ;->H:J

    .line 94
    .line 95
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LsZ;->r:Landroid/location/Location;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x7530

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    cmp-long v7, v2, v4

    .line 25
    .line 26
    if-gez v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v6

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-double v2, v2

    .line 44
    const-wide v4, 0x400ccccccccccccdL    # 3.6

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v2, v2, v4

    .line 50
    .line 51
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 52
    .line 53
    cmpl-double v7, v2, v4

    .line 54
    .line 55
    if-ltz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-double v2, v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_2
    move-object v13, v6

    .line 67
    sget-object v2, LvZ;->a:LHP0;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    invoke-static {v0}, LvZ;->q(Landroid/content/Context;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v7, LGG0;

    .line 86
    .line 87
    const-string v2, "k"

    .line 88
    .line 89
    invoke-static {v14, v15, v2}, Ljm0;->B(JLjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-direct/range {v7 .. v16}, LGG0;-><init>(Ljava/lang/String;DDLjava/lang/Double;JZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v7}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, LvZ;->y(Landroid/content/Context;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LbS;->B(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LsZ;->p(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 114
    return v0
.end method

.method public static j()Z
    .locals 6

    .line 1
    sget-object v0, LsZ;->r:Landroid/location/Location;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x3a98

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v0, v0

    .line 33
    const-wide v2, 0x400ccccccccccccdL    # 3.6

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 44
    .line 45
    cmpl-double v4, v0, v2

    .line 46
    .line 47
    if-gez v4, :cond_4

    .line 48
    .line 49
    sget-object v0, LsZ;->o:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LsZ;->n:LHx1;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public static k(LiZ;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LsZ;->s:LWE1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, LWE1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;LHx1;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget v4, LsZ;->D:I

    .line 8
    .line 9
    invoke-static {v0, v4}, Lbx1;->D(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v5, LdI1;

    .line 17
    .line 18
    sget-wide v6, LsZ;->w:J

    .line 19
    .line 20
    const-string v4, "w"

    .line 21
    .line 22
    invoke-static {v6, v7, v4}, Ljm0;->B(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget v7, LsZ;->D:I

    .line 27
    .line 28
    const-string v4, "byd"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v10, "profile_name_"

    .line 37
    .line 38
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    invoke-static {v8}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v8, v10

    .line 63
    :goto_0
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move-object v11, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-array v9, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v8, v9, v3

    .line 75
    .line 76
    const v8, 0x7f0f0b29

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "getString(...)"

    .line 84
    .line 85
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_3
    sget-wide v9, LsZ;->w:J

    .line 90
    .line 91
    iget-wide v13, v1, LHx1;->a:D

    .line 92
    .line 93
    iget v15, v1, LHx1;->d:I

    .line 94
    .line 95
    iget-wide v11, v1, LHx1;->e:D

    .line 96
    .line 97
    const/16 v20, 0x1

    .line 98
    .line 99
    const/16 v2, 0x3c

    .line 100
    .line 101
    move-object/from16 v21, v4

    .line 102
    .line 103
    int-to-double v3, v2

    .line 104
    div-double/2addr v11, v3

    .line 105
    double-to-int v2, v11

    .line 106
    iget v3, v1, LHx1;->c:I

    .line 107
    .line 108
    iget v4, v1, LHx1;->b:I

    .line 109
    .line 110
    invoke-virtual {v1}, LHx1;->a()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    move-wide/from16 v11, p2

    .line 115
    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    move/from16 v17, v3

    .line 119
    .line 120
    move/from16 v18, v4

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct/range {v5 .. v19}, LdI1;-><init>(Ljava/lang/String;ILjava/lang/String;JJDIIIILjava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, v21

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "watch_drives"

    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    move-object v10, v6

    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v10, v0

    .line 163
    :goto_4
    nop

    .line 164
    instance-of v0, v10, Lg51;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    move-object v10, v1

    .line 169
    :cond_4
    check-cast v10, Lorg/json/JSONArray;

    .line 170
    .line 171
    invoke-static {v10}, Lov1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    :cond_5
    :goto_5
    if-ge v3, v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    move-object v8, v7

    .line 193
    check-cast v8, LdI1;

    .line 194
    .line 195
    iget-object v8, v8, LdI1;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v5, LdI1;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    invoke-static {v1, v5}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LpE1;

    .line 214
    .line 215
    const/4 v3, 0x7

    .line 216
    invoke-direct {v1, v3}, LpE1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v1, 0x1e

    .line 224
    .line 225
    invoke-static {v1, v0}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lov1;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lsd;->Companion:Lrd;

    .line 35
    .line 36
    const-string v4, "byd"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "app_lang"

    .line 44
    .line 45
    const-string v6, "ar"

    .line 46
    .line 47
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, LkZ;->a:[I

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aget v3, v4, v3

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq v3, v4, :cond_1

    .line 71
    .line 72
    if-ne v3, v2, :cond_0

    .line 73
    .line 74
    sget-object v2, LQE1;->AR:LQE1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p0, LXE;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    sget-object v2, LQE1;->EN:LQE1;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v2, LQE1;->CKB:LQE1;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2}, LQE1;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "_"

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p1, LrZ;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {p1, v1, p0, v0}, LrZ;-><init>(LZJ;Landroid/content/Context;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, LsZ;->C:LYJ;

    .line 123
    .line 124
    invoke-static {p0, v1, v1, p1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 12

    .line 1
    sget-object v0, LvZ;->a:LHP0;

    .line 2
    .line 3
    sget v0, LvZ;->b:I

    .line 4
    .line 5
    sput v0, LsZ;->G:I

    .line 6
    .line 7
    sget-object v0, LsZ;->F:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, LvZ;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, LGG0;

    .line 38
    .line 39
    new-instance v5, Ldq;

    .line 40
    .line 41
    iget-object v10, v4, LGG0;->d:Ljava/lang/Double;

    .line 42
    .line 43
    iget-wide v6, v4, LGG0;->b:D

    .line 44
    .line 45
    iget-wide v8, v4, LGG0;->c:D

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    invoke-direct/range {v5 .. v11}, Ldq;-><init>(DDLjava/lang/Double;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, LKj0;

    .line 60
    .line 61
    sget-object v1, LsZ;->i:LKj0;

    .line 62
    .line 63
    iget-object v1, v1, LKj0;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LKj0;-><init>(Ljava/util/List;Ljava/util/HashSet;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LsZ;->i:LKj0;

    .line 71
    .line 72
    sget-object v0, LsZ;->d:LKP0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object p0, LsZ;->e:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;LaK;)Ljava/lang/Enum;
    .locals 7

    .line 1
    const-string v0, "energy read: "

    .line 2
    .line 3
    instance-of v1, p2, LoZ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LoZ;

    .line 9
    .line 10
    iget v2, v1, LoZ;->o:I

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
    iput v2, v1, LoZ;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LoZ;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LoZ;-><init>(LsZ;LaK;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LoZ;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v3, v1, LoZ;->o:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, LoZ;->l:Landroid/content/Context;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-boolean p2, LsZ;->B:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    sget-object p2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 64
    .line 65
    sget-object p2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sput-boolean v5, LsZ;->B:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_1
    sget-object p2, LFV;->a:LgR;

    .line 77
    .line 78
    sget-object p2, LYx0;->a:Lte0;

    .line 79
    .line 80
    new-instance v6, LpZ;

    .line 81
    .line 82
    invoke-direct {v6, p1, v3}, LpZ;-><init>(Landroid/content/Context;LZJ;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, LoZ;->l:Landroid/content/Context;

    .line 86
    .line 87
    iput v5, v1, LoZ;->o:I

    .line 88
    .line 89
    invoke-static {p2, v6, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v2, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    :goto_1
    move-object v1, p2

    .line 97
    check-cast v1, LL20;

    .line 98
    .line 99
    const-string v2, "DriveMonitor"

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    check-cast p2, LL20;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    sput-boolean v4, LsZ;->B:Z

    .line 119
    .line 120
    sget-object v0, LvZ;->a:LHP0;

    .line 121
    .line 122
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LvZ;->n(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :goto_2
    sput-boolean v4, LsZ;->B:Z

    .line 130
    .line 131
    sget-object v0, LvZ;->a:LHP0;

    .line 132
    .line 133
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LvZ;->n(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_5
    :goto_3
    return-object v3
.end method

.method public final n(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LqZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LqZ;

    .line 7
    .line 8
    iget v1, v0, LqZ;->n:I

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
    iput v1, v0, LqZ;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LqZ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LqZ;-><init>(LsZ;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LqZ;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LqZ;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LsZ;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const-string p1, "driving"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iput v3, v0, LqZ;->n:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, LsZ;->l(Landroid/content/Context;LaK;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    sget-object p1, LL20;->OK:LL20;

    .line 70
    .line 71
    if-ne p2, p1, :cond_5

    .line 72
    .line 73
    const-string p1, "ok"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string p1, "failed"

    .line 77
    .line 78
    :goto_2
    new-instance p2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "read"

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "put(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
