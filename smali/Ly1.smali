.class public final LLy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LDy1;

.field public final synthetic k:Lmy1;

.field public final synthetic l:Lly1;


# direct methods
.method public synthetic constructor <init>(LDy1;Lmy1;Lly1;I)V
    .locals 0

    .line 4
    iput p4, p0, LLy1;->h:I

    iput-object p1, p0, LLy1;->j:LDy1;

    iput-object p2, p0, LLy1;->k:Lmy1;

    iput-object p3, p0, LLy1;->l:Lly1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lly1;LDy1;Lmy1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LLy1;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLy1;->l:Lly1;

    iput-object p2, p0, LLy1;->j:LDy1;

    iput-object p3, p0, LLy1;->k:Lmy1;

    return-void
.end method

.method public synthetic constructor <init>(Lly1;Lmy1;LDy1;I)V
    .locals 0

    .line 1
    iput p4, p0, LLy1;->h:I

    iput-object p1, p0, LLy1;->l:Lly1;

    iput-object p2, p0, LLy1;->k:Lmy1;

    iput-object p3, p0, LLy1;->j:LDy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmy1;Lly1;LDy1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LLy1;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLy1;->k:Lmy1;

    iput-object p2, p0, LLy1;->l:Lly1;

    iput-object p3, p0, LLy1;->j:LDy1;

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, LqI;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v14, LrE0;->a:LrE0;

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Li;->z:Lim;

    .line 69
    .line 70
    sget-object v6, Lhg;->a:LIK1;

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    sget-object v7, Li;->w:Ljm;

    .line 76
    .line 77
    invoke-static {v6}, Lhg;->h(F)Leg;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/16 v9, 0x36

    .line 82
    .line 83
    invoke-static {v8, v4, v5, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v8, v5, LqI;->P:I

    .line 88
    .line 89
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v11, LiI;->b:LhI;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v15, LhI;->b:Lqk0;

    .line 103
    .line 104
    invoke-virtual {v5}, LqI;->b0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v11, v5, LqI;->O:Z

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v5}, LqI;->k0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v11, LhI;->f:LTa;

    .line 119
    .line 120
    invoke-static {v5, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v12, LhI;->e:LTa;

    .line 124
    .line 125
    invoke-static {v5, v12, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v10, LhI;->g:LTa;

    .line 129
    .line 130
    iget-boolean v4, v5, LqI;->O:Z

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v4, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v8, v5, v8, v10}, Lg;->p(ILqI;ILTa;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object v13, LhI;->d:LTa;

    .line 152
    .line 153
    invoke-static {v5, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x1a4

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-static {v14, v4, v2, v8}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {}, Lr61;->a()Lq61;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v2, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 p3, v10

    .line 174
    .line 175
    invoke-static {v5}, LOm0;->h(LqI;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    sget-object v4, LsA0;->e:LlV0;

    .line 180
    .line 181
    invoke-static {v2, v9, v10, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    int-to-float v9, v8

    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    invoke-static {v5}, LOm0;->d(LqI;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {}, Lr61;->a()Lq61;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v2, v9, v3, v4, v8}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v10, 0x12

    .line 201
    .line 202
    int-to-float v3, v10

    .line 203
    invoke-static {v2, v6, v6, v3, v6}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v3, 0xc

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v4, 0x36

    .line 215
    .line 216
    invoke-static {v3, v7, v5, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget v4, v5, LqI;->P:I

    .line 221
    .line 222
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v5}, LqI;->b0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v7, v5, LqI;->O:Z

    .line 234
    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v5}, LqI;->k0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {v5, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v3, v5, LqI;->O:Z

    .line 251
    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_9

    .line 267
    .line 268
    :cond_8
    move-object/from16 v8, p3

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move-object/from16 v8, p3

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_4
    invoke-static {v4, v5, v4, v8}, Lg;->p(ILqI;ILTa;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-static {v5, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v0, LLy1;->j:LDy1;

    .line 281
    .line 282
    iget-object v2, v10, LDy1;->a:Lhy0;

    .line 283
    .line 284
    const/16 v3, 0x2a

    .line 285
    .line 286
    int-to-float v3, v3

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v4, 0x1

    .line 289
    const/16 v6, 0x1b0

    .line 290
    .line 291
    move-object/from16 v26, v16

    .line 292
    .line 293
    invoke-static/range {v2 .. v7}, LQy1;->o(Lhy0;FZLqI;II)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x16

    .line 297
    .line 298
    invoke-static {v2}, LKJ0;->z(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    sget-object v7, Lg90;->q:Lg90;

    .line 303
    .line 304
    iget-object v4, v0, LLy1;->k:Lmy1;

    .line 305
    .line 306
    move-object v6, v8

    .line 307
    move/from16 v16, v9

    .line 308
    .line 309
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    move-object/from16 v22, v5

    .line 312
    .line 313
    move-object/from16 v18, v6

    .line 314
    .line 315
    move-wide v5, v2

    .line 316
    iget-wide v2, v10, LDy1;->d:D

    .line 317
    .line 318
    move-object/from16 v19, v11

    .line 319
    .line 320
    const/16 v11, 0xd80

    .line 321
    .line 322
    move-object/from16 v20, v12

    .line 323
    .line 324
    const/16 v12, 0x10

    .line 325
    .line 326
    move/from16 v30, v16

    .line 327
    .line 328
    move-object/from16 v29, v18

    .line 329
    .line 330
    move-object/from16 v27, v19

    .line 331
    .line 332
    move-object/from16 v28, v20

    .line 333
    .line 334
    move-object/from16 v16, v10

    .line 335
    .line 336
    move-object/from16 v10, v22

    .line 337
    .line 338
    invoke-static/range {v2 .. v12}, LQy1;->d(DLmy1;JLg90;JLqI;II)V

    .line 339
    .line 340
    .line 341
    move-object v3, v4

    .line 342
    move-object v5, v10

    .line 343
    invoke-static/range {v16 .. v16}, LQy1;->s(LDy1;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v4, 0xe

    .line 348
    .line 349
    invoke-static {v4}, LKJ0;->z(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    move-object/from16 v22, v5

    .line 354
    .line 355
    invoke-static/range {v22 .. v22}, LOm0;->e(LqI;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    const/16 v24, 0xc30

    .line 360
    .line 361
    const v25, 0x1d7f2

    .line 362
    .line 363
    .line 364
    move-object v8, v3

    .line 365
    const/4 v3, 0x0

    .line 366
    move-object v9, v8

    .line 367
    const/4 v8, 0x0

    .line 368
    move-object v10, v9

    .line 369
    const/4 v9, 0x0

    .line 370
    move-object v11, v10

    .line 371
    const/4 v10, 0x0

    .line 372
    move-object/from16 v16, v11

    .line 373
    .line 374
    const-wide/16 v11, 0x0

    .line 375
    .line 376
    move-object/from16 v17, v13

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    move-object/from16 v18, v14

    .line 380
    .line 381
    move-object/from16 v19, v15

    .line 382
    .line 383
    const-wide/16 v14, 0x0

    .line 384
    .line 385
    move-object/from16 v20, v16

    .line 386
    .line 387
    const/16 v16, 0x2

    .line 388
    .line 389
    move-object/from16 v21, v17

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move-object/from16 v23, v18

    .line 394
    .line 395
    const/16 v18, 0x1

    .line 396
    .line 397
    move-object/from16 v31, v19

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    move-object/from16 v32, v20

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move-object/from16 v33, v21

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move-object/from16 v34, v23

    .line 410
    .line 411
    const/16 v23, 0xc00

    .line 412
    .line 413
    move-object/from16 v36, v31

    .line 414
    .line 415
    move-object/from16 v38, v32

    .line 416
    .line 417
    move-object/from16 v37, v33

    .line 418
    .line 419
    move-object/from16 v35, v34

    .line 420
    .line 421
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, v22

    .line 425
    .line 426
    const/4 v12, 0x1

    .line 427
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 428
    .line 429
    .line 430
    const v2, 0x33166d79

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 434
    .line 435
    .line 436
    const/16 v2, 0x64

    .line 437
    .line 438
    int-to-float v2, v2

    .line 439
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move v3, v2

    .line 444
    iget-object v2, v0, LLy1;->l:Lly1;

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    if-ltz v3, :cond_d

    .line 448
    .line 449
    move-object/from16 v3, v38

    .line 450
    .line 451
    iget-boolean v4, v3, Lmy1;->c:Z

    .line 452
    .line 453
    if-eqz v4, :cond_e

    .line 454
    .line 455
    iget-object v4, v2, Lly1;->b:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v4}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, LDy1;

    .line 462
    .line 463
    if-eqz v4, :cond_e

    .line 464
    .line 465
    const-wide v6, 0x4072c00000000000L    # 300.0

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    iget-wide v8, v4, LDy1;->d:D

    .line 471
    .line 472
    cmpg-double v4, v8, v6

    .line 473
    .line 474
    if-gez v4, :cond_e

    .line 475
    .line 476
    invoke-static {}, Lr61;->a()Lq61;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object/from16 v6, v35

    .line 481
    .line 482
    invoke-static {v6, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v5}, LOm0;->h(LqI;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    move-object/from16 v8, v26

    .line 491
    .line 492
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v5}, LOm0;->d(LqI;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    invoke-static {}, Lr61;->a()Lq61;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    move/from16 v9, v30

    .line 505
    .line 506
    invoke-static {v4, v9, v6, v7, v8}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/16 v6, 0xa

    .line 511
    .line 512
    int-to-float v6, v6

    .line 513
    const/4 v7, 0x4

    .line 514
    int-to-float v7, v7

    .line 515
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    sget-object v6, Li;->m:Lkm;

    .line 520
    .line 521
    invoke-static {v6, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iget v7, v5, LqI;->P:I

    .line 526
    .line 527
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v5, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v5}, LqI;->b0()V

    .line 536
    .line 537
    .line 538
    iget-boolean v9, v5, LqI;->O:Z

    .line 539
    .line 540
    if-eqz v9, :cond_a

    .line 541
    .line 542
    move-object/from16 v9, v36

    .line 543
    .line 544
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 545
    .line 546
    .line 547
    :goto_6
    move-object/from16 v9, v27

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_a
    invoke-virtual {v5}, LqI;->k0()V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :goto_7
    invoke-static {v5, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v6, v28

    .line 558
    .line 559
    invoke-static {v5, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v6, v5, LqI;->O:Z

    .line 563
    .line 564
    if-nez v6, :cond_b

    .line 565
    .line 566
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_c

    .line 579
    .line 580
    :cond_b
    move-object/from16 v6, v29

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_c
    :goto_8
    move-object/from16 v6, v37

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :goto_9
    invoke-static {v7, v5, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :goto_a
    invoke-static {v5, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v22, v5

    .line 594
    .line 595
    const-wide/16 v5, 0x0

    .line 596
    .line 597
    const-wide/16 v7, 0x0

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    const/4 v10, 0x0

    .line 601
    const/16 v11, 0x1c

    .line 602
    .line 603
    move-object/from16 v9, v22

    .line 604
    .line 605
    invoke-static/range {v2 .. v11}, LQy1;->n(Lly1;Lmy1;ZJJLqI;II)V

    .line 606
    .line 607
    .line 608
    move-object v5, v9

    .line 609
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_d
    move-object/from16 v3, v38

    .line 614
    .line 615
    :cond_e
    :goto_b
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 616
    .line 617
    .line 618
    const v4, 0x33169343

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 622
    .line 623
    .line 624
    const/16 v4, 0x78

    .line 625
    .line 626
    int-to-float v4, v4

    .line 627
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-ltz v1, :cond_10

    .line 632
    .line 633
    invoke-static {v2, v3, v5}, LQy1;->t(Lly1;Lmy1;LqI;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-nez v2, :cond_f

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_f
    const/4 v9, 0x0

    .line 641
    const/16 v10, 0xe

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    move-object/from16 v22, v5

    .line 645
    .line 646
    const-wide/16 v4, 0x0

    .line 647
    .line 648
    const-wide/16 v6, 0x0

    .line 649
    .line 650
    move-object/from16 v8, v22

    .line 651
    .line 652
    invoke-static/range {v2 .. v10}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 653
    .line 654
    .line 655
    move-object v5, v8

    .line 656
    :cond_10
    :goto_c
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 660
    .line 661
    .line 662
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 663
    .line 664
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v8, "invalid weight "

    .line 4
    .line 5
    const-string v9, "; must be greater than zero"

    .line 6
    .line 7
    iget-object v10, v0, LLy1;->j:LDy1;

    .line 8
    .line 9
    const/16 v11, 0xa

    .line 10
    .line 11
    const/high16 v13, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v14, LnA1;->a:LnA1;

    .line 14
    .line 15
    const/16 v16, 0x1c

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    const-wide/16 v18, 0x0

    .line 23
    .line 24
    const-string v7, "$this$BoxWithConstraints"

    .line 25
    .line 26
    const/16 v20, 0xd

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v6, 0x6

    .line 31
    iget v2, v0, LLy1;->h:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/foundation/layout/c;

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    check-cast v4, LqI;

    .line 43
    .line 44
    move-object/from16 v8, p3

    .line 45
    .line 46
    check-cast v8, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v2, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v7, v8, 0x6

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v5, 0x2

    .line 68
    :goto_0
    or-int/2addr v8, v5

    .line 69
    :cond_1
    and-int/lit8 v5, v8, 0x13

    .line 70
    .line 71
    if-ne v5, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->b()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, v0, LLy1;->l:Lly1;

    .line 90
    .line 91
    iget-object v5, v3, Lly1;->b:Ljava/util/List;

    .line 92
    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v9, v8

    .line 113
    check-cast v9, LDy1;

    .line 114
    .line 115
    iget-object v9, v9, LDy1;->a:Lhy0;

    .line 116
    .line 117
    iget-object v9, v9, Lhy0;->a:Lgy0;

    .line 118
    .line 119
    sget-object v12, Lgy0;->ARRIVE:Lgy0;

    .line 120
    .line 121
    if-eq v9, v12, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/16 v5, 0x24

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    sub-float/2addr v2, v5

    .line 131
    const/16 v5, 0x20

    .line 132
    .line 133
    int-to-float v5, v5

    .line 134
    div-float/2addr v2, v5

    .line 135
    float-to-int v2, v2

    .line 136
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v5, v1

    .line 141
    invoke-static {v2, v15, v5}, LCK0;->K(III)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sget-object v5, LrE0;->a:LrE0;

    .line 146
    .line 147
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v9, 0x5

    .line 152
    int-to-float v9, v9

    .line 153
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v12, Li;->y:Lim;

    .line 158
    .line 159
    invoke-static {v9, v12, v4, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget v9, v4, LqI;->P:I

    .line 164
    .line 165
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v4, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v13, LiI;->b:LhI;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v13, LhI;->b:Lqk0;

    .line 179
    .line 180
    invoke-virtual {v4}, LqI;->b0()V

    .line 181
    .line 182
    .line 183
    const/16 v33, 0x1

    .line 184
    .line 185
    iget-boolean v1, v4, LqI;->O:Z

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4, v13}, LqI;->m(LUa0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v4}, LqI;->k0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v1, LhI;->f:LTa;

    .line 197
    .line 198
    invoke-static {v4, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LhI;->e:LTa;

    .line 202
    .line 203
    invoke-static {v4, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LhI;->g:LTa;

    .line 207
    .line 208
    iget-boolean v6, v4, LqI;->O:Z

    .line 209
    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v6, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_8

    .line 225
    .line 226
    :cond_7
    invoke-static {v9, v4, v9, v1}, Lg;->p(ILqI;ILTa;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    sget-object v1, LhI;->d:LTa;

    .line 230
    .line 231
    invoke-static {v4, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    int-to-float v1, v11

    .line 235
    invoke-static {v1}, Lr61;->b(F)Lq61;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v5, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v4}, LOm0;->a(LqI;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    const v6, 0x3e3851ec

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v8, v9}, LcD;->c(FJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    sget-object v6, LsA0;->e:LlV0;

    .line 255
    .line 256
    invoke-static {v1, v8, v9, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    new-instance v1, LOy1;

    .line 261
    .line 262
    invoke-direct {v1, v10, v15}, LOy1;-><init>(LDy1;I)V

    .line 263
    .line 264
    .line 265
    const v6, 0x50a5a1d2

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v1, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 269
    .line 270
    .line 271
    move-result-object v24

    .line 272
    invoke-static {v10}, LQy1;->s(LDy1;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v25

    .line 276
    iget-object v1, v0, LLy1;->k:Lmy1;

    .line 277
    .line 278
    iget-wide v8, v10, LDy1;->d:D

    .line 279
    .line 280
    iget-boolean v1, v1, Lmy1;->a:Z

    .line 281
    .line 282
    invoke-static {v8, v9, v1}, Lyv1;->i(DZ)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    invoke-static/range {v20 .. v20}, LKJ0;->z(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v27

    .line 290
    invoke-static {v4}, LOm0;->c(LqI;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v29

    .line 294
    const/16 v32, 0x6030

    .line 295
    .line 296
    move-object/from16 v31, v4

    .line 297
    .line 298
    invoke-static/range {v23 .. v32}, LQy1;->m(LuE0;LnF;Ljava/lang/String;Ljava/lang/String;JJLqI;I)V

    .line 299
    .line 300
    .line 301
    const v6, -0x4b4b97e4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v6, v2, -0x1

    .line 308
    .line 309
    if-gez v6, :cond_9

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    :cond_9
    invoke-static {v7, v6}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_a

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, LDy1;

    .line 331
    .line 332
    new-instance v9, LOy1;

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    invoke-direct {v9, v8, v10}, LOy1;-><init>(LDy1;I)V

    .line 336
    .line 337
    .line 338
    const v10, -0x1b5c994a

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v9, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 342
    .line 343
    .line 344
    move-result-object v24

    .line 345
    invoke-static {v8}, LQy1;->s(LDy1;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    iget-wide v8, v8, LDy1;->d:D

    .line 350
    .line 351
    invoke-static {v8, v9, v1}, Lyv1;->i(DZ)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    invoke-static/range {v20 .. v20}, LKJ0;->z(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v27

    .line 359
    invoke-static {v4}, LOm0;->e(LqI;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v29

    .line 363
    const/16 v32, 0x6036

    .line 364
    .line 365
    move-object/from16 v31, v4

    .line 366
    .line 367
    move-object/from16 v23, v5

    .line 368
    .line 369
    invoke-static/range {v23 .. v32}, LQy1;->m(LuE0;LnF;Ljava/lang/String;Ljava/lang/String;JJLqI;I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v5, v23

    .line 373
    .line 374
    const/16 v33, 0x1

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    move-object/from16 v23, v5

    .line 378
    .line 379
    invoke-virtual {v4, v15}, LqI;->q(Z)V

    .line 380
    .line 381
    .line 382
    const v5, -0x4b4b8055

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-le v2, v5, :cond_c

    .line 393
    .line 394
    iget-object v2, v3, Lly1;->g:Ljava/lang/Double;

    .line 395
    .line 396
    if-nez v2, :cond_b

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    sget-object v24, LKH;->a:LnF;

    .line 404
    .line 405
    const v5, 0x7f0f0878

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v25

    .line 412
    invoke-static {v2, v3, v1}, Lyv1;->i(DZ)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v26

    .line 416
    invoke-static/range {v20 .. v20}, LKJ0;->z(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v27

    .line 420
    invoke-static {v4}, LOm0;->e(LqI;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v29

    .line 424
    const/16 v32, 0x6036

    .line 425
    .line 426
    move-object/from16 v31, v4

    .line 427
    .line 428
    invoke-static/range {v23 .. v32}, LQy1;->m(LuE0;LnF;Ljava/lang/String;Ljava/lang/String;JJLqI;I)V

    .line 429
    .line 430
    .line 431
    :cond_c
    :goto_5
    invoke-virtual {v4, v15}, LqI;->q(Z)V

    .line 432
    .line 433
    .line 434
    const/4 v10, 0x1

    .line 435
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 436
    .line 437
    .line 438
    :goto_6
    return-object v14

    .line 439
    :pswitch_0
    invoke-direct/range {p0 .. p3}, LLy1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_1
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 447
    .line 448
    move-object/from16 v2, p2

    .line 449
    .line 450
    check-cast v2, LqI;

    .line 451
    .line 452
    move-object/from16 v21, p3

    .line 453
    .line 454
    check-cast v21, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v21

    .line 460
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    and-int/lit8 v7, v21, 0x6

    .line 464
    .line 465
    if-nez v7, :cond_e

    .line 466
    .line 467
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_d

    .line 472
    .line 473
    const/16 v22, 0x4

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_d
    const/16 v22, 0x2

    .line 477
    .line 478
    :goto_7
    or-int v21, v21, v22

    .line 479
    .line 480
    :cond_e
    and-int/lit8 v7, v21, 0x13

    .line 481
    .line 482
    if-ne v7, v3, :cond_10

    .line 483
    .line 484
    invoke-virtual {v2}, LqI;->D()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_f

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_f
    invoke-virtual {v2}, LqI;->R()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v46, v14

    .line 495
    .line 496
    goto/16 :goto_14

    .line 497
    .line 498
    :cond_10
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sget-object v3, LrE0;->a:LrE0;

    .line 503
    .line 504
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    sget-object v5, Lhg;->c:LIK1;

    .line 509
    .line 510
    sget-object v6, Li;->y:Lim;

    .line 511
    .line 512
    invoke-static {v5, v6, v2, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget v6, v2, LqI;->P:I

    .line 517
    .line 518
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    invoke-static {v2, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    sget-object v21, LiI;->b:LhI;

    .line 527
    .line 528
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v13, LhI;->b:Lqk0;

    .line 532
    .line 533
    invoke-virtual {v2}, LqI;->b0()V

    .line 534
    .line 535
    .line 536
    iget-boolean v4, v2, LqI;->O:Z

    .line 537
    .line 538
    if-eqz v4, :cond_11

    .line 539
    .line 540
    invoke-virtual {v2, v13}, LqI;->m(LUa0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_11
    invoke-virtual {v2}, LqI;->k0()V

    .line 545
    .line 546
    .line 547
    :goto_9
    sget-object v4, LhI;->f:LTa;

    .line 548
    .line 549
    invoke-static {v2, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v5, LhI;->e:LTa;

    .line 553
    .line 554
    invoke-static {v2, v5, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v15, LhI;->g:LTa;

    .line 558
    .line 559
    iget-boolean v12, v2, LqI;->O:Z

    .line 560
    .line 561
    if-nez v12, :cond_12

    .line 562
    .line 563
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static {v12, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-nez v11, :cond_13

    .line 576
    .line 577
    :cond_12
    invoke-static {v6, v2, v6, v15}, Lg;->p(ILqI;ILTa;)V

    .line 578
    .line 579
    .line 580
    :cond_13
    sget-object v6, LhI;->d:LTa;

    .line 581
    .line 582
    invoke-static {v2, v6, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v7, Li;->w:Ljm;

    .line 586
    .line 587
    const/16 v11, 0xa

    .line 588
    .line 589
    int-to-float v11, v11

    .line 590
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    const/16 v12, 0x36

    .line 595
    .line 596
    invoke-static {v11, v7, v2, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget v11, v2, LqI;->P:I

    .line 601
    .line 602
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    move-object/from16 v46, v14

    .line 607
    .line 608
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-virtual {v2}, LqI;->b0()V

    .line 613
    .line 614
    .line 615
    move-object/from16 p1, v3

    .line 616
    .line 617
    iget-boolean v3, v2, LqI;->O:Z

    .line 618
    .line 619
    if-eqz v3, :cond_14

    .line 620
    .line 621
    invoke-virtual {v2, v13}, LqI;->m(LUa0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_14
    invoke-virtual {v2}, LqI;->k0()V

    .line 626
    .line 627
    .line 628
    :goto_a
    invoke-static {v2, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v5, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-boolean v3, v2, LqI;->O:Z

    .line 635
    .line 636
    if-nez v3, :cond_15

    .line 637
    .line 638
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_16

    .line 651
    .line 652
    :cond_15
    invoke-static {v11, v2, v11, v15}, Lg;->p(ILqI;ILTa;)V

    .line 653
    .line 654
    .line 655
    :cond_16
    invoke-static {v2, v6, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v10, LDy1;->a:Lhy0;

    .line 659
    .line 660
    const/16 v7, 0x1e

    .line 661
    .line 662
    int-to-float v7, v7

    .line 663
    invoke-static {v2}, LOm0;->a(LqI;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v26

    .line 667
    const/16 v29, 0x30

    .line 668
    .line 669
    move-object/from16 v28, v2

    .line 670
    .line 671
    move-object/from16 v24, v3

    .line 672
    .line 673
    move/from16 v25, v7

    .line 674
    .line 675
    invoke-static/range {v24 .. v29}, LcS;->k(Lhy0;FJLqI;I)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v30, v28

    .line 679
    .line 680
    invoke-static/range {v16 .. v16}, LKJ0;->z(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v37

    .line 684
    sget-object v39, Lg90;->o:Lg90;

    .line 685
    .line 686
    iget-object v2, v0, LLy1;->k:Lmy1;

    .line 687
    .line 688
    const-wide/16 v40, 0x0

    .line 689
    .line 690
    iget-wide v11, v10, LDy1;->d:D

    .line 691
    .line 692
    const/16 v43, 0xd80

    .line 693
    .line 694
    const/16 v44, 0x10

    .line 695
    .line 696
    move-object/from16 v36, v2

    .line 697
    .line 698
    move-wide/from16 v34, v11

    .line 699
    .line 700
    move-object/from16 v42, v30

    .line 701
    .line 702
    invoke-static/range {v34 .. v44}, LQy1;->d(DLmy1;JLg90;JLqI;II)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v35, v36

    .line 706
    .line 707
    invoke-static {v10}, LQy1;->s(LDy1;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v24

    .line 711
    const/high16 v2, 0x3f800000    # 1.0f

    .line 712
    .line 713
    float-to-double v11, v2

    .line 714
    cmpl-double v3, v11, v18

    .line 715
    .line 716
    if-lez v3, :cond_1f

    .line 717
    .line 718
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 719
    .line 720
    cmpl-float v7, v2, v17

    .line 721
    .line 722
    if-lez v7, :cond_17

    .line 723
    .line 724
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 725
    .line 726
    .line 727
    :goto_b
    const/4 v7, 0x1

    .line 728
    goto :goto_c

    .line 729
    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :goto_c
    invoke-direct {v3, v2, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 733
    .line 734
    .line 735
    invoke-static/range {v20 .. v20}, LKJ0;->z(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v26

    .line 739
    const-wide/16 v28, 0x0

    .line 740
    .line 741
    const/16 v31, 0x180

    .line 742
    .line 743
    const/16 v32, 0x8

    .line 744
    .line 745
    move-object/from16 v25, v3

    .line 746
    .line 747
    invoke-static/range {v24 .. v32}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v2, v30

    .line 751
    .line 752
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 753
    .line 754
    .line 755
    const v3, 0x782ed2e3

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 759
    .line 760
    .line 761
    const/16 v3, 0x82

    .line 762
    .line 763
    int-to-float v3, v3

    .line 764
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    iget-object v7, v0, LLy1;->l:Lly1;

    .line 769
    .line 770
    if-ltz v3, :cond_1b

    .line 771
    .line 772
    const/4 v3, 0x6

    .line 773
    int-to-float v3, v3

    .line 774
    const/16 v25, 0x0

    .line 775
    .line 776
    const/16 v29, 0xd

    .line 777
    .line 778
    const/16 v27, 0x0

    .line 779
    .line 780
    const/16 v28, 0x0

    .line 781
    .line 782
    move-object/from16 v24, p1

    .line 783
    .line 784
    move/from16 v26, v3

    .line 785
    .line 786
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    sget-object v11, Li;->m:Lkm;

    .line 791
    .line 792
    const/4 v12, 0x0

    .line 793
    invoke-static {v11, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    iget v12, v2, LqI;->P:I

    .line 798
    .line 799
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v2}, LqI;->b0()V

    .line 808
    .line 809
    .line 810
    move-object/from16 v34, v7

    .line 811
    .line 812
    iget-boolean v7, v2, LqI;->O:Z

    .line 813
    .line 814
    if-eqz v7, :cond_18

    .line 815
    .line 816
    invoke-virtual {v2, v13}, LqI;->m(LUa0;)V

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_18
    invoke-virtual {v2}, LqI;->k0()V

    .line 821
    .line 822
    .line 823
    :goto_d
    invoke-static {v2, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v2, v5, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-boolean v4, v2, LqI;->O:Z

    .line 830
    .line 831
    if-nez v4, :cond_19

    .line 832
    .line 833
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_1a

    .line 846
    .line 847
    :cond_19
    invoke-static {v12, v2, v12, v15}, Lg;->p(ILqI;ILTa;)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    invoke-static {v2, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const-wide/16 v37, 0x0

    .line 854
    .line 855
    const-wide/16 v39, 0x0

    .line 856
    .line 857
    const/16 v36, 0x1

    .line 858
    .line 859
    const/16 v42, 0x180

    .line 860
    .line 861
    const/16 v43, 0x18

    .line 862
    .line 863
    move-object/from16 v41, v2

    .line 864
    .line 865
    invoke-static/range {v34 .. v43}, LQy1;->n(Lly1;Lmy1;ZJJLqI;II)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v4, v34

    .line 869
    .line 870
    move-object/from16 v3, v35

    .line 871
    .line 872
    const/4 v7, 0x1

    .line 873
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 874
    .line 875
    .line 876
    :goto_e
    const/4 v12, 0x0

    .line 877
    goto :goto_f

    .line 878
    :cond_1b
    move-object v4, v7

    .line 879
    move-object/from16 v3, v35

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :goto_f
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 883
    .line 884
    .line 885
    const/high16 v5, 0x3f800000    # 1.0f

    .line 886
    .line 887
    float-to-double v6, v5

    .line 888
    cmpl-double v11, v6, v18

    .line 889
    .line 890
    if-lez v11, :cond_1e

    .line 891
    .line 892
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 893
    .line 894
    cmpl-float v7, v5, v17

    .line 895
    .line 896
    if-lez v7, :cond_1c

    .line 897
    .line 898
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 899
    .line 900
    .line 901
    :goto_10
    const/4 v7, 0x1

    .line 902
    goto :goto_11

    .line 903
    :cond_1c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :goto_11
    invoke-direct {v6, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 907
    .line 908
    .line 909
    invoke-static {v2, v6}, LNJ0;->f(LqI;LuE0;)V

    .line 910
    .line 911
    .line 912
    iget-object v5, v4, Lly1;->c:Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    const/4 v6, 0x2

    .line 919
    if-lt v5, v6, :cond_1d

    .line 920
    .line 921
    iget-boolean v3, v3, Lmy1;->b:Z

    .line 922
    .line 923
    if-eqz v3, :cond_1d

    .line 924
    .line 925
    const v3, -0x72513488

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 929
    .line 930
    .line 931
    sget-object v3, LGI;->l:LAm1;

    .line 932
    .line 933
    sget-object v5, LNn0;->Ltr:LNn0;

    .line 934
    .line 935
    invoke-virtual {v3, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    new-instance v5, Lz;

    .line 940
    .line 941
    const/16 v6, 0xb

    .line 942
    .line 943
    invoke-direct {v5, v1, v4, v10, v6}, Lz;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    const v1, -0x44e90ae1

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v5, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/16 v4, 0x38

    .line 954
    .line 955
    invoke-static {v3, v1, v2, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 956
    .line 957
    .line 958
    const/4 v12, 0x0

    .line 959
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 960
    .line 961
    .line 962
    :goto_12
    const/4 v7, 0x1

    .line 963
    goto :goto_13

    .line 964
    :cond_1d
    const v1, 0x782fabc1

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 968
    .line 969
    .line 970
    const v1, 0x7f0f0881

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v24

    .line 977
    const/16 v31, 0x0

    .line 978
    .line 979
    const/16 v32, 0xe

    .line 980
    .line 981
    const/16 v25, 0x0

    .line 982
    .line 983
    const-wide/16 v26, 0x0

    .line 984
    .line 985
    const-wide/16 v28, 0x0

    .line 986
    .line 987
    move-object/from16 v30, v2

    .line 988
    .line 989
    invoke-static/range {v24 .. v32}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 990
    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_12

    .line 997
    :goto_13
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 998
    .line 999
    .line 1000
    :goto_14
    return-object v46

    .line 1001
    :cond_1e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1002
    .line 1003
    invoke-static {v8, v2, v9}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v2

    .line 1017
    :cond_1f
    invoke-static {v8, v2, v9}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v2

    .line 1031
    :pswitch_2
    move-object/from16 v46, v14

    .line 1032
    .line 1033
    const/4 v6, 0x2

    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 1037
    .line 1038
    move-object/from16 v12, p2

    .line 1039
    .line 1040
    check-cast v12, LqI;

    .line 1041
    .line 1042
    move-object/from16 v2, p3

    .line 1043
    .line 1044
    check-cast v2, Ljava/lang/Number;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v45, 0x6

    .line 1054
    .line 1055
    and-int/lit8 v4, v2, 0x6

    .line 1056
    .line 1057
    if-nez v4, :cond_21

    .line 1058
    .line 1059
    invoke-virtual {v12, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_20

    .line 1064
    .line 1065
    const/4 v5, 0x4

    .line 1066
    goto :goto_15

    .line 1067
    :cond_20
    const/4 v5, 0x2

    .line 1068
    :goto_15
    or-int/2addr v2, v5

    .line 1069
    :cond_21
    and-int/lit8 v2, v2, 0x13

    .line 1070
    .line 1071
    if-ne v2, v3, :cond_23

    .line 1072
    .line 1073
    invoke-virtual {v12}, LqI;->D()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_22

    .line 1078
    .line 1079
    goto :goto_16

    .line 1080
    :cond_22
    invoke-virtual {v12}, LqI;->R()V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_1e

    .line 1084
    .line 1085
    :cond_23
    :goto_16
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    sget-object v2, Li;->z:Lim;

    .line 1090
    .line 1091
    const/4 v3, 0x4

    .line 1092
    int-to-float v6, v3

    .line 1093
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    sget-object v4, LrE0;->a:LrE0;

    .line 1098
    .line 1099
    const/16 v5, 0x36

    .line 1100
    .line 1101
    invoke-static {v3, v2, v12, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iget v3, v12, LqI;->P:I

    .line 1106
    .line 1107
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-static {v12, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    sget-object v8, LiI;->b:LhI;

    .line 1116
    .line 1117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    sget-object v14, LhI;->b:Lqk0;

    .line 1121
    .line 1122
    invoke-virtual {v12}, LqI;->b0()V

    .line 1123
    .line 1124
    .line 1125
    iget-boolean v8, v12, LqI;->O:Z

    .line 1126
    .line 1127
    if-eqz v8, :cond_24

    .line 1128
    .line 1129
    invoke-virtual {v12, v14}, LqI;->m(LUa0;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :cond_24
    invoke-virtual {v12}, LqI;->k0()V

    .line 1134
    .line 1135
    .line 1136
    :goto_17
    sget-object v15, LhI;->f:LTa;

    .line 1137
    .line 1138
    invoke-static {v12, v15, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v2, LhI;->e:LTa;

    .line 1142
    .line 1143
    invoke-static {v12, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v5, LhI;->g:LTa;

    .line 1147
    .line 1148
    iget-boolean v8, v12, LqI;->O:Z

    .line 1149
    .line 1150
    if-nez v8, :cond_25

    .line 1151
    .line 1152
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    if-nez v8, :cond_26

    .line 1165
    .line 1166
    :cond_25
    invoke-static {v3, v12, v3, v5}, Lg;->p(ILqI;ILTa;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_26
    sget-object v3, LhI;->d:LTa;

    .line 1170
    .line 1171
    invoke-static {v12, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v7, v0, LLy1;->j:LDy1;

    .line 1175
    .line 1176
    iget-object v8, v7, LDy1;->a:Lhy0;

    .line 1177
    .line 1178
    const/16 v9, 0x8c

    .line 1179
    .line 1180
    int-to-float v9, v9

    .line 1181
    invoke-static {v1, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1182
    .line 1183
    .line 1184
    move-result v10

    .line 1185
    const/16 v11, 0x26

    .line 1186
    .line 1187
    if-ltz v10, :cond_27

    .line 1188
    .line 1189
    const/16 v10, 0x36

    .line 1190
    .line 1191
    int-to-float v10, v10

    .line 1192
    goto :goto_18

    .line 1193
    :cond_27
    int-to-float v10, v11

    .line 1194
    :goto_18
    sget-wide v40, LQy1;->a:J

    .line 1195
    .line 1196
    const/16 v13, 0x180

    .line 1197
    .line 1198
    move-object/from16 p1, v4

    .line 1199
    .line 1200
    move v4, v9

    .line 1201
    move v9, v10

    .line 1202
    move-wide/from16 v10, v40

    .line 1203
    .line 1204
    const/16 v17, 0x26

    .line 1205
    .line 1206
    invoke-static/range {v8 .. v13}, LcS;->k(Lhy0;FJLqI;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-ltz v4, :cond_28

    .line 1214
    .line 1215
    invoke-static/range {v17 .. v17}, LKJ0;->z(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v8

    .line 1219
    :goto_19
    move-wide/from16 v37, v8

    .line 1220
    .line 1221
    goto :goto_1a

    .line 1222
    :cond_28
    invoke-static/range {v16 .. v16}, LKJ0;->z(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v8

    .line 1226
    goto :goto_19

    .line 1227
    :goto_1a
    sget-object v39, Lg90;->n:Lg90;

    .line 1228
    .line 1229
    iget-object v4, v0, LLy1;->k:Lmy1;

    .line 1230
    .line 1231
    iget-wide v8, v7, LDy1;->d:D

    .line 1232
    .line 1233
    const/16 v43, 0x6c00

    .line 1234
    .line 1235
    const/16 v44, 0x0

    .line 1236
    .line 1237
    move-object/from16 v36, v4

    .line 1238
    .line 1239
    move-wide/from16 v34, v8

    .line 1240
    .line 1241
    move-object/from16 v42, v12

    .line 1242
    .line 1243
    invoke-static/range {v34 .. v44}, LQy1;->d(DLmy1;JLg90;JLqI;II)V

    .line 1244
    .line 1245
    .line 1246
    move-wide/from16 v10, v40

    .line 1247
    .line 1248
    invoke-static {v7}, LQy1;->s(LDy1;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v47

    .line 1252
    invoke-static/range {v20 .. v20}, LKJ0;->z(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v51

    .line 1256
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1257
    .line 1258
    invoke-static {v8, v10, v11}, LcD;->c(FJ)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v49

    .line 1262
    const/16 v69, 0xc30

    .line 1263
    .line 1264
    const v70, 0x1d7f2

    .line 1265
    .line 1266
    .line 1267
    const/16 v48, 0x0

    .line 1268
    .line 1269
    const/16 v53, 0x0

    .line 1270
    .line 1271
    const/16 v54, 0x0

    .line 1272
    .line 1273
    const/16 v55, 0x0

    .line 1274
    .line 1275
    const-wide/16 v56, 0x0

    .line 1276
    .line 1277
    const/16 v58, 0x0

    .line 1278
    .line 1279
    const-wide/16 v59, 0x0

    .line 1280
    .line 1281
    const/16 v61, 0x2

    .line 1282
    .line 1283
    const/16 v62, 0x0

    .line 1284
    .line 1285
    const/16 v63, 0x1

    .line 1286
    .line 1287
    const/16 v64, 0x0

    .line 1288
    .line 1289
    const/16 v65, 0x0

    .line 1290
    .line 1291
    const/16 v66, 0x0

    .line 1292
    .line 1293
    const/16 v68, 0xd80

    .line 1294
    .line 1295
    move-object/from16 v67, v12

    .line 1296
    .line 1297
    invoke-static/range {v47 .. v70}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1298
    .line 1299
    .line 1300
    const v8, -0x24fd6467

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v12, v8}, LqI;->X(I)V

    .line 1304
    .line 1305
    .line 1306
    iget-boolean v4, v4, Lmy1;->b:Z

    .line 1307
    .line 1308
    if-eqz v4, :cond_2c

    .line 1309
    .line 1310
    const/16 v4, 0x96

    .line 1311
    .line 1312
    int-to-float v4, v4

    .line 1313
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-ltz v1, :cond_2c

    .line 1318
    .line 1319
    move-object v1, v5

    .line 1320
    const/4 v5, 0x0

    .line 1321
    const/16 v9, 0xd

    .line 1322
    .line 1323
    move-object v4, v7

    .line 1324
    const/4 v7, 0x0

    .line 1325
    const/4 v8, 0x0

    .line 1326
    move-object v10, v4

    .line 1327
    move-object/from16 v4, p1

    .line 1328
    .line 1329
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    sget-object v5, Li;->m:Lkm;

    .line 1334
    .line 1335
    const/4 v6, 0x0

    .line 1336
    invoke-static {v5, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    iget v6, v12, LqI;->P:I

    .line 1341
    .line 1342
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    invoke-static {v12, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-virtual {v12}, LqI;->b0()V

    .line 1351
    .line 1352
    .line 1353
    iget-boolean v8, v12, LqI;->O:Z

    .line 1354
    .line 1355
    if-eqz v8, :cond_29

    .line 1356
    .line 1357
    invoke-virtual {v12, v14}, LqI;->m(LUa0;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_1b

    .line 1361
    :cond_29
    invoke-virtual {v12}, LqI;->k0()V

    .line 1362
    .line 1363
    .line 1364
    :goto_1b
    invoke-static {v12, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v12, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    iget-boolean v2, v12, LqI;->O:Z

    .line 1371
    .line 1372
    if-nez v2, :cond_2a

    .line 1373
    .line 1374
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-nez v2, :cond_2b

    .line 1387
    .line 1388
    :cond_2a
    invoke-static {v6, v12, v6, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_2b
    invoke-static {v12, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v8, v0, LLy1;->l:Lly1;

    .line 1395
    .line 1396
    move-object v4, v10

    .line 1397
    const/4 v10, 0x1

    .line 1398
    move-object/from16 v67, v12

    .line 1399
    .line 1400
    const/16 v12, 0x180

    .line 1401
    .line 1402
    const/4 v13, 0x0

    .line 1403
    move-object v9, v4

    .line 1404
    move-object/from16 v11, v67

    .line 1405
    .line 1406
    invoke-static/range {v8 .. v13}, LQy1;->j(Lly1;LDy1;ZLqI;II)V

    .line 1407
    .line 1408
    .line 1409
    move-object v12, v11

    .line 1410
    const/4 v7, 0x1

    .line 1411
    invoke-virtual {v12, v7}, LqI;->q(Z)V

    .line 1412
    .line 1413
    .line 1414
    :goto_1c
    const/4 v6, 0x0

    .line 1415
    goto :goto_1d

    .line 1416
    :cond_2c
    const/4 v7, 0x1

    .line 1417
    goto :goto_1c

    .line 1418
    :goto_1d
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v12, v7}, LqI;->q(Z)V

    .line 1422
    .line 1423
    .line 1424
    :goto_1e
    return-object v46

    .line 1425
    :pswitch_3
    move-object/from16 v46, v14

    .line 1426
    .line 1427
    const/4 v6, 0x2

    .line 1428
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 1431
    .line 1432
    move-object/from16 v15, p2

    .line 1433
    .line 1434
    check-cast v15, LqI;

    .line 1435
    .line 1436
    move-object/from16 v2, p3

    .line 1437
    .line 1438
    check-cast v2, Ljava/lang/Number;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    const/16 v45, 0x6

    .line 1448
    .line 1449
    and-int/lit8 v4, v2, 0x6

    .line 1450
    .line 1451
    if-nez v4, :cond_2e

    .line 1452
    .line 1453
    invoke-virtual {v15, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    if-eqz v4, :cond_2d

    .line 1458
    .line 1459
    const/4 v5, 0x4

    .line 1460
    goto :goto_1f

    .line 1461
    :cond_2d
    const/4 v5, 0x2

    .line 1462
    :goto_1f
    or-int/2addr v2, v5

    .line 1463
    :cond_2e
    and-int/lit8 v2, v2, 0x13

    .line 1464
    .line 1465
    if-ne v2, v3, :cond_30

    .line 1466
    .line 1467
    invoke-virtual {v15}, LqI;->D()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-nez v2, :cond_2f

    .line 1472
    .line 1473
    goto :goto_20

    .line 1474
    :cond_2f
    invoke-virtual {v15}, LqI;->R()V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_2a

    .line 1478
    .line 1479
    :cond_30
    :goto_20
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    sget-object v2, LrE0;->a:LrE0;

    .line 1484
    .line 1485
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1486
    .line 1487
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    sget-object v4, Lhg;->c:LIK1;

    .line 1492
    .line 1493
    sget-object v5, Li;->y:Lim;

    .line 1494
    .line 1495
    const/4 v12, 0x0

    .line 1496
    invoke-static {v4, v5, v15, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    iget v7, v15, LqI;->P:I

    .line 1501
    .line 1502
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    invoke-static {v15, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    sget-object v12, LiI;->b:LhI;

    .line 1511
    .line 1512
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    sget-object v12, LhI;->b:Lqk0;

    .line 1516
    .line 1517
    invoke-virtual {v15}, LqI;->b0()V

    .line 1518
    .line 1519
    .line 1520
    iget-boolean v13, v15, LqI;->O:Z

    .line 1521
    .line 1522
    if-eqz v13, :cond_31

    .line 1523
    .line 1524
    invoke-virtual {v15, v12}, LqI;->m(LUa0;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_21

    .line 1528
    :cond_31
    invoke-virtual {v15}, LqI;->k0()V

    .line 1529
    .line 1530
    .line 1531
    :goto_21
    sget-object v13, LhI;->f:LTa;

    .line 1532
    .line 1533
    invoke-static {v15, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v6, LhI;->e:LTa;

    .line 1537
    .line 1538
    invoke-static {v15, v6, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v11, LhI;->g:LTa;

    .line 1542
    .line 1543
    iget-boolean v14, v15, LqI;->O:Z

    .line 1544
    .line 1545
    if-nez v14, :cond_32

    .line 1546
    .line 1547
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v14

    .line 1551
    move-object/from16 v27, v8

    .line 1552
    .line 1553
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    invoke-static {v14, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v8

    .line 1561
    if-nez v8, :cond_33

    .line 1562
    .line 1563
    goto :goto_22

    .line 1564
    :cond_32
    move-object/from16 v27, v8

    .line 1565
    .line 1566
    :goto_22
    invoke-static {v7, v15, v7, v11}, Lg;->p(ILqI;ILTa;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_33
    sget-object v7, LhI;->d:LTa;

    .line 1570
    .line 1571
    invoke-static {v15, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v3, Li;->w:Ljm;

    .line 1575
    .line 1576
    const/16 v8, 0xa

    .line 1577
    .line 1578
    int-to-float v8, v8

    .line 1579
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v14

    .line 1583
    move/from16 v21, v8

    .line 1584
    .line 1585
    const/16 v8, 0x36

    .line 1586
    .line 1587
    invoke-static {v14, v3, v15, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    iget v8, v15, LqI;->P:I

    .line 1592
    .line 1593
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v14

    .line 1597
    move-object/from16 v28, v9

    .line 1598
    .line 1599
    invoke-static {v15, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v9

    .line 1603
    invoke-virtual {v15}, LqI;->b0()V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 p1, v2

    .line 1607
    .line 1608
    iget-boolean v2, v15, LqI;->O:Z

    .line 1609
    .line 1610
    if-eqz v2, :cond_34

    .line 1611
    .line 1612
    invoke-virtual {v15, v12}, LqI;->m(LUa0;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_23

    .line 1616
    :cond_34
    invoke-virtual {v15}, LqI;->k0()V

    .line 1617
    .line 1618
    .line 1619
    :goto_23
    invoke-static {v15, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v15, v6, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    iget-boolean v2, v15, LqI;->O:Z

    .line 1626
    .line 1627
    if-nez v2, :cond_35

    .line 1628
    .line 1629
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-nez v2, :cond_36

    .line 1642
    .line 1643
    :cond_35
    invoke-static {v8, v15, v8, v11}, Lg;->p(ILqI;ILTa;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_36
    invoke-static {v15, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    move-object v2, v11

    .line 1650
    iget-object v11, v10, LDy1;->a:Lhy0;

    .line 1651
    .line 1652
    const/16 v3, 0x22

    .line 1653
    .line 1654
    int-to-float v3, v3

    .line 1655
    move-object v8, v13

    .line 1656
    invoke-static {v15}, LOm0;->a(LqI;)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v13

    .line 1660
    const/16 v16, 0x30

    .line 1661
    .line 1662
    move/from16 v71, v3

    .line 1663
    .line 1664
    move-object v3, v2

    .line 1665
    move-object v2, v12

    .line 1666
    move/from16 v12, v71

    .line 1667
    .line 1668
    invoke-static/range {v11 .. v16}, LcS;->k(Lhy0;FJLqI;I)V

    .line 1669
    .line 1670
    .line 1671
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1672
    .line 1673
    float-to-double v11, v9

    .line 1674
    cmpl-double v13, v11, v18

    .line 1675
    .line 1676
    if-lez v13, :cond_3f

    .line 1677
    .line 1678
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1679
    .line 1680
    cmpl-float v12, v9, v17

    .line 1681
    .line 1682
    if-lez v12, :cond_37

    .line 1683
    .line 1684
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 1685
    .line 1686
    .line 1687
    :goto_24
    const/4 v12, 0x1

    .line 1688
    goto :goto_25

    .line 1689
    :cond_37
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1690
    .line 1691
    goto :goto_24

    .line 1692
    :goto_25
    invoke-direct {v11, v9, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1693
    .line 1694
    .line 1695
    const/4 v12, 0x0

    .line 1696
    invoke-static {v4, v5, v15, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    iget v5, v15, LqI;->P:I

    .line 1701
    .line 1702
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v9

    .line 1706
    invoke-static {v15, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v11

    .line 1710
    invoke-virtual {v15}, LqI;->b0()V

    .line 1711
    .line 1712
    .line 1713
    iget-boolean v12, v15, LqI;->O:Z

    .line 1714
    .line 1715
    if-eqz v12, :cond_38

    .line 1716
    .line 1717
    invoke-virtual {v15, v2}, LqI;->m(LUa0;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_26

    .line 1721
    :cond_38
    invoke-virtual {v15}, LqI;->k0()V

    .line 1722
    .line 1723
    .line 1724
    :goto_26
    invoke-static {v15, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v15, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    iget-boolean v2, v15, LqI;->O:Z

    .line 1731
    .line 1732
    if-nez v2, :cond_39

    .line 1733
    .line 1734
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-nez v2, :cond_3a

    .line 1747
    .line 1748
    :cond_39
    invoke-static {v5, v15, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_3a
    invoke-static {v15, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    const/16 v2, 0xf

    .line 1755
    .line 1756
    invoke-static {v2}, LKJ0;->z(I)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v51

    .line 1760
    sget-object v54, Lg90;->q:Lg90;

    .line 1761
    .line 1762
    invoke-static {v15}, LOm0;->c(LqI;)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v49

    .line 1766
    iget-object v2, v10, LDy1;->b:Ljava/lang/String;

    .line 1767
    .line 1768
    const/16 v69, 0xc30

    .line 1769
    .line 1770
    const v70, 0x1d7d2

    .line 1771
    .line 1772
    .line 1773
    const/16 v48, 0x0

    .line 1774
    .line 1775
    const/16 v53, 0x0

    .line 1776
    .line 1777
    const/16 v55, 0x0

    .line 1778
    .line 1779
    const-wide/16 v56, 0x0

    .line 1780
    .line 1781
    const/16 v58, 0x0

    .line 1782
    .line 1783
    const-wide/16 v59, 0x0

    .line 1784
    .line 1785
    const/16 v61, 0x2

    .line 1786
    .line 1787
    const/16 v62, 0x0

    .line 1788
    .line 1789
    const/16 v63, 0x1

    .line 1790
    .line 1791
    const/16 v64, 0x0

    .line 1792
    .line 1793
    const/16 v65, 0x0

    .line 1794
    .line 1795
    const/16 v66, 0x0

    .line 1796
    .line 1797
    const v68, 0x30c00

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v47, v2

    .line 1801
    .line 1802
    move-object/from16 v67, v15

    .line 1803
    .line 1804
    invoke-static/range {v47 .. v70}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1805
    .line 1806
    .line 1807
    const v2, 0x13057e08

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v2, v10, LDy1;->c:Ljava/lang/String;

    .line 1814
    .line 1815
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    if-nez v3, :cond_3b

    .line 1820
    .line 1821
    const/4 v7, 0x1

    .line 1822
    new-array v3, v7, [Ljava/lang/Object;

    .line 1823
    .line 1824
    const/4 v12, 0x0

    .line 1825
    aput-object v2, v3, v12

    .line 1826
    .line 1827
    const v2, 0x7f0f0882

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v2, v3, v15}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v34

    .line 1834
    invoke-static/range {v20 .. v20}, LKJ0;->z(I)J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v36

    .line 1838
    const/16 v41, 0x180

    .line 1839
    .line 1840
    const/16 v42, 0xa

    .line 1841
    .line 1842
    const/16 v35, 0x0

    .line 1843
    .line 1844
    const-wide/16 v38, 0x0

    .line 1845
    .line 1846
    move-object/from16 v40, v15

    .line 1847
    .line 1848
    invoke-static/range {v34 .. v42}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_27

    .line 1852
    :cond_3b
    const/4 v12, 0x0

    .line 1853
    :goto_27
    invoke-virtual {v15, v12}, LqI;->q(Z)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v7, 0x1

    .line 1857
    invoke-virtual {v15, v7}, LqI;->q(Z)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v15, v7}, LqI;->q(Z)V

    .line 1861
    .line 1862
    .line 1863
    const/16 v2, 0x26

    .line 1864
    .line 1865
    invoke-static {v2}, LKJ0;->z(I)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v37

    .line 1869
    sget-object v39, Lg90;->n:Lg90;

    .line 1870
    .line 1871
    const/4 v2, 0x4

    .line 1872
    int-to-float v4, v2

    .line 1873
    const/4 v3, 0x0

    .line 1874
    const/16 v7, 0xd

    .line 1875
    .line 1876
    const/4 v5, 0x0

    .line 1877
    const/4 v6, 0x0

    .line 1878
    move-object/from16 v2, p1

    .line 1879
    .line 1880
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v40

    .line 1884
    iget-object v3, v0, LLy1;->k:Lmy1;

    .line 1885
    .line 1886
    iget-wide v5, v10, LDy1;->d:D

    .line 1887
    .line 1888
    const/16 v42, 0x6d80

    .line 1889
    .line 1890
    move-object/from16 v36, v3

    .line 1891
    .line 1892
    move-wide/from16 v34, v5

    .line 1893
    .line 1894
    move-object/from16 v41, v15

    .line 1895
    .line 1896
    invoke-static/range {v34 .. v42}, LQy1;->e(DLmy1;JLg90;LuE0;LqI;I)V

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v8, v36

    .line 1900
    .line 1901
    iget-object v9, v0, LLy1;->l:Lly1;

    .line 1902
    .line 1903
    const/4 v3, 0x0

    .line 1904
    const/16 v7, 0xd

    .line 1905
    .line 1906
    const/4 v5, 0x0

    .line 1907
    const/4 v6, 0x0

    .line 1908
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v35

    .line 1912
    const/16 v41, 0x1b0

    .line 1913
    .line 1914
    const/16 v42, 0x18

    .line 1915
    .line 1916
    iget v2, v9, Lly1;->d:F

    .line 1917
    .line 1918
    const-wide/16 v37, 0x0

    .line 1919
    .line 1920
    const/16 v39, 0x0

    .line 1921
    .line 1922
    move/from16 v34, v2

    .line 1923
    .line 1924
    move-object/from16 v40, v15

    .line 1925
    .line 1926
    move/from16 v36, v21

    .line 1927
    .line 1928
    invoke-static/range {v34 .. v42}, Lin;->B(FLuE0;FJLLs0;LqI;II)V

    .line 1929
    .line 1930
    .line 1931
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1932
    .line 1933
    float-to-double v3, v2

    .line 1934
    cmpl-double v5, v3, v18

    .line 1935
    .line 1936
    if-lez v5, :cond_3e

    .line 1937
    .line 1938
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1939
    .line 1940
    cmpl-float v4, v2, v17

    .line 1941
    .line 1942
    if-lez v4, :cond_3c

    .line 1943
    .line 1944
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 1945
    .line 1946
    .line 1947
    :goto_28
    const/4 v7, 0x1

    .line 1948
    goto :goto_29

    .line 1949
    :cond_3c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1950
    .line 1951
    goto :goto_28

    .line 1952
    :goto_29
    invoke-direct {v3, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v15, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 1956
    .line 1957
    .line 1958
    const v2, 0x5829246c

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 1962
    .line 1963
    .line 1964
    const/16 v2, 0x96

    .line 1965
    .line 1966
    int-to-float v2, v2

    .line 1967
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    if-ltz v1, :cond_3d

    .line 1972
    .line 1973
    const-wide/16 v37, 0x0

    .line 1974
    .line 1975
    const-wide/16 v39, 0x0

    .line 1976
    .line 1977
    const/16 v36, 0x0

    .line 1978
    .line 1979
    const/16 v42, 0x0

    .line 1980
    .line 1981
    const/16 v43, 0x1c

    .line 1982
    .line 1983
    move-object/from16 v35, v8

    .line 1984
    .line 1985
    move-object/from16 v34, v9

    .line 1986
    .line 1987
    move-object/from16 v41, v15

    .line 1988
    .line 1989
    invoke-static/range {v34 .. v43}, LQy1;->n(Lly1;Lmy1;ZJJLqI;II)V

    .line 1990
    .line 1991
    .line 1992
    :cond_3d
    const/4 v12, 0x0

    .line 1993
    invoke-virtual {v15, v12}, LqI;->q(Z)V

    .line 1994
    .line 1995
    .line 1996
    const/4 v7, 0x1

    .line 1997
    invoke-virtual {v15, v7}, LqI;->q(Z)V

    .line 1998
    .line 1999
    .line 2000
    :goto_2a
    return-object v46

    .line 2001
    :cond_3e
    move-object/from16 v4, v27

    .line 2002
    .line 2003
    move-object/from16 v1, v28

    .line 2004
    .line 2005
    invoke-static {v4, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2010
    .line 2011
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    throw v2

    .line 2019
    :cond_3f
    move-object/from16 v4, v27

    .line 2020
    .line 2021
    move-object/from16 v1, v28

    .line 2022
    .line 2023
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2024
    .line 2025
    invoke-static {v4, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2030
    .line 2031
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    throw v2

    .line 2039
    :pswitch_4
    move-object v4, v8

    .line 2040
    move-object v1, v9

    .line 2041
    move-object/from16 v46, v14

    .line 2042
    .line 2043
    const/4 v2, 0x4

    .line 2044
    const/4 v6, 0x2

    .line 2045
    move-object/from16 v5, p1

    .line 2046
    .line 2047
    check-cast v5, Landroidx/compose/foundation/layout/c;

    .line 2048
    .line 2049
    move-object/from16 v15, p2

    .line 2050
    .line 2051
    check-cast v15, LqI;

    .line 2052
    .line 2053
    move-object/from16 v8, p3

    .line 2054
    .line 2055
    check-cast v8, Ljava/lang/Number;

    .line 2056
    .line 2057
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2058
    .line 2059
    .line 2060
    move-result v8

    .line 2061
    invoke-static {v5, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    const/16 v45, 0x6

    .line 2065
    .line 2066
    and-int/lit8 v7, v8, 0x6

    .line 2067
    .line 2068
    if-nez v7, :cond_41

    .line 2069
    .line 2070
    invoke-virtual {v15, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v7

    .line 2074
    if-eqz v7, :cond_40

    .line 2075
    .line 2076
    goto :goto_2b

    .line 2077
    :cond_40
    const/4 v2, 0x2

    .line 2078
    :goto_2b
    or-int/2addr v8, v2

    .line 2079
    :cond_41
    and-int/lit8 v2, v8, 0x13

    .line 2080
    .line 2081
    if-ne v2, v3, :cond_43

    .line 2082
    .line 2083
    invoke-virtual {v15}, LqI;->D()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    if-nez v2, :cond_42

    .line 2088
    .line 2089
    goto :goto_2c

    .line 2090
    :cond_42
    invoke-virtual {v15}, LqI;->R()V

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_39

    .line 2094
    .line 2095
    :cond_43
    :goto_2c
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->b()F

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    const v3, 0x3f19999a

    .line 2100
    .line 2101
    .line 2102
    mul-float v5, v2, v3

    .line 2103
    .line 2104
    new-instance v6, LoX;

    .line 2105
    .line 2106
    invoke-direct {v6, v5}, LoX;-><init>(F)V

    .line 2107
    .line 2108
    .line 2109
    const/16 v5, 0x30

    .line 2110
    .line 2111
    int-to-float v7, v5

    .line 2112
    new-instance v8, LoX;

    .line 2113
    .line 2114
    invoke-direct {v8, v7}, LoX;-><init>(F)V

    .line 2115
    .line 2116
    .line 2117
    const/16 v7, 0x58

    .line 2118
    .line 2119
    int-to-float v7, v7

    .line 2120
    new-instance v9, LoX;

    .line 2121
    .line 2122
    invoke-direct {v9, v7}, LoX;-><init>(F)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v6, v8, v9}, LCK0;->M(LoX;LoX;LoX;)Ljava/lang/Comparable;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v6

    .line 2129
    check-cast v6, LoX;

    .line 2130
    .line 2131
    sget-object v7, LrE0;->a:LrE0;

    .line 2132
    .line 2133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2134
    .line 2135
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v8

    .line 2139
    sget-object v9, Lhg;->c:LIK1;

    .line 2140
    .line 2141
    sget-object v11, Li;->y:Lim;

    .line 2142
    .line 2143
    const/4 v12, 0x0

    .line 2144
    invoke-static {v9, v11, v15, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v13

    .line 2148
    iget v12, v15, LqI;->P:I

    .line 2149
    .line 2150
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v14

    .line 2154
    invoke-static {v15, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v8

    .line 2158
    sget-object v16, LiI;->b:LhI;

    .line 2159
    .line 2160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    const p1, 0x3f19999a

    .line 2164
    .line 2165
    .line 2166
    sget-object v3, LhI;->b:Lqk0;

    .line 2167
    .line 2168
    invoke-virtual {v15}, LqI;->b0()V

    .line 2169
    .line 2170
    .line 2171
    iget-boolean v5, v15, LqI;->O:Z

    .line 2172
    .line 2173
    if-eqz v5, :cond_44

    .line 2174
    .line 2175
    invoke-virtual {v15, v3}, LqI;->m(LUa0;)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_2d

    .line 2179
    :cond_44
    invoke-virtual {v15}, LqI;->k0()V

    .line 2180
    .line 2181
    .line 2182
    :goto_2d
    sget-object v5, LhI;->f:LTa;

    .line 2183
    .line 2184
    invoke-static {v15, v5, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    sget-object v13, LhI;->e:LTa;

    .line 2188
    .line 2189
    invoke-static {v15, v13, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    sget-object v14, LhI;->g:LTa;

    .line 2193
    .line 2194
    move-object/from16 p3, v11

    .line 2195
    .line 2196
    iget-boolean v11, v15, LqI;->O:Z

    .line 2197
    .line 2198
    if-nez v11, :cond_45

    .line 2199
    .line 2200
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v11

    .line 2204
    move-object/from16 v28, v1

    .line 2205
    .line 2206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    invoke-static {v11, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    if-nez v1, :cond_46

    .line 2215
    .line 2216
    goto :goto_2e

    .line 2217
    :cond_45
    move-object/from16 v28, v1

    .line 2218
    .line 2219
    :goto_2e
    invoke-static {v12, v15, v12, v14}, Lg;->p(ILqI;ILTa;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_46
    sget-object v1, LhI;->d:LTa;

    .line 2223
    .line 2224
    invoke-static {v15, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2228
    .line 2229
    float-to-double v11, v8

    .line 2230
    cmpl-double v16, v11, v18

    .line 2231
    .line 2232
    if-lez v16, :cond_57

    .line 2233
    .line 2234
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2235
    .line 2236
    cmpl-float v11, v8, v17

    .line 2237
    .line 2238
    if-lez v11, :cond_47

    .line 2239
    .line 2240
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 2241
    .line 2242
    .line 2243
    :goto_2f
    const/4 v12, 0x1

    .line 2244
    goto :goto_30

    .line 2245
    :cond_47
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2246
    .line 2247
    goto :goto_2f

    .line 2248
    :goto_30
    invoke-direct {v4, v8, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2249
    .line 2250
    .line 2251
    sget-object v8, Li;->w:Ljm;

    .line 2252
    .line 2253
    const/16 v11, 0xa

    .line 2254
    .line 2255
    int-to-float v11, v11

    .line 2256
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v11

    .line 2260
    const/16 v12, 0x36

    .line 2261
    .line 2262
    invoke-static {v11, v8, v15, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v11

    .line 2266
    iget v12, v15, LqI;->P:I

    .line 2267
    .line 2268
    move-object/from16 v17, v8

    .line 2269
    .line 2270
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v8

    .line 2274
    invoke-static {v15, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    invoke-virtual {v15}, LqI;->b0()V

    .line 2279
    .line 2280
    .line 2281
    move/from16 v21, v2

    .line 2282
    .line 2283
    iget-boolean v2, v15, LqI;->O:Z

    .line 2284
    .line 2285
    if-eqz v2, :cond_48

    .line 2286
    .line 2287
    invoke-virtual {v15, v3}, LqI;->m(LUa0;)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_31

    .line 2291
    :cond_48
    invoke-virtual {v15}, LqI;->k0()V

    .line 2292
    .line 2293
    .line 2294
    :goto_31
    invoke-static {v15, v5, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v15, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    iget-boolean v2, v15, LqI;->O:Z

    .line 2301
    .line 2302
    if-nez v2, :cond_49

    .line 2303
    .line 2304
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v8

    .line 2312
    invoke-static {v2, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    if-nez v2, :cond_4a

    .line 2317
    .line 2318
    :cond_49
    invoke-static {v12, v15, v12, v14}, Lg;->p(ILqI;ILTa;)V

    .line 2319
    .line 2320
    .line 2321
    :cond_4a
    invoke-static {v15, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    sget-object v2, LL61;->a:LL61;

    .line 2325
    .line 2326
    iget-object v11, v10, LDy1;->a:Lhy0;

    .line 2327
    .line 2328
    move-object v4, v13

    .line 2329
    move-object v8, v14

    .line 2330
    invoke-static {v15}, LOm0;->a(LqI;)J

    .line 2331
    .line 2332
    .line 2333
    move-result-wide v13

    .line 2334
    const/16 v16, 0x0

    .line 2335
    .line 2336
    iget v12, v6, LoX;->h:F

    .line 2337
    .line 2338
    move-object v6, v4

    .line 2339
    move-object/from16 v4, p3

    .line 2340
    .line 2341
    invoke-static/range {v11 .. v16}, LcS;->k(Lhy0;FJLqI;I)V

    .line 2342
    .line 2343
    .line 2344
    const/4 v11, 0x1

    .line 2345
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2346
    .line 2347
    invoke-virtual {v2, v7, v13, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v14

    .line 2351
    const/4 v11, 0x0

    .line 2352
    invoke-static {v9, v4, v15, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v4

    .line 2356
    iget v9, v15, LqI;->P:I

    .line 2357
    .line 2358
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v11

    .line 2362
    invoke-static {v15, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v13

    .line 2366
    invoke-virtual {v15}, LqI;->b0()V

    .line 2367
    .line 2368
    .line 2369
    iget-boolean v14, v15, LqI;->O:Z

    .line 2370
    .line 2371
    if-eqz v14, :cond_4b

    .line 2372
    .line 2373
    invoke-virtual {v15, v3}, LqI;->m(LUa0;)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_32

    .line 2377
    :cond_4b
    invoke-virtual {v15}, LqI;->k0()V

    .line 2378
    .line 2379
    .line 2380
    :goto_32
    invoke-static {v15, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v15, v6, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    iget-boolean v4, v15, LqI;->O:Z

    .line 2387
    .line 2388
    if-nez v4, :cond_4c

    .line 2389
    .line 2390
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v11

    .line 2398
    invoke-static {v4, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v4

    .line 2402
    if-nez v4, :cond_4d

    .line 2403
    .line 2404
    :cond_4c
    invoke-static {v9, v15, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 2405
    .line 2406
    .line 2407
    :cond_4d
    invoke-static {v15, v1, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    iget-object v4, v0, LLy1;->k:Lmy1;

    .line 2411
    .line 2412
    iget-wide v13, v10, LDy1;->d:D

    .line 2413
    .line 2414
    iget-boolean v9, v4, Lmy1;->a:Z

    .line 2415
    .line 2416
    invoke-static {v13, v14, v9}, Lyv1;->i(DZ)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v9

    .line 2420
    const-string v11, " "

    .line 2421
    .line 2422
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v11

    .line 2426
    const/4 v13, 0x6

    .line 2427
    invoke-static {v9, v11, v13}, Lkn1;->X0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v9

    .line 2431
    invoke-static {v9}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v11

    .line 2435
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2436
    .line 2437
    .line 2438
    move-result v13

    .line 2439
    const/4 v14, 0x1

    .line 2440
    if-ge v14, v13, :cond_4e

    .line 2441
    .line 2442
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v9

    .line 2446
    goto :goto_33

    .line 2447
    :cond_4e
    const-string v9, ""

    .line 2448
    .line 2449
    :goto_33
    move-object/from16 v34, v11

    .line 2450
    .line 2451
    check-cast v34, Ljava/lang/String;

    .line 2452
    .line 2453
    check-cast v9, Ljava/lang/String;

    .line 2454
    .line 2455
    mul-float v12, v12, p1

    .line 2456
    .line 2457
    const-wide v13, 0x100000000L

    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    invoke-static {v12, v13, v14}, LKJ0;->J(FJ)J

    .line 2463
    .line 2464
    .line 2465
    move-result-wide v35

    .line 2466
    const/16 v42, 0x0

    .line 2467
    .line 2468
    const/16 v43, 0x1c

    .line 2469
    .line 2470
    const/16 v37, 0x0

    .line 2471
    .line 2472
    const/16 v38, 0x0

    .line 2473
    .line 2474
    const-wide/16 v39, 0x0

    .line 2475
    .line 2476
    move-object/from16 v41, v15

    .line 2477
    .line 2478
    invoke-static/range {v34 .. v43}, Lin;->s(Ljava/lang/String;JLuE0;Lg90;JLqI;II)V

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v10}, LQy1;->s(LDy1;)Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v10

    .line 2485
    const-string v11, " \u00b7 "

    .line 2486
    .line 2487
    invoke-static {v9, v11, v10}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v34

    .line 2491
    invoke-static/range {v20 .. v20}, LKJ0;->z(I)J

    .line 2492
    .line 2493
    .line 2494
    move-result-wide v36

    .line 2495
    const/16 v41, 0x180

    .line 2496
    .line 2497
    const/16 v42, 0xa

    .line 2498
    .line 2499
    const/16 v35, 0x0

    .line 2500
    .line 2501
    const-wide/16 v38, 0x0

    .line 2502
    .line 2503
    move-object/from16 v40, v15

    .line 2504
    .line 2505
    invoke-static/range {v34 .. v42}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 2506
    .line 2507
    .line 2508
    const v9, 0xf80245

    .line 2509
    .line 2510
    .line 2511
    const/4 v12, 0x1

    .line 2512
    invoke-static {v9, v15, v12, v12}, LTN;->Q(ILqI;ZZ)V

    .line 2513
    .line 2514
    .line 2515
    const/16 v9, 0x78

    .line 2516
    .line 2517
    int-to-float v9, v9

    .line 2518
    move/from16 v10, v21

    .line 2519
    .line 2520
    invoke-static {v10, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2521
    .line 2522
    .line 2523
    move-result v9

    .line 2524
    if-ltz v9, :cond_56

    .line 2525
    .line 2526
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2527
    .line 2528
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v10

    .line 2532
    sget-object v9, Lhg;->a:LIK1;

    .line 2533
    .line 2534
    move-object/from16 v12, v17

    .line 2535
    .line 2536
    const/16 v11, 0x30

    .line 2537
    .line 2538
    invoke-static {v9, v12, v15, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v9

    .line 2542
    iget v11, v15, LqI;->P:I

    .line 2543
    .line 2544
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v12

    .line 2548
    invoke-static {v15, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v10

    .line 2552
    invoke-virtual {v15}, LqI;->b0()V

    .line 2553
    .line 2554
    .line 2555
    iget-boolean v13, v15, LqI;->O:Z

    .line 2556
    .line 2557
    if-eqz v13, :cond_4f

    .line 2558
    .line 2559
    invoke-virtual {v15, v3}, LqI;->m(LUa0;)V

    .line 2560
    .line 2561
    .line 2562
    goto :goto_34

    .line 2563
    :cond_4f
    invoke-virtual {v15}, LqI;->k0()V

    .line 2564
    .line 2565
    .line 2566
    :goto_34
    invoke-static {v15, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v15, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    iget-boolean v9, v15, LqI;->O:Z

    .line 2573
    .line 2574
    if-nez v9, :cond_50

    .line 2575
    .line 2576
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v9

    .line 2580
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v12

    .line 2584
    invoke-static {v9, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v9

    .line 2588
    if-nez v9, :cond_51

    .line 2589
    .line 2590
    :cond_50
    invoke-static {v11, v15, v11, v8}, Lg;->p(ILqI;ILTa;)V

    .line 2591
    .line 2592
    .line 2593
    :cond_51
    invoke-static {v15, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2597
    .line 2598
    const/4 v12, 0x1

    .line 2599
    invoke-virtual {v2, v7, v9, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    sget-object v7, Li;->m:Lkm;

    .line 2604
    .line 2605
    const/4 v12, 0x0

    .line 2606
    invoke-static {v7, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v7

    .line 2610
    iget v9, v15, LqI;->P:I

    .line 2611
    .line 2612
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v10

    .line 2616
    invoke-static {v15, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    invoke-virtual {v15}, LqI;->b0()V

    .line 2621
    .line 2622
    .line 2623
    iget-boolean v11, v15, LqI;->O:Z

    .line 2624
    .line 2625
    if-eqz v11, :cond_52

    .line 2626
    .line 2627
    invoke-virtual {v15, v3}, LqI;->m(LUa0;)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_35

    .line 2631
    :cond_52
    invoke-virtual {v15}, LqI;->k0()V

    .line 2632
    .line 2633
    .line 2634
    :goto_35
    invoke-static {v15, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-static {v15, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2638
    .line 2639
    .line 2640
    iget-boolean v3, v15, LqI;->O:Z

    .line 2641
    .line 2642
    if-nez v3, :cond_53

    .line 2643
    .line 2644
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v5

    .line 2652
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v3

    .line 2656
    if-nez v3, :cond_54

    .line 2657
    .line 2658
    :cond_53
    invoke-static {v9, v15, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 2659
    .line 2660
    .line 2661
    :cond_54
    invoke-static {v15, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    iget-object v1, v0, LLy1;->l:Lly1;

    .line 2665
    .line 2666
    const-wide/16 v37, 0x0

    .line 2667
    .line 2668
    const-wide/16 v39, 0x0

    .line 2669
    .line 2670
    const/16 v36, 0x0

    .line 2671
    .line 2672
    const/16 v42, 0x0

    .line 2673
    .line 2674
    const/16 v43, 0x1c

    .line 2675
    .line 2676
    move-object/from16 v34, v1

    .line 2677
    .line 2678
    move-object/from16 v35, v4

    .line 2679
    .line 2680
    move-object/from16 v41, v15

    .line 2681
    .line 2682
    invoke-static/range {v34 .. v43}, LQy1;->n(Lly1;Lmy1;ZJJLqI;II)V

    .line 2683
    .line 2684
    .line 2685
    move-object/from16 v2, v34

    .line 2686
    .line 2687
    move-object/from16 v1, v35

    .line 2688
    .line 2689
    const/4 v7, 0x1

    .line 2690
    invoke-virtual {v15, v7}, LqI;->q(Z)V

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v2, v1, v15}, LQy1;->t(Lly1;Lmy1;LqI;)Ljava/lang/String;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v34

    .line 2697
    const v1, 0x56823ff9

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v15, v1}, LqI;->X(I)V

    .line 2701
    .line 2702
    .line 2703
    if-nez v34, :cond_55

    .line 2704
    .line 2705
    :goto_36
    const/4 v12, 0x0

    .line 2706
    goto :goto_37

    .line 2707
    :cond_55
    const/16 v41, 0x0

    .line 2708
    .line 2709
    const/16 v42, 0xe

    .line 2710
    .line 2711
    const/16 v35, 0x0

    .line 2712
    .line 2713
    const-wide/16 v36, 0x0

    .line 2714
    .line 2715
    const-wide/16 v38, 0x0

    .line 2716
    .line 2717
    move-object/from16 v40, v15

    .line 2718
    .line 2719
    invoke-static/range {v34 .. v42}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 2720
    .line 2721
    .line 2722
    goto :goto_36

    .line 2723
    :goto_37
    invoke-virtual {v15, v12}, LqI;->q(Z)V

    .line 2724
    .line 2725
    .line 2726
    const/4 v7, 0x1

    .line 2727
    invoke-virtual {v15, v7}, LqI;->q(Z)V

    .line 2728
    .line 2729
    .line 2730
    goto :goto_38

    .line 2731
    :cond_56
    const/4 v7, 0x1

    .line 2732
    const/4 v12, 0x0

    .line 2733
    :goto_38
    invoke-virtual {v15, v12}, LqI;->q(Z)V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v15, v7}, LqI;->q(Z)V

    .line 2737
    .line 2738
    .line 2739
    :goto_39
    return-object v46

    .line 2740
    :cond_57
    move-object/from16 v1, v28

    .line 2741
    .line 2742
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2743
    .line 2744
    invoke-static {v4, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2749
    .line 2750
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    throw v2

    .line 2758
    :pswitch_5
    move-object v4, v8

    .line 2759
    move-object v1, v9

    .line 2760
    move-object/from16 v46, v14

    .line 2761
    .line 2762
    const/4 v2, 0x4

    .line 2763
    const/4 v6, 0x2

    .line 2764
    move-object/from16 v5, p1

    .line 2765
    .line 2766
    check-cast v5, Landroidx/compose/foundation/layout/c;

    .line 2767
    .line 2768
    move-object/from16 v11, p2

    .line 2769
    .line 2770
    check-cast v11, LqI;

    .line 2771
    .line 2772
    move-object/from16 v8, p3

    .line 2773
    .line 2774
    check-cast v8, Ljava/lang/Number;

    .line 2775
    .line 2776
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2777
    .line 2778
    .line 2779
    move-result v8

    .line 2780
    invoke-static {v5, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2781
    .line 2782
    .line 2783
    const/16 v45, 0x6

    .line 2784
    .line 2785
    and-int/lit8 v7, v8, 0x6

    .line 2786
    .line 2787
    if-nez v7, :cond_59

    .line 2788
    .line 2789
    invoke-virtual {v11, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v7

    .line 2793
    if-eqz v7, :cond_58

    .line 2794
    .line 2795
    goto :goto_3a

    .line 2796
    :cond_58
    const/4 v2, 0x2

    .line 2797
    :goto_3a
    or-int/2addr v8, v2

    .line 2798
    :cond_59
    and-int/lit8 v2, v8, 0x13

    .line 2799
    .line 2800
    if-ne v2, v3, :cond_5b

    .line 2801
    .line 2802
    invoke-virtual {v11}, LqI;->D()Z

    .line 2803
    .line 2804
    .line 2805
    move-result v2

    .line 2806
    if-nez v2, :cond_5a

    .line 2807
    .line 2808
    goto :goto_3b

    .line 2809
    :cond_5a
    invoke-virtual {v11}, LqI;->R()V

    .line 2810
    .line 2811
    .line 2812
    goto/16 :goto_49

    .line 2813
    .line 2814
    :cond_5b
    :goto_3b
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->b()F

    .line 2815
    .line 2816
    .line 2817
    move-result v2

    .line 2818
    sget-object v3, LrE0;->a:LrE0;

    .line 2819
    .line 2820
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2821
    .line 2822
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v5

    .line 2826
    const/4 v13, 0x6

    .line 2827
    int-to-float v6, v13

    .line 2828
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v6

    .line 2832
    sget-object v7, Li;->y:Lim;

    .line 2833
    .line 2834
    invoke-static {v6, v7, v11, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v6

    .line 2838
    iget v8, v11, LqI;->P:I

    .line 2839
    .line 2840
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v9

    .line 2844
    invoke-static {v11, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v5

    .line 2848
    sget-object v10, LiI;->b:LhI;

    .line 2849
    .line 2850
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2851
    .line 2852
    .line 2853
    sget-object v14, LhI;->b:Lqk0;

    .line 2854
    .line 2855
    invoke-virtual {v11}, LqI;->b0()V

    .line 2856
    .line 2857
    .line 2858
    iget-boolean v10, v11, LqI;->O:Z

    .line 2859
    .line 2860
    if-eqz v10, :cond_5c

    .line 2861
    .line 2862
    invoke-virtual {v11, v14}, LqI;->m(LUa0;)V

    .line 2863
    .line 2864
    .line 2865
    goto :goto_3c

    .line 2866
    :cond_5c
    invoke-virtual {v11}, LqI;->k0()V

    .line 2867
    .line 2868
    .line 2869
    :goto_3c
    sget-object v15, LhI;->f:LTa;

    .line 2870
    .line 2871
    invoke-static {v11, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2872
    .line 2873
    .line 2874
    sget-object v6, LhI;->e:LTa;

    .line 2875
    .line 2876
    invoke-static {v11, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2877
    .line 2878
    .line 2879
    sget-object v9, LhI;->g:LTa;

    .line 2880
    .line 2881
    iget-boolean v10, v11, LqI;->O:Z

    .line 2882
    .line 2883
    if-nez v10, :cond_5d

    .line 2884
    .line 2885
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v10

    .line 2889
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v12

    .line 2893
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2894
    .line 2895
    .line 2896
    move-result v10

    .line 2897
    if-nez v10, :cond_5e

    .line 2898
    .line 2899
    :cond_5d
    invoke-static {v8, v11, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 2900
    .line 2901
    .line 2902
    :cond_5e
    sget-object v8, LhI;->d:LTa;

    .line 2903
    .line 2904
    invoke-static {v11, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2905
    .line 2906
    .line 2907
    sget-object v5, Li;->w:Ljm;

    .line 2908
    .line 2909
    const/16 v10, 0xc

    .line 2910
    .line 2911
    int-to-float v10, v10

    .line 2912
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v10

    .line 2916
    const/16 v12, 0x36

    .line 2917
    .line 2918
    invoke-static {v10, v5, v11, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v10

    .line 2922
    iget v12, v11, LqI;->P:I

    .line 2923
    .line 2924
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v13

    .line 2928
    move-object/from16 v28, v1

    .line 2929
    .line 2930
    invoke-static {v11, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v1

    .line 2934
    invoke-virtual {v11}, LqI;->b0()V

    .line 2935
    .line 2936
    .line 2937
    move-object/from16 v27, v4

    .line 2938
    .line 2939
    iget-boolean v4, v11, LqI;->O:Z

    .line 2940
    .line 2941
    if-eqz v4, :cond_5f

    .line 2942
    .line 2943
    invoke-virtual {v11, v14}, LqI;->m(LUa0;)V

    .line 2944
    .line 2945
    .line 2946
    goto :goto_3d

    .line 2947
    :cond_5f
    invoke-virtual {v11}, LqI;->k0()V

    .line 2948
    .line 2949
    .line 2950
    :goto_3d
    invoke-static {v11, v15, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2951
    .line 2952
    .line 2953
    invoke-static {v11, v6, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2954
    .line 2955
    .line 2956
    iget-boolean v4, v11, LqI;->O:Z

    .line 2957
    .line 2958
    if-nez v4, :cond_60

    .line 2959
    .line 2960
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v4

    .line 2964
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v10

    .line 2968
    invoke-static {v4, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2969
    .line 2970
    .line 2971
    move-result v4

    .line 2972
    if-nez v4, :cond_61

    .line 2973
    .line 2974
    :cond_60
    invoke-static {v12, v11, v12, v9}, Lg;->p(ILqI;ILTa;)V

    .line 2975
    .line 2976
    .line 2977
    :cond_61
    invoke-static {v11, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2978
    .line 2979
    .line 2980
    sget-object v1, LL61;->a:LL61;

    .line 2981
    .line 2982
    iget-object v4, v0, LLy1;->j:LDy1;

    .line 2983
    .line 2984
    move-object v10, v8

    .line 2985
    iget-object v8, v4, LDy1;->a:Lhy0;

    .line 2986
    .line 2987
    const/16 v12, 0x5a

    .line 2988
    .line 2989
    int-to-float v12, v12

    .line 2990
    invoke-static {v2, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2991
    .line 2992
    .line 2993
    move-result v12

    .line 2994
    if-gez v12, :cond_62

    .line 2995
    .line 2996
    const/16 v12, 0x2c

    .line 2997
    .line 2998
    :goto_3e
    int-to-float v12, v12

    .line 2999
    goto :goto_3f

    .line 3000
    :cond_62
    const/16 v12, 0x38

    .line 3001
    .line 3002
    goto :goto_3e

    .line 3003
    :goto_3f
    const/4 v13, 0x4

    .line 3004
    move-object/from16 v16, v10

    .line 3005
    .line 3006
    const/4 v10, 0x0

    .line 3007
    move-object/from16 v22, v9

    .line 3008
    .line 3009
    move v9, v12

    .line 3010
    const/4 v12, 0x0

    .line 3011
    move/from16 p2, v2

    .line 3012
    .line 3013
    move-object/from16 p1, v5

    .line 3014
    .line 3015
    move-object/from16 v2, v16

    .line 3016
    .line 3017
    move-object/from16 v5, v22

    .line 3018
    .line 3019
    invoke-static/range {v8 .. v13}, LQy1;->o(Lhy0;FZLqI;II)V

    .line 3020
    .line 3021
    .line 3022
    const/high16 v9, 0x3f800000    # 1.0f

    .line 3023
    .line 3024
    const/4 v12, 0x1

    .line 3025
    invoke-virtual {v1, v3, v9, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v8

    .line 3029
    sget-object v9, Lhg;->c:LIK1;

    .line 3030
    .line 3031
    const/4 v12, 0x0

    .line 3032
    invoke-static {v9, v7, v11, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v7

    .line 3036
    iget v9, v11, LqI;->P:I

    .line 3037
    .line 3038
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v10

    .line 3042
    invoke-static {v11, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v8

    .line 3046
    invoke-virtual {v11}, LqI;->b0()V

    .line 3047
    .line 3048
    .line 3049
    iget-boolean v12, v11, LqI;->O:Z

    .line 3050
    .line 3051
    if-eqz v12, :cond_63

    .line 3052
    .line 3053
    invoke-virtual {v11, v14}, LqI;->m(LUa0;)V

    .line 3054
    .line 3055
    .line 3056
    goto :goto_40

    .line 3057
    :cond_63
    invoke-virtual {v11}, LqI;->k0()V

    .line 3058
    .line 3059
    .line 3060
    :goto_40
    invoke-static {v11, v15, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3061
    .line 3062
    .line 3063
    invoke-static {v11, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3064
    .line 3065
    .line 3066
    iget-boolean v7, v11, LqI;->O:Z

    .line 3067
    .line 3068
    if-nez v7, :cond_64

    .line 3069
    .line 3070
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v7

    .line 3074
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v10

    .line 3078
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v7

    .line 3082
    if-nez v7, :cond_65

    .line 3083
    .line 3084
    :cond_64
    invoke-static {v9, v11, v9, v5}, Lg;->p(ILqI;ILTa;)V

    .line 3085
    .line 3086
    .line 3087
    :cond_65
    invoke-static {v11, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3088
    .line 3089
    .line 3090
    const/16 v24, 0x1e

    .line 3091
    .line 3092
    invoke-static/range {v24 .. v24}, LKJ0;->z(I)J

    .line 3093
    .line 3094
    .line 3095
    move-result-wide v37

    .line 3096
    iget-object v7, v0, LLy1;->k:Lmy1;

    .line 3097
    .line 3098
    const/16 v39, 0x0

    .line 3099
    .line 3100
    const-wide/16 v40, 0x0

    .line 3101
    .line 3102
    iget-wide v8, v4, LDy1;->d:D

    .line 3103
    .line 3104
    const/16 v43, 0x180

    .line 3105
    .line 3106
    const/16 v44, 0x18

    .line 3107
    .line 3108
    move-object/from16 v36, v7

    .line 3109
    .line 3110
    move-wide/from16 v34, v8

    .line 3111
    .line 3112
    move-object/from16 v42, v11

    .line 3113
    .line 3114
    invoke-static/range {v34 .. v44}, LQy1;->d(DLmy1;JLg90;JLqI;II)V

    .line 3115
    .line 3116
    .line 3117
    move-object/from16 v35, v36

    .line 3118
    .line 3119
    invoke-static {v4}, LQy1;->s(LDy1;)Ljava/lang/String;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v8

    .line 3123
    invoke-static/range {v20 .. v20}, LKJ0;->z(I)J

    .line 3124
    .line 3125
    .line 3126
    move-result-wide v9

    .line 3127
    move-object v7, v15

    .line 3128
    const/16 v15, 0x180

    .line 3129
    .line 3130
    const/16 v16, 0xa

    .line 3131
    .line 3132
    move-object/from16 v41, v11

    .line 3133
    .line 3134
    move-wide v10, v9

    .line 3135
    const/4 v9, 0x0

    .line 3136
    const-wide/16 v12, 0x0

    .line 3137
    .line 3138
    move-object/from16 v20, v4

    .line 3139
    .line 3140
    move-object v4, v7

    .line 3141
    move-object v7, v14

    .line 3142
    move-object/from16 v14, v41

    .line 3143
    .line 3144
    invoke-static/range {v8 .. v16}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 3145
    .line 3146
    .line 3147
    move-object v11, v14

    .line 3148
    const v8, -0x2b2790ed

    .line 3149
    .line 3150
    .line 3151
    const/4 v12, 0x1

    .line 3152
    invoke-static {v8, v11, v12, v12}, LTN;->Q(ILqI;ZZ)V

    .line 3153
    .line 3154
    .line 3155
    const/16 v8, 0x6e

    .line 3156
    .line 3157
    int-to-float v8, v8

    .line 3158
    move/from16 v14, p2

    .line 3159
    .line 3160
    invoke-static {v14, v8}, Ljava/lang/Float;->compare(FF)I

    .line 3161
    .line 3162
    .line 3163
    move-result v8

    .line 3164
    iget-object v9, v0, LLy1;->l:Lly1;

    .line 3165
    .line 3166
    if-ltz v8, :cond_6d

    .line 3167
    .line 3168
    const/high16 v13, 0x3f800000    # 1.0f

    .line 3169
    .line 3170
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v8

    .line 3174
    sget-object v10, Lhg;->a:LIK1;

    .line 3175
    .line 3176
    const/16 v12, 0x30

    .line 3177
    .line 3178
    move-object/from16 v13, p1

    .line 3179
    .line 3180
    invoke-static {v10, v13, v11, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v10

    .line 3184
    iget v12, v11, LqI;->P:I

    .line 3185
    .line 3186
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v13

    .line 3190
    invoke-static {v11, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v8

    .line 3194
    invoke-virtual {v11}, LqI;->b0()V

    .line 3195
    .line 3196
    .line 3197
    iget-boolean v15, v11, LqI;->O:Z

    .line 3198
    .line 3199
    if-eqz v15, :cond_66

    .line 3200
    .line 3201
    invoke-virtual {v11, v7}, LqI;->m(LUa0;)V

    .line 3202
    .line 3203
    .line 3204
    goto :goto_41

    .line 3205
    :cond_66
    invoke-virtual {v11}, LqI;->k0()V

    .line 3206
    .line 3207
    .line 3208
    :goto_41
    invoke-static {v11, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3209
    .line 3210
    .line 3211
    invoke-static {v11, v6, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3212
    .line 3213
    .line 3214
    iget-boolean v10, v11, LqI;->O:Z

    .line 3215
    .line 3216
    if-nez v10, :cond_67

    .line 3217
    .line 3218
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v10

    .line 3222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v13

    .line 3226
    invoke-static {v10, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3227
    .line 3228
    .line 3229
    move-result v10

    .line 3230
    if-nez v10, :cond_68

    .line 3231
    .line 3232
    :cond_67
    invoke-static {v12, v11, v12, v5}, Lg;->p(ILqI;ILTa;)V

    .line 3233
    .line 3234
    .line 3235
    :cond_68
    invoke-static {v11, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3236
    .line 3237
    .line 3238
    const/4 v12, 0x1

    .line 3239
    const/high16 v13, 0x3f800000    # 1.0f

    .line 3240
    .line 3241
    invoke-virtual {v1, v3, v13, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v1

    .line 3245
    sget-object v3, Li;->m:Lkm;

    .line 3246
    .line 3247
    const/4 v12, 0x0

    .line 3248
    invoke-static {v3, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v3

    .line 3252
    iget v8, v11, LqI;->P:I

    .line 3253
    .line 3254
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v10

    .line 3258
    invoke-static {v11, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v1

    .line 3262
    invoke-virtual {v11}, LqI;->b0()V

    .line 3263
    .line 3264
    .line 3265
    iget-boolean v12, v11, LqI;->O:Z

    .line 3266
    .line 3267
    if-eqz v12, :cond_69

    .line 3268
    .line 3269
    invoke-virtual {v11, v7}, LqI;->m(LUa0;)V

    .line 3270
    .line 3271
    .line 3272
    goto :goto_42

    .line 3273
    :cond_69
    invoke-virtual {v11}, LqI;->k0()V

    .line 3274
    .line 3275
    .line 3276
    :goto_42
    invoke-static {v11, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3277
    .line 3278
    .line 3279
    invoke-static {v11, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3280
    .line 3281
    .line 3282
    iget-boolean v3, v11, LqI;->O:Z

    .line 3283
    .line 3284
    if-nez v3, :cond_6a

    .line 3285
    .line 3286
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v3

    .line 3290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v4

    .line 3294
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v3

    .line 3298
    if-nez v3, :cond_6b

    .line 3299
    .line 3300
    :cond_6a
    invoke-static {v8, v11, v8, v5}, Lg;->p(ILqI;ILTa;)V

    .line 3301
    .line 3302
    .line 3303
    :cond_6b
    invoke-static {v11, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3304
    .line 3305
    .line 3306
    const-wide/16 v37, 0x0

    .line 3307
    .line 3308
    const-wide/16 v39, 0x0

    .line 3309
    .line 3310
    const/16 v36, 0x0

    .line 3311
    .line 3312
    const/16 v42, 0x0

    .line 3313
    .line 3314
    const/16 v43, 0x1c

    .line 3315
    .line 3316
    move-object/from16 v34, v9

    .line 3317
    .line 3318
    move-object/from16 v41, v11

    .line 3319
    .line 3320
    invoke-static/range {v34 .. v43}, LQy1;->n(Lly1;Lmy1;ZJJLqI;II)V

    .line 3321
    .line 3322
    .line 3323
    move-object/from16 v1, v35

    .line 3324
    .line 3325
    const/4 v7, 0x1

    .line 3326
    invoke-virtual {v11, v7}, LqI;->q(Z)V

    .line 3327
    .line 3328
    .line 3329
    const v2, 0x75014e38

    .line 3330
    .line 3331
    .line 3332
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 3333
    .line 3334
    .line 3335
    iget-boolean v2, v1, Lmy1;->b:Z

    .line 3336
    .line 3337
    if-eqz v2, :cond_6c

    .line 3338
    .line 3339
    const/4 v13, 0x4

    .line 3340
    const/4 v10, 0x0

    .line 3341
    const/4 v12, 0x0

    .line 3342
    move-object/from16 v9, v20

    .line 3343
    .line 3344
    move-object/from16 v8, v34

    .line 3345
    .line 3346
    invoke-static/range {v8 .. v13}, LQy1;->j(Lly1;LDy1;ZLqI;II)V

    .line 3347
    .line 3348
    .line 3349
    :goto_43
    const/4 v12, 0x0

    .line 3350
    goto :goto_44

    .line 3351
    :cond_6c
    move-object/from16 v8, v34

    .line 3352
    .line 3353
    goto :goto_43

    .line 3354
    :goto_44
    invoke-virtual {v11, v12}, LqI;->q(Z)V

    .line 3355
    .line 3356
    .line 3357
    const/4 v7, 0x1

    .line 3358
    invoke-virtual {v11, v7}, LqI;->q(Z)V

    .line 3359
    .line 3360
    .line 3361
    goto :goto_45

    .line 3362
    :cond_6d
    move-object v8, v9

    .line 3363
    move-object/from16 v1, v35

    .line 3364
    .line 3365
    const/4 v12, 0x0

    .line 3366
    :goto_45
    invoke-virtual {v11, v12}, LqI;->q(Z)V

    .line 3367
    .line 3368
    .line 3369
    const v2, -0x2b2774c8

    .line 3370
    .line 3371
    .line 3372
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 3373
    .line 3374
    .line 3375
    const/16 v9, 0x8c

    .line 3376
    .line 3377
    int-to-float v2, v9

    .line 3378
    invoke-static {v14, v2}, Ljava/lang/Float;->compare(FF)I

    .line 3379
    .line 3380
    .line 3381
    move-result v2

    .line 3382
    if-ltz v2, :cond_70

    .line 3383
    .line 3384
    const/high16 v9, 0x3f800000    # 1.0f

    .line 3385
    .line 3386
    float-to-double v2, v9

    .line 3387
    cmpl-double v4, v2, v18

    .line 3388
    .line 3389
    if-lez v4, :cond_6f

    .line 3390
    .line 3391
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 3392
    .line 3393
    cmpl-float v3, v9, v17

    .line 3394
    .line 3395
    if-lez v3, :cond_6e

    .line 3396
    .line 3397
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 3398
    .line 3399
    .line 3400
    :goto_46
    const/4 v7, 0x1

    .line 3401
    goto :goto_47

    .line 3402
    :cond_6e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 3403
    .line 3404
    goto :goto_46

    .line 3405
    :goto_47
    invoke-direct {v2, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 3406
    .line 3407
    .line 3408
    invoke-static {v11, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 3409
    .line 3410
    .line 3411
    const/4 v12, 0x0

    .line 3412
    invoke-static {v8, v1, v11, v12}, LQy1;->f(Lly1;Lmy1;LqI;I)V

    .line 3413
    .line 3414
    .line 3415
    goto :goto_48

    .line 3416
    :cond_6f
    move-object/from16 v4, v27

    .line 3417
    .line 3418
    move-object/from16 v1, v28

    .line 3419
    .line 3420
    invoke-static {v4, v9, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v1

    .line 3424
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 3425
    .line 3426
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v1

    .line 3430
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3431
    .line 3432
    .line 3433
    throw v2

    .line 3434
    :cond_70
    const/4 v12, 0x0

    .line 3435
    :goto_48
    invoke-virtual {v11, v12}, LqI;->q(Z)V

    .line 3436
    .line 3437
    .line 3438
    const/4 v7, 0x1

    .line 3439
    invoke-virtual {v11, v7}, LqI;->q(Z)V

    .line 3440
    .line 3441
    .line 3442
    :goto_49
    return-object v46

    .line 3443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
