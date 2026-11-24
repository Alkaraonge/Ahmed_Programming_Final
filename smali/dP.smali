.class public final LdP;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:LNp;

.field public final synthetic k:LQp;

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:LVa0;

.field public final synthetic o:LLp;

.field public final synthetic p:LFO;

.field public final synthetic q:LAO;

.field public final synthetic r:LzO;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public constructor <init>(LNp;LQp;Ljava/lang/Long;Ljava/lang/Long;LVa0;LLp;LFO;LAO;LzO;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdP;->j:LNp;

    .line 2
    .line 3
    iput-object p2, p0, LdP;->k:LQp;

    .line 4
    .line 5
    iput-object p3, p0, LdP;->l:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, LdP;->m:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, LdP;->n:LVa0;

    .line 10
    .line 11
    iput-object p6, p0, LdP;->o:LLp;

    .line 12
    .line 13
    iput-object p7, p0, LdP;->p:LFO;

    .line 14
    .line 15
    iput-object p8, p0, LdP;->q:LAO;

    .line 16
    .line 17
    iput-object p9, p0, LdP;->r:LzO;

    .line 18
    .line 19
    iput-object p10, p0, LdP;->s:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmp0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, LqI;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    const/16 v5, 0x30

    .line 44
    .line 45
    and-int/2addr v3, v5

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v2}, LqI;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    if-ne v3, v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v13}, LqI;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v13}, LqI;->R()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_5
    :goto_3
    iget-object v3, v0, LdP;->k:LQp;

    .line 79
    .line 80
    iget-object v4, v0, LdP;->j:LNp;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v2}, LNp;->k(LQp;I)LQp;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1}, Landroidx/compose/foundation/lazy/a;->a(Lmp0;)LuE0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lhg;->c:LIK1;

    .line 91
    .line 92
    sget-object v6, Li;->y:Lim;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static {v2, v6, v13, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v6, v13, LqI;->P:I

    .line 100
    .line 101
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v13, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v8, LiI;->b:LhI;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v8, LhI;->b:Lqk0;

    .line 115
    .line 116
    invoke-virtual {v13}, LqI;->b0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v9, v13, LqI;->O:Z

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {v13, v8}, LqI;->m(LUa0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v13}, LqI;->k0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v8, LhI;->f:LTa;

    .line 131
    .line 132
    invoke-static {v13, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LhI;->e:LTa;

    .line 136
    .line 137
    invoke-static {v13, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LhI;->g:LTa;

    .line 141
    .line 142
    iget-boolean v7, v13, LqI;->O:Z

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    :cond_7
    invoke-static {v6, v13, v6, v2}, Lg;->p(ILqI;ILTa;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v2, LhI;->d:LTa;

    .line 164
    .line 165
    invoke-static {v13, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LOO;->w:LRz1;

    .line 169
    .line 170
    invoke-static {v1, v13}, LTz1;->a(LRz1;LqI;)LCu1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v6, LzL;

    .line 175
    .line 176
    iget-object v9, v0, LdP;->s:Ljava/util/List;

    .line 177
    .line 178
    iget-object v7, v0, LdP;->p:LFO;

    .line 179
    .line 180
    iget-object v10, v0, LdP;->r:LzO;

    .line 181
    .line 182
    const/4 v11, 0x2

    .line 183
    move-object v8, v3

    .line 184
    invoke-direct/range {v6 .. v11}, LzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v2, 0x60af4934

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v6, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2, v13, v5}, Lgu1;->a(LCu1;LYa0;LqI;I)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7eae08cd

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v1}, LqI;->X(I)V

    .line 201
    .line 202
    .line 203
    move-object v5, v10

    .line 204
    move-object v10, v7

    .line 205
    iget-object v7, v0, LdP;->l:Ljava/lang/Long;

    .line 206
    .line 207
    iget-object v8, v0, LdP;->m:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v7, :cond_11

    .line 210
    .line 211
    if-eqz v8, :cond_11

    .line 212
    .line 213
    invoke-virtual {v13, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v13, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    or-int/2addr v6, v9

    .line 222
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    sget-object v6, LlI;->a:LIK1;

    .line 229
    .line 230
    if-ne v9, v6, :cond_9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const/16 p1, 0x1

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    invoke-virtual {v4, v14, v15}, LNp;->b(J)LLp;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    invoke-virtual {v4, v14, v15}, LNp;->b(J)LLp;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-wide v14, v3, LQp;->f:J

    .line 254
    .line 255
    const/16 p1, 0x1

    .line 256
    .line 257
    iget-wide v1, v6, LLp;->l:J

    .line 258
    .line 259
    cmp-long v9, v1, v14

    .line 260
    .line 261
    move-object/from16 p3, v13

    .line 262
    .line 263
    if-gtz v9, :cond_10

    .line 264
    .line 265
    iget-wide v12, v4, LLp;->l:J

    .line 266
    .line 267
    move-wide/from16 v16, v1

    .line 268
    .line 269
    iget-wide v1, v3, LQp;->e:J

    .line 270
    .line 271
    cmp-long v9, v12, v1

    .line 272
    .line 273
    if-gez v9, :cond_b

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_b
    cmp-long v9, v16, v1

    .line 277
    .line 278
    if-ltz v9, :cond_c

    .line 279
    .line 280
    const/16 v21, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/16 v21, 0x0

    .line 284
    .line 285
    :goto_6
    cmp-long v1, v12, v14

    .line 286
    .line 287
    if-gtz v1, :cond_d

    .line 288
    .line 289
    const/16 v22, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    const/16 v22, 0x0

    .line 293
    .line 294
    :goto_7
    iget v1, v3, LQp;->d:I

    .line 295
    .line 296
    if-eqz v21, :cond_e

    .line 297
    .line 298
    iget v2, v6, LLp;->k:I

    .line 299
    .line 300
    add-int/2addr v2, v1

    .line 301
    add-int/lit8 v2, v2, -0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_e
    move v2, v1

    .line 305
    :goto_8
    if-eqz v22, :cond_f

    .line 306
    .line 307
    iget v4, v4, LLp;->k:I

    .line 308
    .line 309
    :goto_9
    add-int/2addr v1, v4

    .line 310
    add-int/lit8 v1, v1, -0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_f
    iget v4, v3, LQp;->c:I

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_a
    rem-int/lit8 v4, v2, 0x7

    .line 317
    .line 318
    div-int/lit8 v2, v2, 0x7

    .line 319
    .line 320
    invoke-static {v4, v2}, LZR;->l(II)J

    .line 321
    .line 322
    .line 323
    move-result-wide v17

    .line 324
    rem-int/lit8 v2, v1, 0x7

    .line 325
    .line 326
    div-int/lit8 v1, v1, 0x7

    .line 327
    .line 328
    invoke-static {v2, v1}, LZR;->l(II)J

    .line 329
    .line 330
    .line 331
    move-result-wide v19

    .line 332
    new-instance v16, LKb1;

    .line 333
    .line 334
    invoke-direct/range {v16 .. v22}, LKb1;-><init>(JJZZ)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v16

    .line 338
    .line 339
    :goto_b
    move-object/from16 v13, p3

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_10
    :goto_c
    const/4 v2, 0x0

    .line 343
    goto :goto_b

    .line 344
    :goto_d
    invoke-virtual {v13, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v9, v2

    .line 348
    :goto_e
    move-object v2, v9

    .line 349
    check-cast v2, LKb1;

    .line 350
    .line 351
    move-object v9, v2

    .line 352
    :goto_f
    const/4 v1, 0x0

    .line 353
    goto :goto_10

    .line 354
    :cond_11
    const/16 p1, 0x1

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_f

    .line 358
    :goto_10
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, LdP;->o:LLp;

    .line 362
    .line 363
    iget-wide v1, v1, LLp;->l:J

    .line 364
    .line 365
    iget-object v11, v0, LdP;->q:LAO;

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    iget-object v4, v0, LdP;->n:LVa0;

    .line 369
    .line 370
    move-object v12, v5

    .line 371
    move-wide v5, v1

    .line 372
    invoke-static/range {v3 .. v14}, LNO;->e(LQp;LVa0;JLjava/lang/Long;Ljava/lang/Long;LKb1;LFO;LAO;LzO;LqI;I)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 377
    .line 378
    .line 379
    :goto_11
    sget-object v1, LnA1;->a:LnA1;

    .line 380
    .line 381
    return-object v1
.end method
