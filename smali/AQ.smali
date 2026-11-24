.class public final LAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu0;


# instance fields
.field public final h:Landroid/net/Uri;

.field public final j:Lod;

.field public final k:LqO;

.field public l:LGf0;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Ljava/io/IOException;

.field public s:Z

.field public final synthetic t:LBQ;


# direct methods
.method public constructor <init>(LBQ;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAQ;->t:LBQ;

    .line 5
    .line 6
    iput-object p2, p0, LAQ;->h:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lod;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, v0, v1}, Lod;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LAQ;->j:Lod;

    .line 17
    .line 18
    iget-object p1, p1, LBQ;->h:LS1;

    .line 19
    .line 20
    iget-object p1, p1, LS1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LpO;

    .line 23
    .line 24
    invoke-interface {p1}, LpO;->c()LqO;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LAQ;->k:LqO;

    .line 29
    .line 30
    return-void
.end method

.method public static a(LAQ;J)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, LAQ;->p:J

    .line 7
    .line 8
    iget-object p1, p0, LAQ;->t:LBQ;

    .line 9
    .line 10
    iget-object p2, p1, LBQ;->s:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, LAQ;->h:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, LBQ;->r:LKf0;

    .line 22
    .line 23
    iget-object p0, p0, LKf0;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, LBQ;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LJf0;

    .line 43
    .line 44
    iget-object v5, v5, LJf0;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LAQ;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, LAQ;->p:J

    .line 56
    .line 57
    cmp-long v7, v1, v5

    .line 58
    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, LAQ;->h:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, LBQ;->s:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, LBQ;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, LAQ;->g(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, LAQ;->l:LGf0;

    .line 2
    .line 3
    iget-object v1, p0, LAQ;->h:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, LGf0;->v:LFf0;

    .line 8
    .line 9
    iget-wide v2, v0, LFf0;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LFf0;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LAQ;->l:LGf0;

    .line 30
    .line 31
    iget-object v2, v1, LGf0;->v:LFf0;

    .line 32
    .line 33
    iget-boolean v2, v2, LFf0;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, LGf0;->r:LVi0;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    iget-wide v6, v1, LGf0;->k:J

    .line 45
    .line 46
    add-long/2addr v6, v2

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LAQ;->l:LGf0;

    .line 57
    .line 58
    iget-wide v2, v1, LGf0;->n:J

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LGf0;->s:LVi0;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LMS;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LBf0;

    .line 81
    .line 82
    iget-boolean v1, v1, LBf0;->u:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, LAQ;->l:LGf0;

    .line 98
    .line 99
    iget-object v1, v1, LGf0;->v:LFf0;

    .line 100
    .line 101
    iget-wide v2, v1, LFf0;->a:J

    .line 102
    .line 103
    cmp-long v6, v2, v4

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, LFf0;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Lvu0;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LKQ0;

    .line 2
    .line 3
    new-instance v1, Lsu0;

    .line 4
    .line 5
    iget-wide p2, p1, LKQ0;->a:J

    .line 6
    .line 7
    iget-object p1, p1, LKQ0;->d:LDm1;

    .line 8
    .line 9
    iget-object p1, p1, LDm1;->k:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide p1, p4

    .line 12
    invoke-direct {v1, p1, p2}, Lsu0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LAQ;->t:LBQ;

    .line 16
    .line 17
    iget-object p2, p1, LBQ;->k:LjJ;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LBQ;->n:LSZ;

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v0 .. v10}, LSZ;->b(Lsu0;IILo90;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LAQ;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LAQ;->h:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, LAQ;->g(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lvu0;JJI)V
    .locals 13

    .line 1
    check-cast p1, LKQ0;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsu0;

    .line 6
    .line 7
    iget-wide v1, p1, LKQ0;->a:J

    .line 8
    .line 9
    iget-object v1, p1, LKQ0;->b:LtO;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lsu0;-><init>(LtO;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lsu0;

    .line 17
    .line 18
    iget-wide v1, p1, LKQ0;->a:J

    .line 19
    .line 20
    iget-object v1, p1, LKQ0;->d:LDm1;

    .line 21
    .line 22
    iget-object v1, v1, LDm1;->k:Landroid/net/Uri;

    .line 23
    .line 24
    move-wide/from16 v1, p4

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lsu0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p0, LAQ;->t:LBQ;

    .line 31
    .line 32
    iget-object v1, v0, LBQ;->n:LSZ;

    .line 33
    .line 34
    iget v3, p1, LKQ0;->c:I

    .line 35
    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move/from16 v12, p6

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v12}, LSZ;->e(Lsu0;IILo90;ILjava/lang/Object;JJI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 12

    .line 1
    iget-object v0, p0, LAQ;->t:LBQ;

    .line 2
    .line 3
    iget-object v1, v0, LBQ;->j:LOf0;

    .line 4
    .line 5
    iget-object v2, v0, LBQ;->r:LKf0;

    .line 6
    .line 7
    iget-object v3, p0, LAQ;->l:LGf0;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LOf0;->f(LKf0;LGf0;)LJQ0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "The uri must be set."

    .line 16
    .line 17
    invoke-static {p1, v2}, LuP;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LtO;

    .line 21
    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v11}, LtO;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LKQ0;

    .line 34
    .line 35
    iget-object v3, p0, LAQ;->k:LqO;

    .line 36
    .line 37
    invoke-direct {p1, v3, v2, v1}, LKQ0;-><init>(LqO;LtO;LJQ0;)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, LKQ0;->c:I

    .line 41
    .line 42
    iget-object v0, v0, LBQ;->k:LjJ;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LjJ;->p(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, LAQ;->j:Lod;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lod;->d0(Lvu0;Ltu0;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LAQ;->p:J

    .line 4
    .line 5
    iget-boolean v0, p0, LAQ;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LAQ;->j:Lod;

    .line 10
    .line 11
    invoke-virtual {v0}, Lod;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lod;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, LAQ;->o:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, LAQ;->q:Z

    .line 36
    .line 37
    iget-object v4, p0, LAQ;->t:LBQ;

    .line 38
    .line 39
    iget-object v4, v4, LBQ;->p:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lm;

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-direct {v5, p0, v6, p1}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, LAQ;->f(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final h(LGf0;Lsu0;)V
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LAQ;->l:LGf0;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, LAQ;->m:J

    .line 12
    .line 13
    iget-object v5, v0, LAQ;->t:LBQ;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-wide v10, v1, LGf0;->k:J

    .line 21
    .line 22
    iget-wide v12, v2, LGf0;->k:J

    .line 23
    .line 24
    cmp-long v14, v10, v12

    .line 25
    .line 26
    if-lez v14, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-boolean v10, v2, LGf0;->o:Z

    .line 31
    .line 32
    iget-object v11, v2, LGf0;->s:LVi0;

    .line 33
    .line 34
    iget-object v12, v2, LGf0;->r:LVi0;

    .line 35
    .line 36
    iget-boolean v13, v1, LGf0;->o:Z

    .line 37
    .line 38
    if-gez v14, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v14, v1, LGf0;->r:LVi0;

    .line 42
    .line 43
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    sub-int/2addr v14, v15

    .line 52
    if-eqz v14, :cond_2

    .line 53
    .line 54
    if-lez v14, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v14, v1, LGf0;->s:LVi0;

    .line 59
    .line 60
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-gt v14, v15, :cond_7

    .line 69
    .line 70
    if-ne v14, v15, :cond_3

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    if-eqz v13, :cond_4

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v15, v2

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_5
    new-instance v15, LGf0;

    .line 85
    .line 86
    iget-boolean v10, v2, LGf0;->p:Z

    .line 87
    .line 88
    iget-object v13, v2, LGf0;->w:LVi0;

    .line 89
    .line 90
    iget v14, v2, LGf0;->d:I

    .line 91
    .line 92
    iget-object v8, v2, LLf0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v2, LLf0;->b:Ljava/util/List;

    .line 95
    .line 96
    iget-wide v6, v2, LGf0;->e:J

    .line 97
    .line 98
    move-wide/from16 v19, v6

    .line 99
    .line 100
    iget-boolean v6, v2, LGf0;->g:Z

    .line 101
    .line 102
    move/from16 v21, v6

    .line 103
    .line 104
    iget-wide v6, v2, LGf0;->h:J

    .line 105
    .line 106
    move-wide/from16 v22, v6

    .line 107
    .line 108
    iget-boolean v6, v2, LGf0;->i:Z

    .line 109
    .line 110
    iget v7, v2, LGf0;->j:I

    .line 111
    .line 112
    move/from16 v24, v6

    .line 113
    .line 114
    move/from16 v25, v7

    .line 115
    .line 116
    iget-wide v6, v2, LGf0;->k:J

    .line 117
    .line 118
    move-wide/from16 v26, v6

    .line 119
    .line 120
    iget v6, v2, LGf0;->l:I

    .line 121
    .line 122
    move/from16 v28, v6

    .line 123
    .line 124
    iget-wide v6, v2, LGf0;->m:J

    .line 125
    .line 126
    move-wide/from16 v29, v6

    .line 127
    .line 128
    iget-wide v6, v2, LGf0;->n:J

    .line 129
    .line 130
    move-wide/from16 v31, v6

    .line 131
    .line 132
    iget-boolean v6, v2, LLf0;->c:Z

    .line 133
    .line 134
    const/16 v34, 0x1

    .line 135
    .line 136
    iget-object v7, v2, LGf0;->q:LPZ;

    .line 137
    .line 138
    move/from16 v33, v6

    .line 139
    .line 140
    iget-object v6, v2, LGf0;->v:LFf0;

    .line 141
    .line 142
    move-object/from16 v39, v6

    .line 143
    .line 144
    iget-object v6, v2, LGf0;->t:Le21;

    .line 145
    .line 146
    move-object/from16 v40, v6

    .line 147
    .line 148
    move-object/from16 v36, v7

    .line 149
    .line 150
    move-object/from16 v17, v8

    .line 151
    .line 152
    move-object/from16 v18, v9

    .line 153
    .line 154
    move/from16 v35, v10

    .line 155
    .line 156
    move-object/from16 v38, v11

    .line 157
    .line 158
    move-object/from16 v37, v12

    .line 159
    .line 160
    move-object/from16 v41, v13

    .line 161
    .line 162
    move/from16 v16, v14

    .line 163
    .line 164
    invoke-direct/range {v15 .. v41}, LGf0;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLPZ;Ljava/util/List;Ljava/util/List;LFf0;Ljava/util/Map;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    iget-boolean v6, v1, LGf0;->p:Z

    .line 173
    .line 174
    iget-wide v7, v1, LGf0;->k:J

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    iget-wide v9, v1, LGf0;->h:J

    .line 179
    .line 180
    :goto_2
    move-wide/from16 v16, v7

    .line 181
    .line 182
    :cond_8
    :goto_3
    move-wide/from16 v49, v9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    iget-object v6, v5, LBQ;->t:LGf0;

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    iget-wide v9, v6, LGf0;->h:J

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    :goto_4
    if-nez v2, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    iget-object v6, v2, LGf0;->r:LVi0;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget-wide v12, v2, LGf0;->k:J

    .line 204
    .line 205
    sub-long v14, v7, v12

    .line 206
    .line 207
    long-to-int v15, v14

    .line 208
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-ge v15, v14, :cond_c

    .line 213
    .line 214
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, LDf0;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    const/4 v6, 0x0

    .line 222
    :goto_5
    iget-wide v14, v2, LGf0;->h:J

    .line 223
    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    iget-wide v9, v6, LEf0;->m:J

    .line 227
    .line 228
    add-long/2addr v9, v14

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    move-wide/from16 v16, v7

    .line 231
    .line 232
    int-to-long v6, v11

    .line 233
    sub-long v12, v16, v12

    .line 234
    .line 235
    cmp-long v8, v6, v12

    .line 236
    .line 237
    if-nez v8, :cond_8

    .line 238
    .line 239
    iget-wide v6, v2, LGf0;->u:J

    .line 240
    .line 241
    add-long v9, v14, v6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_6
    iget-boolean v6, v1, LGf0;->i:Z

    .line 245
    .line 246
    iget-object v7, v1, LGf0;->r:LVi0;

    .line 247
    .line 248
    if-eqz v6, :cond_e

    .line 249
    .line 250
    iget v6, v1, LGf0;->j:I

    .line 251
    .line 252
    move/from16 v52, v6

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    goto :goto_a

    .line 256
    :cond_e
    iget-object v6, v5, LBQ;->t:LGf0;

    .line 257
    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    iget v6, v6, LGf0;->j:I

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    const/4 v6, 0x0

    .line 264
    :goto_7
    if-nez v2, :cond_11

    .line 265
    .line 266
    :cond_10
    const/4 v8, 0x0

    .line 267
    goto :goto_9

    .line 268
    :cond_11
    iget-wide v8, v2, LGf0;->k:J

    .line 269
    .line 270
    sub-long v8, v16, v8

    .line 271
    .line 272
    long-to-int v9, v8

    .line 273
    iget-object v8, v2, LGf0;->r:LVi0;

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-ge v9, v10, :cond_12

    .line 280
    .line 281
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, LDf0;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_12
    const/4 v8, 0x0

    .line 289
    :goto_8
    if-eqz v8, :cond_10

    .line 290
    .line 291
    iget v6, v2, LGf0;->j:I

    .line 292
    .line 293
    iget v8, v8, LEf0;->l:I

    .line 294
    .line 295
    add-int/2addr v6, v8

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, LDf0;

    .line 302
    .line 303
    iget v9, v9, LEf0;->l:I

    .line 304
    .line 305
    sub-int/2addr v6, v9

    .line 306
    :goto_9
    move/from16 v52, v6

    .line 307
    .line 308
    :goto_a
    new-instance v42, LGf0;

    .line 309
    .line 310
    iget-boolean v6, v1, LGf0;->p:Z

    .line 311
    .line 312
    iget-object v9, v1, LGf0;->w:LVi0;

    .line 313
    .line 314
    iget v10, v1, LGf0;->d:I

    .line 315
    .line 316
    iget-object v11, v1, LLf0;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v12, v1, LLf0;->b:Ljava/util/List;

    .line 319
    .line 320
    iget-wide v13, v1, LGf0;->e:J

    .line 321
    .line 322
    iget-boolean v15, v1, LGf0;->g:Z

    .line 323
    .line 324
    const/16 v51, 0x1

    .line 325
    .line 326
    move-object/from16 v68, v9

    .line 327
    .line 328
    iget-wide v8, v1, LGf0;->k:J

    .line 329
    .line 330
    move/from16 v62, v6

    .line 331
    .line 332
    iget v6, v1, LGf0;->l:I

    .line 333
    .line 334
    move/from16 v55, v6

    .line 335
    .line 336
    move-object/from16 v64, v7

    .line 337
    .line 338
    iget-wide v6, v1, LGf0;->m:J

    .line 339
    .line 340
    move-wide/from16 v56, v6

    .line 341
    .line 342
    iget-wide v6, v1, LGf0;->n:J

    .line 343
    .line 344
    move-wide/from16 v58, v6

    .line 345
    .line 346
    iget-boolean v6, v1, LLf0;->c:Z

    .line 347
    .line 348
    iget-boolean v7, v1, LGf0;->o:Z

    .line 349
    .line 350
    move/from16 v60, v6

    .line 351
    .line 352
    iget-object v6, v1, LGf0;->q:LPZ;

    .line 353
    .line 354
    move-object/from16 v63, v6

    .line 355
    .line 356
    iget-object v6, v1, LGf0;->s:LVi0;

    .line 357
    .line 358
    move-object/from16 v65, v6

    .line 359
    .line 360
    iget-object v6, v1, LGf0;->v:LFf0;

    .line 361
    .line 362
    move-object/from16 v66, v6

    .line 363
    .line 364
    iget-object v6, v1, LGf0;->t:Le21;

    .line 365
    .line 366
    move-object/from16 v67, v6

    .line 367
    .line 368
    move/from16 v61, v7

    .line 369
    .line 370
    move-wide/from16 v53, v8

    .line 371
    .line 372
    move/from16 v43, v10

    .line 373
    .line 374
    move-object/from16 v44, v11

    .line 375
    .line 376
    move-object/from16 v45, v12

    .line 377
    .line 378
    move-wide/from16 v46, v13

    .line 379
    .line 380
    move/from16 v48, v15

    .line 381
    .line 382
    invoke-direct/range {v42 .. v68}, LGf0;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLPZ;Ljava/util/List;Ljava/util/List;LFf0;Ljava/util/Map;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v15, v42

    .line 386
    .line 387
    :goto_b
    iput-object v15, v0, LAQ;->l:LGf0;

    .line 388
    .line 389
    iget-object v6, v5, LBQ;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    iget-object v8, v0, LAQ;->h:Landroid/net/Uri;

    .line 393
    .line 394
    iget-boolean v9, v15, LGf0;->o:Z

    .line 395
    .line 396
    if-eq v15, v2, :cond_15

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    iput-object v10, v0, LAQ;->r:Ljava/io/IOException;

    .line 400
    .line 401
    iput-wide v3, v0, LAQ;->n:J

    .line 402
    .line 403
    iget-object v1, v5, LBQ;->s:Landroid/net/Uri;

    .line 404
    .line 405
    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    iget-object v1, v5, LBQ;->t:LGf0;

    .line 412
    .line 413
    if-nez v1, :cond_13

    .line 414
    .line 415
    xor-int/lit8 v1, v9, 0x1

    .line 416
    .line 417
    iput-boolean v1, v5, LBQ;->u:Z

    .line 418
    .line 419
    iget-wide v9, v15, LGf0;->h:J

    .line 420
    .line 421
    iput-wide v9, v5, LBQ;->v:J

    .line 422
    .line 423
    :cond_13
    iput-object v15, v5, LBQ;->t:LGf0;

    .line 424
    .line 425
    iget-object v1, v5, LBQ;->q:LHf0;

    .line 426
    .line 427
    invoke-virtual {v1, v15}, LHf0;->t(LGf0;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_18

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, LPf0;

    .line 445
    .line 446
    invoke-interface {v6}, LPf0;->b()V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_15
    const/4 v10, 0x0

    .line 451
    if-nez v9, :cond_18

    .line 452
    .line 453
    iget-object v9, v1, LGf0;->r:LVi0;

    .line 454
    .line 455
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    int-to-long v11, v9

    .line 460
    iget-wide v13, v1, LGf0;->k:J

    .line 461
    .line 462
    add-long/2addr v13, v11

    .line 463
    iget-object v1, v0, LAQ;->l:LGf0;

    .line 464
    .line 465
    iget-wide v11, v1, LGf0;->k:J

    .line 466
    .line 467
    cmp-long v9, v13, v11

    .line 468
    .line 469
    if-gez v9, :cond_16

    .line 470
    .line 471
    new-instance v1, LU50;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 474
    .line 475
    .line 476
    const/4 v9, 0x1

    .line 477
    goto :goto_e

    .line 478
    :cond_16
    iget-wide v11, v0, LAQ;->n:J

    .line 479
    .line 480
    sub-long v11, v3, v11

    .line 481
    .line 482
    long-to-double v11, v11

    .line 483
    iget-wide v13, v1, LGf0;->m:J

    .line 484
    .line 485
    invoke-static {v13, v14}, LTA1;->U(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v13

    .line 489
    long-to-double v13, v13

    .line 490
    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    .line 491
    .line 492
    mul-double v13, v13, v15

    .line 493
    .line 494
    cmpl-double v1, v11, v13

    .line 495
    .line 496
    if-lez v1, :cond_17

    .line 497
    .line 498
    new-instance v1, LU50;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 501
    .line 502
    .line 503
    :goto_d
    const/4 v9, 0x0

    .line 504
    goto :goto_e

    .line 505
    :cond_17
    move-object v1, v10

    .line 506
    goto :goto_d

    .line 507
    :goto_e
    if-eqz v1, :cond_18

    .line 508
    .line 509
    iput-object v1, v0, LAQ;->r:Ljava/io/IOException;

    .line 510
    .line 511
    new-instance v10, LYE;

    .line 512
    .line 513
    invoke-direct {v10, v1, v7}, LYE;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_18

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, LPf0;

    .line 531
    .line 532
    invoke-interface {v6, v8, v10, v9}, LPf0;->c(Landroid/net/Uri;LYE;Z)Z

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_18
    iget-object v1, v0, LAQ;->l:LGf0;

    .line 537
    .line 538
    iget-object v6, v1, LGf0;->v:LFf0;

    .line 539
    .line 540
    iget-boolean v6, v6, LFf0;->e:Z

    .line 541
    .line 542
    iget-wide v9, v1, LGf0;->m:J

    .line 543
    .line 544
    const-wide/16 v11, 0x2

    .line 545
    .line 546
    if-nez v6, :cond_1a

    .line 547
    .line 548
    if-eq v1, v2, :cond_19

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_19
    div-long/2addr v9, v11

    .line 552
    :goto_10
    move-wide v1, v9

    .line 553
    goto :goto_11

    .line 554
    :cond_1a
    if-ne v1, v2, :cond_1c

    .line 555
    .line 556
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    iget-wide v1, v1, LGf0;->n:J

    .line 562
    .line 563
    cmp-long v13, v1, v6

    .line 564
    .line 565
    if-eqz v13, :cond_1b

    .line 566
    .line 567
    div-long/2addr v1, v11

    .line 568
    goto :goto_11

    .line 569
    :cond_1b
    div-long/2addr v9, v11

    .line 570
    goto :goto_10

    .line 571
    :cond_1c
    const-wide/16 v1, 0x0

    .line 572
    .line 573
    :goto_11
    invoke-static {v1, v2}, LTA1;->U(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    add-long/2addr v1, v3

    .line 578
    move-object/from16 v3, p2

    .line 579
    .line 580
    iget-wide v3, v3, Lsu0;->a:J

    .line 581
    .line 582
    sub-long/2addr v1, v3

    .line 583
    iput-wide v1, v0, LAQ;->o:J

    .line 584
    .line 585
    iget-object v1, v0, LAQ;->l:LGf0;

    .line 586
    .line 587
    iget-boolean v1, v1, LGf0;->o:Z

    .line 588
    .line 589
    if-nez v1, :cond_1e

    .line 590
    .line 591
    iget-object v1, v5, LBQ;->s:Landroid/net/Uri;

    .line 592
    .line 593
    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_1d

    .line 598
    .line 599
    iget-boolean v1, v0, LAQ;->s:Z

    .line 600
    .line 601
    if-eqz v1, :cond_1e

    .line 602
    .line 603
    :cond_1d
    invoke-virtual {v0}, LAQ;->b()Landroid/net/Uri;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, LAQ;->g(Landroid/net/Uri;)V

    .line 608
    .line 609
    .line 610
    :cond_1e
    return-void
.end method

.method public final m(Lvu0;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LKQ0;

    .line 6
    .line 7
    iget-object v2, v1, LKQ0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LLf0;

    .line 10
    .line 11
    new-instance v4, Lsu0;

    .line 12
    .line 13
    iget-object v1, v1, LKQ0;->d:LDm1;

    .line 14
    .line 15
    iget-object v1, v1, LDm1;->k:Landroid/net/Uri;

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lsu0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v2, LGf0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v2, LGf0;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, LAQ;->h(LGf0;Lsu0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LAQ;->t:LBQ;

    .line 32
    .line 33
    iget-object v3, v1, LBQ;->n:LSZ;

    .line 34
    .line 35
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual/range {v3 .. v13}, LSZ;->c(Lsu0;IILo90;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    .line 55
    .line 56
    invoke-static {v1}, LIQ0;->b(Ljava/lang/String;)LIQ0;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iput-object v14, v0, LAQ;->r:Ljava/io/IOException;

    .line 61
    .line 62
    iget-object v1, v0, LAQ;->t:LBQ;

    .line 63
    .line 64
    iget-object v3, v1, LBQ;->n:LSZ;

    .line 65
    .line 66
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v6, -0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v15, 0x1

    .line 82
    invoke-virtual/range {v3 .. v15}, LSZ;->d(Lsu0;IILo90;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, v0, LAQ;->t:LBQ;

    .line 86
    .line 87
    iget-object v1, v1, LBQ;->k:LjJ;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final u(Lvu0;JJLjava/io/IOException;I)Lru0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, LKQ0;

    .line 10
    .line 11
    new-instance v4, Lsu0;

    .line 12
    .line 13
    iget-wide v5, v3, LKQ0;->a:J

    .line 14
    .line 15
    iget-object v5, v3, LKQ0;->d:LDm1;

    .line 16
    .line 17
    iget-object v5, v5, LDm1;->k:Landroid/net/Uri;

    .line 18
    .line 19
    move-wide/from16 v6, p4

    .line 20
    .line 21
    invoke-direct {v4, v6, v7}, Lsu0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const-string v6, "_HLS_msn"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    instance-of v6, v12, LMf0;

    .line 37
    .line 38
    sget-object v14, Lod;->p:Lru0;

    .line 39
    .line 40
    iget-object v7, v0, LAQ;->t:LBQ;

    .line 41
    .line 42
    iget v3, v3, LKQ0;->c:I

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    :cond_1
    instance-of v5, v12, LIh0;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move-object v5, v12

    .line 53
    check-cast v5, LIh0;

    .line 54
    .line 55
    iget v5, v5, LIh0;->l:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const v5, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :goto_1
    if-nez v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x190

    .line 64
    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x1f7

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    :cond_3
    move-object v1, v4

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    new-instance v5, LYE;

    .line 75
    .line 76
    move/from16 v6, p7

    .line 77
    .line 78
    invoke-direct {v5, v12, v6}, LYE;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v7, LBQ;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LPf0;

    .line 99
    .line 100
    iget-object v10, v0, LAQ;->h:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-interface {v9, v10, v5, v2}, LPf0;->c(Landroid/net/Uri;LYE;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    xor-int/2addr v9, v1

    .line 107
    or-int/2addr v8, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v15, v7, LBQ;->k:LjJ;

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, LjJ;->q(LYE;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v10, v5, v8

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    new-instance v8, Lru0;

    .line 130
    .line 131
    invoke-direct {v8, v5, v6, v2, v2}, Lru0;-><init>(JZI)V

    .line 132
    .line 133
    .line 134
    move-object v14, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object v5, Lod;->q:Lru0;

    .line 137
    .line 138
    move-object v14, v5

    .line 139
    :cond_7
    :goto_3
    iget v5, v14, Lru0;->a:I

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    if-ne v5, v1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const/16 v16, 0x0

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    :goto_4
    const/16 v16, 0x1

    .line 150
    .line 151
    :goto_5
    xor-int/lit8 v13, v16, 0x1

    .line 152
    .line 153
    iget-object v1, v7, LBQ;->n:LSZ;

    .line 154
    .line 155
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    move-object v2, v4

    .line 166
    const/4 v4, -0x1

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-virtual/range {v1 .. v13}, LSZ;->d(Lsu0;IILo90;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 171
    .line 172
    .line 173
    if-nez v16, :cond_a

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :cond_a
    return-object v14

    .line 179
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, v0, LAQ;->o:J

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LAQ;->d(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v7, LBQ;->n:LSZ;

    .line 189
    .line 190
    sget-object v4, LTA1;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const/4 v4, -0x1

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object v12, v2

    .line 207
    move-object v2, v1

    .line 208
    move-object v1, v12

    .line 209
    move-object/from16 v12, p6

    .line 210
    .line 211
    invoke-virtual/range {v1 .. v13}, LSZ;->d(Lsu0;IILo90;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 212
    .line 213
    .line 214
    return-object v14
.end method
