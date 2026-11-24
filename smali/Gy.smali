.class public final LGy;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Ldt;

.field public final synthetic p:LRt0;

.field public final synthetic q:LTF0;

.field public final synthetic r:LTF0;


# direct methods
.method public constructor <init>(ZLdt;LRt0;LTF0;LTF0;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGy;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, LGy;->o:Ldt;

    .line 4
    .line 5
    iput-object p3, p0, LGy;->p:LRt0;

    .line 6
    .line 7
    iput-object p4, p0, LGy;->q:LTF0;

    .line 8
    .line 9
    iput-object p5, p0, LGy;->r:LTF0;

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
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LGy;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGy;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGy;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LGy;

    .line 2
    .line 3
    iget-object v3, p0, LGy;->p:LRt0;

    .line 4
    .line 5
    iget-boolean v1, p0, LGy;->n:Z

    .line 6
    .line 7
    iget-object v2, p0, LGy;->o:Ldt;

    .line 8
    .line 9
    iget-object v4, p0, LGy;->q:LTF0;

    .line 10
    .line 11
    iget-object v5, p0, LGy;->r:LTF0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LGy;-><init>(ZLdt;LRt0;LTF0;LTF0;LZJ;)V

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
    iget v1, p0, LGy;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, LGy;->m:I

    .line 30
    .line 31
    const-wide/16 v4, 0x320

    .line 32
    .line 33
    invoke-static {v4, v5, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    sget-object p1, Lcu;->b:LKP0;

    .line 41
    .line 42
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iput v3, p0, LGy;->m:I

    .line 55
    .line 56
    const-wide/16 v4, 0x64

    .line 57
    .line 58
    invoke-static {v4, v5, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    :goto_2
    return-object v0

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    iget-boolean v0, p0, LGy;->n:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LGy;->q:LTF0;

    .line 71
    .line 72
    check-cast v1, LHP0;

    .line 73
    .line 74
    invoke-virtual {v1}, LHP0;->h()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, p1}, LHP0;->i(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v1, p0, LGy;->r:LTF0;

    .line 83
    .line 84
    check-cast v1, LHP0;

    .line 85
    .line 86
    invoke-virtual {v1}, LHP0;->h()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1, p1}, LHP0;->i(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-eqz v4, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, LGy;->o:Ldt;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-lez v4, :cond_6

    .line 100
    .line 101
    sget-object v0, Lkw1;->TEMP_UP:Lkw1;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    sget-object v0, Lkw1;->TEMP_DOWN:Lkw1;

    .line 105
    .line 106
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    sget-object v0, Lkw1;->FAN_LEVEL:Lkw1;

    .line 115
    .line 116
    sget-object v1, Lkz;->a:Lkz;

    .line 117
    .line 118
    iget-object v1, p0, LGy;->p:LRt0;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v1, v5, v3}, Lkz;->c(Ljava/util/Map;Ljava/lang/Boolean;I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v1, 0x3

    .line 133
    :goto_5
    add-int/2addr v1, v4

    .line 134
    const/4 v3, 0x7

    .line 135
    invoke-static {v1, v2, v3}, LCK0;->K(III)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 143
    .line 144
    return-object p1
.end method
