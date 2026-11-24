.class public final LqE1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:Lod;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj11;->b()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LqE1;->h:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqE1;->a:Lod;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LqE1;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LqE1;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LqE1;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LqE1;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static final e(LqE1;Lef0;LjE1;LjE1;)F
    .locals 11

    .line 1
    iget-object v0, p2, LjE1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    add-int/lit8 v7, v3, 0x1

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-ltz v3, :cond_3

    .line 29
    .line 30
    check-cast v6, LLs1;

    .line 31
    .line 32
    invoke-virtual {p0, v6, p2, p3}, LqE1;->c(LLs1;LjE1;LjE1;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v10, p1, Lef0;->n:Lmq1;

    .line 40
    .line 41
    invoke-virtual {v10}, Lmq1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, [[F

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x11

    .line 48
    .line 49
    invoke-virtual {v6, p1, v3}, LLs1;->a(Lef0;I)[[F

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v10, v3, v9}, Li;->v([[F[[F[F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    cmpg-float v3, v3, v5

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    move v3, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, LUC;->Y()V

    .line 74
    .line 75
    .line 76
    throw v8

    .line 77
    :cond_4
    invoke-static {v1}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    return v5

    .line 88
    :cond_5
    const/4 p1, 0x2

    .line 89
    invoke-static {p0, p1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, LTC;->k0(Ljava/util/List;)D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    double-to-float p0, p0

    .line 98
    return p0
.end method

.method public static i(LZi1;)LlE1;
    .locals 5

    .line 1
    iget-wide v0, p0, LZi1;->c:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, LXi1;->WIND:LXi1;

    .line 12
    .line 13
    iget-object p0, p0, LZi1;->d:LXi1;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, LlE1;->WIND:LlE1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v0, LXi1;->MUSIC:LXi1;

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    sget-object p0, LlE1;->MUSIC:LlE1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object v0, LXi1;->TALK:LXi1;

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    sget-object p0, LlE1;->TALK:LlE1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, LlE1;->TOO_NOISY:LlE1;

    .line 35
    .line 36
    return-object p0
.end method

.method public static k(Ljava/util/ArrayList;)LVa0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_1
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, LnE1;

    .line 23
    .line 24
    iget-boolean v3, v3, LnE1;->f:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_3
    if-ge v1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    check-cast v2, LnE1;

    .line 48
    .line 49
    iget-boolean v2, v2, LnE1;->f:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance p0, LeE1;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p0, v0}, LeE1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    new-instance p0, LeE1;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p0, v0}, LeE1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static n([FFF)[F
    .locals 6

    .line 1
    invoke-static {p0}, Lsg;->b0([F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v0, v1

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    new-array p1, p0, [F

    .line 14
    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    aput p2, p1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    array-length v1, p0

    .line 26
    new-array v3, v1, [F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v1, :cond_2

    .line 30
    .line 31
    aget v5, p0, v4

    .line 32
    .line 33
    div-float/2addr v5, v0

    .line 34
    invoke-static {v5, p1, p2}, LCK0;->J(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-array p0, v1, [F

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_2
    if-ge p1, v1, :cond_4

    .line 47
    .line 48
    new-instance p2, Lik0;

    .line 49
    .line 50
    add-int/lit8 v0, p1, -0x2

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v4, v1, -0x1

    .line 57
    .line 58
    add-int/lit8 v5, p1, 0x2

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {p2, v0, v4, v5}, Lgk0;-><init>(III)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-static {p2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lgk0;->a()Lhk0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_3
    iget-boolean v4, p2, Lhk0;->k:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Lhk0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aget v4, v3, v4

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v0}, LTC;->k0(Ljava/util/List;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    double-to-float p2, v4

    .line 106
    aput p2, p0, p1

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p0}, Lsg;->b0([F)D

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    double-to-float p1, p1

    .line 116
    new-array p2, v1, [F

    .line 117
    .line 118
    :goto_4
    if-ge v2, v1, :cond_5

    .line 119
    .line 120
    aget v0, p0, v2

    .line 121
    .line 122
    div-float/2addr v0, p1

    .line 123
    aput v0, p2, v2

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    return-object p2
.end method

.method public static p(LqE1;Lef0;FF)LoE1;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    sget-object v7, LqE1;->h:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    const-string v0, "langs"

    .line 12
    .line 13
    invoke-static {v7, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LqE1;->l()V

    .line 17
    .line 18
    .line 19
    move-object v0, v7

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lj11;

    .line 42
    .line 43
    sget-object v10, Lkw1;->WAKE:Lkw1;

    .line 44
    .line 45
    invoke-virtual {v1, v10, v9}, LqE1;->h(Lkw1;Lj11;)LjE1;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_13

    .line 57
    .line 58
    :cond_1
    move-object v0, v7

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lj11;

    .line 81
    .line 82
    sget-object v11, Lkw1;->WAKE:Lkw1;

    .line 83
    .line 84
    invoke-virtual {v1, v11, v10}, LqE1;->j(Lkw1;Lj11;)LkE1;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v10, LoE1;

    .line 107
    .line 108
    const-string v11, "wake phrase not trained"

    .line 109
    .line 110
    const/16 v15, 0x3c

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct/range {v10 .. v15}, LoE1;-><init>(Ljava/lang/String;FFLj11;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v10

    .line 120
    :cond_4
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v11, 0x0

    .line 130
    :cond_5
    :goto_2
    if-ge v11, v10, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    add-int/2addr v11, v6

    .line 137
    move-object v13, v12

    .line 138
    check-cast v13, LjE1;

    .line 139
    .line 140
    iget v13, v13, LjE1;->d:I

    .line 141
    .line 142
    if-lt v13, v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/4 v11, 0x0

    .line 158
    :cond_7
    :goto_3
    if-ge v11, v10, :cond_8

    .line 159
    .line 160
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    add-int/2addr v11, v6

    .line 165
    move-object v13, v12

    .line 166
    check-cast v13, LkE1;

    .line 167
    .line 168
    iget-object v13, v13, LkE1;->c:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-lt v13, v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    new-instance v10, LoE1;

    .line 193
    .line 194
    const-string v11, "train the wake phrase at least 2 times"

    .line 195
    .line 196
    const/16 v15, 0x3c

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-direct/range {v10 .. v15}, LoE1;-><init>(Ljava/lang/String;FFLj11;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-object v10

    .line 206
    :cond_9
    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_4
    const v12, 0x3ff33333

    .line 217
    .line 218
    .line 219
    const v13, 0x3f0ccccd

    .line 220
    .line 221
    .line 222
    if-ge v11, v10, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    add-int/2addr v11, v6

    .line 229
    move-object v15, v14

    .line 230
    check-cast v15, LjE1;

    .line 231
    .line 232
    invoke-virtual {v2}, Lef0;->c()Lik0;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, LTC;->n0(Lik0;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-float v5, v5

    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    iget v6, v15, LjE1;->g:I

    .line 246
    .line 247
    int-to-float v6, v6

    .line 248
    mul-float v6, v6, v13

    .line 249
    .line 250
    cmpl-float v5, v5, v6

    .line 251
    .line 252
    if-ltz v5, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2}, Lef0;->c()Lik0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, LTC;->n0(Lik0;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-float v5, v5

    .line 263
    iget v6, v15, LjE1;->g:I

    .line 264
    .line 265
    int-to-float v6, v6

    .line 266
    mul-float v6, v6, v12

    .line 267
    .line 268
    cmpg-float v5, v5, v6

    .line 269
    .line 270
    if-gtz v5, :cond_a

    .line 271
    .line 272
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_a
    const/4 v6, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_b
    const/16 v16, 0x1

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    new-instance v5, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v6, 0xa

    .line 284
    .line 285
    invoke-static {v9, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/4 v11, 0x0

    .line 297
    :goto_5
    if-ge v11, v10, :cond_c

    .line 298
    .line 299
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    check-cast v14, LjE1;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v14}, LqE1;->m(Lef0;LjE1;)LnE1;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    const/4 v11, 0x0

    .line 325
    :goto_6
    if-ge v11, v10, :cond_e

    .line 326
    .line 327
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    move-object v15, v14

    .line 334
    check-cast v15, LkE1;

    .line 335
    .line 336
    const v18, 0x3ff33333

    .line 337
    .line 338
    .line 339
    iget-object v12, v2, Lef0;->p:Lmq1;

    .line 340
    .line 341
    invoke-virtual {v12}, Lmq1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, [[F

    .line 346
    .line 347
    array-length v12, v12

    .line 348
    int-to-float v12, v12

    .line 349
    const v19, 0x3f0ccccd

    .line 350
    .line 351
    .line 352
    iget v13, v15, LkE1;->e:I

    .line 353
    .line 354
    int-to-float v13, v13

    .line 355
    mul-float v13, v13, v19

    .line 356
    .line 357
    cmpl-float v12, v12, v13

    .line 358
    .line 359
    if-ltz v12, :cond_d

    .line 360
    .line 361
    iget-object v12, v2, Lef0;->p:Lmq1;

    .line 362
    .line 363
    invoke-virtual {v12}, Lmq1;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, [[F

    .line 368
    .line 369
    array-length v12, v12

    .line 370
    int-to-float v12, v12

    .line 371
    iget v13, v15, LkE1;->e:I

    .line 372
    .line 373
    int-to-float v13, v13

    .line 374
    mul-float v13, v13, v18

    .line 375
    .line 376
    cmpg-float v12, v12, v13

    .line 377
    .line 378
    if-gtz v12, :cond_d

    .line 379
    .line 380
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_d
    const v12, 0x3ff33333

    .line 384
    .line 385
    .line 386
    const v13, 0x3f0ccccd

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v9, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const/4 v11, 0x0

    .line 404
    :goto_7
    if-ge v11, v6, :cond_f

    .line 405
    .line 406
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    check-cast v12, LkE1;

    .line 413
    .line 414
    new-instance v18, LnE1;

    .line 415
    .line 416
    iget-object v13, v12, LkE1;->a:Lkw1;

    .line 417
    .line 418
    iget-object v14, v12, LkE1;->b:Lj11;

    .line 419
    .line 420
    iget-object v15, v2, Lef0;->p:Lmq1;

    .line 421
    .line 422
    invoke-virtual {v15}, Lmq1;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    check-cast v15, [[F

    .line 427
    .line 428
    invoke-virtual {v12, v15}, LkE1;->a([[F)F

    .line 429
    .line 430
    .line 431
    move-result v21

    .line 432
    iget v12, v12, LkE1;->d:F

    .line 433
    .line 434
    const v15, 0x3fcccccd

    .line 435
    .line 436
    .line 437
    mul-float v22, v12, v15

    .line 438
    .line 439
    const/16 v24, 0x1

    .line 440
    .line 441
    move/from16 v23, v12

    .line 442
    .line 443
    move-object/from16 v19, v13

    .line 444
    .line 445
    move-object/from16 v20, v14

    .line 446
    .line 447
    invoke-direct/range {v18 .. v24}, LnE1;-><init>(Lkw1;Lj11;FFFZ)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v12, v18

    .line 451
    .line 452
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_f
    invoke-static {v5, v10}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_11

    .line 465
    .line 466
    new-instance v9, LoE1;

    .line 467
    .line 468
    const-string v3, "length %d vs %d"

    .line 469
    .line 470
    invoke-virtual {v2}, Lef0;->c()Lik0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, LTC;->n0(Lik0;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LjE1;

    .line 487
    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    iget v0, v0, LjE1;->g:I

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_10
    invoke-static {v8}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LkE1;

    .line 498
    .line 499
    iget v0, v0, LkE1;->e:I

    .line 500
    .line 501
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-array v5, v4, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v2, v5, v17

    .line 508
    .line 509
    aput-object v0, v5, v16

    .line 510
    .line 511
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const/16 v14, 0x3c

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-direct/range {v9 .. v14}, LoE1;-><init>(Ljava/lang/String;FFLj11;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    .line 526
    .line 527
    monitor-exit p0

    .line 528
    return-object v9

    .line 529
    :cond_11
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_22

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_12

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_12
    move-object v6, v5

    .line 551
    check-cast v6, LnE1;

    .line 552
    .line 553
    invoke-virtual {v6}, LnE1;->a()F

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    move-object v9, v8

    .line 562
    check-cast v9, LnE1;

    .line 563
    .line 564
    invoke-virtual {v9}, LnE1;->a()F

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-lez v10, :cond_13

    .line 573
    .line 574
    move-object v5, v8

    .line 575
    move v6, v9

    .line 576
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_21

    .line 581
    .line 582
    :goto_a
    check-cast v5, LnE1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 583
    .line 584
    :try_start_4
    invoke-virtual {v2}, Lef0;->a()LZi1;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-wide v8, v0, LZi1;->c:D

    .line 589
    .line 590
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 594
    goto :goto_b

    .line 595
    :catchall_1
    move-exception v0

    .line 596
    :try_start_5
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_b
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 601
    .line 602
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    instance-of v8, v0, Lg51;

    .line 607
    .line 608
    if-eqz v8, :cond_14

    .line 609
    .line 610
    move-object v0, v6

    .line 611
    :cond_14
    check-cast v0, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 618
    .line 619
    sub-double/2addr v10, v8

    .line 620
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 621
    .line 622
    div-double v18, v10, v12

    .line 623
    .line 624
    const-wide/16 v20, 0x0

    .line 625
    .line 626
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 627
    .line 628
    invoke-static/range {v18 .. v23}, LCK0;->I(DDD)D

    .line 629
    .line 630
    .line 631
    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 632
    double-to-float v0, v10

    .line 633
    const v6, 0x3e19999a

    .line 634
    .line 635
    .line 636
    const/high16 v10, 0x3f800000    # 1.0f

    .line 637
    .line 638
    move/from16 v11, p2

    .line 639
    .line 640
    invoke-static {v0, v6, v10, v11}, Lg;->w(FFFF)F

    .line 641
    .line 642
    .line 643
    move-result v21

    .line 644
    cmpg-float v0, p3, v10

    .line 645
    .line 646
    if-gez v0, :cond_15

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_15
    move/from16 v10, p3

    .line 650
    .line 651
    :goto_c
    mul-float v10, v10, v21

    .line 652
    .line 653
    :try_start_6
    invoke-virtual {v5}, LnE1;->a()F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    cmpl-float v0, v0, v10

    .line 658
    .line 659
    if-lez v0, :cond_16

    .line 660
    .line 661
    new-instance v18, LoE1;

    .line 662
    .line 663
    const-string v0, "far %.2f > %.2f (snr %.0f dB)"

    .line 664
    .line 665
    invoke-virtual {v5}, LnE1;->a()F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    new-array v8, v3, [Ljava/lang/Object;

    .line 682
    .line 683
    aput-object v2, v8, v17

    .line 684
    .line 685
    aput-object v6, v8, v16

    .line 686
    .line 687
    aput-object v7, v8, v4

    .line 688
    .line 689
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v19

    .line 697
    invoke-virtual {v5}, LnE1;->a()F

    .line 698
    .line 699
    .line 700
    move-result v20

    .line 701
    iget-object v0, v5, LnE1;->b:Lj11;

    .line 702
    .line 703
    const/16 v23, 0x4

    .line 704
    .line 705
    move-object/from16 v22, v0

    .line 706
    .line 707
    invoke-direct/range {v18 .. v23}, LoE1;-><init>(Ljava/lang/String;FFLj11;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 708
    .line 709
    .line 710
    monitor-exit p0

    .line 711
    goto/16 :goto_12

    .line 712
    .line 713
    :cond_16
    :try_start_7
    sget-object v0, Lkw1;->Companion:Ljw1;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {}, Ljw1;->a()Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v1, v2, v0, v7}, LqE1;->b(Lef0;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v2, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    const/4 v7, 0x0

    .line 736
    :cond_17
    :goto_d
    if-ge v7, v6, :cond_18

    .line 737
    .line 738
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    add-int/lit8 v7, v7, 0x1

    .line 743
    .line 744
    move-object v9, v8

    .line 745
    check-cast v9, LnE1;

    .line 746
    .line 747
    iget v9, v9, LnE1;->c:F

    .line 748
    .line 749
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 750
    .line 751
    .line 752
    cmpg-float v9, v9, v11

    .line 753
    .line 754
    if-gez v9, :cond_17

    .line 755
    .line 756
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_18
    invoke-static {v2, v5}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, LqE1;->k(Ljava/util/ArrayList;)LVa0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-nez v6, :cond_19

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    goto :goto_f

    .line 780
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_1a

    .line 789
    .line 790
    :goto_e
    move-object v2, v6

    .line 791
    goto :goto_f

    .line 792
    :cond_1a
    invoke-interface {v0, v6}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    check-cast v7, Ljava/lang/Comparable;

    .line 797
    .line 798
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-interface {v0, v8}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Ljava/lang/Comparable;

    .line 807
    .line 808
    invoke-interface {v7, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-lez v11, :cond_1c

    .line 813
    .line 814
    move-object v6, v8

    .line 815
    move-object v7, v9

    .line 816
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-nez v8, :cond_1b

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :goto_f
    check-cast v2, LnE1;

    .line 824
    .line 825
    if-eqz v2, :cond_1d

    .line 826
    .line 827
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    invoke-interface {v0, v5}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Ljava/lang/Number;

    .line 842
    .line 843
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    cmpg-float v6, v6, v7

    .line 848
    .line 849
    if-gez v6, :cond_1d

    .line 850
    .line 851
    new-instance v18, LoE1;

    .line 852
    .line 853
    const-string v6, "sounds like %s (%.2f < %.2f)"

    .line 854
    .line 855
    iget-object v7, v2, LnE1;->a:Lkw1;

    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-interface {v0, v5}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-array v8, v3, [Ljava/lang/Object;

    .line 870
    .line 871
    aput-object v7, v8, v17

    .line 872
    .line 873
    aput-object v2, v8, v16

    .line 874
    .line 875
    aput-object v0, v8, v4

    .line 876
    .line 877
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v19

    .line 885
    invoke-virtual {v5}, LnE1;->a()F

    .line 886
    .line 887
    .line 888
    move-result v20

    .line 889
    iget-object v0, v5, LnE1;->b:Lj11;

    .line 890
    .line 891
    const/16 v23, 0x4

    .line 892
    .line 893
    move-object/from16 v22, v0

    .line 894
    .line 895
    invoke-direct/range {v18 .. v23}, LoE1;-><init>(Ljava/lang/String;FFLj11;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 896
    .line 897
    .line 898
    monitor-exit p0

    .line 899
    goto :goto_12

    .line 900
    :cond_1d
    :try_start_8
    invoke-virtual {v5}, LnE1;->a()F

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    cmpg-float v0, v0, v21

    .line 905
    .line 906
    if-gtz v0, :cond_1e

    .line 907
    .line 908
    const/16 v19, 0x1

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_1e
    const/16 v19, 0x0

    .line 912
    .line 913
    :goto_10
    new-instance v18, LoE1;

    .line 914
    .line 915
    if-eqz v19, :cond_1f

    .line 916
    .line 917
    const-string v0, "wake %.2f \u2264 %.2f"

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_1f
    const-string v0, "near %.2f \u2264 %.2f (to confirm)"

    .line 921
    .line 922
    :goto_11
    invoke-virtual {v5}, LnE1;->a()F

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    if-eqz v19, :cond_20

    .line 931
    .line 932
    move/from16 v10, v21

    .line 933
    .line 934
    :cond_20
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    new-array v6, v4, [Ljava/lang/Object;

    .line 939
    .line 940
    aput-object v2, v6, v17

    .line 941
    .line 942
    aput-object v3, v6, v16

    .line 943
    .line 944
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v20

    .line 952
    invoke-virtual {v5}, LnE1;->a()F

    .line 953
    .line 954
    .line 955
    move-result v22

    .line 956
    iget-object v0, v5, LnE1;->b:Lj11;

    .line 957
    .line 958
    move/from16 v23, v21

    .line 959
    .line 960
    const/16 v21, 0x1

    .line 961
    .line 962
    move-object/from16 v24, v0

    .line 963
    .line 964
    invoke-direct/range {v18 .. v24}, LoE1;-><init>(ZLjava/lang/String;ZFFLj11;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 965
    .line 966
    .line 967
    monitor-exit p0

    .line 968
    :goto_12
    return-object v18

    .line 969
    :cond_21
    move/from16 v11, p2

    .line 970
    .line 971
    goto/16 :goto_9

    .line 972
    .line 973
    :cond_22
    :try_start_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 974
    .line 975
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :goto_13
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 980
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LqE1;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lkw1;->c()LP30;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkw1;

    .line 29
    .line 30
    sget-object v3, Lj11;->Companion:Li11;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj11;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lj11;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v5}, LqE1;->h(Lkw1;Lj11;)LjE1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v1, v4}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v1, p0, LqE1;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    return-object v0
.end method

.method public final b(Lef0;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkw1;

    .line 21
    .line 22
    move-object v3, p3

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lj11;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v5}, LqE1;->h(Lkw1;Lj11;)LjE1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v0, v4}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v0, LQ10;->h:LQ10;

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Lef0;->n:Lmq1;

    .line 74
    .line 75
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [[F

    .line 80
    .line 81
    invoke-static {v1}, Li;->r([[F)[[F

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_2
    if-ge v6, v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    check-cast v7, LjE1;

    .line 108
    .line 109
    iget-object v8, v7, LjE1;->f:LLs1;

    .line 110
    .line 111
    invoke-virtual {v8, p1, v3}, LLs1;->a(Lef0;I)[[F

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Li;->r([[F)[[F

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static {v1, v8, v9}, Li;->v([[F[[F[F)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v9, LrP0;

    .line 129
    .line 130
    invoke-direct {v9, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v5, 0x0

    .line 147
    :cond_5
    :goto_3
    if-ge v5, v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, LrP0;

    .line 157
    .line 158
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 167
    .line 168
    .line 169
    cmpg-float v7, v7, v8

    .line 170
    .line 171
    if-gez v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    new-instance v1, LpE1;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v1, v4}, LpE1;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x5

    .line 188
    invoke-static {v0, v1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LrP0;

    .line 216
    .line 217
    iget-object v4, v4, LrP0;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LjE1;

    .line 220
    .line 221
    invoke-virtual {p0, p1, v4}, LqE1;->m(Lef0;LjE1;)LnE1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move-object v0, v1

    .line 230
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lkw1;

    .line 250
    .line 251
    move-object v5, p3

    .line 252
    check-cast v5, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v6, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lj11;

    .line 274
    .line 275
    invoke-virtual {p0, v4, v7}, LqE1;->j(Lkw1;Lj11;)LkE1;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    invoke-static {v1, v6}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v1, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    :goto_8
    if-ge v3, p3, :cond_b

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    check-cast v2, LkE1;

    .line 311
    .line 312
    new-instance v4, LnE1;

    .line 313
    .line 314
    iget-object v5, v2, LkE1;->a:Lkw1;

    .line 315
    .line 316
    iget-object v6, p1, Lef0;->p:Lmq1;

    .line 317
    .line 318
    invoke-virtual {v6}, Lmq1;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, [[F

    .line 323
    .line 324
    invoke-virtual {v2, v6}, LkE1;->a([[F)F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    iget v9, v2, LkE1;->d:F

    .line 329
    .line 330
    const v6, 0x3fcccccd

    .line 331
    .line 332
    .line 333
    mul-float v8, v9, v6

    .line 334
    .line 335
    const/4 v10, 0x1

    .line 336
    iget-object v6, v2, LkE1;->b:Lj11;

    .line 337
    .line 338
    invoke-direct/range {v4 .. v10}, LnE1;-><init>(Lkw1;Lj11;FFFZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_b
    invoke-static {v0, p2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1
.end method

.method public final c(LLs1;LjE1;LjE1;)[F
    .locals 12

    .line 1
    new-instance v0, LKx1;

    .line 2
    .line 3
    iget-object v1, p1, LLs1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p3, LjE1;->a:Lkw1;

    .line 6
    .line 7
    iget-object v3, p3, LjE1;->b:Lj11;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LqE1;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [F

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p3, LjE1;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p1, LLs1;->d:[[F

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LLs1;

    .line 51
    .line 52
    iget-object v3, v3, LLs1;->d:[[F

    .line 53
    .line 54
    invoke-static {v4, v3}, Li;->O([[F[[F)[F

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p2, LjE1;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance p3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    :cond_3
    :goto_1
    if-ge v6, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    check-cast v8, LLs1;

    .line 87
    .line 88
    if-eq v8, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v3, 0x0

    .line 104
    :cond_5
    :goto_2
    if-ge v3, p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    check-cast v6, LLs1;

    .line 113
    .line 114
    iget-object v6, v6, LLs1;->d:[[F

    .line 115
    .line 116
    invoke-static {v4, v6}, Li;->O([[F[[F)[F

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 p3, 0x0

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_7
    array-length p2, v4

    .line 136
    new-array v3, p2, [F

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_3
    const/4 v6, 0x0

    .line 140
    if-ge v4, p2, :cond_b

    .line 141
    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v8, 0xa

    .line 145
    .line 146
    invoke-static {v2, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_4
    if-ge v10, v9, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    check-cast v11, [F

    .line 167
    .line 168
    aget v11, v11, v4

    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {v7}, LTC;->k0(Ljava/util/List;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    double-to-float v7, v9

    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {p1, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_5
    if-ge v10, v8, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    check-cast v11, [F

    .line 214
    .line 215
    aget v11, v11, v4

    .line 216
    .line 217
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-static {v9}, LTC;->k0(Ljava/util/List;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    double-to-float v8, v8

    .line 230
    :goto_6
    sub-float/2addr v7, v8

    .line 231
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    aput v6, v3, v4

    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    invoke-static {v3}, Lsg;->C0([F)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    cmpg-float p1, p1, v6

    .line 245
    .line 246
    if-gtz p1, :cond_c

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    const p1, 0x3dcccccd

    .line 250
    .line 251
    .line 252
    const/high16 p2, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-static {v3, p1, p2}, LqE1;->n([FFF)[F

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    :goto_7
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object p3
.end method

.method public final d(Lef0;LnE1;LnE1;Z)LhE1;
    .locals 3

    .line 1
    iget-boolean v0, p2, LnE1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p3, LnE1;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, LnE1;->a:Lkw1;

    .line 12
    .line 13
    iget-object v1, p2, LnE1;->b:Lj11;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LqE1;->h(Lkw1;Lj11;)LjE1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p3, LnE1;->a:Lkw1;

    .line 23
    .line 24
    iget-object v2, p3, LnE1;->b:Lj11;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, LqE1;->h(Lkw1;Lj11;)LjE1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p0, p1, v0, v1}, LqE1;->e(LqE1;Lef0;LjE1;LjE1;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1, v1, v0}, LqE1;->e(LqE1;Lef0;LjE1;LjE1;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    cmpg-float v1, v2, v0

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    cmpg-float v0, p1, v0

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    cmpg-float v0, v2, p1

    .line 55
    .line 56
    if-gtz v0, :cond_5

    .line 57
    .line 58
    new-instance v0, LKx1;

    .line 59
    .line 60
    div-float/2addr v2, p1

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p2, p3, p1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    new-instance v0, LKx1;

    .line 70
    .line 71
    div-float/2addr p1, v2

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p3, p2, p1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, v0, LKx1;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LnE1;

    .line 82
    .line 83
    iget-object p2, v0, LKx1;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, LnE1;

    .line 86
    .line 87
    iget-object p3, v0, LKx1;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float p3, v0, p3

    .line 98
    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    const p4, 0x3e99999a

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const p4, 0x3e4ccccd

    .line 106
    .line 107
    .line 108
    :goto_1
    div-float/2addr p3, p4

    .line 109
    const/high16 p4, 0x3f000000    # 0.5f

    .line 110
    .line 111
    mul-float p3, p3, p4

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-static {p3, p4, v0}, LCK0;->J(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    new-instance p4, LhE1;

    .line 119
    .line 120
    invoke-direct {p4, p1, p2, p3}, LhE1;-><init>(LnE1;LnE1;F)V

    .line 121
    .line 122
    .line 123
    return-object p4

    .line 124
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 125
    return-object p1
.end method

.method public final f(LjE1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-boolean v1, v0, LjE1;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object/from16 v10, p0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LjE1;->h:Z

    .line 13
    .line 14
    iget-object v1, v0, LjE1;->f:LLs1;

    .line 15
    .line 16
    iget-object v1, v1, LLs1;->d:[[F

    .line 17
    .line 18
    invoke-static {v1}, Li;->r([[F)[[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, LqE1;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_2
    :goto_0
    if-ge v6, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, LjE1;

    .line 49
    .line 50
    iget-object v8, v8, LjE1;->a:Lkw1;

    .line 51
    .line 52
    iget-object v9, v0, LjE1;->a:Lkw1;

    .line 53
    .line 54
    if-eq v8, v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {v3, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_1
    if-ge v7, v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    check-cast v8, LjE1;

    .line 85
    .line 86
    iget-object v9, v8, LjE1;->f:LLs1;

    .line 87
    .line 88
    iget-object v9, v9, LLs1;->d:[[F

    .line 89
    .line 90
    invoke-static {v9}, Li;->r([[F)[[F

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static {v1, v9, v10}, Li;->v([[F[[F[F)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, LrP0;

    .line 104
    .line 105
    invoke-direct {v10, v8, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v6, 0x0

    .line 122
    :cond_5
    :goto_2
    if-ge v6, v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    move-object v8, v7

    .line 131
    check-cast v8, LrP0;

    .line 132
    .line 133
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 142
    .line 143
    .line 144
    cmpg-float v8, v8, v9

    .line 145
    .line 146
    if-gez v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v2, LpE1;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v2, v3}, LpE1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-static {v1, v2}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v1, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LrP0;

    .line 191
    .line 192
    iget-object v3, v3, LrP0;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LjE1;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v3, v0, LjE1;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v6, 0x0

    .line 213
    :cond_8
    :goto_4
    if-ge v6, v1, :cond_d

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    check-cast v7, LLs1;

    .line 222
    .line 223
    new-instance v8, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const/4 v10, 0x0

    .line 233
    :cond_9
    :goto_5
    if-ge v10, v9, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    check-cast v11, LjE1;

    .line 242
    .line 243
    iget-object v12, v7, LLs1;->d:[[F

    .line 244
    .line 245
    iget-object v11, v11, LjE1;->f:LLs1;

    .line 246
    .line 247
    iget-object v11, v11, LLs1;->d:[[F

    .line 248
    .line 249
    invoke-static {v12, v11}, Li;->O([[F[[F)[F

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-eqz v11, :cond_9

    .line 254
    .line 255
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_8

    .line 264
    .line 265
    iget-object v9, v7, LLs1;->d:[[F

    .line 266
    .line 267
    array-length v9, v9

    .line 268
    new-array v10, v9, [F

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    :goto_6
    if-ge v11, v9, :cond_c

    .line 272
    .line 273
    new-instance v12, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v8, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    const/4 v14, 0x0

    .line 287
    :goto_7
    if-ge v14, v13, :cond_b

    .line 288
    .line 289
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    add-int/lit8 v14, v14, 0x1

    .line 294
    .line 295
    check-cast v15, [F

    .line 296
    .line 297
    aget v15, v15, v11

    .line 298
    .line 299
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    invoke-static {v12}, LTC;->k0(Ljava/util/List;)D

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    double-to-float v12, v12

    .line 312
    aput v12, v10, v11

    .line 313
    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    const/high16 v8, 0x40200000    # 2.5f

    .line 318
    .line 319
    const v9, 0x3ecccccd

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v9, v8}, LqE1;->n([FFF)[F

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iput-object v8, v7, LLs1;->f:[F

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v4, 0x0

    .line 334
    :goto_8
    if-ge v4, v1, :cond_0

    .line 335
    .line 336
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    check-cast v6, LjE1;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const/4 v8, 0x0

    .line 349
    :goto_9
    if-ge v8, v7, :cond_e

    .line 350
    .line 351
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    check-cast v9, LLs1;

    .line 358
    .line 359
    move-object/from16 v10, p0

    .line 360
    .line 361
    invoke-virtual {v10, v9, v0, v6}, LqE1;->c(LLs1;LjE1;LjE1;)[F

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    move-object/from16 v10, p0

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :goto_a
    return-void
.end method

.method public final declared-synchronized g(Lef0;Ljava/util/ArrayList;Ljava/util/Set;)LiE1;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    const-string v7, "h"

    .line 11
    .line 12
    invoke-static {v0, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v7, "langs"

    .line 16
    .line 17
    invoke-static {v2, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LqE1;->l()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1b

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    if-ge v8, v7, :cond_2c

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    add-int/2addr v8, v6

    .line 45
    check-cast v10, Lkw1;

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v12, v11, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    check-cast v12, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x2

    .line 64
    const/16 v13, 0x9

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v18, 0x1

    .line 69
    .line 70
    goto/16 :goto_1a

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_1c

    .line 74
    .line 75
    :cond_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lj11;

    .line 90
    .line 91
    invoke-virtual {v1, v10, v12}, LqE1;->h(Lkw1;Lj11;)LjE1;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v10, v12}, LqE1;->j(Lkw1;Lj11;)LkE1;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-eqz v12, :cond_3

    .line 102
    .line 103
    :cond_4
    invoke-virtual/range {p0 .. p3}, LqE1;->b(Lef0;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x0

    .line 117
    :cond_5
    :goto_1
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    .line 119
    .line 120
    if-ge v9, v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    add-int/2addr v9, v6

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, LnE1;

    .line 129
    .line 130
    iget v12, v12, LnE1;->c:F

    .line 131
    .line 132
    cmpg-float v10, v12, v10

    .line 133
    .line 134
    if-gez v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v0}, Lef0;->a()LZi1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    new-instance v0, LiE1;

    .line 151
    .line 152
    invoke-static {v2}, LqE1;->i(LZi1;)LlE1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    sget-object v2, LlE1;->UNKNOWN:LlE1;

    .line 159
    .line 160
    :cond_7
    const-string v3, "no comparable sample"

    .line 161
    .line 162
    invoke-direct {v0, v2, v3}, LiE1;-><init>(LlE1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-object v0

    .line 167
    :cond_8
    :try_start_1
    invoke-static {v7}, LqE1;->k(Ljava/util/ArrayList;)LVa0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_2b

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-interface {v8, v11}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/lang/Comparable;

    .line 197
    .line 198
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-interface {v8, v13}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Ljava/lang/Comparable;

    .line 207
    .line 208
    invoke-interface {v12, v14}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-lez v15, :cond_a

    .line 213
    .line 214
    move-object v11, v13

    .line 215
    move-object v12, v14

    .line 216
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_2a

    .line 221
    .line 222
    :goto_3
    check-cast v11, LnE1;

    .line 223
    .line 224
    new-instance v9, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const/4 v13, 0x0

    .line 234
    :cond_b
    :goto_4
    if-ge v13, v12, :cond_c

    .line 235
    .line 236
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    add-int/2addr v13, v6

    .line 241
    move-object v15, v14

    .line 242
    check-cast v15, LnE1;

    .line 243
    .line 244
    iget-object v15, v15, LnE1;->a:Lkw1;

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    iget-object v5, v11, LnE1;->a:Lkw1;

    .line 249
    .line 250
    if-eq v15, v5, :cond_b

    .line 251
    .line 252
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    const/16 v16, 0x0

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_d

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-nez v12, :cond_e

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    invoke-interface {v8, v7}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Ljava/lang/Comparable;

    .line 286
    .line 287
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-interface {v8, v13}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Ljava/lang/Comparable;

    .line 296
    .line 297
    invoke-interface {v12, v14}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-lez v15, :cond_f

    .line 302
    .line 303
    move-object v7, v13

    .line 304
    move-object v12, v14

    .line 305
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-nez v13, :cond_29

    .line 310
    .line 311
    :goto_6
    check-cast v7, LnE1;

    .line 312
    .line 313
    iget v5, v11, LnE1;->c:F

    .line 314
    .line 315
    cmpg-float v12, v5, v10

    .line 316
    .line 317
    if-nez v12, :cond_10

    .line 318
    .line 319
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_10
    iget v12, v11, LnE1;->d:F

    .line 324
    .line 325
    div-float/2addr v5, v12

    .line 326
    :goto_7
    if-eqz v7, :cond_12

    .line 327
    .line 328
    iget v12, v7, LnE1;->c:F

    .line 329
    .line 330
    cmpg-float v13, v12, v10

    .line 331
    .line 332
    if-nez v13, :cond_11

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_11
    iget v13, v7, LnE1;->d:F

    .line 336
    .line 337
    div-float/2addr v12, v13

    .line 338
    goto :goto_9

    .line 339
    :cond_12
    :goto_8
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 340
    .line 341
    .line 342
    :goto_9
    iget-wide v13, v2, LZi1;->c:D

    .line 343
    .line 344
    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 345
    .line 346
    cmpg-double v15, v13, v17

    .line 347
    .line 348
    if-gez v15, :cond_13

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    goto :goto_a

    .line 352
    :cond_13
    const/4 v13, 0x0

    .line 353
    :goto_a
    const v14, 0x3fa66666

    .line 354
    .line 355
    .line 356
    sub-float v15, v14, v5

    .line 357
    .line 358
    const v17, 0x3f19999a

    .line 359
    .line 360
    .line 361
    div-float v15, v15, v17

    .line 362
    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    const/high16 v6, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-static {v15, v9, v6}, LCK0;->J(FFF)F

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-nez v7, :cond_14

    .line 373
    .line 374
    const/high16 v8, 0x3f800000    # 1.0f

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    invoke-interface {v8, v11}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    check-cast v19, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v19

    .line 387
    invoke-interface {v8, v7}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    div-float v19, v19, v8

    .line 398
    .line 399
    sub-float v8, v6, v19

    .line 400
    .line 401
    if-eqz v13, :cond_15

    .line 402
    .line 403
    const/high16 v19, 0x3f400000    # 0.75f

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_15
    const v19, 0x3e75c28f

    .line 407
    .line 408
    .line 409
    :goto_b
    div-float v8, v8, v19

    .line 410
    .line 411
    invoke-static {v8, v9, v6}, LCK0;->J(FFF)F

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    :goto_c
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    .line 416
    .line 417
    .line 418
    move-result v19

    .line 419
    move/from16 v20, v15

    .line 420
    .line 421
    const p3, 0x3fa66666

    .line 422
    .line 423
    .line 424
    iget-wide v14, v2, LZi1;->c:D

    .line 425
    .line 426
    const-wide/16 v21, 0x0

    .line 427
    .line 428
    cmpg-double v23, v14, v21

    .line 429
    .line 430
    if-gez v23, :cond_16

    .line 431
    .line 432
    const/4 v14, 0x1

    .line 433
    goto :goto_d

    .line 434
    :cond_16
    const/4 v14, 0x0

    .line 435
    :goto_d
    const-string v15, ""

    .line 436
    .line 437
    const/high16 v21, 0x3f000000    # 0.5f

    .line 438
    .line 439
    if-eqz v7, :cond_18

    .line 440
    .line 441
    if-nez v14, :cond_18

    .line 442
    .line 443
    cmpl-float v22, v20, v9

    .line 444
    .line 445
    if-lez v22, :cond_18

    .line 446
    .line 447
    cmpg-float v22, v8, v21

    .line 448
    .line 449
    if-gez v22, :cond_18

    .line 450
    .line 451
    invoke-virtual {v1, v0, v11, v7, v13}, LqE1;->d(Lef0;LnE1;LnE1;Z)LhE1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_18

    .line 456
    .line 457
    const-string v15, " duel %s %.2f"

    .line 458
    .line 459
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 460
    .line 461
    .line 462
    iget-object v10, v0, LhE1;->a:LnE1;

    .line 463
    .line 464
    iget-object v10, v10, LnE1;->a:Lkw1;

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    iget v3, v0, LhE1;->c:F

    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    new-array v6, v4, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v10, v6, v16

    .line 479
    .line 480
    aput-object v3, v6, v18

    .line 481
    .line 482
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    iget-object v3, v0, LhE1;->a:LnE1;

    .line 491
    .line 492
    iget v6, v3, LnE1;->c:F

    .line 493
    .line 494
    cmpg-float v10, v6, v22

    .line 495
    .line 496
    if-nez v10, :cond_17

    .line 497
    .line 498
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_17
    iget v3, v3, LnE1;->d:F

    .line 503
    .line 504
    div-float/2addr v6, v3

    .line 505
    :goto_e
    sub-float v3, p3, v6

    .line 506
    .line 507
    div-float v3, v3, v17

    .line 508
    .line 509
    const/high16 v6, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-static {v3, v9, v6}, LCK0;->J(FFF)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    cmpl-float v6, v3, v9

    .line 516
    .line 517
    if-lez v6, :cond_19

    .line 518
    .line 519
    iget-object v6, v0, LhE1;->a:LnE1;

    .line 520
    .line 521
    iget-object v10, v0, LhE1;->b:LnE1;

    .line 522
    .line 523
    iget v0, v0, LhE1;->c:F

    .line 524
    .line 525
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 526
    .line 527
    .line 528
    move-result v19

    .line 529
    :goto_f
    move/from16 v28, v19

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_18
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 533
    .line 534
    .line 535
    :cond_19
    move-object v10, v7

    .line 536
    move-object v6, v11

    .line 537
    goto :goto_f

    .line 538
    :goto_10
    if-eqz v13, :cond_1a

    .line 539
    .line 540
    if-nez v7, :cond_1a

    .line 541
    .line 542
    const v0, 0x3f333333

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1a
    const/high16 v0, 0x3f000000    # 0.5f

    .line 547
    .line 548
    :goto_11
    cmpl-float v0, v28, v0

    .line 549
    .line 550
    if-ltz v0, :cond_1b

    .line 551
    .line 552
    if-nez v14, :cond_1b

    .line 553
    .line 554
    const/16 v26, 0x1

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1b
    const/16 v26, 0x0

    .line 558
    .line 559
    :goto_12
    if-eqz v26, :cond_1c

    .line 560
    .line 561
    sget-object v0, LlE1;->MATCHED:LlE1;

    .line 562
    .line 563
    move-object/from16 v27, v0

    .line 564
    .line 565
    move/from16 p3, v5

    .line 566
    .line 567
    const/4 v3, 0x2

    .line 568
    goto :goto_16

    .line 569
    :cond_1c
    move/from16 p3, v5

    .line 570
    .line 571
    const/4 v3, 0x2

    .line 572
    iget-wide v4, v2, LZi1;->e:D

    .line 573
    .line 574
    const-wide v24, 0x3f947ae147ae147bL    # 0.02

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    cmpl-double v0, v4, v24

    .line 580
    .line 581
    if-lez v0, :cond_1e

    .line 582
    .line 583
    sget-object v0, LlE1;->CLIPPED:LlE1;

    .line 584
    .line 585
    :cond_1d
    :goto_13
    move-object/from16 v27, v0

    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_1e
    if-nez v14, :cond_23

    .line 589
    .line 590
    iget-wide v4, v2, LZi1;->c:D

    .line 591
    .line 592
    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    .line 593
    .line 594
    cmpg-double v0, v4, v13

    .line 595
    .line 596
    if-gez v0, :cond_1f

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_1f
    if-eqz v7, :cond_20

    .line 600
    .line 601
    cmpg-float v0, v8, v21

    .line 602
    .line 603
    if-gez v0, :cond_20

    .line 604
    .line 605
    cmpl-float v0, v20, v9

    .line 606
    .line 607
    if-lez v0, :cond_20

    .line 608
    .line 609
    sget-object v0, LlE1;->AMBIGUOUS:LlE1;

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_20
    iget-wide v4, v2, LZi1;->a:D

    .line 613
    .line 614
    const-wide v13, -0x3fb9800000000000L    # -45.0

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    cmpg-double v0, v4, v13

    .line 620
    .line 621
    if-gez v0, :cond_21

    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    goto :goto_14

    .line 625
    :cond_21
    const/4 v0, 0x0

    .line 626
    :goto_14
    if-eqz v0, :cond_22

    .line 627
    .line 628
    sget-object v0, LlE1;->TOO_QUIET:LlE1;

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_22
    sget-object v0, LlE1;->UNKNOWN:LlE1;

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_23
    :goto_15
    invoke-static {v2}, LqE1;->i(LZi1;)LlE1;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-nez v0, :cond_1d

    .line 639
    .line 640
    sget-object v0, LlE1;->TOO_NOISY:LlE1;

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :goto_16
    const-string v0, "%s r=%.2f vs %s r=%.2f sep=%.2f conf=%.2f snr=%.0f %s%s"

    .line 644
    .line 645
    iget-object v4, v11, LnE1;->a:Lkw1;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    if-eqz v7, :cond_24

    .line 656
    .line 657
    iget-object v7, v7, LnE1;->a:Lkw1;

    .line 658
    .line 659
    if-eqz v7, :cond_24

    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-nez v7, :cond_25

    .line 666
    .line 667
    :cond_24
    const-string v7, "-"

    .line 668
    .line 669
    :cond_25
    cmpg-float v11, v12, v22

    .line 670
    .line 671
    if-nez v11, :cond_26

    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    :cond_26
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    iget-wide v12, v2, LZi1;->c:D

    .line 687
    .line 688
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    iget-object v2, v2, LZi1;->d:LXi1;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 699
    .line 700
    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v13, "toLowerCase(...)"

    .line 705
    .line 706
    invoke-static {v2, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/16 v13, 0x9

    .line 710
    .line 711
    new-array v14, v13, [Ljava/lang/Object;

    .line 712
    .line 713
    aput-object v4, v14, v16

    .line 714
    .line 715
    aput-object v5, v14, v18

    .line 716
    .line 717
    aput-object v7, v14, v3

    .line 718
    .line 719
    const/4 v3, 0x3

    .line 720
    aput-object v9, v14, v3

    .line 721
    .line 722
    const/4 v3, 0x4

    .line 723
    aput-object v8, v14, v3

    .line 724
    .line 725
    const/4 v3, 0x5

    .line 726
    aput-object v11, v14, v3

    .line 727
    .line 728
    const/4 v3, 0x6

    .line 729
    aput-object v12, v14, v3

    .line 730
    .line 731
    const/4 v3, 0x7

    .line 732
    aput-object v2, v14, v3

    .line 733
    .line 734
    const/16 v2, 0x8

    .line 735
    .line 736
    aput-object v15, v14, v2

    .line 737
    .line 738
    const/16 v13, 0x9

    .line 739
    .line 740
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v34

    .line 748
    new-instance v24, LiE1;

    .line 749
    .line 750
    iget-object v0, v6, LnE1;->a:Lkw1;

    .line 751
    .line 752
    if-eqz v10, :cond_27

    .line 753
    .line 754
    iget-object v9, v10, LnE1;->a:Lkw1;

    .line 755
    .line 756
    move-object/from16 v29, v9

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_27
    const/16 v29, 0x0

    .line 760
    .line 761
    :goto_17
    iget-object v2, v6, LnE1;->b:Lj11;

    .line 762
    .line 763
    iget v3, v6, LnE1;->d:F

    .line 764
    .line 765
    iget v4, v6, LnE1;->c:F

    .line 766
    .line 767
    if-eqz v10, :cond_28

    .line 768
    .line 769
    iget v10, v10, LnE1;->c:F

    .line 770
    .line 771
    move/from16 v33, v10

    .line 772
    .line 773
    :goto_18
    move-object/from16 v25, v0

    .line 774
    .line 775
    move-object/from16 v30, v2

    .line 776
    .line 777
    move/from16 v31, v3

    .line 778
    .line 779
    move/from16 v32, v4

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_28
    const v33, 0x7f7fffff    # Float.MAX_VALUE

    .line 783
    .line 784
    .line 785
    goto :goto_18

    .line 786
    :goto_19
    invoke-direct/range {v24 .. v34}, LiE1;-><init>(Lkw1;ZLlE1;FLkw1;Lj11;FFFLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    .line 788
    .line 789
    monitor-exit p0

    .line 790
    return-object v24

    .line 791
    :cond_29
    const/16 v13, 0x9

    .line 792
    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :cond_2a
    const/16 v13, 0x9

    .line 796
    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :cond_2b
    :try_start_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :goto_1a
    const/4 v4, 0x2

    .line 806
    const/4 v6, 0x1

    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_2c
    :goto_1b
    new-instance v0, LiE1;

    .line 810
    .line 811
    sget-object v2, LlE1;->NOT_TRAINED:LlE1;

    .line 812
    .line 813
    const-string v3, "nothing trained"

    .line 814
    .line 815
    invoke-direct {v0, v2, v3}, LiE1;-><init>(LlE1;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 816
    .line 817
    .line 818
    monitor-exit p0

    .line 819
    return-object v0

    .line 820
    :goto_1c
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 821
    throw v0
.end method

.method public final h(Lkw1;Lj11;)LjE1;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lj11;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, LrP0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LqE1;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LjE1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v3, p0, LqE1;->a:Lod;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lod;->Q(Lkw1;Lj11;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-static {v5, v4}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, LqE1;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Lod;->R(Lkw1;Lj11;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    :cond_5
    :goto_0
    if-ge v9, v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    move-object v11, v10

    .line 104
    check-cast v11, Lx11;

    .line 105
    .line 106
    iget-object v12, v11, Lx11;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    iget-object v11, v11, Lx11;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_1
    if-ge v8, v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    check-cast v7, Lx11;

    .line 139
    .line 140
    iget-object v9, v7, Lx11;->g:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v10, LLs1;

    .line 143
    .line 144
    invoke-direct {v10, v7}, LLs1;-><init>(Lx11;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LLs1;

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object v3, v1

    .line 192
    :goto_4
    if-eqz v3, :cond_b

    .line 193
    .line 194
    new-instance v1, LjE1;

    .line 195
    .line 196
    invoke-direct {v1, p1, p2, v3}, LjE1;-><init>(Lkw1;Lj11;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_5
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method public final j(Lkw1;Lj11;)LkE1;
    .locals 7

    .line 1
    new-instance v0, LrP0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LqE1;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LkE1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p2}, Lj11;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LqE1;->a:Lod;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Lj11;->Companion:Li11;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj11;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lj11;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v5}, Lod;->Q(Lkw1;Lj11;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-virtual {v3, p1, p2}, Lod;->Q(Lkw1;Lj11;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_0
    const-string v2, "cmd"

    .line 87
    .line 88
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1, p2}, Lod;->s(Lkw1;Lj11;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/io/File;

    .line 115
    .line 116
    :try_start_0
    invoke-static {v5}, Lod;->L(Ljava/io/File;)[[F

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v5

    .line 122
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_2
    instance-of v6, v5, Lg51;

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    :cond_6
    check-cast v5, [[F

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/16 v2, 0xa

    .line 140
    .line 141
    invoke-static {v2, v3}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v2, v4

    .line 153
    :goto_3
    if-eqz v2, :cond_9

    .line 154
    .line 155
    new-instance v4, LkE1;

    .line 156
    .line 157
    invoke-direct {v4, p1, p2, v2}, LkE1;-><init>(Lkw1;Lj11;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_4
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v4
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, LqE1;->a:Lod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod;->b0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LqE1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iput-object v0, p0, LqE1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LqE1;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LqE1;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, LqE1;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LqE1;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LqE1;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "<get-values>(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LLs1;

    .line 64
    .line 65
    iget-object v2, v1, LLs1;->d:[[F

    .line 66
    .line 67
    array-length v2, v2

    .line 68
    new-array v3, v2, [F

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ge v4, v2, :cond_1

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    aput v5, v3, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput-object v3, v1, LLs1;->f:[F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method public final m(Lef0;LjE1;)LnE1;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqE1;->f(LjE1;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v4, v2, LjE1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-static {v4, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    const/4 v10, 0x0

    .line 31
    if-ge v9, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    add-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    add-int/lit8 v12, v8, 0x1

    .line 40
    .line 41
    if-ltz v8, :cond_0

    .line 42
    .line 43
    check-cast v11, LLs1;

    .line 44
    .line 45
    mul-int/lit8 v8, v8, 0x11

    .line 46
    .line 47
    invoke-virtual {v11, v0, v8}, LLs1;->a(Lef0;I)[[F

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v8, v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, LUC;->Y()V

    .line 57
    .line 58
    .line 59
    throw v10

    .line 60
    :cond_1
    invoke-static {v3}, LUC;->F(Ljava/util/Collection;)Lik0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v6, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lgk0;->a()Lhk0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    iget-boolean v6, v5, Lhk0;->k:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Lhk0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v9, v0, Lef0;->n:Lmq1;

    .line 86
    .line 87
    invoke-virtual {v9}, Lmq1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, [[F

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, [[F

    .line 98
    .line 99
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LLs1;

    .line 104
    .line 105
    iget-object v6, v6, LLs1;->f:[F

    .line 106
    .line 107
    invoke-static {v9, v11, v6}, Li;->v([[F[[F[F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x0

    .line 129
    :cond_3
    :goto_2
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 130
    .line 131
    .line 132
    if-ge v6, v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    move-object v12, v11

    .line 141
    check-cast v12, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    cmpg-float v9, v12, v9

    .line 148
    .line 149
    if-gez v9, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {v0}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x2

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {v0, v6}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LTC;->k0(Ljava/util/List;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    double-to-float v0, v11

    .line 179
    move v14, v0

    .line 180
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-array v5, v0, [[F

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_4
    if-ge v8, v0, :cond_7

    .line 188
    .line 189
    new-array v11, v0, [F

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_5
    if-ge v12, v0, :cond_6

    .line 193
    .line 194
    aput v9, v11, v12

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    aput-object v11, v5, v8

    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const/4 v8, 0x0

    .line 205
    :goto_6
    if-ge v8, v0, :cond_9

    .line 206
    .line 207
    add-int/lit8 v11, v8, 0x1

    .line 208
    .line 209
    move v12, v11

    .line 210
    :goto_7
    if-ge v12, v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, [[F

    .line 217
    .line 218
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, [[F

    .line 223
    .line 224
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 229
    .line 230
    .line 231
    move-object/from16 v9, v16

    .line 232
    .line 233
    check-cast v9, LLs1;

    .line 234
    .line 235
    iget-object v9, v9, LLs1;->f:[F

    .line 236
    .line 237
    invoke-static {v13, v15, v9}, Li;->v([[F[[F[F)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    aget-object v13, v5, v8

    .line 242
    .line 243
    aput v9, v13, v12

    .line 244
    .line 245
    aget-object v13, v5, v12

    .line 246
    .line 247
    aput v9, v13, v8

    .line 248
    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    move v8, v11

    .line 256
    goto :goto_6

    .line 257
    :cond_9
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v0}, LCK0;->n0(II)Lik0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_a
    :goto_8
    iget-boolean v4, v0, Lhk0;->k:Z

    .line 274
    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0}, Lhk0;->a()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    aget-object v8, v5, v4

    .line 282
    .line 283
    new-instance v9, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    array-length v11, v8

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    :goto_9
    if-ge v12, v11, :cond_c

    .line 292
    .line 293
    aget v15, v8, v12

    .line 294
    .line 295
    add-int/lit8 v16, v13, 0x1

    .line 296
    .line 297
    if-eq v13, v4, :cond_b

    .line 298
    .line 299
    cmpg-float v13, v15, p1

    .line 300
    .line 301
    if-gez v13, :cond_b

    .line 302
    .line 303
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    move/from16 v13, v16

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_c
    invoke-static {v9}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v6}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_d

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    move-object v4, v10

    .line 331
    :goto_a
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-static {v4}, LTC;->k0(Ljava/util/List;)D

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_b

    .line 342
    :cond_e
    move-object v4, v10

    .line 343
    :goto_b
    if-eqz v4, :cond_a

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {v1}, LqE1;->o()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_c
    move/from16 v16, v0

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_10
    invoke-static {v3}, LTC;->j0(Ljava/util/List;)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    double-to-float v0, v3

    .line 367
    const/high16 v3, 0x3f000000    # 0.5f

    .line 368
    .line 369
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_c

    .line 374
    :goto_d
    new-instance v11, LnE1;

    .line 375
    .line 376
    const v0, 0x3fcccccd

    .line 377
    .line 378
    .line 379
    mul-float v15, v16, v0

    .line 380
    .line 381
    iget-object v12, v2, LjE1;->a:Lkw1;

    .line 382
    .line 383
    iget-object v13, v2, LjE1;->b:Lj11;

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    invoke-direct/range {v11 .. v17}, LnE1;-><init>(Lkw1;Lj11;FFFZ)V

    .line 388
    .line 389
    .line 390
    return-object v11
.end method

.method public final o()F
    .locals 6

    .line 1
    invoke-virtual {p0}, LqE1;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, LjE1;

    .line 33
    .line 34
    iget v5, v5, LjE1;->e:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/high16 v0, 0x41000000    # 8.0f

    .line 89
    .line 90
    return v0

    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0
.end method
