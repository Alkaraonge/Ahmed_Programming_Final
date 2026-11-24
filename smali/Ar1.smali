.class public final LAr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUr;


# static fields
.field public static final a:LAr1;

.field public static final b:LHP0;

.field public static final c:LKP0;

.field public static final d:LKP0;

.field public static final e:Lim1;

.field public static final f:Lim1;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Ljava/lang/Object;

.field public static i:LQr1;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static l:J

.field public static m:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LAr1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAr1;->a:LAr1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LAr1;->b:LHP0;

    .line 14
    .line 15
    sget-object v0, LHX0;->z:LHX0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, LAr1;->c:LKP0;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LAr1;->d:LKP0;

    .line 31
    .line 32
    new-instance v1, LQr1;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/16 v8, 0x3f

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, LQr1;-><init>(Ljava/lang/String;JLaD0;JI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LAr1;->e:Lim1;

    .line 50
    .line 51
    sput-object v0, LAr1;->f:Lim1;

    .line 52
    .line 53
    new-instance v0, Ltl;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LAr1;->g:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LAr1;->h:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, LQr1;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const/16 v8, 0x3f

    .line 82
    .line 83
    invoke-direct/range {v1 .. v8}, LQr1;-><init>(Ljava/lang/String;JLaD0;JI)V

    .line 84
    .line 85
    .line 86
    sput-object v1, LAr1;->i:LQr1;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LBE0;->a(Landroid/content/Context;)LDE0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LDE0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cur"

    .line 10
    .line 11
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "IQD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p0, "taxi_avg_cost_km"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "taxi_avg_cost_km_"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Long;)Lt51;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LiC1;->e:Lim1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lim1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    sget-object v7, LAr1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v7

    .line 16
    :try_start_0
    sget-object v2, LAr1;->i:LQr1;

    .line 17
    .line 18
    iget-object v2, v2, LQr1;->d:LsM0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    monitor-exit v7

    .line 24
    return-object v3

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LAr1;->i:LQr1;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, LAr1;->g(Landroid/content/Context;LQr1;LsM0;JLjava/lang/Double;Ljava/lang/Double;)Lt51;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, LAr1;->i:LQr1;

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    move-object v6, v4

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-object v8, Lxg1;->TOTAL_FUEL_L:Lxg1;

    .line 57
    .line 58
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LO01;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v8, v8, LO01;->b:Ljava/lang/Double;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v8, v5

    .line 70
    :goto_0
    sget-object v9, Lxg1;->TOTAL_KWH:Lxg1;

    .line 71
    .line 72
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LO01;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 81
    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v1

    .line 84
    move-object v1, v5

    .line 85
    :goto_1
    move-object v5, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v1, v6

    .line 88
    move-object v6, v5

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static/range {v0 .. v6}, LAr1;->g(Landroid/content/Context;LQr1;LsM0;JLjava/lang/Double;Ljava/lang/Double;)Lt51;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    sget-object v8, LAr1;->i:LQr1;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    const/4 v10, 0x0

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    const/4 v15, 0x7

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v8 .. v15}, LQr1;->a(LQr1;LaD0;LsM0;JJI)LQr1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, LAr1;->i:LQr1;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v2}, LAr1;->h(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LAr1;->i:LQr1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    monitor-exit v7

    .line 118
    sget-object v3, LAr1;->g:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    new-instance v4, LZf1;

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-direct {v4, v0, v1, v2, v5}, LZf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LAr1;->c:LKP0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_4
    monitor-exit v7

    .line 136
    throw v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljs0;->a:Ljs0;

    .line 7
    .line 8
    sget-object v0, Lz50;->TAXI:Lz50;

    .line 9
    .line 10
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "byd"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "taxi_on"

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAr1;->f:Lim1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQr1;

    .line 13
    .line 14
    iget-wide v0, v0, LQr1;->f:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v0, v3

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {p0, v2}, LAr1;->b(Landroid/content/Context;Ljava/lang/Long;)Lt51;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Landroid/content/Context;)Lt51;
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LAr1;->b(Landroid/content/Context;Ljava/lang/Long;)Lt51;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;LQr1;LsM0;JLjava/lang/Double;Ljava/lang/Double;)Lt51;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, LsM0;->b:LaD0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LsM0;->c:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-double/2addr v4, v6

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    iget-object v4, v0, LsM0;->d:Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz p6, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sub-double/2addr v5, v7

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v2

    .line 48
    :goto_1
    invoke-virtual {v1}, LaD0;->d()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sget-object v7, LQ20;->a:LQ20;

    .line 53
    .line 54
    invoke-static/range {p0 .. p0}, LQ20;->h(Landroid/content/Context;)LCW0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, LiC1;->e:Lim1;

    .line 59
    .line 60
    invoke-virtual {v8}, Lim1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/Map;

    .line 65
    .line 66
    sget-object v9, Lxg1;->TOTAL_FUEL_L:Lxg1;

    .line 67
    .line 68
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LO01;

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    iget-object v9, v9, LO01;->b:Ljava/lang/Double;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v9, v2

    .line 80
    :goto_2
    sget-object v10, Lxg1;->TOTAL_KWH:Lxg1;

    .line 81
    .line 82
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LO01;

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    iget-object v10, v10, LO01;->b:Ljava/lang/Double;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v10, v2

    .line 94
    :goto_3
    sget-object v11, Lxg1;->TOTAL_KM:Lxg1;

    .line 95
    .line 96
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LO01;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    iget-object v8, v8, LO01;->b:Ljava/lang/Double;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v8, v2

    .line 108
    :goto_4
    invoke-static/range {p0 .. p0}, LQ20;->h(Landroid/content/Context;)LCW0;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, LCW0;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 125
    .line 126
    cmpg-double v12, v15, v17

    .line 127
    .line 128
    if-gez v12, :cond_6

    .line 129
    .line 130
    :cond_5
    const-wide/16 p5, 0x0

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_6
    if-nez v9, :cond_7

    .line 134
    .line 135
    if-nez v10, :cond_7

    .line 136
    .line 137
    move-object v8, v2

    .line 138
    const-wide/16 p5, 0x0

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_7
    if-eqz v9, :cond_8

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    :goto_5
    const-wide/16 p5, 0x0

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_6
    iget-wide v13, v11, LCW0;->a:D

    .line 154
    .line 155
    mul-double v15, v15, v13

    .line 156
    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    move-wide/from16 v9, p5

    .line 165
    .line 166
    :goto_7
    iget-wide v11, v11, LCW0;->b:D

    .line 167
    .line 168
    mul-double v9, v9, v11

    .line 169
    .line 170
    add-double/2addr v9, v15

    .line 171
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    div-double/2addr v9, v11

    .line 176
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_9

    .line 181
    :goto_8
    move-object v8, v2

    .line 182
    :goto_9
    const/4 v9, 0x0

    .line 183
    if-nez v8, :cond_c

    .line 184
    .line 185
    const-string v8, "byd"

    .line 186
    .line 187
    move-object/from16 v10, p0

    .line 188
    .line 189
    invoke-virtual {v10, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v10}, LAr1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/high16 v12, -0x40800000    # -1.0f

    .line 198
    .line 199
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const/4 v12, 0x0

    .line 208
    cmpl-float v8, v8, v12

    .line 209
    .line 210
    if-ltz v8, :cond_a

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    move-object v11, v2

    .line 214
    :goto_a
    if-eqz v11, :cond_b

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    float-to-double v11, v8

    .line 221
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_b

    .line 226
    :cond_b
    move-object v8, v2

    .line 227
    goto :goto_b

    .line 228
    :cond_c
    move-object/from16 v10, p0

    .line 229
    .line 230
    :goto_b
    invoke-virtual {v7}, LCW0;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_d

    .line 235
    .line 236
    new-instance v3, LhL;

    .line 237
    .line 238
    invoke-direct {v3, v2, v9}, LhL;-><init>(Ljava/lang/Double;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_d
    if-eqz v3, :cond_e

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    cmpl-double v13, v11, p5

    .line 250
    .line 251
    if-ltz v13, :cond_e

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_e
    move-object v3, v2

    .line 255
    :goto_c
    if-eqz v4, :cond_f

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    cmpl-double v13, v11, p5

    .line 262
    .line 263
    if-ltz v13, :cond_f

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_f
    move-object v4, v2

    .line 267
    :goto_d
    if-eqz v3, :cond_11

    .line 268
    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    const-wide v13, 0x3fa999999999999aL    # 0.05

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    cmpl-double v15, v11, v13

    .line 281
    .line 282
    if-gez v15, :cond_10

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    cmpl-double v15, v11, v13

    .line 289
    .line 290
    if-ltz v15, :cond_11

    .line 291
    .line 292
    :cond_10
    new-instance v2, LhL;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iget-wide v11, v7, LCW0;->a:D

    .line 299
    .line 300
    mul-double v5, v5, v11

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    iget-wide v7, v7, LCW0;->b:D

    .line 307
    .line 308
    mul-double v3, v3, v7

    .line 309
    .line 310
    add-double/2addr v3, v5

    .line 311
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v2, v3, v9}, LhL;-><init>(Ljava/lang/Double;Z)V

    .line 316
    .line 317
    .line 318
    move-object v3, v2

    .line 319
    goto :goto_e

    .line 320
    :cond_11
    if-eqz v8, :cond_12

    .line 321
    .line 322
    cmpl-double v7, v5, p5

    .line 323
    .line 324
    if-lez v7, :cond_12

    .line 325
    .line 326
    new-instance v3, LhL;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    mul-double v7, v7, v5

    .line 333
    .line 334
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v4, 0x1

    .line 339
    invoke-direct {v3, v2, v4}, LhL;-><init>(Ljava/lang/Double;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_12
    if-eqz v3, :cond_13

    .line 344
    .line 345
    if-eqz v4, :cond_13

    .line 346
    .line 347
    new-instance v3, LhL;

    .line 348
    .line 349
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v3, v2, v9}, LhL;-><init>(Ljava/lang/Double;Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_13
    new-instance v3, LhL;

    .line 358
    .line 359
    invoke-direct {v3, v2, v9}, LhL;-><init>(Ljava/lang/Double;Z)V

    .line 360
    .line 361
    .line 362
    :goto_e
    new-instance v4, Lt51;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v5, "r"

    .line 367
    .line 368
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-wide v5, v0, LsM0;->a:J

    .line 372
    .line 373
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    iget-object v2, v2, LQr1;->a:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v2, :cond_14

    .line 385
    .line 386
    const-string v2, ""

    .line 387
    .line 388
    :cond_14
    move-object v6, v2

    .line 389
    iget-wide v7, v0, LsM0;->a:J

    .line 390
    .line 391
    move-wide/from16 v11, p3

    .line 392
    .line 393
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v11

    .line 397
    move-wide v9, v11

    .line 398
    invoke-virtual {v1}, LaD0;->d()D

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    invoke-virtual {v1}, LaD0;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-static/range {p0 .. p0}, LBE0;->b(Landroid/content/Context;)LDE0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, LDE0;->d()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    sget-object v17, Lw50;->STREET:Lw50;

    .line 415
    .line 416
    iget-object v0, v3, LhL;->a:Ljava/lang/Double;

    .line 417
    .line 418
    iget-boolean v1, v3, LhL;->b:Z

    .line 419
    .line 420
    const-wide/16 v14, 0x0

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 v18, v0

    .line 425
    .line 426
    move/from16 v19, v1

    .line 427
    .line 428
    invoke-direct/range {v4 .. v20}, Lt51;-><init>(Ljava/lang/String;Ljava/lang/String;JJDZDZLw50;Ljava/lang/Double;ZLjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v4
.end method

.method public static h(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-wide v2, LAr1;->l:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x1388

    .line 12
    .line 13
    cmp-long p0, v2, v4

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sput-wide v0, LAr1;->l:J

    .line 19
    .line 20
    sget-object p0, LAr1;->e:Lim1;

    .line 21
    .line 22
    sget-object v0, LAr1;->i:LQr1;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lim1;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static j(Landroid/content/Context;LQr1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LRf0;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LAr1;->g:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static k(Landroid/content/Context;Lt51;DLw50;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "source"

    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-static {v3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpg-double v1, p2, v4

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    move-wide v13, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v13, p2

    .line 26
    .line 27
    :goto_0
    iget-object v4, v0, Lt51;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "id"

    .line 30
    .line 31
    invoke-static {v4, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lt51;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lt51;->l:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "cur"

    .line 39
    .line 40
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lt51;

    .line 44
    .line 45
    iget-object v6, v0, Lt51;->j:Ljava/lang/Double;

    .line 46
    .line 47
    iget-boolean v7, v0, Lt51;->k:Z

    .line 48
    .line 49
    move-object/from16 v17, v6

    .line 50
    .line 51
    move/from16 v18, v7

    .line 52
    .line 53
    iget-wide v6, v0, Lt51;->c:J

    .line 54
    .line 55
    iget-wide v8, v0, Lt51;->d:J

    .line 56
    .line 57
    iget-wide v10, v0, Lt51;->e:D

    .line 58
    .line 59
    iget-boolean v12, v0, Lt51;->f:Z

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    move-object/from16 v16, p4

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    invoke-direct/range {v3 .. v19}, Lt51;-><init>(Ljava/lang/String;Ljava/lang/String;JJDZDZLw50;Ljava/lang/Double;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LAr1;->c:LKP0;

    .line 70
    .line 71
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lt51;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, Lt51;->a:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v5

    .line 84
    :goto_1
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lzr1;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, v0, v3, v2}, Lzr1;-><init>(Landroid/content/Context;Lt51;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LAr1;->g:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static l(Lt51;)V
    .locals 3

    .line 1
    const-string v0, "ride"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAr1;->c:LKP0;

    .line 7
    .line 8
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lt51;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lt51;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    iget-object p0, p0, Lt51;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
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
    sget-object v1, LAr1;->f:Lim1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lim1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LQr1;

    .line 15
    .line 16
    iget-object v2, v2, LQr1;->d:LsM0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {v1}, Lim1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LQr1;

    .line 27
    .line 28
    invoke-virtual {v1}, LQr1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LAr1;->n(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sget-object v1, LiC1;->e:Lim1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lim1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    sget-object v2, LAr1;->h:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    sget-object v10, LAr1;->i:LQr1;

    .line 53
    .line 54
    iget-object v4, v10, LQr1;->d:LsM0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v3

    .line 60
    :cond_2
    :try_start_1
    new-instance v4, LsM0;

    .line 61
    .line 62
    new-instance v11, LaD0;

    .line 63
    .line 64
    invoke-direct {v11}, LaD0;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v3, Las;->a:Las;

    .line 68
    .line 69
    sget-object v3, Las;->f:Let;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    :goto_0
    move-object v7, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v14, v3, Let;->t:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object v15, v3, Let;->b:Ljava/lang/Double;

    .line 78
    .line 79
    iget-object v7, v3, Let;->c:Ljava/lang/Double;

    .line 80
    .line 81
    iget-wide v12, v3, Let;->a:J

    .line 82
    .line 83
    move-object/from16 v16, v7

    .line 84
    .line 85
    invoke-virtual/range {v11 .. v16}, LaD0;->b(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LaD0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    sget-object v3, Lxg1;->TOTAL_FUEL_L:Lxg1;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LO01;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v3, v8

    .line 105
    :goto_2
    sget-object v9, Lxg1;->TOTAL_KWH:Lxg1;

    .line 106
    .line 107
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LO01;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v8, v1, LO01;->b:Ljava/lang/Double;

    .line 116
    .line 117
    :cond_5
    move-object v9, v8

    .line 118
    move-object v8, v3

    .line 119
    invoke-direct/range {v4 .. v9}, LsM0;-><init>(JLaD0;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    move-wide v7, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v6, v4

    .line 125
    move-object v4, v10

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const/4 v11, 0x7

    .line 129
    invoke-static/range {v4 .. v11}, LQr1;->a(LQr1;LaD0;LsM0;JJI)LQr1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, LAr1;->i:LQr1;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {v1}, LAr1;->h(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v3, LAr1;->i:LQr1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    monitor-exit v2

    .line 142
    invoke-static {v0, v3}, LAr1;->j(Landroid/content/Context;LQr1;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v2

    .line 148
    throw v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    sget-object v1, LAr1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, LAr1;->i:LQr1;

    .line 16
    .line 17
    invoke-virtual {v2}, LQr1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance v2, LQr1;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v6, LaD0;

    .line 40
    .line 41
    invoke-direct {v6}, LaD0;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Las;->a:Las;

    .line 45
    .line 46
    sget-object v0, Las;->f:Let;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v9, v0, Let;->t:Ljava/lang/Double;

    .line 52
    .line 53
    iget-object v10, v0, Let;->b:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v11, v0, Let;->c:Ljava/lang/Double;

    .line 56
    .line 57
    iget-wide v7, v0, Let;->a:J

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v11}, LaD0;->b(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LaD0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_0
    const/16 v9, 0x28

    .line 64
    .line 65
    move-wide v7, v4

    .line 66
    invoke-direct/range {v2 .. v9}, LQr1;-><init>(Ljava/lang/String;JLaD0;JI)V

    .line 67
    .line 68
    .line 69
    sput-object v2, LAr1;->i:LQr1;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, LAr1;->h(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LAr1;->i:LQr1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    invoke-static {p0, v0}, LAr1;->j(Landroid/content/Context;LQr1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    monitor-exit v1

    .line 85
    throw p0
.end method

.method public static o(Landroid/content/Context;LDE0;)Lsr1;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "c"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "cur"

    .line 9
    .line 10
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "byd"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, LDE0;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "taxi_tariff_"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-array p1, v0, [C

    .line 45
    .line 46
    const/16 v2, 0x3b

    .line 47
    .line 48
    aput-char v2, p1, v1

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-static {p0, p1, v1, v2}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-static {p0, p1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 p1, 0x3

    .line 110
    if-ge p0, p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v3, Lsr1;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    const/4 p0, 0x2

    .line 136
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-direct/range {v3 .. v9}, Lsr1;-><init>(DDD)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_3
    :goto_2
    new-instance p0, Lsr1;

    .line 151
    .line 152
    invoke-direct {p0}, Lsr1;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Let;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-boolean v2, LAr1;->j:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-wide v4, v1, Let;->a:J

    .line 12
    .line 13
    sget-object v2, LAr1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, LAr1;->i:LQr1;

    .line 17
    .line 18
    invoke-virtual {v3}, LQr1;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    sget-object v3, LAr1;->i:LQr1;

    .line 27
    .line 28
    iget-object v9, v3, LQr1;->d:LsM0;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, LQr1;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v3, v9, LsM0;->b:LaD0;

    .line 41
    .line 42
    iget-object v6, v1, Let;->t:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object v7, v1, Let;->b:Ljava/lang/Double;

    .line 45
    .line 46
    iget-object v8, v1, Let;->c:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, LaD0;->b(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LaD0;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-wide v12, v9, LsM0;->a:J

    .line 53
    .line 54
    iget-object v15, v9, LsM0;->c:Ljava/lang/Double;

    .line 55
    .line 56
    iget-object v3, v9, LsM0;->d:Ljava/lang/Double;

    .line 57
    .line 58
    new-instance v11, LsM0;

    .line 59
    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    invoke-direct/range {v11 .. v16}, LsM0;-><init>(JLaD0;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v11

    .line 66
    :goto_0
    move-object v13, v9

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_3
    move-object v13, v10

    .line 72
    :goto_1
    sget-object v11, LAr1;->i:LQr1;

    .line 73
    .line 74
    iget-wide v6, v11, LQr1;->e:J

    .line 75
    .line 76
    sub-long v6, v4, v6

    .line 77
    .line 78
    const-wide/32 v19, 0xea60

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    cmp-long v3, v6, v19

    .line 83
    .line 84
    if-ltz v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/16 v21, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v21, 0x0

    .line 91
    .line 92
    :goto_2
    iget-object v3, v11, LQr1;->c:LaD0;

    .line 93
    .line 94
    iget-object v6, v1, Let;->t:Ljava/lang/Double;

    .line 95
    .line 96
    iget-object v7, v1, Let;->b:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v8, v1, Let;->c:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v8}, LaD0;->b(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LaD0;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v21, :cond_5

    .line 105
    .line 106
    move-wide v14, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object v1, LAr1;->i:LQr1;

    .line 109
    .line 110
    iget-wide v6, v1, LQr1;->e:J

    .line 111
    .line 112
    move-wide v14, v6

    .line 113
    :goto_3
    const/16 v18, 0x23

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    invoke-static/range {v11 .. v18}, LQr1;->a(LQr1;LaD0;LsM0;JJI)LQr1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sput-object v1, LAr1;->i:LQr1;

    .line 122
    .line 123
    invoke-static {v9}, LAr1;->h(Z)V

    .line 124
    .line 125
    .line 126
    if-eqz v21, :cond_6

    .line 127
    .line 128
    sget-object v1, LAr1;->i:LQr1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v1, v10

    .line 132
    :goto_4
    monitor-exit v2

    .line 133
    sget-wide v2, LAr1;->m:J

    .line 134
    .line 135
    sub-long v2, v4, v2

    .line 136
    .line 137
    cmp-long v6, v2, v19

    .line 138
    .line 139
    if-ltz v6, :cond_f

    .line 140
    .line 141
    sput-wide v4, LAr1;->m:J

    .line 142
    .line 143
    sget-object v2, LiC1;->e:Lim1;

    .line 144
    .line 145
    invoke-virtual {v2}, Lim1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map;

    .line 150
    .line 151
    sget-object v3, Lxg1;->TOTAL_FUEL_L:Lxg1;

    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LO01;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object v3, v10

    .line 165
    :goto_5
    sget-object v4, Lxg1;->TOTAL_KWH:Lxg1;

    .line 166
    .line 167
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LO01;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move-object v4, v10

    .line 179
    :goto_6
    sget-object v5, Lxg1;->TOTAL_KM:Lxg1;

    .line 180
    .line 181
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LO01;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    move-object v2, v10

    .line 193
    :goto_7
    sget-object v5, LQ20;->a:LQ20;

    .line 194
    .line 195
    invoke-static {v0}, LQ20;->h(Landroid/content/Context;)LCW0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, LCW0;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_e

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 212
    .line 213
    cmpg-double v8, v6, v11

    .line 214
    .line 215
    if-gez v8, :cond_a

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_a
    if-nez v3, :cond_b

    .line 219
    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    move-wide v10, v6

    .line 233
    :goto_8
    iget-wide v12, v5, LCW0;->a:D

    .line 234
    .line 235
    mul-double v10, v10, v12

    .line 236
    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    :cond_d
    iget-wide v3, v5, LCW0;->b:D

    .line 244
    .line 245
    mul-double v6, v6, v3

    .line 246
    .line 247
    add-double/2addr v6, v10

    .line 248
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    div-double/2addr v6, v2

    .line 253
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :cond_e
    :goto_9
    if-eqz v10, :cond_f

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v0}, LAr1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "byd"

    .line 268
    .line 269
    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/high16 v7, -0x40800000    # -1.0f

    .line 274
    .line 275
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    float-to-double v6, v6

    .line 280
    sub-double v6, v2, v6

    .line 281
    .line 282
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 287
    .line 288
    cmpl-double v8, v6, v10

    .line 289
    .line 290
    if-lez v8, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    double-to-float v2, v2

    .line 301
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    .line 307
    .line 308
    :cond_f
    if-eqz v1, :cond_10

    .line 309
    .line 310
    invoke-static {v0, v1}, LAr1;->j(Landroid/content/Context;LQr1;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    :goto_a
    return-void

    .line 314
    :goto_b
    monitor-exit v2

    .line 315
    throw v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, LAr1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, LAr1;->k:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LAr1;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, LAr1;->j:Z

    .line 21
    .line 22
    sget-object v0, LAr1;->g:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v1, Lf;

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lf;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
