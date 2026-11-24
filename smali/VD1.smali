.class public final LVD1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Z

.field public n:I

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVD1;->o:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LVD1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVD1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVD1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LVD1;

    .line 2
    .line 3
    iget-object v0, p0, LVD1;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LVD1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v12, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v0, v10, LVD1;->n:I

    .line 6
    .line 7
    iget-object v13, v10, LVD1;->o:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v10, LVD1;->m:Z

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lh51;

    .line 22
    .line 23
    iget-object v1, v1, Lh51;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LBF0;->a:LBF0;

    .line 40
    .line 41
    invoke-static {v13}, LBF0;->e(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v13, v14, v0}, LBF0;->c(Landroid/content/Context;ZI)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {v13}, LLv1;->z(Landroid/content/Context;)LHE1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LHE1;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v13}, LLv1;->l(Landroid/content/Context;)LCE1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LCE1;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v14, v10, LVD1;->m:Z

    .line 66
    .line 67
    iput v1, v10, LVD1;->n:I

    .line 68
    .line 69
    move-wide v15, v2

    .line 70
    move v2, v0

    .line 71
    move-wide v0, v15

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v11, 0x3fa

    .line 80
    .line 81
    invoke-static/range {v0 .. v11}, LHX0;->G(JILVa0;LVa0;LVa0;LUa0;Ljava/lang/Long;LWm0;LUa0;LFp1;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-ne v1, v12, :cond_2

    .line 86
    .line 87
    return-object v12

    .line 88
    :cond_2
    move v0, v14

    .line 89
    :goto_0
    sget-object v2, LBF0;->a:LBF0;

    .line 90
    .line 91
    invoke-static {v13}, LBF0;->k(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    instance-of v2, v1, Lg51;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    check-cast v1, LXA1;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LXA1;->a(Z)Lef0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LRD1;

    .line 105
    .line 106
    sget-object v2, LkE;->a:LkE;

    .line 107
    .line 108
    invoke-virtual {v2, v13, v0}, LkE;->g(Landroid/content/Context;Lef0;)LgE;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v13}, LkE;->j(Landroid/content/Context;)LOE1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LOE1;->a(Lef0;)LNE1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v0, v0, LNE1;->a:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :goto_1
    invoke-direct {v1, v3, v0}, LRD1;-><init>(LgE;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v0, Lh51;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_2
    sget-object v1, LBF0;->a:LBF0;

    .line 140
    .line 141
    invoke-static {v13}, LBF0;->k(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
