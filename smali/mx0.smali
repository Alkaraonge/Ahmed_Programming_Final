.class public final Lmx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic h:Lfe1;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LCi1;

.field public final synthetic l:LYa0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(Lfe1;Ljava/util/List;LCi1;LYa0;LnG0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx0;->h:Lfe1;

    .line 5
    .line 6
    iput-object p2, p0, Lmx0;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmx0;->k:LCi1;

    .line 9
    .line 10
    iput-object p4, p0, Lmx0;->l:LYa0;

    .line 11
    .line 12
    iput-object p5, p0, Lmx0;->m:LnG0;

    .line 13
    .line 14
    iput-object p6, p0, Lmx0;->n:LnG0;

    .line 15
    .line 16
    iput-object p7, p0, Lmx0;->o:LnG0;

    .line 17
    .line 18
    iput-object p8, p0, Lmx0;->p:LnG0;

    .line 19
    .line 20
    return-void
.end method

.method public static final g(LCi1;LnG0;LnG0;LnG0;LTK1;)I
    .locals 1

    .line 1
    sget-object v0, Lox0;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p4, LTK1;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-interface {p3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    iget-object p2, p4, LTK1;->c:Lxg1;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LO01;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, LO01;->b:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    double-to-int p0, p0

    .line 54
    const/16 p1, 0x64

    .line 55
    .line 56
    invoke-static {p0, p2, p1}, LCK0;->K(III)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    iget-object p1, p4, LTK1;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    return p2
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LCn;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, LqI;

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
    const-string v4, "$this$LuxStage"

    .line 28
    .line 29
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v7}, LqI;->d(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v3

    .line 64
    :cond_3
    move v13, v4

    .line 65
    and-int/lit16 v3, v13, 0x93

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    if-ne v3, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, LqI;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v2}, LqI;->R()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_5
    :goto_3
    new-instance v3, Llx0;

    .line 84
    .line 85
    iget-object v10, v0, Lmx0;->n:LnG0;

    .line 86
    .line 87
    iget-object v5, v0, Lmx0;->j:Ljava/util/List;

    .line 88
    .line 89
    iget-object v11, v0, Lmx0;->o:LnG0;

    .line 90
    .line 91
    iget-object v12, v0, Lmx0;->p:LnG0;

    .line 92
    .line 93
    iget-object v4, v0, Lmx0;->h:Lfe1;

    .line 94
    .line 95
    iget-object v6, v0, Lmx0;->k:LCi1;

    .line 96
    .line 97
    move v9, v7

    .line 98
    iget-object v7, v0, Lmx0;->l:LYa0;

    .line 99
    .line 100
    iget-object v8, v0, Lmx0;->m:LnG0;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v12}, Llx0;-><init>(Lfe1;Ljava/util/List;LCi1;LYa0;LnG0;FLnG0;LnG0;LnG0;)V

    .line 103
    .line 104
    .line 105
    move v7, v9

    .line 106
    move-object v15, v10

    .line 107
    const v4, 0x48aff7b6

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    and-int/lit8 v4, v13, 0xe

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x30

    .line 117
    .line 118
    invoke-static {v1, v3, v2, v4}, Lox0;->k(LCn;LnF;LqI;I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, LrE0;->a:LrE0;

    .line 122
    .line 123
    sget-object v4, Li;->o:Lkm;

    .line 124
    .line 125
    invoke-interface {v1, v3, v4}, LCn;->a(LuE0;Lo6;)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    mul-float v18, v4, v7

    .line 133
    .line 134
    const/16 v4, 0x50

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x9

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move/from16 v19, v4

    .line 144
    .line 145
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    int-to-float v5, v5

    .line 152
    mul-float v5, v5, v7

    .line 153
    .line 154
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Li;->v:Ljm;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static {v5, v6, v2, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v9, v2, LqI;->P:I

    .line 166
    .line 167
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v2, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v11, LiI;->b:LhI;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v11, LhI;->b:Lqk0;

    .line 181
    .line 182
    invoke-virtual {v2}, LqI;->b0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v12, v2, LqI;->O:Z

    .line 186
    .line 187
    if-eqz v12, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v2}, LqI;->k0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object v12, LhI;->f:LTa;

    .line 197
    .line 198
    invoke-static {v2, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, LhI;->e:LTa;

    .line 202
    .line 203
    invoke-static {v2, v5, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v10, LhI;->g:LTa;

    .line 207
    .line 208
    iget-boolean v14, v2, LqI;->O:Z

    .line 209
    .line 210
    if-nez v14, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v14, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_8

    .line 225
    .line 226
    :cond_7
    invoke-static {v9, v2, v9, v10}, Lg;->p(ILqI;ILTa;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    sget-object v8, LhI;->d:LTa;

    .line 230
    .line 231
    invoke-static {v2, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v4, 0x7f0f08a2

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const/4 v14, 0x1

    .line 252
    xor-int/2addr v9, v14

    .line 253
    move-object/from16 p2, v3

    .line 254
    .line 255
    const v3, 0x4c5de2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object/from16 p4, v6

    .line 270
    .line 271
    sget-object v6, LlI;->a:LIK1;

    .line 272
    .line 273
    if-nez v16, :cond_9

    .line 274
    .line 275
    if-ne v3, v6, :cond_a

    .line 276
    .line 277
    :cond_9
    new-instance v3, LXv0;

    .line 278
    .line 279
    const/16 v14, 0x8

    .line 280
    .line 281
    invoke-direct {v3, v15, v14}, LXv0;-><init>(LnG0;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    check-cast v3, LUa0;

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 291
    .line 292
    .line 293
    shl-int/lit8 v13, v13, 0x9

    .line 294
    .line 295
    const v17, 0xe000

    .line 296
    .line 297
    .line 298
    and-int v13, v13, v17

    .line 299
    .line 300
    move v14, v13

    .line 301
    or-int/lit16 v13, v14, 0xc06

    .line 302
    .line 303
    move-object/from16 v17, v6

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    move/from16 v18, v14

    .line 307
    .line 308
    const/16 v14, 0x60

    .line 309
    .line 310
    move-object/from16 v19, v11

    .line 311
    .line 312
    move-object v11, v3

    .line 313
    const/4 v3, 0x0

    .line 314
    move-object/from16 v20, v8

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    move-object/from16 v22, v5

    .line 318
    .line 319
    move v5, v9

    .line 320
    move-object/from16 v21, v10

    .line 321
    .line 322
    const-wide/16 v9, 0x0

    .line 323
    .line 324
    move-object/from16 v33, v12

    .line 325
    .line 326
    move-object/from16 v37, v17

    .line 327
    .line 328
    move/from16 v38, v18

    .line 329
    .line 330
    move-object/from16 v32, v19

    .line 331
    .line 332
    move-object/from16 v36, v20

    .line 333
    .line 334
    move-object/from16 v35, v21

    .line 335
    .line 336
    move-object/from16 v34, v22

    .line 337
    .line 338
    const v0, 0x4c5de2

    .line 339
    .line 340
    .line 341
    move-object v12, v2

    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    invoke-static/range {v3 .. v14}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 345
    .line 346
    .line 347
    const v3, 0x7f0f08a3

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v3, :cond_b

    .line 376
    .line 377
    move-object/from16 v3, v37

    .line 378
    .line 379
    if-ne v6, v3, :cond_c

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    move-object/from16 v3, v37

    .line 383
    .line 384
    :goto_5
    new-instance v6, LXv0;

    .line 385
    .line 386
    const/16 v8, 0x9

    .line 387
    .line 388
    invoke-direct {v6, v15, v8}, LXv0;-><init>(LnG0;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    move-object v11, v6

    .line 395
    check-cast v11, LUa0;

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-virtual {v12, v14}, LqI;->q(Z)V

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    const/16 v14, 0x60

    .line 403
    .line 404
    move-object/from16 v17, v3

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const-wide/16 v9, 0x0

    .line 409
    .line 410
    move-object/from16 v15, v17

    .line 411
    .line 412
    invoke-static/range {v3 .. v14}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    invoke-virtual {v12, v3}, LqI;->q(Z)V

    .line 417
    .line 418
    .line 419
    sget-object v4, Li;->u:Lkm;

    .line 420
    .line 421
    invoke-interface {v1, v2, v4}, LCn;->a(LuE0;Lo6;)LuE0;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/16 v5, 0xe

    .line 426
    .line 427
    int-to-float v5, v5

    .line 428
    mul-float v5, v5, v7

    .line 429
    .line 430
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/16 v5, 0xa

    .line 435
    .line 436
    int-to-float v5, v5

    .line 437
    mul-float v5, v5, v7

    .line 438
    .line 439
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move-object/from16 v6, p4

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-static {v5, v6, v12, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget v6, v12, LqI;->P:I

    .line 451
    .line 452
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v12, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v12}, LqI;->b0()V

    .line 461
    .line 462
    .line 463
    iget-boolean v9, v12, LqI;->O:Z

    .line 464
    .line 465
    if-eqz v9, :cond_d

    .line 466
    .line 467
    move-object/from16 v9, v32

    .line 468
    .line 469
    invoke-virtual {v12, v9}, LqI;->m(LUa0;)V

    .line 470
    .line 471
    .line 472
    :goto_6
    move-object/from16 v9, v33

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_d
    invoke-virtual {v12}, LqI;->k0()V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :goto_7
    invoke-static {v12, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v5, v34

    .line 483
    .line 484
    invoke-static {v12, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v5, v12, LqI;->O:Z

    .line 488
    .line 489
    if-nez v5, :cond_e

    .line 490
    .line 491
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_f

    .line 504
    .line 505
    :cond_e
    move-object/from16 v5, v35

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_f
    :goto_8
    move-object/from16 v5, v36

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :goto_9
    invoke-static {v6, v12, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :goto_a
    invoke-static {v12, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object v4, Lkw1;->CARCTL_WINDOWS_OPEN_ALL:Lkw1;

    .line 519
    .line 520
    invoke-static {v4}, LBi;->S(Lkw1;)LBi0;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const v5, 0x7f0f0235

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    move-object/from16 v6, p0

    .line 532
    .line 533
    iget-object v8, v6, Lmx0;->h:Lfe1;

    .line 534
    .line 535
    invoke-virtual {v8}, Lfe1;->a()Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    xor-int/2addr v9, v3

    .line 540
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 541
    .line 542
    .line 543
    iget-object v10, v6, Lmx0;->l:LYa0;

    .line 544
    .line 545
    invoke-virtual {v12, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    if-nez v11, :cond_10

    .line 554
    .line 555
    if-ne v13, v15, :cond_11

    .line 556
    .line 557
    :cond_10
    new-instance v13, Loz;

    .line 558
    .line 559
    const/16 v11, 0x10

    .line 560
    .line 561
    invoke-direct {v13, v10, v11}, Loz;-><init>(LYa0;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    move-object v11, v13

    .line 568
    check-cast v11, LUa0;

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-virtual {v12, v14}, LqI;->q(Z)V

    .line 572
    .line 573
    .line 574
    move/from16 v14, v38

    .line 575
    .line 576
    or-int/lit16 v13, v14, 0x180

    .line 577
    .line 578
    move-object v3, v4

    .line 579
    move-object v4, v5

    .line 580
    const/16 v16, 0x1

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/16 v14, 0x60

    .line 584
    .line 585
    move-object/from16 v17, v8

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    move v6, v9

    .line 589
    move-object/from16 v18, v10

    .line 590
    .line 591
    const-wide/16 v9, 0x0

    .line 592
    .line 593
    move-object/from16 v0, v18

    .line 594
    .line 595
    invoke-static/range {v3 .. v14}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 596
    .line 597
    .line 598
    sget-object v3, Lkw1;->CARCTL_WINDOWS_VENT:Lkw1;

    .line 599
    .line 600
    invoke-static {v3}, LBi;->S(Lkw1;)LBi0;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const v4, 0x7f0f023a

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual/range {v17 .. v17}, Lfe1;->a()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    xor-int/lit8 v6, v5, 0x1

    .line 616
    .line 617
    const v5, 0x4c5de2

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v5}, LqI;->X(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    if-nez v5, :cond_12

    .line 632
    .line 633
    if-ne v8, v15, :cond_13

    .line 634
    .line 635
    :cond_12
    new-instance v8, Loz;

    .line 636
    .line 637
    const/16 v5, 0x11

    .line 638
    .line 639
    invoke-direct {v8, v0, v5}, Loz;-><init>(LYa0;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_13
    move-object v11, v8

    .line 646
    check-cast v11, LUa0;

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    invoke-virtual {v12, v14}, LqI;->q(Z)V

    .line 650
    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    const/16 v14, 0x60

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    const-wide/16 v9, 0x0

    .line 657
    .line 658
    invoke-static/range {v3 .. v14}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 659
    .line 660
    .line 661
    sget-object v3, Lkw1;->CARCTL_WINDOWS_CLOSE_ALL:Lkw1;

    .line 662
    .line 663
    invoke-static {v3}, LBi;->S(Lkw1;)LBi0;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const v4, 0x7f0f0232

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual/range {v17 .. v17}, Lfe1;->a()Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    xor-int/lit8 v6, v5, 0x1

    .line 679
    .line 680
    const v5, 0x4c5de2

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v5}, LqI;->X(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    if-nez v5, :cond_14

    .line 695
    .line 696
    if-ne v8, v15, :cond_15

    .line 697
    .line 698
    :cond_14
    new-instance v8, Loz;

    .line 699
    .line 700
    const/16 v5, 0x12

    .line 701
    .line 702
    invoke-direct {v8, v0, v5}, Loz;-><init>(LYa0;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_15
    move-object v11, v8

    .line 709
    check-cast v11, LUa0;

    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    invoke-virtual {v12, v14}, LqI;->q(Z)V

    .line 713
    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    const/16 v14, 0x60

    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    const-wide/16 v9, 0x0

    .line 720
    .line 721
    invoke-static/range {v3 .. v14}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 722
    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    invoke-virtual {v12, v3}, LqI;->q(Z)V

    .line 726
    .line 727
    .line 728
    const v0, 0x7f0f08a5

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    sget-object v0, Li;->s:Lkm;

    .line 736
    .line 737
    invoke-interface {v1, v2, v0}, LCn;->a(LuE0;Lo6;)LuE0;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/16 v1, 0x14

    .line 742
    .line 743
    int-to-float v1, v1

    .line 744
    mul-float v1, v1, v7

    .line 745
    .line 746
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    sget-wide v10, Lox0;->h:J

    .line 751
    .line 752
    const/16 v0, 0xd

    .line 753
    .line 754
    int-to-float v0, v0

    .line 755
    mul-float v0, v0, v7

    .line 756
    .line 757
    const-wide v1, 0x100000000L

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    invoke-static {v0, v1, v2}, LKJ0;->J(FJ)J

    .line 763
    .line 764
    .line 765
    move-result-wide v0

    .line 766
    const/16 v30, 0x0

    .line 767
    .line 768
    const v31, 0x1fff0

    .line 769
    .line 770
    .line 771
    const/4 v14, 0x0

    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const-wide/16 v17, 0x0

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    const-wide/16 v20, 0x0

    .line 780
    .line 781
    const/16 v22, 0x0

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    const/16 v24, 0x0

    .line 786
    .line 787
    const/16 v25, 0x0

    .line 788
    .line 789
    const/16 v26, 0x0

    .line 790
    .line 791
    const/16 v27, 0x0

    .line 792
    .line 793
    const/16 v29, 0x180

    .line 794
    .line 795
    move-object/from16 v28, v12

    .line 796
    .line 797
    move-wide v12, v0

    .line 798
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 799
    .line 800
    .line 801
    :goto_b
    sget-object v0, LnA1;->a:LnA1;

    .line 802
    .line 803
    return-object v0
.end method
