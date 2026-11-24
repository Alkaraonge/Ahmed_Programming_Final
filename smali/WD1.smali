.class public final LWD1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LVa0;

.field public final synthetic o:LXD1;

.field public final synthetic p:Lw11;

.field public final synthetic q:LWi1;

.field public final synthetic r:Lkw1;

.field public final synthetic s:Lj11;


# direct methods
.method public constructor <init>(LVa0;LXD1;Lw11;LWi1;Lkw1;Lj11;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWD1;->n:LVa0;

    .line 2
    .line 3
    iput-object p2, p0, LWD1;->o:LXD1;

    .line 4
    .line 5
    iput-object p3, p0, LWD1;->p:Lw11;

    .line 6
    .line 7
    iput-object p4, p0, LWD1;->q:LWi1;

    .line 8
    .line 9
    iput-object p5, p0, LWD1;->r:Lkw1;

    .line 10
    .line 11
    iput-object p6, p0, LWD1;->s:Lj11;

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
    invoke-virtual {p0, p2, p1}, LWD1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWD1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWD1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LWD1;

    .line 2
    .line 3
    iget-object v5, p0, LWD1;->r:Lkw1;

    .line 4
    .line 5
    iget-object v6, p0, LWD1;->s:Lj11;

    .line 6
    .line 7
    iget-object v1, p0, LWD1;->n:LVa0;

    .line 8
    .line 9
    iget-object v2, p0, LWD1;->o:LXD1;

    .line 10
    .line 11
    iget-object v3, p0, LWD1;->p:Lw11;

    .line 12
    .line 13
    iget-object v4, p0, LWD1;->q:LWi1;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LWD1;-><init>(LVa0;LXD1;Lw11;LWi1;Lkw1;Lj11;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v12, 0x1

    .line 4
    sget-object v13, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 5
    .line 6
    iget v0, v10, LWD1;->m:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v12, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lh51;

    .line 18
    .line 19
    iget-object v0, v0, Lh51;->h:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v10, LWD1;->n:LVa0;

    .line 34
    .line 35
    iget-object v0, v10, LWD1;->o:LXD1;

    .line 36
    .line 37
    new-instance v6, LSD1;

    .line 38
    .line 39
    invoke-direct {v6, v0, v12}, LSD1;-><init>(LXD1;I)V

    .line 40
    .line 41
    .line 42
    iput v12, v10, LWD1;->m:I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v11, 0x3af

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v0 .. v11}, LHX0;->G(JILVa0;LVa0;LVa0;LUa0;Ljava/lang/Long;LWm0;LUa0;LFp1;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v13, :cond_2

    .line 59
    .line 60
    return-object v13

    .line 61
    :cond_2
    :goto_0
    iget-object v14, v10, LWD1;->r:Lkw1;

    .line 62
    .line 63
    iget-object v15, v10, LWD1;->s:Lj11;

    .line 64
    .line 65
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_14

    .line 71
    .line 72
    check-cast v0, LXA1;

    .line 73
    .line 74
    sget-object v1, LBF0;->a:LBF0;

    .line 75
    .line 76
    iget-object v1, v10, LWD1;->o:LXD1;

    .line 77
    .line 78
    iget-object v1, v1, LXD1;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-string v3, "access$getApp$p(...)"

    .line 81
    .line 82
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LBF0;->e(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v3, Laj1;->a:[D

    .line 93
    .line 94
    iget-object v3, v0, LXA1;->d:[S

    .line 95
    .line 96
    iget v4, v0, LXA1;->e:I

    .line 97
    .line 98
    iget v5, v0, LXA1;->f:I

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v1}, Laj1;->a([SIIZ)LZi1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v10, LWD1;->p:Lw11;

    .line 105
    .line 106
    const-string v4, "source"

    .line 107
    .line 108
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v16, Lx11;

    .line 112
    .line 113
    iget-wide v4, v1, LZi1;->c:D

    .line 114
    .line 115
    double-to-float v4, v4

    .line 116
    iget-object v14, v0, LXA1;->d:[S

    .line 117
    .line 118
    iget v15, v0, LXA1;->e:I

    .line 119
    .line 120
    iget v0, v0, LXA1;->f:I

    .line 121
    .line 122
    iget-object v5, v1, LZi1;->d:LXi1;

    .line 123
    .line 124
    const-string v20, ""

    .line 125
    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    move/from16 v19, v4

    .line 129
    .line 130
    move-object/from16 v18, v5

    .line 131
    .line 132
    move-object/from16 v13, v16

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    invoke-direct/range {v13 .. v20}, Lx11;-><init>([SIILw11;LXi1;FLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v16, v13

    .line 140
    .line 141
    iget-object v0, v10, LWD1;->q:LWi1;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LZi1;->a(LWi1;)LYi1;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    iget-object v0, v10, LWD1;->q:LWi1;

    .line 148
    .line 149
    const-string v3, "bar"

    .line 150
    .line 151
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LZi1;->a(LWi1;)LYi1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    sget-object v3, LYi1;->A_BIT_NOISY:LYi1;

    .line 161
    .line 162
    if-eq v0, v3, :cond_3

    .line 163
    .line 164
    new-instance v13, LQD1;

    .line 165
    .line 166
    iget-object v14, v10, LWD1;->r:Lkw1;

    .line 167
    .line 168
    iget-object v15, v10, LWD1;->s:Lj11;

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v22, 0xe0

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    invoke-direct/range {v13 .. v22}, LQD1;-><init>(Lkw1;Lj11;Lx11;LZi1;LYi1;LmE1;LVA1;ZI)V

    .line 181
    .line 182
    .line 183
    return-object v13

    .line 184
    :cond_3
    move-object/from16 v17, v1

    .line 185
    .line 186
    move-object/from16 v13, v16

    .line 187
    .line 188
    sget-object v0, LkE;->a:LkE;

    .line 189
    .line 190
    iget-object v1, v10, LWD1;->o:LXD1;

    .line 191
    .line 192
    iget-object v1, v1, LXD1;->a:Landroid/content/Context;

    .line 193
    .line 194
    const-string v3, "access$getApp$p(...)"

    .line 195
    .line 196
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, LkE;->b(Landroid/content/Context;)LqE1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v0, v10, LWD1;->r:Lkw1;

    .line 204
    .line 205
    iget-object v1, v10, LWD1;->s:Lj11;

    .line 206
    .line 207
    monitor-enter v3

    .line 208
    :try_start_0
    const-string v4, "cmd"

    .line 209
    .line 210
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "lang"

    .line 214
    .line 215
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LqE1;->l()V

    .line 219
    .line 220
    .line 221
    new-instance v4, LLs1;

    .line 222
    .line 223
    invoke-direct {v4, v13}, LLs1;-><init>(Lx11;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, LqE1;->h(Lkw1;Lj11;)LjE1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    iget v6, v1, LjE1;->d:I

    .line 234
    .line 235
    const/4 v7, 0x3

    .line 236
    if-lt v6, v7, :cond_4

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const/4 v6, 0x0

    .line 241
    :goto_1
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object v7, v1, LjE1;->c:Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance v8, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v9, 0xa

    .line 248
    .line 249
    invoke-static {v7, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/4 v11, 0x0

    .line 261
    :goto_2
    if-ge v11, v9, :cond_5

    .line 262
    .line 263
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    add-int/2addr v11, v12

    .line 268
    check-cast v14, LLs1;

    .line 269
    .line 270
    iget-object v15, v4, LLs1;->d:[[F

    .line 271
    .line 272
    iget-object v14, v14, LLs1;->d:[[F

    .line 273
    .line 274
    invoke-static {v15, v14, v2}, Li;->v([[F[[F[F)F

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    const/4 v11, 0x0

    .line 299
    :cond_6
    :goto_3
    if-ge v11, v9, :cond_7

    .line 300
    .line 301
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    add-int/2addr v11, v12

    .line 306
    move-object v15, v14

    .line 307
    check-cast v15, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 314
    .line 315
    .line 316
    cmpg-float v15, v15, v16

    .line 317
    .line 318
    if-gez v15, :cond_6

    .line 319
    .line 320
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    invoke-static {v7}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_8

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    move-object v7, v2

    .line 336
    :goto_4
    if-eqz v7, :cond_9

    .line 337
    .line 338
    const/4 v8, 0x2

    .line 339
    invoke-static {v7, v8}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, LTC;->k0(Ljava/util/List;)D

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    double-to-float v7, v7

    .line 348
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    goto :goto_5

    .line 353
    :cond_9
    move-object v7, v2

    .line 354
    :goto_5
    if-eqz v6, :cond_c

    .line 355
    .line 356
    if-eqz v7, :cond_b

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget v8, v1, LjE1;->e:F

    .line 366
    .line 367
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_a

    .line 372
    .line 373
    invoke-virtual {v3}, LqE1;->o()F

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    goto :goto_6

    .line 378
    :cond_a
    iget v8, v1, LjE1;->e:F

    .line 379
    .line 380
    :goto_6
    const/high16 v9, 0x40000000    # 2.0f

    .line 381
    .line 382
    mul-float v8, v8, v9

    .line 383
    .line 384
    cmpl-float v7, v7, v8

    .line 385
    .line 386
    if-lez v7, :cond_c

    .line 387
    .line 388
    :cond_b
    const/4 v7, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_c
    const/4 v7, 0x0

    .line 391
    :goto_7
    new-instance v19, Lef0;

    .line 392
    .line 393
    iget-object v8, v13, Lx11;->a:[S

    .line 394
    .line 395
    iget v9, v13, Lx11;->b:I

    .line 396
    .line 397
    iget v11, v13, Lx11;->c:I

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const/16 v28, 0xf8

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    move-object/from16 v20, v8

    .line 412
    .line 413
    move/from16 v21, v9

    .line 414
    .line 415
    move/from16 v22, v11

    .line 416
    .line 417
    invoke-direct/range {v19 .. v28}, Lef0;-><init>([SII[FLjava/util/List;ZLbm;ZI)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v8, v19

    .line 421
    .line 422
    invoke-static {}, Lkw1;->values()[Lkw1;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    new-instance v11, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    array-length v14, v9

    .line 432
    :goto_8
    if-ge v5, v14, :cond_f

    .line 433
    .line 434
    aget-object v15, v9, v5

    .line 435
    .line 436
    if-nez v6, :cond_d

    .line 437
    .line 438
    if-eq v15, v0, :cond_e

    .line 439
    .line 440
    :cond_d
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_e
    add-int/2addr v5, v12

    .line 444
    goto :goto_8

    .line 445
    :cond_f
    sget-object v5, LqE1;->h:Ljava/util/Set;

    .line 446
    .line 447
    invoke-virtual {v3, v8, v11, v5}, LqE1;->g(Lef0;Ljava/util/ArrayList;Ljava/util/Set;)LiE1;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v8, v5, LiE1;->a:Lkw1;

    .line 452
    .line 453
    if-eqz v8, :cond_10

    .line 454
    .line 455
    iget-boolean v9, v5, LiE1;->b:Z

    .line 456
    .line 457
    if-eqz v9, :cond_10

    .line 458
    .line 459
    if-eq v8, v0, :cond_10

    .line 460
    .line 461
    if-nez v6, :cond_11

    .line 462
    .line 463
    iget v0, v5, LiE1;->d:F

    .line 464
    .line 465
    const v5, 0x3f666666

    .line 466
    .line 467
    .line 468
    cmpl-float v0, v0, v5

    .line 469
    .line 470
    if-ltz v0, :cond_10

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_10
    move-object v8, v2

    .line 474
    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    .line 475
    .line 476
    iget v0, v4, LLs1;->e:I

    .line 477
    .line 478
    int-to-float v0, v0

    .line 479
    iget v1, v1, LjE1;->g:I

    .line 480
    .line 481
    int-to-float v1, v1

    .line 482
    div-float/2addr v0, v1

    .line 483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :cond_12
    new-instance v0, LmE1;

    .line 488
    .line 489
    invoke-direct {v0, v7, v8, v2}, LmE1;-><init>(ZLkw1;Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    .line 491
    .line 492
    monitor-exit v3

    .line 493
    move-object/from16 v16, v13

    .line 494
    .line 495
    new-instance v13, LQD1;

    .line 496
    .line 497
    iget-object v14, v10, LWD1;->r:Lkw1;

    .line 498
    .line 499
    iget-object v15, v10, LWD1;->s:Lj11;

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0xc0

    .line 506
    .line 507
    move-object/from16 v19, v0

    .line 508
    .line 509
    invoke-direct/range {v13 .. v22}, LQD1;-><init>(Lkw1;Lj11;Lx11;LZi1;LYi1;LmE1;LVA1;ZI)V

    .line 510
    .line 511
    .line 512
    move-object v0, v13

    .line 513
    move-object/from16 v13, v16

    .line 514
    .line 515
    invoke-virtual {v0}, LQD1;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_13

    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_13
    iget-object v1, v10, LWD1;->o:LXD1;

    .line 523
    .line 524
    iget-object v2, v10, LWD1;->r:Lkw1;

    .line 525
    .line 526
    iget-object v3, v10, LWD1;->s:Lj11;

    .line 527
    .line 528
    invoke-virtual {v1, v2, v3, v13}, LXD1;->a(Lkw1;Lj11;Lx11;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LQD1;->a(LQD1;)LQD1;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :goto_a
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    throw v0

    .line 538
    :cond_14
    new-instance v13, LQD1;

    .line 539
    .line 540
    instance-of v0, v1, LVA1;

    .line 541
    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    move-object v2, v1

    .line 545
    check-cast v2, LVA1;

    .line 546
    .line 547
    :cond_15
    if-nez v2, :cond_17

    .line 548
    .line 549
    new-instance v2, LVA1;

    .line 550
    .line 551
    sget-object v0, LUA1;->NO_AUDIO:LUA1;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-nez v1, :cond_16

    .line 558
    .line 559
    const-string v1, ""

    .line 560
    .line 561
    :cond_16
    invoke-direct {v2, v0, v1}, LVA1;-><init>(LUA1;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_17
    move-object/from16 v20, v2

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v22, 0xbc

    .line 577
    .line 578
    invoke-direct/range {v13 .. v22}, LQD1;-><init>(Lkw1;Lj11;Lx11;LZi1;LYi1;LmE1;LVA1;ZI)V

    .line 579
    .line 580
    .line 581
    return-object v13
.end method
