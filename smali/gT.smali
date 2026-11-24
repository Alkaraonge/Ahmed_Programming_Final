.class public final LgT;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgT;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LgT;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LgT;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LgT;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LgT;->s:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LgT;->t:LnG0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, LgT;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LgT;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LgT;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, LgT;

    .line 2
    .line 3
    iget-object v5, p0, LgT;->s:LnG0;

    .line 4
    .line 5
    iget-object v6, p0, LgT;->t:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LgT;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LgT;->p:LnG0;

    .line 10
    .line 11
    iget-object v3, p0, LgT;->q:LnG0;

    .line 12
    .line 13
    iget-object v4, p0, LgT;->r:LnG0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LgT;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LgT;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LgT;->p:LnG0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LgT;->q:LnG0;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v12, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LgT;->m:LnG0;

    .line 32
    .line 33
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    new-instance p1, LZB1;

    .line 45
    .line 46
    iget-object v1, p0, LgT;->o:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p1, v1}, LZB1;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lfc;

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    invoke-direct {v1, v7, v8, v3, v9}, Lfc;-><init>(JLjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v6, p0, LgT;->m:LnG0;

    .line 58
    .line 59
    iput v5, p0, LgT;->n:I

    .line 60
    .line 61
    sget-object v5, LFV;->a:LgR;

    .line 62
    .line 63
    sget-object v5, LIQ;->k:LIQ;

    .line 64
    .line 65
    new-instance v7, LVB1;

    .line 66
    .line 67
    invoke-direct {v7, v1, p1, v2}, LVB1;-><init>(Lfc;LZB1;LZJ;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v7, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    move-object v12, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v1, v6

    .line 79
    :goto_0
    check-cast p1, LcT;

    .line 80
    .line 81
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LcT;

    .line 89
    .line 90
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LcT;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iput-object v2, p0, LgT;->m:LnG0;

    .line 98
    .line 99
    iput v4, p0, LgT;->n:I

    .line 100
    .line 101
    iget-object v9, p0, LgT;->s:LnG0;

    .line 102
    .line 103
    const-string v10, "byd-diagnostics"

    .line 104
    .line 105
    iget-object v7, p0, LgT;->o:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v8, p0, LgT;->r:LnG0;

    .line 108
    .line 109
    move-object v12, p0

    .line 110
    invoke-static/range {v7 .. v12}, LkQ;->Y(Landroid/content/Context;LnG0;LnG0;Ljava/lang/String;Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_4
    :goto_2
    iget-object p1, v12, LgT;->t:LnG0;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, LkQ;->Z(LnG0;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LcT;

    .line 128
    .line 129
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, LcT;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "Done: "

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, LnA1;->a:LnA1;

    .line 144
    .line 145
    return-object p1
.end method
