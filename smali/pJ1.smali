.class public final LpJ1;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:LYU0;

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LnG0;

.field public final synthetic t:LPm0;

.field public final synthetic u:F

.field public final synthetic v:Z

.field public final synthetic w:Lfm1;

.field public final synthetic x:LGP0;

.field public final synthetic y:LYJ;


# direct methods
.method public constructor <init>(LnG0;LPm0;FZLfm1;LGP0;LYJ;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpJ1;->s:LnG0;

    .line 2
    .line 3
    iput-object p2, p0, LpJ1;->t:LPm0;

    .line 4
    .line 5
    iput p3, p0, LpJ1;->u:F

    .line 6
    .line 7
    iput-boolean p4, p0, LpJ1;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, LpJ1;->w:Lfm1;

    .line 10
    .line 11
    iput-object p6, p0, LpJ1;->x:LGP0;

    .line 12
    .line 13
    iput-object p7, p0, LpJ1;->y:LYJ;

    .line 14
    .line 15
    invoke-direct {p0, p8}, Lf51;-><init>(LZJ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LpJ1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpJ1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpJ1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LpJ1;

    .line 2
    .line 3
    iget-object v7, p0, LpJ1;->y:LYJ;

    .line 4
    .line 5
    iget-object v1, p0, LpJ1;->s:LnG0;

    .line 6
    .line 7
    iget-boolean v4, p0, LpJ1;->v:Z

    .line 8
    .line 9
    iget-object v5, p0, LpJ1;->w:Lfm1;

    .line 10
    .line 11
    iget-object v2, p0, LpJ1;->t:LPm0;

    .line 12
    .line 13
    iget v3, p0, LpJ1;->u:F

    .line 14
    .line 15
    iget-object v6, p0, LpJ1;->x:LGP0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LpJ1;-><init>(LnG0;LPm0;FZLfm1;LGP0;LYJ;LZJ;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, LpJ1;->r:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, LpJ1;->q:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v9, :cond_1

    .line 13
    .line 14
    if-ne v2, v8, :cond_0

    .line 15
    .line 16
    iget v2, v0, LpJ1;->o:F

    .line 17
    .line 18
    iget v10, v0, LpJ1;->p:I

    .line 19
    .line 20
    iget-wide v11, v0, LpJ1;->m:J

    .line 21
    .line 22
    iget v13, v0, LpJ1;->n:F

    .line 23
    .line 24
    iget-wide v14, v0, LpJ1;->l:J

    .line 25
    .line 26
    const/high16 v16, 0x40000000    # 2.0f

    .line 27
    .line 28
    iget-object v3, v0, LpJ1;->k:LYU0;

    .line 29
    .line 30
    const/16 v17, 0x20

    .line 31
    .line 32
    iget-object v6, v0, LpJ1;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LKp1;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    const/16 v18, 0x2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/high16 v16, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/16 v17, 0x20

    .line 56
    .line 57
    iget-object v2, v0, LpJ1;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LKp1;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/high16 v16, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/16 v17, 0x20

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LpJ1;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LKp1;

    .line 77
    .line 78
    iput-object v2, v0, LpJ1;->r:Ljava/lang/Object;

    .line 79
    .line 80
    iput v9, v0, LpJ1;->q:I

    .line 81
    .line 82
    invoke-static {v2, v0, v4}, Lqr1;->c(LKp1;LZJ;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_0
    check-cast v3, LYU0;

    .line 90
    .line 91
    iget-object v6, v2, LKp1;->m:LNp1;

    .line 92
    .line 93
    iget-wide v10, v6, LNp1;->E:J

    .line 94
    .line 95
    shr-long v12, v10, v17

    .line 96
    .line 97
    long-to-int v6, v12

    .line 98
    int-to-float v6, v6

    .line 99
    div-float v6, v6, v16

    .line 100
    .line 101
    const-wide v12, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v10, v12

    .line 107
    long-to-int v11, v10

    .line 108
    int-to-float v10, v11

    .line 109
    div-float v10, v10, v16

    .line 110
    .line 111
    invoke-static {v6, v10}, LKJ0;->d(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v2}, LKp1;->d()LhD1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, LhD1;->d()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    move-wide v14, v10

    .line 126
    move-wide v11, v12

    .line 127
    const/4 v10, 0x0

    .line 128
    move v13, v6

    .line 129
    move-object v6, v2

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_1
    iput-object v6, v0, LpJ1;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v0, LpJ1;->k:LYU0;

    .line 134
    .line 135
    iput-wide v14, v0, LpJ1;->l:J

    .line 136
    .line 137
    iput v13, v0, LpJ1;->n:F

    .line 138
    .line 139
    iput-wide v11, v0, LpJ1;->m:J

    .line 140
    .line 141
    iput v10, v0, LpJ1;->p:I

    .line 142
    .line 143
    iput v2, v0, LpJ1;->o:F

    .line 144
    .line 145
    iput v8, v0, LpJ1;->q:I

    .line 146
    .line 147
    const/16 v18, 0x2

    .line 148
    .line 149
    invoke-static {v6, v0}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-ne v8, v1, :cond_4

    .line 154
    .line 155
    :goto_2
    return-object v1

    .line 156
    :cond_4
    :goto_3
    check-cast v8, LQU0;

    .line 157
    .line 158
    iget-object v8, v8, LQU0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    if-eqz v19, :cond_6

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    move-object/from16 v7, v19

    .line 175
    .line 176
    check-cast v7, LYU0;

    .line 177
    .line 178
    move/from16 p1, v10

    .line 179
    .line 180
    iget-wide v9, v7, LYU0;->a:J

    .line 181
    .line 182
    iget-wide v4, v3, LYU0;->a:J

    .line 183
    .line 184
    invoke-static {v9, v10, v4, v5}, LXU0;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move/from16 v10, p1

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move/from16 p1, v10

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    :goto_5
    move-object/from16 v4, v19

    .line 201
    .line 202
    check-cast v4, LYU0;

    .line 203
    .line 204
    iget-object v5, v0, LpJ1;->s:LnG0;

    .line 205
    .line 206
    iget-object v9, v0, LpJ1;->t:LPm0;

    .line 207
    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    const/high16 v21, 0x41f00000    # 30.0f

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    iget-boolean v10, v4, LYU0;->d:Z

    .line 214
    .line 215
    const/high16 v21, 0x41f00000    # 30.0f

    .line 216
    .line 217
    iget-wide v7, v4, LYU0;->c:J

    .line 218
    .line 219
    if-nez v10, :cond_c

    .line 220
    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4}, LYU0;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4}, LYU0;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v14, v15}, LbL0;->e(J)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    cmpg-float v1, v1, v2

    .line 241
    .line 242
    if-gez v1, :cond_8

    .line 243
    .line 244
    const/4 v1, -0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    const/4 v1, 0x1

    .line 247
    :goto_6
    invoke-static {v5, v9, v1}, LCK1;->d(LnG0;LPm0;I)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_7
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LQm0;

    .line 257
    .line 258
    iget-object v2, v9, LPm0;->b:LHP0;

    .line 259
    .line 260
    invoke-virtual {v2}, LHP0;->h()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    new-instance v3, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iget v2, v0, LpJ1;->u:F

    .line 270
    .line 271
    invoke-static {v2, v3, v1}, LCK1;->c(FLjava/lang/Integer;LQm0;)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v4, v9, LPm0;->c:LGP0;

    .line 276
    .line 277
    invoke-virtual {v4}, LGP0;->h()F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    div-float v5, v5, v21

    .line 282
    .line 283
    iget v6, v1, LQm0;->c:I

    .line 284
    .line 285
    iget v1, v1, LQm0;->b:I

    .line 286
    .line 287
    if-le v6, v1, :cond_a

    .line 288
    .line 289
    mul-float v7, v2, v16

    .line 290
    .line 291
    sub-int/2addr v6, v1

    .line 292
    int-to-float v1, v6

    .line 293
    div-float v1, v7, v1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    const/4 v1, 0x0

    .line 297
    :goto_8
    mul-float v1, v1, v5

    .line 298
    .line 299
    add-float/2addr v1, v3

    .line 300
    neg-float v3, v2

    .line 301
    invoke-static {v1, v3, v2}, LCK0;->J(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    iget-object v3, v9, LPm0;->a:LKP0;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {v4, v2}, LGP0;->i(F)V

    .line 314
    .line 315
    .line 316
    iget-boolean v2, v0, LpJ1;->v:Z

    .line 317
    .line 318
    if-nez v2, :cond_b

    .line 319
    .line 320
    iget-object v2, v0, LpJ1;->w:Lfm1;

    .line 321
    .line 322
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sub-float/2addr v1, v2

    .line 333
    iget-object v2, v0, LpJ1;->x:LGP0;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, LGP0;->i(F)V

    .line 336
    .line 337
    .line 338
    new-instance v3, LoJ1;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-direct {v3, v1, v2, v4}, LoJ1;-><init>(FLGP0;LZJ;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, LpJ1;->y:LYJ;

    .line 345
    .line 346
    const/4 v10, 0x3

    .line 347
    invoke-static {v1, v4, v4, v3, v10}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 348
    .line 349
    .line 350
    :cond_b
    sget-object v1, LnA1;->a:LnA1;

    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_c
    move-object/from16 v20, v1

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {v4, v10}, LBJ0;->y0(LYU0;Z)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v11, v12, v0, v1}, LbL0;->j(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    if-nez p1, :cond_e

    .line 365
    .line 366
    invoke-static {v11, v12}, LbL0;->d(J)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    cmpl-float v0, v0, v13

    .line 371
    .line 372
    if-lez v0, :cond_e

    .line 373
    .line 374
    invoke-static {v7, v8, v14, v15}, LbL0;->i(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    move-wide/from16 v22, v11

    .line 383
    .line 384
    float-to-double v10, v2

    .line 385
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    float-to-double v0, v0

    .line 390
    neg-double v0, v0

    .line 391
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    double-to-float v0, v0

    .line 400
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LQm0;

    .line 405
    .line 406
    iget-object v2, v1, LQm0;->a:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    goto :goto_9

    .line 415
    :cond_d
    iget v2, v1, LQm0;->b:I

    .line 416
    .line 417
    iget v1, v1, LQm0;->c:I

    .line 418
    .line 419
    add-int/2addr v2, v1

    .line 420
    div-int/lit8 v1, v2, 0x2

    .line 421
    .line 422
    :goto_9
    iget-object v2, v9, LPm0;->b:LHP0;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, LHP0;->i(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v9, LPm0;->c:LGP0;

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    invoke-virtual {v1, v10}, LGP0;->i(F)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    iget-object v2, v9, LPm0;->a:LKP0;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move v2, v0

    .line 441
    const/4 v0, 0x1

    .line 442
    goto :goto_a

    .line 443
    :cond_e
    move-wide/from16 v22, v11

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    move/from16 v0, p1

    .line 447
    .line 448
    :goto_a
    if-eqz v0, :cond_16

    .line 449
    .line 450
    invoke-static {v7, v8, v14, v15}, LbL0;->i(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    invoke-static {v7, v8}, LbL0;->d(J)F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget-object v11, v6, LKp1;->m:LNp1;

    .line 459
    .line 460
    iget-wide v11, v11, LNp1;->E:J

    .line 461
    .line 462
    shr-long v11, v11, v17

    .line 463
    .line 464
    long-to-int v12, v11

    .line 465
    int-to-float v11, v12

    .line 466
    const v12, 0x3df5c28f

    .line 467
    .line 468
    .line 469
    mul-float v11, v11, v12

    .line 470
    .line 471
    cmpl-float v1, v1, v11

    .line 472
    .line 473
    if-lez v1, :cond_15

    .line 474
    .line 475
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    float-to-double v11, v1

    .line 480
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    float-to-double v7, v1

    .line 485
    neg-double v7, v7

    .line 486
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    double-to-float v1, v7

    .line 495
    sub-float v2, v1, v2

    .line 496
    .line 497
    const/high16 v7, 0x43340000    # 180.0f

    .line 498
    .line 499
    const/high16 v8, 0x43b40000    # 360.0f

    .line 500
    .line 501
    cmpl-float v7, v2, v7

    .line 502
    .line 503
    if-lez v7, :cond_f

    .line 504
    .line 505
    sub-float/2addr v2, v8

    .line 506
    :cond_f
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 507
    .line 508
    cmpg-float v7, v2, v7

    .line 509
    .line 510
    if-gez v7, :cond_10

    .line 511
    .line 512
    add-float/2addr v2, v8

    .line 513
    :cond_10
    iget-object v7, v9, LPm0;->c:LGP0;

    .line 514
    .line 515
    invoke-virtual {v7}, LGP0;->h()F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    add-float/2addr v7, v2

    .line 520
    move v2, v7

    .line 521
    :goto_b
    cmpl-float v7, v2, v21

    .line 522
    .line 523
    if-ltz v7, :cond_12

    .line 524
    .line 525
    const/4 v7, 0x1

    .line 526
    invoke-static {v5, v9, v7}, LCK1;->d(LnG0;LPm0;I)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_11

    .line 531
    .line 532
    sub-float v2, v2, v21

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_11
    const/4 v2, 0x0

    .line 536
    goto :goto_c

    .line 537
    :cond_12
    const/4 v7, 0x1

    .line 538
    :goto_c
    const/high16 v8, -0x3e100000    # -30.0f

    .line 539
    .line 540
    cmpg-float v8, v2, v8

    .line 541
    .line 542
    if-gtz v8, :cond_14

    .line 543
    .line 544
    const/4 v8, -0x1

    .line 545
    invoke-static {v5, v9, v8}, LCK1;->d(LnG0;LPm0;I)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_13

    .line 550
    .line 551
    add-float v2, v2, v21

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_13
    const/4 v2, 0x0

    .line 555
    :cond_14
    iget-object v5, v9, LPm0;->c:LGP0;

    .line 556
    .line 557
    invoke-virtual {v5, v2}, LGP0;->i(F)V

    .line 558
    .line 559
    .line 560
    move v2, v1

    .line 561
    goto :goto_d

    .line 562
    :cond_15
    const/4 v7, 0x1

    .line 563
    :goto_d
    invoke-virtual {v4}, LYU0;->a()V

    .line 564
    .line 565
    .line 566
    :cond_16
    move v10, v0

    .line 567
    move-object/from16 v1, v20

    .line 568
    .line 569
    move-wide/from16 v11, v22

    .line 570
    .line 571
    const/4 v4, 0x3

    .line 572
    const/4 v8, 0x2

    .line 573
    const/4 v9, 0x1

    .line 574
    move-object/from16 v0, p0

    .line 575
    .line 576
    goto/16 :goto_1
.end method
