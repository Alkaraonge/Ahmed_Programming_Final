.class public final Lwf0;
.super LIA0;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lxo;

.field public D:LVf0;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:LZ11;

.field public J:Z

.field public K:J

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:LqO;

.field public final q:LtO;

.field public final r:Lxo;

.field public final s:Z

.field public final t:Z

.field public final u:Lmv1;

.field public final v:LxQ;

.field public final w:Ljava/util/List;

.field public final x:LPZ;

.field public final y:Loi0;

.field public final z:LHQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwf0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LxQ;LqO;LtO;Lo90;ZLqO;LtO;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLmv1;LPZ;Lxo;Loi0;LHQ0;ZZLJU0;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, LIA0;-><init>(LqO;LtO;Lo90;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lwf0;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lwf0;->o:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Lwf0;->K:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lwf0;->l:I

    .line 6
    iput-object v0, p0, Lwf0;->q:LtO;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lwf0;->p:LqO;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, Lwf0;->F:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lwf0;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lwf0;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lwf0;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lwf0;->u:Lmv1;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Lwf0;->t:Z

    .line 14
    iput-object p1, p0, Lwf0;->v:LxQ;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lwf0;->w:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lwf0;->x:LPZ;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lwf0;->r:Lxo;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lwf0;->y:Loi0;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lwf0;->z:LHQ0;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lwf0;->L:Z

    move/from16 p1, p30

    .line 21
    iput-boolean p1, p0, Lwf0;->n:Z

    .line 22
    sget-object p1, LVi0;->j:LSi0;

    .line 23
    sget-object p1, LZ11;->m:LZ11;

    .line 24
    iput-object p1, p0, Lwf0;->I:LZ11;

    .line 25
    sget-object p1, Lwf0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lwf0;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lin;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf0;->D:LVf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf0;->C:Lxo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwf0;->r:Lxo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lxo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm50;

    .line 18
    .line 19
    invoke-interface {v0}, Lm50;->c()Lm50;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, LZx1;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v0, v0, Lha0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lwf0;->r:Lxo;

    .line 32
    .line 33
    iput-object v0, p0, Lwf0;->C:Lxo;

    .line 34
    .line 35
    iput-boolean v1, p0, Lwf0;->F:Z

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lwf0;->F:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lwf0;->p:LqO;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lwf0;->q:LtO;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lwf0;->B:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v3, v1}, Lwf0;->c(LqO;LtO;ZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lwf0;->E:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lwf0;->F:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, Lwf0;->G:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lwf0;->t:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lwf0;->A:Z

    .line 71
    .line 72
    iget-object v2, p0, LHx;->i:LDm1;

    .line 73
    .line 74
    iget-object v3, p0, LHx;->b:LtO;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3, v0, v1}, Lwf0;->c(LqO;LtO;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Lwf0;->G:Z

    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    iput-boolean v0, p0, Lwf0;->H:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwf0;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(LqO;LtO;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget v5, v1, Lwf0;->E:I

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    move-object v11, v2

    .line 18
    :goto_1
    move-object/from16 v6, p1

    .line 19
    .line 20
    move/from16 v7, p4

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_1
    iget v5, v1, Lwf0;->E:I

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    iget-wide v7, v2, LtO;->f:J

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-nez v11, :cond_2

    .line 33
    .line 34
    :goto_2
    move-wide/from16 v18, v9

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    sub-long v9, v7, v5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    cmp-long v9, v5, v3

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    cmp-long v9, v7, v18

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    new-instance v11, LtO;

    .line 51
    .line 52
    iget-wide v7, v2, LtO;->e:J

    .line 53
    .line 54
    add-long v16, v7, v5

    .line 55
    .line 56
    iget-object v15, v2, LtO;->d:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v12, v2, LtO;->a:Landroid/net/Uri;

    .line 59
    .line 60
    iget v13, v2, LtO;->b:I

    .line 61
    .line 62
    iget-object v14, v2, LtO;->c:[B

    .line 63
    .line 64
    iget v5, v2, LtO;->g:I

    .line 65
    .line 66
    move/from16 v20, v5

    .line 67
    .line 68
    invoke-direct/range {v11 .. v20}, LtO;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 69
    .line 70
    .line 71
    :goto_4
    const/4 v5, 0x0

    .line 72
    goto :goto_1

    .line 73
    :goto_5
    :try_start_0
    invoke-virtual {v1, v6, v11, v7}, Lwf0;->g(LqO;LtO;Z)LrQ;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget v5, v1, Lwf0;->E:I

    .line 80
    .line 81
    invoke-virtual {v7, v5, v0}, LrQ;->s(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_b

    .line 87
    :cond_4
    :goto_6
    :try_start_1
    iget-boolean v0, v1, Lwf0;->G:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, Lwf0;->C:Lxo;

    .line 92
    .line 93
    sget-object v5, Lxo;->f:Lja;

    .line 94
    .line 95
    iget-object v0, v0, Lxo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lm50;

    .line 98
    .line 99
    invoke-interface {v0, v7, v5}, Lm50;->e(Ln50;Lja;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_a

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_8

    .line 110
    :cond_5
    :try_start_2
    iget-wide v3, v7, LrQ;->l:J

    .line 111
    .line 112
    iget-wide v7, v2, LtO;->e:J

    .line 113
    .line 114
    :goto_7
    sub-long/2addr v3, v7

    .line 115
    long-to-int v0, v3

    .line 116
    iput v0, v1, Lwf0;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :goto_8
    :try_start_3
    iget-object v5, v1, LHx;->d:Lo90;

    .line 120
    .line 121
    iget v5, v5, Lo90;->f:I

    .line 122
    .line 123
    and-int/lit16 v5, v5, 0x4000

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v0, v1, Lwf0;->C:Lxo;

    .line 128
    .line 129
    iget-object v0, v0, Lxo;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lm50;

    .line 132
    .line 133
    invoke-interface {v0, v3, v4, v3, v4}, Lm50;->f(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_4
    iget-wide v3, v7, LrQ;->l:J

    .line 137
    .line 138
    iget-wide v7, v2, LtO;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_9
    invoke-static {v6}, Lwz1;->t(LqO;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :goto_a
    :try_start_6
    iget-wide v3, v7, LrQ;->l:J

    .line 147
    .line 148
    iget-wide v7, v2, LtO;->e:J

    .line 149
    .line 150
    sub-long/2addr v3, v7

    .line 151
    long-to-int v2, v3

    .line 152
    iput v2, v1, Lwf0;->E:I

    .line 153
    .line 154
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :goto_b
    invoke-static {v6}, Lwz1;->t(LqO;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwf0;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LuP;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwf0;->I:LZ11;

    .line 9
    .line 10
    iget v1, v0, LZ11;->l:I

    .line 11
    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LZ11;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lwf0;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g(LqO;LtO;Z)LrQ;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, LqO;->g(LtO;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, LHx;->g:J

    .line 10
    .line 11
    iget-object v10, v1, Lwf0;->u:Lmv1;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, Lwf0;->s:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lmv1;->h(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, LrQ;

    .line 35
    .line 36
    iget-wide v4, v0, LtO;->e:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LrQ;-><init>(LqO;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lwf0;->C:Lxo;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v3, :cond_2f

    .line 48
    .line 49
    iget-object v3, v1, Lwf0;->z:LHQ0;

    .line 50
    .line 51
    iput v4, v2, LrQ;->n:I

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v6}, LHQ0;->F(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v3, LHQ0;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v13, v4, v6, v4}, LrQ;->k([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LHQ0;->z()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v13, v14, :cond_1

    .line 73
    .line 74
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3, v13}, LHQ0;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LHQ0;->v()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/lit8 v14, v13, 0xa

    .line 94
    .line 95
    iget-object v15, v3, LHQ0;->a:[B

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    array-length v11, v15

    .line 103
    if-le v14, v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v14}, LHQ0;->F(I)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v3, LHQ0;->a:[B

    .line 109
    .line 110
    invoke-static {v15, v4, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v11, v3, LHQ0;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2, v11, v6, v13, v4}, LrQ;->k([BIIZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v3, LHQ0;->a:[B

    .line 119
    .line 120
    iget-object v11, v1, Lwf0;->y:Loi0;

    .line 121
    .line 122
    invoke-virtual {v11, v6, v13}, Loi0;->T([BI)LTC0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    move-wide/from16 v11, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v6, v6, LTC0;->a:[LSC0;

    .line 132
    .line 133
    array-length v11, v6

    .line 134
    const/4 v12, 0x0

    .line 135
    :goto_2
    if-ge v12, v11, :cond_3

    .line 136
    .line 137
    aget-object v13, v6, v12

    .line 138
    .line 139
    instance-of v14, v13, LFW0;

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    check-cast v13, LFW0;

    .line 144
    .line 145
    iget-object v14, v13, LFW0;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 148
    .line 149
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    iget-object v6, v3, LHQ0;->a:[B

    .line 156
    .line 157
    iget-object v11, v13, LFW0;->c:[B

    .line 158
    .line 159
    invoke-static {v11, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, LHQ0;->I(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7}, LHQ0;->H(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LHQ0;->q()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    const-wide v13, 0x1ffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v11, v13

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    iput v4, v2, LrQ;->n:I

    .line 189
    .line 190
    iget-object v3, v1, Lwf0;->r:Lxo;

    .line 191
    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    iget-object v0, v3, Lxo;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lm50;

    .line 197
    .line 198
    invoke-interface {v0}, Lm50;->c()Lm50;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    instance-of v7, v6, LZx1;

    .line 203
    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    instance-of v6, v6, Lha0;

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/4 v6, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    const/4 v6, 0x1

    .line 214
    :goto_5
    xor-int/2addr v6, v5

    .line 215
    invoke-static {v6}, LuP;->u(Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Lm50;->c()Lm50;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v6, v0, :cond_8

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    const/4 v6, 0x0

    .line 227
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v15, "Can\'t recreate wrapped extractors. Outer type: "

    .line 230
    .line 231
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7, v6}, LuP;->t(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    instance-of v6, v0, LQI1;

    .line 249
    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    new-instance v0, LQI1;

    .line 253
    .line 254
    iget-object v6, v3, Lxo;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Lo90;

    .line 257
    .line 258
    iget-object v6, v6, Lo90;->d:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v7, v3, Lxo;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Lmv1;

    .line 263
    .line 264
    iget-object v15, v3, Lxo;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v15, LjJ;

    .line 267
    .line 268
    iget-boolean v13, v3, Lxo;->a:Z

    .line 269
    .line 270
    invoke-direct {v0, v6, v7, v15, v13}, LQI1;-><init>(Ljava/lang/String;Lmv1;LjJ;Z)V

    .line 271
    .line 272
    .line 273
    :goto_7
    move-object/from16 v19, v0

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_9
    instance-of v6, v0, LY4;

    .line 277
    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    new-instance v0, LY4;

    .line 281
    .line 282
    invoke-direct {v0}, LY4;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    instance-of v6, v0, LH0;

    .line 287
    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    new-instance v0, LH0;

    .line 291
    .line 292
    invoke-direct {v0}, LH0;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    instance-of v6, v0, LJ0;

    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    new-instance v0, LJ0;

    .line 301
    .line 302
    invoke-direct {v0}, LJ0;-><init>()V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    instance-of v6, v0, LRE0;

    .line 307
    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    new-instance v0, LRE0;

    .line 311
    .line 312
    invoke-direct {v0}, LRE0;-><init>()V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_8
    new-instance v18, Lxo;

    .line 317
    .line 318
    iget-object v0, v3, Lxo;->e:Ljava/lang/Object;

    .line 319
    .line 320
    move-object/from16 v22, v0

    .line 321
    .line 322
    check-cast v22, LjJ;

    .line 323
    .line 324
    iget-boolean v0, v3, Lxo;->a:Z

    .line 325
    .line 326
    iget-object v6, v3, Lxo;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v20, v6

    .line 329
    .line 330
    check-cast v20, Lo90;

    .line 331
    .line 332
    iget-object v3, v3, Lxo;->d:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v21, v3

    .line 335
    .line 336
    check-cast v21, Lmv1;

    .line 337
    .line 338
    move/from16 v23, v0

    .line 339
    .line 340
    invoke-direct/range {v18 .. v23}, Lxo;-><init>(Lm50;Lo90;Lmv1;LjJ;Z)V

    .line 341
    .line 342
    .line 343
    move-wide/from16 v31, v8

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    :goto_9
    move-object/from16 v0, v18

    .line 347
    .line 348
    goto/16 :goto_1a

    .line 349
    .line 350
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v3, "Unexpected extractor type for recreation: "

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_e
    invoke-interface/range {p1 .. p1}, LqO;->e()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v6, v1, Lwf0;->v:LxQ;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v13, v1, LHx;->d:Lo90;

    .line 380
    .line 381
    iget-object v14, v13, Lo90;->n:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v14}, LCS;->I(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    const-string v15, "Content-Type"

    .line 388
    .line 389
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/util/List;

    .line 394
    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    if-eqz v18, :cond_f

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_f
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    :goto_a
    const/4 v3, 0x0

    .line 412
    :goto_b
    invoke-static {v3}, LCS;->I(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget-object v0, v0, LtO;->a:Landroid/net/Uri;

    .line 417
    .line 418
    invoke-static {v0}, LCS;->J(Landroid/net/Uri;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    new-instance v15, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/4 v7, 0x7

    .line 425
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v15}, LxQ;->b(ILjava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v15}, LxQ;->b(ILjava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v15}, LxQ;->b(ILjava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    sget-object v18, LxQ;->k:[I

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    :goto_c
    if-ge v5, v7, :cond_11

    .line 441
    .line 442
    aget v7, v18, v5

    .line 443
    .line 444
    invoke-static {v7, v15}, LxQ;->b(ILjava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    const/4 v7, 0x7

    .line 450
    goto :goto_c

    .line 451
    :cond_11
    iput v4, v2, LrQ;->n:I

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    iget-object v4, v1, Lwf0;->u:Lmv1;

    .line 461
    .line 462
    if-ge v5, v7, :cond_27

    .line 463
    .line 464
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    move/from16 v18, v5

    .line 475
    .line 476
    if-eqz v7, :cond_23

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    if-eq v7, v5, :cond_22

    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    if-eq v7, v5, :cond_21

    .line 483
    .line 484
    const/4 v5, 0x7

    .line 485
    if-eq v7, v5, :cond_20

    .line 486
    .line 487
    sget-object v21, LBo1;->g:LlV0;

    .line 488
    .line 489
    iget-object v5, v1, Lwf0;->w:Ljava/util/List;

    .line 490
    .line 491
    move-object/from16 v22, v5

    .line 492
    .line 493
    const/16 v5, 0x8

    .line 494
    .line 495
    if-eq v7, v5, :cond_19

    .line 496
    .line 497
    const/16 v5, 0xb

    .line 498
    .line 499
    if-eq v7, v5, :cond_13

    .line 500
    .line 501
    const/16 v5, 0xd

    .line 502
    .line 503
    if-eq v7, v5, :cond_12

    .line 504
    .line 505
    move-wide/from16 v31, v8

    .line 506
    .line 507
    move-object/from16 v23, v15

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    goto/16 :goto_18

    .line 511
    .line 512
    :cond_12
    new-instance v5, LQI1;

    .line 513
    .line 514
    move-wide/from16 v31, v8

    .line 515
    .line 516
    iget-object v8, v6, LxQ;->j:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v8, LjJ;

    .line 519
    .line 520
    iget-boolean v9, v6, LxQ;->h:Z

    .line 521
    .line 522
    move-object/from16 v23, v15

    .line 523
    .line 524
    iget-object v15, v13, Lo90;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v5, v15, v4, v8, v9}, LQI1;-><init>(Ljava/lang/String;Lmv1;LjJ;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_18

    .line 530
    .line 531
    :cond_13
    move-wide/from16 v31, v8

    .line 532
    .line 533
    move-object/from16 v23, v15

    .line 534
    .line 535
    iget-object v5, v6, LxQ;->j:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, LjJ;

    .line 538
    .line 539
    iget-boolean v8, v6, LxQ;->h:Z

    .line 540
    .line 541
    if-eqz v22, :cond_14

    .line 542
    .line 543
    const/16 v9, 0x30

    .line 544
    .line 545
    move-object/from16 v9, v22

    .line 546
    .line 547
    const/16 v15, 0x30

    .line 548
    .line 549
    :goto_e
    move-object/from16 v29, v4

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_14
    new-instance v9, Ln90;

    .line 553
    .line 554
    invoke-direct {v9}, Ln90;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v15, "application/cea-608"

    .line 558
    .line 559
    invoke-static {v15}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    iput-object v15, v9, Ln90;->m:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v15, Lo90;

    .line 566
    .line 567
    invoke-direct {v15, v9}, Lo90;-><init>(Ln90;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const/16 v15, 0x10

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :goto_f
    iget-object v4, v13, Lo90;->k:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v22

    .line 583
    move-object/from16 v25, v5

    .line 584
    .line 585
    if-nez v22, :cond_17

    .line 586
    .line 587
    const-string v5, "audio/mp4a-latm"

    .line 588
    .line 589
    invoke-static {v4, v5}, LjD0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    if-eqz v5, :cond_15

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_15
    or-int/lit8 v15, v15, 0x2

    .line 597
    .line 598
    :goto_10
    const-string v5, "video/avc"

    .line 599
    .line 600
    invoke-static {v4, v5}, LjD0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_16

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_16
    or-int/lit8 v15, v15, 0x4

    .line 608
    .line 609
    :cond_17
    :goto_11
    if-nez v8, :cond_18

    .line 610
    .line 611
    move-object/from16 v28, v21

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_18
    move-object/from16 v28, v25

    .line 615
    .line 616
    :goto_12
    xor-int/lit8 v27, v8, 0x1

    .line 617
    .line 618
    new-instance v25, LZx1;

    .line 619
    .line 620
    new-instance v4, LYE;

    .line 621
    .line 622
    invoke-direct {v4, v15, v9}, LYE;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/16 v26, 0x2

    .line 626
    .line 627
    move-object/from16 v30, v4

    .line 628
    .line 629
    invoke-direct/range {v25 .. v30}, LZx1;-><init>(IILBo1;Lmv1;LYE;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v4, v29

    .line 633
    .line 634
    move-object/from16 v5, v25

    .line 635
    .line 636
    goto/16 :goto_18

    .line 637
    .line 638
    :cond_19
    move-wide/from16 v31, v8

    .line 639
    .line 640
    move-object/from16 v23, v15

    .line 641
    .line 642
    iget-object v5, v6, LxQ;->j:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, LjJ;

    .line 645
    .line 646
    iget-boolean v8, v6, LxQ;->h:Z

    .line 647
    .line 648
    iget-object v9, v13, Lo90;->l:LTC0;

    .line 649
    .line 650
    if-nez v9, :cond_1b

    .line 651
    .line 652
    move-object/from16 v25, v5

    .line 653
    .line 654
    move/from16 v26, v8

    .line 655
    .line 656
    :cond_1a
    const/4 v5, 0x0

    .line 657
    goto :goto_14

    .line 658
    :cond_1b
    move-object/from16 v25, v5

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    :goto_13
    iget-object v5, v9, LTC0;->a:[LSC0;

    .line 662
    .line 663
    move/from16 v26, v8

    .line 664
    .line 665
    array-length v8, v5

    .line 666
    if-ge v15, v8, :cond_1a

    .line 667
    .line 668
    aget-object v5, v5, v15

    .line 669
    .line 670
    instance-of v8, v5, LXf0;

    .line 671
    .line 672
    if-eqz v8, :cond_1c

    .line 673
    .line 674
    check-cast v5, LXf0;

    .line 675
    .line 676
    iget-object v5, v5, LXf0;->c:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    const/16 v24, 0x1

    .line 683
    .line 684
    xor-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_1c
    add-int/lit8 v15, v15, 0x1

    .line 688
    .line 689
    move/from16 v8, v26

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :goto_14
    if-eqz v5, :cond_1d

    .line 693
    .line 694
    const/4 v5, 0x4

    .line 695
    goto :goto_15

    .line 696
    :cond_1d
    const/4 v5, 0x0

    .line 697
    :goto_15
    if-nez v26, :cond_1e

    .line 698
    .line 699
    or-int/lit8 v5, v5, 0x20

    .line 700
    .line 701
    move-object/from16 v8, v21

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_1e
    move-object/from16 v8, v25

    .line 705
    .line 706
    :goto_16
    new-instance v9, Lha0;

    .line 707
    .line 708
    if-eqz v22, :cond_1f

    .line 709
    .line 710
    move-object/from16 v15, v22

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_1f
    sget-object v15, LZ11;->m:LZ11;

    .line 714
    .line 715
    :goto_17
    invoke-direct {v9, v8, v5, v4, v15}, Lha0;-><init>(LBo1;ILmv1;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    move-object v5, v9

    .line 719
    goto :goto_18

    .line 720
    :cond_20
    move-wide/from16 v31, v8

    .line 721
    .line 722
    move-object/from16 v23, v15

    .line 723
    .line 724
    new-instance v5, LRE0;

    .line 725
    .line 726
    const-wide/16 v8, 0x0

    .line 727
    .line 728
    invoke-direct {v5, v8, v9}, LRE0;-><init>(J)V

    .line 729
    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_21
    move-wide/from16 v31, v8

    .line 733
    .line 734
    move-object/from16 v23, v15

    .line 735
    .line 736
    new-instance v5, LY4;

    .line 737
    .line 738
    invoke-direct {v5}, LY4;-><init>()V

    .line 739
    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_22
    move-wide/from16 v31, v8

    .line 743
    .line 744
    move-object/from16 v23, v15

    .line 745
    .line 746
    new-instance v5, LJ0;

    .line 747
    .line 748
    invoke-direct {v5}, LJ0;-><init>()V

    .line 749
    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_23
    move-wide/from16 v31, v8

    .line 753
    .line 754
    move-object/from16 v23, v15

    .line 755
    .line 756
    new-instance v5, LH0;

    .line 757
    .line 758
    invoke-direct {v5}, LH0;-><init>()V

    .line 759
    .line 760
    .line 761
    :goto_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    :try_start_2
    invoke-interface {v5, v2}, Lm50;->b(Ln50;)Z

    .line 765
    .line 766
    .line 767
    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 768
    const/4 v9, 0x0

    .line 769
    iput v9, v2, LrQ;->n:I

    .line 770
    .line 771
    goto :goto_19

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    const/4 v9, 0x0

    .line 774
    iput v9, v2, LrQ;->n:I

    .line 775
    .line 776
    throw v0

    .line 777
    :catch_3
    const/4 v9, 0x0

    .line 778
    iput v9, v2, LrQ;->n:I

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    :goto_19
    if-eqz v8, :cond_24

    .line 782
    .line 783
    new-instance v18, Lxo;

    .line 784
    .line 785
    iget-object v0, v6, LxQ;->j:Ljava/lang/Object;

    .line 786
    .line 787
    move-object/from16 v22, v0

    .line 788
    .line 789
    check-cast v22, LjJ;

    .line 790
    .line 791
    iget-boolean v0, v6, LxQ;->h:Z

    .line 792
    .line 793
    move/from16 v23, v0

    .line 794
    .line 795
    move-object/from16 v21, v4

    .line 796
    .line 797
    move-object/from16 v19, v5

    .line 798
    .line 799
    move-object/from16 v20, v13

    .line 800
    .line 801
    invoke-direct/range {v18 .. v23}, Lxo;-><init>(Lm50;Lo90;Lmv1;LjJ;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :cond_24
    move-object v4, v13

    .line 807
    if-nez v19, :cond_26

    .line 808
    .line 809
    if-eq v7, v14, :cond_25

    .line 810
    .line 811
    if-eq v7, v3, :cond_25

    .line 812
    .line 813
    if-eq v7, v0, :cond_25

    .line 814
    .line 815
    const/16 v8, 0xb

    .line 816
    .line 817
    if-ne v7, v8, :cond_26

    .line 818
    .line 819
    :cond_25
    move-object/from16 v19, v5

    .line 820
    .line 821
    :cond_26
    add-int/lit8 v5, v18, 0x1

    .line 822
    .line 823
    move-object v13, v4

    .line 824
    move-object/from16 v15, v23

    .line 825
    .line 826
    move-wide/from16 v8, v31

    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    goto/16 :goto_d

    .line 830
    .line 831
    :cond_27
    move-object/from16 v29, v4

    .line 832
    .line 833
    move-wide/from16 v31, v8

    .line 834
    .line 835
    move-object v4, v13

    .line 836
    const/4 v9, 0x0

    .line 837
    new-instance v18, Lxo;

    .line 838
    .line 839
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v0, v6, LxQ;->j:Ljava/lang/Object;

    .line 843
    .line 844
    move-object/from16 v22, v0

    .line 845
    .line 846
    check-cast v22, LjJ;

    .line 847
    .line 848
    iget-boolean v0, v6, LxQ;->h:Z

    .line 849
    .line 850
    move/from16 v23, v0

    .line 851
    .line 852
    move-object/from16 v20, v4

    .line 853
    .line 854
    move-object/from16 v21, v29

    .line 855
    .line 856
    invoke-direct/range {v18 .. v23}, Lxo;-><init>(Lm50;Lo90;Lmv1;LjJ;Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :goto_1a
    iput-object v0, v1, Lwf0;->C:Lxo;

    .line 862
    .line 863
    iget-object v0, v0, Lxo;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lm50;

    .line 866
    .line 867
    invoke-interface {v0}, Lm50;->c()Lm50;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    instance-of v3, v0, LY4;

    .line 872
    .line 873
    if-nez v3, :cond_29

    .line 874
    .line 875
    instance-of v3, v0, LH0;

    .line 876
    .line 877
    if-nez v3, :cond_29

    .line 878
    .line 879
    instance-of v3, v0, LJ0;

    .line 880
    .line 881
    if-nez v3, :cond_29

    .line 882
    .line 883
    instance-of v0, v0, LRE0;

    .line 884
    .line 885
    if-eqz v0, :cond_28

    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :cond_28
    const/4 v0, 0x0

    .line 889
    goto :goto_1c

    .line 890
    :cond_29
    :goto_1b
    const/4 v0, 0x1

    .line 891
    :goto_1c
    if-eqz v0, :cond_2c

    .line 892
    .line 893
    iget-object v0, v1, Lwf0;->D:LVf0;

    .line 894
    .line 895
    cmp-long v3, v11, v16

    .line 896
    .line 897
    if-eqz v3, :cond_2a

    .line 898
    .line 899
    invoke-virtual {v10, v11, v12}, Lmv1;->b(J)J

    .line 900
    .line 901
    .line 902
    move-result-wide v3

    .line 903
    goto :goto_1d

    .line 904
    :cond_2a
    move-wide/from16 v3, v31

    .line 905
    .line 906
    :goto_1d
    iget-wide v5, v0, LVf0;->d0:J

    .line 907
    .line 908
    cmp-long v7, v5, v3

    .line 909
    .line 910
    if-eqz v7, :cond_2e

    .line 911
    .line 912
    iput-wide v3, v0, LVf0;->d0:J

    .line 913
    .line 914
    iget-object v0, v0, LVf0;->D:[LUf0;

    .line 915
    .line 916
    array-length v5, v0

    .line 917
    const/4 v6, 0x0

    .line 918
    :goto_1e
    if-ge v6, v5, :cond_2e

    .line 919
    .line 920
    aget-object v7, v0, v6

    .line 921
    .line 922
    iget-wide v10, v7, Le81;->F:J

    .line 923
    .line 924
    cmp-long v8, v10, v3

    .line 925
    .line 926
    if-eqz v8, :cond_2b

    .line 927
    .line 928
    iput-wide v3, v7, Le81;->F:J

    .line 929
    .line 930
    const/4 v8, 0x1

    .line 931
    iput-boolean v8, v7, Le81;->z:Z

    .line 932
    .line 933
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_2c
    iget-object v0, v1, Lwf0;->D:LVf0;

    .line 937
    .line 938
    iget-wide v3, v0, LVf0;->d0:J

    .line 939
    .line 940
    const-wide/16 v5, 0x0

    .line 941
    .line 942
    cmp-long v7, v3, v5

    .line 943
    .line 944
    if-eqz v7, :cond_2e

    .line 945
    .line 946
    iput-wide v5, v0, LVf0;->d0:J

    .line 947
    .line 948
    iget-object v0, v0, LVf0;->D:[LUf0;

    .line 949
    .line 950
    array-length v3, v0

    .line 951
    const/4 v4, 0x0

    .line 952
    :goto_1f
    if-ge v4, v3, :cond_2e

    .line 953
    .line 954
    aget-object v7, v0, v4

    .line 955
    .line 956
    iget-wide v10, v7, Le81;->F:J

    .line 957
    .line 958
    cmp-long v8, v10, v5

    .line 959
    .line 960
    if-eqz v8, :cond_2d

    .line 961
    .line 962
    iput-wide v5, v7, Le81;->F:J

    .line 963
    .line 964
    const/4 v8, 0x1

    .line 965
    iput-boolean v8, v7, Le81;->z:Z

    .line 966
    .line 967
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_2e
    iget-object v0, v1, Lwf0;->D:LVf0;

    .line 971
    .line 972
    iget-object v0, v0, LVf0;->F:Ljava/util/HashSet;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 975
    .line 976
    .line 977
    iget-object v0, v1, Lwf0;->C:Lxo;

    .line 978
    .line 979
    iget-object v3, v1, Lwf0;->D:LVf0;

    .line 980
    .line 981
    iget-object v0, v0, Lxo;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lm50;

    .line 984
    .line 985
    invoke-interface {v0, v3}, Lm50;->m(Lo50;)V

    .line 986
    .line 987
    .line 988
    goto :goto_20

    .line 989
    :cond_2f
    const/4 v9, 0x0

    .line 990
    :goto_20
    iget-object v0, v1, Lwf0;->D:LVf0;

    .line 991
    .line 992
    iget-object v3, v0, LVf0;->e0:LPZ;

    .line 993
    .line 994
    iget-object v4, v1, Lwf0;->x:LPZ;

    .line 995
    .line 996
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-nez v3, :cond_31

    .line 1001
    .line 1002
    iput-object v4, v0, LVf0;->e0:LPZ;

    .line 1003
    .line 1004
    :goto_21
    iget-object v3, v0, LVf0;->D:[LUf0;

    .line 1005
    .line 1006
    array-length v5, v3

    .line 1007
    if-ge v9, v5, :cond_31

    .line 1008
    .line 1009
    iget-object v5, v0, LVf0;->W:[Z

    .line 1010
    .line 1011
    aget-boolean v5, v5, v9

    .line 1012
    .line 1013
    if-eqz v5, :cond_30

    .line 1014
    .line 1015
    aget-object v3, v3, v9

    .line 1016
    .line 1017
    iput-object v4, v3, LUf0;->I:LPZ;

    .line 1018
    .line 1019
    const/4 v8, 0x1

    .line 1020
    iput-boolean v8, v3, Le81;->z:Z

    .line 1021
    .line 1022
    goto :goto_22

    .line 1023
    :cond_30
    const/4 v8, 0x1

    .line 1024
    :goto_22
    add-int/lit8 v9, v9, 0x1

    .line 1025
    .line 1026
    goto :goto_21

    .line 1027
    :cond_31
    return-object v2
.end method
