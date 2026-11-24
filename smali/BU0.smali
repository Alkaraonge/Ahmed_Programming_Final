.class public final LBU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQC1;


# instance fields
.field public a:LVi0;

.field public b:Lo90;

.field public c:J

.field public d:J

.field public final synthetic e:LFU0;


# direct methods
.method public constructor <init>(LFU0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBU0;->e:LFU0;

    .line 5
    .line 6
    invoke-static {p2}, LTA1;->G(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, LVi0;->j:LSi0;

    .line 10
    .line 11
    sget-object p1, LZ11;->m:LZ11;

    .line 12
    .line 13
    iput-object p1, p0, LBU0;->a:LVi0;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, LBU0;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LBU0;->e:LFU0;

    .line 2
    .line 3
    iget v1, v0, LFU0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, LFU0;->i:Lsq1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lsq1;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v0, LFU0;->j:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, LFU0;->l:I

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LBU0;->e:LFU0;

    .line 2
    .line 3
    sget-object v1, LLg1;->c:LLg1;

    .line 4
    .line 5
    iget v1, v1, LLg1;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LFU0;->j:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LuP;->u(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final e(JLbB0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LuP;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, LBU0;->e:LFU0;

    .line 6
    .line 7
    iget p2, p2, LFU0;->n:I

    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    return p1
.end method

.method public final f(Lo90;)Z
    .locals 10

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object v1, p0, LBU0;->e:LFU0;

    .line 4
    .line 5
    iget v2, v1, LFU0;->l:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, LuP;->u(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lo90;->D:LfD;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LfD;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, LfD;->h:LfD;

    .line 29
    .line 30
    :goto_1
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 31
    .line 32
    const/16 v6, 0x21

    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    iget v2, v2, LfD;->c:I

    .line 36
    .line 37
    if-ne v2, v7, :cond_4

    .line 38
    .line 39
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v9, 0x22

    .line 42
    .line 43
    if-ge v8, v9, :cond_4

    .line 44
    .line 45
    if-lt v8, v6, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, LlS;->S(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v8, 0x0

    .line 56
    :goto_2
    if-nez v8, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    new-instance p1, LfD;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_3
    const/4 v8, 0x6

    .line 65
    if-ne v2, v8, :cond_6

    .line 66
    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v7, v6, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, LlS;->S(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_5
    move v4, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-ne v2, v7, :cond_7

    .line 81
    .line 82
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v3}, LlS;->S(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 89
    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    if-lt v3, v4, :cond_8

    .line 95
    .line 96
    const-string v3, "PlaybackVidGraphWrapper"

    .line 97
    .line 98
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LfD;->h:LfD;
    :try_end_0
    .catch Lwc0; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :goto_5
    new-instance v1, LPC1;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, LPC1;-><init>(Ljava/lang/Exception;Lo90;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_8
    :goto_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LuP;->v(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LFU0;->f:Lpq1;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, p1, v2}, Lpq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsq1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v1, LFU0;->i:Lsq1;

    .line 144
    .line 145
    iget-object p1, v1, LFU0;->b:LDU0;

    .line 146
    .line 147
    invoke-virtual {p1}, LDU0;->a()V

    .line 148
    .line 149
    .line 150
    throw v2
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LBU0;->d:J

    .line 7
    .line 8
    iget-object v2, p0, LBU0;->e:LFU0;

    .line 9
    .line 10
    iget v3, v2, LFU0;->l:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    iget v3, v2, LFU0;->k:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iput v3, v2, LFU0;->k:I

    .line 19
    .line 20
    iget-object v3, v2, LFU0;->e:LRR;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, LRR;->g(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v2, LFU0;->h:Lyn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyn;->n()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, v4, :cond_0

    .line 32
    .line 33
    iget-object p1, v2, LFU0;->h:Lyn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyn;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v2, LFU0;->h:Lyn;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyn;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v4, :cond_1

    .line 46
    .line 47
    iput-wide v0, v2, LFU0;->m:J

    .line 48
    .line 49
    iget-object p1, v2, LFU0;->i:Lsq1;

    .line 50
    .line 51
    invoke-static {p1}, LuP;->v(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LID0;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, v2, v1}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lsq1;->c(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, v2, LFU0;->h:Lyn;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyn;->j()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LEU0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBU0;->a:LVi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVi0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LBU0;->a:LVi0;

    .line 15
    .line 16
    iget-object p1, p0, LBU0;->b:Lo90;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lo90;->a()Ln90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lo90;->D:LfD;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LfD;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, LfD;->h:LfD;

    .line 37
    .line 38
    :goto_1
    iput-object p1, v0, Ln90;->C:LfD;

    .line 39
    .line 40
    invoke-virtual {v0}, Ln90;->a()Lo90;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LBU0;->e:LFU0;

    .line 2
    .line 3
    iget-boolean v1, v0, LFU0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LFU0;->e:LRR;

    .line 8
    .line 9
    invoke-virtual {v0}, LRR;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, LBU0;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LBU0;->e:LFU0;

    .line 5
    .line 6
    iget-object v0, v0, LFU0;->e:LRR;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LRR;->j(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LBU0;->e:LFU0;

    .line 2
    .line 3
    iget-boolean v1, v0, LFU0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LFU0;->e:LRR;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LRR;->k(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, LBU0;->e:LFU0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, LFU0;->e:LRR;

    .line 5
    .line 6
    iget-object p1, p1, LRR;->a:LFC1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LFC1;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LBU0;->e:LFU0;

    .line 2
    .line 3
    iget-boolean v1, v0, LFU0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LFU0;->e:LRR;

    .line 8
    .line 9
    invoke-virtual {v0}, LRR;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lo90;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, LuP;->u(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, LBU0;->a:LVi0;

    .line 10
    .line 11
    iput-object p1, p0, LBU0;->b:Lo90;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo90;->a()Ln90;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lo90;->D:LfD;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LfD;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, LfD;->h:LfD;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p2, Ln90;->C:LfD;

    .line 31
    .line 32
    invoke-virtual {p2}, Ln90;->a()Lo90;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final o(LCC1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBU0;->e:LFU0;

    .line 2
    .line 3
    iget-object v0, v0, LFU0;->e:LRR;

    .line 4
    .line 5
    iput-object p1, v0, LRR;->i:LCC1;

    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/view/Surface;LLg1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBU0;->e:LFU0;

    .line 2
    .line 3
    iget-object v1, v0, LFU0;->j:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LFU0;->j:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LLg1;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, LLg1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LFU0;->j:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, LLg1;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LBU0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-wide v0, p0, LBU0;->d:J

    .line 2
    .line 3
    iget-object v2, p0, LBU0;->e:LFU0;

    .line 4
    .line 5
    iget-wide v3, v2, LFU0;->m:J

    .line 6
    .line 7
    cmp-long v5, v3, v0

    .line 8
    .line 9
    if-ltz v5, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LFU0;->e:LRR;

    .line 12
    .line 13
    invoke-virtual {v0}, LRR;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LBU0;->e:LFU0;

    .line 2
    .line 3
    iget-object v1, v0, LFU0;->h:Lyn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyn;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LFU0;->e:LRR;

    .line 12
    .line 13
    invoke-virtual {v0}, LRR;->u()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lyn;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lyn;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LFU0;->h:Lyn;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyn;->n()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, LFU0;->h:Lyn;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v0, LFU0;->h:Lyn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyn;->j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LEU0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LBU0;->e:LFU0;

    .line 2
    .line 3
    iget-object v0, v0, LFU0;->e:LRR;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRR;->v(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LBU0;->e:LFU0;

    .line 2
    .line 3
    iget-object v0, v0, LFU0;->e:LRR;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRR;->w(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(LVq0;LvV;)V
    .locals 0

    .line 1
    return-void
.end method
