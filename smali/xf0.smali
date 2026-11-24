.class public final Lxf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAB0;
.implements LPf0;


# instance fields
.field public A:LTv1;

.field public B:[LVf0;

.field public C:[LVf0;

.field public D:I

.field public E:LwI;

.field public final h:LxQ;

.field public final j:LBQ;

.field public final k:LS1;

.field public final l:Llw1;

.field public final m:LWZ;

.field public final n:LSZ;

.field public final o:LjJ;

.field public final p:LSZ;

.field public final q:LEP;

.field public final r:Ljava/util/IdentityHashMap;

.field public final s:Lck0;

.field public final t:LjJ;

.field public final u:Z

.field public final v:I

.field public final w:LJU0;

.field public final x:LS1;

.field public y:LzB0;

.field public z:I


# direct methods
.method public constructor <init>(LxQ;LBQ;LS1;Llw1;LWZ;LSZ;LjJ;LSZ;LEP;LjJ;ZILJU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf0;->h:LxQ;

    .line 5
    .line 6
    iput-object p2, p0, Lxf0;->j:LBQ;

    .line 7
    .line 8
    iput-object p3, p0, Lxf0;->k:LS1;

    .line 9
    .line 10
    iput-object p4, p0, Lxf0;->l:Llw1;

    .line 11
    .line 12
    iput-object p5, p0, Lxf0;->m:LWZ;

    .line 13
    .line 14
    iput-object p6, p0, Lxf0;->n:LSZ;

    .line 15
    .line 16
    iput-object p7, p0, Lxf0;->o:LjJ;

    .line 17
    .line 18
    iput-object p8, p0, Lxf0;->p:LSZ;

    .line 19
    .line 20
    iput-object p9, p0, Lxf0;->q:LEP;

    .line 21
    .line 22
    iput-object p10, p0, Lxf0;->t:LjJ;

    .line 23
    .line 24
    iput-boolean p11, p0, Lxf0;->u:Z

    .line 25
    .line 26
    iput p12, p0, Lxf0;->v:I

    .line 27
    .line 28
    iput-object p13, p0, Lxf0;->w:LJU0;

    .line 29
    .line 30
    new-instance p1, LS1;

    .line 31
    .line 32
    const/16 p2, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lxf0;->x:LS1;

    .line 38
    .line 39
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LwI;

    .line 43
    .line 44
    sget-object p2, LVi0;->j:LSi0;

    .line 45
    .line 46
    sget-object p2, LZ11;->m:LZ11;

    .line 47
    .line 48
    invoke-direct {p1, p2, p2}, LwI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lxf0;->E:LwI;

    .line 52
    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lxf0;->r:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    new-instance p1, Lck0;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p2}, Lck0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxf0;->s:Lck0;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [LVf0;

    .line 70
    .line 71
    iput-object p2, p0, Lxf0;->B:[LVf0;

    .line 72
    .line 73
    new-array p1, p1, [LVf0;

    .line 74
    .line 75
    iput-object p1, p0, Lxf0;->C:[LVf0;

    .line 76
    .line 77
    return-void
.end method

.method public static e(Lo90;Lo90;Z)Lo90;
    .locals 12

    .line 1
    sget-object v0, LVi0;->j:LSi0;

    .line 2
    .line 3
    sget-object v0, LZ11;->m:LZ11;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lo90;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lo90;->l:LTC0;

    .line 11
    .line 12
    iget v3, p1, Lo90;->F:I

    .line 13
    .line 14
    iget v4, p1, Lo90;->e:I

    .line 15
    .line 16
    iget v5, p1, Lo90;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lo90;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lo90;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lo90;->c:LVi0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lo90;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, LTA1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lo90;->l:LTC0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lo90;->F:I

    .line 37
    .line 38
    iget v4, p0, Lo90;->e:I

    .line 39
    .line 40
    iget v5, p0, Lo90;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lo90;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lo90;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lo90;->c:LVi0;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move-object v7, v6

    .line 58
    const/4 v3, -0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, LjD0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Lo90;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v9, -0x1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lo90;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Ln90;

    .line 75
    .line 76
    invoke-direct {p2}, Ln90;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lo90;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Ln90;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Ln90;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Ln90;->c:LVi0;

    .line 90
    .line 91
    iget-object p0, p0, Lo90;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Ln90;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Ln90;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Ln90;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Ln90;->k:LTC0;

    .line 108
    .line 109
    iput v9, p2, Ln90;->h:I

    .line 110
    .line 111
    iput v1, p2, Ln90;->i:I

    .line 112
    .line 113
    iput v3, p2, Ln90;->E:I

    .line 114
    .line 115
    iput v4, p2, Ln90;->e:I

    .line 116
    .line 117
    iput v5, p2, Ln90;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Ln90;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Lo90;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lo90;-><init>(Ln90;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0;->E:LwI;

    .line 2
    .line 3
    invoke-virtual {v0}, LwI;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxf0;->B:[LVf0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_7

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, LVf0;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-static {v5}, LMS;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lwf0;

    .line 25
    .line 26
    iget-object v6, v4, LVf0;->l:Lvf0;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lvf0;->b(Lwf0;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v7, v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {v5}, Lwf0;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget v7, v5, Lwf0;->o:I

    .line 43
    .line 44
    if-eq v7, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    :goto_1
    invoke-static {v8}, LuP;->u(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v6, Lvf0;->h:LSv1;

    .line 52
    .line 53
    iget-object v8, v5, LHx;->d:Lo90;

    .line 54
    .line 55
    invoke-virtual {v4, v8}, LSv1;->a(Lo90;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v8, v6, Lvf0;->e:[Landroid/net/Uri;

    .line 60
    .line 61
    aget-object v4, v8, v4

    .line 62
    .line 63
    iget-object v6, v6, Lvf0;->g:LBQ;

    .line 64
    .line 65
    invoke-virtual {v6, v2, v4}, LBQ;->a(ZLandroid/net/Uri;)LGf0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-wide v8, v5, LIA0;->j:J

    .line 73
    .line 74
    iget-wide v10, v4, LGf0;->k:J

    .line 75
    .line 76
    sub-long/2addr v8, v10

    .line 77
    long-to-int v6, v8

    .line 78
    if-gez v6, :cond_2

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v8, v4, LGf0;->r:LVi0;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v6, v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LDf0;

    .line 96
    .line 97
    iget-object v4, v4, LDf0;->u:LVi0;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v4, v4, LGf0;->s:LVi0;

    .line 101
    .line 102
    :goto_2
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LBf0;

    .line 107
    .line 108
    iget-wide v6, v4, LEf0;->k:J

    .line 109
    .line 110
    :goto_3
    iput-wide v6, v5, Lwf0;->K:J

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-nez v7, :cond_5

    .line 114
    .line 115
    iget-object v6, v4, LVf0;->z:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v7, LRf0;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct {v7, v4, v8, v5}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v5, 0x2

    .line 128
    if-ne v7, v5, :cond_6

    .line 129
    .line 130
    iget-boolean v5, v4, LVf0;->b0:Z

    .line 131
    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    iget-object v4, v4, LVf0;->r:Lod;

    .line 135
    .line 136
    invoke-virtual {v4}, Lod;->F()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4}, Lod;->d()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Lxf0;->y:LzB0;

    .line 150
    .line 151
    invoke-interface {v0, p0}, Lud1;->b(Lvd1;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Landroid/net/Uri;LYE;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxf0;->B:[LVf0;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_9

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, LVf0;->l:Lvf0;

    .line 15
    .line 16
    iget-object v10, v9, Lvf0;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v1, v10}, LTA1;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object v13, v9, Lvf0;->r:La50;

    .line 39
    .line 40
    invoke-static {v13}, Law1;->E(La50;)Lq50;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v8, v8, LVf0;->q:LjJ;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    invoke-static {v13, v8}, LjJ;->o(Lq50;LYE;)Lru0;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    iget v14, v13, Lru0;->a:I

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    if-ne v14, v15, :cond_2

    .line 61
    .line 62
    iget-wide v13, v13, Lru0;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v8, p2

    .line 66
    .line 67
    :cond_2
    move-wide v13, v11

    .line 68
    :goto_1
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    :goto_2
    array-length v4, v10

    .line 72
    const/4 v5, -0x1

    .line 73
    if-ge v15, v4, :cond_4

    .line 74
    .line 75
    aget-object v4, v10, v15

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v15, -0x1

    .line 88
    :goto_3
    if-ne v15, v5, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object v4, v9, Lvf0;->r:La50;

    .line 92
    .line 93
    invoke-interface {v4, v15}, La50;->t(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v5, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iput-object v1, v9, Lvf0;->o:Landroid/net/Uri;

    .line 101
    .line 102
    cmp-long v5, v13, v11

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    iget-object v5, v9, Lvf0;->r:La50;

    .line 107
    .line 108
    invoke-interface {v5, v4, v13, v14}, La50;->o(IJ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v4, v9, Lvf0;->g:LBQ;

    .line 115
    .line 116
    iget-object v4, v4, LBQ;->l:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LAQ;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-static {v4, v13, v14}, LAQ;->a(LAQ;J)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    xor-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v4, 0x0

    .line 134
    :goto_4
    if-eqz v4, :cond_8

    .line 135
    .line 136
    :goto_5
    const/4 v4, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_6
    and-int/2addr v7, v4

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    iget-object v1, v0, Lxf0;->y:LzB0;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lud1;->b(Lvd1;)V

    .line 147
    .line 148
    .line 149
    return v7
.end method

.method public final d(Ljava/lang/String;I[Landroid/net/Uri;[Lo90;Lo90;Ljava/util/List;Ljava/util/Map;J)LVf0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvf0;

    .line 4
    .line 5
    iget-object v7, v0, Lxf0;->l:Llw1;

    .line 6
    .line 7
    iget-object v8, v0, Lxf0;->s:Lck0;

    .line 8
    .line 9
    iget-object v2, v0, Lxf0;->h:LxQ;

    .line 10
    .line 11
    iget-object v3, v0, Lxf0;->j:LBQ;

    .line 12
    .line 13
    iget-object v6, v0, Lxf0;->k:LS1;

    .line 14
    .line 15
    iget-object v10, v0, Lxf0;->w:LJU0;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lvf0;-><init>(LxQ;LBQ;[Landroid/net/Uri;[Lo90;LS1;Llw1;Lck0;Ljava/util/List;LJU0;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LVf0;

    .line 27
    .line 28
    iget-object v14, v0, Lxf0;->p:LSZ;

    .line 29
    .line 30
    iget-object v4, v0, Lxf0;->x:LS1;

    .line 31
    .line 32
    iget-object v12, v0, Lxf0;->n:LSZ;

    .line 33
    .line 34
    iget-object v13, v0, Lxf0;->o:LjJ;

    .line 35
    .line 36
    iget-object v7, v0, Lxf0;->q:LEP;

    .line 37
    .line 38
    iget-object v11, v0, Lxf0;->m:LWZ;

    .line 39
    .line 40
    iget v15, v0, Lxf0;->v:I

    .line 41
    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    move-wide/from16 v8, p8

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, LVf0;-><init>(Ljava/lang/String;ILS1;Lvf0;Ljava/util/Map;LEP;JLo90;LWZ;LSZ;LjJ;LSZ;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final f([La50;[Z[Lf81;[ZJ)J
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Lxf0;->r:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_4

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, La50;->k()LSv1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Lxf0;->B:[LVf0;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_3

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, LVf0;->w()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, LVf0;->Q:LTv1;

    .line 62
    .line 63
    iget-object v9, v9, LTv1;->b:LZ11;

    .line 64
    .line 65
    invoke-virtual {v9, v6}, LVi0;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ltz v9, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const/4 v9, -0x1

    .line 73
    :goto_3
    if-eq v9, v7, :cond_2

    .line 74
    .line 75
    aput v8, v13, v3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    array-length v3, v1

    .line 88
    new-array v6, v3, [Lf81;

    .line 89
    .line 90
    array-length v8, v1

    .line 91
    new-array v9, v8, [Lf81;

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    new-array v11, v10, [La50;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    iget-object v14, v0, Lxf0;->B:[LVf0;

    .line 99
    .line 100
    array-length v14, v14

    .line 101
    new-array v14, v14, [LVf0;

    .line 102
    .line 103
    move/from16 v17, v8

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    :goto_5
    iget-object v7, v0, Lxf0;->B:[LVf0;

    .line 111
    .line 112
    array-length v7, v7

    .line 113
    if-ge v8, v7, :cond_2b

    .line 114
    .line 115
    move/from16 v21, v3

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_6
    array-length v3, v1

    .line 119
    move-object/from16 v22, v6

    .line 120
    .line 121
    if-ge v7, v3, :cond_7

    .line 122
    .line 123
    aget v3, v12, v7

    .line 124
    .line 125
    if-ne v3, v8, :cond_5

    .line 126
    .line 127
    aget-object v3, v2, v7

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    :goto_7
    aput-object v3, v9, v7

    .line 132
    .line 133
    aget v3, v13, v7

    .line 134
    .line 135
    if-ne v3, v8, :cond_6

    .line 136
    .line 137
    aget-object v6, v1, v7

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_6
    const/4 v6, 0x0

    .line 141
    :goto_8
    aput-object v6, v11, v7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    move-object/from16 v6, v22

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-object v3, v0, Lxf0;->B:[LVf0;

    .line 149
    .line 150
    aget-object v3, v3, v8

    .line 151
    .line 152
    invoke-virtual {v3}, LVf0;->w()V

    .line 153
    .line 154
    .line 155
    iget v7, v3, LVf0;->M:I

    .line 156
    .line 157
    move/from16 v24, v8

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    :goto_9
    if-ge v6, v10, :cond_b

    .line 163
    .line 164
    aget-object v25, v9, v6

    .line 165
    .line 166
    const/16 v26, 0x1

    .line 167
    .line 168
    move-object/from16 v8, v25

    .line 169
    .line 170
    check-cast v8, LQf0;

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    aget-object v25, v11, v6

    .line 175
    .line 176
    if-eqz v25, :cond_8

    .line 177
    .line 178
    aget-boolean v25, p2, v6

    .line 179
    .line 180
    if-nez v25, :cond_9

    .line 181
    .line 182
    :cond_8
    move/from16 v25, v6

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_9
    move/from16 v25, v6

    .line 186
    .line 187
    move/from16 v27, v7

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    goto :goto_b

    .line 191
    :goto_a
    iget v6, v3, LVf0;->M:I

    .line 192
    .line 193
    add-int/lit8 v6, v6, -0x1

    .line 194
    .line 195
    iput v6, v3, LVf0;->M:I

    .line 196
    .line 197
    iget v6, v8, LQf0;->k:I

    .line 198
    .line 199
    move/from16 v27, v7

    .line 200
    .line 201
    const/4 v7, -0x1

    .line 202
    if-eq v6, v7, :cond_a

    .line 203
    .line 204
    iget-object v6, v8, LQf0;->j:LVf0;

    .line 205
    .line 206
    invoke-virtual {v6}, LVf0;->w()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v6, LVf0;->S:[I

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v7, v6, LVf0;->S:[I

    .line 215
    .line 216
    move-object/from16 v26, v7

    .line 217
    .line 218
    iget v7, v8, LQf0;->h:I

    .line 219
    .line 220
    aget v7, v26, v7

    .line 221
    .line 222
    move/from16 v26, v7

    .line 223
    .line 224
    iget-object v7, v6, LVf0;->V:[Z

    .line 225
    .line 226
    aget-boolean v7, v7, v26

    .line 227
    .line 228
    invoke-static {v7}, LuP;->u(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v6, LVf0;->V:[Z

    .line 232
    .line 233
    aput-boolean v16, v6, v26

    .line 234
    .line 235
    const/4 v7, -0x1

    .line 236
    iput v7, v8, LQf0;->k:I

    .line 237
    .line 238
    :cond_a
    aput-object v23, v9, v25

    .line 239
    .line 240
    :goto_b
    add-int/lit8 v6, v25, 0x1

    .line 241
    .line 242
    move/from16 v7, v27

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    move/from16 v27, v7

    .line 246
    .line 247
    const/4 v7, -0x1

    .line 248
    const/16 v26, 0x1

    .line 249
    .line 250
    if-nez v19, :cond_e

    .line 251
    .line 252
    iget-boolean v6, v3, LVf0;->a0:Z

    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    if-nez v27, :cond_d

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_c
    iget-wide v7, v3, LVf0;->X:J

    .line 260
    .line 261
    cmp-long v6, v4, v7

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_d
    const/4 v6, 0x0

    .line 267
    goto :goto_d

    .line 268
    :cond_e
    :goto_c
    const/4 v6, 0x1

    .line 269
    :goto_d
    iget-object v7, v3, LVf0;->l:Lvf0;

    .line 270
    .line 271
    iget-object v8, v7, Lvf0;->r:La50;

    .line 272
    .line 273
    move/from16 v25, v6

    .line 274
    .line 275
    move-object/from16 v27, v9

    .line 276
    .line 277
    move-object/from16 v28, v11

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    move-object v9, v8

    .line 281
    :goto_e
    iget-object v11, v7, Lvf0;->g:LBQ;

    .line 282
    .line 283
    move-object/from16 v29, v12

    .line 284
    .line 285
    iget-object v12, v7, Lvf0;->e:[Landroid/net/Uri;

    .line 286
    .line 287
    if-ge v6, v10, :cond_15

    .line 288
    .line 289
    move/from16 v30, v6

    .line 290
    .line 291
    aget-object v6, v28, v30

    .line 292
    .line 293
    if-nez v6, :cond_f

    .line 294
    .line 295
    move/from16 v31, v10

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_f
    move/from16 v31, v10

    .line 299
    .line 300
    iget-object v10, v3, LVf0;->Q:LTv1;

    .line 301
    .line 302
    move-object/from16 v32, v12

    .line 303
    .line 304
    invoke-interface {v6}, La50;->k()LSv1;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iget-object v10, v10, LTv1;->b:LZ11;

    .line 309
    .line 310
    invoke-virtual {v10, v12}, LVi0;->indexOf(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-ltz v10, :cond_10

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_10
    const/4 v10, -0x1

    .line 318
    :goto_f
    iget v12, v3, LVf0;->T:I

    .line 319
    .line 320
    if-ne v10, v12, :cond_12

    .line 321
    .line 322
    iget-object v9, v7, Lvf0;->r:La50;

    .line 323
    .line 324
    invoke-interface {v9}, La50;->j()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    aget-object v9, v32, v9

    .line 329
    .line 330
    iget-object v11, v11, LBQ;->l:Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, LAQ;

    .line 337
    .line 338
    if-eqz v9, :cond_11

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    iput-boolean v11, v9, LAQ;->s:Z

    .line 342
    .line 343
    :cond_11
    iput-object v6, v7, Lvf0;->r:La50;

    .line 344
    .line 345
    move-object v9, v6

    .line 346
    :cond_12
    aget-object v6, v27, v30

    .line 347
    .line 348
    if-nez v6, :cond_14

    .line 349
    .line 350
    iget v6, v3, LVf0;->M:I

    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    iput v6, v3, LVf0;->M:I

    .line 355
    .line 356
    new-instance v6, LQf0;

    .line 357
    .line 358
    invoke-direct {v6, v3, v10}, LQf0;-><init>(LVf0;I)V

    .line 359
    .line 360
    .line 361
    aput-object v6, v27, v30

    .line 362
    .line 363
    aput-boolean v26, p4, v30

    .line 364
    .line 365
    iget-object v11, v3, LVf0;->S:[I

    .line 366
    .line 367
    if-eqz v11, :cond_14

    .line 368
    .line 369
    invoke-virtual {v6}, LQf0;->d()V

    .line 370
    .line 371
    .line 372
    if-nez v25, :cond_14

    .line 373
    .line 374
    iget-object v6, v3, LVf0;->D:[LUf0;

    .line 375
    .line 376
    iget-object v11, v3, LVf0;->S:[I

    .line 377
    .line 378
    aget v10, v11, v10

    .line 379
    .line 380
    aget-object v6, v6, v10

    .line 381
    .line 382
    invoke-virtual {v6}, Le81;->q()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_13

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    invoke-virtual {v6, v4, v5, v10}, Le81;->C(JZ)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_13

    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    goto :goto_10

    .line 397
    :cond_13
    const/4 v6, 0x0

    .line 398
    :goto_10
    move/from16 v25, v6

    .line 399
    .line 400
    :cond_14
    :goto_11
    add-int/lit8 v6, v30, 0x1

    .line 401
    .line 402
    move-object/from16 v12, v29

    .line 403
    .line 404
    move/from16 v10, v31

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v26, 0x1

    .line 409
    .line 410
    goto/16 :goto_e

    .line 411
    .line 412
    :cond_15
    move/from16 v31, v10

    .line 413
    .line 414
    move-object/from16 v32, v12

    .line 415
    .line 416
    iget v6, v3, LVf0;->M:I

    .line 417
    .line 418
    iget-object v10, v3, LVf0;->v:Ljava/util/ArrayList;

    .line 419
    .line 420
    if-nez v6, :cond_19

    .line 421
    .line 422
    iget-object v6, v7, Lvf0;->r:La50;

    .line 423
    .line 424
    invoke-interface {v6}, La50;->j()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    aget-object v6, v32, v6

    .line 429
    .line 430
    iget-object v8, v11, LBQ;->l:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, LAQ;

    .line 437
    .line 438
    if-eqz v6, :cond_16

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    iput-boolean v11, v6, LAQ;->s:Z

    .line 442
    .line 443
    :cond_16
    move-object/from16 v6, v23

    .line 444
    .line 445
    iput-object v6, v7, Lvf0;->n:Ldm;

    .line 446
    .line 447
    iput-object v6, v3, LVf0;->O:Lo90;

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    iput-boolean v6, v3, LVf0;->Z:Z

    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 453
    .line 454
    .line 455
    iget-object v8, v3, LVf0;->r:Lod;

    .line 456
    .line 457
    invoke-virtual {v8}, Lod;->F()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_18

    .line 462
    .line 463
    iget-boolean v9, v3, LVf0;->K:Z

    .line 464
    .line 465
    if-eqz v9, :cond_17

    .line 466
    .line 467
    iget-object v9, v3, LVf0;->D:[LUf0;

    .line 468
    .line 469
    array-length v10, v9

    .line 470
    const/4 v11, 0x0

    .line 471
    :goto_12
    if-ge v11, v10, :cond_17

    .line 472
    .line 473
    aget-object v12, v9, v11

    .line 474
    .line 475
    invoke-virtual {v12}, Le81;->j()V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v11, v11, 0x1

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_17
    invoke-virtual {v8}, Lod;->d()V

    .line 482
    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_18
    invoke-virtual {v3}, LVf0;->I()V

    .line 486
    .line 487
    .line 488
    :goto_13
    move-object/from16 v26, v13

    .line 489
    .line 490
    move/from16 v6, v17

    .line 491
    .line 492
    move/from16 v34, v21

    .line 493
    .line 494
    move-object/from16 v35, v22

    .line 495
    .line 496
    move/from16 v37, v24

    .line 497
    .line 498
    const/16 v20, -0x1

    .line 499
    .line 500
    move-object v13, v7

    .line 501
    move-object/from16 v17, v14

    .line 502
    .line 503
    move-object v14, v3

    .line 504
    goto/16 :goto_19

    .line 505
    .line 506
    :cond_19
    const/4 v6, 0x1

    .line 507
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_1d

    .line 512
    .line 513
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-nez v8, :cond_1d

    .line 518
    .line 519
    iget-boolean v8, v3, LVf0;->a0:Z

    .line 520
    .line 521
    if-nez v8, :cond_1c

    .line 522
    .line 523
    const-wide/16 v10, 0x0

    .line 524
    .line 525
    cmp-long v8, v4, v10

    .line 526
    .line 527
    if-gez v8, :cond_1a

    .line 528
    .line 529
    neg-long v10, v4

    .line 530
    :cond_1a
    invoke-virtual {v3}, LVf0;->C()Lwf0;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    move-wide/from16 v32, v10

    .line 535
    .line 536
    invoke-virtual {v7, v12, v4, v5}, Lvf0;->a(Lwf0;J)[LJA0;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    move-object v10, v9

    .line 541
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    move-object/from16 v23, v10

    .line 547
    .line 548
    iget-object v10, v3, LVf0;->w:Ljava/util/List;

    .line 549
    .line 550
    move-object/from16 v26, v13

    .line 551
    .line 552
    move/from16 v36, v17

    .line 553
    .line 554
    move/from16 v34, v21

    .line 555
    .line 556
    move-object/from16 v35, v22

    .line 557
    .line 558
    move/from16 v37, v24

    .line 559
    .line 560
    const/16 v20, -0x1

    .line 561
    .line 562
    move-object v13, v7

    .line 563
    move-object/from16 v17, v14

    .line 564
    .line 565
    move-wide/from16 v6, v32

    .line 566
    .line 567
    move-object v14, v3

    .line 568
    move-object/from16 v3, v23

    .line 569
    .line 570
    invoke-interface/range {v3 .. v11}, La50;->g(JJJLjava/util/List;[LJA0;)V

    .line 571
    .line 572
    .line 573
    move-object v10, v3

    .line 574
    iget-object v3, v12, LHx;->d:Lo90;

    .line 575
    .line 576
    iget-object v6, v13, Lvf0;->h:LSv1;

    .line 577
    .line 578
    invoke-virtual {v6, v3}, LSv1;->a(Lo90;)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-interface {v10}, La50;->j()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eq v6, v3, :cond_1b

    .line 587
    .line 588
    :goto_14
    const/4 v10, 0x1

    .line 589
    goto :goto_15

    .line 590
    :cond_1b
    const/4 v10, 0x1

    .line 591
    goto :goto_16

    .line 592
    :cond_1c
    move-object/from16 v26, v13

    .line 593
    .line 594
    move/from16 v36, v17

    .line 595
    .line 596
    move/from16 v34, v21

    .line 597
    .line 598
    move-object/from16 v35, v22

    .line 599
    .line 600
    move/from16 v37, v24

    .line 601
    .line 602
    const/16 v20, -0x1

    .line 603
    .line 604
    move-object v13, v7

    .line 605
    move-object/from16 v17, v14

    .line 606
    .line 607
    move-object v14, v3

    .line 608
    goto :goto_14

    .line 609
    :goto_15
    iput-boolean v10, v14, LVf0;->Z:Z

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    const/4 v8, 0x1

    .line 613
    goto :goto_17

    .line 614
    :cond_1d
    move-object/from16 v26, v13

    .line 615
    .line 616
    move/from16 v36, v17

    .line 617
    .line 618
    move/from16 v34, v21

    .line 619
    .line 620
    move-object/from16 v35, v22

    .line 621
    .line 622
    move/from16 v37, v24

    .line 623
    .line 624
    const/4 v10, 0x1

    .line 625
    const/16 v20, -0x1

    .line 626
    .line 627
    move-object v13, v7

    .line 628
    move-object/from16 v17, v14

    .line 629
    .line 630
    move-object v14, v3

    .line 631
    :goto_16
    move/from16 v3, v19

    .line 632
    .line 633
    move/from16 v8, v25

    .line 634
    .line 635
    :goto_17
    if-eqz v8, :cond_1f

    .line 636
    .line 637
    invoke-virtual {v14, v4, v5, v3}, LVf0;->J(JZ)Z

    .line 638
    .line 639
    .line 640
    move/from16 v6, v36

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    :goto_18
    if-ge v3, v6, :cond_20

    .line 644
    .line 645
    aget-object v7, v27, v3

    .line 646
    .line 647
    if-eqz v7, :cond_1e

    .line 648
    .line 649
    aput-boolean v10, p4, v3

    .line 650
    .line 651
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    const/4 v10, 0x1

    .line 654
    goto :goto_18

    .line 655
    :cond_1f
    move/from16 v6, v36

    .line 656
    .line 657
    :cond_20
    move/from16 v25, v8

    .line 658
    .line 659
    :goto_19
    iget-object v3, v14, LVf0;->A:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 662
    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    :goto_1a
    if-ge v7, v6, :cond_22

    .line 666
    .line 667
    aget-object v8, v27, v7

    .line 668
    .line 669
    if-eqz v8, :cond_21

    .line 670
    .line 671
    check-cast v8, LQf0;

    .line 672
    .line 673
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 677
    .line 678
    goto :goto_1a

    .line 679
    :cond_22
    const/4 v10, 0x1

    .line 680
    iput-boolean v10, v14, LVf0;->a0:Z

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    :goto_1b
    array-length v8, v1

    .line 685
    if-ge v3, v8, :cond_26

    .line 686
    .line 687
    aget-object v8, v27, v3

    .line 688
    .line 689
    aget v9, v26, v3

    .line 690
    .line 691
    move/from16 v10, v37

    .line 692
    .line 693
    if-ne v9, v10, :cond_23

    .line 694
    .line 695
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    move-object/from16 v9, v35

    .line 699
    .line 700
    aput-object v8, v9, v3

    .line 701
    .line 702
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const/4 v7, 0x1

    .line 710
    goto :goto_1d

    .line 711
    :cond_23
    move-object/from16 v9, v35

    .line 712
    .line 713
    aget v11, v29, v3

    .line 714
    .line 715
    if-ne v11, v10, :cond_25

    .line 716
    .line 717
    if-nez v8, :cond_24

    .line 718
    .line 719
    const/4 v8, 0x1

    .line 720
    goto :goto_1c

    .line 721
    :cond_24
    const/4 v8, 0x0

    .line 722
    :goto_1c
    invoke-static {v8}, LuP;->u(Z)V

    .line 723
    .line 724
    .line 725
    :cond_25
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    move-object/from16 v35, v9

    .line 728
    .line 729
    move/from16 v37, v10

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_26
    move-object/from16 v9, v35

    .line 733
    .line 734
    move/from16 v10, v37

    .line 735
    .line 736
    move/from16 v3, v18

    .line 737
    .line 738
    if-eqz v7, :cond_2a

    .line 739
    .line 740
    aput-object v14, v17, v3

    .line 741
    .line 742
    add-int/lit8 v18, v3, 0x1

    .line 743
    .line 744
    if-nez v3, :cond_28

    .line 745
    .line 746
    const/4 v3, 0x1

    .line 747
    iput-boolean v3, v13, Lvf0;->l:Z

    .line 748
    .line 749
    if-nez v25, :cond_27

    .line 750
    .line 751
    iget-object v7, v0, Lxf0;->C:[LVf0;

    .line 752
    .line 753
    array-length v8, v7

    .line 754
    if-eqz v8, :cond_27

    .line 755
    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    aget-object v7, v7, v16

    .line 759
    .line 760
    if-eq v14, v7, :cond_2a

    .line 761
    .line 762
    :cond_27
    iget-object v7, v0, Lxf0;->s:Lck0;

    .line 763
    .line 764
    iget-object v7, v7, Lck0;->a:Landroid/util/SparseArray;

    .line 765
    .line 766
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 767
    .line 768
    .line 769
    const/16 v19, 0x1

    .line 770
    .line 771
    goto :goto_1f

    .line 772
    :cond_28
    const/4 v3, 0x1

    .line 773
    iget v7, v0, Lxf0;->D:I

    .line 774
    .line 775
    if-ge v10, v7, :cond_29

    .line 776
    .line 777
    const/4 v8, 0x1

    .line 778
    goto :goto_1e

    .line 779
    :cond_29
    const/4 v8, 0x0

    .line 780
    :goto_1e
    iput-boolean v8, v13, Lvf0;->l:Z

    .line 781
    .line 782
    :cond_2a
    :goto_1f
    add-int/lit8 v8, v10, 0x1

    .line 783
    .line 784
    move-object/from16 v14, v17

    .line 785
    .line 786
    move-object/from16 v13, v26

    .line 787
    .line 788
    move-object/from16 v11, v28

    .line 789
    .line 790
    move-object/from16 v12, v29

    .line 791
    .line 792
    move/from16 v10, v31

    .line 793
    .line 794
    move/from16 v3, v34

    .line 795
    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    move/from16 v17, v6

    .line 799
    .line 800
    move-object v6, v9

    .line 801
    move-object/from16 v9, v27

    .line 802
    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :cond_2b
    move v7, v3

    .line 806
    move-object v9, v6

    .line 807
    move-object/from16 v17, v14

    .line 808
    .line 809
    move/from16 v3, v18

    .line 810
    .line 811
    const/4 v11, 0x0

    .line 812
    invoke-static {v9, v11, v2, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v1, v17

    .line 816
    .line 817
    invoke-static {v3, v1}, LTA1;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, [LVf0;

    .line 822
    .line 823
    iput-object v1, v0, Lxf0;->C:[LVf0;

    .line 824
    .line 825
    invoke-static {v1}, LVi0;->k([Ljava/lang/Object;)LZ11;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    new-instance v2, LyQ;

    .line 830
    .line 831
    const/4 v3, 0x7

    .line 832
    invoke-direct {v2, v3}, LyQ;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v2}, LsP;->Q(Ljava/util/List;LXa0;)Ljava/util/AbstractList;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v3, v0, Lxf0;->t:LjJ;

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v3, LwI;

    .line 845
    .line 846
    invoke-direct {v3, v1, v2}, LwI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    iput-object v3, v0, Lxf0;->E:LwI;

    .line 850
    .line 851
    return-wide v4
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->E:LwI;

    .line 2
    .line 3
    invoke-virtual {v0}, LwI;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final i(JLpb1;)J
    .locals 14

    .line 1
    iget-object v0, p0, Lxf0;->C:[LVf0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LVf0;->I:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, LVf0;->l:Lvf0;

    .line 15
    .line 16
    iget-object v1, v0, Lvf0;->r:La50;

    .line 17
    .line 18
    invoke-interface {v1}, La50;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lvf0;->e:[Landroid/net/Uri;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, v0, Lvf0;->g:LBQ;

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lvf0;->r:La50;

    .line 34
    .line 35
    invoke-interface {v0}, La50;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v5, v4, v0}, LBQ;->a(ZLandroid/net/Uri;)LGf0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, LGf0;->r:LVi0;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget-wide v2, v5, LBQ;->v:J

    .line 59
    .line 60
    iget-wide v5, v0, LGf0;->h:J

    .line 61
    .line 62
    sub-long/2addr v5, v2

    .line 63
    sub-long v8, p1, v5

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2, v4}, LTA1;->b(LVi0;Ljava/lang/Long;Z)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LDf0;

    .line 78
    .line 79
    iget-wide v10, v3, LEf0;->m:J

    .line 80
    .line 81
    iget-boolean v0, v0, LLf0;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v4

    .line 90
    if-eq v2, v0, :cond_2

    .line 91
    .line 92
    add-int/2addr v2, v4

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LDf0;

    .line 98
    .line 99
    iget-wide v0, v0, LEf0;->m:J

    .line 100
    .line 101
    move-wide v12, v0

    .line 102
    :goto_2
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-wide v12, v10

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual/range {v7 .. v13}, Lpb1;->a(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    add-long/2addr v0, v5

    .line 112
    return-wide v0

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final j(LzB0;J)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, Lxf0;->y:LzB0;

    .line 7
    .line 8
    iget-object v1, v0, Lxf0;->j:LBQ;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LBQ;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v12, v1, LBQ;->r:LKf0;

    .line 19
    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, v12, LKf0;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v10, v0, Lxf0;->z:I

    .line 32
    .line 33
    new-instance v13, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v15, v0, Lxf0;->h:LxQ;

    .line 44
    .line 45
    iget-boolean v3, v0, Lxf0;->u:Z

    .line 46
    .line 47
    iget-object v4, v12, LKf0;->f:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_14

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-array v5, v2, [I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v6, v10, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LJf0;

    .line 73
    .line 74
    iget-object v10, v10, LJf0;->b:Lo90;

    .line 75
    .line 76
    iget v11, v10, Lo90;->v:I

    .line 77
    .line 78
    if-gtz v11, :cond_2

    .line 79
    .line 80
    iget-object v10, v10, Lo90;->k:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    invoke-static {v11, v10}, LTA1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    if-eqz v18, :cond_0

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    const/4 v11, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v11, 0x1

    .line 93
    invoke-static {v11, v10}, LTA1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    aput v11, v5, v6

    .line 100
    .line 101
    add-int/2addr v9, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v10, -0x1

    .line 104
    aput v10, v5, v6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v11, 0x1

    .line 108
    const/4 v10, 0x2

    .line 109
    :goto_1
    aput v10, v5, v6

    .line 110
    .line 111
    add-int/2addr v8, v11

    .line 112
    :goto_2
    add-int/2addr v6, v11

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-lez v8, :cond_4

    .line 115
    .line 116
    move v10, v8

    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v6, 0x0

    .line 119
    move v8, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    if-ge v9, v2, :cond_5

    .line 122
    .line 123
    sub-int/2addr v2, v9

    .line 124
    move v10, v2

    .line 125
    move v8, v3

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v10, v2

    .line 130
    move v8, v3

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_3
    new-array v3, v10, [Landroid/net/Uri;

    .line 134
    .line 135
    move-object v9, v4

    .line 136
    new-array v4, v10, [Lo90;

    .line 137
    .line 138
    new-array v11, v10, [I

    .line 139
    .line 140
    move/from16 v19, v2

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ge v0, v2, :cond_a

    .line 150
    .line 151
    if-eqz v19, :cond_7

    .line 152
    .line 153
    aget v2, v5, v0

    .line 154
    .line 155
    move-object/from16 v20, v3

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    if-ne v2, v3, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const/4 v3, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move-object/from16 v20, v3

    .line 164
    .line 165
    :goto_5
    if-eqz v6, :cond_9

    .line 166
    .line 167
    aget v2, v5, v0

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    :goto_6
    const/16 v17, 0x1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    const/4 v3, 0x1

    .line 177
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LJf0;

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    iget-object v3, v2, LJf0;->a:Landroid/net/Uri;

    .line 186
    .line 187
    aput-object v3, v20, v18

    .line 188
    .line 189
    iget-object v2, v2, LJf0;->b:Lo90;

    .line 190
    .line 191
    aput-object v2, v4, v18

    .line 192
    .line 193
    add-int/lit8 v2, v18, 0x1

    .line 194
    .line 195
    aput v0, v11, v18

    .line 196
    .line 197
    move/from16 v18, v2

    .line 198
    .line 199
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    move-object/from16 v3, v20

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object/from16 v20, v3

    .line 205
    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    aget-object v0, v4, v16

    .line 209
    .line 210
    iget-object v0, v0, Lo90;->k:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-static {v3, v0}, LTA1;->t(ILjava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v3, 0x1

    .line 218
    invoke-static {v3, v0}, LTA1;->t(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v3, :cond_b

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    :cond_b
    if-gt v1, v3, :cond_c

    .line 233
    .line 234
    add-int v2, v0, v1

    .line 235
    .line 236
    if-lez v2, :cond_c

    .line 237
    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/16 v18, 0x0

    .line 242
    .line 243
    :goto_9
    if-nez v19, :cond_d

    .line 244
    .line 245
    if-lez v0, :cond_d

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    :goto_a
    move v3, v1

    .line 249
    goto :goto_b

    .line 250
    :cond_d
    const/4 v2, 0x0

    .line 251
    goto :goto_a

    .line 252
    :goto_b
    const-string v1, "main"

    .line 253
    .line 254
    iget-object v5, v12, LKf0;->h:Lo90;

    .line 255
    .line 256
    iget-object v6, v12, LKf0;->i:Ljava/util/List;

    .line 257
    .line 258
    move/from16 v22, v0

    .line 259
    .line 260
    move/from16 v21, v3

    .line 261
    .line 262
    move/from16 v19, v8

    .line 263
    .line 264
    move-object/from16 v3, v20

    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move-object/from16 v20, v9

    .line 269
    .line 270
    move-wide/from16 v8, p2

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v9}, Lxf0;->d(Ljava/lang/String;I[Landroid/net/Uri;[Lo90;Lo90;Ljava/util/List;Ljava/util/Map;J)LVf0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    if-eqz v19, :cond_15

    .line 283
    .line 284
    if-eqz v18, :cond_15

    .line 285
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v12, LKf0;->h:Lo90;

    .line 292
    .line 293
    if-lez v21, :cond_12

    .line 294
    .line 295
    new-array v5, v10, [Lo90;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    :goto_c
    if-ge v6, v10, :cond_e

    .line 299
    .line 300
    aget-object v8, v4, v6

    .line 301
    .line 302
    iget-object v9, v8, Lo90;->k:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v11, 0x2

    .line 305
    invoke-static {v11, v9}, LTA1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9}, LjD0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    new-instance v11, Ln90;

    .line 314
    .line 315
    invoke-direct {v11}, Ln90;-><init>()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v21, v4

    .line 319
    .line 320
    iget-object v4, v8, Lo90;->a:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v4, v11, Ln90;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, v8, Lo90;->b:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v4, v11, Ln90;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v4, v8, Lo90;->c:LVi0;

    .line 329
    .line 330
    invoke-static {v4}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput-object v4, v11, Ln90;->c:LVi0;

    .line 335
    .line 336
    iget-object v4, v8, Lo90;->m:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v4}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v11, Ln90;->l:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static/range {v18 .. v18}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v11, Ln90;->m:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v9, v11, Ln90;->j:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v4, v8, Lo90;->l:LTC0;

    .line 353
    .line 354
    iput-object v4, v11, Ln90;->k:LTC0;

    .line 355
    .line 356
    iget v4, v8, Lo90;->h:I

    .line 357
    .line 358
    iput v4, v11, Ln90;->h:I

    .line 359
    .line 360
    iget v4, v8, Lo90;->i:I

    .line 361
    .line 362
    iput v4, v11, Ln90;->i:I

    .line 363
    .line 364
    iget v4, v8, Lo90;->u:I

    .line 365
    .line 366
    iput v4, v11, Ln90;->t:I

    .line 367
    .line 368
    iget v4, v8, Lo90;->v:I

    .line 369
    .line 370
    iput v4, v11, Ln90;->u:I

    .line 371
    .line 372
    iget v4, v8, Lo90;->y:F

    .line 373
    .line 374
    iput v4, v11, Ln90;->x:F

    .line 375
    .line 376
    iget v4, v8, Lo90;->e:I

    .line 377
    .line 378
    iput v4, v11, Ln90;->e:I

    .line 379
    .line 380
    iget v4, v8, Lo90;->f:I

    .line 381
    .line 382
    iput v4, v11, Ln90;->f:I

    .line 383
    .line 384
    new-instance v4, Lo90;

    .line 385
    .line 386
    invoke-direct {v4, v11}, Lo90;-><init>(Ln90;)V

    .line 387
    .line 388
    .line 389
    aput-object v4, v5, v6

    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    move-object/from16 v4, v21

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_e
    move-object/from16 v21, v4

    .line 399
    .line 400
    new-instance v4, LSv1;

    .line 401
    .line 402
    invoke-direct {v4, v1, v5}, LSv1;-><init>(Ljava/lang/String;[Lo90;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    if-lez v22, :cond_10

    .line 409
    .line 410
    if-nez v3, :cond_f

    .line 411
    .line 412
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    :cond_f
    new-instance v1, LSv1;

    .line 419
    .line 420
    aget-object v4, v21, v16

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-static {v4, v3, v5}, Lxf0;->e(Lo90;Lo90;Z)Lo90;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/4 v11, 0x1

    .line 428
    new-array v4, v11, [Lo90;

    .line 429
    .line 430
    aput-object v3, v4, v5

    .line 431
    .line 432
    const-string v3, "main:audio"

    .line 433
    .line 434
    invoke-direct {v1, v3, v4}, LSv1;-><init>(Ljava/lang/String;[Lo90;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_10
    iget-object v1, v12, LKf0;->i:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v1, :cond_11

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-ge v3, v4, :cond_11

    .line 450
    .line 451
    const-string v4, "main:cc:"

    .line 452
    .line 453
    invoke-static {v3, v4}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v5, LSv1;

    .line 458
    .line 459
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lo90;

    .line 464
    .line 465
    invoke-virtual {v15, v6}, LxQ;->d(Lo90;)Lo90;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const/4 v11, 0x1

    .line 470
    new-array v8, v11, [Lo90;

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    aput-object v6, v8, v16

    .line 475
    .line 476
    invoke-direct {v5, v4, v8}, LSv1;-><init>(Ljava/lang/String;[Lo90;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    add-int/2addr v3, v11

    .line 483
    goto :goto_d

    .line 484
    :cond_11
    const/4 v11, 0x1

    .line 485
    goto :goto_f

    .line 486
    :cond_12
    move-object/from16 v21, v4

    .line 487
    .line 488
    const/4 v11, 0x1

    .line 489
    new-array v4, v10, [Lo90;

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    :goto_e
    if-ge v5, v10, :cond_13

    .line 493
    .line 494
    aget-object v6, v21, v5

    .line 495
    .line 496
    invoke-static {v6, v3, v11}, Lxf0;->e(Lo90;Lo90;Z)Lo90;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    aput-object v6, v4, v5

    .line 501
    .line 502
    add-int/2addr v5, v11

    .line 503
    goto :goto_e

    .line 504
    :cond_13
    new-instance v3, LSv1;

    .line 505
    .line 506
    invoke-direct {v3, v1, v4}, LSv1;-><init>(Ljava/lang/String;[Lo90;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :goto_f
    new-instance v1, LSv1;

    .line 513
    .line 514
    new-instance v3, Ln90;

    .line 515
    .line 516
    invoke-direct {v3}, Ln90;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v4, "ID3"

    .line 520
    .line 521
    iput-object v4, v3, Ln90;->a:Ljava/lang/String;

    .line 522
    .line 523
    const-string v4, "application/id3"

    .line 524
    .line 525
    invoke-static {v4}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iput-object v4, v3, Ln90;->m:Ljava/lang/String;

    .line 530
    .line 531
    new-instance v4, Lo90;

    .line 532
    .line 533
    invoke-direct {v4, v3}, Lo90;-><init>(Ln90;)V

    .line 534
    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    new-array v3, v11, [Lo90;

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    aput-object v4, v3, v5

    .line 541
    .line 542
    const-string v4, "main:id3"

    .line 543
    .line 544
    invoke-direct {v1, v4, v3}, LSv1;-><init>(Ljava/lang/String;[Lo90;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-array v3, v5, [LSv1;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, [LSv1;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    filled-new-array {v0}, [I

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v3, v0}, LVf0;->H([LSv1;[I)V

    .line 567
    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_14
    move/from16 v19, v3

    .line 571
    .line 572
    move-object/from16 v20, v4

    .line 573
    .line 574
    :cond_15
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    new-instance v11, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Ljava/util/HashSet;

    .line 602
    .line 603
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ge v2, v3, :cond_1b

    .line 612
    .line 613
    move-object/from16 v3, v20

    .line 614
    .line 615
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, LIf0;

    .line 620
    .line 621
    iget-object v4, v4, LIf0;->c:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-nez v5, :cond_16

    .line 628
    .line 629
    move-object/from16 v21, v0

    .line 630
    .line 631
    move-object/from16 v22, v1

    .line 632
    .line 633
    move/from16 v23, v2

    .line 634
    .line 635
    move-object/from16 v20, v3

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    goto/16 :goto_15

    .line 641
    .line 642
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 649
    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    const/16 v18, 0x1

    .line 653
    .line 654
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-ge v5, v6, :cond_19

    .line 659
    .line 660
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, LIf0;

    .line 665
    .line 666
    iget-object v6, v6, LIf0;->c:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_18

    .line 673
    .line 674
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, LIf0;

    .line 679
    .line 680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    iget-object v8, v6, LIf0;->a:Landroid/net/Uri;

    .line 688
    .line 689
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    iget-object v6, v6, LIf0;->b:Lo90;

    .line 693
    .line 694
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    iget-object v6, v6, Lo90;->k:Ljava/lang/String;

    .line 698
    .line 699
    const/4 v8, 0x1

    .line 700
    invoke-static {v8, v6}, LTA1;->t(ILjava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-ne v6, v8, :cond_17

    .line 705
    .line 706
    const/4 v6, 0x1

    .line 707
    goto :goto_13

    .line 708
    :cond_17
    const/4 v6, 0x0

    .line 709
    :goto_13
    and-int v6, v18, v6

    .line 710
    .line 711
    move/from16 v18, v6

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_18
    const/4 v8, 0x1

    .line 715
    :goto_14
    add-int/2addr v5, v8

    .line 716
    goto :goto_12

    .line 717
    :cond_19
    const-string v5, "audio:"

    .line 718
    .line 719
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const/4 v5, 0x0

    .line 724
    new-array v6, v5, [Landroid/net/Uri;

    .line 725
    .line 726
    sget-object v8, LTA1;->a:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, [Landroid/net/Uri;

    .line 733
    .line 734
    new-array v8, v5, [Lo90;

    .line 735
    .line 736
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, [Lo90;

    .line 741
    .line 742
    move-object/from16 v20, v3

    .line 743
    .line 744
    move-object v3, v6

    .line 745
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 746
    .line 747
    move v8, v2

    .line 748
    const/4 v2, 0x1

    .line 749
    move-object v9, v1

    .line 750
    move-object v1, v4

    .line 751
    move-object v4, v5

    .line 752
    const/4 v5, 0x0

    .line 753
    move-object/from16 v21, v0

    .line 754
    .line 755
    move/from16 v23, v8

    .line 756
    .line 757
    move-object/from16 v22, v9

    .line 758
    .line 759
    move-object/from16 v0, p0

    .line 760
    .line 761
    move-wide/from16 v8, p2

    .line 762
    .line 763
    invoke-virtual/range {v0 .. v9}, Lxf0;->d(Ljava/lang/String;I[Landroid/net/Uri;[Lo90;Lo90;Ljava/util/List;Ljava/util/Map;J)LVf0;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static/range {v21 .. v21}, LuS;->W(Ljava/util/Collection;)[I

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    if-eqz v19, :cond_1a

    .line 778
    .line 779
    if-eqz v18, :cond_1a

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    new-array v3, v5, [Lo90;

    .line 783
    .line 784
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, [Lo90;

    .line 789
    .line 790
    new-instance v4, LSv1;

    .line 791
    .line 792
    invoke-direct {v4, v1, v3}, LSv1;-><init>(Ljava/lang/String;[Lo90;)V

    .line 793
    .line 794
    .line 795
    const/4 v3, 0x1

    .line 796
    new-array v1, v3, [LSv1;

    .line 797
    .line 798
    aput-object v4, v1, v5

    .line 799
    .line 800
    new-array v4, v5, [I

    .line 801
    .line 802
    invoke-virtual {v2, v1, v4}, LVf0;->H([LSv1;[I)V

    .line 803
    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_1a
    const/4 v3, 0x1

    .line 807
    :goto_15
    add-int/lit8 v2, v23, 0x1

    .line 808
    .line 809
    move-object/from16 v0, v21

    .line 810
    .line 811
    move-object/from16 v1, v22

    .line 812
    .line 813
    goto/16 :goto_11

    .line 814
    .line 815
    :cond_1b
    move-object/from16 v0, p0

    .line 816
    .line 817
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iput v1, v0, Lxf0;->D:I

    .line 822
    .line 823
    new-instance v10, Ljava/util/ArrayList;

    .line 824
    .line 825
    iget-object v11, v12, LKf0;->g:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 832
    .line 833
    .line 834
    new-instance v12, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Ljava/util/HashSet;

    .line 853
    .line 854
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 855
    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    :goto_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-ge v3, v4, :cond_20

    .line 863
    .line 864
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, LIf0;

    .line 869
    .line 870
    iget-object v4, v4, LIf0;->c:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-nez v5, :cond_1c

    .line 877
    .line 878
    move-object/from16 v18, v1

    .line 879
    .line 880
    move-object/from16 v19, v2

    .line 881
    .line 882
    move/from16 v20, v3

    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    const/4 v8, 0x1

    .line 886
    goto/16 :goto_19

    .line 887
    .line 888
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 895
    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    :goto_17
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-ge v5, v6, :cond_1e

    .line 903
    .line 904
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, LIf0;

    .line 909
    .line 910
    iget-object v6, v6, LIf0;->c:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-eqz v6, :cond_1d

    .line 917
    .line 918
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    check-cast v6, LIf0;

    .line 923
    .line 924
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    iget-object v8, v6, LIf0;->a:Landroid/net/Uri;

    .line 932
    .line 933
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    iget-object v6, v6, LIf0;->b:Lo90;

    .line 937
    .line 938
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    :cond_1d
    const/16 v17, 0x1

    .line 942
    .line 943
    add-int/lit8 v5, v5, 0x1

    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_1e
    const-string v5, "subtitle:"

    .line 947
    .line 948
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    const/4 v5, 0x0

    .line 953
    new-array v6, v5, [Lo90;

    .line 954
    .line 955
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    check-cast v6, [Lo90;

    .line 960
    .line 961
    new-array v8, v5, [Landroid/net/Uri;

    .line 962
    .line 963
    sget-object v5, LTA1;->a:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, [Landroid/net/Uri;

    .line 970
    .line 971
    sget-object v8, LVi0;->j:LSi0;

    .line 972
    .line 973
    move-object v8, v1

    .line 974
    move-object v1, v4

    .line 975
    move-object v4, v6

    .line 976
    sget-object v6, LZ11;->m:LZ11;

    .line 977
    .line 978
    move-object v9, v2

    .line 979
    const/4 v2, 0x3

    .line 980
    move/from16 v18, v3

    .line 981
    .line 982
    move-object v3, v5

    .line 983
    const/4 v5, 0x0

    .line 984
    move-object/from16 v19, v9

    .line 985
    .line 986
    move/from16 v20, v18

    .line 987
    .line 988
    move-object/from16 v18, v8

    .line 989
    .line 990
    move-wide/from16 v8, p2

    .line 991
    .line 992
    invoke-virtual/range {v0 .. v9}, Lxf0;->d(Ljava/lang/String;I[Landroid/net/Uri;[Lo90;Lo90;Ljava/util/List;Ljava/util/Map;J)LVf0;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-static/range {v18 .. v18}, LuS;->W(Ljava/util/Collection;)[I

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    array-length v3, v4

    .line 1007
    new-array v5, v3, [Lo90;

    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    :goto_18
    if-ge v6, v3, :cond_1f

    .line 1011
    .line 1012
    aget-object v8, v4, v6

    .line 1013
    .line 1014
    invoke-virtual {v15, v8}, LxQ;->d(Lo90;)Lo90;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    aput-object v8, v5, v6

    .line 1019
    .line 1020
    const/4 v8, 0x1

    .line 1021
    add-int/2addr v6, v8

    .line 1022
    goto :goto_18

    .line 1023
    :cond_1f
    const/4 v8, 0x1

    .line 1024
    new-instance v3, LSv1;

    .line 1025
    .line 1026
    invoke-direct {v3, v1, v5}, LSv1;-><init>(Ljava/lang/String;[Lo90;)V

    .line 1027
    .line 1028
    .line 1029
    new-array v1, v8, [LSv1;

    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    aput-object v3, v1, v5

    .line 1033
    .line 1034
    new-array v3, v5, [I

    .line 1035
    .line 1036
    invoke-virtual {v2, v1, v3}, LVf0;->H([LSv1;[I)V

    .line 1037
    .line 1038
    .line 1039
    :goto_19
    add-int/lit8 v3, v20, 0x1

    .line 1040
    .line 1041
    move-object/from16 v1, v18

    .line 1042
    .line 1043
    move-object/from16 v2, v19

    .line 1044
    .line 1045
    goto/16 :goto_16

    .line 1046
    .line 1047
    :cond_20
    const/4 v5, 0x0

    .line 1048
    new-array v1, v5, [LVf0;

    .line 1049
    .line 1050
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, [LVf0;

    .line 1055
    .line 1056
    iput-object v1, v0, Lxf0;->B:[LVf0;

    .line 1057
    .line 1058
    new-array v1, v5, [[I

    .line 1059
    .line 1060
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, [[I

    .line 1065
    .line 1066
    iget-object v1, v0, Lxf0;->B:[LVf0;

    .line 1067
    .line 1068
    array-length v1, v1

    .line 1069
    iput v1, v0, Lxf0;->z:I

    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    :goto_1a
    iget v2, v0, Lxf0;->D:I

    .line 1073
    .line 1074
    if-ge v1, v2, :cond_21

    .line 1075
    .line 1076
    iget-object v2, v0, Lxf0;->B:[LVf0;

    .line 1077
    .line 1078
    aget-object v2, v2, v1

    .line 1079
    .line 1080
    iget-object v2, v2, LVf0;->l:Lvf0;

    .line 1081
    .line 1082
    const/4 v11, 0x1

    .line 1083
    iput-boolean v11, v2, Lvf0;->l:Z

    .line 1084
    .line 1085
    add-int/2addr v1, v11

    .line 1086
    goto :goto_1a

    .line 1087
    :cond_21
    iget-object v1, v0, Lxf0;->B:[LVf0;

    .line 1088
    .line 1089
    array-length v2, v1

    .line 1090
    const/4 v10, 0x0

    .line 1091
    :goto_1b
    if-ge v10, v2, :cond_23

    .line 1092
    .line 1093
    aget-object v3, v1, v10

    .line 1094
    .line 1095
    iget-boolean v4, v3, LVf0;->L:Z

    .line 1096
    .line 1097
    if-nez v4, :cond_22

    .line 1098
    .line 1099
    new-instance v4, LBu0;

    .line 1100
    .line 1101
    invoke-direct {v4}, LBu0;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    iget-wide v5, v3, LVf0;->X:J

    .line 1105
    .line 1106
    iput-wide v5, v4, LBu0;->a:J

    .line 1107
    .line 1108
    new-instance v5, LCu0;

    .line 1109
    .line 1110
    invoke-direct {v5, v4}, LCu0;-><init>(LBu0;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v5}, LVf0;->n(LCu0;)Z

    .line 1114
    .line 1115
    .line 1116
    :cond_22
    const/16 v17, 0x1

    .line 1117
    .line 1118
    add-int/lit8 v10, v10, 0x1

    .line 1119
    .line 1120
    goto :goto_1b

    .line 1121
    :cond_23
    iget-object v1, v0, Lxf0;->B:[LVf0;

    .line 1122
    .line 1123
    iput-object v1, v0, Lxf0;->C:[LVf0;

    .line 1124
    .line 1125
    return-void
.end method

.method public final k()LTv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0;->A:LTv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(LCu0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxf0;->A:LTv1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lxf0;->B:[LVf0;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, LVf0;->L:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, LBu0;

    .line 19
    .line 20
    invoke-direct {v4}, LBu0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, LVf0;->X:J

    .line 24
    .line 25
    iput-wide v5, v4, LBu0;->a:J

    .line 26
    .line 27
    new-instance v5, LCu0;

    .line 28
    .line 29
    invoke-direct {v5, v4}, LCu0;-><init>(LBu0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, LVf0;->n(LCu0;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lxf0;->E:LwI;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LwI;->n(LCu0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->E:LwI;

    .line 2
    .line 3
    invoke-virtual {v0}, LwI;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf0;->B:[LVf0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LVf0;->G()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, LVf0;->b0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, LVf0;->L:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final s(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lxf0;->C:[LVf0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LVf0;->J(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lxf0;->C:[LVf0;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LVf0;->J(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxf0;->s:Lck0;

    .line 30
    .line 31
    iget-object v0, v0, Lck0;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final t(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxf0;->C:[LVf0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, LVf0;->K:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LVf0;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, LVf0;->D:[LUf0;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, LVf0;->D:[LUf0;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, LVf0;->V:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, Le81;->i(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0;->E:LwI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LwI;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
