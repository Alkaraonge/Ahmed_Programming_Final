.class public final LN41;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN41;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, LN41;->p:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LN41;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN41;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LN41;

    .line 2
    .line 3
    iget-object v1, p0, LN41;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, LN41;->p:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, LN41;-><init>(Landroid/content/Context;JLZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LN41;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LN41;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, LN41;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LbL;

    .line 30
    .line 31
    iget-object p1, p0, LN41;->o:Landroid/content/Context;

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lca1;

    .line 34
    .line 35
    const/16 v4, 0x1d

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lca1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, LFa1;->e(Landroid/content/Context;LVa0;)La11;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sput-object p1, LFa1;->e:La11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    move-object p1, v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string v1, "SmartBYD-Report"

    .line 60
    .line 61
    const-string v4, "session start"

    .line 62
    .line 63
    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p1, LQ41;->a:LQ41;

    .line 67
    .line 68
    iget-object p1, p0, LN41;->o:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, Li31;

    .line 71
    .line 72
    const/16 v4, 0x11

    .line 73
    .line 74
    invoke-direct {v1, p1, v4}, Li31;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LF41;

    .line 78
    .line 79
    const v5, 0x7f0f0bf6

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, p1, v5, v1, v6}, LF41;-><init>(Landroid/content/Context;ILUa0;LZJ;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    sget-object v1, LQ41;->d:LYJ;

    .line 88
    .line 89
    invoke-static {v1, v6, v6, v4, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 90
    .line 91
    .line 92
    iput v3, p0, LN41;->m:I

    .line 93
    .line 94
    const-wide/32 v3, 0x927c0

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_1
    sget-object p1, LQ41;->b:Lim1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lim1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lz41;

    .line 111
    .line 112
    iget-object p1, p1, Lz41;->d:Ljava/lang/Long;

    .line 113
    .line 114
    iget-wide v0, p0, LN41;->p:J

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    cmp-long p1, v3, v0

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    sget-object p1, LQ41;->a:LQ41;

    .line 128
    .line 129
    iget-object p1, p0, LN41;->o:Landroid/content/Context;

    .line 130
    .line 131
    const-string v0, "other"

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, LQ41;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-object v2
.end method
