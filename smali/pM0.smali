.class public final LpM0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p5, p0, LpM0;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p6, p0, LpM0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LpM0;->q:LnG0;

    .line 6
    .line 7
    iput-object p3, p0, LpM0;->r:LnG0;

    .line 8
    .line 9
    iput-object p4, p0, LpM0;->s:LnG0;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LpM0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpM0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpM0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LpM0;

    .line 2
    .line 3
    iget-object v3, p0, LpM0;->r:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LpM0;->s:LnG0;

    .line 6
    .line 7
    iget-object v5, p0, LpM0;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v6, p0, LpM0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LpM0;->q:LnG0;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LpM0;-><init>(LZJ;LnG0;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LpM0;->n:I

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
    iget-object v0, p0, LpM0;->m:LnG0;

    .line 15
    .line 16
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LFV;->a:LgR;

    .line 36
    .line 37
    sget-object p1, LIQ;->k:LIQ;

    .line 38
    .line 39
    new-instance v1, LoM0;

    .line 40
    .line 41
    iget-object v5, p0, LpM0;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v5, v2}, LoM0;-><init>(Ljava/lang/String;LZJ;)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, LpM0;->n:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, LoK;

    .line 56
    .line 57
    instance-of v1, p1, LkK;

    .line 58
    .line 59
    iget-object v4, p0, LpM0;->r:LnG0;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast p1, LkK;

    .line 64
    .line 65
    iget-object v2, p1, LkK;->a:LAn0;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    instance-of v1, p1, LlK;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, LpM0;->q:LnG0;

    .line 73
    .line 74
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, LlK;

    .line 88
    .line 89
    iget-object v5, v5, LlK;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, LBJ0;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v1, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast p1, LlK;

    .line 101
    .line 102
    iget-object p1, p1, LlK;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, p0, LpM0;->m:LnG0;

    .line 105
    .line 106
    iput v3, p0, LpM0;->n:I

    .line 107
    .line 108
    iget-object v1, p0, LpM0;->o:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v3, LFV;->a:LgR;

    .line 111
    .line 112
    sget-object v3, LYx0;->a:Lte0;

    .line 113
    .line 114
    new-instance v5, LKy0;

    .line 115
    .line 116
    invoke-direct {v5, v2, v1, p1}, LKy0;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v5, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    :goto_1
    return-object v0

    .line 126
    :cond_6
    move-object v0, v4

    .line 127
    :goto_2
    move-object v2, p1

    .line 128
    check-cast v2, LAn0;

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    :cond_7
    :goto_3
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v0, p0, LpM0;->s:LnG0;

    .line 137
    .line 138
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LnA1;->a:LnA1;

    .line 142
    .line 143
    return-object p1
.end method
