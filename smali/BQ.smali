.class public final LBQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu0;


# static fields
.field public static final w:LyQ;


# instance fields
.field public final h:LS1;

.field public final j:LOf0;

.field public final k:LjJ;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:LSZ;

.field public o:Lod;

.field public p:Landroid/os/Handler;

.field public q:LHf0;

.field public r:LKf0;

.field public s:Landroid/net/Uri;

.field public t:LGf0;

.field public u:Z

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LyQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LyQ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBQ;->w:LyQ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LS1;LjJ;LOf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBQ;->h:LS1;

    .line 5
    .line 6
    iput-object p3, p0, LBQ;->j:LOf0;

    .line 7
    .line 8
    iput-object p2, p0, LBQ;->k:LjJ;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LBQ;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LBQ;->l:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LBQ;->v:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)LGf0;
    .locals 4

    .line 1
    iget-object v0, p0, LBQ;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LAQ;

    .line 8
    .line 9
    iget-object v1, v1, LAQ;->l:LGf0;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, LBQ;->s:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, LBQ;->r:LKf0;

    .line 24
    .line 25
    iget-object p1, p1, LKf0;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LJf0;

    .line 39
    .line 40
    iget-object v3, v3, LJf0;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LBQ;->t:LGf0;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, LGf0;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p2, p0, LBQ;->s:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LAQ;

    .line 64
    .line 65
    iget-object v2, p1, LAQ;->l:LGf0;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v2, LGf0;->o:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v2, p0, LBQ;->t:LGf0;

    .line 74
    .line 75
    iget-object p1, p0, LBQ;->q:LHf0;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, LHf0;->t(LGf0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p2}, LBQ;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, LAQ;->g(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LAQ;

    .line 97
    .line 98
    iget-object p2, p1, LAQ;->l:LGf0;

    .line 99
    .line 100
    iget-boolean v0, p1, LAQ;->s:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, LAQ;->s:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-boolean p2, p2, LGf0;->o:Z

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LAQ;->d(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LBQ;->t:LGf0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LGf0;->v:LFf0;

    .line 6
    .line 7
    iget-boolean v1, v1, LFf0;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LGf0;->t:Le21;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le21;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LCf0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, LCf0;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iget v0, v0, LCf0;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
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
    iget-object p1, p0, LBQ;->k:LjJ;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LBQ;->n:LSZ;

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v0 .. v10}, LSZ;->b(Lsu0;IILo90;ILjava/lang/Object;JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LBQ;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LAQ;

    .line 8
    .line 9
    iget-object v0, p1, LAQ;->l:LGf0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, LAQ;->l:LGf0;

    .line 19
    .line 20
    iget-wide v2, v2, LGf0;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, LTA1;->U(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, LAQ;->l:LGf0;

    .line 33
    .line 34
    iget-boolean v5, v4, LGf0;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iget v4, v4, LGf0;->d:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    iget-wide v4, p1, LAQ;->m:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
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
    iget-object v1, p0, LBQ;->n:LSZ;

    .line 31
    .line 32
    iget v3, p1, LKQ0;->c:I

    .line 33
    .line 34
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move/from16 v12, p6

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v12}, LSZ;->e(Lsu0;IILo90;ILjava/lang/Object;JJI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m(Lvu0;JJ)V
    .locals 20

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
    instance-of v3, v2, LGf0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LLf0;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LKf0;->l:LKf0;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Ln90;

    .line 24
    .line 25
    invoke-direct {v4}, Ln90;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Ln90;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Ln90;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Lo90;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Lo90;-><init>(Ln90;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LJf0;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, LJf0;-><init>(Landroid/net/Uri;Lo90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v7, LKf0;

    .line 59
    .line 60
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-string v8, ""

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object v14, v9

    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    invoke-direct/range {v7 .. v19}, LKf0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo90;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v2

    .line 82
    check-cast v7, LKf0;

    .line 83
    .line 84
    :goto_0
    iput-object v7, v0, LBQ;->r:LKf0;

    .line 85
    .line 86
    iget-object v4, v7, LKf0;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LJf0;

    .line 94
    .line 95
    iget-object v4, v4, LJf0;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v4, v0, LBQ;->s:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v4, v0, LBQ;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v6, LzQ;

    .line 102
    .line 103
    invoke-direct {v6, v0}, LzQ;-><init>(LBQ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, v7, LKf0;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_1
    if-ge v7, v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v9, LAQ;

    .line 125
    .line 126
    invoke-direct {v9, v0, v8}, LAQ;-><init>(LBQ;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v0, LBQ;->l:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v9, Lsu0;

    .line 138
    .line 139
    iget-object v1, v1, LKQ0;->d:LDm1;

    .line 140
    .line 141
    iget-object v1, v1, LDm1;->k:Landroid/net/Uri;

    .line 142
    .line 143
    move-wide/from16 v6, p4

    .line 144
    .line 145
    invoke-direct {v9, v6, v7}, Lsu0;-><init>(J)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, LBQ;->l:Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v4, v0, LBQ;->s:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LAQ;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    check-cast v2, LGf0;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v9}, LAQ;->h(LGf0;Lsu0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v1, v5}, LAQ;->d(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v1, v0, LBQ;->k:LjJ;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v8, v0, LBQ;->n:LSZ;

    .line 175
    .line 176
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const/4 v10, 0x4

    .line 187
    const/4 v11, -0x1

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-virtual/range {v8 .. v18}, LSZ;->c(Lsu0;IILo90;ILjava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final u(Lvu0;JJLjava/io/IOException;I)Lru0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, LKQ0;

    .line 9
    .line 10
    new-instance v2, Lsu0;

    .line 11
    .line 12
    iget-wide v3, v1, LKQ0;->a:J

    .line 13
    .line 14
    iget-object v3, v1, LKQ0;->d:LDm1;

    .line 15
    .line 16
    iget-object v3, v3, LDm1;->k:Landroid/net/Uri;

    .line 17
    .line 18
    move-wide/from16 v3, p4

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lsu0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LBQ;->k:LjJ;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v3, v12, LIQ0;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    instance-of v3, v12, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    instance-of v3, v12, LFh0;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    instance-of v3, v12, Lxu0;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget v3, LrO;->j:I

    .line 51
    .line 52
    move-object v3, v12

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    instance-of v7, v3, LrO;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, LrO;

    .line 61
    .line 62
    iget v7, v7, LrO;->h:I

    .line 63
    .line 64
    const/16 v8, 0x7d8

    .line 65
    .line 66
    if-ne v7, v8, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 v3, p7, -0x1

    .line 75
    .line 76
    mul-int/lit16 v3, v3, 0x3e8

    .line 77
    .line 78
    const/16 v7, 0x1388

    .line 79
    .line 80
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v7, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    move-wide v7, v5

    .line 87
    :goto_2
    cmp-long v3, v7, v5

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v13, 0x0

    .line 94
    :goto_3
    iget-object v3, v0, LBQ;->n:LSZ;

    .line 95
    .line 96
    move-wide v5, v7

    .line 97
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iget v1, v1, LKQ0;->c:I

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    move-wide v6, v5

    .line 111
    const/4 v5, 0x0

    .line 112
    move-wide v15, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move v3, v1

    .line 118
    move-object/from16 v1, v17

    .line 119
    .line 120
    move-wide/from16 v17, v15

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v13}, LSZ;->d(Lsu0;IILo90;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    sget-object v1, Lod;->q:Lru0;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    new-instance v1, Lru0;

    .line 131
    .line 132
    move-wide/from16 v5, v17

    .line 133
    .line 134
    invoke-direct {v1, v5, v6, v14, v14}, Lru0;-><init>(JZI)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
