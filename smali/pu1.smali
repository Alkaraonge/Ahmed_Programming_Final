.class public final Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXb;

.field public final b:LKP0;

.field public c:LXb;

.field public final d:LAi1;


# direct methods
.method public constructor <init>(LXb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu1;->a:LXb;

    .line 5
    .line 6
    sget-object v0, LHX0;->z:LHX0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpu1;->b:LKP0;

    .line 14
    .line 15
    new-instance v0, LVb;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LVb;-><init>(LXb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LXb;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, LXb;->a(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LWb;

    .line 42
    .line 43
    iget-object v4, v3, LWb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LQs0;

    .line 46
    .line 47
    invoke-virtual {v4}, LQs0;->a()Lqu1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Lqu1;->a:LIj1;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget v5, v3, LWb;->b:I

    .line 58
    .line 59
    iget v3, v3, LWb;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v3}, LVb;->a(LIj1;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, LVb;->f()LXb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lpu1;->c:LXb;

    .line 72
    .line 73
    new-instance p1, LAi1;

    .line 74
    .line 75
    invoke-direct {p1}, LAi1;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lpu1;->d:LAi1;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(ILqI;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const v9, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v9}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x2

    .line 24
    :goto_0
    or-int/2addr v9, v1

    .line 25
    and-int/lit8 v10, v9, 0x3

    .line 26
    .line 27
    if-ne v10, v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_15

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object v10, LGI;->p:LAm1;

    .line 42
    .line 43
    invoke-virtual {v2, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, LGa;

    .line 48
    .line 49
    iget-object v11, v0, Lpu1;->c:LXb;

    .line 50
    .line 51
    iget-object v12, v11, LXb;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v11, v12}, LXb;->a(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_2
    if-ge v13, v12, :cond_1c

    .line 67
    .line 68
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, LWb;

    .line 73
    .line 74
    iget v15, v14, LWb;->b:I

    .line 75
    .line 76
    const/16 v16, 0x6

    .line 77
    .line 78
    iget v3, v14, LWb;->c:I

    .line 79
    .line 80
    if-eq v15, v3, :cond_1b

    .line 81
    .line 82
    const v15, 0x52793e0a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v15}, LqI;->X(I)V

    .line 86
    .line 87
    .line 88
    iget-object v15, v0, Lpu1;->c:LXb;

    .line 89
    .line 90
    const/16 v17, 0x3

    .line 91
    .line 92
    iget-object v5, v0, Lpu1;->b:LKP0;

    .line 93
    .line 94
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const/16 v19, 0x2

    .line 99
    .line 100
    move-object/from16 v6, v18

    .line 101
    .line 102
    check-cast v6, Lju1;

    .line 103
    .line 104
    const/16 v18, 0x4

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    iget-object v6, v6, Lju1;->a:Liu1;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    iget-object v6, v6, Liu1;->a:LXb;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v6, 0x0

    .line 116
    :goto_3
    invoke-static {v15, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget v15, v14, LWb;->b:I

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v20, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lju1;

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v15, v3}, Lju1;->k(II)LQ9;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/16 v20, 0x1

    .line 141
    .line 142
    invoke-virtual {v5, v15}, Lju1;->b(I)LC11;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    add-int/lit8 v7, v3, -0x1

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Lju1;->b(I)LC11;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v15}, Lju1;->f(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v5, v3}, Lju1;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ne v4, v5, :cond_5

    .line 161
    .line 162
    iget v4, v7, LC11;->a:F

    .line 163
    .line 164
    iget v5, v8, LC11;->a:F

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const/4 v4, 0x0

    .line 172
    :goto_4
    iget v5, v8, LC11;->b:F

    .line 173
    .line 174
    invoke-static {v4, v5}, LKJ0;->d(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    xor-long/2addr v4, v7

    .line 184
    iget-object v7, v6, LQ9;->d:Landroid/graphics/Matrix;

    .line 185
    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    new-instance v7, Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v7, v6, LQ9;->d:Landroid/graphics/Matrix;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object v7, v6, LQ9;->d:Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v7, v8, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v6, LQ9;->d:Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v6, LQ9;->a:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    const/16 v20, 0x1

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_6
    if-eqz v6, :cond_8

    .line 230
    .line 231
    new-instance v4, LVq0;

    .line 232
    .line 233
    invoke-direct {v4, v6}, LVq0;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    const/4 v4, 0x0

    .line 238
    :goto_7
    sget-object v5, LrE0;->a:LrE0;

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-static {v5, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move-object v5, v4

    .line 250
    :cond_a
    :goto_8
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v6, LlI;->a:LIK1;

    .line 255
    .line 256
    if-ne v4, v6, :cond_b

    .line 257
    .line 258
    invoke-static {v2}, Ljk;->g(LqI;)LUF0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_b
    check-cast v4, LUF0;

    .line 263
    .line 264
    new-instance v7, Lvu1;

    .line 265
    .line 266
    new-instance v8, Lnu1;

    .line 267
    .line 268
    invoke-direct {v8, v0, v15, v3}, Lnu1;-><init>(Lpu1;II)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v7, v8}, Lvu1;-><init>(Lnu1;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v7}, LuE0;->j(LuE0;)LuE0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v4}, Landroidx/compose/foundation/a;->i(LuE0;LUF0;)LuE0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v5, LVU0;->a:LN60;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v5, LuP;->p:LZ9;

    .line 288
    .line 289
    invoke-static {v3, v5}, LKJ0;->N(LuE0;LZ9;)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v5, Lbu1;->o:Lbu1;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-static {v3, v7, v5}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 297
    .line 298
    .line 299
    move-result-object v23

    .line 300
    invoke-virtual {v2, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v2, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    or-int/2addr v3, v5

    .line 309
    invoke-virtual {v2, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    or-int/2addr v3, v5

    .line 314
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v3, :cond_c

    .line 319
    .line 320
    if-ne v5, v6, :cond_d

    .line 321
    .line 322
    :cond_c
    new-instance v5, Lfk;

    .line 323
    .line 324
    const/16 v3, 0x9

    .line 325
    .line 326
    invoke-direct {v5, v0, v14, v10, v3}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    move-object/from16 v30, v5

    .line 333
    .line 334
    check-cast v30, LUa0;

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v31, 0xfc

    .line 347
    .line 348
    move-object/from16 v24, v4

    .line 349
    .line 350
    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/a;->g(LuE0;LUF0;Luj0;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;I)LuE0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-static {v3, v2, v7}, Lqn;->a(LuE0;LqI;I)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v14, LWb;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LQs0;

    .line 361
    .line 362
    invoke-virtual {v3}, LQs0;->a()Lqu1;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_e

    .line 367
    .line 368
    iget-object v7, v5, Lqu1;->a:LIj1;

    .line 369
    .line 370
    if-nez v7, :cond_f

    .line 371
    .line 372
    iget-object v7, v5, Lqu1;->b:LIj1;

    .line 373
    .line 374
    if-nez v7, :cond_f

    .line 375
    .line 376
    iget-object v7, v5, Lqu1;->c:LIj1;

    .line 377
    .line 378
    if-nez v7, :cond_f

    .line 379
    .line 380
    iget-object v5, v5, Lqu1;->d:LIj1;

    .line 381
    .line 382
    if-nez v5, :cond_f

    .line 383
    .line 384
    :cond_e
    const/4 v7, 0x0

    .line 385
    goto/16 :goto_12

    .line 386
    .line 387
    :cond_f
    const v5, 0x5286d076

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-ne v5, v6, :cond_10

    .line 398
    .line 399
    new-instance v5, LUs0;

    .line 400
    .line 401
    invoke-direct {v5}, LUs0;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    check-cast v5, LUs0;

    .line 408
    .line 409
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-ne v7, v6, :cond_11

    .line 414
    .line 415
    new-instance v7, Lou1;

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-direct {v7, v5, v4, v8}, Lou1;-><init>(LUs0;LUF0;LZJ;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_11
    const/4 v8, 0x0

    .line 426
    :goto_9
    check-cast v7, LYa0;

    .line 427
    .line 428
    invoke-static {v2, v7, v4}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v5, LUs0;->a:LHP0;

    .line 432
    .line 433
    invoke-virtual {v4}, LHP0;->h()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    and-int/lit8 v4, v4, 0x2

    .line 438
    .line 439
    if-eqz v4, :cond_12

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    goto :goto_a

    .line 443
    :cond_12
    const/4 v4, 0x0

    .line 444
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v7, v5, LUs0;->a:LHP0;

    .line 449
    .line 450
    invoke-virtual {v7}, LHP0;->h()I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    and-int/lit8 v15, v15, 0x1

    .line 455
    .line 456
    if-eqz v15, :cond_13

    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_13
    const/4 v15, 0x0

    .line 461
    :goto_b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v7}, LHP0;->h()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    and-int/lit8 v7, v7, 0x4

    .line 470
    .line 471
    if-eqz v7, :cond_14

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    goto :goto_c

    .line 475
    :cond_14
    const/4 v7, 0x0

    .line 476
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v3}, LQs0;->a()Lqu1;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-eqz v8, :cond_15

    .line 485
    .line 486
    iget-object v8, v8, Lqu1;->a:LIj1;

    .line 487
    .line 488
    :goto_d
    move-object/from16 v23, v3

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_15
    const/4 v8, 0x0

    .line 492
    goto :goto_d

    .line 493
    :goto_e
    invoke-virtual/range {v23 .. v23}, LQs0;->a()Lqu1;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_16

    .line 498
    .line 499
    iget-object v3, v3, Lqu1;->b:LIj1;

    .line 500
    .line 501
    move-object/from16 v24, v3

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_16
    const/16 v24, 0x0

    .line 505
    .line 506
    :goto_f
    invoke-virtual/range {v23 .. v23}, LQs0;->a()Lqu1;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_17

    .line 511
    .line 512
    iget-object v3, v3, Lqu1;->c:LIj1;

    .line 513
    .line 514
    move-object/from16 v25, v3

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_17
    const/16 v25, 0x0

    .line 518
    .line 519
    :goto_10
    invoke-virtual/range {v23 .. v23}, LQs0;->a()Lqu1;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_18

    .line 524
    .line 525
    iget-object v3, v3, Lqu1;->d:LIj1;

    .line 526
    .line 527
    move-object/from16 v21, v3

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_18
    const/16 v21, 0x0

    .line 531
    .line 532
    :goto_11
    const/4 v3, 0x7

    .line 533
    new-array v3, v3, [Ljava/lang/Object;

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    aput-object v4, v3, v22

    .line 538
    .line 539
    aput-object v15, v3, v20

    .line 540
    .line 541
    aput-object v7, v3, v19

    .line 542
    .line 543
    aput-object v8, v3, v17

    .line 544
    .line 545
    aput-object v24, v3, v18

    .line 546
    .line 547
    const/4 v4, 0x5

    .line 548
    aput-object v25, v3, v4

    .line 549
    .line 550
    aput-object v21, v3, v16

    .line 551
    .line 552
    invoke-virtual {v2, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {v2, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    or-int/2addr v4, v7

    .line 561
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    if-nez v4, :cond_19

    .line 566
    .line 567
    if-ne v7, v6, :cond_1a

    .line 568
    .line 569
    :cond_19
    new-instance v7, LMa;

    .line 570
    .line 571
    const/16 v4, 0x13

    .line 572
    .line 573
    invoke-direct {v7, v0, v14, v5, v4}, LMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    check-cast v7, LVa0;

    .line 580
    .line 581
    shl-int/lit8 v4, v9, 0x6

    .line 582
    .line 583
    and-int/lit16 v4, v4, 0x380

    .line 584
    .line 585
    invoke-virtual {v0, v3, v7, v2, v4}, Lpu1;->b([Ljava/lang/Object;LVa0;LqI;I)V

    .line 586
    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_13

    .line 593
    :goto_12
    const v3, 0x52a3520e

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 600
    .line 601
    .line 602
    :goto_13
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_1b
    const/4 v7, 0x0

    .line 607
    const/16 v17, 0x3

    .line 608
    .line 609
    const/16 v18, 0x4

    .line 610
    .line 611
    const/16 v19, 0x2

    .line 612
    .line 613
    const/16 v20, 0x1

    .line 614
    .line 615
    const v3, 0x52a3884e

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 622
    .line 623
    .line 624
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 625
    .line 626
    const/4 v5, 0x3

    .line 627
    const/4 v6, 0x2

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_1c
    :goto_15
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_1d

    .line 635
    .line 636
    new-instance v3, LO;

    .line 637
    .line 638
    const/16 v4, 0x17

    .line 639
    .line 640
    invoke-direct {v3, v0, v1, v4}, LO;-><init>(Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 644
    .line 645
    :cond_1d
    return-void
.end method

.method public final b([Ljava/lang/Object;LVa0;LqI;I)V
    .locals 6

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    array-length v2, p1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, -0x18d62237

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3, v2}, LqI;->V(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v2, p1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_3
    if-ge v4, v2, :cond_5

    .line 58
    .line 59
    aget-object v5, p1, v4

    .line 60
    .line 61
    invoke-virtual {p3, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v5, 0x0

    .line 70
    :goto_4
    or-int/2addr v0, v5

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p3, v3}, LqI;->q(Z)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, v0, 0xe

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 84
    .line 85
    const/16 v4, 0x92

    .line 86
    .line 87
    if-ne v2, v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {p3}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {p3}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    array-length v4, p1

    .line 110
    if-lez v4, :cond_9

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    array-length v5, p1

    .line 117
    add-int/2addr v4, v5

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    and-int/lit8 v0, v0, 0x70

    .line 139
    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    :cond_a
    or-int v0, v4, v3

    .line 144
    .line 145
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    sget-object v0, LlI;->a:LIK1;

    .line 152
    .line 153
    if-ne v1, v0, :cond_c

    .line 154
    .line 155
    :cond_b
    new-instance v1, Ltt1;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-direct {v1, p0, v0, p2}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    check-cast v1, LVa0;

    .line 165
    .line 166
    invoke-static {v2, v1, p3}, LuP;->f([Ljava/lang/Object;LVa0;LqI;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_d

    .line 174
    .line 175
    new-instance v0, Lc9;

    .line 176
    .line 177
    const/16 v5, 0x9

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    move v4, p4

    .line 183
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lab0;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 187
    .line 188
    :cond_d
    return-void
.end method
