.class public final LUP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o0:Ljava/lang/Object;

.field public static p0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q0:I


# instance fields
.field public A:Lod;

.field public B:Lji;

.field public C:LOP;

.field public D:LOP;

.field public E:LAU0;

.field public F:Z

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:F

.field public R:Ljava/nio/ByteBuffer;

.field public S:I

.field public T:Ljava/nio/ByteBuffer;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lod;

.field public b0:LGj;

.field public final c:Luw;

.field public c0:LS1;

.field public final d:Lmx1;

.field public d0:Z

.field public final e:Lsv1;

.field public e0:J

.field public final f:Lrv1;

.field public f0:J

.field public final g:LZ11;

.field public g0:Z

.field public final h:LUi;

.field public h0:Z

.field public final i:Ljava/util/ArrayDeque;

.field public i0:Landroid/os/Looper;

.field public final j:Z

.field public j0:J

.field public k:I

.field public k0:J

.field public l:Lod;

.field public l0:Landroid/os/Handler;

.field public final m:LQP;

.field public m0:Landroid/content/Context;

.field public final n:LQP;

.field public final n0:Z

.field public final o:Li;

.field public final p:LKj0;

.field public final q:Li;

.field public final r:I

.field public s:LJU0;

.field public t:LVq0;

.field public u:LNP;

.field public v:LNP;

.field public w:LEi;

.field public x:Landroid/media/AudioTrack;

.field public y:Lni;

.field public z:Lri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUP;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LMP;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LMP;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    iput-object v2, p0, LUP;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, Lji;->c:Lji;

    .line 18
    .line 19
    iput-object v3, p0, LUP;->B:Lji;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p1, LMP;->b:Lni;

    .line 25
    .line 26
    :goto_1
    iput-object v1, p0, LUP;->y:Lni;

    .line 27
    .line 28
    iget-object v1, p1, LMP;->c:Lod;

    .line 29
    .line 30
    iput-object v1, p0, LUP;->b:Lod;

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, LUP;->j:Z

    .line 36
    .line 37
    iput v2, p0, LUP;->k:I

    .line 38
    .line 39
    iget-object v3, p1, LMP;->e:Li;

    .line 40
    .line 41
    iput-object v3, p0, LUP;->o:Li;

    .line 42
    .line 43
    iget-object v3, p1, LMP;->g:LKj0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LUP;->p:LKj0;

    .line 49
    .line 50
    new-instance v3, LUi;

    .line 51
    .line 52
    new-instance v4, LS1;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-direct {v4, p0, v5}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, LUi;-><init>(LS1;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, LUP;->h:LUi;

    .line 63
    .line 64
    new-instance v3, Luw;

    .line 65
    .line 66
    invoke-direct {v3}, LZk;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LUP;->c:Luw;

    .line 70
    .line 71
    new-instance v4, Lmx1;

    .line 72
    .line 73
    invoke-direct {v4}, LZk;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v5, LTA1;->b:[B

    .line 77
    .line 78
    iput-object v5, v4, Lmx1;->m:[B

    .line 79
    .line 80
    iput-object v4, p0, LUP;->d:Lmx1;

    .line 81
    .line 82
    new-instance v5, Lsv1;

    .line 83
    .line 84
    invoke-direct {v5}, LZk;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, LUP;->e:Lsv1;

    .line 88
    .line 89
    new-instance v5, Lrv1;

    .line 90
    .line 91
    invoke-direct {v5}, LZk;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, LUP;->f:Lrv1;

    .line 95
    .line 96
    invoke-static {v4, v3}, LVi0;->o(Ljava/lang/Object;Ljava/lang/Object;)LZ11;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, LUP;->g:LZ11;

    .line 101
    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    iput v3, p0, LUP;->Q:F

    .line 105
    .line 106
    iput v2, p0, LUP;->Z:I

    .line 107
    .line 108
    new-instance v3, LGj;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, LUP;->b0:LGj;

    .line 114
    .line 115
    new-instance v4, LOP;

    .line 116
    .line 117
    sget-object v5, LAU0;->d:LAU0;

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, LOP;-><init>(LAU0;JJ)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, LUP;->D:LOP;

    .line 127
    .line 128
    iput-object v5, p0, LUP;->E:LAU0;

    .line 129
    .line 130
    iput-boolean v2, p0, LUP;->F:Z

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, LUP;->i:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    new-instance v2, LQP;

    .line 140
    .line 141
    invoke-direct {v2}, LQP;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LUP;->m:LQP;

    .line 145
    .line 146
    new-instance v2, LQP;

    .line 147
    .line 148
    invoke-direct {v2}, LQP;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, LUP;->n:LQP;

    .line 152
    .line 153
    iget-object p1, p1, LMP;->f:Li;

    .line 154
    .line 155
    iput-object p1, p0, LUP;->q:Li;

    .line 156
    .line 157
    const/16 p1, 0x22

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    if-lt v1, p1, :cond_3

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-static {v0}, Lu9;->a(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    if-eq p1, v2, :cond_3

    .line 172
    .line 173
    move v2, p1

    .line 174
    :cond_3
    :goto_2
    iput v2, p0, LUP;->r:I

    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, LUP;->n0:Z

    .line 178
    .line 179
    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LR7;->v(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LUP;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LUP;->b:Lod;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, LUP;->d0:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LUP;->v:LNP;

    .line 15
    .line 16
    iget v3, v0, LNP;->c:I

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, LNP;->a:Lo90;

    .line 21
    .line 22
    iget v0, v0, Lo90;->H:I

    .line 23
    .line 24
    iget-object v0, p0, LUP;->E:LAU0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v0, LAU0;->a:F

    .line 30
    .line 31
    iget-object v4, v2, Lod;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LSi1;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    cmpl-float v7, v3, v6

    .line 41
    .line 42
    if-lez v7, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    :goto_0
    invoke-static {v7}, LuP;->o(Z)V

    .line 48
    .line 49
    .line 50
    iget v7, v4, LSi1;->c:F

    .line 51
    .line 52
    cmpl-float v7, v7, v3

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iput v3, v4, LSi1;->c:F

    .line 57
    .line 58
    iput-boolean v5, v4, LSi1;->i:Z

    .line 59
    .line 60
    :cond_1
    iget v3, v0, LAU0;->b:F

    .line 61
    .line 62
    cmpl-float v6, v3, v6

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    :goto_1
    invoke-static {v6}, LuP;->o(Z)V

    .line 70
    .line 71
    .line 72
    iget v6, v4, LSi1;->d:F

    .line 73
    .line 74
    cmpl-float v6, v6, v3

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iput v3, v4, LSi1;->d:F

    .line 79
    .line 80
    iput-boolean v5, v4, LSi1;->i:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v0, LAU0;->d:LAU0;

    .line 84
    .line 85
    :cond_4
    :goto_2
    iput-object v0, p0, LUP;->E:LAU0;

    .line 86
    .line 87
    :goto_3
    move-object v4, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    sget-object v0, LAU0;->d:LAU0;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    iget-boolean v0, p0, LUP;->d0:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, LUP;->v:LNP;

    .line 97
    .line 98
    iget v3, v0, LNP;->c:I

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, LNP;->a:Lo90;

    .line 103
    .line 104
    iget v0, v0, Lo90;->H:I

    .line 105
    .line 106
    iget-boolean v1, p0, LUP;->F:Z

    .line 107
    .line 108
    iget-object v0, v2, Lod;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lyg1;

    .line 111
    .line 112
    iput-boolean v1, v0, Lyg1;->o:Z

    .line 113
    .line 114
    :cond_6
    iput-boolean v1, p0, LUP;->F:Z

    .line 115
    .line 116
    iget-object v0, p0, LUP;->i:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    new-instance v3, LOP;

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iget-object p1, p0, LUP;->v:LNP;

    .line 127
    .line 128
    invoke-virtual {p0}, LUP;->k()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iget p1, p1, LNP;->e:I

    .line 133
    .line 134
    invoke-static {p1, v1, v2}, LTA1;->P(IJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-direct/range {v3 .. v8}, LOP;-><init>(LAU0;JJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LUP;->v:LNP;

    .line 145
    .line 146
    iget-object p1, p1, LNP;->i:LEi;

    .line 147
    .line 148
    iput-object p1, p0, LUP;->w:LEi;

    .line 149
    .line 150
    invoke-virtual {p1}, LEi;->b()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LUP;->t:LVq0;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-boolean p2, p0, LUP;->F:Z

    .line 158
    .line 159
    iget-object p1, p1, LVq0;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, LNA0;

    .line 162
    .line 163
    iget-object p1, p1, LNA0;->Q0:LKi;

    .line 164
    .line 165
    iget-object v0, p1, LKi;->b:Landroid/os/Handler;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    new-instance v1, LJi;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, p1, p2, v2}, LJi;-><init>(Ljava/lang/Object;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public final b(LLi;Lji;ILo90;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, LUP;->q:Li;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    .line 3
    :try_start_1
    invoke-virtual {v0, p1, p2, p3, p5}, Li;->D(LLi;Lji;ILandroid/content/Context;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, LNi;

    .line 19
    .line 20
    iget v4, p1, LLi;->a:I

    .line 21
    .line 22
    iget v5, p1, LLi;->f:I

    .line 23
    .line 24
    iget v2, p1, LLi;->b:I

    .line 25
    .line 26
    iget v3, p1, LLi;->c:I

    .line 27
    .line 28
    iget-boolean v7, p1, LLi;->e:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v8}, LNi;-><init>(IIIIILo90;ZLjava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    move-object v9, p2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_3
    move-exception v0

    .line 43
    :goto_1
    move-object v6, p4

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_0

    .line 46
    :catch_4
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    new-instance v1, LNi;

    .line 49
    .line 50
    iget v4, p1, LLi;->c:I

    .line 51
    .line 52
    iget v5, p1, LLi;->a:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget v3, p1, LLi;->b:I

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    iget v6, p1, LLi;->f:I

    .line 59
    .line 60
    iget-boolean v8, p1, LLi;->e:Z

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, LNi;-><init>(IIIIILo90;ZLjava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final c(LNP;)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, LUP;->Z:I

    .line 2
    .line 3
    iget v1, p0, LUP;->r:I
    :try_end_0
    .catch LNi; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, LUP;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LUP;->m0:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v1}, Lu9;->d(Landroid/content/Context;I)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LUP;->m0:Landroid/content/Context;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v2, p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, LUP;->m0:Landroid/content/Context;
    :try_end_1
    .catch LNi; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v7, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    move v5, v0

    .line 41
    move-object v7, v1

    .line 42
    :goto_1
    :try_start_2
    invoke-virtual {p1}, LNP;->a()LLi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, LUP;->B:Lji;

    .line 47
    .line 48
    iget-object v6, p1, LNP;->a:Lo90;
    :try_end_2
    .catch LNi; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :try_start_3
    invoke-virtual/range {v2 .. v7}, LUP;->b(LLi;Lji;ILo90;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catch LNi; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    return-object p1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_2
    move-object p1, v0

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    .line 60
    move-object v2, p0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v0, v2, LUP;->t:LVq0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LVq0;->x(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw p1
.end method

.method public final d(Lo90;[I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LUP;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lo90;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v4, v1, LUP;->j:Z

    .line 17
    .line 18
    iget-object v5, v1, LUP;->q:Li;

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v9, v3, Lo90;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget v10, v3, Lo90;->G:I

    .line 25
    .line 26
    iget v11, v3, Lo90;->F:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v3, Lo90;->H:I

    .line 31
    .line 32
    invoke-static {v0}, LTA1;->F(I)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {v12}, LuP;->o(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LTA1;->s(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    mul-int v12, v12, v11

    .line 44
    .line 45
    new-instance v13, LRi0;

    .line 46
    .line 47
    const/4 v14, 0x4

    .line 48
    invoke-direct {v13, v14}, LNi0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v14, v1, LUP;->g:LZ11;

    .line 52
    .line 53
    invoke-virtual {v13, v14}, LNi0;->c(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v14, v1, LUP;->e:Lsv1;

    .line 57
    .line 58
    invoke-virtual {v13, v14}, LNi0;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v14, v1, LUP;->b:Lod;

    .line 62
    .line 63
    iget-object v14, v14, Lod;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, [LHi;

    .line 66
    .line 67
    array-length v15, v14

    .line 68
    invoke-static {v15, v14}, LvK0;->n(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v15}, LNi0;->d(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v13, LNi0;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v6, v13, LNi0;->b:I

    .line 77
    .line 78
    invoke-static {v14, v8, v2, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget v2, v13, LNi0;->b:I

    .line 82
    .line 83
    add-int/2addr v2, v15

    .line 84
    iput v2, v13, LNi0;->b:I

    .line 85
    .line 86
    new-instance v2, LEi;

    .line 87
    .line 88
    invoke-virtual {v13}, LRi0;->f()LZ11;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v2, v6}, LEi;-><init>(LZ11;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, LUP;->w:LEi;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, LEi;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    iget-object v2, v1, LUP;->w:LEi;

    .line 104
    .line 105
    :cond_0
    iget v6, v3, Lo90;->I:I

    .line 106
    .line 107
    iget-object v13, v1, LUP;->d:Lmx1;

    .line 108
    .line 109
    iput v6, v13, Lmx1;->i:I

    .line 110
    .line 111
    iget v6, v3, Lo90;->J:I

    .line 112
    .line 113
    iput v6, v13, Lmx1;->j:I

    .line 114
    .line 115
    iget-object v6, v1, LUP;->c:Luw;

    .line 116
    .line 117
    move-object/from16 v13, p2

    .line 118
    .line 119
    iput-object v13, v6, Luw;->i:[I

    .line 120
    .line 121
    new-instance v6, LFi;

    .line 122
    .line 123
    invoke-direct {v6, v10, v11, v0}, LFi;-><init>(III)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v2, v6}, LEi;->a(LFi;)LFi;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catch LGi; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v5, v0, LFi;->b:I

    .line 134
    .line 135
    invoke-static {v5}, LTA1;->r(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget v10, v0, LFi;->c:I

    .line 140
    .line 141
    invoke-static {v10}, LTA1;->s(I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    mul-int v11, v11, v5

    .line 146
    .line 147
    iget v0, v0, LFi;->a:I

    .line 148
    .line 149
    move v5, v11

    .line 150
    move-object v11, v2

    .line 151
    move v2, v5

    .line 152
    move v5, v12

    .line 153
    move v12, v4

    .line 154
    move v4, v5

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v2, LMi;

    .line 160
    .line 161
    invoke-direct {v2, v0, v3}, LMi;-><init>(LGi;Lo90;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_1
    new-instance v2, LEi;

    .line 166
    .line 167
    sget-object v0, LZ11;->m:LZ11;

    .line 168
    .line 169
    invoke-direct {v2, v0}, LEi;-><init>(LZ11;)V

    .line 170
    .line 171
    .line 172
    iget v0, v1, LUP;->k:I

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p1}, LUP;->h(Lo90;)LDi;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    sget-object v0, LDi;->d:LDi;

    .line 182
    .line 183
    :goto_0
    iget v6, v1, LUP;->k:I

    .line 184
    .line 185
    if-eqz v6, :cond_3

    .line 186
    .line 187
    iget-boolean v6, v0, LDi;->a:Z

    .line 188
    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v4, v3, Lo90;->k:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9, v4}, LjD0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, LTA1;->r(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-boolean v0, v0, LDi;->b:Z

    .line 208
    .line 209
    move v13, v0

    .line 210
    move-object v11, v2

    .line 211
    move v0, v10

    .line 212
    const/4 v2, -0x1

    .line 213
    const/4 v5, 0x1

    .line 214
    const/4 v12, 0x1

    .line 215
    move v10, v4

    .line 216
    const/4 v4, -0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, v1, LUP;->y:Lni;

    .line 219
    .line 220
    iget-object v5, v1, LUP;->B:Lji;

    .line 221
    .line 222
    invoke-virtual {v0, v3, v5}, Lni;->d(Lo90;Lji;)Landroid/util/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_17

    .line 227
    .line 228
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move-object v11, v2

    .line 245
    move v12, v4

    .line 246
    move v0, v10

    .line 247
    const/4 v2, -0x1

    .line 248
    const/4 v4, -0x1

    .line 249
    const/4 v13, 0x0

    .line 250
    move v10, v5

    .line 251
    const/4 v5, 0x2

    .line 252
    :goto_1
    const-string v14, ") for: "

    .line 253
    .line 254
    if-eqz v10, :cond_16

    .line 255
    .line 256
    if-eqz v6, :cond_15

    .line 257
    .line 258
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 259
    .line 260
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    iget v14, v3, Lo90;->j:I

    .line 265
    .line 266
    if-eqz v9, :cond_4

    .line 267
    .line 268
    if-ne v14, v7, :cond_4

    .line 269
    .line 270
    const v14, 0xbb800

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-static {v0, v6, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const/4 v15, -0x2

    .line 278
    if-eq v9, v15, :cond_5

    .line 279
    .line 280
    const/4 v15, 0x1

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    const/4 v15, 0x0

    .line 283
    :goto_2
    invoke-static {v15}, LuP;->u(Z)V

    .line 284
    .line 285
    .line 286
    if-eq v2, v7, :cond_6

    .line 287
    .line 288
    move v15, v2

    .line 289
    goto :goto_3

    .line 290
    :cond_6
    const/4 v15, 0x1

    .line 291
    :goto_3
    if-eqz v12, :cond_7

    .line 292
    .line 293
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 297
    .line 298
    :goto_4
    iget-object v8, v1, LUP;->o:Li;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-wide/32 v20, 0xf4240

    .line 304
    .line 305
    .line 306
    if-eqz v5, :cond_13

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    if-eq v5, v8, :cond_11

    .line 310
    .line 311
    const/4 v8, 0x2

    .line 312
    if-ne v5, v8, :cond_10

    .line 313
    .line 314
    const/4 v8, 0x5

    .line 315
    const/16 v7, 0x8

    .line 316
    .line 317
    if-ne v10, v8, :cond_8

    .line 318
    .line 319
    const v8, 0x7a120

    .line 320
    .line 321
    .line 322
    :goto_5
    const/4 v7, -0x1

    .line 323
    :goto_6
    const/16 v16, 0x8

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    if-ne v10, v7, :cond_9

    .line 327
    .line 328
    const v8, 0xf4240

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    const/4 v7, -0x1

    .line 333
    const v8, 0x3d090

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    if-eq v14, v7, :cond_e

    .line 338
    .line 339
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    div-int/lit8 v22, v14, 0x8

    .line 345
    .line 346
    mul-int v23, v16, v22

    .line 347
    .line 348
    sub-int v23, v14, v23

    .line 349
    .line 350
    if-nez v23, :cond_a

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_a
    xor-int/lit8 v14, v14, 0x8

    .line 354
    .line 355
    shr-int/lit8 v14, v14, 0x1f

    .line 356
    .line 357
    const/16 v17, 0x1

    .line 358
    .line 359
    or-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    sget-object v24, Ldk0;->a:[I

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    aget v7, v24, v7

    .line 368
    .line 369
    packed-switch v7, :pswitch_data_0

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/lang/AssertionError;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    sub-int v16, v16, v7

    .line 387
    .line 388
    sub-int v7, v7, v16

    .line 389
    .line 390
    if-nez v7, :cond_b

    .line 391
    .line 392
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 393
    .line 394
    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_b
    if-lez v7, :cond_c

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :pswitch_1
    if-lez v14, :cond_c

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :pswitch_2
    if-gez v14, :cond_c

    .line 404
    .line 405
    :goto_8
    :pswitch_3
    add-int v22, v22, v14

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :pswitch_4
    if-nez v23, :cond_d

    .line 409
    .line 410
    :cond_c
    :goto_9
    :pswitch_5
    move/from16 v7, v22

    .line 411
    .line 412
    :goto_a
    move/from16 v16, v2

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 416
    .line 417
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_e
    invoke-static {v10}, LoQ;->F(I)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    const v14, -0x7fffffff

    .line 428
    .line 429
    .line 430
    if-eq v7, v14, :cond_f

    .line 431
    .line 432
    const/4 v14, 0x1

    .line 433
    goto :goto_b

    .line 434
    :cond_f
    const/4 v14, 0x0

    .line 435
    :goto_b
    invoke-static {v14}, LuP;->u(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :goto_c
    int-to-long v2, v8

    .line 440
    int-to-long v7, v7

    .line 441
    mul-long v2, v2, v7

    .line 442
    .line 443
    div-long v2, v2, v20

    .line 444
    .line 445
    invoke-static {v2, v3}, LuS;->s(J)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    :goto_d
    move/from16 p2, v4

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_11
    move/from16 v16, v2

    .line 459
    .line 460
    invoke-static {v10}, LoQ;->F(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const v14, -0x7fffffff

    .line 465
    .line 466
    .line 467
    if-eq v2, v14, :cond_12

    .line 468
    .line 469
    const/4 v8, 0x1

    .line 470
    goto :goto_e

    .line 471
    :cond_12
    const/4 v8, 0x0

    .line 472
    :goto_e
    invoke-static {v8}, LuP;->u(Z)V

    .line 473
    .line 474
    .line 475
    const v3, 0x2faf080

    .line 476
    .line 477
    .line 478
    int-to-long v7, v3

    .line 479
    int-to-long v2, v2

    .line 480
    mul-long v7, v7, v2

    .line 481
    .line 482
    div-long v7, v7, v20

    .line 483
    .line 484
    invoke-static {v7, v8}, LuS;->s(J)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    goto :goto_d

    .line 489
    :cond_13
    move/from16 v16, v2

    .line 490
    .line 491
    mul-int/lit8 v2, v9, 0x4

    .line 492
    .line 493
    const v3, 0x3d090

    .line 494
    .line 495
    .line 496
    int-to-long v7, v3

    .line 497
    move/from16 p2, v4

    .line 498
    .line 499
    int-to-long v3, v0

    .line 500
    mul-long v7, v7, v3

    .line 501
    .line 502
    move-wide/from16 v22, v3

    .line 503
    .line 504
    int-to-long v3, v15

    .line 505
    mul-long v7, v7, v3

    .line 506
    .line 507
    div-long v7, v7, v20

    .line 508
    .line 509
    invoke-static {v7, v8}, LuS;->s(J)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    const v8, 0xb71b0

    .line 514
    .line 515
    .line 516
    move-wide/from16 v24, v3

    .line 517
    .line 518
    int-to-long v3, v8

    .line 519
    mul-long v3, v3, v22

    .line 520
    .line 521
    mul-long v3, v3, v24

    .line 522
    .line 523
    div-long v3, v3, v20

    .line 524
    .line 525
    invoke-static {v3, v4}, LuS;->s(J)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v2, v7, v3}, LTA1;->i(III)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    :goto_f
    int-to-double v2, v2

    .line 534
    mul-double v2, v2, v18

    .line 535
    .line 536
    double-to-int v2, v2

    .line 537
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    add-int/2addr v2, v15

    .line 542
    const/16 v17, 0x1

    .line 543
    .line 544
    add-int/lit8 v2, v2, -0x1

    .line 545
    .line 546
    div-int/2addr v2, v15

    .line 547
    mul-int v2, v2, v15

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    iput-boolean v3, v1, LUP;->g0:Z

    .line 551
    .line 552
    move v9, v10

    .line 553
    move v10, v2

    .line 554
    new-instance v2, LNP;

    .line 555
    .line 556
    iget-boolean v14, v1, LUP;->d0:Z

    .line 557
    .line 558
    move-object/from16 v3, p1

    .line 559
    .line 560
    move/from16 v4, p2

    .line 561
    .line 562
    move v7, v0

    .line 563
    move v8, v6

    .line 564
    move/from16 v6, v16

    .line 565
    .line 566
    invoke-direct/range {v2 .. v14}, LNP;-><init>(Lo90;IIIIIIILEi;ZZZ)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, LUP;->o()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_14

    .line 574
    .line 575
    iput-object v2, v1, LUP;->u:LNP;

    .line 576
    .line 577
    return-void

    .line 578
    :cond_14
    iput-object v2, v1, LUP;->v:LNP;

    .line 579
    .line 580
    return-void

    .line 581
    :cond_15
    new-instance v0, LMi;

    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v4, "Invalid output channel config (mode="

    .line 586
    .line 587
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v0, v2, v3}, LMi;-><init>(Ljava/lang/String;Lo90;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_16
    new-instance v0, LMi;

    .line 608
    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v4, "Invalid output encoding (mode="

    .line 612
    .line 613
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-direct {v0, v2, v3}, LMi;-><init>(Ljava/lang/String;Lo90;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_17
    new-instance v0, LMi;

    .line 634
    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v4, "Unable to configure passthrough for: "

    .line 638
    .line 639
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-direct {v0, v2, v3}, LMi;-><init>(Ljava/lang/String;Lo90;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, LUP;->T:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LUP;->n:LQP;

    .line 8
    .line 9
    iget-object v1, v0, LQP;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, LUP;->o0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget v4, LUP;->q0:I

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, v0, LQP;->c:J

    .line 36
    .line 37
    cmp-long v1, v4, v6

    .line 38
    .line 39
    if-gez v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-object v1, p0, LUP;->T:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v4, p0, LUP;->d0:Z

    .line 50
    .line 51
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_d

    .line 57
    .line 58
    cmp-long v4, p1, v5

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_2
    invoke-static {v4}, LuP;->u(Z)V

    .line 66
    .line 67
    .line 68
    const-wide/high16 v7, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v4, p1, v7

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    iget-wide p1, p0, LUP;->e0:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iput-wide p1, p0, LUP;->e0:J

    .line 78
    .line 79
    :goto_3
    iget-object v4, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 80
    .line 81
    iget-object v7, p0, LUP;->T:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v9, 0x1a

    .line 86
    .line 87
    const-wide/16 v10, 0x3e8

    .line 88
    .line 89
    if-lt v8, v9, :cond_7

    .line 90
    .line 91
    mul-long p1, p1, v10

    .line 92
    .line 93
    invoke-static {v4, v7, v1, p1, p2}, LYq;->e(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object v8, p0, LUP;->G:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, p0, LUP;->G:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iget-object v8, p0, LUP;->G:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    const v9, 0x55550001

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v8, p0, LUP;->H:I

    .line 124
    .line 125
    if-nez v8, :cond_9

    .line 126
    .line 127
    iget-object v8, p0, LUP;->G:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v8, v9, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, LUP;->G:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    mul-long p1, p1, v10

    .line 138
    .line 139
    invoke-virtual {v8, v9, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LUP;->G:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    iput v1, p0, LUP;->H:I

    .line 148
    .line 149
    :cond_9
    iget-object p1, p0, LUP;->G:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_b

    .line 156
    .line 157
    iget-object p2, p0, LUP;->G:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-gez p2, :cond_a

    .line 164
    .line 165
    iput v2, p0, LUP;->H:I

    .line 166
    .line 167
    move p1, p2

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    if-ge p2, p1, :cond_b

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    invoke-virtual {v4, v7, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-gez p1, :cond_c

    .line 178
    .line 179
    iput v2, p0, LUP;->H:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    iget p2, p0, LUP;->H:I

    .line 183
    .line 184
    sub-int/2addr p2, p1

    .line 185
    iput p2, p0, LUP;->H:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    iget-object p1, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 189
    .line 190
    iget-object p2, p0, LUP;->T:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {p1, p2, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    iput-wide v7, p0, LUP;->f0:J

    .line 201
    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    if-gez p1, :cond_16

    .line 205
    .line 206
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v1, 0x18

    .line 209
    .line 210
    if-lt p2, v1, :cond_e

    .line 211
    .line 212
    const/4 p2, -0x6

    .line 213
    if-eq p1, p2, :cond_f

    .line 214
    .line 215
    :cond_e
    const/16 p2, -0x20

    .line 216
    .line 217
    if-ne p1, p2, :cond_12

    .line 218
    .line 219
    :cond_f
    invoke-virtual {p0}, LUP;->k()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    cmp-long p2, v4, v7

    .line 224
    .line 225
    if-lez p2, :cond_11

    .line 226
    .line 227
    :cond_10
    :goto_5
    const/4 v2, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_11
    iget-object p2, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 230
    .line 231
    invoke-static {p2}, LUP;->p(Landroid/media/AudioTrack;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_12

    .line 236
    .line 237
    iget-object p2, p0, LUP;->v:LNP;

    .line 238
    .line 239
    iget p2, p2, LNP;->c:I

    .line 240
    .line 241
    if-ne p2, v3, :cond_10

    .line 242
    .line 243
    iput-boolean v3, p0, LUP;->g0:Z

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_12
    :goto_6
    new-instance p2, LPi;

    .line 247
    .line 248
    iget-object v1, p0, LUP;->v:LNP;

    .line 249
    .line 250
    iget-object v1, v1, LNP;->a:Lo90;

    .line 251
    .line 252
    invoke-direct {p2, p1, v1, v2}, LPi;-><init>(ILo90;Z)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, LUP;->t:LVq0;

    .line 256
    .line 257
    if-eqz p1, :cond_13

    .line 258
    .line 259
    invoke-virtual {p1, p2}, LVq0;->x(Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    iget-boolean p1, p2, LPi;->j:Z

    .line 263
    .line 264
    if-eqz p1, :cond_15

    .line 265
    .line 266
    iget-object p1, p0, LUP;->a:Landroid/content/Context;

    .line 267
    .line 268
    if-nez p1, :cond_14

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_14
    sget-object p1, Lni;->c:Lni;

    .line 272
    .line 273
    iput-object p1, p0, LUP;->y:Lni;

    .line 274
    .line 275
    iget-object v0, p0, LUP;->z:Lri;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lri;->a(Lni;)V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_15
    :goto_7
    invoke-virtual {v0, p2}, LQP;->a(Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_16
    const/4 p2, 0x0

    .line 286
    iput-object p2, v0, LQP;->a:Ljava/lang/Exception;

    .line 287
    .line 288
    iput-wide v5, v0, LQP;->b:J

    .line 289
    .line 290
    iput-wide v5, v0, LQP;->c:J

    .line 291
    .line 292
    iget-object v0, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 293
    .line 294
    invoke-static {v0}, LUP;->p(Landroid/media/AudioTrack;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    iget-wide v4, p0, LUP;->L:J

    .line 301
    .line 302
    cmp-long v0, v4, v7

    .line 303
    .line 304
    if-lez v0, :cond_17

    .line 305
    .line 306
    iput-boolean v2, p0, LUP;->h0:Z

    .line 307
    .line 308
    :cond_17
    iget-boolean v0, p0, LUP;->X:Z

    .line 309
    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    iget-object v0, p0, LUP;->t:LVq0;

    .line 313
    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    if-ge p1, v1, :cond_18

    .line 317
    .line 318
    iget-boolean v4, p0, LUP;->h0:Z

    .line 319
    .line 320
    if-nez v4, :cond_18

    .line 321
    .line 322
    iget-object v0, v0, LVq0;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LNA0;

    .line 325
    .line 326
    iget-object v0, v0, LTA0;->O:LT40;

    .line 327
    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    iget-object v0, v0, LT40;->a:LY40;

    .line 331
    .line 332
    iput-boolean v3, v0, LY40;->Y:Z

    .line 333
    .line 334
    :cond_18
    iget-object v0, p0, LUP;->v:LNP;

    .line 335
    .line 336
    iget v0, v0, LNP;->c:I

    .line 337
    .line 338
    if-nez v0, :cond_19

    .line 339
    .line 340
    iget-wide v4, p0, LUP;->K:J

    .line 341
    .line 342
    int-to-long v6, p1

    .line 343
    add-long/2addr v4, v6

    .line 344
    iput-wide v4, p0, LUP;->K:J

    .line 345
    .line 346
    :cond_19
    if-ne p1, v1, :cond_1c

    .line 347
    .line 348
    if-eqz v0, :cond_1b

    .line 349
    .line 350
    iget-object p1, p0, LUP;->T:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    iget-object v0, p0, LUP;->R:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    if-ne p1, v0, :cond_1a

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    :cond_1a
    invoke-static {v2}, LuP;->u(Z)V

    .line 358
    .line 359
    .line 360
    iget-wide v0, p0, LUP;->L:J

    .line 361
    .line 362
    iget p1, p0, LUP;->M:I

    .line 363
    .line 364
    int-to-long v2, p1

    .line 365
    iget p1, p0, LUP;->S:I

    .line 366
    .line 367
    int-to-long v4, p1

    .line 368
    mul-long v2, v2, v4

    .line 369
    .line 370
    add-long/2addr v2, v0

    .line 371
    iput-wide v2, p0, LUP;->L:J

    .line 372
    .line 373
    :cond_1b
    iput-object p2, p0, LUP;->T:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    :cond_1c
    :goto_8
    return-void

    .line 376
    :catchall_0
    move-exception p1

    .line 377
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw p1
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, LUP;->w:LEi;

    .line 2
    .line 3
    invoke-virtual {v0}, LEi;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, LUP;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LUP;->T:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, LUP;->w:LEi;

    .line 22
    .line 23
    invoke-virtual {v0}, LEi;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, LEi;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, LEi;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, LEi;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LHi;

    .line 43
    .line 44
    invoke-interface {v0}, LHi;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, LUP;->t(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LUP;->w:LEi;

    .line 51
    .line 52
    invoke-virtual {v0}, LEi;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LUP;->T:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LUP;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, LUP;->I:J

    .line 11
    .line 12
    iput-wide v1, p0, LUP;->J:J

    .line 13
    .line 14
    iput-wide v1, p0, LUP;->K:J

    .line 15
    .line 16
    iput-wide v1, p0, LUP;->L:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LUP;->h0:Z

    .line 20
    .line 21
    iput v0, p0, LUP;->M:I

    .line 22
    .line 23
    new-instance v4, LOP;

    .line 24
    .line 25
    iget-object v5, p0, LUP;->E:LAU0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, LOP;-><init>(LAU0;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LUP;->D:LOP;

    .line 35
    .line 36
    iput-wide v1, p0, LUP;->P:J

    .line 37
    .line 38
    iput-object v3, p0, LUP;->C:LOP;

    .line 39
    .line 40
    iget-object v4, p0, LUP;->i:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LUP;->R:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, LUP;->S:I

    .line 48
    .line 49
    iput-object v3, p0, LUP;->T:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, LUP;->V:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LUP;->U:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LUP;->W:Z

    .line 56
    .line 57
    iput-object v3, p0, LUP;->G:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, LUP;->H:I

    .line 60
    .line 61
    iget-object v0, p0, LUP;->d:Lmx1;

    .line 62
    .line 63
    iput-wide v1, v0, Lmx1;->o:J

    .line 64
    .line 65
    iget-object v0, p0, LUP;->v:LNP;

    .line 66
    .line 67
    iget-object v0, v0, LNP;->i:LEi;

    .line 68
    .line 69
    iput-object v0, p0, LUP;->w:LEi;

    .line 70
    .line 71
    invoke-virtual {v0}, LEi;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LUP;->h:LUi;

    .line 75
    .line 76
    iget-object v0, v0, LUi;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, LUP;->p(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LUP;->l:Lod;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v5, v0, Lod;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LTP;

    .line 111
    .line 112
    invoke-static {v4, v5}, LR7;->r(Landroid/media/AudioTrack;LTP;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, LUP;->v:LNP;

    .line 123
    .line 124
    invoke-virtual {v0}, LNP;->a()LLi;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v0, p0, LUP;->u:LNP;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iput-object v0, p0, LUP;->v:LNP;

    .line 133
    .line 134
    iput-object v3, p0, LUP;->u:LNP;

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, LUP;->h:LUi;

    .line 137
    .line 138
    invoke-virtual {v0}, LUi;->g()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, LUi;->c:Landroid/media/AudioTrack;

    .line 142
    .line 143
    iput-object v3, v0, LUi;->e:LTi;

    .line 144
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v4, 0x18

    .line 148
    .line 149
    if-lt v0, v4, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, LUP;->A:Lod;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v4, v0, Lod;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LPP;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lod;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Landroid/media/AudioTrack;

    .line 165
    .line 166
    invoke-static {v5, v4}, LbJ;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lod;->l:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, p0, LUP;->A:Lod;

    .line 172
    .line 173
    :cond_3
    iget-object v5, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 174
    .line 175
    iget-object v6, p0, LUP;->t:LVq0;

    .line 176
    .line 177
    new-instance v7, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    sget-object v10, LUP;->o0:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v10

    .line 189
    :try_start_0
    sget-object v0, LUP;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    sget-object v0, LTA1;->a:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, Ltl;

    .line 196
    .line 197
    const/16 v4, 0x11

    .line 198
    .line 199
    invoke-direct {v0, v4}, Ltl;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LUP;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    :goto_0
    sget v0, LUP;->q0:I

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    sput v0, LUP;->q0:I

    .line 216
    .line 217
    sget-object v0, LUP;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    .line 219
    new-instance v4, Liy;

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    invoke-direct/range {v4 .. v9}, Liy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    const-wide/16 v6, 0x14

    .line 228
    .line 229
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 230
    .line 231
    .line 232
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iput-object v3, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0

    .line 238
    :cond_5
    :goto_2
    iget-object v0, p0, LUP;->n:LQP;

    .line 239
    .line 240
    iput-object v3, v0, LQP;->a:Ljava/lang/Exception;

    .line 241
    .line 242
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    iput-wide v4, v0, LQP;->b:J

    .line 248
    .line 249
    iput-wide v4, v0, LQP;->c:J

    .line 250
    .line 251
    iget-object v0, p0, LUP;->m:LQP;

    .line 252
    .line 253
    iput-object v3, v0, LQP;->a:Ljava/lang/Exception;

    .line 254
    .line 255
    iput-wide v4, v0, LQP;->b:J

    .line 256
    .line 257
    iput-wide v4, v0, LQP;->c:J

    .line 258
    .line 259
    iput-wide v1, p0, LUP;->j0:J

    .line 260
    .line 261
    iput-wide v1, p0, LUP;->k0:J

    .line 262
    .line 263
    iget-object v0, p0, LUP;->l0:Landroid/os/Handler;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    return-void
.end method

.method public final h(Lo90;)LDi;
    .locals 8

    .line 1
    iget-boolean v0, p0, LUP;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LDi;->d:LDi;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LUP;->B:Lji;

    .line 9
    .line 10
    iget-object v1, p0, LUP;->p:LKj0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_c

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, Lo90;->G:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, LKj0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v3, v1, LKj0;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-static {v3}, LBi;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v7, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v7, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, LKj0;->k:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v3, v1, LKj0;->k:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    iget-object v1, v1, LKj0;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_2
    iget-object v3, p1, Lo90;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v7, p1, Lo90;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v7}, LjD0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    invoke-static {v3}, LTA1;->p(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ge v2, v7, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget p1, p1, Lo90;->F:I

    .line 116
    .line 117
    invoke-static {p1}, LTA1;->r(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, LDi;->d:LDi;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    :try_start_0
    invoke-static {v4, p1, v3}, LTA1;->q(III)Landroid/media/AudioFormat;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/16 v3, 0x1f

    .line 131
    .line 132
    if-lt v2, v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lji;->a()LS1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LS1;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/media/AudioAttributes;

    .line 141
    .line 142
    invoke-static {p1, v0}, LX7;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    sget-object p1, LDi;->d:LDi;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    new-instance v0, LCi;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x20

    .line 157
    .line 158
    if-le v2, v3, :cond_8

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-ne p1, v2, :cond_8

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    :cond_8
    iput-boolean v6, v0, LCi;->a:Z

    .line 165
    .line 166
    iput-boolean v5, v0, LCi;->b:Z

    .line 167
    .line 168
    iput-boolean v1, v0, LCi;->c:Z

    .line 169
    .line 170
    invoke-virtual {v0}, LCi;->a()LDi;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_9
    invoke-virtual {v0}, Lji;->a()LS1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LS1;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/media/AudioAttributes;

    .line 182
    .line 183
    invoke-static {p1, v0}, LR7;->y(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    sget-object p1, LDi;->d:LDi;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_a
    new-instance p1, LCi;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-boolean v6, p1, LCi;->a:Z

    .line 198
    .line 199
    iput-boolean v1, p1, LCi;->c:Z

    .line 200
    .line 201
    invoke-virtual {p1}, LCi;->a()LDi;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :catch_0
    sget-object p1, LDi;->d:LDi;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_b
    :goto_3
    sget-object p1, LDi;->d:LDi;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_c
    :goto_4
    sget-object p1, LDi;->d:LDi;

    .line 213
    .line 214
    return-object p1
.end method

.method public final i(Lo90;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LUP;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo90;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lo90;->H:I

    .line 17
    .line 18
    invoke-static {p1}, LTA1;->F(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    const-string v2, "DefaultAudioSink"

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v0, p0, LUP;->y:Lni;

    .line 37
    .line 38
    iget-object v3, p0, LUP;->B:Lji;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v3}, Lni;->d(Lo90;Lji;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, LUP;->v:LNP;

    .line 2
    .line 3
    iget v1, v0, LNP;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LUP;->I:J

    .line 8
    .line 9
    iget v0, v0, LNP;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, LUP;->J:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, LUP;->v:LNP;

    .line 2
    .line 3
    iget v1, v0, LNP;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LUP;->K:J

    .line 8
    .line 9
    iget v0, v0, LNP;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget-object v0, LTA1;->a:Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, LUP;->L:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v7, v1, LUP;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    if-ne v0, v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 21
    :goto_1
    invoke-static {v7}, LuP;->o(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v1, LUP;->u:LNP;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x3

    .line 28
    iget-object v12, v1, LUP;->h:LUi;

    .line 29
    .line 30
    if-eqz v7, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1}, LUP;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_2
    const/4 v13, 0x0

    .line 39
    goto/16 :goto_24

    .line 40
    .line 41
    :cond_3
    iget-object v7, v1, LUP;->u:LNP;

    .line 42
    .line 43
    iget-object v13, v1, LUP;->v:LNP;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v14, v13, LNP;->c:I

    .line 49
    .line 50
    iget v15, v7, LNP;->c:I

    .line 51
    .line 52
    if-ne v14, v15, :cond_5

    .line 53
    .line 54
    iget v14, v13, LNP;->g:I

    .line 55
    .line 56
    iget v15, v7, LNP;->g:I

    .line 57
    .line 58
    if-ne v14, v15, :cond_5

    .line 59
    .line 60
    iget v14, v13, LNP;->e:I

    .line 61
    .line 62
    iget v15, v7, LNP;->e:I

    .line 63
    .line 64
    if-ne v14, v15, :cond_5

    .line 65
    .line 66
    iget v14, v13, LNP;->f:I

    .line 67
    .line 68
    iget v15, v7, LNP;->f:I

    .line 69
    .line 70
    if-ne v14, v15, :cond_5

    .line 71
    .line 72
    iget v14, v13, LNP;->d:I

    .line 73
    .line 74
    iget v15, v7, LNP;->d:I

    .line 75
    .line 76
    if-ne v14, v15, :cond_5

    .line 77
    .line 78
    iget-boolean v14, v13, LNP;->j:Z

    .line 79
    .line 80
    iget-boolean v15, v7, LNP;->j:Z

    .line 81
    .line 82
    if-ne v14, v15, :cond_5

    .line 83
    .line 84
    iget-boolean v13, v13, LNP;->k:Z

    .line 85
    .line 86
    iget-boolean v7, v7, LNP;->k:Z

    .line 87
    .line 88
    if-ne v13, v7, :cond_5

    .line 89
    .line 90
    iget-object v7, v1, LUP;->u:LNP;

    .line 91
    .line 92
    iput-object v7, v1, LUP;->v:LNP;

    .line 93
    .line 94
    iput-object v10, v1, LUP;->u:LNP;

    .line 95
    .line 96
    iget-object v7, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-static {v7}, LUP;->p(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    iget-object v7, v1, LUP;->v:LNP;

    .line 107
    .line 108
    iget-boolean v7, v7, LNP;->k:Z

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    iget-object v7, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, v11, :cond_4

    .line 119
    .line 120
    iget-object v7, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 121
    .line 122
    invoke-static {v7}, LR7;->p(Landroid/media/AudioTrack;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v8, v12, LUi;->G:Z

    .line 126
    .line 127
    iget-object v7, v12, LUi;->e:LTi;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    iget-object v7, v7, LTi;->a:LSi;

    .line 132
    .line 133
    iput-boolean v8, v7, LSi;->f:Z

    .line 134
    .line 135
    :cond_4
    iget-object v7, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v13, v1, LUP;->v:LNP;

    .line 138
    .line 139
    iget-object v13, v13, LNP;->a:Lo90;

    .line 140
    .line 141
    iget v14, v13, Lo90;->I:I

    .line 142
    .line 143
    iget v13, v13, Lo90;->J:I

    .line 144
    .line 145
    invoke-static {v7, v14, v13}, LR7;->q(Landroid/media/AudioTrack;II)V

    .line 146
    .line 147
    .line 148
    iput-boolean v8, v1, LUP;->h0:Z

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v1}, LUP;->s()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LUP;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v1}, LUP;->g()V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    invoke-virtual {v1, v2, v3}, LUP;->a(J)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v1}, LUP;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v13, v1, LUP;->m:LQP;

    .line 172
    .line 173
    if-nez v7, :cond_a

    .line 174
    .line 175
    :try_start_0
    invoke-virtual {v1}, LUP;->n()Z

    .line 176
    .line 177
    .line 178
    move-result v7
    :try_end_0
    .catch LNi; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-nez v7, :cond_a

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :catch_0
    move-exception v0

    .line 184
    iget-boolean v2, v0, LNi;->j:Z

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {v13, v0}, LQP;->a(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    return v9

    .line 192
    :cond_9
    throw v0

    .line 193
    :cond_a
    iput-object v10, v13, LQP;->a:Ljava/lang/Exception;

    .line 194
    .line 195
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    iput-wide v14, v13, LQP;->b:J

    .line 201
    .line 202
    iput-wide v14, v13, LQP;->c:J

    .line 203
    .line 204
    iget-boolean v7, v1, LUP;->O:Z

    .line 205
    .line 206
    move-wide/from16 v16, v14

    .line 207
    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    const/4 v13, 0x5

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    iput-wide v5, v1, LUP;->P:J

    .line 218
    .line 219
    iput-boolean v9, v1, LUP;->N:Z

    .line 220
    .line 221
    iput-boolean v9, v1, LUP;->O:Z

    .line 222
    .line 223
    invoke-virtual {v1}, LUP;->x()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v1}, LUP;->v()V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v1, v2, v3}, LUP;->a(J)V

    .line 233
    .line 234
    .line 235
    iget-boolean v5, v1, LUP;->X:Z

    .line 236
    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1}, LUP;->r()V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {v1}, LUP;->k()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    iget-object v7, v12, LUi;->c:Landroid/media/AudioTrack;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/16 v19, 0x5

    .line 256
    .line 257
    iget-boolean v13, v12, LUi;->g:Z

    .line 258
    .line 259
    move-wide/from16 v20, v14

    .line 260
    .line 261
    const/4 v14, 0x2

    .line 262
    if-eqz v13, :cond_e

    .line 263
    .line 264
    if-ne v7, v14, :cond_d

    .line 265
    .line 266
    iput-boolean v9, v12, LUi;->q:Z

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_d
    if-ne v7, v8, :cond_e

    .line 271
    .line 272
    invoke-virtual {v12}, LUi;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v22

    .line 276
    cmp-long v13, v22, v20

    .line 277
    .line 278
    if-nez v13, :cond_e

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v15, 0x18

    .line 284
    .line 285
    if-lt v13, v15, :cond_10

    .line 286
    .line 287
    iget-object v5, v12, LUi;->c:Landroid/media/AudioTrack;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, LG1;->b(Landroid/media/AudioTrack;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget v6, v12, LUi;->l:I

    .line 297
    .line 298
    if-le v5, v6, :cond_f

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    goto :goto_4

    .line 302
    :cond_f
    const/4 v6, 0x0

    .line 303
    :goto_4
    iput v5, v12, LUi;->l:I

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_10
    iget-boolean v13, v12, LUi;->q:Z

    .line 307
    .line 308
    invoke-virtual {v12, v5, v6}, LUi;->e(J)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iput-boolean v5, v12, LUi;->q:Z

    .line 313
    .line 314
    if-eqz v13, :cond_11

    .line 315
    .line 316
    if-nez v5, :cond_11

    .line 317
    .line 318
    if-eq v7, v8, :cond_11

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_11
    const/4 v6, 0x0

    .line 323
    :goto_5
    if-eqz v6, :cond_12

    .line 324
    .line 325
    iget v5, v12, LUi;->d:I

    .line 326
    .line 327
    iget-wide v6, v12, LUi;->h:J

    .line 328
    .line 329
    invoke-static {v6, v7}, LTA1;->U(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v25

    .line 333
    iget-object v6, v12, LUi;->a:LS1;

    .line 334
    .line 335
    iget-object v6, v6, LS1;->j:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, LUP;

    .line 338
    .line 339
    iget-object v7, v6, LUP;->t:LVq0;

    .line 340
    .line 341
    if-eqz v7, :cond_12

    .line 342
    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v22

    .line 347
    iget-wide v9, v6, LUP;->f0:J

    .line 348
    .line 349
    sub-long v27, v22, v9

    .line 350
    .line 351
    iget-object v6, v6, LUP;->t:LVq0;

    .line 352
    .line 353
    iget-object v6, v6, LVq0;->h:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, LNA0;

    .line 356
    .line 357
    iget-object v6, v6, LNA0;->Q0:LKi;

    .line 358
    .line 359
    iget-object v7, v6, LKi;->b:Landroid/os/Handler;

    .line 360
    .line 361
    if-eqz v7, :cond_12

    .line 362
    .line 363
    new-instance v22, LIi;

    .line 364
    .line 365
    move/from16 v24, v5

    .line 366
    .line 367
    move-object/from16 v23, v6

    .line 368
    .line 369
    invoke-direct/range {v22 .. v28}, LIi;-><init>(LKi;IJJ)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v5, v22

    .line 373
    .line 374
    invoke-virtual {v7, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 375
    .line 376
    .line 377
    :cond_12
    const/4 v9, 0x1

    .line 378
    :goto_6
    if-nez v9, :cond_13

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_13
    iget-object v5, v1, LUP;->R:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    if-nez v5, :cond_3e

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 391
    .line 392
    if-ne v5, v6, :cond_14

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    goto :goto_7

    .line 396
    :cond_14
    const/4 v5, 0x0

    .line 397
    :goto_7
    invoke-static {v5}, LuP;->o(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_15

    .line 405
    .line 406
    goto/16 :goto_20

    .line 407
    .line 408
    :cond_15
    iget-object v5, v1, LUP;->v:LNP;

    .line 409
    .line 410
    iget v6, v5, LNP;->c:I

    .line 411
    .line 412
    if-eqz v6, :cond_36

    .line 413
    .line 414
    iget v6, v1, LUP;->M:I

    .line 415
    .line 416
    if-nez v6, :cond_36

    .line 417
    .line 418
    const/16 v6, 0x14

    .line 419
    .line 420
    iget v5, v5, LNP;->g:I

    .line 421
    .line 422
    if-eq v5, v6, :cond_31

    .line 423
    .line 424
    const/16 v6, 0x1e

    .line 425
    .line 426
    const/4 v7, -0x2

    .line 427
    const/16 v9, 0x400

    .line 428
    .line 429
    const/4 v10, -0x1

    .line 430
    if-eq v5, v6, :cond_29

    .line 431
    .line 432
    const/16 v6, 0xa

    .line 433
    .line 434
    packed-switch v5, :pswitch_data_0

    .line 435
    .line 436
    .line 437
    const/16 v14, 0x10

    .line 438
    .line 439
    packed-switch v5, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v2, "Unexpected audio encoding: "

    .line 445
    .line 446
    invoke-static {v5, v2}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :pswitch_0
    new-array v5, v14, [B

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 464
    .line 465
    .line 466
    new-instance v6, LR4;

    .line 467
    .line 468
    invoke-direct {v6, v5, v14}, LR4;-><init>([BI)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, Lpm0;->m0(LR4;)LL0;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget v5, v5, LL0;->c:I

    .line 476
    .line 477
    goto/16 :goto_1f

    .line 478
    .line 479
    :cond_16
    :goto_8
    :pswitch_1
    const/16 v5, 0x400

    .line 480
    .line 481
    goto/16 :goto_1f

    .line 482
    .line 483
    :pswitch_2
    const/16 v5, 0x200

    .line 484
    .line 485
    goto/16 :goto_1f

    .line 486
    .line 487
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    sub-int/2addr v9, v6

    .line 496
    move v6, v5

    .line 497
    :goto_9
    if-gt v6, v9, :cond_19

    .line 498
    .line 499
    add-int/lit8 v11, v6, 0x4

    .line 500
    .line 501
    sget-object v18, LTA1;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    const/16 v18, 0x10

    .line 512
    .line 513
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 514
    .line 515
    if-ne v13, v14, :cond_17

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    :goto_a
    and-int/2addr v11, v7

    .line 523
    const v13, -0x78d9046

    .line 524
    .line 525
    .line 526
    if-ne v11, v13, :cond_18

    .line 527
    .line 528
    sub-int/2addr v6, v5

    .line 529
    goto :goto_b

    .line 530
    :cond_18
    add-int/2addr v6, v8

    .line 531
    const/16 v14, 0x10

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_19
    const/16 v18, 0x10

    .line 535
    .line 536
    const/4 v6, -0x1

    .line 537
    :goto_b
    if-ne v6, v10, :cond_1a

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    goto/16 :goto_1f

    .line 541
    .line 542
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    add-int/2addr v5, v6

    .line 547
    add-int/lit8 v5, v5, 0x7

    .line 548
    .line 549
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    and-int/lit16 v5, v5, 0xff

    .line 554
    .line 555
    const/16 v7, 0xbb

    .line 556
    .line 557
    if-ne v5, v7, :cond_1b

    .line 558
    .line 559
    const/4 v13, 0x1

    .line 560
    goto :goto_c

    .line 561
    :cond_1b
    const/4 v13, 0x0

    .line 562
    :goto_c
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    add-int/2addr v5, v6

    .line 567
    if-eqz v13, :cond_1c

    .line 568
    .line 569
    const/16 v6, 0x9

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1c
    const/16 v6, 0x8

    .line 573
    .line 574
    :goto_d
    add-int/2addr v5, v6

    .line 575
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    shr-int/lit8 v5, v5, 0x4

    .line 580
    .line 581
    and-int/lit8 v5, v5, 0x7

    .line 582
    .line 583
    const/16 v6, 0x28

    .line 584
    .line 585
    shl-int v5, v6, v5

    .line 586
    .line 587
    mul-int/lit8 v13, v5, 0x10

    .line 588
    .line 589
    :goto_e
    move v5, v13

    .line 590
    goto/16 :goto_1f

    .line 591
    .line 592
    :pswitch_4
    const/16 v13, 0x800

    .line 593
    .line 594
    const/16 v5, 0x800

    .line 595
    .line 596
    goto/16 :goto_1f

    .line 597
    .line 598
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    sget-object v7, LTA1;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 613
    .line 614
    if-ne v7, v9, :cond_1d

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    :goto_f
    const/high16 v7, -0x200000

    .line 622
    .line 623
    and-int v9, v5, v7

    .line 624
    .line 625
    if-ne v9, v7, :cond_1e

    .line 626
    .line 627
    const/4 v13, 0x1

    .line 628
    goto :goto_10

    .line 629
    :cond_1e
    const/4 v13, 0x0

    .line 630
    :goto_10
    if-nez v13, :cond_20

    .line 631
    .line 632
    :cond_1f
    :goto_11
    const/4 v13, -0x1

    .line 633
    goto :goto_13

    .line 634
    :cond_20
    ushr-int/lit8 v7, v5, 0x13

    .line 635
    .line 636
    and-int/2addr v7, v11

    .line 637
    if-ne v7, v8, :cond_21

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_21
    ushr-int/lit8 v9, v5, 0x11

    .line 641
    .line 642
    and-int/2addr v9, v11

    .line 643
    if-nez v9, :cond_22

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_22
    ushr-int/lit8 v13, v5, 0xc

    .line 647
    .line 648
    const/16 v15, 0xf

    .line 649
    .line 650
    and-int/2addr v13, v15

    .line 651
    ushr-int/2addr v5, v6

    .line 652
    and-int/2addr v5, v11

    .line 653
    if-eqz v13, :cond_1f

    .line 654
    .line 655
    if-eq v13, v15, :cond_1f

    .line 656
    .line 657
    if-ne v5, v11, :cond_23

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_23
    const/16 v5, 0x480

    .line 661
    .line 662
    if-eq v9, v8, :cond_25

    .line 663
    .line 664
    if-eq v9, v14, :cond_27

    .line 665
    .line 666
    if-ne v9, v11, :cond_24

    .line 667
    .line 668
    const/16 v5, 0x180

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_25
    if-ne v7, v11, :cond_26

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_26
    const/16 v5, 0x240

    .line 681
    .line 682
    :cond_27
    :goto_12
    move v13, v5

    .line 683
    :goto_13
    if-eq v13, v10, :cond_28

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_29
    :pswitch_6
    const/4 v13, 0x0

    .line 693
    goto :goto_15

    .line 694
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    add-int/lit8 v5, v5, 0x5

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    and-int/lit16 v5, v5, 0xf8

    .line 705
    .line 706
    shr-int/2addr v5, v11

    .line 707
    if-le v5, v6, :cond_2b

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    add-int/lit8 v5, v5, 0x4

    .line 714
    .line 715
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    and-int/lit16 v5, v5, 0xc0

    .line 720
    .line 721
    shr-int/lit8 v5, v5, 0x6

    .line 722
    .line 723
    if-ne v5, v11, :cond_2a

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_2a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    add-int/lit8 v5, v5, 0x4

    .line 731
    .line 732
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    and-int/lit8 v5, v5, 0x30

    .line 737
    .line 738
    shr-int/lit8 v11, v5, 0x4

    .line 739
    .line 740
    :goto_14
    sget-object v5, LDk0;->a:[I

    .line 741
    .line 742
    aget v5, v5, v11

    .line 743
    .line 744
    mul-int/lit16 v13, v5, 0x100

    .line 745
    .line 746
    goto/16 :goto_e

    .line 747
    .line 748
    :cond_2b
    const/16 v13, 0x600

    .line 749
    .line 750
    const/16 v5, 0x600

    .line 751
    .line 752
    goto/16 :goto_1f

    .line 753
    .line 754
    :goto_15
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    const v6, -0xde4bec0

    .line 759
    .line 760
    .line 761
    if-eq v5, v6, :cond_16

    .line 762
    .line 763
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const v6, -0x17bd3b8f

    .line 768
    .line 769
    .line 770
    if-ne v5, v6, :cond_2c

    .line 771
    .line 772
    goto/16 :goto_8

    .line 773
    .line 774
    :cond_2c
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const v6, 0x25205864

    .line 779
    .line 780
    .line 781
    if-ne v5, v6, :cond_2d

    .line 782
    .line 783
    const/16 v5, 0x1000

    .line 784
    .line 785
    goto/16 :goto_1f

    .line 786
    .line 787
    :cond_2d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eq v6, v7, :cond_30

    .line 796
    .line 797
    if-eq v6, v10, :cond_2f

    .line 798
    .line 799
    const/16 v7, 0x1f

    .line 800
    .line 801
    if-eq v6, v7, :cond_2e

    .line 802
    .line 803
    add-int/lit8 v6, v5, 0x4

    .line 804
    .line 805
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    and-int/2addr v6, v8

    .line 810
    shl-int/lit8 v6, v6, 0x6

    .line 811
    .line 812
    add-int/lit8 v5, v5, 0x5

    .line 813
    .line 814
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    :goto_16
    and-int/lit16 v5, v5, 0xfc

    .line 819
    .line 820
    :goto_17
    shr-int/2addr v5, v14

    .line 821
    or-int/2addr v5, v6

    .line 822
    goto :goto_19

    .line 823
    :cond_2e
    add-int/lit8 v6, v5, 0x5

    .line 824
    .line 825
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    and-int/lit8 v6, v6, 0x7

    .line 830
    .line 831
    shl-int/lit8 v6, v6, 0x4

    .line 832
    .line 833
    add-int/lit8 v5, v5, 0x6

    .line 834
    .line 835
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    :goto_18
    and-int/lit8 v5, v5, 0x3c

    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_2f
    add-int/lit8 v6, v5, 0x4

    .line 843
    .line 844
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    and-int/lit8 v6, v6, 0x7

    .line 849
    .line 850
    shl-int/lit8 v6, v6, 0x4

    .line 851
    .line 852
    add-int/lit8 v5, v5, 0x7

    .line 853
    .line 854
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    goto :goto_18

    .line 859
    :cond_30
    add-int/lit8 v6, v5, 0x5

    .line 860
    .line 861
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    and-int/2addr v6, v8

    .line 866
    shl-int/lit8 v6, v6, 0x6

    .line 867
    .line 868
    add-int/lit8 v5, v5, 0x4

    .line 869
    .line 870
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    goto :goto_16

    .line 875
    :goto_19
    add-int/2addr v5, v8

    .line 876
    mul-int/lit8 v5, v5, 0x20

    .line 877
    .line 878
    goto :goto_1f

    .line 879
    :cond_31
    const/4 v5, 0x5

    .line 880
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    and-int/2addr v5, v14

    .line 885
    if-nez v5, :cond_32

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    :goto_1a
    const/16 v7, 0x1a

    .line 889
    .line 890
    goto :goto_1d

    .line 891
    :cond_32
    const/16 v7, 0x1a

    .line 892
    .line 893
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    const/16 v6, 0x1c

    .line 898
    .line 899
    const/4 v9, 0x0

    .line 900
    const/16 v10, 0x1c

    .line 901
    .line 902
    :goto_1b
    if-ge v9, v5, :cond_33

    .line 903
    .line 904
    add-int/lit8 v11, v9, 0x1b

    .line 905
    .line 906
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    add-int/2addr v10, v11

    .line 911
    add-int/2addr v9, v8

    .line 912
    goto :goto_1b

    .line 913
    :cond_33
    add-int/lit8 v5, v10, 0x1a

    .line 914
    .line 915
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    const/4 v9, 0x0

    .line 920
    :goto_1c
    if-ge v9, v5, :cond_34

    .line 921
    .line 922
    add-int/lit8 v11, v10, 0x1b

    .line 923
    .line 924
    add-int/2addr v11, v9

    .line 925
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    add-int/2addr v6, v11

    .line 930
    add-int/2addr v9, v8

    .line 931
    goto :goto_1c

    .line 932
    :cond_34
    add-int v5, v10, v6

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :goto_1d
    add-int/lit8 v6, v5, 0x1a

    .line 936
    .line 937
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    add-int/lit8 v6, v6, 0x1b

    .line 942
    .line 943
    add-int/2addr v6, v5

    .line 944
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    sub-int/2addr v7, v6

    .line 953
    if-le v7, v8, :cond_35

    .line 954
    .line 955
    add-int/2addr v6, v8

    .line 956
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    goto :goto_1e

    .line 961
    :cond_35
    const/4 v6, 0x0

    .line 962
    :goto_1e
    invoke-static {v5, v6}, LBK0;->b0(BB)J

    .line 963
    .line 964
    .line 965
    move-result-wide v5

    .line 966
    const-wide/32 v9, 0xbb80

    .line 967
    .line 968
    .line 969
    mul-long v5, v5, v9

    .line 970
    .line 971
    const-wide/32 v9, 0xf4240

    .line 972
    .line 973
    .line 974
    div-long/2addr v5, v9

    .line 975
    long-to-int v6, v5

    .line 976
    move v5, v6

    .line 977
    :goto_1f
    iput v5, v1, LUP;->M:I

    .line 978
    .line 979
    if-nez v5, :cond_36

    .line 980
    .line 981
    :goto_20
    return v8

    .line 982
    :cond_36
    iget-object v5, v1, LUP;->C:LOP;

    .line 983
    .line 984
    if-eqz v5, :cond_38

    .line 985
    .line 986
    invoke-virtual {v1}, LUP;->f()Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-nez v5, :cond_37

    .line 991
    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :cond_37
    invoke-virtual {v1, v2, v3}, LUP;->a(J)V

    .line 995
    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    iput-object v15, v1, LUP;->C:LOP;

    .line 999
    .line 1000
    :cond_38
    iget-wide v5, v1, LUP;->P:J

    .line 1001
    .line 1002
    iget-object v7, v1, LUP;->v:LNP;

    .line 1003
    .line 1004
    invoke-virtual {v1}, LUP;->j()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v9

    .line 1008
    iget-object v11, v1, LUP;->d:Lmx1;

    .line 1009
    .line 1010
    iget-wide v13, v11, Lmx1;->o:J

    .line 1011
    .line 1012
    sub-long/2addr v9, v13

    .line 1013
    iget-object v7, v7, LNP;->a:Lo90;

    .line 1014
    .line 1015
    iget v7, v7, Lo90;->G:I

    .line 1016
    .line 1017
    invoke-static {v7, v9, v10}, LTA1;->P(IJ)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v9

    .line 1021
    add-long/2addr v9, v5

    .line 1022
    iget-boolean v5, v1, LUP;->N:Z

    .line 1023
    .line 1024
    if-nez v5, :cond_3a

    .line 1025
    .line 1026
    sub-long v5, v9, v2

    .line 1027
    .line 1028
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v5

    .line 1032
    const-wide/32 v13, 0x30d40

    .line 1033
    .line 1034
    .line 1035
    cmp-long v7, v5, v13

    .line 1036
    .line 1037
    if-lez v7, :cond_3a

    .line 1038
    .line 1039
    iget-object v5, v1, LUP;->t:LVq0;

    .line 1040
    .line 1041
    if-eqz v5, :cond_39

    .line 1042
    .line 1043
    new-instance v6, LOi;

    .line 1044
    .line 1045
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 1048
    .line 1049
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v11, ", got "

    .line 1056
    .line 1057
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v6}, LVq0;->x(Ljava/lang/Exception;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_39
    iput-boolean v8, v1, LUP;->N:Z

    .line 1074
    .line 1075
    :cond_3a
    iget-boolean v5, v1, LUP;->N:Z

    .line 1076
    .line 1077
    if-eqz v5, :cond_3c

    .line 1078
    .line 1079
    invoke-virtual {v1}, LUP;->f()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-nez v5, :cond_3b

    .line 1084
    .line 1085
    goto/16 :goto_2

    .line 1086
    .line 1087
    :cond_3b
    sub-long v5, v2, v9

    .line 1088
    .line 1089
    iget-wide v9, v1, LUP;->P:J

    .line 1090
    .line 1091
    add-long/2addr v9, v5

    .line 1092
    iput-wide v9, v1, LUP;->P:J

    .line 1093
    .line 1094
    const/4 v13, 0x0

    .line 1095
    iput-boolean v13, v1, LUP;->N:Z

    .line 1096
    .line 1097
    invoke-virtual {v1, v2, v3}, LUP;->a(J)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v7, v1, LUP;->t:LVq0;

    .line 1101
    .line 1102
    if-eqz v7, :cond_3c

    .line 1103
    .line 1104
    cmp-long v9, v5, v20

    .line 1105
    .line 1106
    if-eqz v9, :cond_3c

    .line 1107
    .line 1108
    iget-object v5, v7, LVq0;->h:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v5, LNA0;

    .line 1111
    .line 1112
    iput-boolean v8, v5, LNA0;->Z0:Z

    .line 1113
    .line 1114
    :cond_3c
    iget-object v5, v1, LUP;->v:LNP;

    .line 1115
    .line 1116
    iget v5, v5, LNP;->c:I

    .line 1117
    .line 1118
    if-nez v5, :cond_3d

    .line 1119
    .line 1120
    iget-wide v5, v1, LUP;->I:J

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    int-to-long v9, v7

    .line 1127
    add-long/2addr v5, v9

    .line 1128
    iput-wide v5, v1, LUP;->I:J

    .line 1129
    .line 1130
    const/4 v7, 0x1

    .line 1131
    goto :goto_21

    .line 1132
    :cond_3d
    iget-wide v5, v1, LUP;->J:J

    .line 1133
    .line 1134
    iget v7, v1, LUP;->M:I

    .line 1135
    .line 1136
    int-to-long v9, v7

    .line 1137
    move-wide/from16 v18, v9

    .line 1138
    .line 1139
    const/4 v7, 0x1

    .line 1140
    int-to-long v8, v4

    .line 1141
    mul-long v9, v18, v8

    .line 1142
    .line 1143
    add-long/2addr v9, v5

    .line 1144
    iput-wide v9, v1, LUP;->J:J

    .line 1145
    .line 1146
    :goto_21
    iput-object v0, v1, LUP;->R:Ljava/nio/ByteBuffer;

    .line 1147
    .line 1148
    iput v4, v1, LUP;->S:I

    .line 1149
    .line 1150
    goto :goto_22

    .line 1151
    :cond_3e
    const/4 v7, 0x1

    .line 1152
    :goto_22
    invoke-virtual {v1, v2, v3}, LUP;->t(J)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v1, LUP;->R:Ljava/nio/ByteBuffer;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_3f

    .line 1162
    .line 1163
    const/4 v15, 0x0

    .line 1164
    iput-object v15, v1, LUP;->R:Ljava/nio/ByteBuffer;

    .line 1165
    .line 1166
    const/4 v13, 0x0

    .line 1167
    iput v13, v1, LUP;->S:I

    .line 1168
    .line 1169
    return v7

    .line 1170
    :cond_3f
    invoke-virtual {v1}, LUP;->k()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v2

    .line 1174
    iget-wide v4, v12, LUi;->A:J

    .line 1175
    .line 1176
    cmp-long v0, v4, v16

    .line 1177
    .line 1178
    if-eqz v0, :cond_40

    .line 1179
    .line 1180
    cmp-long v0, v2, v20

    .line 1181
    .line 1182
    if-lez v0, :cond_40

    .line 1183
    .line 1184
    iget-object v0, v12, LUi;->I:Lpq1;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v2

    .line 1193
    iget-wide v4, v12, LUi;->A:J

    .line 1194
    .line 1195
    sub-long/2addr v2, v4

    .line 1196
    const-wide/16 v4, 0xc8

    .line 1197
    .line 1198
    cmp-long v0, v2, v4

    .line 1199
    .line 1200
    if-ltz v0, :cond_40

    .line 1201
    .line 1202
    const/16 v22, 0x1

    .line 1203
    .line 1204
    goto :goto_23

    .line 1205
    :cond_40
    const/16 v22, 0x0

    .line 1206
    .line 1207
    :goto_23
    if-eqz v22, :cond_2

    .line 1208
    .line 1209
    const-string v0, "DefaultAudioSink"

    .line 1210
    .line 1211
    const-string v2, "Resetting stalled audio track"

    .line 1212
    .line 1213
    invoke-static {v0, v2}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1}, LUP;->g()V

    .line 1217
    .line 1218
    .line 1219
    return v7

    .line 1220
    :goto_24
    return v13

    .line 1221
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LUP;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, LR7;->v(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LUP;->W:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LUP;->h:LUi;

    .line 26
    .line 27
    invoke-virtual {p0}, LUP;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, LUi;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final n()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LUP;->m:LQP;

    .line 4
    .line 5
    iget-object v2, v0, LQP;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v2, LUP;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget v5, LUP;->q0:I

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, v0, LQP;->c:J

    .line 31
    .line 32
    cmp-long v0, v5, v7

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    :goto_1
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 39
    :goto_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    :try_start_1
    iget-object v0, v1, LUP;->v:LNP;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LUP;->c(LNP;)Landroid/media/AudioTrack;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch LNi; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v2, v0

    .line 54
    iget-object v0, v1, LUP;->v:LNP;

    .line 55
    .line 56
    iget v5, v0, LNP;->h:I

    .line 57
    .line 58
    const v6, 0xf4240

    .line 59
    .line 60
    .line 61
    if-le v5, v6, :cond_13

    .line 62
    .line 63
    new-instance v7, LNP;

    .line 64
    .line 65
    iget-boolean v5, v0, LNP;->l:Z

    .line 66
    .line 67
    iget-object v8, v0, LNP;->a:Lo90;

    .line 68
    .line 69
    iget v9, v0, LNP;->b:I

    .line 70
    .line 71
    iget v10, v0, LNP;->c:I

    .line 72
    .line 73
    iget v11, v0, LNP;->d:I

    .line 74
    .line 75
    iget v12, v0, LNP;->e:I

    .line 76
    .line 77
    iget v13, v0, LNP;->f:I

    .line 78
    .line 79
    iget v14, v0, LNP;->g:I

    .line 80
    .line 81
    iget-object v6, v0, LNP;->i:LEi;

    .line 82
    .line 83
    iget-boolean v15, v0, LNP;->j:Z

    .line 84
    .line 85
    iget-boolean v0, v0, LNP;->k:Z

    .line 86
    .line 87
    move/from16 v17, v15

    .line 88
    .line 89
    const v15, 0xf4240

    .line 90
    .line 91
    .line 92
    move/from16 v18, v0

    .line 93
    .line 94
    move/from16 v19, v5

    .line 95
    .line 96
    move-object/from16 v16, v6

    .line 97
    .line 98
    invoke-direct/range {v7 .. v19}, LNP;-><init>(Lo90;IIIIIIILEi;ZZZ)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v1, v7}, LUP;->c(LNP;)Landroid/media/AudioTrack;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v7, v1, LUP;->v:LNP;
    :try_end_2
    .catch LNi; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    :goto_4
    iput-object v0, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-static {v0}, LUP;->p(Landroid/media/AudioTrack;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 116
    .line 117
    iget-object v2, v1, LUP;->l:Lod;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    new-instance v2, Lod;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lod;-><init>(LUP;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, LUP;->l:Lod;

    .line 127
    .line 128
    :cond_5
    iget-object v2, v1, LUP;->l:Lod;

    .line 129
    .line 130
    iget-object v5, v2, Lod;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v6, LSP;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct {v6, v5, v7}, LSP;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, Lod;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LTP;

    .line 146
    .line 147
    invoke-static {v0, v6, v2}, LRP;->l(Landroid/media/AudioTrack;LSP;LTP;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LUP;->v:LNP;

    .line 151
    .line 152
    iget-boolean v2, v0, LNP;->k:Z

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v2, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 157
    .line 158
    iget-object v0, v0, LNP;->a:Lo90;

    .line 159
    .line 160
    iget v5, v0, Lo90;->I:I

    .line 161
    .line 162
    iget v0, v0, Lo90;->J:I

    .line 163
    .line 164
    invoke-static {v2, v5, v0}, LR7;->q(Landroid/media/AudioTrack;II)V

    .line 165
    .line 166
    .line 167
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v2, 0x1f

    .line 170
    .line 171
    if-lt v0, v2, :cond_7

    .line 172
    .line 173
    iget-object v2, v1, LUP;->s:LJU0;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object v5, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 178
    .line 179
    invoke-virtual {v2}, LJU0;->a()Landroid/media/metrics/LogSessionId;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {}, LuB0;->c()Landroid/media/metrics/LogSessionId;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, LuB0;->z(Landroid/media/metrics/LogSessionId;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    invoke-static {v5, v2}, LX7;->t(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v2, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 196
    .line 197
    iget-object v5, v1, LUP;->v:LNP;

    .line 198
    .line 199
    iget v6, v5, LNP;->c:I

    .line 200
    .line 201
    const/4 v7, 0x2

    .line 202
    if-ne v6, v7, :cond_8

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v6, 0x0

    .line 207
    :goto_5
    iget v7, v5, LNP;->g:I

    .line 208
    .line 209
    iget v8, v5, LNP;->d:I

    .line 210
    .line 211
    iget v5, v5, LNP;->h:I

    .line 212
    .line 213
    iget-object v9, v1, LUP;->h:LUi;

    .line 214
    .line 215
    iput-object v2, v9, LUi;->c:Landroid/media/AudioTrack;

    .line 216
    .line 217
    iput v5, v9, LUi;->d:I

    .line 218
    .line 219
    new-instance v10, LTi;

    .line 220
    .line 221
    iget-object v11, v9, LUi;->a:LS1;

    .line 222
    .line 223
    invoke-direct {v10, v2, v11}, LTi;-><init>(Landroid/media/AudioTrack;LS1;)V

    .line 224
    .line 225
    .line 226
    iput-object v10, v9, LUi;->e:LTi;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v9, LUi;->f:I

    .line 233
    .line 234
    const/16 v2, 0x17

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    if-ge v0, v2, :cond_a

    .line 239
    .line 240
    const/4 v6, 0x5

    .line 241
    if-eq v7, v6, :cond_9

    .line 242
    .line 243
    const/4 v6, 0x6

    .line 244
    if-ne v7, v6, :cond_a

    .line 245
    .line 246
    :cond_9
    const/4 v6, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    const/4 v6, 0x0

    .line 249
    :goto_6
    iput-boolean v6, v9, LUi;->g:Z

    .line 250
    .line 251
    invoke-static {v7}, LTA1;->F(I)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput-boolean v6, v9, LUi;->r:Z

    .line 256
    .line 257
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    div-int/2addr v5, v8

    .line 265
    int-to-long v5, v5

    .line 266
    iget v7, v9, LUi;->f:I

    .line 267
    .line 268
    invoke-static {v7, v5, v6}, LTA1;->P(IJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move-wide v5, v10

    .line 274
    :goto_7
    iput-wide v5, v9, LUi;->h:J

    .line 275
    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    iput-wide v5, v9, LUi;->u:J

    .line 279
    .line 280
    iput-wide v5, v9, LUi;->v:J

    .line 281
    .line 282
    iput-boolean v3, v9, LUi;->G:Z

    .line 283
    .line 284
    iput-wide v5, v9, LUi;->H:J

    .line 285
    .line 286
    iput-wide v5, v9, LUi;->w:J

    .line 287
    .line 288
    iput-boolean v3, v9, LUi;->q:Z

    .line 289
    .line 290
    iput-wide v10, v9, LUi;->z:J

    .line 291
    .line 292
    iput-wide v10, v9, LUi;->A:J

    .line 293
    .line 294
    iput-wide v5, v9, LUi;->s:J

    .line 295
    .line 296
    iput-wide v5, v9, LUi;->p:J

    .line 297
    .line 298
    const/high16 v5, 0x3f800000    # 1.0f

    .line 299
    .line 300
    iput v5, v9, LUi;->i:F

    .line 301
    .line 302
    iput v3, v9, LUi;->l:I

    .line 303
    .line 304
    iput-wide v10, v9, LUi;->k:J

    .line 305
    .line 306
    iget-boolean v5, v1, LUP;->n0:Z

    .line 307
    .line 308
    iput-boolean v5, v9, LUi;->D:Z

    .line 309
    .line 310
    invoke-virtual {v1}, LUP;->o()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    iget-object v5, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 317
    .line 318
    iget v6, v1, LUP;->Q:F

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object v5, v1, LUP;->b0:LGj;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v5, v1, LUP;->c0:LS1;

    .line 329
    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    if-lt v0, v2, :cond_d

    .line 333
    .line 334
    iget-object v2, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 335
    .line 336
    iget-object v5, v5, LS1;->j:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 339
    .line 340
    invoke-static {v2, v5}, LYq;->t(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, LUP;->z:Lri;

    .line 344
    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    iget-object v5, v1, LUP;->c0:LS1;

    .line 348
    .line 349
    iget-object v5, v5, LS1;->j:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Lri;->b(Landroid/media/AudioDeviceInfo;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    const/16 v2, 0x18

    .line 357
    .line 358
    if-lt v0, v2, :cond_e

    .line 359
    .line 360
    iget-object v2, v1, LUP;->z:Lri;

    .line 361
    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    new-instance v5, Lod;

    .line 365
    .line 366
    iget-object v6, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 367
    .line 368
    invoke-direct {v5, v6, v2}, Lod;-><init>(Landroid/media/AudioTrack;Lri;)V

    .line 369
    .line 370
    .line 371
    iput-object v5, v1, LUP;->A:Lod;

    .line 372
    .line 373
    :cond_e
    iput-boolean v4, v1, LUP;->O:Z

    .line 374
    .line 375
    iget-object v2, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget v5, v1, LUP;->Z:I

    .line 382
    .line 383
    if-eq v2, v5, :cond_f

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    :cond_f
    iput v2, v1, LUP;->Z:I

    .line 387
    .line 388
    iget-object v2, v1, LUP;->t:LVq0;

    .line 389
    .line 390
    if-eqz v2, :cond_12

    .line 391
    .line 392
    iget-object v5, v1, LUP;->v:LNP;

    .line 393
    .line 394
    invoke-virtual {v5}, LNP;->a()LLi;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v2, v2, LVq0;->h:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LNA0;

    .line 401
    .line 402
    iget-object v2, v2, LNA0;->Q0:LKi;

    .line 403
    .line 404
    iget-object v6, v2, LKi;->b:Landroid/os/Handler;

    .line 405
    .line 406
    if-eqz v6, :cond_10

    .line 407
    .line 408
    new-instance v7, LIi;

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    invoke-direct {v7, v2, v5, v8}, LIi;-><init>(LKi;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    .line 416
    .line 417
    :cond_10
    if-eqz v3, :cond_12

    .line 418
    .line 419
    iput-boolean v4, v1, LUP;->a0:Z

    .line 420
    .line 421
    iget-object v2, v1, LUP;->t:LVq0;

    .line 422
    .line 423
    iget v3, v1, LUP;->Z:I

    .line 424
    .line 425
    iget-object v2, v2, LVq0;->h:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LNA0;

    .line 428
    .line 429
    const/16 v5, 0x23

    .line 430
    .line 431
    if-lt v0, v5, :cond_11

    .line 432
    .line 433
    iget-object v0, v2, LNA0;->S0:Lod;

    .line 434
    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lod;->W(I)V

    .line 438
    .line 439
    .line 440
    :cond_11
    iget-object v0, v2, LNA0;->Q0:LKi;

    .line 441
    .line 442
    iget-object v2, v0, LKi;->b:Landroid/os/Handler;

    .line 443
    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    new-instance v5, Lbd;

    .line 447
    .line 448
    const/4 v6, 0x2

    .line 449
    invoke-direct {v5, v0, v3, v6}, Lbd;-><init>(Ljava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    .line 454
    .line 455
    :cond_12
    return v4

    .line 456
    :catch_1
    move-exception v0

    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    iget-object v0, v1, LUP;->v:LNP;

    .line 461
    .line 462
    iget v0, v0, LNP;->c:I

    .line 463
    .line 464
    if-ne v0, v4, :cond_14

    .line 465
    .line 466
    iput-boolean v4, v1, LUP;->g0:Z

    .line 467
    .line 468
    :cond_14
    throw v2

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUP;->z:Lri;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LUP;->i0:Landroid/os/Looper;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "DefaultAudioSink accessed on multiple threads: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LUP;->i0:Landroid/os/Looper;

    .line 27
    .line 28
    const-string v6, "null"

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object v5, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " and "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v1}, LuP;->t(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LUP;->z:Lri;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, LUP;->a:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iput-object v0, p0, LUP;->i0:Landroid/os/Looper;

    .line 80
    .line 81
    new-instance v0, Lri;

    .line 82
    .line 83
    new-instance v4, LV3;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-direct {v4, p0, v5}, LV3;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, LUP;->B:Lji;

    .line 90
    .line 91
    iget-object v6, p0, LUP;->c0:LS1;

    .line 92
    .line 93
    invoke-direct {v0, v1, v4, v5, v6}, Lri;-><init>(Landroid/content/Context;LV3;Lji;LS1;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LUP;->z:Lri;

    .line 97
    .line 98
    iget-boolean v1, v0, Lri;->j:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lri;->g:Lni;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iput-boolean v2, v0, Lri;->j:Z

    .line 109
    .line 110
    iget-object v1, v0, Lri;->f:Lpi;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v2, v1, Lpi;->b:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v4, v1, Lpi;->a:Landroid/content/ContentResolver;

    .line 117
    .line 118
    invoke-virtual {v4, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    iget-object v2, v0, Lri;->c:Landroid/os/Handler;

    .line 124
    .line 125
    const/16 v3, 0x17

    .line 126
    .line 127
    iget-object v4, v0, Lri;->a:Landroid/content/Context;

    .line 128
    .line 129
    if-lt v1, v3, :cond_6

    .line 130
    .line 131
    iget-object v1, v0, Lri;->d:Loi;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {v4}, LBi;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v1, v2}, LI1;->m(Landroid/media/AudioManager;Loi;Landroid/os/Handler;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    new-instance v1, Landroid/content/IntentFilter;

    .line 143
    .line 144
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 145
    .line 146
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    iget-object v5, v0, Lri;->e:Lqi;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lri;->i:Lji;

    .line 157
    .line 158
    iget-object v3, v0, Lri;->h:LS1;

    .line 159
    .line 160
    invoke-static {v4, v1, v2, v3}, Lni;->c(Landroid/content/Context;Landroid/content/Intent;Lji;LS1;)Lni;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lri;->g:Lni;

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    :goto_4
    iput-object v0, p0, LUP;->y:Lni;

    .line 168
    .line 169
    :cond_7
    iget-object v0, p0, LUP;->y:Lni;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LUP;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LUP;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LUP;->h:LUi;

    .line 11
    .line 12
    iget-wide v1, v0, LUi;->z:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LUi;->I:Lpq1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, LTA1;->K(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, LUi;->z:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, LUi;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget v3, v0, LUi;->f:I

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, LTA1;->P(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, LUi;->k:J

    .line 49
    .line 50
    iget-object v0, v0, LUi;->e:LTi;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, LTi;->a(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LUP;->V:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-static {v0}, LUP;->p(Landroid/media/AudioTrack;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LUP;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LUP;->V:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LUP;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LUP;->h:LUi;

    .line 13
    .line 14
    invoke-virtual {v2}, LUi;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, LUi;->B:J

    .line 19
    .line 20
    iget-object v3, v2, LUi;->I:Lpq1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, LTA1;->K(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, LUi;->z:J

    .line 34
    .line 35
    iput-wide v0, v2, LUi;->C:J

    .line 36
    .line 37
    iget-object v0, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, LUP;->p(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, LUP;->W:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, LUP;->H:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LUP;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUP;->T:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LUP;->w:LEi;

    .line 11
    .line 12
    invoke-virtual {v0}, LEi;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LUP;->R:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LUP;->w(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LUP;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, LUP;->w:LEi;

    .line 30
    .line 31
    invoke-virtual {v0}, LEi;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LUP;->w:LEi;

    .line 38
    .line 39
    invoke-virtual {v0}, LEi;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, LHi;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, LEi;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, LEi;->c()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, LHi;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LEi;->f(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LEi;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, LEi;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LUP;->w(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, LUP;->e(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LUP;->T:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, LUP;->R:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, LUP;->w:LEi;

    .line 106
    .line 107
    iget-object v1, p0, LUP;->R:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, LEi;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, LEi;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, LEi;->f(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LUP;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LUP;->g:LZ11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LVi0;->l(I)LSi0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, LSi0;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LSi0;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LHi;

    .line 22
    .line 23
    invoke-interface {v2}, LHi;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, LUP;->e:Lsv1;

    .line 28
    .line 29
    invoke-virtual {v1}, LZk;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LUP;->f:Lrv1;

    .line 33
    .line 34
    invoke-virtual {v1}, LZk;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LUP;->w:LEi;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    iget-object v3, v1, LEi;->a:LZ11;

    .line 43
    .line 44
    iget v4, v3, LZ11;->l:I

    .line 45
    .line 46
    if-ge v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LZ11;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LHi;

    .line 53
    .line 54
    invoke-interface {v3}, LHi;->flush()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, LHi;->d()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput-object v2, v1, LEi;->c:[Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    sget-object v2, LFi;->e:LFi;

    .line 68
    .line 69
    iput-boolean v0, v1, LEi;->d:Z

    .line 70
    .line 71
    :cond_2
    iput-boolean v0, p0, LUP;->X:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LUP;->g0:Z

    .line 74
    .line 75
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LUP;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LYq;->n()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LYq;->p(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LUP;->E:LAU0;

    .line 16
    .line 17
    iget v1, v1, LAU0;->a:F

    .line 18
    .line 19
    invoke-static {v0, v1}, LYq;->q(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LUP;->E:LAU0;

    .line 24
    .line 25
    iget v1, v1, LAU0;->b:F

    .line 26
    .line 27
    invoke-static {v0, v1}, LYq;->C(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LYq;->B(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v1, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-static {v1, v0}, LYq;->u(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "DefaultAudioSink"

    .line 43
    .line 44
    const-string v2, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LCk0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, LAU0;

    .line 50
    .line 51
    iget-object v1, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v1}, LYq;->o(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LYq;->a(Landroid/media/PlaybackParams;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, LUP;->x:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-static {v2}, LYq;->o(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LYq;->y(Landroid/media/PlaybackParams;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, LAU0;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LUP;->E:LAU0;

    .line 75
    .line 76
    iget v0, v0, LAU0;->a:F

    .line 77
    .line 78
    iget-object v1, p0, LUP;->h:LUi;

    .line 79
    .line 80
    iput v0, v1, LUi;->i:F

    .line 81
    .line 82
    iget-object v0, v1, LUi;->e:LTi;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v2}, LTi;->a(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v1}, LUi;->g()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUP;->T:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, LuP;->u(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, LUP;->v:LNP;

    .line 21
    .line 22
    iget v1, v1, LNP;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, LTA1;->K(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, LUP;->v:LNP;

    .line 34
    .line 35
    iget v1, v1, LNP;->e:I

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v2, v1

    .line 48
    invoke-virtual {v0}, LUP;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    int-to-long v5, v2

    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    iget-object v1, v0, LUP;->v:LNP;

    .line 62
    .line 63
    iget v7, v1, LNP;->g:I

    .line 64
    .line 65
    long-to-int v4, v3

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_17

    .line 91
    .line 92
    if-ge v4, v2, :cond_17

    .line 93
    .line 94
    const/high16 v12, 0x50000000

    .line 95
    .line 96
    const/high16 v13, 0x10000000

    .line 97
    .line 98
    const/16 v14, 0x16

    .line 99
    .line 100
    const/16 v15, 0x15

    .line 101
    .line 102
    const/high16 v16, 0x4f000000

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    const/high16 v17, -0x31000000

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v11, 0x2

    .line 109
    if-eq v7, v11, :cond_d

    .line 110
    .line 111
    if-eq v7, v10, :cond_c

    .line 112
    .line 113
    if-eq v7, v9, :cond_a

    .line 114
    .line 115
    if-eq v7, v15, :cond_9

    .line 116
    .line 117
    if-eq v7, v14, :cond_8

    .line 118
    .line 119
    if-eq v7, v13, :cond_7

    .line 120
    .line 121
    if-eq v7, v12, :cond_6

    .line 122
    .line 123
    const/high16 v12, 0x60000000

    .line 124
    .line 125
    if-ne v7, v12, :cond_5

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    and-int/lit16 v12, v12, 0xff

    .line 132
    .line 133
    shl-int/lit8 v12, v12, 0x18

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    and-int/lit16 v13, v13, 0xff

    .line 140
    .line 141
    shl-int/lit8 v13, v13, 0x10

    .line 142
    .line 143
    or-int/2addr v12, v13

    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    and-int/lit16 v13, v13, 0xff

    .line 149
    .line 150
    shl-int/lit8 v13, v13, 0x8

    .line 151
    .line 152
    or-int/2addr v12, v13

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    and-int/lit16 v13, v13, 0xff

    .line 158
    .line 159
    :goto_3
    or-int/2addr v12, v13

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    and-int/lit16 v12, v12, 0xff

    .line 173
    .line 174
    shl-int/lit8 v12, v12, 0x18

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    and-int/lit16 v13, v13, 0xff

    .line 181
    .line 182
    shl-int/lit8 v13, v13, 0x10

    .line 183
    .line 184
    or-int/2addr v12, v13

    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    and-int/lit16 v13, v13, 0xff

    .line 190
    .line 191
    shl-int/lit8 v13, v13, 0x8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    and-int/lit16 v12, v12, 0xff

    .line 199
    .line 200
    shl-int/lit8 v12, v12, 0x18

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    and-int/lit16 v13, v13, 0xff

    .line 207
    .line 208
    shl-int/lit8 v13, v13, 0x10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    and-int/lit16 v12, v12, 0xff

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    and-int/lit16 v13, v13, 0xff

    .line 222
    .line 223
    shl-int/lit8 v13, v13, 0x8

    .line 224
    .line 225
    or-int/2addr v12, v13

    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    and-int/lit16 v13, v13, 0xff

    .line 231
    .line 232
    shl-int/lit8 v13, v13, 0x10

    .line 233
    .line 234
    or-int/2addr v12, v13

    .line 235
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 240
    .line 241
    shl-int/lit8 v13, v13, 0x18

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    and-int/lit16 v12, v12, 0xff

    .line 249
    .line 250
    shl-int/lit8 v12, v12, 0x8

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    and-int/lit16 v13, v13, 0xff

    .line 257
    .line 258
    shl-int/lit8 v13, v13, 0x10

    .line 259
    .line 260
    or-int/2addr v12, v13

    .line 261
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/high16 v13, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/high16 v14, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v12, v13, v14}, LTA1;->h(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    const/4 v13, 0x0

    .line 279
    cmpg-float v13, v12, v13

    .line 280
    .line 281
    if-gez v13, :cond_b

    .line 282
    .line 283
    neg-float v12, v12

    .line 284
    mul-float v12, v12, v17

    .line 285
    .line 286
    :goto_5
    float-to-int v12, v12

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    mul-float v12, v12, v16

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    and-int/lit16 v12, v12, 0xff

    .line 296
    .line 297
    shl-int/lit8 v12, v12, 0x18

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    and-int/lit16 v12, v12, 0xff

    .line 305
    .line 306
    shl-int/lit8 v12, v12, 0x10

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    goto :goto_4

    .line 313
    :goto_6
    int-to-long v12, v12

    .line 314
    int-to-long v9, v4

    .line 315
    mul-long v12, v12, v9

    .line 316
    .line 317
    div-long/2addr v12, v5

    .line 318
    long-to-int v9, v12

    .line 319
    if-eq v7, v11, :cond_16

    .line 320
    .line 321
    const/4 v10, 0x3

    .line 322
    if-eq v7, v10, :cond_15

    .line 323
    .line 324
    const/4 v14, 0x4

    .line 325
    if-eq v7, v14, :cond_13

    .line 326
    .line 327
    if-eq v7, v15, :cond_12

    .line 328
    .line 329
    const/16 v10, 0x16

    .line 330
    .line 331
    if-eq v7, v10, :cond_11

    .line 332
    .line 333
    const/high16 v10, 0x10000000

    .line 334
    .line 335
    if-eq v7, v10, :cond_10

    .line 336
    .line 337
    const/high16 v10, 0x50000000

    .line 338
    .line 339
    if-eq v7, v10, :cond_f

    .line 340
    .line 341
    const/high16 v12, 0x60000000

    .line 342
    .line 343
    if-ne v7, v12, :cond_e

    .line 344
    .line 345
    shr-int/lit8 v10, v9, 0x18

    .line 346
    .line 347
    int-to-byte v10, v10

    .line 348
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    shr-int/lit8 v10, v9, 0x10

    .line 352
    .line 353
    int-to-byte v10, v10

    .line 354
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    shr-int/lit8 v10, v9, 0x8

    .line 358
    .line 359
    int-to-byte v10, v10

    .line 360
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    int-to-byte v9, v9

    .line 364
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 376
    .line 377
    int-to-byte v10, v10

    .line 378
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    shr-int/lit8 v10, v9, 0x10

    .line 382
    .line 383
    int-to-byte v10, v10

    .line 384
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    shr-int/lit8 v9, v9, 0x8

    .line 388
    .line 389
    int-to-byte v9, v9

    .line 390
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 395
    .line 396
    int-to-byte v10, v10

    .line 397
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    shr-int/lit8 v9, v9, 0x10

    .line 401
    .line 402
    int-to-byte v9, v9

    .line 403
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_11
    int-to-byte v10, v9

    .line 408
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    shr-int/lit8 v10, v9, 0x8

    .line 412
    .line 413
    int-to-byte v10, v10

    .line 414
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    shr-int/lit8 v10, v9, 0x10

    .line 418
    .line 419
    int-to-byte v10, v10

    .line 420
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    shr-int/lit8 v9, v9, 0x18

    .line 424
    .line 425
    int-to-byte v9, v9

    .line 426
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 431
    .line 432
    int-to-byte v10, v10

    .line 433
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    shr-int/lit8 v10, v9, 0x10

    .line 437
    .line 438
    int-to-byte v10, v10

    .line 439
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    shr-int/lit8 v9, v9, 0x18

    .line 443
    .line 444
    int-to-byte v9, v9

    .line 445
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_13
    if-gez v9, :cond_14

    .line 450
    .line 451
    int-to-float v9, v9

    .line 452
    neg-float v9, v9

    .line 453
    div-float v9, v9, v17

    .line 454
    .line 455
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_14
    int-to-float v9, v9

    .line 460
    div-float v9, v9, v16

    .line 461
    .line 462
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 467
    .line 468
    int-to-byte v9, v9

    .line 469
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 474
    .line 475
    int-to-byte v10, v10

    .line 476
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    shr-int/lit8 v9, v9, 0x18

    .line 480
    .line 481
    int-to-byte v9, v9

    .line 482
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    iget v10, v1, LNP;->d:I

    .line 490
    .line 491
    add-int/2addr v10, v8

    .line 492
    if-ne v9, v10, :cond_4

    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_17
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 508
    .line 509
    .line 510
    :goto_8
    iput-object v3, v0, LUP;->T:Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, LUP;->v:LNP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LNP;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
