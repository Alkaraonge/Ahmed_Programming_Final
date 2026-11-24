.class public final LFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEE0;


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEE0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFa;->h:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LFa;->j:Ljava/lang/Object;

    .line 6
    new-instance p1, Lli;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lli;->j:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lli;->k:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lli;->l:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lli;->h:Z

    .line 12
    iput-object p1, p0, LFa;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;LDa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFa;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFa;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LFa;->k:Ljava/lang/Object;

    return-void
.end method

.method private final c(LVa0;LZJ;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LFa;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDa;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, LZJ;->h()LRK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Li;->U:Li;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LRK;->o(LQK;)LPK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LDa;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, LDa;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    new-instance v1, LHq;

    .line 26
    .line 27
    invoke-static {p2}, LlS;->Q(LZJ;)LZJ;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p2}, LHq;-><init>(ILZJ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LHq;->s()V

    .line 36
    .line 37
    .line 38
    new-instance p2, LEa;

    .line 39
    .line 40
    invoke-direct {p2, v1, p0, p1}, LEa;-><init>(LHq;LFa;LVa0;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, LDa;->k:Landroid/view/Choreographer;

    .line 46
    .line 47
    iget-object v3, p0, LFa;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/view/Choreographer;

    .line 50
    .line 51
    invoke-static {p1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, LDa;->m:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object v3, v0, LDa;->o:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v0, LDa;->r:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iput-boolean v2, v0, LDa;->r:Z

    .line 70
    .line 71
    iget-object v2, v0, LDa;->k:Landroid/view/Choreographer;

    .line 72
    .line 73
    iget-object v3, v0, LDa;->s:LCa;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    monitor-exit p1

    .line 82
    new-instance p1, LC3;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {p1, v0, v2, p2}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, LHq;->w(LVa0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    monitor-exit p1

    .line 93
    throw p2

    .line 94
    :cond_3
    iget-object p1, p0, LFa;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/view/Choreographer;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LC3;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-direct {p1, p0, v0, p2}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, LHq;->w(LVa0;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v1}, LHq;->q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LYa0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFa;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()LQK;
    .locals 1

    .line 1
    iget v0, p0, LFa;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LN60;->D:LN60;

    return-object v0

    :pswitch_0
    sget-object v0, LN60;->D:LN60;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LVa0;LZJ;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFa;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LoR0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LoR0;

    .line 12
    .line 13
    iget v1, v0, LoR0;->p:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LoR0;->p:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LoR0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LoR0;-><init>(LFa;LZJ;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LoR0;->n:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 33
    .line 34
    iget v2, v0, LoR0;->p:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, LoR0;->m:LVa0;

    .line 57
    .line 58
    iget-object v2, v0, LoR0;->l:LFa;

    .line 59
    .line 60
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LFa;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lli;

    .line 70
    .line 71
    iput-object p0, v0, LoR0;->l:LFa;

    .line 72
    .line 73
    iput-object p1, v0, LoR0;->m:LVa0;

    .line 74
    .line 75
    iput v4, v0, LoR0;->p:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lli;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object p2, LnA1;->a:LnA1;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v2, LHq;

    .line 87
    .line 88
    invoke-static {v0}, LlS;->Q(LZJ;)LZJ;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v2, v4, v5}, LHq;-><init>(ILZJ;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LHq;->s()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p2, Lli;->j:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    iget-object v5, p2, Lli;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v4

    .line 109
    new-instance v4, LK00;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-direct {v4, p2, v5, v2}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, LHq;->w(LVa0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LHq;->q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object p2, LnA1;->a:LnA1;

    .line 126
    .line 127
    :goto_1
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v2, p0

    .line 131
    :goto_2
    iget-object p2, v2, LFa;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, LEE0;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    iput-object v2, v0, LoR0;->l:LFa;

    .line 137
    .line 138
    iput-object v2, v0, LoR0;->m:LVa0;

    .line 139
    .line 140
    iput v3, v0, LoR0;->p:I

    .line 141
    .line 142
    invoke-interface {p2, p1, v0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_7

    .line 147
    .line 148
    :goto_3
    move-object p2, v1

    .line 149
    :cond_7
    :goto_4
    return-object p2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit v4

    .line 152
    throw p1

    .line 153
    :pswitch_0
    invoke-direct {p0, p1, p2}, LFa;->c(LVa0;LZJ;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LRK;)LRK;
    .locals 1

    .line 1
    iget v0, p0, LFa;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lin;->e0(LPK;LRK;)LRK;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lin;->e0(LPK;LRK;)LRK;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LQK;)LPK;
    .locals 1

    .line 1
    iget v0, p0, LFa;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lin;->K(LPK;LQK;)LPK;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lin;->K(LPK;LQK;)LPK;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(LQK;)LRK;
    .locals 1

    .line 1
    iget v0, p0, LFa;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lin;->a0(LPK;LQK;)LRK;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lin;->a0(LPK;LQK;)LRK;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
