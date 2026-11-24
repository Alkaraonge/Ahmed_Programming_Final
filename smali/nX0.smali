.class public final LnX0;
.super Lcl;
.source "SourceFile"


# instance fields
.field public final h:LpO;

.field public final i:LV3;

.field public final j:LWZ;

.field public final k:LjJ;

.field public final l:I

.field public final m:Lo90;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Llw1;

.field public s:LmB0;


# direct methods
.method public constructor <init>(LmB0;LpO;LV3;LWZ;LjJ;ILo90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnX0;->s:LmB0;

    .line 5
    .line 6
    iput-object p2, p0, LnX0;->h:LpO;

    .line 7
    .line 8
    iput-object p3, p0, LnX0;->i:LV3;

    .line 9
    .line 10
    iput-object p4, p0, LnX0;->j:LWZ;

    .line 11
    .line 12
    iput-object p5, p0, LnX0;->k:LjJ;

    .line 13
    .line 14
    iput p6, p0, LnX0;->l:I

    .line 15
    .line 16
    iput-object p7, p0, LnX0;->m:Lo90;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LnX0;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LnX0;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LFB0;LEP;J)LAB0;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, LnX0;->h:LpO;

    .line 4
    .line 5
    invoke-interface {v1}, LpO;->c()LqO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LnX0;->r:Llw1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, LqO;->i(Llw1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LnX0;->g()LmB0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, LmB0;->b:LjB0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, LkX0;

    .line 26
    .line 27
    iget-object v4, p0, Lcl;->g:LJU0;

    .line 28
    .line 29
    invoke-static {v4}, LuP;->v(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lod;

    .line 34
    .line 35
    iget-object v5, p0, LnX0;->i:LV3;

    .line 36
    .line 37
    iget-object v5, v5, LV3;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lp50;

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    invoke-direct {v3, v5, v6}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LSZ;

    .line 46
    .line 47
    iget-object v6, p0, Lcl;->d:LSZ;

    .line 48
    .line 49
    iget-object v6, v6, LSZ;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v5, v6, v7, v0}, LSZ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILFB0;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LSZ;

    .line 56
    .line 57
    iget-object v9, p0, Lcl;->c:LSZ;

    .line 58
    .line 59
    iget-object v9, v9, LSZ;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v6, v9, v7, v0}, LSZ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILFB0;)V

    .line 62
    .line 63
    .line 64
    iget-wide v9, v1, LjB0;->e:J

    .line 65
    .line 66
    invoke-static {v9, v10}, LTA1;->K(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    iget v10, p0, LnX0;->l:I

    .line 71
    .line 72
    iget-object v11, p0, LnX0;->m:Lo90;

    .line 73
    .line 74
    iget-object v1, v1, LjB0;->a:Landroid/net/Uri;

    .line 75
    .line 76
    move-object v0, v4

    .line 77
    iget-object v4, p0, LnX0;->j:LWZ;

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    iget-object v6, p0, LnX0;->k:LjJ;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v8, p0

    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-direct/range {v0 .. v14}, LkX0;-><init>(Landroid/net/Uri;LqO;Lod;LWZ;LSZ;LjJ;LSZ;LnX0;LEP;ILo90;JLk21;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final declared-synchronized g()LmB0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LnX0;->s:LmB0;
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
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Llw1;)V
    .locals 2

    .line 1
    iput-object p1, p0, LnX0;->r:Llw1;

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
    iget-object v1, p0, LnX0;->j:LWZ;

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
    invoke-virtual {p0}, LnX0;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(LAB0;)V
    .locals 7

    .line 1
    check-cast p1, LkX0;

    .line 2
    .line 3
    iget-boolean v0, p1, LkX0;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LkX0;->B:[Le81;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Le81;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Le81;->h:LS1;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Le81;->e:LSZ;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, LS1;->z(LSZ;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Le81;->h:LS1;

    .line 29
    .line 30
    iput-object v1, v4, Le81;->g:Lo90;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LkX0;->t:Lod;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lod;->S(Lwu0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LkX0;->y:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LkX0;->z:LzB0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LkX0;->W:Z

    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LnX0;->j:LWZ;

    .line 2
    .line 3
    invoke-interface {v0}, LWZ;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(LmB0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LnX0;->s:LmB0;
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

.method public final s()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LEg1;

    .line 4
    .line 5
    iget-wide v6, v0, LnX0;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, LnX0;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, LnX0;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, LnX0;->g()LmB0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, LmB0;->c:LiB0;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    move-object/from16 v18, v3

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, LEg1;-><init>(JJJJJJZZZLN80;LmB0;LiB0;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, LnX0;->n:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, LlX0;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lq90;-><init>(Lfv1;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lcl;->l(Lfv1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t(JLob1;Z)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LnX0;->o:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lob1;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, LnX0;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, LnX0;->o:J

    .line 21
    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LnX0;->p:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LnX0;->q:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, LnX0;->o:J

    .line 36
    .line 37
    iput-boolean p3, p0, LnX0;->p:Z

    .line 38
    .line 39
    iput-boolean p4, p0, LnX0;->q:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, LnX0;->n:Z

    .line 43
    .line 44
    invoke-virtual {p0}, LnX0;->s()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
