.class public final LIH0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Lmo;

.field public n:I


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
    invoke-virtual {p0, p2, p1}, LIH0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIH0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIH0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LIH0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0, p1}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LIH0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LIH0;->m:Lmo;

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LQH0;->i:Lpo;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lmo;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lmo;-><init>(Lpo;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object v1, p0, LIH0;->m:Lmo;

    .line 38
    .line 39
    iput v2, p0, LIH0;->n:I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lmo;->b(LaK;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Lmo;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    sget-object v3, LQH0;->k:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_3
    sget-object v7, LBF0;->a:LBF0;

    .line 86
    .line 87
    sget-boolean v7, LBF0;->d:Z

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    const/16 v7, 0x1388

    .line 92
    .line 93
    if-ge v6, v7, :cond_6

    .line 94
    .line 95
    const-wide/16 v7, 0x64

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x64

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v3, v4, v5}, LHX0;->y(Landroid/content/Context;Ljava/lang/String;Z)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sget-object v6, LfD0;->a:LFG0;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    add-long/2addr v6, v4

    .line 114
    const/16 v8, 0x1f4

    .line 115
    .line 116
    int-to-long v8, v8

    .line 117
    add-long/2addr v6, v8

    .line 118
    sput-wide v6, LfD0;->c:J

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    cmp-long v8, v4, v6

    .line 123
    .line 124
    if-lez v8, :cond_5

    .line 125
    .line 126
    const/16 v6, 0x78

    .line 127
    .line 128
    int-to-long v6, v6

    .line 129
    add-long/2addr v4, v6

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object p1, LnA1;->a:LnA1;

    .line 135
    .line 136
    return-object p1
.end method
