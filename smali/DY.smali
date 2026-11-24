.class public final LDY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUr;
.implements LVr;
.implements LjZ;


# static fields
.field public static final a:LDY;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lli;

.field public static final d:Lzj0;

.field public static final e:LCs0;

.field public static final f:LKj0;

.field public static final g:LKj0;

.field public static final h:LKv1;

.field public static final i:LfX;

.field public static final j:Landroid/os/Handler;

.field public static final k:Ljava/util/concurrent/ExecutorService;

.field public static l:Ljava/lang/Double;

.field public static m:J

.field public static final n:LUK1;

.field public static volatile o:Z

.field public static volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v2, LDY;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, LDY;->a:LDY;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LDY;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lli;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LDY;->c:Lli;

    .line 21
    .line 22
    new-instance v0, Lzj0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LDY;->d:Lzj0;

    .line 28
    .line 29
    new-instance v0, LCs0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LDY;->e:LCs0;

    .line 35
    .line 36
    new-instance v0, LKj0;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v1}, LKj0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LDY;->f:LKj0;

    .line 44
    .line 45
    new-instance v0, LKj0;

    .line 46
    .line 47
    const/16 v1, 0x1b

    .line 48
    .line 49
    invoke-direct {v0, v1}, LKj0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LDY;->g:LKj0;

    .line 53
    .line 54
    new-instance v0, LKv1;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, v1}, LKv1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LDY;->h:LKv1;

    .line 61
    .line 62
    new-instance v8, LfX;

    .line 63
    .line 64
    new-instance v0, Ld8;

    .line 65
    .line 66
    const-class v3, LDY;

    .line 67
    .line 68
    const-string v4, "justStarted"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v5, "justStarted()Z"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x6

    .line 75
    invoke-direct/range {v0 .. v7}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v0}, LfX;-><init>(LUa0;)V

    .line 79
    .line 80
    .line 81
    sput-object v8, LDY;->i:LfX;

    .line 82
    .line 83
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LDY;->j:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v0, Ltl;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LDY;->k:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    new-instance v0, LUK1;

    .line 107
    .line 108
    invoke-direct {v0}, LUK1;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, LDY;->n:LUK1;

    .line 112
    .line 113
    return-void
.end method

.method public static f(Lxg1;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "DOOR_"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "_open"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "_closed"

    .line 33
    .line 34
    :goto_0
    const-string v0, "alert_door_"

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lgj0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ljj0;->c(Landroid/content/Context;Lgj0;)Lhj0;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    instance-of v2, p1, Lg51;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    check-cast p1, Lhj0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    iget-wide v3, p1, Lhj0;->b:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "%.0f"

    .line 44
    .line 45
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v5, p1, Lhj0;->c:D

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v5, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v5, v0

    .line 58
    .line 59
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    aput-object p1, v2, v1

    .line 73
    .line 74
    const p1, 0x7f0f063a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "getString(...)"

    .line 82
    .line 83
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LDY;->j:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v0, Lul;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lul;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static i(Landroid/content/Context;LBr0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p1, LBr0;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v6, LxY;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v6, v1, v3}, LxY;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v3, " \u00b7 "

    .line 18
    .line 19
    const/16 v7, 0x1e

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p1, p1, LBr0;->a:Ljava/util/List;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {p1, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LCr0;

    .line 53
    .line 54
    sget-object v5, LCY;->a:[I

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget v4, v5, v4

    .line 61
    .line 62
    if-eq v4, v0, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    if-ne v4, v5, :cond_0

    .line 72
    .line 73
    const-string v4, "alert_leave_bonnet"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p0, LXE;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    const-string v4, "alert_leave_boot"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v4, "alert_leave_door"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v4, "alert_leave_window"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object p1, LsZ;->a:LsZ;

    .line 95
    .line 96
    sget-object p1, LiZ;->LEAVING:LiZ;

    .line 97
    .line 98
    const v4, 0x7f0f006d

    .line 99
    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    aput-object v2, v0, v5

    .line 105
    .line 106
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "getString(...)"

    .line 111
    .line 112
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "a"

    .line 116
    .line 117
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "alert "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "DriveMonitor"

    .line 143
    .line 144
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    sget-object v1, LsZ;->f:LKP0;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, LrP0;

    .line 158
    .line 159
    invoke-direct {v4, p1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LsZ;->s:LWE1;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1, p1, v0}, LWE1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object v0, LvZ;->a:LHP0;

    .line 173
    .line 174
    invoke-static {p0, p1}, LvZ;->a(Landroid/content/Context;LiZ;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-static {p0, v3}, LsZ;->o(Landroid/content/Context;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public static final j(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "on"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "OFF"

    .line 7
    .line 8
    return-object p0
.end method

.method public static final k(Let;Lxg1;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Let;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-string v0, "%"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const-string p0, "\u2014"

    .line 30
    .line 31
    return-object p0
.end method

.method public static l(Landroid/content/Context;Let;)Ljava/lang/Double;
    .locals 9

    .line 1
    sget-object v0, LDY;->l:Ljava/lang/Double;

    .line 2
    .line 3
    iget-wide v1, p1, Let;->a:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v3, LDY;->m:J

    .line 8
    .line 9
    sub-long v3, v1, v3

    .line 10
    .line 11
    const-wide/32 v5, 0xea60

    .line 12
    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p1, Let;->b:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, Let;->c:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance p0, LrP0;

    .line 28
    .line 29
    invoke-direct {p0, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    sget-object v0, LsZ;->a:LsZ;

    .line 34
    .line 35
    invoke-static {p0}, LsZ;->f(Landroid/content/Context;)LrP0;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    instance-of v0, p0, Lg51;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :cond_2
    check-cast p0, LrP0;

    .line 52
    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LrP0;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p0, p0, LrP0;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-wide v7, p1, Let;->a:J

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, LNJ0;->r(DDJ)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sput-object p0, LDY;->l:Ljava/lang/Double;

    .line 82
    .line 83
    sput-wide v1, LDY;->m:J

    .line 84
    .line 85
    :cond_3
    sget-object p0, LDY;->l:Ljava/lang/Double;

    .line 86
    .line 87
    return-object p0
.end method

.method public static m(Lxg1;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "WINDOW_"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "_open"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "_closed"

    .line 33
    .line 34
    :goto_0
    const-string v0, "alert_window_"

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/location/Location;)V
    .locals 1

    .line 1
    sget-object p1, LDY;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, LDY;->e:LCs0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p2, LCs0;->a:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p2, LCs0;->b:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p2, LCs0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1

    .line 18
    throw p2
.end method

.method public final c(Landroid/content/Context;LJx1;)V
    .locals 0

    .line 1
    const-string p2, "c"

    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Let;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, LH11;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v4, LQ10;->h:LQ10;

    .line 12
    .line 13
    iput-object v4, v3, LH11;->h:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v4, LDY;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    sget-object v5, LDY;->h:LKv1;

    .line 19
    .line 20
    iget-object v6, v1, Let;->o:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, LKv1;->e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, LDY;->i:LfX;

    .line 27
    .line 28
    iget-object v7, v1, Let;->n:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, LfX;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v3, LH11;->h:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LDY;->c:Lli;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lli;->w(Let;)LBr0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, LDY;->d:Lzj0;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Lzj0;->a(Let;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget-object v8, LDY;->e:LCs0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p2}, LDY;->l(Landroid/content/Context;Let;)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v8, v1, v9}, LCs0;->a(Let;Ljava/lang/Double;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sget-object v9, LDY;->g:LKj0;

    .line 59
    .line 60
    invoke-virtual {v9, v1}, LKj0;->e(Let;)Lgj0;

    .line 61
    .line 62
    .line 63
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    monitor-exit v4

    .line 65
    iget-object v4, v3, LH11;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    sget-boolean v10, LDY;->p:Z

    .line 70
    .line 71
    const-string v11, "door"

    .line 72
    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    iget-object v10, v1, Let;->n:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    sput-boolean v2, LDY;->p:Z

    .line 84
    .line 85
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v12, 0x18

    .line 88
    .line 89
    if-lt v10, v12, :cond_0

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-static {}, LbJ;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    sub-long/2addr v12, v14

    .line 100
    const/16 v10, 0x3e8

    .line 101
    .line 102
    int-to-long v14, v10

    .line 103
    div-long/2addr v12, v14

    .line 104
    const-string v10, " s"

    .line 105
    .line 106
    invoke-static {v12, v13, v10}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string v10, "?"

    .line 112
    .line 113
    :goto_0
    sget-object v12, LJv1;->a:Ljg;

    .line 114
    .line 115
    iget-object v1, v1, Let;->n:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v12, v1

    .line 122
    check-cast v12, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v1, LyU;

    .line 125
    .line 126
    const/16 v13, 0x17

    .line 127
    .line 128
    invoke-direct {v1, v13}, LyU;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v13, " "

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v17, 0x1e

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    invoke-static/range {v12 .. v17}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v13, "first reading "

    .line 146
    .line 147
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " \u00b7 app age "

    .line 154
    .line 155
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v11, v1}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LgX;

    .line 183
    .line 184
    sget-object v10, LJv1;->a:Ljg;

    .line 185
    .line 186
    iget-object v10, v4, LgX;->a:Lxg1;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v12, "DOOR_"

    .line 193
    .line 194
    invoke-static {v12, v10}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-boolean v4, v4, LgX;->b:Z

    .line 199
    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    const-string v4, "opened"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    const-string v4, "closed"

    .line 206
    .line 207
    :goto_2
    sget-object v12, LvZ;->a:LHP0;

    .line 208
    .line 209
    invoke-static {v0}, LvZ;->d(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_3

    .line 214
    .line 215
    const-string v12, "on"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    const-string v12, "OFF"

    .line 219
    .line 220
    :goto_3
    const-string v13, " "

    .line 221
    .line 222
    const-string v14, " \u00b7 voice "

    .line 223
    .line 224
    invoke-static {v10, v13, v4, v14, v12}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v11, v4}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object v1, v3, LH11;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    sget-object v1, LvZ;->a:LHP0;

    .line 243
    .line 244
    invoke-static {v0}, LvZ;->d(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    sget-object v1, LDY;->j:Landroid/os/Handler;

    .line 251
    .line 252
    new-instance v4, Lm;

    .line 253
    .line 254
    const/16 v10, 0x14

    .line 255
    .line 256
    invoke-direct {v4, v0, v10, v3}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    :cond_5
    if-eqz v6, :cond_7

    .line 263
    .line 264
    sget-object v1, LvZ;->a:LHP0;

    .line 265
    .line 266
    invoke-static {v0}, LvZ;->j(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    const/4 v6, 0x0

    .line 274
    :goto_4
    if-eqz v6, :cond_7

    .line 275
    .line 276
    sget-object v1, LDY;->j:Landroid/os/Handler;

    .line 277
    .line 278
    new-instance v3, Lm;

    .line 279
    .line 280
    const/16 v4, 0x15

    .line 281
    .line 282
    invoke-direct {v3, v0, v4, v6}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    :cond_7
    if-eqz v7, :cond_8

    .line 289
    .line 290
    sget-object v1, LvZ;->a:LHP0;

    .line 291
    .line 292
    invoke-static {v0}, LvZ;->h(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    sget-object v1, LDY;->j:Landroid/os/Handler;

    .line 299
    .line 300
    new-instance v3, Lf;

    .line 301
    .line 302
    const/16 v4, 0xa

    .line 303
    .line 304
    invoke-direct {v3, v0, v4}, Lf;-><init>(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    :cond_8
    if-eqz v8, :cond_9

    .line 311
    .line 312
    sget-object v1, LvZ;->a:LHP0;

    .line 313
    .line 314
    invoke-static {v0}, LvZ;->k(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    sget-object v1, LDY;->j:Landroid/os/Handler;

    .line 321
    .line 322
    new-instance v3, Lf;

    .line 323
    .line 324
    const/16 v4, 0xb

    .line 325
    .line 326
    invoke-direct {v3, v0, v4}, Lf;-><init>(Landroid/content/Context;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    :cond_9
    if-eqz v9, :cond_a

    .line 333
    .line 334
    sget-object v1, LDY;->k:Ljava/util/concurrent/ExecutorService;

    .line 335
    .line 336
    new-instance v3, Lm;

    .line 337
    .line 338
    const/16 v4, 0x16

    .line 339
    .line 340
    invoke-direct {v3, v0, v4, v9}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_e

    .line 351
    .line 352
    sget-object v1, LvZ;->a:LHP0;

    .line 353
    .line 354
    invoke-static {v0}, LvZ;->C(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    sget-object v1, LDY;->b:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v1

    .line 363
    :try_start_1
    sget-object v3, LDY;->n:LUK1;

    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_b

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    iget-object v4, v3, LUK1;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_c

    .line 386
    .line 387
    iput-wide v6, v3, LUK1;->b:J

    .line 388
    .line 389
    :cond_c
    invoke-static {v4, v5}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 390
    .line 391
    .line 392
    iput-wide v6, v3, LUK1;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .line 394
    :goto_5
    monitor-exit v1

    .line 395
    sget-boolean v1, LDY;->o:Z

    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    sput-boolean v2, LDY;->o:Z

    .line 401
    .line 402
    new-instance v1, Ln8;

    .line 403
    .line 404
    invoke-direct {v1, v0, v2}, Ln8;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LDY;->j:Landroid/os/Handler;

    .line 408
    .line 409
    const-wide/16 v2, 0x12c

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    monitor-exit v1

    .line 417
    throw v0

    .line 418
    :cond_e
    :goto_6
    return-void

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    monitor-exit v4

    .line 421
    throw v0
.end method

.method public final e(Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/content/Context;DJ)V
    .locals 1

    .line 1
    sget-object v0, LvZ;->a:LHP0;

    .line 2
    .line 3
    invoke-static {p1}, LvZ;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, LDY;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    sget-object v0, LDY;->f:LKj0;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, LKj0;->H(DJ)Lkj0;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit p1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string p3, "DriveChecks"

    .line 24
    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p5, "incident "

    .line 28
    .line 29
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_1
    sget-object p3, LDY;->g:LKj0;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p4, p3, LKj0;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lkj0;

    .line 51
    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    iput-object p2, p3, LKj0;->k:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :cond_2
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    monitor-exit p1

    .line 60
    throw p2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    monitor-exit p1

    .line 63
    throw p2
.end method
