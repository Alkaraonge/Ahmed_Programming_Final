.class public final LDg0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LXD1;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Z

.field public final synthetic q:LTF0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(LXD1;Landroid/content/Context;ZLTF0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDg0;->n:LXD1;

    .line 2
    .line 3
    iput-object p2, p0, LDg0;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, LDg0;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, LDg0;->q:LTF0;

    .line 8
    .line 9
    iput-object p5, p0, LDg0;->r:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LDg0;->s:LnG0;

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
    invoke-virtual {p0, p2, p1}, LDg0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDg0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDg0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LDg0;

    .line 2
    .line 3
    iget-object v5, p0, LDg0;->r:LnG0;

    .line 4
    .line 5
    iget-object v6, p0, LDg0;->s:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LDg0;->n:LXD1;

    .line 8
    .line 9
    iget-object v2, p0, LDg0;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v3, p0, LDg0;->p:Z

    .line 12
    .line 13
    iget-object v4, p0, LDg0;->q:LTF0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LDg0;-><init>(LXD1;Landroid/content/Context;ZLTF0;LnG0;LnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v4, v0, LDg0;->m:I

    .line 8
    .line 9
    iget-object v5, v0, LDg0;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, v0, LDg0;->q:LTF0;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LWW;

    .line 35
    .line 36
    invoke-direct {v4, v6, v2}, LWW;-><init>(LTF0;I)V

    .line 37
    .line 38
    .line 39
    iput v2, v0, LDg0;->m:I

    .line 40
    .line 41
    iget-object v7, v0, LDg0;->n:LXD1;

    .line 42
    .line 43
    invoke-virtual {v7, v5, v2, v4, v0}, LXD1;->b(Landroid/content/Context;ZLVa0;LFp1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne v4, v3, :cond_2

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    :goto_0
    check-cast v4, LPD1;

    .line 51
    .line 52
    iget-object v3, v4, LPD1;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const-string v8, "\u2068\u201c"

    .line 67
    .line 68
    const-string v9, "\u201d\u2069  "

    .line 69
    .line 70
    invoke-static {v8, v3, v9}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_2
    const-string v8, ""

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    move-object v3, v8

    .line 81
    :cond_5
    iget-object v9, v4, LPD1;->i:LiE;

    .line 82
    .line 83
    const/4 v10, -0x1

    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    sget-object v11, LhG1;->c:[I

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    aget v9, v11, v9

    .line 95
    .line 96
    :goto_3
    if-eq v9, v10, :cond_a

    .line 97
    .line 98
    if-eq v9, v2, :cond_9

    .line 99
    .line 100
    const/4 v10, 0x2

    .line 101
    if-eq v9, v10, :cond_8

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    if-ne v9, v10, :cond_7

    .line 105
    .line 106
    const v9, 0x7f0f0e4d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    new-instance v1, LXE;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_8
    const v9, 0x7f0f0e4e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    const v9, 0x7f0f0e4f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    const/4 v9, 0x0

    .line 137
    :goto_4
    const v10, 0x7f0f0dd7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v11, LMg0;->a:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    iget-wide v11, v4, LPD1;->g:J

    .line 147
    .line 148
    long-to-float v11, v11

    .line 149
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 150
    .line 151
    div-float/2addr v11, v12

    .line 152
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-array v13, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v11, v13, v1

    .line 159
    .line 160
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v13, "%.1f s"

    .line 165
    .line 166
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v14, " "

    .line 171
    .line 172
    const-string v15, "  \u00b7  "

    .line 173
    .line 174
    iget-boolean v7, v4, LPD1;->d:Z

    .line 175
    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    const/high16 v16, 0x447a0000    # 1000.0f

    .line 179
    .line 180
    const v12, 0x7f0f0dd6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    iget-wide v1, v4, LPD1;->h:J

    .line 190
    .line 191
    long-to-float v1, v1

    .line 192
    div-float v1, v1, v16

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    new-array v1, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v16, v1, v17

    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v15, v12, v14, v1}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object v1, v8

    .line 221
    :goto_5
    invoke-static {v15, v10, v14, v11, v1}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "\u2713  "

    .line 226
    .line 227
    iget-object v10, v4, LPD1;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v11, v4, LPD1;->a:Lkw1;

    .line 230
    .line 231
    iget-boolean v12, v4, LPD1;->b:Z

    .line 232
    .line 233
    if-eqz v12, :cond_c

    .line 234
    .line 235
    if-nez v11, :cond_c

    .line 236
    .line 237
    invoke-static {v2, v10}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    if-eqz v12, :cond_d

    .line 243
    .line 244
    if-eqz v11, :cond_d

    .line 245
    .line 246
    iget v4, v4, LPD1;->j:I

    .line 247
    .line 248
    invoke-static {v4, v11, v5}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v4}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    const-string v2, "\u2715  "

    .line 258
    .line 259
    invoke-static {v2, v10}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_6
    if-eqz v9, :cond_f

    .line 264
    .line 265
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v4, :cond_e

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    move-object v8, v4

    .line 273
    :cond_f
    :goto_7
    invoke-static {v3, v2, v8, v1}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v0, LDg0;->r:LnG0;

    .line 278
    .line 279
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v6, LHP0;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v6, v1}, LHP0;->i(I)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v2, v0, LDg0;->s:LnG0;

    .line 291
    .line 292
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    if-eqz v7, :cond_11

    .line 296
    .line 297
    iget-boolean v1, v0, LDg0;->p:Z

    .line 298
    .line 299
    if-nez v1, :cond_11

    .line 300
    .line 301
    if-eqz v11, :cond_10

    .line 302
    .line 303
    invoke-virtual {v11}, Lkw1;->d()LYD;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    goto :goto_8

    .line 308
    :cond_10
    const/4 v7, 0x0

    .line 309
    :goto_8
    sget-object v1, LYD;->PLACE:LYD;

    .line 310
    .line 311
    if-eq v7, v1, :cond_11

    .line 312
    .line 313
    invoke-static {v5}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    invoke-static {v1}, LHX0;->e(Landroid/app/Activity;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    sget-object v1, LnA1;->a:LnA1;

    .line 323
    .line 324
    return-object v1
.end method
