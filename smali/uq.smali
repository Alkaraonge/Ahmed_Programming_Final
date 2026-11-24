.class public final Luq;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LUa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq;->p:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Luq;->q:LUa0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, Luq;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luq;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, Luq;

    .line 2
    .line 3
    iget-object v1, p0, Luq;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Luq;->q:LUa0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Luq;-><init>(Landroid/content/Context;LUa0;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Luq;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Luq;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Luq;->m:I

    .line 15
    .line 16
    iget-object v5, p0, Luq;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LbL;

    .line 19
    .line 20
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p0, Luq;->m:I

    .line 33
    .line 34
    iget-object v5, p0, Luq;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LbL;

    .line 37
    .line 38
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Luq;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LbL;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {p1}, Lpm0;->k0(LbL;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    iput-object p1, p0, Luq;->o:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Luq;->m:I

    .line 59
    .line 60
    iput v4, p0, Luq;->n:I

    .line 61
    .line 62
    const-wide/16 v5, 0x3e8

    .line 63
    .line 64
    invoke-static {v5, v6, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ne v5, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v5, p1

    .line 72
    :goto_1
    sget-object p1, Le31;->a:Le31;

    .line 73
    .line 74
    iput-object v5, p0, Luq;->o:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, p0, Luq;->m:I

    .line 77
    .line 78
    iput v3, p0, Luq;->n:I

    .line 79
    .line 80
    sget-object p1, LFV;->a:LgR;

    .line 81
    .line 82
    sget-object p1, LIQ;->k:LIQ;

    .line 83
    .line 84
    new-instance v6, LI21;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    iget-object v8, p0, Luq;->p:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v6, v8, v7}, LI21;-><init>(Landroid/content/Context;LZJ;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v6, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :cond_4
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    add-int/2addr v1, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    :goto_4
    if-lt v1, v3, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Luq;->q:LUa0;

    .line 113
    .line 114
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object p1, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget-object p1, LnA1;->a:LnA1;

    .line 120
    .line 121
    return-object p1
.end method
