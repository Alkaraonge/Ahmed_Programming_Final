.class public final LE2;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LE2;->o:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LE2;->p:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LE2;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LE2;->r:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LE2;->s:LnG0;

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
    invoke-virtual {p0, p2, p1}, LE2;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE2;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE2;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LE2;

    .line 2
    .line 3
    iget-object v5, p0, LE2;->r:LnG0;

    .line 4
    .line 5
    iget-object v6, p0, LE2;->s:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LE2;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LE2;->o:LnG0;

    .line 10
    .line 11
    iget-object v3, p0, LE2;->p:LnG0;

    .line 12
    .line 13
    iget-object v4, p0, LE2;->q:LnG0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LE2;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LE2;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

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
    sget-object p1, Ljs0;->a:Ljs0;

    .line 28
    .line 29
    iget-object p1, p0, LE2;->o:LnG0;

    .line 30
    .line 31
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "chars"

    .line 38
    .line 39
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v3, v1}, LCK0;->n0(II)Lik0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    invoke-static {v5, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lgk0;->a()Lhk0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    iget-boolean v7, v5, Lhk0;->k:Z

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lhk0;->a()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    mul-int/lit8 v7, v7, 0x4

    .line 71
    .line 72
    invoke-static {v7, p1}, Lkn1;->D0(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v1, v7}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v9, 0x0

    .line 85
    const/16 v11, 0x3e

    .line 86
    .line 87
    const-string v7, "-"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "SBYD-"

    .line 96
    .line 97
    invoke-static {v1, p1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput v4, p0, LE2;->m:I

    .line 102
    .line 103
    sget-object v1, LFV;->a:LgR;

    .line 104
    .line 105
    sget-object v1, LIQ;->k:LIQ;

    .line 106
    .line 107
    new-instance v5, Las0;

    .line 108
    .line 109
    iget-object v6, p0, LE2;->n:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v5, v2, v6, p1}, Las0;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v5, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    :goto_1
    check-cast p1, LYr0;

    .line 122
    .line 123
    instance-of v0, p1, LWr0;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    instance-of v0, p1, LXr0;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast p1, LXr0;

    .line 132
    .line 133
    iget-object v0, p1, LXr0;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "used"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, LE2;->p:LnG0;

    .line 144
    .line 145
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcs;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v2, v0, Lcs;->b:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    const-string v0, "android"

    .line 156
    .line 157
    invoke-static {v2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    :goto_2
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const-string p1, "used_novin"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object p1, p1, LXr0;->a:Ljava/lang/String;

    .line 172
    .line 173
    :goto_3
    iget-object v1, p0, LE2;->q:LnG0;

    .line 174
    .line 175
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, LE2;->r:LnG0;

    .line 181
    .line 182
    invoke-static {p1, v4}, Lin;->c(LnG0;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    new-instance p1, LXE;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_8
    :goto_4
    iget-object p1, p0, LE2;->s:LnG0;

    .line 193
    .line 194
    invoke-static {p1, v3}, Lin;->e(LnG0;Z)V

    .line 195
    .line 196
    .line 197
    sget-object p1, LnA1;->a:LnA1;

    .line 198
    .line 199
    return-object p1
.end method
