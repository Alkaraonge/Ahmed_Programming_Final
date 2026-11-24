.class public final LBB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lf81;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LCB0;

.field public h:Z

.field public final i:[Z

.field public final j:[Ldl;

.field public final k:Lmz0;

.field public final l:LUB0;

.field public m:LBB0;

.field public n:LTv1;

.field public o:Lbw1;

.field public p:J


# direct methods
.method public constructor <init>([Ldl;JLmz0;LEP;LUB0;LCB0;Lbw1;)V
    .locals 7

    .line 1
    move-object v2, p7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LBB0;->j:[Ldl;

    .line 6
    .line 7
    iput-wide p2, p0, LBB0;->p:J

    .line 8
    .line 9
    iput-object p4, p0, LBB0;->k:Lmz0;

    .line 10
    .line 11
    iput-object p6, p0, LBB0;->l:LUB0;

    .line 12
    .line 13
    iget-object v3, v2, LCB0;->a:LFB0;

    .line 14
    .line 15
    iget-object v4, v3, LFB0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v4, p0, LBB0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, p0, LBB0;->g:LCB0;

    .line 20
    .line 21
    sget-object v4, LTv1;->d:LTv1;

    .line 22
    .line 23
    iput-object v4, p0, LBB0;->n:LTv1;

    .line 24
    .line 25
    move-object v4, p8

    .line 26
    iput-object v4, p0, LBB0;->o:Lbw1;

    .line 27
    .line 28
    array-length v4, p1

    .line 29
    new-array v4, v4, [Lf81;

    .line 30
    .line 31
    iput-object v4, p0, LBB0;->c:[Lf81;

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    new-array v0, v0, [Z

    .line 35
    .line 36
    iput-object v0, p0, LBB0;->i:[Z

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v0, LPU0;->k:I

    .line 42
    .line 43
    iget-object v0, v3, LFB0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LFB0;->a(Ljava/lang/Object;)LFB0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p6, LUB0;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LTB0;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, p6, LUB0;->g:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v4, p6, LUB0;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LSB0;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v5, v4, LSB0;->b:LNB0;

    .line 82
    .line 83
    iget-object v4, v4, LSB0;->a:Lcl;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcl;->d(LGB0;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v4, v3, LTB0;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, LTB0;->a:LGz0;

    .line 94
    .line 95
    iget-wide v5, v2, LCB0;->b:J

    .line 96
    .line 97
    invoke-virtual {v4, v0, p5, v5, v6}, LGz0;->B(LFB0;LEP;J)LDz0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v4, p6, LUB0;->c:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {v4, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, LUB0;->c()V

    .line 107
    .line 108
    .line 109
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iget-wide v5, v2, LCB0;->d:J

    .line 115
    .line 116
    cmp-long v1, v5, v3

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    new-instance v1, LIz;

    .line 121
    .line 122
    iget-boolean v2, v2, LCB0;->f:Z

    .line 123
    .line 124
    xor-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    move-object p2, v0

    .line 129
    move-object p1, v1

    .line 130
    move p3, v2

    .line 131
    move-wide p4, v3

    .line 132
    move-wide p6, v5

    .line 133
    invoke-direct/range {p1 .. p7}, LIz;-><init>(LAB0;ZJJ)V

    .line 134
    .line 135
    .line 136
    move-object v0, p1

    .line 137
    :cond_1
    iput-object v0, p0, LBB0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lbw1;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, Lbw1;->h:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, LBB0;->o:Lbw1;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lbw1;->e(Lbw1;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v4, v0, LBB0;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, LBB0;->j:[Ldl;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, LBB0;->c:[Lf81;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Ldl;->j:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, LBB0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LBB0;->o:Lbw1;

    .line 56
    .line 57
    invoke-virtual {v0}, LBB0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, LBB0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v12, v0, LBB0;->c:[Lf81;

    .line 63
    .line 64
    iget-object v3, v1, Lbw1;->k:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v10, v3

    .line 67
    check-cast v10, [La50;

    .line 68
    .line 69
    iget-object v11, v0, LBB0;->i:[Z

    .line 70
    .line 71
    move-wide/from16 v14, p2

    .line 72
    .line 73
    move-object/from16 v13, p5

    .line 74
    .line 75
    invoke-interface/range {v9 .. v15}, LAB0;->f([La50;[Z[Lf81;[ZJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_3
    array-length v6, v4

    .line 81
    if-ge v3, v6, :cond_5

    .line 82
    .line 83
    aget-object v6, v4, v3

    .line 84
    .line 85
    iget v6, v6, Ldl;->j:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, LBB0;->o:Lbw1;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lbw1;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v6, LjJ;

    .line 98
    .line 99
    const/16 v11, 0x1a

    .line 100
    .line 101
    invoke-direct {v6, v11}, LjJ;-><init>(I)V

    .line 102
    .line 103
    .line 104
    aput-object v6, v8, v3

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iput-boolean v2, v0, LBB0;->f:Z

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_4
    array-length v6, v8

    .line 113
    if-ge v3, v6, :cond_9

    .line 114
    .line 115
    aget-object v6, v8, v3

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lbw1;->f(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, LuP;->u(Z)V

    .line 124
    .line 125
    .line 126
    aget-object v6, v4, v3

    .line 127
    .line 128
    iget v6, v6, Ldl;->j:I

    .line 129
    .line 130
    if-eq v6, v7, :cond_8

    .line 131
    .line 132
    iput-boolean v5, v0, LBB0;->f:Z

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-object v6, v1, Lbw1;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, [La50;

    .line 138
    .line 139
    aget-object v6, v6, v3

    .line 140
    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v6, 0x0

    .line 146
    :goto_5
    invoke-static {v6}, LuP;->u(Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LBB0;->m:LBB0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LBB0;->o:Lbw1;

    .line 7
    .line 8
    iget v2, v1, Lbw1;->h:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbw1;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LBB0;->o:Lbw1;

    .line 17
    .line 18
    iget-object v2, v2, Lbw1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [La50;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, La50;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LBB0;->m:LBB0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LBB0;->o:Lbw1;

    .line 7
    .line 8
    iget v2, v1, Lbw1;->h:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbw1;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LBB0;->o:Lbw1;

    .line 17
    .line 18
    iget-object v2, v2, Lbw1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [La50;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, La50;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LBB0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBB0;->g:LCB0;

    .line 6
    .line 7
    iget-wide v0, v0, LCB0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LBB0;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LBB0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lvd1;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LBB0;->g:LCB0;

    .line 29
    .line 30
    iget-wide v0, v0, LCB0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, LBB0;->g:LCB0;

    .line 2
    .line 3
    iget-wide v0, v0, LCB0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, LBB0;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLfv1;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LBB0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LBB0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LAB0;->k()LTv1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LBB0;->n:LTv1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, LBB0;->j(FLfv1;Z)Lbw1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, LBB0;->g:LCB0;

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, LCB0;->b:J

    .line 24
    .line 25
    iget-wide v3, p1, LCB0;->e:J

    .line 26
    .line 27
    cmp-long p1, v3, p2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v3, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    iget-object p1, p0, LBB0;->j:[Ldl;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, LBB0;->a(Lbw1;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, LBB0;->p:J

    .line 57
    .line 58
    iget-object p3, v1, LBB0;->g:LCB0;

    .line 59
    .line 60
    iget-wide v4, p3, LCB0;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, LBB0;->p:J

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, LCB0;->b(J)LCB0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, LBB0;->g:LCB0;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LBB0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LBB0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LBB0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lvd1;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LBB0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LBB0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LBB0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LBB0;->g:LCB0;

    .line 16
    .line 17
    iget-wide v2, v2, LCB0;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBB0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBB0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, LIz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, LBB0;->l:LUB0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, LIz;

    .line 13
    .line 14
    iget-object v0, v0, LIz;->h:LAB0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LUB0;->f(LAB0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LUB0;->f(LAB0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LCk0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FLfv1;Z)Lbw1;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v7, v1, LBB0;->k:Lmz0;

    .line 6
    .line 7
    iget-object v8, v1, LBB0;->j:[Ldl;

    .line 8
    .line 9
    iget-object v9, v1, LBB0;->n:LTv1;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v10, v8

    .line 15
    add-int/2addr v10, v6

    .line 16
    new-array v10, v10, [I

    .line 17
    .line 18
    array-length v11, v8

    .line 19
    add-int/2addr v11, v6

    .line 20
    new-array v12, v11, [[LSv1;

    .line 21
    .line 22
    array-length v13, v8

    .line 23
    add-int/2addr v13, v6

    .line 24
    new-array v13, v13, [[[I

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    if-ge v14, v11, :cond_0

    .line 28
    .line 29
    iget v15, v9, LTv1;->a:I

    .line 30
    .line 31
    const/16 p2, 0x1

    .line 32
    .line 33
    new-array v6, v15, [LSv1;

    .line 34
    .line 35
    aput-object v6, v12, v14

    .line 36
    .line 37
    new-array v6, v15, [[I

    .line 38
    .line 39
    aput-object v6, v13, v14

    .line 40
    .line 41
    add-int/lit8 v14, v14, 0x1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p2, 0x1

    .line 46
    .line 47
    array-length v6, v8

    .line 48
    new-array v11, v6, [I

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_1
    if-ge v14, v6, :cond_1

    .line 52
    .line 53
    aget-object v15, v8, v14

    .line 54
    .line 55
    invoke-virtual {v15}, Ldl;->A()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    aput v15, v11, v14

    .line 60
    .line 61
    add-int/lit8 v14, v14, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v6, 0x0

    .line 65
    :goto_2
    iget v14, v9, LTv1;->a:I

    .line 66
    .line 67
    if-ge v6, v14, :cond_a

    .line 68
    .line 69
    invoke-virtual {v9, v6}, LTv1;->a(I)LSv1;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget v15, v14, LSv1;->c:I

    .line 74
    .line 75
    if-ne v15, v2, :cond_2

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 v15, 0x0

    .line 80
    :goto_3
    array-length v2, v8

    .line 81
    move v4, v2

    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v21, 0x7

    .line 86
    .line 87
    :goto_4
    array-length v5, v8

    .line 88
    if-ge v0, v5, :cond_7

    .line 89
    .line 90
    aget-object v5, v8, v0

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    move/from16 v17, v2

    .line 95
    .line 96
    move/from16 v18, v6

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_5
    iget v6, v14, LSv1;->a:I

    .line 101
    .line 102
    if-ge v0, v6, :cond_3

    .line 103
    .line 104
    iget-object v6, v14, LSv1;->d:[Lo90;

    .line 105
    .line 106
    aget-object v6, v6, v0

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ldl;->z(Lo90;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    and-int/lit8 v6, v6, 0x7

    .line 113
    .line 114
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    aget v0, v10, v16

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    :goto_6
    if-gt v2, v3, :cond_6

    .line 129
    .line 130
    if-ne v2, v3, :cond_5

    .line 131
    .line 132
    if-eqz v15, :cond_5

    .line 133
    .line 134
    if-nez v17, :cond_5

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_5
    move/from16 v2, v17

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_6
    :goto_7
    move v3, v2

    .line 143
    move/from16 v4, v16

    .line 144
    .line 145
    move v2, v0

    .line 146
    :goto_8
    add-int/lit8 v0, v16, 0x1

    .line 147
    .line 148
    move/from16 v6, v18

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move/from16 v18, v6

    .line 152
    .line 153
    array-length v0, v8

    .line 154
    if-ne v4, v0, :cond_8

    .line 155
    .line 156
    iget v0, v14, LSv1;->a:I

    .line 157
    .line 158
    new-array v0, v0, [I

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_8
    aget-object v0, v8, v4

    .line 162
    .line 163
    iget v2, v14, LSv1;->a:I

    .line 164
    .line 165
    new-array v2, v2, [I

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_9
    iget v5, v14, LSv1;->a:I

    .line 169
    .line 170
    if-ge v3, v5, :cond_9

    .line 171
    .line 172
    iget-object v5, v14, LSv1;->d:[Lo90;

    .line 173
    .line 174
    aget-object v5, v5, v3

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ldl;->z(Lo90;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    aput v5, v2, v3

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    move-object v0, v2

    .line 186
    :goto_a
    aget v2, v10, v4

    .line 187
    .line 188
    aget-object v3, v12, v4

    .line 189
    .line 190
    aput-object v14, v3, v2

    .line 191
    .line 192
    aget-object v3, v13, v4

    .line 193
    .line 194
    aput-object v0, v3, v2

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    aput v2, v10, v4

    .line 199
    .line 200
    add-int/lit8 v6, v18, 0x1

    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_a
    const/16 v21, 0x7

    .line 206
    .line 207
    array-length v0, v8

    .line 208
    new-array v0, v0, [LTv1;

    .line 209
    .line 210
    array-length v2, v8

    .line 211
    new-array v2, v2, [Ljava/lang/String;

    .line 212
    .line 213
    array-length v3, v8

    .line 214
    new-array v15, v3, [I

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_b
    array-length v4, v8

    .line 218
    if-ge v3, v4, :cond_b

    .line 219
    .line 220
    aget v4, v10, v3

    .line 221
    .line 222
    new-instance v5, LTv1;

    .line 223
    .line 224
    aget-object v6, v12, v3

    .line 225
    .line 226
    invoke-static {v4, v6}, LTA1;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, [LSv1;

    .line 231
    .line 232
    invoke-direct {v5, v6}, LTv1;-><init>([LSv1;)V

    .line 233
    .line 234
    .line 235
    aput-object v5, v0, v3

    .line 236
    .line 237
    aget-object v5, v13, v3

    .line 238
    .line 239
    invoke-static {v4, v5}, LTA1;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, [[I

    .line 244
    .line 245
    aput-object v4, v13, v3

    .line 246
    .line 247
    aget-object v4, v8, v3

    .line 248
    .line 249
    invoke-virtual {v4}, Ldl;->j()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    aput-object v4, v2, v3

    .line 254
    .line 255
    aget-object v4, v8, v3

    .line 256
    .line 257
    iget v4, v4, Ldl;->j:I

    .line 258
    .line 259
    aput v4, v15, v3

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_b
    array-length v2, v8

    .line 265
    aget v2, v10, v2

    .line 266
    .line 267
    new-instance v3, LTv1;

    .line 268
    .line 269
    array-length v4, v8

    .line 270
    aget-object v4, v12, v4

    .line 271
    .line 272
    invoke-static {v2, v4}, LTA1;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, [LSv1;

    .line 277
    .line 278
    invoke-direct {v3, v2}, LTv1;-><init>([LSv1;)V

    .line 279
    .line 280
    .line 281
    new-instance v14, Lik;

    .line 282
    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    move-object/from16 v19, v3

    .line 286
    .line 287
    move-object/from16 v17, v11

    .line 288
    .line 289
    move-object/from16 v18, v13

    .line 290
    .line 291
    invoke-direct/range {v14 .. v19}, Lik;-><init>([I[LTv1;[I[[[ILTv1;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, v17

    .line 295
    .line 296
    move-object/from16 v0, v18

    .line 297
    .line 298
    check-cast v7, LNR;

    .line 299
    .line 300
    iget-object v3, v7, LNR;->c:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v3

    .line 303
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v7, LNR;->g:Ljava/lang/Thread;

    .line 308
    .line 309
    iget-object v4, v7, LNR;->f:LGR;

    .line 310
    .line 311
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v3, v7, LNR;->j:Ljava/lang/Boolean;

    .line 313
    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    iget-object v3, v7, LNR;->d:Landroid/content/Context;

    .line 317
    .line 318
    if-eqz v3, :cond_c

    .line 319
    .line 320
    invoke-static {v3}, LTA1;->I(Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v7, LNR;->j:Ljava/lang/Boolean;

    .line 329
    .line 330
    :cond_c
    iget-boolean v3, v4, LGR;->x:Z

    .line 331
    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v5, 0x20

    .line 337
    .line 338
    if-lt v3, v5, :cond_11

    .line 339
    .line 340
    iget-object v3, v7, LNR;->h:Lli;

    .line 341
    .line 342
    if-nez v3, :cond_11

    .line 343
    .line 344
    new-instance v3, Lli;

    .line 345
    .line 346
    iget-object v5, v7, LNR;->d:Landroid/content/Context;

    .line 347
    .line 348
    iget-object v6, v7, LNR;->j:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    if-nez v5, :cond_d

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    goto :goto_c

    .line 357
    :cond_d
    invoke-static {v5}, LBi;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    :goto_c
    if-eqz v5, :cond_10

    .line 362
    .line 363
    if-eqz v6, :cond_e

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_e

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    goto :goto_e

    .line 374
    :cond_e
    invoke-static {v5}, LJ1;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iput-object v5, v3, Lli;->j:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v5}, LJ1;->a(Landroid/media/Spatializer;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_f

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    goto :goto_d

    .line 388
    :cond_f
    const/4 v6, 0x0

    .line 389
    :goto_d
    iput-boolean v6, v3, Lli;->h:Z

    .line 390
    .line 391
    new-instance v6, LHR;

    .line 392
    .line 393
    invoke-direct {v6, v7}, LHR;-><init>(LNR;)V

    .line 394
    .line 395
    .line 396
    iput-object v6, v3, Lli;->l:Ljava/lang/Object;

    .line 397
    .line 398
    new-instance v8, Landroid/os/Handler;

    .line 399
    .line 400
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9}, LuP;->v(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 408
    .line 409
    .line 410
    iput-object v8, v3, Lli;->k:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v9, LSP;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-direct {v9, v8, v10}, LSP;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v9, v6}, LJ1;->f(Landroid/media/Spatializer;LSP;LHR;)V

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_10
    const/4 v10, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    :goto_e
    iput-object v5, v3, Lli;->j:Ljava/lang/Object;

    .line 425
    .line 426
    iput-boolean v10, v3, Lli;->h:Z

    .line 427
    .line 428
    iput-object v5, v3, Lli;->k:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v5, v3, Lli;->l:Ljava/lang/Object;

    .line 431
    .line 432
    :goto_f
    iput-object v3, v7, LNR;->h:Lli;

    .line 433
    .line 434
    :cond_11
    iget v3, v14, Lik;->a:I

    .line 435
    .line 436
    new-array v5, v3, [LZ40;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    :goto_10
    iget-object v8, v14, Lik;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, [LTv1;

    .line 442
    .line 443
    iget-object v9, v14, Lik;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v9, [I

    .line 446
    .line 447
    iget v10, v14, Lik;->a:I

    .line 448
    .line 449
    if-ge v6, v10, :cond_13

    .line 450
    .line 451
    aget v10, v9, v6

    .line 452
    .line 453
    const/4 v11, 0x2

    .line 454
    if-ne v11, v10, :cond_12

    .line 455
    .line 456
    aget-object v10, v8, v6

    .line 457
    .line 458
    iget v10, v10, LTv1;->a:I

    .line 459
    .line 460
    if-lez v10, :cond_12

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    goto :goto_11

    .line 464
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_13
    const/4 v6, 0x0

    .line 468
    :goto_11
    new-instance v10, LzR;

    .line 469
    .line 470
    invoke-direct {v10, v7, v4, v6, v2}, LzR;-><init>(LNR;LGR;Z[I)V

    .line 471
    .line 472
    .line 473
    new-instance v6, Lr8;

    .line 474
    .line 475
    const/4 v11, 0x7

    .line 476
    invoke-direct {v6, v11}, Lr8;-><init>(I)V

    .line 477
    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    invoke-static {v11, v14, v0, v10, v6}, LNR;->g(ILik;[[[ILJR;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_14

    .line 485
    .line 486
    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v10, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v11, LZ40;

    .line 497
    .line 498
    aput-object v11, v5, v10

    .line 499
    .line 500
    :cond_14
    if-nez v6, :cond_15

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    goto :goto_12

    .line 504
    :cond_15
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, LZ40;

    .line 507
    .line 508
    iget-object v10, v6, LZ40;->a:LSv1;

    .line 509
    .line 510
    iget-object v6, v6, LZ40;->b:[I

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    aget v6, v6, v24

    .line 515
    .line 516
    iget-object v10, v10, LSv1;->d:[Lo90;

    .line 517
    .line 518
    aget-object v6, v10, v6

    .line 519
    .line 520
    iget-object v6, v6, Lo90;->d:Ljava/lang/String;

    .line 521
    .line 522
    :goto_12
    iget-object v10, v4, LZv1;->o:LXv1;

    .line 523
    .line 524
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-boolean v10, v4, LZv1;->g:Z

    .line 528
    .line 529
    iget-object v11, v7, LNR;->d:Landroid/content/Context;

    .line 530
    .line 531
    if-eqz v10, :cond_16

    .line 532
    .line 533
    if-eqz v11, :cond_16

    .line 534
    .line 535
    invoke-static {v11}, LTA1;->v(Landroid/content/Context;)Landroid/graphics/Point;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    goto :goto_13

    .line 540
    :cond_16
    const/4 v10, 0x0

    .line 541
    :goto_13
    new-instance v12, LyR;

    .line 542
    .line 543
    invoke-direct {v12, v4, v6, v2, v10}, LyR;-><init>(LGR;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lr8;

    .line 547
    .line 548
    const/4 v10, 0x6

    .line 549
    invoke-direct {v2, v10}, Lr8;-><init>(I)V

    .line 550
    .line 551
    .line 552
    const/4 v10, 0x2

    .line 553
    invoke-static {v10, v14, v0, v12, v2}, LNR;->g(ILik;[[[ILJR;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v10, v4, LZv1;->o:LXv1;

    .line 558
    .line 559
    if-nez v2, :cond_17

    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v13, LV3;

    .line 565
    .line 566
    const/4 v15, 0x7

    .line 567
    invoke-direct {v13, v4, v15}, LV3;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    new-instance v15, Lr8;

    .line 571
    .line 572
    const/4 v12, 0x5

    .line 573
    invoke-direct {v15, v12}, Lr8;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const/4 v12, 0x4

    .line 577
    invoke-static {v12, v14, v0, v13, v15}, LNR;->g(ILik;[[[ILJR;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    goto :goto_14

    .line 582
    :cond_17
    const/4 v13, 0x0

    .line 583
    :goto_14
    if-eqz v13, :cond_18

    .line 584
    .line 585
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget-object v12, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v12, LZ40;

    .line 596
    .line 597
    aput-object v12, v5, v2

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_18
    if-eqz v2, :cond_19

    .line 601
    .line 602
    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v12, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LZ40;

    .line 613
    .line 614
    aput-object v2, v5, v12

    .line 615
    .line 616
    :cond_19
    :goto_15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-boolean v2, v4, LZv1;->q:Z

    .line 620
    .line 621
    if-eqz v2, :cond_1d

    .line 622
    .line 623
    if-nez v11, :cond_1a

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_1a
    const-string v2, "captioning"

    .line 627
    .line 628
    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 633
    .line 634
    if-eqz v2, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-nez v10, :cond_1b

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_1b
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-nez v2, :cond_1c

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_1c
    sget-object v10, LTA1;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    goto :goto_17

    .line 657
    :cond_1d
    :goto_16
    const/4 v2, 0x0

    .line 658
    :goto_17
    new-instance v10, LAR;

    .line 659
    .line 660
    invoke-direct {v10, v4, v6, v2}, LAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Lr8;

    .line 664
    .line 665
    const/16 v6, 0x8

    .line 666
    .line 667
    invoke-direct {v2, v6}, Lr8;-><init>(I)V

    .line 668
    .line 669
    .line 670
    const/4 v6, 0x3

    .line 671
    invoke-static {v6, v14, v0, v10, v2}, LNR;->g(ILik;[[[ILJR;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_1e

    .line 676
    .line 677
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v10, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LZ40;

    .line 688
    .line 689
    aput-object v2, v5, v10

    .line 690
    .line 691
    :cond_1e
    const/4 v2, 0x0

    .line 692
    :goto_18
    if-ge v2, v3, :cond_27

    .line 693
    .line 694
    aget v10, v9, v2

    .line 695
    .line 696
    const/4 v11, 0x2

    .line 697
    if-eq v10, v11, :cond_25

    .line 698
    .line 699
    const/4 v11, 0x1

    .line 700
    if-eq v10, v11, :cond_26

    .line 701
    .line 702
    if-eq v10, v6, :cond_25

    .line 703
    .line 704
    const/4 v12, 0x4

    .line 705
    if-eq v10, v12, :cond_25

    .line 706
    .line 707
    aget-object v10, v8, v2

    .line 708
    .line 709
    aget-object v11, v0, v2

    .line 710
    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v13, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    :goto_19
    iget v6, v10, LTv1;->a:I

    .line 717
    .line 718
    if-ge v15, v6, :cond_23

    .line 719
    .line 720
    invoke-virtual {v10, v15}, LTv1;->a(I)LSv1;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    aget-object v19, v11, v15

    .line 725
    .line 726
    move-object/from16 v20, v0

    .line 727
    .line 728
    move/from16 v25, v2

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    :goto_1a
    iget v2, v6, LSv1;->a:I

    .line 732
    .line 733
    if-ge v0, v2, :cond_22

    .line 734
    .line 735
    aget v2, v19, v0

    .line 736
    .line 737
    move/from16 v26, v0

    .line 738
    .line 739
    iget-boolean v0, v4, LGR;->y:Z

    .line 740
    .line 741
    invoke-static {v2, v0}, LOQ0;->h(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_21

    .line 746
    .line 747
    iget-object v0, v6, LSv1;->d:[Lo90;

    .line 748
    .line 749
    aget-object v0, v0, v26

    .line 750
    .line 751
    new-instance v2, LER;

    .line 752
    .line 753
    move-object/from16 v27, v6

    .line 754
    .line 755
    aget v6, v19, v26

    .line 756
    .line 757
    invoke-direct {v2, v0, v6}, LER;-><init>(Lo90;I)V

    .line 758
    .line 759
    .line 760
    if-eqz v13, :cond_1f

    .line 761
    .line 762
    sget-object v0, LQE;->a:LOE;

    .line 763
    .line 764
    iget-boolean v6, v13, LER;->j:Z

    .line 765
    .line 766
    move-object/from16 v28, v8

    .line 767
    .line 768
    iget-boolean v8, v2, LER;->j:Z

    .line 769
    .line 770
    invoke-virtual {v0, v8, v6}, LOE;->c(ZZ)LQE;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-boolean v6, v2, LER;->h:Z

    .line 775
    .line 776
    iget-boolean v8, v13, LER;->h:Z

    .line 777
    .line 778
    invoke-virtual {v0, v6, v8}, LQE;->c(ZZ)LQE;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, LQE;->e()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-lez v0, :cond_20

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_1f
    move-object/from16 v28, v8

    .line 790
    .line 791
    :goto_1b
    move-object v13, v2

    .line 792
    move/from16 v17, v26

    .line 793
    .line 794
    move-object/from16 v12, v27

    .line 795
    .line 796
    :cond_20
    :goto_1c
    const/4 v0, 0x1

    .line 797
    goto :goto_1d

    .line 798
    :cond_21
    move-object/from16 v27, v6

    .line 799
    .line 800
    move-object/from16 v28, v8

    .line 801
    .line 802
    goto :goto_1c

    .line 803
    :goto_1d
    add-int/lit8 v2, v26, 0x1

    .line 804
    .line 805
    move v0, v2

    .line 806
    move-object/from16 v6, v27

    .line 807
    .line 808
    move-object/from16 v8, v28

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_22
    move-object/from16 v28, v8

    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    add-int/2addr v15, v0

    .line 815
    move-object/from16 v0, v20

    .line 816
    .line 817
    move/from16 v2, v25

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_23
    move-object/from16 v20, v0

    .line 821
    .line 822
    move/from16 v25, v2

    .line 823
    .line 824
    move-object/from16 v28, v8

    .line 825
    .line 826
    if-nez v12, :cond_24

    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    goto :goto_1e

    .line 830
    :cond_24
    new-instance v0, LZ40;

    .line 831
    .line 832
    filled-new-array/range {v17 .. v17}, [I

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-direct {v0, v12, v2}, LZ40;-><init>(LSv1;[I)V

    .line 837
    .line 838
    .line 839
    :goto_1e
    aput-object v0, v5, v25

    .line 840
    .line 841
    :goto_1f
    const/4 v11, 0x1

    .line 842
    goto :goto_20

    .line 843
    :cond_25
    move-object/from16 v20, v0

    .line 844
    .line 845
    move/from16 v25, v2

    .line 846
    .line 847
    move-object/from16 v28, v8

    .line 848
    .line 849
    goto :goto_1f

    .line 850
    :cond_26
    move-object/from16 v20, v0

    .line 851
    .line 852
    move/from16 v25, v2

    .line 853
    .line 854
    move-object/from16 v28, v8

    .line 855
    .line 856
    :goto_20
    add-int/lit8 v2, v25, 0x1

    .line 857
    .line 858
    move-object/from16 v0, v20

    .line 859
    .line 860
    move-object/from16 v8, v28

    .line 861
    .line 862
    const/4 v6, 0x3

    .line 863
    goto/16 :goto_18

    .line 864
    .line 865
    :cond_27
    iget v0, v14, Lik;->a:I

    .line 866
    .line 867
    new-instance v2, Ljava/util/HashMap;

    .line 868
    .line 869
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 870
    .line 871
    .line 872
    const/4 v6, 0x0

    .line 873
    :goto_21
    if-ge v6, v0, :cond_2a

    .line 874
    .line 875
    iget-object v8, v14, Lik;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v8, [LTv1;

    .line 878
    .line 879
    aget-object v8, v8, v6

    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    :goto_22
    iget v10, v8, LTv1;->a:I

    .line 883
    .line 884
    if-ge v9, v10, :cond_29

    .line 885
    .line 886
    invoke-virtual {v8, v9}, LTv1;->a(I)LSv1;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    iget-object v11, v4, LZv1;->r:Le21;

    .line 891
    .line 892
    invoke-virtual {v11, v10}, Le21;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    if-nez v10, :cond_28

    .line 897
    .line 898
    const/4 v11, 0x1

    .line 899
    add-int/2addr v9, v11

    .line 900
    goto :goto_22

    .line 901
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_29
    const/4 v11, 0x1

    .line 908
    add-int/2addr v6, v11

    .line 909
    goto :goto_21

    .line 910
    :cond_2a
    iget-object v6, v14, Lik;->f:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v6, LTv1;

    .line 913
    .line 914
    const/4 v8, 0x0

    .line 915
    :goto_23
    iget v9, v6, LTv1;->a:I

    .line 916
    .line 917
    if-ge v8, v9, :cond_2c

    .line 918
    .line 919
    invoke-virtual {v6, v8}, LTv1;->a(I)LSv1;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    iget-object v10, v4, LZv1;->r:Le21;

    .line 924
    .line 925
    invoke-virtual {v10, v9}, Le21;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    if-nez v9, :cond_2b

    .line 930
    .line 931
    const/4 v11, 0x1

    .line 932
    add-int/2addr v8, v11

    .line 933
    goto :goto_23

    .line 934
    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 935
    .line 936
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_2c
    const/4 v6, 0x0

    .line 941
    :goto_24
    if-ge v6, v0, :cond_2e

    .line 942
    .line 943
    iget-object v8, v14, Lik;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v8, [I

    .line 946
    .line 947
    aget v8, v8, v6

    .line 948
    .line 949
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    if-nez v8, :cond_2d

    .line 958
    .line 959
    const/4 v11, 0x1

    .line 960
    add-int/2addr v6, v11

    .line 961
    goto :goto_24

    .line 962
    :cond_2d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 963
    .line 964
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_2e
    iget v0, v14, Lik;->a:I

    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    :goto_25
    if-ge v2, v0, :cond_32

    .line 972
    .line 973
    iget-object v6, v14, Lik;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v6, [LTv1;

    .line 976
    .line 977
    aget-object v6, v6, v2

    .line 978
    .line 979
    iget-object v8, v4, LGR;->A:Landroid/util/SparseArray;

    .line 980
    .line 981
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Ljava/util/Map;

    .line 986
    .line 987
    if-eqz v8, :cond_31

    .line 988
    .line 989
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-eqz v8, :cond_31

    .line 994
    .line 995
    iget-object v8, v4, LGR;->A:Landroid/util/SparseArray;

    .line 996
    .line 997
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Ljava/util/Map;

    .line 1002
    .line 1003
    if-eqz v8, :cond_2f

    .line 1004
    .line 1005
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    if-nez v6, :cond_30

    .line 1010
    .line 1011
    :cond_2f
    const/16 v23, 0x0

    .line 1012
    .line 1013
    goto :goto_26

    .line 1014
    :cond_30
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1015
    .line 1016
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :goto_26
    aput-object v23, v5, v2

    .line 1021
    .line 1022
    :cond_31
    const/4 v11, 0x1

    .line 1023
    add-int/2addr v2, v11

    .line 1024
    goto :goto_25

    .line 1025
    :cond_32
    const/4 v0, 0x0

    .line 1026
    :goto_27
    if-ge v0, v3, :cond_35

    .line 1027
    .line 1028
    iget-object v2, v14, Lik;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, [I

    .line 1031
    .line 1032
    aget v2, v2, v0

    .line 1033
    .line 1034
    iget-object v6, v4, LGR;->B:Landroid/util/SparseBooleanArray;

    .line 1035
    .line 1036
    invoke-virtual {v6, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-nez v6, :cond_33

    .line 1041
    .line 1042
    iget-object v6, v4, LZv1;->s:LYi0;

    .line 1043
    .line 1044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v6, v2}, LOi0;->contains(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_34

    .line 1053
    .line 1054
    :cond_33
    const/16 v23, 0x0

    .line 1055
    .line 1056
    goto :goto_29

    .line 1057
    :cond_34
    :goto_28
    const/4 v11, 0x1

    .line 1058
    goto :goto_2a

    .line 1059
    :goto_29
    aput-object v23, v5, v0

    .line 1060
    .line 1061
    goto :goto_28

    .line 1062
    :goto_2a
    add-int/2addr v0, v11

    .line 1063
    goto :goto_27

    .line 1064
    :cond_35
    iget-object v0, v7, LNR;->e:LIK1;

    .line 1065
    .line 1066
    iget-object v2, v7, Lmz0;->b:LRk;

    .line 1067
    .line 1068
    invoke-static {v2}, LuP;->v(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    const/4 v6, 0x0

    .line 1080
    :goto_2b
    array-length v7, v5

    .line 1081
    const-wide/16 v8, 0x0

    .line 1082
    .line 1083
    if-ge v6, v7, :cond_37

    .line 1084
    .line 1085
    aget-object v7, v5, v6

    .line 1086
    .line 1087
    if-eqz v7, :cond_36

    .line 1088
    .line 1089
    iget-object v7, v7, LZ40;->b:[I

    .line 1090
    .line 1091
    array-length v7, v7

    .line 1092
    const/4 v11, 0x1

    .line 1093
    if-le v7, v11, :cond_36

    .line 1094
    .line 1095
    invoke-static {}, LVi0;->i()LRi0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    new-instance v10, Ld4;

    .line 1100
    .line 1101
    invoke-direct {v10, v8, v9, v8, v9}, Ld4;-><init>(JJ)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7, v10}, LNi0;->a(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    const/4 v7, 0x0

    .line 1111
    :goto_2c
    const/4 v11, 0x1

    .line 1112
    goto :goto_2d

    .line 1113
    :cond_36
    const/4 v7, 0x0

    .line 1114
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_2c

    .line 1118
    :goto_2d
    add-int/2addr v6, v11

    .line 1119
    goto :goto_2b

    .line 1120
    :cond_37
    const/4 v7, 0x0

    .line 1121
    array-length v6, v5

    .line 1122
    new-array v10, v6, [[J

    .line 1123
    .line 1124
    const/4 v11, 0x0

    .line 1125
    :goto_2e
    array-length v12, v5

    .line 1126
    const-wide/16 v17, -0x1

    .line 1127
    .line 1128
    if-ge v11, v12, :cond_3b

    .line 1129
    .line 1130
    aget-object v12, v5, v11

    .line 1131
    .line 1132
    if-nez v12, :cond_38

    .line 1133
    .line 1134
    const/4 v13, 0x0

    .line 1135
    new-array v12, v13, [J

    .line 1136
    .line 1137
    aput-object v12, v10, v11

    .line 1138
    .line 1139
    const/4 v7, 0x1

    .line 1140
    goto :goto_30

    .line 1141
    :cond_38
    iget-object v13, v12, LZ40;->b:[I

    .line 1142
    .line 1143
    array-length v15, v13

    .line 1144
    new-array v15, v15, [J

    .line 1145
    .line 1146
    aput-object v15, v10, v11

    .line 1147
    .line 1148
    const/4 v15, 0x0

    .line 1149
    :goto_2f
    array-length v7, v13

    .line 1150
    if-ge v15, v7, :cond_3a

    .line 1151
    .line 1152
    aget v7, v13, v15

    .line 1153
    .line 1154
    iget-object v8, v12, LZ40;->a:LSv1;

    .line 1155
    .line 1156
    iget-object v8, v8, LSv1;->d:[Lo90;

    .line 1157
    .line 1158
    aget-object v7, v8, v7

    .line 1159
    .line 1160
    iget v7, v7, Lo90;->j:I

    .line 1161
    .line 1162
    int-to-long v7, v7

    .line 1163
    aget-object v9, v10, v11

    .line 1164
    .line 1165
    cmp-long v25, v7, v17

    .line 1166
    .line 1167
    if-nez v25, :cond_39

    .line 1168
    .line 1169
    const-wide/16 v7, 0x0

    .line 1170
    .line 1171
    :cond_39
    aput-wide v7, v9, v15

    .line 1172
    .line 1173
    const/4 v7, 0x1

    .line 1174
    add-int/2addr v15, v7

    .line 1175
    const-wide/16 v8, 0x0

    .line 1176
    .line 1177
    goto :goto_2f

    .line 1178
    :cond_3a
    const/4 v7, 0x1

    .line 1179
    aget-object v8, v10, v11

    .line 1180
    .line 1181
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 1182
    .line 1183
    .line 1184
    :goto_30
    add-int/2addr v11, v7

    .line 1185
    const/4 v7, 0x0

    .line 1186
    const-wide/16 v8, 0x0

    .line 1187
    .line 1188
    goto :goto_2e

    .line 1189
    :cond_3b
    new-array v7, v6, [I

    .line 1190
    .line 1191
    new-array v8, v6, [J

    .line 1192
    .line 1193
    const/4 v9, 0x0

    .line 1194
    :goto_31
    if-ge v9, v6, :cond_3d

    .line 1195
    .line 1196
    aget-object v11, v10, v9

    .line 1197
    .line 1198
    array-length v12, v11

    .line 1199
    if-nez v12, :cond_3c

    .line 1200
    .line 1201
    const-wide/16 v12, 0x0

    .line 1202
    .line 1203
    goto :goto_32

    .line 1204
    :cond_3c
    const/16 v24, 0x0

    .line 1205
    .line 1206
    aget-wide v12, v11, v24

    .line 1207
    .line 1208
    :goto_32
    aput-wide v12, v8, v9

    .line 1209
    .line 1210
    const/4 v11, 0x1

    .line 1211
    add-int/2addr v9, v11

    .line 1212
    goto :goto_31

    .line 1213
    :cond_3d
    invoke-static {v0, v8}, Le4;->u(Ljava/util/ArrayList;[J)V

    .line 1214
    .line 1215
    .line 1216
    const-string v9, "expectedValuesPerKey"

    .line 1217
    .line 1218
    const/4 v11, 0x2

    .line 1219
    invoke-static {v11, v9}, LDk0;->q(ILjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v9, Ljava/util/TreeMap;

    .line 1223
    .line 1224
    sget-object v11, LSG0;->j:LSG0;

    .line 1225
    .line 1226
    invoke-direct {v9, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v11, LmF0;

    .line 1230
    .line 1231
    invoke-direct {v11}, LmF0;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    new-instance v12, LnF0;

    .line 1235
    .line 1236
    invoke-direct {v12, v9}, LnF0;-><init>(Ljava/util/Map;)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v11, v12, LnF0;->n:LmF0;

    .line 1240
    .line 1241
    const/4 v9, 0x0

    .line 1242
    :goto_33
    if-ge v9, v6, :cond_46

    .line 1243
    .line 1244
    aget-object v11, v10, v9

    .line 1245
    .line 1246
    array-length v13, v11

    .line 1247
    const/4 v15, 0x1

    .line 1248
    if-gt v13, v15, :cond_3f

    .line 1249
    .line 1250
    move-object/from16 v28, v2

    .line 1251
    .line 1252
    move/from16 v19, v6

    .line 1253
    .line 1254
    move-object/from16 v20, v7

    .line 1255
    .line 1256
    :cond_3e
    const/16 v22, 0x1

    .line 1257
    .line 1258
    goto/16 :goto_39

    .line 1259
    .line 1260
    :cond_3f
    array-length v11, v11

    .line 1261
    new-array v13, v11, [D

    .line 1262
    .line 1263
    move-object/from16 v28, v2

    .line 1264
    .line 1265
    const/4 v15, 0x0

    .line 1266
    :goto_34
    aget-object v2, v10, v9

    .line 1267
    .line 1268
    move/from16 v19, v6

    .line 1269
    .line 1270
    array-length v6, v2

    .line 1271
    const-wide/16 v25, 0x0

    .line 1272
    .line 1273
    if-ge v15, v6, :cond_41

    .line 1274
    .line 1275
    move-object/from16 v20, v7

    .line 1276
    .line 1277
    aget-wide v6, v2, v15

    .line 1278
    .line 1279
    cmp-long v2, v6, v17

    .line 1280
    .line 1281
    if-nez v2, :cond_40

    .line 1282
    .line 1283
    goto :goto_35

    .line 1284
    :cond_40
    long-to-double v6, v6

    .line 1285
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v25

    .line 1289
    :goto_35
    aput-wide v25, v13, v15

    .line 1290
    .line 1291
    const/4 v7, 0x1

    .line 1292
    add-int/2addr v15, v7

    .line 1293
    move/from16 v6, v19

    .line 1294
    .line 1295
    move-object/from16 v7, v20

    .line 1296
    .line 1297
    goto :goto_34

    .line 1298
    :cond_41
    move-object/from16 v20, v7

    .line 1299
    .line 1300
    const/4 v7, 0x1

    .line 1301
    sub-int/2addr v11, v7

    .line 1302
    aget-wide v29, v13, v11

    .line 1303
    .line 1304
    const/16 v24, 0x0

    .line 1305
    .line 1306
    aget-wide v31, v13, v24

    .line 1307
    .line 1308
    sub-double v29, v29, v31

    .line 1309
    .line 1310
    const/4 v2, 0x0

    .line 1311
    :goto_36
    if-ge v2, v11, :cond_3e

    .line 1312
    .line 1313
    aget-wide v31, v13, v2

    .line 1314
    .line 1315
    add-int/2addr v2, v7

    .line 1316
    aget-wide v6, v13, v2

    .line 1317
    .line 1318
    add-double v31, v31, v6

    .line 1319
    .line 1320
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 1321
    .line 1322
    mul-double v31, v31, v6

    .line 1323
    .line 1324
    cmpl-double v6, v29, v25

    .line 1325
    .line 1326
    if-nez v6, :cond_42

    .line 1327
    .line 1328
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1329
    .line 1330
    goto :goto_37

    .line 1331
    :cond_42
    const/16 v24, 0x0

    .line 1332
    .line 1333
    aget-wide v6, v13, v24

    .line 1334
    .line 1335
    sub-double v31, v31, v6

    .line 1336
    .line 1337
    div-double v6, v31, v29

    .line 1338
    .line 1339
    :goto_37
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    iget-object v15, v12, LnF0;->l:Ljava/util/Map;

    .line 1348
    .line 1349
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v22

    .line 1353
    move/from16 v27, v2

    .line 1354
    .line 1355
    move-object/from16 v2, v22

    .line 1356
    .line 1357
    check-cast v2, Ljava/util/Collection;

    .line 1358
    .line 1359
    if-nez v2, :cond_44

    .line 1360
    .line 1361
    invoke-virtual {v12}, LnF0;->c()Ljava/util/Collection;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v7

    .line 1369
    if-eqz v7, :cond_43

    .line 1370
    .line 1371
    iget v7, v12, LnF0;->m:I

    .line 1372
    .line 1373
    const/16 v22, 0x1

    .line 1374
    .line 1375
    add-int/lit8 v7, v7, 0x1

    .line 1376
    .line 1377
    iput v7, v12, LnF0;->m:I

    .line 1378
    .line 1379
    invoke-interface {v15, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    goto :goto_38

    .line 1383
    :cond_43
    new-instance v0, Ljava/lang/AssertionError;

    .line 1384
    .line 1385
    const-string v2, "New Collection violated the Collection spec"

    .line 1386
    .line 1387
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    throw v0

    .line 1391
    :cond_44
    const/16 v22, 0x1

    .line 1392
    .line 1393
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_45

    .line 1398
    .line 1399
    iget v2, v12, LnF0;->m:I

    .line 1400
    .line 1401
    add-int/lit8 v2, v2, 0x1

    .line 1402
    .line 1403
    iput v2, v12, LnF0;->m:I

    .line 1404
    .line 1405
    :cond_45
    :goto_38
    move/from16 v2, v27

    .line 1406
    .line 1407
    const/4 v7, 0x1

    .line 1408
    goto :goto_36

    .line 1409
    :goto_39
    add-int/lit8 v9, v9, 0x1

    .line 1410
    .line 1411
    move/from16 v6, v19

    .line 1412
    .line 1413
    move-object/from16 v7, v20

    .line 1414
    .line 1415
    move-object/from16 v2, v28

    .line 1416
    .line 1417
    goto/16 :goto_33

    .line 1418
    .line 1419
    :cond_46
    move-object/from16 v28, v2

    .line 1420
    .line 1421
    move-object/from16 v20, v7

    .line 1422
    .line 1423
    iget-object v2, v12, Lr0;->j:Lq0;

    .line 1424
    .line 1425
    if-nez v2, :cond_47

    .line 1426
    .line 1427
    new-instance v2, Lq0;

    .line 1428
    .line 1429
    const/4 v13, 0x0

    .line 1430
    invoke-direct {v2, v13, v12}, Lq0;-><init>(ILjava/io/Serializable;)V

    .line 1431
    .line 1432
    .line 1433
    iput-object v2, v12, Lr0;->j:Lq0;

    .line 1434
    .line 1435
    :cond_47
    invoke-static {v2}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    const/4 v6, 0x0

    .line 1440
    :goto_3a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1441
    .line 1442
    .line 1443
    move-result v7

    .line 1444
    if-ge v6, v7, :cond_48

    .line 1445
    .line 1446
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    check-cast v7, Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    aget v9, v20, v7

    .line 1457
    .line 1458
    const/4 v11, 0x1

    .line 1459
    add-int/2addr v9, v11

    .line 1460
    aput v9, v20, v7

    .line 1461
    .line 1462
    aget-object v12, v10, v7

    .line 1463
    .line 1464
    aget-wide v17, v12, v9

    .line 1465
    .line 1466
    aput-wide v17, v8, v7

    .line 1467
    .line 1468
    invoke-static {v0, v8}, Le4;->u(Ljava/util/ArrayList;[J)V

    .line 1469
    .line 1470
    .line 1471
    add-int/2addr v6, v11

    .line 1472
    goto :goto_3a

    .line 1473
    :cond_48
    const/4 v2, 0x0

    .line 1474
    :goto_3b
    array-length v6, v5

    .line 1475
    if-ge v2, v6, :cond_4a

    .line 1476
    .line 1477
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    if-eqz v6, :cond_49

    .line 1482
    .line 1483
    aget-wide v6, v8, v2

    .line 1484
    .line 1485
    const-wide/16 v9, 0x2

    .line 1486
    .line 1487
    mul-long v6, v6, v9

    .line 1488
    .line 1489
    aput-wide v6, v8, v2

    .line 1490
    .line 1491
    :cond_49
    const/4 v11, 0x1

    .line 1492
    add-int/2addr v2, v11

    .line 1493
    goto :goto_3b

    .line 1494
    :cond_4a
    invoke-static {v0, v8}, Le4;->u(Ljava/util/ArrayList;[J)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {}, LVi0;->i()LRi0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    const/4 v6, 0x0

    .line 1502
    :goto_3c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v7

    .line 1506
    if-ge v6, v7, :cond_4c

    .line 1507
    .line 1508
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    check-cast v7, LRi0;

    .line 1513
    .line 1514
    if-nez v7, :cond_4b

    .line 1515
    .line 1516
    sget-object v7, LZ11;->m:LZ11;

    .line 1517
    .line 1518
    goto :goto_3d

    .line 1519
    :cond_4b
    invoke-virtual {v7}, LRi0;->f()LZ11;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    :goto_3d
    invoke-virtual {v2, v7}, LNi0;->a(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v11, 0x1

    .line 1527
    add-int/2addr v6, v11

    .line 1528
    goto :goto_3c

    .line 1529
    :cond_4c
    invoke-virtual {v2}, LRi0;->f()LZ11;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    array-length v2, v5

    .line 1534
    new-array v2, v2, [La50;

    .line 1535
    .line 1536
    const/4 v10, 0x0

    .line 1537
    :goto_3e
    array-length v6, v5

    .line 1538
    if-ge v10, v6, :cond_50

    .line 1539
    .line 1540
    aget-object v6, v5, v10

    .line 1541
    .line 1542
    if-eqz v6, :cond_4d

    .line 1543
    .line 1544
    iget-object v7, v6, LZ40;->b:[I

    .line 1545
    .line 1546
    array-length v8, v7

    .line 1547
    if-nez v8, :cond_4e

    .line 1548
    .line 1549
    :cond_4d
    :goto_3f
    const/4 v11, 0x1

    .line 1550
    goto :goto_41

    .line 1551
    :cond_4e
    array-length v8, v7

    .line 1552
    const/4 v11, 0x1

    .line 1553
    if-ne v8, v11, :cond_4f

    .line 1554
    .line 1555
    new-instance v8, Ly60;

    .line 1556
    .line 1557
    const/16 v24, 0x0

    .line 1558
    .line 1559
    aget v7, v7, v24

    .line 1560
    .line 1561
    filled-new-array {v7}, [I

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    iget-object v6, v6, LZ40;->a:LSv1;

    .line 1566
    .line 1567
    invoke-direct {v8, v6, v7}, Lel;-><init>(LSv1;[I)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_40

    .line 1571
    :cond_4f
    invoke-virtual {v0, v10}, LZ11;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    move-object/from16 v35, v8

    .line 1576
    .line 1577
    check-cast v35, LVi0;

    .line 1578
    .line 1579
    new-instance v25, Le4;

    .line 1580
    .line 1581
    const/16 v8, 0x2710

    .line 1582
    .line 1583
    int-to-long v8, v8

    .line 1584
    const/16 v11, 0x61a8

    .line 1585
    .line 1586
    int-to-long v11, v11

    .line 1587
    iget-object v6, v6, LZ40;->a:LSv1;

    .line 1588
    .line 1589
    move-wide/from16 v33, v11

    .line 1590
    .line 1591
    move-object/from16 v26, v6

    .line 1592
    .line 1593
    move-object/from16 v27, v7

    .line 1594
    .line 1595
    move-wide/from16 v29, v8

    .line 1596
    .line 1597
    move-wide/from16 v31, v11

    .line 1598
    .line 1599
    invoke-direct/range {v25 .. v35}, Le4;-><init>(LSv1;[ILRk;JJJLVi0;)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v8, v25

    .line 1603
    .line 1604
    :goto_40
    aput-object v8, v2, v10

    .line 1605
    .line 1606
    goto :goto_3f

    .line 1607
    :goto_41
    add-int/2addr v10, v11

    .line 1608
    goto :goto_3e

    .line 1609
    :cond_50
    new-array v0, v3, [LU31;

    .line 1610
    .line 1611
    const/4 v10, 0x0

    .line 1612
    :goto_42
    const/4 v5, -0x2

    .line 1613
    if-ge v10, v3, :cond_54

    .line 1614
    .line 1615
    iget-object v6, v14, Lik;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v6, [I

    .line 1618
    .line 1619
    aget v6, v6, v10

    .line 1620
    .line 1621
    iget-object v7, v4, LGR;->B:Landroid/util/SparseBooleanArray;

    .line 1622
    .line 1623
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v7

    .line 1627
    if-nez v7, :cond_53

    .line 1628
    .line 1629
    iget-object v7, v4, LZv1;->s:LYi0;

    .line 1630
    .line 1631
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    invoke-virtual {v7, v6}, LOi0;->contains(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v6

    .line 1639
    if-eqz v6, :cond_51

    .line 1640
    .line 1641
    goto :goto_43

    .line 1642
    :cond_51
    iget-object v6, v14, Lik;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v6, [I

    .line 1645
    .line 1646
    aget v6, v6, v10

    .line 1647
    .line 1648
    if-eq v6, v5, :cond_52

    .line 1649
    .line 1650
    aget-object v5, v2, v10

    .line 1651
    .line 1652
    if-eqz v5, :cond_53

    .line 1653
    .line 1654
    :cond_52
    sget-object v5, LU31;->c:LU31;

    .line 1655
    .line 1656
    goto :goto_44

    .line 1657
    :cond_53
    :goto_43
    const/4 v5, 0x0

    .line 1658
    :goto_44
    aput-object v5, v0, v10

    .line 1659
    .line 1660
    const/4 v11, 0x1

    .line 1661
    add-int/2addr v10, v11

    .line 1662
    goto :goto_42

    .line 1663
    :cond_54
    iget-object v3, v4, LZv1;->o:LXv1;

    .line 1664
    .line 1665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, [La50;

    .line 1675
    .line 1676
    array-length v3, v2

    .line 1677
    new-array v3, v3, [Ljava/util/List;

    .line 1678
    .line 1679
    const/4 v10, 0x0

    .line 1680
    :goto_45
    array-length v4, v2

    .line 1681
    if-ge v10, v4, :cond_56

    .line 1682
    .line 1683
    aget-object v4, v2, v10

    .line 1684
    .line 1685
    if-eqz v4, :cond_55

    .line 1686
    .line 1687
    invoke-static {v4}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    goto :goto_46

    .line 1692
    :cond_55
    sget-object v4, LVi0;->j:LSi0;

    .line 1693
    .line 1694
    sget-object v4, LZ11;->m:LZ11;

    .line 1695
    .line 1696
    :goto_46
    aput-object v4, v3, v10

    .line 1697
    .line 1698
    const/4 v11, 0x1

    .line 1699
    add-int/2addr v10, v11

    .line 1700
    goto :goto_45

    .line 1701
    :cond_56
    new-instance v2, LRi0;

    .line 1702
    .line 1703
    const/4 v12, 0x4

    .line 1704
    invoke-direct {v2, v12}, LNi0;-><init>(I)V

    .line 1705
    .line 1706
    .line 1707
    const/4 v10, 0x0

    .line 1708
    :goto_47
    iget v4, v14, Lik;->a:I

    .line 1709
    .line 1710
    if-ge v10, v4, :cond_61

    .line 1711
    .line 1712
    iget-object v4, v14, Lik;->c:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v4, [LTv1;

    .line 1715
    .line 1716
    aget-object v6, v4, v10

    .line 1717
    .line 1718
    aget-object v7, v3, v10

    .line 1719
    .line 1720
    const/4 v8, 0x0

    .line 1721
    :goto_48
    iget v9, v6, LTv1;->a:I

    .line 1722
    .line 1723
    if-ge v8, v9, :cond_60

    .line 1724
    .line 1725
    invoke-virtual {v6, v8}, LTv1;->a(I)LSv1;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    aget-object v11, v4, v10

    .line 1730
    .line 1731
    invoke-virtual {v11, v8}, LTv1;->a(I)LSv1;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v11

    .line 1735
    iget v11, v11, LSv1;->a:I

    .line 1736
    .line 1737
    new-array v12, v11, [I

    .line 1738
    .line 1739
    const/4 v13, 0x0

    .line 1740
    const/4 v15, 0x0

    .line 1741
    :goto_49
    if-ge v13, v11, :cond_58

    .line 1742
    .line 1743
    iget-object v5, v14, Lik;->e:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v5, [[[I

    .line 1746
    .line 1747
    aget-object v5, v5, v10

    .line 1748
    .line 1749
    aget-object v5, v5, v8

    .line 1750
    .line 1751
    aget v5, v5, v13

    .line 1752
    .line 1753
    const/16 v21, 0x7

    .line 1754
    .line 1755
    and-int/lit8 v5, v5, 0x7

    .line 1756
    .line 1757
    move-object/from16 v18, v3

    .line 1758
    .line 1759
    const/4 v3, 0x4

    .line 1760
    if-eq v5, v3, :cond_57

    .line 1761
    .line 1762
    const/16 v22, 0x1

    .line 1763
    .line 1764
    goto :goto_4a

    .line 1765
    :cond_57
    const/16 v22, 0x1

    .line 1766
    .line 1767
    add-int/lit8 v5, v15, 0x1

    .line 1768
    .line 1769
    aput v13, v12, v15

    .line 1770
    .line 1771
    move v15, v5

    .line 1772
    :goto_4a
    add-int/lit8 v13, v13, 0x1

    .line 1773
    .line 1774
    move-object/from16 v3, v18

    .line 1775
    .line 1776
    const/4 v5, -0x2

    .line 1777
    goto :goto_49

    .line 1778
    :cond_58
    move-object/from16 v18, v3

    .line 1779
    .line 1780
    const/4 v3, 0x4

    .line 1781
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    const/16 v11, 0x10

    .line 1786
    .line 1787
    move-object/from16 v19, v4

    .line 1788
    .line 1789
    const/16 v3, 0x10

    .line 1790
    .line 1791
    const/4 v11, 0x0

    .line 1792
    const/4 v12, 0x0

    .line 1793
    const/4 v13, 0x0

    .line 1794
    const/4 v15, 0x0

    .line 1795
    :goto_4b
    array-length v4, v5

    .line 1796
    if-ge v12, v4, :cond_5a

    .line 1797
    .line 1798
    aget v4, v5, v12

    .line 1799
    .line 1800
    move/from16 v20, v4

    .line 1801
    .line 1802
    aget-object v4, v19, v10

    .line 1803
    .line 1804
    invoke-virtual {v4, v8}, LTv1;->a(I)LSv1;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    iget-object v4, v4, LSv1;->d:[Lo90;

    .line 1809
    .line 1810
    aget-object v4, v4, v20

    .line 1811
    .line 1812
    iget-object v4, v4, Lo90;->n:Ljava/lang/String;

    .line 1813
    .line 1814
    const/16 v22, 0x1

    .line 1815
    .line 1816
    add-int/lit8 v20, v15, 0x1

    .line 1817
    .line 1818
    if-nez v15, :cond_59

    .line 1819
    .line 1820
    move-object v11, v4

    .line 1821
    goto :goto_4c

    .line 1822
    :cond_59
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    xor-int/lit8 v4, v4, 0x1

    .line 1827
    .line 1828
    or-int/2addr v4, v13

    .line 1829
    move v13, v4

    .line 1830
    :goto_4c
    iget-object v4, v14, Lik;->e:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v4, [[[I

    .line 1833
    .line 1834
    aget-object v4, v4, v10

    .line 1835
    .line 1836
    aget-object v4, v4, v8

    .line 1837
    .line 1838
    aget v4, v4, v12

    .line 1839
    .line 1840
    and-int/lit8 v4, v4, 0x18

    .line 1841
    .line 1842
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    const/16 v22, 0x1

    .line 1847
    .line 1848
    add-int/lit8 v12, v12, 0x1

    .line 1849
    .line 1850
    move/from16 v15, v20

    .line 1851
    .line 1852
    goto :goto_4b

    .line 1853
    :cond_5a
    if-eqz v13, :cond_5b

    .line 1854
    .line 1855
    iget-object v4, v14, Lik;->d:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v4, [I

    .line 1858
    .line 1859
    aget v4, v4, v10

    .line 1860
    .line 1861
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    :cond_5b
    if-eqz v3, :cond_5c

    .line 1866
    .line 1867
    const/4 v3, 0x1

    .line 1868
    goto :goto_4d

    .line 1869
    :cond_5c
    const/4 v3, 0x0

    .line 1870
    :goto_4d
    iget v4, v9, LSv1;->a:I

    .line 1871
    .line 1872
    new-array v5, v4, [I

    .line 1873
    .line 1874
    new-array v4, v4, [Z

    .line 1875
    .line 1876
    const/4 v11, 0x0

    .line 1877
    :goto_4e
    iget v12, v9, LSv1;->a:I

    .line 1878
    .line 1879
    if-ge v11, v12, :cond_5f

    .line 1880
    .line 1881
    iget-object v12, v14, Lik;->e:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v12, [[[I

    .line 1884
    .line 1885
    aget-object v12, v12, v10

    .line 1886
    .line 1887
    aget-object v12, v12, v8

    .line 1888
    .line 1889
    aget v12, v12, v11

    .line 1890
    .line 1891
    const/16 v21, 0x7

    .line 1892
    .line 1893
    and-int/lit8 v12, v12, 0x7

    .line 1894
    .line 1895
    aput v12, v5, v11

    .line 1896
    .line 1897
    const/4 v12, 0x0

    .line 1898
    :goto_4f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1899
    .line 1900
    .line 1901
    move-result v13

    .line 1902
    if-ge v12, v13, :cond_5e

    .line 1903
    .line 1904
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v13

    .line 1908
    check-cast v13, La50;

    .line 1909
    .line 1910
    invoke-interface {v13}, La50;->k()LSv1;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v15

    .line 1914
    invoke-virtual {v15, v9}, LSv1;->equals(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v15

    .line 1918
    if-eqz v15, :cond_5d

    .line 1919
    .line 1920
    invoke-interface {v13, v11}, La50;->t(I)I

    .line 1921
    .line 1922
    .line 1923
    move-result v13

    .line 1924
    const/4 v15, -0x1

    .line 1925
    if-eq v13, v15, :cond_5d

    .line 1926
    .line 1927
    const/4 v12, 0x1

    .line 1928
    :goto_50
    const/16 v22, 0x1

    .line 1929
    .line 1930
    goto :goto_51

    .line 1931
    :cond_5d
    const/16 v22, 0x1

    .line 1932
    .line 1933
    add-int/lit8 v12, v12, 0x1

    .line 1934
    .line 1935
    goto :goto_4f

    .line 1936
    :cond_5e
    const/4 v12, 0x0

    .line 1937
    goto :goto_50

    .line 1938
    :goto_51
    aput-boolean v12, v4, v11

    .line 1939
    .line 1940
    add-int/lit8 v11, v11, 0x1

    .line 1941
    .line 1942
    goto :goto_4e

    .line 1943
    :cond_5f
    const/16 v21, 0x7

    .line 1944
    .line 1945
    const/16 v22, 0x1

    .line 1946
    .line 1947
    new-instance v11, Lcw1;

    .line 1948
    .line 1949
    invoke-direct {v11, v9, v3, v5, v4}, Lcw1;-><init>(LSv1;Z[I[Z)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v2, v11}, LNi0;->a(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    add-int/lit8 v8, v8, 0x1

    .line 1956
    .line 1957
    move-object/from16 v3, v18

    .line 1958
    .line 1959
    move-object/from16 v4, v19

    .line 1960
    .line 1961
    const/4 v5, -0x2

    .line 1962
    goto/16 :goto_48

    .line 1963
    .line 1964
    :cond_60
    move-object/from16 v18, v3

    .line 1965
    .line 1966
    const/16 v21, 0x7

    .line 1967
    .line 1968
    const/16 v22, 0x1

    .line 1969
    .line 1970
    add-int/lit8 v10, v10, 0x1

    .line 1971
    .line 1972
    const/4 v5, -0x2

    .line 1973
    goto/16 :goto_47

    .line 1974
    .line 1975
    :cond_61
    const/4 v10, 0x0

    .line 1976
    :goto_52
    iget-object v3, v14, Lik;->f:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v3, LTv1;

    .line 1979
    .line 1980
    iget v4, v3, LTv1;->a:I

    .line 1981
    .line 1982
    if-ge v10, v4, :cond_62

    .line 1983
    .line 1984
    invoke-virtual {v3, v10}, LTv1;->a(I)LSv1;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    iget v4, v3, LSv1;->a:I

    .line 1989
    .line 1990
    new-array v4, v4, [I

    .line 1991
    .line 1992
    const/4 v13, 0x0

    .line 1993
    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1994
    .line 1995
    .line 1996
    iget v5, v3, LSv1;->a:I

    .line 1997
    .line 1998
    new-array v5, v5, [Z

    .line 1999
    .line 2000
    new-instance v6, Lcw1;

    .line 2001
    .line 2002
    invoke-direct {v6, v3, v13, v4, v5}, Lcw1;-><init>(LSv1;Z[I[Z)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v2, v6}, LNi0;->a(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    const/4 v11, 0x1

    .line 2009
    add-int/2addr v10, v11

    .line 2010
    goto :goto_52

    .line 2011
    :cond_62
    const/4 v13, 0x0

    .line 2012
    new-instance v3, Ldw1;

    .line 2013
    .line 2014
    invoke-virtual {v2}, LRi0;->f()LZ11;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-direct {v3, v2}, Ldw1;-><init>(LVi0;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v2, Lbw1;

    .line 2022
    .line 2023
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v4, [LU31;

    .line 2026
    .line 2027
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, [La50;

    .line 2030
    .line 2031
    invoke-direct {v2, v4, v0, v3, v14}, Lbw1;-><init>([LU31;[La50;Ldw1;Lik;)V

    .line 2032
    .line 2033
    .line 2034
    const/4 v10, 0x0

    .line 2035
    :goto_53
    iget v0, v2, Lbw1;->h:I

    .line 2036
    .line 2037
    if-ge v10, v0, :cond_67

    .line 2038
    .line 2039
    invoke-virtual {v2, v10}, Lbw1;->f(I)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_65

    .line 2044
    .line 2045
    iget-object v0, v2, Lbw1;->k:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v0, [La50;

    .line 2048
    .line 2049
    aget-object v0, v0, v10

    .line 2050
    .line 2051
    if-nez v0, :cond_64

    .line 2052
    .line 2053
    iget-object v0, v1, LBB0;->j:[Ldl;

    .line 2054
    .line 2055
    aget-object v0, v0, v10

    .line 2056
    .line 2057
    iget v0, v0, Ldl;->j:I

    .line 2058
    .line 2059
    const/4 v3, -0x2

    .line 2060
    if-ne v0, v3, :cond_63

    .line 2061
    .line 2062
    goto :goto_54

    .line 2063
    :cond_63
    const/4 v0, 0x0

    .line 2064
    goto :goto_55

    .line 2065
    :cond_64
    const/4 v3, -0x2

    .line 2066
    :goto_54
    const/4 v0, 0x1

    .line 2067
    :goto_55
    invoke-static {v0}, LuP;->u(Z)V

    .line 2068
    .line 2069
    .line 2070
    :goto_56
    const/4 v11, 0x1

    .line 2071
    goto :goto_58

    .line 2072
    :cond_65
    const/4 v3, -0x2

    .line 2073
    iget-object v0, v2, Lbw1;->k:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, [La50;

    .line 2076
    .line 2077
    aget-object v0, v0, v10

    .line 2078
    .line 2079
    if-nez v0, :cond_66

    .line 2080
    .line 2081
    const/4 v0, 0x1

    .line 2082
    goto :goto_57

    .line 2083
    :cond_66
    const/4 v0, 0x0

    .line 2084
    :goto_57
    invoke-static {v0}, LuP;->u(Z)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_56

    .line 2088
    :goto_58
    add-int/2addr v10, v11

    .line 2089
    goto :goto_53

    .line 2090
    :cond_67
    iget-object v0, v2, Lbw1;->k:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v0, [La50;

    .line 2093
    .line 2094
    array-length v3, v0

    .line 2095
    const/4 v5, 0x0

    .line 2096
    :goto_59
    if-ge v5, v3, :cond_69

    .line 2097
    .line 2098
    aget-object v4, v0, v5

    .line 2099
    .line 2100
    move/from16 v6, p1

    .line 2101
    .line 2102
    if-eqz v4, :cond_68

    .line 2103
    .line 2104
    invoke-interface {v4, v6}, La50;->p(F)V

    .line 2105
    .line 2106
    .line 2107
    move/from16 v7, p3

    .line 2108
    .line 2109
    invoke-interface {v4, v7}, La50;->b(Z)V

    .line 2110
    .line 2111
    .line 2112
    :goto_5a
    const/4 v11, 0x1

    .line 2113
    goto :goto_5b

    .line 2114
    :cond_68
    move/from16 v7, p3

    .line 2115
    .line 2116
    goto :goto_5a

    .line 2117
    :goto_5b
    add-int/2addr v5, v11

    .line 2118
    goto :goto_59

    .line 2119
    :cond_69
    return-object v2

    .line 2120
    :catchall_0
    move-exception v0

    .line 2121
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2122
    throw v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LBB0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LIz;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LBB0;->g:LCB0;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, LCB0;->d:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, LIz;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, LIz;->m:J

    .line 27
    .line 28
    iput-wide v4, v0, LIz;->n:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
