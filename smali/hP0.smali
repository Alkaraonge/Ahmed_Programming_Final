.class public final LhP0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LO;

.field public final synthetic p:I

.field public final synthetic q:LVq0;

.field public final synthetic r:F

.field public final synthetic s:LMb;


# direct methods
.method public constructor <init>(LO;ILVq0;FLMb;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhP0;->o:LO;

    .line 2
    .line 3
    iput p2, p0, LhP0;->p:I

    .line 4
    .line 5
    iput-object p3, p0, LhP0;->q:LVq0;

    .line 6
    .line 7
    iput p4, p0, LhP0;->r:F

    .line 8
    .line 9
    iput-object p5, p0, LhP0;->s:LMb;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx91;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LhP0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LhP0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LhP0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LhP0;

    .line 2
    .line 3
    iget-object v1, p0, LhP0;->o:LO;

    .line 4
    .line 5
    iget v2, p0, LhP0;->p:I

    .line 6
    .line 7
    iget-object v3, p0, LhP0;->q:LVq0;

    .line 8
    .line 9
    iget v4, p0, LhP0;->r:F

    .line 10
    .line 11
    iget-object v5, p0, LhP0;->s:LMb;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LhP0;-><init>(LO;ILVq0;FLMb;LZJ;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, LhP0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LhP0;->m:I

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
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LhP0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lx91;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, LhP0;->p:I

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LhP0;->o:LO;

    .line 38
    .line 39
    invoke-virtual {v4, p1, v1}, LO;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LhP0;->q:LVq0;

    .line 43
    .line 44
    iget-object v4, v1, LVq0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LeP0;

    .line 47
    .line 48
    iget v4, v4, LeP0;->d:I

    .line 49
    .line 50
    if-le v3, v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1}, LVq0;->l()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v1, LVq0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LeP0;

    .line 62
    .line 63
    iget v7, v6, LeP0;->d:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    add-int/2addr v5, v2

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, LVq0;->l()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-gt v3, v7, :cond_4

    .line 74
    .line 75
    :cond_3
    if-nez v4, :cond_8

    .line 76
    .line 77
    iget v7, v6, LeP0;->d:I

    .line 78
    .line 79
    if-ge v3, v7, :cond_8

    .line 80
    .line 81
    :cond_4
    iget v7, v6, LeP0;->d:I

    .line 82
    .line 83
    sub-int v7, v3, v7

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x3

    .line 90
    if-lt v7, v8, :cond_8

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    sub-int v4, v3, v5

    .line 95
    .line 96
    iget v5, v6, LeP0;->d:I

    .line 97
    .line 98
    if-ge v4, v5, :cond_7

    .line 99
    .line 100
    :cond_5
    move v4, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    add-int/2addr v5, v3

    .line 103
    iget v4, v6, LeP0;->d:I

    .line 104
    .line 105
    if-le v5, v4, :cond_5

    .line 106
    .line 107
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, LVq0;->p(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v1, v3}, LVq0;->n(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v3, p0, LhP0;->r:F

    .line 115
    .line 116
    add-float v5, v1, v3

    .line 117
    .line 118
    new-instance v1, LE11;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v7, LgP0;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v7, v1, p1, v3}, LgP0;-><init>(LE11;Lx91;I)V

    .line 127
    .line 128
    .line 129
    iput v2, p0, LhP0;->m:I

    .line 130
    .line 131
    iget-object v6, p0, LhP0;->s:LMb;

    .line 132
    .line 133
    const/4 v9, 0x4

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v8, p0

    .line 136
    invoke-static/range {v4 .. v9}, LBK0;->J(FFLMb;LYa0;LFp1;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_9

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_9
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 144
    .line 145
    return-object p1
.end method
