.class public final LGx0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LXD1;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(LXD1;Landroid/content/Context;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGx0;->n:LXD1;

    .line 2
    .line 3
    iput-object p2, p0, LGx0;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LGx0;->p:LnG0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LGx0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGx0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGx0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LGx0;

    .line 2
    .line 3
    iget-object v0, p0, LGx0;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LGx0;->p:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, LGx0;->n:LXD1;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LGx0;-><init>(LXD1;Landroid/content/Context;LnG0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LGx0;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LGx0;->o:Landroid/content/Context;

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
    goto :goto_0

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
    new-instance p1, Lpt0;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lpt0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, LGx0;->m:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v4, p0, LGx0;->n:LXD1;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v1, p1, p0}, LXD1;->b(Landroid/content/Context;ZLVa0;LFp1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, LPD1;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, p0, LGx0;->p:LnG0;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LPD1;->f:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v1, "\u2068\u201c"

    .line 71
    .line 72
    const-string v4, "\u201d\u2069  "

    .line 73
    .line 74
    invoke-static {v1, v0, v4}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    const-string v0, ""

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    const-string v4, "\u2713 "

    .line 84
    .line 85
    iget-object v5, p1, LPD1;->a:Lkw1;

    .line 86
    .line 87
    iget-object v6, p1, LPD1;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v7, p1, LPD1;->b:Z

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-static {v4, v6}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-string v8, "\u2715 "

    .line 101
    .line 102
    if-eqz v7, :cond_a

    .line 103
    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    iget-boolean v7, p1, LPD1;->e:Z

    .line 107
    .line 108
    iget-boolean v9, p1, LPD1;->d:Z

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v4, v8

    .line 116
    :cond_8
    :goto_2
    iget p1, p1, LPD1;->j:I

    .line 117
    .line 118
    invoke-static {p1, v5, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    if-nez v7, :cond_9

    .line 125
    .line 126
    const-string v0, " \u2014 "

    .line 127
    .line 128
    invoke-static {v0, v6}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_9
    invoke-static {v4, p1, v0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    invoke-static {v8, v6}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 161
    .line 162
    .line 163
    sget-object p1, LnA1;->a:LnA1;

    .line 164
    .line 165
    return-object p1
.end method
