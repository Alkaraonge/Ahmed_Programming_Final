.class public abstract Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqO;


# instance fields
.field public final h:Z

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:LtO;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbl;->h:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbl;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lbl;->l:LtO;

    .line 3
    .line 4
    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lbl;->k:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, Lbl;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Llw1;

    .line 19
    .line 20
    iget-boolean v5, p0, Lbl;->h:Z

    .line 21
    .line 22
    check-cast v4, LWP;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    sget-object v6, LWP;->p:LZ11;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v5, v1, LtO;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 40
    :goto_2
    if-nez v5, :cond_2

    .line 41
    .line 42
    monitor-exit v4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_1
    iget-wide v5, v4, LWP;->i:J

    .line 45
    .line 46
    int-to-long v7, p1

    .line 47
    add-long/2addr v5, v7

    .line 48
    iput-wide v5, v4, LWP;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit v4

    .line 51
    :goto_3
    add-int/2addr v3, v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Llw1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lbl;->k:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lbl;->k:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lbl;->l:LtO;

    .line 3
    .line 4
    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lbl;->k:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    iget-object v4, p0, Lbl;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Llw1;

    .line 19
    .line 20
    iget-boolean v5, p0, Lbl;->h:Z

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, LWP;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    sget-object v4, LWP;->p:LZ11;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget v4, v1, LtO;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    and-int/2addr v4, v5

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-nez v4, :cond_2

    .line 42
    .line 43
    monitor-exit v6

    .line 44
    goto :goto_5

    .line 45
    :cond_2
    :try_start_1
    iget v4, v6, LWP;->g:I

    .line 46
    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_3
    invoke-static {v4}, LuP;->u(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v6, LWP;->d:Lpq1;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v7, v6, LWP;->h:J

    .line 65
    .line 66
    sub-long v7, v4, v7

    .line 67
    .line 68
    long-to-int v7, v7

    .line 69
    iget-wide v8, v6, LWP;->j:J

    .line 70
    .line 71
    int-to-long v10, v7

    .line 72
    add-long/2addr v8, v10

    .line 73
    iput-wide v8, v6, LWP;->j:J

    .line 74
    .line 75
    iget-wide v8, v6, LWP;->k:J

    .line 76
    .line 77
    iget-wide v10, v6, LWP;->i:J

    .line 78
    .line 79
    add-long/2addr v8, v10

    .line 80
    iput-wide v8, v6, LWP;->k:J

    .line 81
    .line 82
    if-lez v7, :cond_6

    .line 83
    .line 84
    long-to-float v8, v10

    .line 85
    const/high16 v9, 0x45fa0000    # 8000.0f

    .line 86
    .line 87
    mul-float v8, v8, v9

    .line 88
    .line 89
    int-to-float v9, v7

    .line 90
    div-float/2addr v8, v9

    .line 91
    iget-object v9, v6, LWP;->f:Loh1;

    .line 92
    .line 93
    long-to-double v10, v10

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    double-to-int v10, v10

    .line 99
    invoke-virtual {v9, v8, v10}, Loh1;->a(FI)V

    .line 100
    .line 101
    .line 102
    iget-wide v8, v6, LWP;->j:J

    .line 103
    .line 104
    const-wide/16 v10, 0x7d0

    .line 105
    .line 106
    cmp-long v12, v8, v10

    .line 107
    .line 108
    if-gez v12, :cond_4

    .line 109
    .line 110
    iget-wide v8, v6, LWP;->k:J

    .line 111
    .line 112
    const-wide/32 v10, 0x80000

    .line 113
    .line 114
    .line 115
    cmp-long v12, v8, v10

    .line 116
    .line 117
    if-ltz v12, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    :goto_4
    iget-object v8, v6, LWP;->f:Loh1;

    .line 123
    .line 124
    invoke-virtual {v8}, Loh1;->b()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    float-to-long v8, v8

    .line 129
    iput-wide v8, v6, LWP;->l:J

    .line 130
    .line 131
    :cond_5
    iget-wide v8, v6, LWP;->i:J

    .line 132
    .line 133
    iget-wide v10, v6, LWP;->l:J

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v11}, LWP;->b(IJJ)V

    .line 136
    .line 137
    .line 138
    iput-wide v4, v6, LWP;->h:J

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    iput-wide v4, v6, LWP;->i:J

    .line 143
    .line 144
    :cond_6
    iget v4, v6, LWP;->g:I

    .line 145
    .line 146
    sub-int/2addr v4, v0

    .line 147
    iput v4, v6, LWP;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    monitor-exit v6

    .line 150
    :goto_5
    add-int/2addr v3, v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :goto_6
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lbl;->l:LtO;

    .line 157
    .line 158
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbl;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbl;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Llw1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final r(LtO;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, Lbl;->l:LtO;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lbl;->k:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Lbl;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Llw1;

    .line 17
    .line 18
    iget-boolean v4, p0, Lbl;->h:Z

    .line 19
    .line 20
    check-cast v3, LWP;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v5, LWP;->p:LZ11;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v4, p1, LtO;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 38
    :goto_2
    if-nez v4, :cond_2

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :try_start_1
    iget v4, v3, LWP;->g:I

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v3, LWP;->d:Lpq1;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, v3, LWP;->h:J

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    :goto_3
    iget v4, v3, LWP;->g:I

    .line 61
    .line 62
    add-int/2addr v4, v0

    .line 63
    iput v4, v3, LWP;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v3

    .line 66
    :goto_4
    add-int/2addr v2, v0

    .line 67
    goto :goto_0

    .line 68
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_4
    return-void
.end method
