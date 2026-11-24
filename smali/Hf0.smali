.class public final LHf0;
.super Lcl;
.source "SourceFile"


# instance fields
.field public final h:LxQ;

.field public final i:LS1;

.field public final j:LjJ;

.field public final k:LWZ;

.field public final l:LjJ;

.field public final m:Z

.field public final n:I

.field public final o:LBQ;

.field public final p:J

.field public q:LiB0;

.field public r:Llw1;

.field public s:LmB0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, LnB0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LmB0;LS1;LxQ;LjJ;LWZ;LjJ;LBQ;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHf0;->s:LmB0;

    .line 5
    .line 6
    iget-object p1, p1, LmB0;->c:LiB0;

    .line 7
    .line 8
    iput-object p1, p0, LHf0;->q:LiB0;

    .line 9
    .line 10
    iput-object p2, p0, LHf0;->i:LS1;

    .line 11
    .line 12
    iput-object p3, p0, LHf0;->h:LxQ;

    .line 13
    .line 14
    iput-object p4, p0, LHf0;->j:LjJ;

    .line 15
    .line 16
    iput-object p5, p0, LHf0;->k:LWZ;

    .line 17
    .line 18
    iput-object p6, p0, LHf0;->l:LjJ;

    .line 19
    .line 20
    iput-object p7, p0, LHf0;->o:LBQ;

    .line 21
    .line 22
    iput-wide p8, p0, LHf0;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, LHf0;->m:Z

    .line 25
    .line 26
    iput p11, p0, LHf0;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static s(LVi0;J)LBf0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LBf0;

    .line 14
    .line 15
    iget-wide v3, v2, LEf0;->m:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, LBf0;->t:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v5, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(LFB0;LEP;J)LAB0;
    .locals 14

    .line 1
    new-instance v8, LSZ;

    .line 2
    .line 3
    iget-object v0, p0, Lcl;->c:LSZ;

    .line 4
    .line 5
    iget-object v0, v0, LSZ;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v8, v0, v1, p1}, LSZ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILFB0;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, LSZ;

    .line 12
    .line 13
    iget-object v0, p0, Lcl;->d:LSZ;

    .line 14
    .line 15
    iget-object v0, v0, LSZ;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, p1}, LSZ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILFB0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxf0;

    .line 21
    .line 22
    iget-object v4, p0, LHf0;->r:Llw1;

    .line 23
    .line 24
    iget-object v13, p0, Lcl;->g:LJU0;

    .line 25
    .line 26
    invoke-static {v13}, LuP;->v(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v11, p0, LHf0;->m:Z

    .line 30
    .line 31
    iget v12, p0, LHf0;->n:I

    .line 32
    .line 33
    iget-object v1, p0, LHf0;->h:LxQ;

    .line 34
    .line 35
    iget-object v2, p0, LHf0;->o:LBQ;

    .line 36
    .line 37
    iget-object v3, p0, LHf0;->i:LS1;

    .line 38
    .line 39
    iget-object v5, p0, LHf0;->k:LWZ;

    .line 40
    .line 41
    iget-object v7, p0, LHf0;->l:LjJ;

    .line 42
    .line 43
    iget-object v10, p0, LHf0;->j:LjJ;

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, Lxf0;-><init>(LxQ;LBQ;LS1;Llw1;LWZ;LSZ;LjJ;LSZ;LEP;LjJ;ZILJU0;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final declared-synchronized g()LmB0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHf0;->s:LmB0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LHf0;->o:LBQ;

    .line 2
    .line 3
    iget-object v1, v0, LBQ;->o:Lod;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lod;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lod;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Luu0;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, v1, Luu0;->m:Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v3, v1, Luu0;->n:I

    .line 24
    .line 25
    iget v1, v1, Luu0;->h:I

    .line 26
    .line 27
    if-gt v3, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v2

    .line 31
    :cond_1
    throw v2

    .line 32
    :cond_2
    :goto_0
    iget-object v1, v0, LBQ;->s:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v0, v0, LBQ;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LAQ;

    .line 43
    .line 44
    iget-object v1, v0, LAQ;->j:Lod;

    .line 45
    .line 46
    iget-object v2, v1, Lod;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/io/IOException;

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-object v1, v1, Lod;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Luu0;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v2, v1, Luu0;->m:Ljava/io/IOException;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget v3, v1, Luu0;->n:I

    .line 63
    .line 64
    iget v1, v1, Luu0;->h:I

    .line 65
    .line 66
    if-gt v3, v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    throw v2

    .line 70
    :cond_4
    :goto_1
    iget-object v0, v0, LAQ;->r:Ljava/io/IOException;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    throw v0

    .line 76
    :cond_6
    throw v2

    .line 77
    :cond_7
    :goto_2
    return-void
.end method

.method public final k(Llw1;)V
    .locals 14

    .line 1
    iput-object p1, p0, LHf0;->r:Llw1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcl;->g:LJU0;

    .line 11
    .line 12
    invoke-static {v0}, LuP;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LHf0;->k:LWZ;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, LWZ;->d(Landroid/os/Looper;LJU0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LWZ;->e()V

    .line 21
    .line 22
    .line 23
    new-instance p1, LSZ;

    .line 24
    .line 25
    iget-object v0, p0, Lcl;->c:LSZ;

    .line 26
    .line 27
    iget-object v0, v0, LSZ;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v1, v2}, LSZ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILFB0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LHf0;->g()LmB0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LmB0;->b:LjB0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LHf0;->o:LBQ;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LTA1;->n(LdB0;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v3, LBQ;->p:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object p1, v3, LBQ;->n:LSZ;

    .line 55
    .line 56
    iput-object p0, v3, LBQ;->q:LHf0;

    .line 57
    .line 58
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v5, v0, LjB0;->a:Landroid/net/Uri;

    .line 61
    .line 62
    const-string p1, "The uri must be set."

    .line 63
    .line 64
    invoke-static {v5, p1}, LuP;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LtO;

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    const-wide/16 v11, -0x1

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-direct/range {v4 .. v13}, LtO;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LKQ0;

    .line 80
    .line 81
    iget-object v0, v3, LBQ;->h:LS1;

    .line 82
    .line 83
    iget-object v0, v0, LS1;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LpO;

    .line 86
    .line 87
    invoke-interface {v0}, LpO;->c()LqO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v3, LBQ;->j:LOf0;

    .line 92
    .line 93
    invoke-interface {v2}, LOf0;->i()LJQ0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p1, v0, v4, v2}, LKQ0;-><init>(LqO;LtO;LJQ0;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LBQ;->o:Lod;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_0
    invoke-static {v1}, LuP;->u(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lod;

    .line 109
    .line 110
    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, v1, v2}, Lod;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, LBQ;->o:Lod;

    .line 117
    .line 118
    iget-object v1, v3, LBQ;->k:LjJ;

    .line 119
    .line 120
    iget v2, p1, LKQ0;->c:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, LjJ;->p(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, p1, v3, v1}, Lod;->d0(Lvu0;Ltu0;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final m(LAB0;)V
    .locals 12

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    iget-object v0, p1, Lxf0;->j:LBQ;

    .line 4
    .line 5
    iget-object v0, v0, LBQ;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lxf0;->B:[LVf0;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, LVf0;->L:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, LVf0;->D:[LUf0;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Le81;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Le81;->h:LS1;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Le81;->e:LSZ;

    .line 40
    .line 41
    invoke-virtual {v10, v11}, LS1;->z(LSZ;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Le81;->h:LS1;

    .line 45
    .line 46
    iput-object v4, v9, Le81;->g:Lo90;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, LVf0;->l:Lvf0;

    .line 52
    .line 53
    iget-object v7, v6, Lvf0;->r:La50;

    .line 54
    .line 55
    invoke-interface {v7}, La50;->j()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, Lvf0;->e:[Landroid/net/Uri;

    .line 60
    .line 61
    aget-object v7, v8, v7

    .line 62
    .line 63
    iget-object v8, v6, Lvf0;->g:LBQ;

    .line 64
    .line 65
    iget-object v8, v8, LBQ;->l:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LAQ;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iput-boolean v2, v7, LAQ;->s:Z

    .line 76
    .line 77
    :cond_2
    iput-object v4, v6, Lvf0;->n:Ldm;

    .line 78
    .line 79
    iget-object v6, v5, LVf0;->r:Lod;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lod;->S(Lwu0;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, LVf0;->z:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v5, LVf0;->P:Z

    .line 91
    .line 92
    iget-object v4, v5, LVf0;->A:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v4, p1, Lxf0;->y:LzB0;

    .line 101
    .line 102
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, LHf0;->o:LBQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LBQ;->s:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, LBQ;->t:LGf0;

    .line 7
    .line 8
    iput-object v1, v0, LBQ;->r:LKf0;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, LBQ;->v:J

    .line 16
    .line 17
    iget-object v2, v0, LBQ;->o:Lod;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lod;->S(Lwu0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LBQ;->o:Lod;

    .line 23
    .line 24
    iget-object v2, v0, LBQ;->l:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LAQ;

    .line 45
    .line 46
    iget-object v4, v4, LAQ;->j:Lod;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lod;->S(Lwu0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, LBQ;->p:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LBQ;->p:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LHf0;->k:LWZ;

    .line 63
    .line 64
    invoke-interface {v0}, LWZ;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized r(LmB0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LHf0;->s:LmB0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final t(LGf0;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LGf0;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, LGf0;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, LTA1;->U(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, LGf0;->d:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v9, LN80;

    .line 39
    .line 40
    iget-object v14, v0, LHf0;->o:LBQ;

    .line 41
    .line 42
    iget-object v15, v14, LBQ;->r:LKf0;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v15, 0x6

    .line 48
    invoke-direct {v9, v15}, LN80;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v15, v14, LBQ;->u:Z

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iget-wide v3, v1, LGf0;->u:J

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    iget-object v7, v1, LGf0;->r:LVi0;

    .line 63
    .line 64
    iget-boolean v2, v1, LGf0;->g:Z

    .line 65
    .line 66
    move-wide/from16 v22, v3

    .line 67
    .line 68
    move v4, v2

    .line 69
    iget-wide v2, v1, LGf0;->e:J

    .line 70
    .line 71
    if-eqz v15, :cond_14

    .line 72
    .line 73
    iget-wide v14, v14, LBQ;->v:J

    .line 74
    .line 75
    sub-long v14, v5, v14

    .line 76
    .line 77
    move-wide/from16 v24, v2

    .line 78
    .line 79
    iget-boolean v2, v1, LGf0;->o:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    add-long v26, v14, v22

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v26, v16

    .line 87
    .line 88
    :goto_3
    iget-boolean v3, v1, LGf0;->p:Z

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    sget-object v3, LTA1;->a:Ljava/lang/String;

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget-wide v2, v0, LHf0;->p:J

    .line 97
    .line 98
    cmp-long v29, v2, v16

    .line 99
    .line 100
    if-nez v29, :cond_4

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v29

    .line 111
    add-long v2, v29, v2

    .line 112
    .line 113
    :goto_4
    invoke-static {v2, v3}, LTA1;->K(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    add-long v5, v5, v22

    .line 118
    .line 119
    sub-long/2addr v2, v5

    .line 120
    move-wide/from16 v31, v2

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move/from16 v28, v2

    .line 124
    .line 125
    move-wide/from16 v31, v18

    .line 126
    .line 127
    :goto_5
    iget-object v2, v0, LHf0;->q:LiB0;

    .line 128
    .line 129
    iget-wide v2, v2, LiB0;->a:J

    .line 130
    .line 131
    iget-object v5, v1, LGf0;->v:LFf0;

    .line 132
    .line 133
    cmp-long v6, v2, v16

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-static {v2, v3}, LTA1;->K(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    :goto_6
    move-wide/from16 v29, v2

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_6
    cmp-long v2, v24, v16

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    sub-long v2, v22, v24

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    iget-wide v2, v5, LFf0;->d:J

    .line 152
    .line 153
    cmp-long v6, v2, v16

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    move-wide/from16 v29, v2

    .line 158
    .line 159
    iget-wide v2, v1, LGf0;->n:J

    .line 160
    .line 161
    cmp-long v6, v2, v16

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    move-wide/from16 v2, v29

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    iget-wide v2, v5, LFf0;->c:J

    .line 169
    .line 170
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    const-wide/16 v29, 0x3

    .line 176
    .line 177
    iget-wide v2, v1, LGf0;->m:J

    .line 178
    .line 179
    mul-long v2, v2, v29

    .line 180
    .line 181
    :goto_7
    add-long v2, v2, v31

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :goto_8
    add-long v33, v22, v31

    .line 185
    .line 186
    invoke-static/range {v29 .. v34}, LTA1;->j(JJJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {v0}, LHf0;->g()LmB0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v6, v6, LmB0;->c:LiB0;

    .line 195
    .line 196
    move-wide/from16 v22, v2

    .line 197
    .line 198
    iget v2, v6, LiB0;->d:F

    .line 199
    .line 200
    const v29, -0x800001

    .line 201
    .line 202
    .line 203
    cmpl-float v2, v2, v29

    .line 204
    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    iget v2, v6, LiB0;->e:F

    .line 208
    .line 209
    cmpl-float v2, v2, v29

    .line 210
    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    move v2, v4

    .line 214
    iget-wide v3, v5, LFf0;->c:J

    .line 215
    .line 216
    cmp-long v29, v3, v16

    .line 217
    .line 218
    if-nez v29, :cond_b

    .line 219
    .line 220
    iget-wide v3, v5, LFf0;->d:J

    .line 221
    .line 222
    cmp-long v5, v3, v16

    .line 223
    .line 224
    if-nez v5, :cond_b

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_a
    move v2, v4

    .line 229
    :cond_b
    const/4 v3, 0x0

    .line 230
    :goto_9
    new-instance v4, LhB0;

    .line 231
    .line 232
    invoke-direct {v4}, LhB0;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object v5, v7

    .line 236
    invoke-static/range {v22 .. v23}, LTA1;->U(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    iput-wide v6, v4, LhB0;->a:J

    .line 241
    .line 242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    const/high16 v7, 0x3f800000    # 1.0f

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_c
    iget-object v7, v0, LHf0;->q:LiB0;

    .line 250
    .line 251
    iget v7, v7, LiB0;->d:F

    .line 252
    .line 253
    :goto_a
    iput v7, v4, LhB0;->d:F

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_d
    iget-object v3, v0, LHf0;->q:LiB0;

    .line 259
    .line 260
    iget v6, v3, LiB0;->e:F

    .line 261
    .line 262
    :goto_b
    iput v6, v4, LhB0;->e:F

    .line 263
    .line 264
    new-instance v3, LiB0;

    .line 265
    .line 266
    invoke-direct {v3, v4}, LiB0;-><init>(LhB0;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, LHf0;->q:LiB0;

    .line 270
    .line 271
    cmp-long v4, v24, v16

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    move-wide/from16 v3, v24

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_e
    iget-wide v3, v3, LiB0;->a:J

    .line 279
    .line 280
    invoke-static {v3, v4}, LTA1;->K(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    sub-long v3, v33, v3

    .line 285
    .line 286
    :goto_c
    if-eqz v2, :cond_f

    .line 287
    .line 288
    move-wide/from16 v18, v3

    .line 289
    .line 290
    :goto_d
    const/4 v2, 0x2

    .line 291
    goto :goto_f

    .line 292
    :cond_f
    iget-object v2, v1, LGf0;->s:LVi0;

    .line 293
    .line 294
    invoke-static {v2, v3, v4}, LHf0;->s(LVi0;J)LBf0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    iget-wide v2, v2, LEf0;->m:J

    .line 301
    .line 302
    :goto_e
    move-wide/from16 v18, v2

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v6, v5

    .line 317
    const/4 v5, 0x1

    .line 318
    invoke-static {v6, v2, v5}, LTA1;->b(LVi0;Ljava/lang/Long;Z)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LDf0;

    .line 327
    .line 328
    iget-object v5, v2, LDf0;->u:LVi0;

    .line 329
    .line 330
    invoke-static {v5, v3, v4}, LHf0;->s(LVi0;J)LBf0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    iget-wide v2, v3, LEf0;->m:J

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_12
    iget-wide v2, v2, LEf0;->m:J

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :goto_f
    if-ne v8, v2, :cond_13

    .line 343
    .line 344
    iget-boolean v2, v1, LGf0;->f:Z

    .line 345
    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    const/16 v24, 0x1

    .line 349
    .line 350
    :goto_10
    move-object/from16 v25, v9

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_13
    const/16 v24, 0x0

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :goto_11
    new-instance v9, LEg1;

    .line 357
    .line 358
    const/16 v21, 0x1

    .line 359
    .line 360
    xor-int/lit8 v23, v28, 0x1

    .line 361
    .line 362
    move-wide v5, v14

    .line 363
    move-wide/from16 v14, v26

    .line 364
    .line 365
    invoke-virtual {v0}, LHf0;->g()LmB0;

    .line 366
    .line 367
    .line 368
    move-result-object v26

    .line 369
    iget-object v2, v0, LHf0;->q:LiB0;

    .line 370
    .line 371
    iget-wide v3, v1, LGf0;->u:J

    .line 372
    .line 373
    const/16 v22, 0x1

    .line 374
    .line 375
    move-object/from16 v27, v2

    .line 376
    .line 377
    move-wide/from16 v16, v3

    .line 378
    .line 379
    move-wide/from16 v20, v18

    .line 380
    .line 381
    move-wide/from16 v18, v5

    .line 382
    .line 383
    invoke-direct/range {v9 .. v27}, LEg1;-><init>(JJJJJJZZZLN80;LmB0;LiB0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_15

    .line 387
    :cond_14
    move-wide/from16 v35, v2

    .line 388
    .line 389
    move v2, v4

    .line 390
    move-wide/from16 v3, v35

    .line 391
    .line 392
    move-object v6, v7

    .line 393
    move-object/from16 v25, v9

    .line 394
    .line 395
    cmp-long v5, v3, v16

    .line 396
    .line 397
    if-eqz v5, :cond_18

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_15

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_15
    if-nez v2, :cond_17

    .line 407
    .line 408
    cmp-long v2, v3, v22

    .line 409
    .line 410
    if-nez v2, :cond_16

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v5, 0x1

    .line 418
    invoke-static {v6, v2, v5}, LTA1;->b(LVi0;Ljava/lang/Long;Z)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LDf0;

    .line 427
    .line 428
    iget-wide v2, v2, LEf0;->m:J

    .line 429
    .line 430
    move-wide/from16 v20, v2

    .line 431
    .line 432
    goto :goto_14

    .line 433
    :cond_17
    :goto_12
    move-wide/from16 v20, v3

    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_18
    :goto_13
    move-wide/from16 v20, v18

    .line 437
    .line 438
    :goto_14
    new-instance v9, LEg1;

    .line 439
    .line 440
    invoke-virtual {v0}, LHf0;->g()LmB0;

    .line 441
    .line 442
    .line 443
    move-result-object v26

    .line 444
    const/16 v22, 0x1

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    iget-wide v14, v1, LGf0;->u:J

    .line 449
    .line 450
    const-wide/16 v18, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x1

    .line 455
    .line 456
    move-wide/from16 v16, v14

    .line 457
    .line 458
    invoke-direct/range {v9 .. v27}, LEg1;-><init>(JJJJJJZZZLN80;LmB0;LiB0;)V

    .line 459
    .line 460
    .line 461
    :goto_15
    invoke-virtual {v0, v9}, Lcl;->l(Lfv1;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method
