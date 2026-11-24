.class public final LbZ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LxZ0;

.field public n:Ljava/util/List;

.field public o:LnG0;

.field public p:LxZ0;

.field public q:LNZ0;

.field public r:Ljava/util/ArrayList;

.field public s:I

.field public final synthetic t:Luq1;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:LnG0;

.field public final synthetic w:LnG0;


# direct methods
.method public constructor <init>(Luq1;Landroid/content/Context;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbZ0;->t:Luq1;

    .line 2
    .line 3
    iput-object p2, p0, LbZ0;->u:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LbZ0;->v:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LbZ0;->w:LnG0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LbZ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbZ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbZ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LbZ0;

    .line 2
    .line 3
    iget-object v3, p0, LbZ0;->v:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LbZ0;->w:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LbZ0;->t:Luq1;

    .line 8
    .line 9
    iget-object v2, p0, LbZ0;->u:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LbZ0;-><init>(Luq1;Landroid/content/Context;LnG0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 6
    .line 7
    iget v3, v0, LbZ0;->s:I

    .line 8
    .line 9
    sget-object v4, LQ10;->h:LQ10;

    .line 10
    .line 11
    sget-object v5, LnA1;->a:LnA1;

    .line 12
    .line 13
    iget-object v6, v0, LbZ0;->u:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, v0, LbZ0;->v:LnG0;

    .line 16
    .line 17
    iget-object v8, v0, LbZ0;->w:LnG0;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eq v3, v10, :cond_1

    .line 25
    .line 26
    if-ne v3, v9, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, LbZ0;->n:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, v0, LbZ0;->m:LxZ0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v15, v3

    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget-object v3, v0, LbZ0;->r:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v10, v0, LbZ0;->q:LNZ0;

    .line 51
    .line 52
    iget-object v12, v0, LbZ0;->p:LxZ0;

    .line 53
    .line 54
    iget-object v13, v0, LbZ0;->o:LnG0;

    .line 55
    .line 56
    iget-object v14, v0, LbZ0;->n:Ljava/util/List;

    .line 57
    .line 58
    iget-object v15, v0, LbZ0;->m:LxZ0;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v13

    .line 64
    move-object v13, v12

    .line 65
    move-object v12, v10

    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LaZ0;->a:[I

    .line 74
    .line 75
    iget-object v12, v0, LbZ0;->t:Luq1;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    aget v3, v3, v12

    .line 82
    .line 83
    if-eq v3, v10, :cond_7

    .line 84
    .line 85
    if-eq v3, v9, :cond_6

    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    if-eq v3, v12, :cond_5

    .line 89
    .line 90
    const/4 v12, 0x4

    .line 91
    if-eq v3, v12, :cond_4

    .line 92
    .line 93
    const/4 v12, 0x5

    .line 94
    if-eq v3, v12, :cond_3

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    sget-object v3, LxZ0;->ARABIC:LxZ0;

    .line 99
    .line 100
    :goto_0
    move-object v12, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v3, LxZ0;->KURDISH:LxZ0;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object v3, LxZ0;->OMAN:LxZ0;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget-object v3, LxZ0;->SYRIA:LxZ0;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object v3, LxZ0;->IRAQ:LxZ0;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v7, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, LNZ0;->a:LNZ0;

    .line 120
    .line 121
    invoke-static {v12}, LNZ0;->b(LxZ0;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, LFZ0;->a:LFZ0;

    .line 126
    .line 127
    iput-object v12, v0, LbZ0;->m:LxZ0;

    .line 128
    .line 129
    iput-object v13, v0, LbZ0;->n:Ljava/util/List;

    .line 130
    .line 131
    iput-object v8, v0, LbZ0;->o:LnG0;

    .line 132
    .line 133
    iput-object v12, v0, LbZ0;->p:LxZ0;

    .line 134
    .line 135
    iput-object v3, v0, LbZ0;->q:LNZ0;

    .line 136
    .line 137
    iput-object v13, v0, LbZ0;->r:Ljava/util/ArrayList;

    .line 138
    .line 139
    iput v10, v0, LbZ0;->s:I

    .line 140
    .line 141
    sget-object v10, LFV;->a:LgR;

    .line 142
    .line 143
    sget-object v10, LIQ;->k:LIQ;

    .line 144
    .line 145
    new-instance v14, LyZ0;

    .line 146
    .line 147
    invoke-direct {v14, v6, v12, v11}, LyZ0;-><init>(Landroid/content/Context;LxZ0;LZJ;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v14, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-ne v10, v2, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object v9, v8

    .line 158
    move-object v15, v12

    .line 159
    move-object v14, v13

    .line 160
    move-object v12, v3

    .line 161
    move-object v13, v15

    .line 162
    move-object v3, v14

    .line 163
    :goto_2
    check-cast v10, Ljava/util/List;

    .line 164
    .line 165
    if-nez v10, :cond_9

    .line 166
    .line 167
    move-object v10, v4

    .line 168
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v10}, LNZ0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v10, LxZ0;->IRAQ:LxZ0;

    .line 176
    .line 177
    if-ne v13, v10, :cond_a

    .line 178
    .line 179
    sget-object v10, LAX0;->Companion:LzX0;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v10, LLx;

    .line 185
    .line 186
    invoke-direct {v10, v1}, LLx;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v10}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    move-object v3, v11

    .line 201
    :goto_3
    invoke-interface {v9, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, LFZ0;->a:LFZ0;

    .line 205
    .line 206
    iput-object v15, v0, LbZ0;->m:LxZ0;

    .line 207
    .line 208
    iput-object v14, v0, LbZ0;->n:Ljava/util/List;

    .line 209
    .line 210
    iput-object v11, v0, LbZ0;->o:LnG0;

    .line 211
    .line 212
    iput-object v11, v0, LbZ0;->p:LxZ0;

    .line 213
    .line 214
    iput-object v11, v0, LbZ0;->q:LNZ0;

    .line 215
    .line 216
    iput-object v11, v0, LbZ0;->r:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v9, 0x2

    .line 219
    iput v9, v0, LbZ0;->s:I

    .line 220
    .line 221
    invoke-virtual {v3, v6, v15, v0}, LFZ0;->e(Landroid/content/Context;LxZ0;LaK;)Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-ne v3, v2, :cond_c

    .line 226
    .line 227
    :goto_4
    return-object v2

    .line 228
    :cond_c
    move-object v2, v14

    .line 229
    :goto_5
    check-cast v3, Ljava/util/List;

    .line 230
    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    sget-object v4, LNZ0;->a:LNZ0;

    .line 234
    .line 235
    invoke-static {v2, v3}, LNZ0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v3, LxZ0;->IRAQ:LxZ0;

    .line 240
    .line 241
    if-ne v15, v3, :cond_d

    .line 242
    .line 243
    sget-object v3, LAX0;->Companion:LzX0;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v3, LLx;

    .line 249
    .line 250
    invoke-direct {v3, v1}, LLx;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_d
    invoke-interface {v8, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :cond_e
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/List;

    .line 266
    .line 267
    if-nez v1, :cond_f

    .line 268
    .line 269
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {v7, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_6
    return-object v5
.end method
