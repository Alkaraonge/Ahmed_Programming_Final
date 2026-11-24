.class public final Lbz;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:LH11;

.field public l:Ltc0;

.field public m:LH11;

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Z

.field public final synthetic u:F

.field public final synthetic v:LVa0;

.field public final synthetic w:LVa0;

.field public final synthetic x:LVa0;


# direct methods
.method public constructor <init>(FFZFLVa0;LVa0;LVa0;LZJ;)V
    .locals 0

    .line 1
    iput p1, p0, Lbz;->r:F

    .line 2
    .line 3
    iput p2, p0, Lbz;->s:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lbz;->t:Z

    .line 6
    .line 7
    iput p4, p0, Lbz;->u:F

    .line 8
    .line 9
    iput-object p5, p0, Lbz;->v:LVa0;

    .line 10
    .line 11
    iput-object p6, p0, Lbz;->w:LVa0;

    .line 12
    .line 13
    iput-object p7, p0, Lbz;->x:LVa0;

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
    invoke-virtual {p0, p2, p1}, Lbz;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbz;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbz;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lbz;

    .line 2
    .line 3
    iget-object v6, p0, Lbz;->w:LVa0;

    .line 4
    .line 5
    iget-object v7, p0, Lbz;->x:LVa0;

    .line 6
    .line 7
    iget v1, p0, Lbz;->r:F

    .line 8
    .line 9
    iget v2, p0, Lbz;->s:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lbz;->t:Z

    .line 12
    .line 13
    iget v4, p0, Lbz;->u:F

    .line 14
    .line 15
    iget-object v5, p0, Lbz;->v:LVa0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lbz;-><init>(FFZFLVa0;LVa0;LVa0;LZJ;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lbz;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, Lbz;->p:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v6, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lbz;->o:I

    .line 17
    .line 18
    iget v7, v0, Lbz;->n:I

    .line 19
    .line 20
    iget-object v8, v0, Lbz;->m:LH11;

    .line 21
    .line 22
    iget-object v9, v0, Lbz;->l:Ltc0;

    .line 23
    .line 24
    iget-object v10, v0, Lbz;->k:LH11;

    .line 25
    .line 26
    iget-object v11, v0, Lbz;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, LKp1;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
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
    :cond_1
    iget-object v2, v0, Lbz;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LKp1;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lbz;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LKp1;

    .line 58
    .line 59
    sget-object v7, LRU0;->Initial:LRU0;

    .line 60
    .line 61
    iput-object v2, v0, Lbz;->q:Ljava/lang/Object;

    .line 62
    .line 63
    iput v6, v0, Lbz;->p:I

    .line 64
    .line 65
    invoke-static {v2, v5, v7, v0}, Lqr1;->b(LKp1;ZLRU0;LZJ;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-ne v7, v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_0
    new-instance v7, LH11;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, LH11;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object v11, v2

    .line 83
    move-object v10, v7

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    sget-object v12, LRU0;->Initial:LRU0;

    .line 88
    .line 89
    iput-object v11, v0, Lbz;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v10, v0, Lbz;->k:LH11;

    .line 92
    .line 93
    iput-object v9, v0, Lbz;->l:Ltc0;

    .line 94
    .line 95
    iput-object v8, v0, Lbz;->m:LH11;

    .line 96
    .line 97
    iput v7, v0, Lbz;->n:I

    .line 98
    .line 99
    iput v2, v0, Lbz;->o:I

    .line 100
    .line 101
    iput v4, v0, Lbz;->p:I

    .line 102
    .line 103
    invoke-virtual {v11, v12, v0}, LKp1;->a(LRU0;Lal;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-ne v12, v1, :cond_4

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_4
    :goto_3
    check-cast v12, LQU0;

    .line 111
    .line 112
    iget-object v13, v12, LQU0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v14, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_6

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    move-object v5, v15

    .line 134
    check-cast v5, LYU0;

    .line 135
    .line 136
    iget-boolean v5, v5, LYU0;->d:Z

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_21

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v12, v12, LQU0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v13, 0x3

    .line 158
    const/16 p1, 0x0

    .line 159
    .line 160
    const/4 v15, -0x1

    .line 161
    if-lt v5, v13, :cond_15

    .line 162
    .line 163
    invoke-static {v13, v14}, Lcz;->p(ILjava/util/ArrayList;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    iget-object v5, v10, LH11;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LbL0;

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    iget-wide v3, v5, LbL0;->a:J

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    new-instance v3, LbL0;

    .line 177
    .line 178
    invoke-direct {v3, v13, v14}, LbL0;-><init>(J)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v10, LH11;->h:Ljava/lang/Object;

    .line 182
    .line 183
    move-wide v3, v13

    .line 184
    :goto_5
    invoke-static {v13, v14, v3, v4}, LbL0;->i(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iget v6, v0, Lbz;->r:F

    .line 203
    .line 204
    cmpg-float v9, v9, v6

    .line 205
    .line 206
    if-gez v9, :cond_8

    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    cmpg-float v6, v9, v6

    .line 213
    .line 214
    if-gez v6, :cond_8

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    cmpl-float v5, v6, v5

    .line 227
    .line 228
    if-ltz v5, :cond_9

    .line 229
    .line 230
    sget-object v5, Ltc0;->VERTICAL:Ltc0;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    sget-object v5, Ltc0;->HORIZONTAL:Ltc0;

    .line 234
    .line 235
    :goto_6
    move-object v9, v5

    .line 236
    :cond_a
    if-nez v9, :cond_b

    .line 237
    .line 238
    const/4 v5, -0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    sget-object v5, Laz;->a:[I

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    aget v5, v5, v6

    .line 247
    .line 248
    :goto_7
    if-eq v5, v15, :cond_12

    .line 249
    .line 250
    iget v6, v0, Lbz;->s:F

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    if-eq v5, v7, :cond_f

    .line 254
    .line 255
    const/4 v15, 0x2

    .line 256
    if-ne v5, v15, :cond_e

    .line 257
    .line 258
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    cmpg-float v13, v6, p1

    .line 263
    .line 264
    if-gtz v13, :cond_c

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    div-float/2addr v5, v6

    .line 269
    float-to-int v5, v5

    .line 270
    :goto_8
    new-instance v13, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    const/4 v13, 0x0

    .line 283
    :goto_9
    if-eqz v13, :cond_13

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    new-instance v13, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iget-object v14, v0, Lbz;->x:LVa0;

    .line 295
    .line 296
    invoke-interface {v14, v13}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    int-to-float v5, v5

    .line 304
    mul-float v5, v5, v6

    .line 305
    .line 306
    add-float/2addr v5, v13

    .line 307
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v5, v3}, LKJ0;->d(FF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    new-instance v5, LbL0;

    .line 316
    .line 317
    invoke-direct {v5, v3, v4}, LbL0;-><init>(J)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v10, LH11;->h:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_e
    new-instance v1, LXE;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_f
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    neg-float v5, v5

    .line 334
    cmpg-float v13, v6, p1

    .line 335
    .line 336
    if-gtz v13, :cond_10

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_10
    div-float/2addr v5, v6

    .line 341
    float-to-int v5, v5

    .line 342
    :goto_a
    new-instance v13, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_11

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    const/4 v13, 0x0

    .line 355
    :goto_b
    if-eqz v13, :cond_13

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    new-instance v13, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iget-object v14, v0, Lbz;->w:LVa0;

    .line 367
    .line 368
    invoke-interface {v14, v13}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-float v4, v5

    .line 380
    invoke-static {v4, v6, v3, v13}, LTN;->U(FFFF)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    new-instance v5, LbL0;

    .line 385
    .line 386
    invoke-direct {v5, v3, v4}, LbL0;-><init>(J)V

    .line 387
    .line 388
    .line 389
    iput-object v5, v10, LH11;->h:Ljava/lang/Object;

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_12
    const/4 v7, 0x1

    .line 393
    :cond_13
    :goto_c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_14

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, LYU0;

    .line 408
    .line 409
    invoke-virtual {v4}, LYU0;->a()V

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_14
    :goto_e
    const/4 v4, 0x2

    .line 414
    :goto_f
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x1

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_15
    const/16 v17, 0x1

    .line 419
    .line 420
    if-eqz v7, :cond_17

    .line 421
    .line 422
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_16

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, LYU0;

    .line 437
    .line 438
    invoke-virtual {v4}, LYU0;->a()V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_16
    const/4 v3, 0x0

    .line 443
    goto :goto_e

    .line 444
    :cond_17
    iget-boolean v3, v0, Lbz;->t:Z

    .line 445
    .line 446
    if-eqz v3, :cond_1e

    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/4 v4, 0x2

    .line 453
    if-ne v3, v4, :cond_1f

    .line 454
    .line 455
    if-nez v2, :cond_1f

    .line 456
    .line 457
    invoke-static {v4, v14}, Lcz;->p(ILjava/util/ArrayList;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    iget-object v3, v8, LH11;->h:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, LbL0;

    .line 464
    .line 465
    if-eqz v3, :cond_18

    .line 466
    .line 467
    iget-wide v13, v3, LbL0;->a:J

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_18
    new-instance v3, LbL0;

    .line 471
    .line 472
    invoke-direct {v3, v5, v6}, LbL0;-><init>(J)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v8, LH11;->h:Ljava/lang/Object;

    .line 476
    .line 477
    move-wide v13, v5

    .line 478
    :goto_11
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    sub-float v3, v3, v16

    .line 487
    .line 488
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    sub-float/2addr v5, v6

    .line 497
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    iget v13, v0, Lbz;->u:F

    .line 502
    .line 503
    cmpg-float v6, v6, v13

    .line 504
    .line 505
    if-ltz v6, :cond_1a

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 516
    .line 517
    mul-float v3, v3, v13

    .line 518
    .line 519
    cmpg-float v3, v6, v3

    .line 520
    .line 521
    if-gez v3, :cond_19

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_19
    cmpl-float v3, v5, p1

    .line 525
    .line 526
    if-lez v3, :cond_1b

    .line 527
    .line 528
    const/4 v15, 0x1

    .line 529
    goto :goto_13

    .line 530
    :cond_1a
    :goto_12
    const/4 v15, 0x0

    .line 531
    :cond_1b
    :goto_13
    if-eqz v15, :cond_1d

    .line 532
    .line 533
    new-instance v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, Lbz;->v:LVa0;

    .line 539
    .line 540
    invoke-interface {v3, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1c

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, LYU0;

    .line 558
    .line 559
    invoke-virtual {v3}, LYU0;->a()V

    .line 560
    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_1c
    const/4 v2, 0x1

    .line 564
    goto/16 :goto_f

    .line 565
    .line 566
    :cond_1d
    const/4 v3, 0x0

    .line 567
    goto/16 :goto_f

    .line 568
    .line 569
    :cond_1e
    const/4 v4, 0x2

    .line 570
    :cond_1f
    if-eqz v2, :cond_20

    .line 571
    .line 572
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_1d

    .line 581
    .line 582
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, LYU0;

    .line 587
    .line 588
    invoke-virtual {v5}, LYU0;->a()V

    .line 589
    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_20
    const/4 v3, 0x0

    .line 593
    iput-object v3, v8, LH11;->h:Ljava/lang/Object;

    .line 594
    .line 595
    goto/16 :goto_f

    .line 596
    .line 597
    :cond_21
    sget-object v1, LnA1;->a:LnA1;

    .line 598
    .line 599
    return-object v1
.end method
