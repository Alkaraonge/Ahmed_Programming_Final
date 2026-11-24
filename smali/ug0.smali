.class public final Lug0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Lfg0;

.field public n:Ljava/util/ArrayList;

.field public o:Ljp0;

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Lnw0;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljp0;


# direct methods
.method public constructor <init>(Lnw0;Ljava/util/ArrayList;Ljp0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug0;->s:Lnw0;

    .line 2
    .line 3
    iput-object p2, p0, Lug0;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lug0;->u:Ljp0;

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
    invoke-virtual {p0, p2, p1}, Lug0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lug0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lug0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lug0;

    .line 2
    .line 3
    iget-object v0, p0, Lug0;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lug0;->u:Ljp0;

    .line 6
    .line 7
    iget-object v2, p0, Lug0;->s:Lnw0;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lug0;-><init>(Lnw0;Ljava/util/ArrayList;Ljp0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 6
    .line 7
    iget v4, v0, Lug0;->r:I

    .line 8
    .line 9
    sget-object v5, LnA1;->a:LnA1;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    if-eq v4, v2, :cond_2

    .line 16
    .line 17
    if-ne v4, v6, :cond_1

    .line 18
    .line 19
    iget v4, v0, Lug0;->q:I

    .line 20
    .line 21
    iget v8, v0, Lug0;->p:I

    .line 22
    .line 23
    iget-object v9, v0, Lug0;->o:Ljp0;

    .line 24
    .line 25
    iget-object v10, v0, Lug0;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v11, v0, Lug0;->m:Lfg0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v16, 0x1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lug0;->s:Lnw0;

    .line 52
    .line 53
    invoke-virtual {v4}, Lnw0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v8, LMg0;->a:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    const-string v8, "gauges"

    .line 60
    .line 61
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    sget-object v4, Lfg0;->LIVECAR:Lfg0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v8, LSv0;->CLIMATE:LSv0;

    .line 71
    .line 72
    invoke-virtual {v8}, LSv0;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    sget-object v4, Lfg0;->CLIMATE:Lfg0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object v8, LSv0;->BATTERY:LSv0;

    .line 86
    .line 87
    invoke-virtual {v8}, LSv0;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    sget-object v8, LSv0;->CLOCK:LSv0;

    .line 98
    .line 99
    invoke-virtual {v8}, LSv0;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v8, LSv0;->ENERGY:LSv0;

    .line 111
    .line 112
    invoke-virtual {v8}, LSv0;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    sget-object v4, Lfg0;->FLOW:Lfg0;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object v8, LSv0;->MEDIA:LSv0;

    .line 126
    .line 127
    invoke-virtual {v8}, LSv0;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    sget-object v4, Lfg0;->MUSIC:Lfg0;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move-object v4, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    :goto_0
    sget-object v4, Lfg0;->GLANCE:Lfg0;

    .line 143
    .line 144
    :goto_1
    if-nez v4, :cond_a

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_a
    const/16 v8, 0xa

    .line 149
    .line 150
    iget-object v9, v0, Lug0;->t:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v10, v0, Lug0;->u:Ljp0;

    .line 153
    .line 154
    move-object v11, v10

    .line 155
    move-object v10, v9

    .line 156
    move-object v9, v11

    .line 157
    move-object v11, v4

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_2
    if-ge v4, v8, :cond_e

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_3
    if-ge v14, v12, :cond_c

    .line 168
    .line 169
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    add-int/2addr v14, v2

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    new-array v6, v2, [C

    .line 177
    .line 178
    const/16 v16, 0x2b

    .line 179
    .line 180
    aput-char v16, v6, v1

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    const/4 v2, 0x6

    .line 185
    invoke-static {v15, v6, v1, v2}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    const/4 v6, 0x2

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    const/16 v16, 0x1

    .line 206
    .line 207
    const/4 v13, -0x1

    .line 208
    :goto_4
    if-ltz v13, :cond_d

    .line 209
    .line 210
    iput-object v7, v0, Lug0;->m:Lfg0;

    .line 211
    .line 212
    iput-object v7, v0, Lug0;->n:Ljava/util/ArrayList;

    .line 213
    .line 214
    iput-object v7, v0, Lug0;->o:Ljp0;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput v1, v0, Lug0;->r:I

    .line 218
    .line 219
    invoke-static {v9, v13, v0}, Ljp0;->i(Ljp0;ILFp1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v3, :cond_e

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    new-instance v2, Ltg0;

    .line 227
    .line 228
    const/4 v6, 0x3

    .line 229
    invoke-direct {v2, v6}, Ltg0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v11, v0, Lug0;->m:Lfg0;

    .line 233
    .line 234
    iput-object v10, v0, Lug0;->n:Ljava/util/ArrayList;

    .line 235
    .line 236
    iput-object v9, v0, Lug0;->o:Ljp0;

    .line 237
    .line 238
    iput v8, v0, Lug0;->p:I

    .line 239
    .line 240
    iput v4, v0, Lug0;->q:I

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    iput v6, v0, Lug0;->r:I

    .line 244
    .line 245
    iget-object v12, v0, LaK;->j:LRK;

    .line 246
    .line 247
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, LCS;->F(LRK;)LEE0;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-interface {v12, v2, v0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v2, v3, :cond_0

    .line 259
    .line 260
    :goto_5
    return-object v3

    .line 261
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    goto :goto_2

    .line 265
    :cond_e
    :goto_7
    return-object v5
.end method
