.class public final LiH0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiH0;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LiH0;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LiH0;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LiH0;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LiH0;->s:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LiH0;->t:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, LiH0;->u:LnG0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LFp1;-><init>(ILZJ;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, LiH0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiH0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiH0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 9

    .line 1
    new-instance v0, LiH0;

    .line 2
    .line 3
    iget-object v1, p0, LiH0;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LiH0;->p:LnG0;

    .line 6
    .line 7
    iget-object v4, p0, LiH0;->r:LnG0;

    .line 8
    .line 9
    iget-object v5, p0, LiH0;->s:LnG0;

    .line 10
    .line 11
    iget-object v3, p0, LiH0;->q:LnG0;

    .line 12
    .line 13
    iget-object v6, p0, LiH0;->t:LnG0;

    .line 14
    .line 15
    iget-object v7, p0, LiH0;->u:LnG0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LiH0;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, LiH0;->n:I

    .line 5
    .line 6
    iget-object v3, p0, LiH0;->o:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v4, LnA1;->a:LnA1;

    .line 9
    .line 10
    iget-object v5, p0, LiH0;->t:LnG0;

    .line 11
    .line 12
    iget-object v6, p0, LiH0;->s:LnG0;

    .line 13
    .line 14
    iget-object v7, p0, LiH0;->r:LnG0;

    .line 15
    .line 16
    iget-object v8, p0, LiH0;->q:LnG0;

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v10, :cond_2

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    if-ne v2, v9, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LiH0;->m:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, LnG0;

    .line 32
    .line 33
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, LiH0;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LtH0;->a:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p0, LiH0;->p:LnG0;

    .line 65
    .line 66
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge p1, v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, LQ10;->h:LQ10;

    .line 95
    .line 96
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v4

    .line 100
    :cond_5
    iput-object v2, p0, LiH0;->m:Ljava/lang/Object;

    .line 101
    .line 102
    iput v10, p0, LiH0;->n:I

    .line 103
    .line 104
    const-wide/16 v11, 0x15e

    .line 105
    .line 106
    invoke-static {v11, v12, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_0
    sget-object p1, LtH0;->a:Ljava/util/List;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-interface {v8, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v10}, LtH0;->s(LnG0;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, LN60;->G:LN60;

    .line 126
    .line 127
    iget-object v10, p0, LiH0;->u:LnG0;

    .line 128
    .line 129
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroid/location/Location;

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    invoke-static {v10}, LtH0;->F(Landroid/location/Location;)LAn0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object v10, p1

    .line 143
    :goto_1
    iput-object p1, p0, LiH0;->m:Ljava/lang/Object;

    .line 144
    .line 145
    iput v0, p0, LiH0;->n:I

    .line 146
    .line 147
    new-instance v11, LI4;

    .line 148
    .line 149
    const/16 v12, 0xb

    .line 150
    .line 151
    invoke-direct {v11, v2, v10, p1, v12}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LcH0;

    .line 155
    .line 156
    invoke-direct {p1, v3, v10, v2, v0}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v3, v11, p1, p0}, LN60;->y(Landroid/content/Context;LVa0;LUa0;LZJ;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v6, v0}, LtH0;->s(LnG0;Z)V

    .line 170
    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    iput-object v5, p0, LiH0;->m:Ljava/lang/Object;

    .line 175
    .line 176
    iput v9, p0, LiH0;->n:I

    .line 177
    .line 178
    invoke-static {v3, p0}, LtH0;->B(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_9

    .line 183
    .line 184
    :goto_3
    return-object v1

    .line 185
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v0, LtH0;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v5, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_a
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v4
.end method
