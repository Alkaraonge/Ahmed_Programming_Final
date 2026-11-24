.class public final Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz;->h:I

    iput p1, p0, Lz;->j:F

    iput-object p2, p0, Lz;->k:Ljava/lang/Object;

    iput-object p3, p0, Lz;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p4, p0, Lz;->h:I

    iput-object p1, p0, Lz;->k:Ljava/lang/Object;

    iput-object p2, p0, Lz;->l:Ljava/lang/Object;

    iput p3, p0, Lz;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLzk1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lz;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz;->k:Ljava/lang/Object;

    iput p2, p0, Lz;->j:F

    iput-object p3, p0, Lz;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v4, LL61;->a:LL61;

    .line 4
    .line 5
    const-string v6, "\u2013"

    .line 6
    .line 7
    const/4 v9, 0x6

    .line 8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v11, LrE0;->a:LrE0;

    .line 11
    .line 12
    iget v13, v0, Lz;->j:F

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    sget-object v15, LnA1;->a:LnA1;

    .line 16
    .line 17
    const/16 v16, 0xe

    .line 18
    .line 19
    iget-object v5, v0, Lz;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v0, Lz;->k:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/16 v20, 0x3

    .line 25
    .line 26
    iget v2, v0, Lz;->h:I

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, LqI;

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    and-int/lit8 v6, v6, 0x3

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v29, 0x2

    .line 64
    .line 65
    int-to-float v7, v9

    .line 66
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v12, Li;->v:Ljm;

    .line 71
    .line 72
    invoke-static {v7, v12, v2, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v9, v2, LqI;->P:I

    .line 77
    .line 78
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v16, LiI;->b:LhI;

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v8, LhI;->b:Lqk0;

    .line 92
    .line 93
    invoke-virtual {v2}, LqI;->b0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v10, v2, LqI;->O:Z

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, LqI;->k0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v8, LhI;->f:LTa;

    .line 108
    .line 109
    invoke-static {v2, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, LhI;->e:LTa;

    .line 113
    .line 114
    invoke-static {v2, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, LhI;->g:LTa;

    .line 118
    .line 119
    iget-boolean v7, v2, LqI;->O:Z

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v9, v2, v9, v3}, Lg;->p(ILqI;ILTa;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 141
    .line 142
    invoke-static {v2, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v3, 0x2be4ffa7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lly1;

    .line 152
    .line 153
    iget-object v1, v1, Lly1;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LVm0;

    .line 170
    .line 171
    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v4, v11, v7, v14}, LL61;->a(LuE0;FZ)LuE0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/16 v7, 0x96

    .line 178
    .line 179
    int-to-float v9, v7

    .line 180
    invoke-static {v13, v9}, Ljava/lang/Float;->compare(FF)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ltz v7, :cond_5

    .line 185
    .line 186
    const/16 v7, 0x2e

    .line 187
    .line 188
    :goto_3
    int-to-float v7, v7

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const/16 v7, 0x24

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v8, 0xa

    .line 198
    .line 199
    int-to-float v9, v8

    .line 200
    invoke-static {v9}, Lr61;->b(F)Lq61;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v7, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-boolean v8, v6, LVm0;->b:Z

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    const v8, -0x23f9c31d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8}, LqI;->X(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, LOm0;->a(LqI;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    const v10, 0x3e6147ae

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_5
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    const/4 v10, 0x0

    .line 235
    const v8, -0x23f9bf8b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, LqI;->X(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LOm0;->g(LqI;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    goto :goto_5

    .line 246
    :goto_6
    sget-object v14, LsA0;->e:LlV0;

    .line 247
    .line 248
    invoke-static {v7, v8, v9, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Li;->q:Lkm;

    .line 253
    .line 254
    invoke-static {v8, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget v9, v2, LqI;->P:I

    .line 259
    .line 260
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v2, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v14, LiI;->b:LhI;

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v14, LhI;->b:Lqk0;

    .line 274
    .line 275
    invoke-virtual {v2}, LqI;->b0()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    iget-boolean v1, v2, LqI;->O:Z

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    invoke-virtual {v2, v14}, LqI;->m(LUa0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    invoke-virtual {v2}, LqI;->k0()V

    .line 289
    .line 290
    .line 291
    :goto_7
    sget-object v1, LhI;->f:LTa;

    .line 292
    .line 293
    invoke-static {v2, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LhI;->e:LTa;

    .line 297
    .line 298
    invoke-static {v2, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LhI;->g:LTa;

    .line 302
    .line 303
    iget-boolean v8, v2, LqI;->O:Z

    .line 304
    .line 305
    if-nez v8, :cond_8

    .line 306
    .line 307
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_9

    .line 320
    .line 321
    :cond_8
    invoke-static {v9, v2, v9, v1}, Lg;->p(ILqI;ILTa;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    sget-object v1, LhI;->d:LTa;

    .line 325
    .line 326
    invoke-static {v2, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v1, v5

    .line 330
    check-cast v1, LDy1;

    .line 331
    .line 332
    iget-object v1, v1, LDy1;->a:Lhy0;

    .line 333
    .line 334
    invoke-static {v6, v1}, LQy1;->r(LVm0;Lhy0;)LBi0;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    const/16 v1, 0x16

    .line 339
    .line 340
    int-to-float v1, v1

    .line 341
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    iget-boolean v1, v6, LVm0;->b:Z

    .line 346
    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    const v1, -0x4a5c6764

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, LOm0;->a(LqI;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    const/4 v10, 0x0

    .line 360
    :goto_8
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 361
    .line 362
    .line 363
    move-wide/from16 v24, v6

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_a
    const/4 v10, 0x0

    .line 367
    const v1, -0x4a5c6565

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, LOm0;->e(LqI;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    goto :goto_8

    .line 378
    :goto_9
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v27, 0x1b0

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    move-object/from16 v26, v2

    .line 385
    .line 386
    invoke-static/range {v21 .. v28}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v26

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 393
    .line 394
    .line 395
    move-object v2, v1

    .line 396
    move-object/from16 v1, v16

    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_b
    move-object/from16 v16, v1

    .line 402
    .line 403
    move-object v1, v2

    .line 404
    const/4 v2, 0x1

    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 410
    .line 411
    .line 412
    const/16 v7, 0x96

    .line 413
    .line 414
    int-to-float v2, v7

    .line 415
    invoke-static {v13, v2}, Ljava/lang/Float;->compare(FF)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ltz v2, :cond_1c

    .line 420
    .line 421
    const/high16 v7, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    const/4 v2, 0x3

    .line 428
    int-to-float v2, v2

    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v26, 0xd

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    move/from16 v23, v2

    .line 438
    .line 439
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v3, Lhg;->a:LIK1;

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    invoke-static {v3, v12, v1, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget v5, v1, LqI;->P:I

    .line 451
    .line 452
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v7, LiI;->b:LhI;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v7, LhI;->b:Lqk0;

    .line 466
    .line 467
    invoke-virtual {v1}, LqI;->b0()V

    .line 468
    .line 469
    .line 470
    iget-boolean v8, v1, LqI;->O:Z

    .line 471
    .line 472
    if-eqz v8, :cond_c

    .line 473
    .line 474
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_c
    invoke-virtual {v1}, LqI;->k0()V

    .line 479
    .line 480
    .line 481
    :goto_a
    sget-object v7, LhI;->f:LTa;

    .line 482
    .line 483
    invoke-static {v1, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v3, LhI;->e:LTa;

    .line 487
    .line 488
    invoke-static {v1, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v3, LhI;->g:LTa;

    .line 492
    .line 493
    iget-boolean v6, v1, LqI;->O:Z

    .line 494
    .line 495
    if-nez v6, :cond_d

    .line 496
    .line 497
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_e

    .line 510
    .line 511
    :cond_d
    invoke-static {v5, v1, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    sget-object v3, LhI;->d:LTa;

    .line 515
    .line 516
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/4 v5, 0x0

    .line 529
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    const/4 v7, 0x0

    .line 534
    if-eqz v6, :cond_12

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const/16 v46, 0x1

    .line 541
    .line 542
    add-int/lit8 v8, v5, 0x1

    .line 543
    .line 544
    if-ltz v5, :cond_11

    .line 545
    .line 546
    check-cast v6, LVm0;

    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-boolean v6, v6, LVm0;->b:Z

    .line 553
    .line 554
    if-eqz v6, :cond_f

    .line 555
    .line 556
    move-object v7, v5

    .line 557
    :cond_f
    if-eqz v7, :cond_10

    .line 558
    .line 559
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_10
    move v5, v8

    .line 563
    goto :goto_b

    .line 564
    :cond_11
    invoke-static {}, LUC;->Y()V

    .line 565
    .line 566
    .line 567
    throw v7

    .line 568
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_14

    .line 573
    .line 574
    :cond_13
    move-object v3, v7

    .line 575
    goto :goto_10

    .line 576
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_15

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    const/4 v5, 0x0

    .line 588
    :goto_c
    if-ge v5, v3, :cond_19

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const/16 v46, 0x1

    .line 595
    .line 596
    add-int/lit8 v5, v5, 0x1

    .line 597
    .line 598
    check-cast v6, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    div-int/lit8 v8, v8, 0x2

    .line 609
    .line 610
    if-lt v6, v8, :cond_16

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_17

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_d
    if-ge v5, v3, :cond_18

    .line 626
    .line 627
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const/16 v46, 0x1

    .line 632
    .line 633
    add-int/lit8 v5, v5, 0x1

    .line 634
    .line 635
    check-cast v6, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    add-int/lit8 v8, v8, 0x1

    .line 646
    .line 647
    div-int/lit8 v8, v8, 0x2

    .line 648
    .line 649
    if-ge v6, v8, :cond_13

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_18
    :goto_e
    const v3, 0x7f0f0887

    .line 653
    .line 654
    .line 655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    goto :goto_10

    .line 660
    :cond_19
    :goto_f
    const v3, 0x7f0f0888

    .line 661
    .line 662
    .line 663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :goto_10
    const v5, -0x727f7f46

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 671
    .line 672
    .line 673
    if-nez v3, :cond_1a

    .line 674
    .line 675
    :goto_11
    const/4 v10, 0x0

    .line 676
    goto :goto_12

    .line 677
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-static {v3, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    goto :goto_11

    .line 686
    :goto_12
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 687
    .line 688
    .line 689
    if-nez v7, :cond_1b

    .line 690
    .line 691
    const-string v7, ""

    .line 692
    .line 693
    :cond_1b
    move-object/from16 v21, v7

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    const/high16 v7, 0x3f800000    # 1.0f

    .line 697
    .line 698
    invoke-virtual {v4, v11, v7, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 699
    .line 700
    .line 701
    move-result-object v22

    .line 702
    const/16 v45, 0xa

    .line 703
    .line 704
    invoke-static/range {v45 .. v45}, LKJ0;->z(I)J

    .line 705
    .line 706
    .line 707
    move-result-wide v25

    .line 708
    invoke-static {v1}, LOm0;->e(LqI;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v23

    .line 712
    const/16 v43, 0x0

    .line 713
    .line 714
    const v44, 0x1fff0

    .line 715
    .line 716
    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    const/16 v28, 0x0

    .line 720
    .line 721
    const/16 v29, 0x0

    .line 722
    .line 723
    const-wide/16 v30, 0x0

    .line 724
    .line 725
    const/16 v32, 0x0

    .line 726
    .line 727
    const-wide/16 v33, 0x0

    .line 728
    .line 729
    const/16 v35, 0x0

    .line 730
    .line 731
    const/16 v36, 0x0

    .line 732
    .line 733
    const/16 v37, 0x0

    .line 734
    .line 735
    const/16 v38, 0x0

    .line 736
    .line 737
    const/16 v39, 0x0

    .line 738
    .line 739
    const/16 v40, 0x0

    .line 740
    .line 741
    const/16 v42, 0xc00

    .line 742
    .line 743
    move-object/from16 v41, v1

    .line 744
    .line 745
    invoke-static/range {v21 .. v44}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v1, " / "

    .line 765
    .line 766
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v21

    .line 776
    const/16 v45, 0xa

    .line 777
    .line 778
    invoke-static/range {v45 .. v45}, LKJ0;->z(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v25

    .line 782
    invoke-static/range {v41 .. v41}, LOm0;->e(LqI;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v23

    .line 786
    const/16 v43, 0x0

    .line 787
    .line 788
    const v44, 0x1fff2

    .line 789
    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v27, 0x0

    .line 794
    .line 795
    const/16 v28, 0x0

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    const-wide/16 v30, 0x0

    .line 800
    .line 801
    const/16 v32, 0x0

    .line 802
    .line 803
    const-wide/16 v33, 0x0

    .line 804
    .line 805
    const/16 v35, 0x0

    .line 806
    .line 807
    const/16 v36, 0x0

    .line 808
    .line 809
    const/16 v37, 0x0

    .line 810
    .line 811
    const/16 v38, 0x0

    .line 812
    .line 813
    const/16 v39, 0x0

    .line 814
    .line 815
    const/16 v40, 0x0

    .line 816
    .line 817
    const/16 v42, 0xc00

    .line 818
    .line 819
    invoke-static/range {v21 .. v44}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v1, v41

    .line 823
    .line 824
    const/4 v2, 0x1

    .line 825
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 826
    .line 827
    .line 828
    :cond_1c
    :goto_13
    return-object v15

    .line 829
    :pswitch_0
    const/16 v29, 0x2

    .line 830
    .line 831
    move-object/from16 v36, p1

    .line 832
    .line 833
    check-cast v36, LqI;

    .line 834
    .line 835
    move-object/from16 v2, p2

    .line 836
    .line 837
    check-cast v2, Ljava/lang/Number;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    const/16 v20, 0x3

    .line 844
    .line 845
    and-int/lit8 v2, v2, 0x3

    .line 846
    .line 847
    const/4 v3, 0x2

    .line 848
    if-ne v2, v3, :cond_1e

    .line 849
    .line 850
    invoke-virtual/range {v36 .. v36}, LqI;->D()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_1d

    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_1d
    invoke-virtual/range {v36 .. v36}, LqI;->R()V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_19

    .line 861
    .line 862
    :cond_1e
    :goto_14
    check-cast v1, Ljava/lang/Integer;

    .line 863
    .line 864
    if-eqz v1, :cond_20

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    if-nez v2, :cond_1f

    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_1f
    move-object/from16 v16, v2

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_20
    :goto_15
    move-object/from16 v16, v6

    .line 877
    .line 878
    :goto_16
    sget-object v24, LDk1;->a:LH80;

    .line 879
    .line 880
    sget-object v23, Lg90;->n:Lg90;

    .line 881
    .line 882
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v5, LLk1;

    .line 887
    .line 888
    invoke-virtual {v5, v2}, LLk1;->b(Ljava/lang/Number;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v20

    .line 892
    const/16 v31, 0x96

    .line 893
    .line 894
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v5, v2}, LLk1;->b(Ljava/lang/Number;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v28

    .line 902
    const/4 v2, -0x3

    .line 903
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v5, v2}, LLk1;->b(Ljava/lang/Number;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v25

    .line 911
    iget-object v2, v5, LLk1;->a:Lzk1;

    .line 912
    .line 913
    if-nez v1, :cond_21

    .line 914
    .line 915
    iget-wide v1, v2, Lzk1;->g:J

    .line 916
    .line 917
    :goto_17
    move-wide/from16 v18, v1

    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_21
    iget-wide v1, v2, Lzk1;->f:J

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :goto_18
    sget-object v37, LKk1;->a:LCu1;

    .line 924
    .line 925
    const/16 v53, 0x0

    .line 926
    .line 927
    const v54, 0xffffdb

    .line 928
    .line 929
    .line 930
    const-wide/16 v38, 0x0

    .line 931
    .line 932
    const-wide/16 v40, 0x0

    .line 933
    .line 934
    const/16 v43, 0x0

    .line 935
    .line 936
    const-wide/16 v45, 0x0

    .line 937
    .line 938
    const/16 v47, 0x0

    .line 939
    .line 940
    const/16 v48, 0x0

    .line 941
    .line 942
    const/16 v49, 0x0

    .line 943
    .line 944
    const-wide/16 v50, 0x0

    .line 945
    .line 946
    const/16 v52, 0x0

    .line 947
    .line 948
    move-object/from16 v42, v23

    .line 949
    .line 950
    move-object/from16 v44, v24

    .line 951
    .line 952
    invoke-static/range {v37 .. v54}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 953
    .line 954
    .line 955
    move-result-object v35

    .line 956
    const/16 v38, 0xdb0

    .line 957
    .line 958
    const v39, 0xc312

    .line 959
    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    const/16 v22, 0x0

    .line 964
    .line 965
    const/16 v27, 0x0

    .line 966
    .line 967
    const/16 v30, 0x1

    .line 968
    .line 969
    const/16 v31, 0x0

    .line 970
    .line 971
    const/16 v32, 0x1

    .line 972
    .line 973
    const/16 v33, 0x0

    .line 974
    .line 975
    const/16 v34, 0x0

    .line 976
    .line 977
    const/high16 v37, 0x30000

    .line 978
    .line 979
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 980
    .line 981
    .line 982
    :goto_19
    return-object v15

    .line 983
    :pswitch_1
    move-object/from16 v2, p1

    .line 984
    .line 985
    check-cast v2, LqI;

    .line 986
    .line 987
    move-object/from16 v3, p2

    .line 988
    .line 989
    check-cast v3, Ljava/lang/Number;

    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    const/16 v20, 0x3

    .line 996
    .line 997
    and-int/lit8 v3, v3, 0x3

    .line 998
    .line 999
    const/4 v4, 0x2

    .line 1000
    if-ne v3, v4, :cond_23

    .line 1001
    .line 1002
    invoke-virtual {v2}, LqI;->D()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-nez v3, :cond_22

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_22
    invoke-virtual {v2}, LqI;->R()V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_1f

    .line 1013
    .line 1014
    :cond_23
    :goto_1a
    check-cast v1, Ljava/lang/String;

    .line 1015
    .line 1016
    if-nez v1, :cond_24

    .line 1017
    .line 1018
    move-object/from16 v40, v6

    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :cond_24
    move-object/from16 v40, v1

    .line 1022
    .line 1023
    :goto_1b
    const/16 v3, 0x60

    .line 1024
    .line 1025
    int-to-float v3, v3

    .line 1026
    mul-float v3, v3, v13

    .line 1027
    .line 1028
    const/4 v4, 0x2

    .line 1029
    const/4 v6, 0x0

    .line 1030
    invoke-static {v11, v3, v6, v4}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    int-to-float v7, v9

    .line 1035
    mul-float v7, v7, v13

    .line 1036
    .line 1037
    invoke-static {v3, v7, v6, v4}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v41

    .line 1041
    sget-object v48, LDk1;->a:LH80;

    .line 1042
    .line 1043
    sget-object v47, Lg90;->o:Lg90;

    .line 1044
    .line 1045
    if-nez v1, :cond_25

    .line 1046
    .line 1047
    const v3, 0x418ccccd

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1c

    .line 1051
    :cond_25
    const/high16 v3, 0x42300000    # 44.0f

    .line 1052
    .line 1053
    :goto_1c
    mul-float v3, v3, v13

    .line 1054
    .line 1055
    sget-object v4, LGI;->f:LAm1;

    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, LsS;

    .line 1062
    .line 1063
    invoke-interface {v4}, LsS;->q()F

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    div-float/2addr v3, v4

    .line 1068
    const-wide v6, 0x100000000L

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3, v6, v7}, LKJ0;->J(FJ)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v44

    .line 1077
    check-cast v5, Lzk1;

    .line 1078
    .line 1079
    if-nez v1, :cond_26

    .line 1080
    .line 1081
    iget-wide v3, v5, Lzk1;->g:J

    .line 1082
    .line 1083
    :goto_1d
    move-wide/from16 v42, v3

    .line 1084
    .line 1085
    goto :goto_1e

    .line 1086
    :cond_26
    iget-wide v3, v5, Lzk1;->f:J

    .line 1087
    .line 1088
    goto :goto_1d

    .line 1089
    :goto_1e
    new-instance v1, LQs1;

    .line 1090
    .line 1091
    const/4 v3, 0x3

    .line 1092
    invoke-direct {v1, v3}, LQs1;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v62, 0xc30

    .line 1096
    .line 1097
    const v63, 0x1d590

    .line 1098
    .line 1099
    .line 1100
    const/16 v46, 0x0

    .line 1101
    .line 1102
    const-wide/16 v49, 0x0

    .line 1103
    .line 1104
    const-wide/16 v52, 0x0

    .line 1105
    .line 1106
    const/16 v54, 0x2

    .line 1107
    .line 1108
    const/16 v55, 0x0

    .line 1109
    .line 1110
    const/16 v56, 0x1

    .line 1111
    .line 1112
    const/16 v57, 0x0

    .line 1113
    .line 1114
    const/16 v58, 0x0

    .line 1115
    .line 1116
    const/16 v59, 0x0

    .line 1117
    .line 1118
    const/high16 v61, 0x30000

    .line 1119
    .line 1120
    move-object/from16 v51, v1

    .line 1121
    .line 1122
    move-object/from16 v60, v2

    .line 1123
    .line 1124
    invoke-static/range {v40 .. v63}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1125
    .line 1126
    .line 1127
    :goto_1f
    return-object v15

    .line 1128
    :pswitch_2
    move-object/from16 v7, p1

    .line 1129
    .line 1130
    check-cast v7, LqI;

    .line 1131
    .line 1132
    move-object/from16 v2, p2

    .line 1133
    .line 1134
    check-cast v2, Ljava/lang/Number;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const/16 v20, 0x3

    .line 1141
    .line 1142
    and-int/lit8 v2, v2, 0x3

    .line 1143
    .line 1144
    const/4 v4, 0x2

    .line 1145
    if-ne v2, v4, :cond_27

    .line 1146
    .line 1147
    invoke-virtual {v7}, LqI;->D()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-nez v2, :cond_28

    .line 1152
    .line 1153
    :cond_27
    const/16 v2, 0x96

    .line 1154
    .line 1155
    goto :goto_20

    .line 1156
    :cond_28
    invoke-virtual {v7}, LqI;->R()V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_22

    .line 1160
    :goto_20
    int-to-float v2, v2

    .line 1161
    invoke-static {v13, v2}, Ljava/lang/Float;->compare(FF)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-gez v2, :cond_29

    .line 1166
    .line 1167
    const/16 v2, 0x28

    .line 1168
    .line 1169
    goto :goto_21

    .line 1170
    :cond_29
    const/16 v2, 0x34

    .line 1171
    .line 1172
    :goto_21
    const/4 v8, 0x0

    .line 1173
    const/16 v9, 0x8

    .line 1174
    .line 1175
    move-object v3, v1

    .line 1176
    check-cast v3, LRt0;

    .line 1177
    .line 1178
    move-object v4, v5

    .line 1179
    check-cast v4, LuE0;

    .line 1180
    .line 1181
    const/4 v6, 0x0

    .line 1182
    move v5, v2

    .line 1183
    invoke-static/range {v3 .. v9}, LZR;->y(Ljava/util/Map;LuE0;ILyb0;LqI;II)V

    .line 1184
    .line 1185
    .line 1186
    :goto_22
    return-object v15

    .line 1187
    :pswitch_3
    move-object/from16 v2, p1

    .line 1188
    .line 1189
    check-cast v2, LqI;

    .line 1190
    .line 1191
    move-object/from16 v3, p2

    .line 1192
    .line 1193
    check-cast v3, Ljava/lang/Number;

    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    const/16 v20, 0x3

    .line 1200
    .line 1201
    and-int/lit8 v3, v3, 0x3

    .line 1202
    .line 1203
    const/4 v4, 0x2

    .line 1204
    if-ne v3, v4, :cond_2b

    .line 1205
    .line 1206
    invoke-virtual {v2}, LqI;->D()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-nez v3, :cond_2a

    .line 1211
    .line 1212
    goto :goto_23

    .line 1213
    :cond_2a
    invoke-virtual {v2}, LqI;->R()V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_26

    .line 1217
    .line 1218
    :cond_2b
    :goto_23
    sget-object v6, LrE0;->a:LrE0;

    .line 1219
    .line 1220
    const/16 v3, 0xe5

    .line 1221
    .line 1222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    check-cast v1, LWD0;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    iget v1, v1, LWD0;->a:F

    .line 1236
    .line 1237
    mul-float v8, v3, v1

    .line 1238
    .line 1239
    const/4 v7, 0x0

    .line 1240
    const/16 v11, 0xd

    .line 1241
    .line 1242
    const/4 v9, 0x0

    .line 1243
    const/4 v10, 0x0

    .line 1244
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1249
    .line 1250
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    mul-float v4, v4, v1

    .line 1263
    .line 1264
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    const/4 v4, 0x7

    .line 1269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    mul-float v4, v4, v1

    .line 1278
    .line 1279
    invoke-static {v4}, Lr61;->b(F)Lq61;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v3, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v5, Ll01;

    .line 1288
    .line 1289
    iget-wide v3, v5, Ll01;->f:J

    .line 1290
    .line 1291
    sget-object v7, LsA0;->e:LlV0;

    .line 1292
    .line 1293
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    sget-object v3, Li;->m:Lkm;

    .line 1298
    .line 1299
    const/4 v10, 0x0

    .line 1300
    invoke-static {v3, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget v4, v2, LqI;->P:I

    .line 1305
    .line 1306
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    sget-object v9, LiI;->b:LhI;

    .line 1315
    .line 1316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    sget-object v9, LhI;->b:Lqk0;

    .line 1320
    .line 1321
    invoke-virtual {v2}, LqI;->b0()V

    .line 1322
    .line 1323
    .line 1324
    iget-boolean v10, v2, LqI;->O:Z

    .line 1325
    .line 1326
    if-eqz v10, :cond_2c

    .line 1327
    .line 1328
    invoke-virtual {v2, v9}, LqI;->m(LUa0;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_24

    .line 1332
    :cond_2c
    invoke-virtual {v2}, LqI;->k0()V

    .line 1333
    .line 1334
    .line 1335
    :goto_24
    sget-object v9, LhI;->f:LTa;

    .line 1336
    .line 1337
    invoke-static {v2, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v3, LhI;->e:LTa;

    .line 1341
    .line 1342
    invoke-static {v2, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v3, LhI;->g:LTa;

    .line 1346
    .line 1347
    iget-boolean v8, v2, LqI;->O:Z

    .line 1348
    .line 1349
    if-nez v8, :cond_2d

    .line 1350
    .line 1351
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v9

    .line 1359
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    if-nez v8, :cond_2e

    .line 1364
    .line 1365
    :cond_2d
    invoke-static {v4, v2, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_2e
    sget-object v3, LhI;->d:LTa;

    .line 1369
    .line 1370
    invoke-static {v2, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    const v1, -0x32ec3057

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 1377
    .line 1378
    .line 1379
    const/16 v19, 0x0

    .line 1380
    .line 1381
    cmpl-float v1, v13, v19

    .line 1382
    .line 1383
    if-lez v1, :cond_2f

    .line 1384
    .line 1385
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1390
    .line 1391
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    iget-wide v3, v5, Ll01;->e:J

    .line 1396
    .line 1397
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const/4 v10, 0x0

    .line 1402
    invoke-static {v1, v2, v10}, Lqn;->a(LuE0;LqI;I)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_25

    .line 1406
    :cond_2f
    const/4 v10, 0x0

    .line 1407
    :goto_25
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v3, 0x1

    .line 1411
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 1412
    .line 1413
    .line 1414
    :goto_26
    return-object v15

    .line 1415
    :pswitch_4
    move-object/from16 v2, p1

    .line 1416
    .line 1417
    check-cast v2, LqI;

    .line 1418
    .line 1419
    move-object/from16 v3, p2

    .line 1420
    .line 1421
    check-cast v3, Ljava/lang/Number;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    const/16 v20, 0x3

    .line 1428
    .line 1429
    and-int/lit8 v3, v3, 0x3

    .line 1430
    .line 1431
    const/4 v4, 0x2

    .line 1432
    if-ne v3, v4, :cond_31

    .line 1433
    .line 1434
    invoke-virtual {v2}, LqI;->D()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-nez v3, :cond_30

    .line 1439
    .line 1440
    goto :goto_27

    .line 1441
    :cond_30
    invoke-virtual {v2}, LqI;->R()V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_2a

    .line 1445
    .line 1446
    :cond_31
    :goto_27
    check-cast v1, Ljava/lang/Integer;

    .line 1447
    .line 1448
    if-eqz v1, :cond_32

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    if-nez v3, :cond_33

    .line 1455
    .line 1456
    :cond_32
    const-string v3, "\u2014"

    .line 1457
    .line 1458
    :cond_33
    sget-object v6, LrE0;->a:LrE0;

    .line 1459
    .line 1460
    const v4, -0x615d173a

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 1464
    .line 1465
    .line 1466
    check-cast v5, LLY0;

    .line 1467
    .line 1468
    invoke-virtual {v2, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    invoke-virtual {v2, v13}, LqI;->d(F)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    or-int/2addr v4, v7

    .line 1477
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    if-nez v4, :cond_34

    .line 1482
    .line 1483
    sget-object v4, LlI;->a:LIK1;

    .line 1484
    .line 1485
    if-ne v7, v4, :cond_35

    .line 1486
    .line 1487
    :cond_34
    new-instance v7, LGY0;

    .line 1488
    .line 1489
    invoke-direct {v7, v5, v13}, LGY0;-><init>(LLY0;F)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_35
    check-cast v7, Lbb0;

    .line 1496
    .line 1497
    const/4 v10, 0x0

    .line 1498
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/a;->b(LuE0;Lbb0;)LuE0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-static {v4}, LMY0;->a(LuE0;)LuE0;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v31

    .line 1509
    iget-object v4, v5, LLY0;->b:LNY0;

    .line 1510
    .line 1511
    iget-object v4, v4, LNY0;->b:LH80;

    .line 1512
    .line 1513
    sget-object v37, Lg90;->s:Lg90;

    .line 1514
    .line 1515
    const/16 v7, 0x1ae

    .line 1516
    .line 1517
    int-to-float v7, v7

    .line 1518
    mul-float v7, v7, v13

    .line 1519
    .line 1520
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    invoke-virtual {v5, v7}, LLY0;->c(Ljava/lang/Number;)J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v34

    .line 1528
    const/16 v7, 0x14f

    .line 1529
    .line 1530
    int-to-float v7, v7

    .line 1531
    mul-float v7, v7, v13

    .line 1532
    .line 1533
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    invoke-virtual {v5, v7}, LLY0;->c(Ljava/lang/Number;)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v42

    .line 1541
    const/16 v7, -0xc

    .line 1542
    .line 1543
    int-to-float v7, v7

    .line 1544
    mul-float v7, v7, v13

    .line 1545
    .line 1546
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    invoke-virtual {v5, v7}, LLY0;->c(Ljava/lang/Number;)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v39

    .line 1554
    iget-object v12, v5, LLY0;->a:LsY0;

    .line 1555
    .line 1556
    if-nez v1, :cond_36

    .line 1557
    .line 1558
    iget-wide v7, v12, LsY0;->e:J

    .line 1559
    .line 1560
    :goto_28
    move-wide/from16 v32, v7

    .line 1561
    .line 1562
    goto :goto_29

    .line 1563
    :cond_36
    iget-wide v7, v12, LsY0;->d:J

    .line 1564
    .line 1565
    goto :goto_28

    .line 1566
    :goto_29
    sget-object v49, LKY0;->b:LCu1;

    .line 1567
    .line 1568
    const v52, 0x180c30

    .line 1569
    .line 1570
    .line 1571
    const v53, 0xd310

    .line 1572
    .line 1573
    .line 1574
    const/16 v36, 0x0

    .line 1575
    .line 1576
    const/16 v41, 0x0

    .line 1577
    .line 1578
    const/16 v44, 0x2

    .line 1579
    .line 1580
    const/16 v45, 0x0

    .line 1581
    .line 1582
    const/16 v46, 0x1

    .line 1583
    .line 1584
    const/16 v47, 0x0

    .line 1585
    .line 1586
    const/16 v48, 0x0

    .line 1587
    .line 1588
    const/high16 v51, 0x30000

    .line 1589
    .line 1590
    move-object/from16 v50, v2

    .line 1591
    .line 1592
    move-object/from16 v30, v3

    .line 1593
    .line 1594
    move-object/from16 v38, v4

    .line 1595
    .line 1596
    invoke-static/range {v30 .. v53}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v1, v50

    .line 1600
    .line 1601
    const v2, 0x7f0f0cea

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v16

    .line 1608
    const/16 v2, 0x18

    .line 1609
    .line 1610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-virtual {v5, v2}, LLY0;->a(Ljava/lang/Integer;)F

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    const/4 v7, 0x0

    .line 1619
    const/16 v11, 0xd

    .line 1620
    .line 1621
    const/4 v9, 0x0

    .line 1622
    const/4 v10, 0x0

    .line 1623
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v17

    .line 1627
    iget-object v2, v5, LLY0;->b:LNY0;

    .line 1628
    .line 1629
    iget-object v2, v2, LNY0;->a:LH80;

    .line 1630
    .line 1631
    sget-object v23, Lg90;->r:Lg90;

    .line 1632
    .line 1633
    const/16 v3, 0x22

    .line 1634
    .line 1635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-virtual {v5, v3}, LLY0;->c(Ljava/lang/Number;)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v20

    .line 1643
    const/16 v29, 0x2

    .line 1644
    .line 1645
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-virtual {v5, v3}, LLY0;->c(Ljava/lang/Number;)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v25

    .line 1653
    iget-wide v3, v12, LsY0;->e:J

    .line 1654
    .line 1655
    const/16 v38, 0xc30

    .line 1656
    .line 1657
    const v39, 0x1d710

    .line 1658
    .line 1659
    .line 1660
    const/16 v22, 0x0

    .line 1661
    .line 1662
    const/16 v27, 0x0

    .line 1663
    .line 1664
    const-wide/16 v28, 0x0

    .line 1665
    .line 1666
    const/16 v30, 0x2

    .line 1667
    .line 1668
    const/16 v31, 0x0

    .line 1669
    .line 1670
    const/16 v32, 0x1

    .line 1671
    .line 1672
    const/16 v33, 0x0

    .line 1673
    .line 1674
    const/16 v34, 0x0

    .line 1675
    .line 1676
    const/16 v35, 0x0

    .line 1677
    .line 1678
    const/high16 v37, 0x30000

    .line 1679
    .line 1680
    move-object/from16 v36, v1

    .line 1681
    .line 1682
    move-object/from16 v24, v2

    .line 1683
    .line 1684
    move-wide/from16 v18, v3

    .line 1685
    .line 1686
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1687
    .line 1688
    .line 1689
    :goto_2a
    return-object v15

    .line 1690
    :pswitch_5
    move-object/from16 v11, p1

    .line 1691
    .line 1692
    check-cast v11, LqI;

    .line 1693
    .line 1694
    move-object/from16 v2, p2

    .line 1695
    .line 1696
    check-cast v2, Ljava/lang/Number;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    const/16 v20, 0x3

    .line 1703
    .line 1704
    and-int/lit8 v2, v2, 0x3

    .line 1705
    .line 1706
    const/4 v3, 0x2

    .line 1707
    if-ne v2, v3, :cond_38

    .line 1708
    .line 1709
    invoke-virtual {v11}, LqI;->D()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-nez v2, :cond_37

    .line 1714
    .line 1715
    goto :goto_2b

    .line 1716
    :cond_37
    invoke-virtual {v11}, LqI;->R()V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_30

    .line 1720
    .line 1721
    :cond_38
    :goto_2b
    sget-object v20, LrE0;->a:LrE0;

    .line 1722
    .line 1723
    const/16 v2, 0x6e

    .line 1724
    .line 1725
    int-to-float v2, v2

    .line 1726
    invoke-static {v13, v2}, Ljava/lang/Float;->compare(FF)I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-gez v2, :cond_39

    .line 1731
    .line 1732
    const/4 v3, 0x2

    .line 1733
    int-to-float v2, v3

    .line 1734
    :goto_2c
    move/from16 v22, v2

    .line 1735
    .line 1736
    goto :goto_2d

    .line 1737
    :cond_39
    const/16 v2, 0x8

    .line 1738
    .line 1739
    int-to-float v2, v2

    .line 1740
    goto :goto_2c

    .line 1741
    :goto_2d
    const/16 v21, 0x0

    .line 1742
    .line 1743
    const/16 v25, 0xd

    .line 1744
    .line 1745
    const/16 v23, 0x0

    .line 1746
    .line 1747
    const/16 v24, 0x0

    .line 1748
    .line 1749
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    move-object/from16 v3, v20

    .line 1754
    .line 1755
    sget-object v6, Li;->w:Ljm;

    .line 1756
    .line 1757
    const/16 v8, 0xa

    .line 1758
    .line 1759
    int-to-float v7, v8

    .line 1760
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v7

    .line 1764
    const/16 v8, 0x36

    .line 1765
    .line 1766
    invoke-static {v7, v6, v11, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    iget v7, v11, LqI;->P:I

    .line 1771
    .line 1772
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v8

    .line 1776
    invoke-static {v11, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    sget-object v9, LiI;->b:LhI;

    .line 1781
    .line 1782
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    sget-object v9, LhI;->b:Lqk0;

    .line 1786
    .line 1787
    invoke-virtual {v11}, LqI;->b0()V

    .line 1788
    .line 1789
    .line 1790
    iget-boolean v10, v11, LqI;->O:Z

    .line 1791
    .line 1792
    if-eqz v10, :cond_3a

    .line 1793
    .line 1794
    invoke-virtual {v11, v9}, LqI;->m(LUa0;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_2e

    .line 1798
    :cond_3a
    invoke-virtual {v11}, LqI;->k0()V

    .line 1799
    .line 1800
    .line 1801
    :goto_2e
    sget-object v9, LhI;->f:LTa;

    .line 1802
    .line 1803
    invoke-static {v11, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    sget-object v6, LhI;->e:LTa;

    .line 1807
    .line 1808
    invoke-static {v11, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v6, LhI;->g:LTa;

    .line 1812
    .line 1813
    iget-boolean v8, v11, LqI;->O:Z

    .line 1814
    .line 1815
    if-nez v8, :cond_3b

    .line 1816
    .line 1817
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v9

    .line 1825
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v8

    .line 1829
    if-nez v8, :cond_3c

    .line 1830
    .line 1831
    :cond_3b
    invoke-static {v7, v11, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_3c
    sget-object v6, LhI;->d:LTa;

    .line 1835
    .line 1836
    invoke-static {v11, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {}, LcK0;->C0()LBi0;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    check-cast v1, LwB0;

    .line 1844
    .line 1845
    const/16 v2, 0x12

    .line 1846
    .line 1847
    int-to-float v8, v2

    .line 1848
    sget-wide v9, LcD;->d:J

    .line 1849
    .line 1850
    const/4 v14, 0x0

    .line 1851
    move-object v12, v11

    .line 1852
    move-wide v10, v9

    .line 1853
    move v9, v8

    .line 1854
    iget-object v8, v1, LwB0;->q:LUa0;

    .line 1855
    .line 1856
    iget-boolean v7, v1, LwB0;->e:Z

    .line 1857
    .line 1858
    const/16 v13, 0x6c00

    .line 1859
    .line 1860
    invoke-static/range {v6 .. v14}, LsC0;->g(LBi0;ZLUa0;FJLqI;II)V

    .line 1861
    .line 1862
    .line 1863
    move v2, v9

    .line 1864
    move-wide v6, v10

    .line 1865
    move-object v11, v12

    .line 1866
    check-cast v5, LCi;

    .line 1867
    .line 1868
    iget-boolean v5, v5, LCi;->c:Z

    .line 1869
    .line 1870
    if-eqz v5, :cond_3e

    .line 1871
    .line 1872
    iget-boolean v5, v1, LwB0;->a:Z

    .line 1873
    .line 1874
    if-nez v5, :cond_3e

    .line 1875
    .line 1876
    const v5, -0x2aab4d7b

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 1880
    .line 1881
    .line 1882
    const/4 v5, 0x1

    .line 1883
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1884
    .line 1885
    invoke-virtual {v4, v3, v8, v5}, LL61;->a(LuE0;FZ)LuE0;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1890
    .line 1891
    invoke-static {v4, v6, v7}, LcD;->c(FJ)J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v8

    .line 1895
    new-instance v4, LcD;

    .line 1896
    .line 1897
    invoke-direct {v4, v6, v7}, LcD;-><init>(J)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v5, LcD;

    .line 1901
    .line 1902
    invoke-direct {v5, v6, v7}, LcD;-><init>(J)V

    .line 1903
    .line 1904
    .line 1905
    const/4 v10, 0x2

    .line 1906
    new-array v10, v10, [LcD;

    .line 1907
    .line 1908
    const/16 v30, 0x0

    .line 1909
    .line 1910
    aput-object v4, v10, v30

    .line 1911
    .line 1912
    const/16 v46, 0x1

    .line 1913
    .line 1914
    aput-object v5, v10, v46

    .line 1915
    .line 1916
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    const/4 v5, 0x0

    .line 1921
    const/16 v10, 0xe

    .line 1922
    .line 1923
    invoke-static {v4, v5, v5, v10}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v10

    .line 1927
    const/16 v12, 0x6c00

    .line 1928
    .line 1929
    const/4 v13, 0x4

    .line 1930
    iget v5, v1, LwB0;->f:F

    .line 1931
    .line 1932
    move-wide/from16 v16, v6

    .line 1933
    .line 1934
    const/4 v7, 0x0

    .line 1935
    move-object v6, v3

    .line 1936
    move-wide/from16 v3, v16

    .line 1937
    .line 1938
    invoke-static/range {v5 .. v13}, Lin;->B(FLuE0;FJLLs0;LqI;II)V

    .line 1939
    .line 1940
    .line 1941
    iget v5, v1, LwB0;->i:I

    .line 1942
    .line 1943
    if-lez v5, :cond_3d

    .line 1944
    .line 1945
    iget v6, v1, LwB0;->h:I

    .line 1946
    .line 1947
    sub-int/2addr v5, v6

    .line 1948
    invoke-static {v5}, LbS;->O(I)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    const-string v6, "-"

    .line 1953
    .line 1954
    invoke-static {v6, v5}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    const/16 v6, 0xb

    .line 1959
    .line 1960
    invoke-static {v6}, LKJ0;->z(I)J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v7

    .line 1964
    const v6, 0x3f4ccccd

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v6, v3, v4}, LcD;->c(FJ)J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v9

    .line 1971
    const/4 v6, 0x0

    .line 1972
    const/16 v12, 0xd80

    .line 1973
    .line 1974
    const/4 v13, 0x2

    .line 1975
    invoke-static/range {v5 .. v13}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 1976
    .line 1977
    .line 1978
    :cond_3d
    const/4 v10, 0x0

    .line 1979
    invoke-virtual {v11, v10}, LqI;->q(Z)V

    .line 1980
    .line 1981
    .line 1982
    move-wide/from16 v16, v3

    .line 1983
    .line 1984
    goto :goto_2f

    .line 1985
    :cond_3e
    move-wide/from16 v16, v6

    .line 1986
    .line 1987
    const v5, -0x1a2666eb

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v5, 0x1

    .line 1994
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1995
    .line 1996
    invoke-virtual {v4, v3, v7, v5}, LL61;->a(LuE0;FZ)LuE0;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    invoke-static {v11, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 2001
    .line 2002
    .line 2003
    const/4 v10, 0x0

    .line 2004
    invoke-virtual {v11, v10}, LqI;->q(Z)V

    .line 2005
    .line 2006
    .line 2007
    :goto_2f
    const/16 v3, 0x1e

    .line 2008
    .line 2009
    int-to-float v6, v3

    .line 2010
    const-wide/16 v7, 0x0

    .line 2011
    .line 2012
    const-wide/16 v9, 0x0

    .line 2013
    .line 2014
    const/16 v12, 0x30

    .line 2015
    .line 2016
    const/16 v13, 0xc

    .line 2017
    .line 2018
    move-object v5, v1

    .line 2019
    invoke-static/range {v5 .. v13}, LsC0;->j(LwB0;FJJLqI;II)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {}, LbK0;->N()LBi0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    iget-boolean v6, v5, LwB0;->e:Z

    .line 2027
    .line 2028
    iget-object v7, v5, LwB0;->p:LUa0;

    .line 2029
    .line 2030
    const/16 v12, 0x6c00

    .line 2031
    .line 2032
    const/4 v13, 0x0

    .line 2033
    move-object v5, v1

    .line 2034
    move v8, v2

    .line 2035
    move-wide/from16 v9, v16

    .line 2036
    .line 2037
    invoke-static/range {v5 .. v13}, LsC0;->g(LBi0;ZLUa0;FJLqI;II)V

    .line 2038
    .line 2039
    .line 2040
    const/4 v2, 0x1

    .line 2041
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 2042
    .line 2043
    .line 2044
    :goto_30
    return-object v15

    .line 2045
    :pswitch_6
    move-object/from16 v2, p1

    .line 2046
    .line 2047
    check-cast v2, LqI;

    .line 2048
    .line 2049
    move-object/from16 v3, p2

    .line 2050
    .line 2051
    check-cast v3, Ljava/lang/Number;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    const/16 v20, 0x3

    .line 2058
    .line 2059
    and-int/lit8 v3, v3, 0x3

    .line 2060
    .line 2061
    const/4 v4, 0x2

    .line 2062
    if-ne v3, v4, :cond_40

    .line 2063
    .line 2064
    invoke-virtual {v2}, LqI;->D()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v3

    .line 2068
    if-nez v3, :cond_3f

    .line 2069
    .line 2070
    goto :goto_31

    .line 2071
    :cond_3f
    invoke-virtual {v2}, LqI;->R()V

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_35

    .line 2075
    .line 2076
    :cond_40
    :goto_31
    check-cast v1, Ljava/lang/Integer;

    .line 2077
    .line 2078
    if-eqz v1, :cond_42

    .line 2079
    .line 2080
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    if-nez v3, :cond_41

    .line 2085
    .line 2086
    goto :goto_32

    .line 2087
    :cond_41
    move-object/from16 v16, v3

    .line 2088
    .line 2089
    goto :goto_33

    .line 2090
    :cond_42
    :goto_32
    move-object/from16 v16, v6

    .line 2091
    .line 2092
    :goto_33
    check-cast v5, LpA0;

    .line 2093
    .line 2094
    iget-object v3, v5, LpA0;->b:LrA0;

    .line 2095
    .line 2096
    iget-object v4, v3, LrA0;->b:LH80;

    .line 2097
    .line 2098
    sget-object v23, Lg90;->s:Lg90;

    .line 2099
    .line 2100
    sget-object v6, LGI;->f:LAm1;

    .line 2101
    .line 2102
    invoke-virtual {v2, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v6

    .line 2106
    check-cast v6, LsS;

    .line 2107
    .line 2108
    invoke-interface {v6}, LsS;->q()F

    .line 2109
    .line 2110
    .line 2111
    move-result v6

    .line 2112
    div-float/2addr v13, v6

    .line 2113
    const-wide v6, 0x100000000L

    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    invoke-static {v13, v6, v7}, LKJ0;->J(FJ)J

    .line 2119
    .line 2120
    .line 2121
    move-result-wide v6

    .line 2122
    iget-object v5, v5, LpA0;->a:LcA0;

    .line 2123
    .line 2124
    if-nez v1, :cond_43

    .line 2125
    .line 2126
    iget-wide v8, v5, LcA0;->e:J

    .line 2127
    .line 2128
    const v1, 0x3f19999a

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v1, v8, v9}, LcD;->c(FJ)J

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v8

    .line 2135
    goto :goto_34

    .line 2136
    :cond_43
    iget-wide v8, v5, LcA0;->e:J

    .line 2137
    .line 2138
    :goto_34
    sget-object v19, LoA0;->a:LCu1;

    .line 2139
    .line 2140
    iget-object v1, v3, LrA0;->b:LH80;

    .line 2141
    .line 2142
    const/16 v35, 0x0

    .line 2143
    .line 2144
    const v36, 0xffffdb

    .line 2145
    .line 2146
    .line 2147
    const-wide/16 v20, 0x0

    .line 2148
    .line 2149
    move-object/from16 v24, v23

    .line 2150
    .line 2151
    const-wide/16 v22, 0x0

    .line 2152
    .line 2153
    const/16 v25, 0x0

    .line 2154
    .line 2155
    const-wide/16 v27, 0x0

    .line 2156
    .line 2157
    const/16 v29, 0x0

    .line 2158
    .line 2159
    const/16 v30, 0x0

    .line 2160
    .line 2161
    const/16 v31, 0x0

    .line 2162
    .line 2163
    const-wide/16 v32, 0x0

    .line 2164
    .line 2165
    const/16 v34, 0x0

    .line 2166
    .line 2167
    move-object/from16 v26, v1

    .line 2168
    .line 2169
    invoke-static/range {v19 .. v36}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v35

    .line 2173
    const/16 v38, 0xdb0

    .line 2174
    .line 2175
    const v39, 0xc792

    .line 2176
    .line 2177
    .line 2178
    const/16 v17, 0x0

    .line 2179
    .line 2180
    const/16 v22, 0x0

    .line 2181
    .line 2182
    const-wide/16 v25, 0x0

    .line 2183
    .line 2184
    const/16 v27, 0x0

    .line 2185
    .line 2186
    const-wide/16 v28, 0x0

    .line 2187
    .line 2188
    const/16 v30, 0x1

    .line 2189
    .line 2190
    const/16 v32, 0x1

    .line 2191
    .line 2192
    const/16 v33, 0x0

    .line 2193
    .line 2194
    const/high16 v37, 0x30000

    .line 2195
    .line 2196
    move-object/from16 v36, v2

    .line 2197
    .line 2198
    move-wide/from16 v20, v6

    .line 2199
    .line 2200
    move-wide/from16 v18, v8

    .line 2201
    .line 2202
    move-object/from16 v23, v24

    .line 2203
    .line 2204
    move-object/from16 v24, v4

    .line 2205
    .line 2206
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2207
    .line 2208
    .line 2209
    :goto_35
    return-object v15

    .line 2210
    :pswitch_7
    move-object/from16 v44, p1

    .line 2211
    .line 2212
    check-cast v44, LqI;

    .line 2213
    .line 2214
    move-object/from16 v2, p2

    .line 2215
    .line 2216
    check-cast v2, Ljava/lang/Number;

    .line 2217
    .line 2218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2219
    .line 2220
    .line 2221
    move-result v2

    .line 2222
    const/16 v20, 0x3

    .line 2223
    .line 2224
    and-int/lit8 v2, v2, 0x3

    .line 2225
    .line 2226
    const/4 v4, 0x2

    .line 2227
    if-ne v2, v4, :cond_44

    .line 2228
    .line 2229
    invoke-virtual/range {v44 .. v44}, LqI;->D()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v2

    .line 2233
    if-nez v2, :cond_45

    .line 2234
    .line 2235
    :cond_44
    const/16 v7, 0x96

    .line 2236
    .line 2237
    goto :goto_36

    .line 2238
    :cond_45
    invoke-virtual/range {v44 .. v44}, LqI;->R()V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_38

    .line 2242
    :goto_36
    int-to-float v2, v7

    .line 2243
    invoke-static {v13, v2}, Ljava/lang/Float;->compare(FF)I

    .line 2244
    .line 2245
    .line 2246
    move-result v2

    .line 2247
    if-gez v2, :cond_46

    .line 2248
    .line 2249
    const/16 v2, 0x30

    .line 2250
    .line 2251
    const/16 v42, 0x30

    .line 2252
    .line 2253
    goto :goto_37

    .line 2254
    :cond_46
    const/16 v2, 0x40

    .line 2255
    .line 2256
    const/16 v42, 0x40

    .line 2257
    .line 2258
    :goto_37
    move-object/from16 v41, v5

    .line 2259
    .line 2260
    check-cast v41, LuE0;

    .line 2261
    .line 2262
    const/16 v43, 0x0

    .line 2263
    .line 2264
    move-object/from16 v40, v1

    .line 2265
    .line 2266
    check-cast v40, Ljava/util/Map;

    .line 2267
    .line 2268
    const/16 v45, 0x0

    .line 2269
    .line 2270
    const/16 v46, 0x8

    .line 2271
    .line 2272
    invoke-static/range {v40 .. v46}, LZR;->y(Ljava/util/Map;LuE0;ILyb0;LqI;II)V

    .line 2273
    .line 2274
    .line 2275
    :goto_38
    return-object v15

    .line 2276
    :pswitch_8
    move-object/from16 v7, p1

    .line 2277
    .line 2278
    check-cast v7, LqI;

    .line 2279
    .line 2280
    move-object/from16 v2, p2

    .line 2281
    .line 2282
    check-cast v2, Ljava/lang/Number;

    .line 2283
    .line 2284
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    const/16 v20, 0x3

    .line 2289
    .line 2290
    and-int/lit8 v2, v2, 0x3

    .line 2291
    .line 2292
    const/4 v4, 0x2

    .line 2293
    if-ne v2, v4, :cond_47

    .line 2294
    .line 2295
    invoke-virtual {v7}, LqI;->D()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v2

    .line 2299
    if-nez v2, :cond_48

    .line 2300
    .line 2301
    :cond_47
    const/16 v10, 0xe

    .line 2302
    .line 2303
    goto :goto_39

    .line 2304
    :cond_48
    invoke-virtual {v7}, LqI;->R()V

    .line 2305
    .line 2306
    .line 2307
    goto/16 :goto_3b

    .line 2308
    .line 2309
    :goto_39
    int-to-float v2, v10

    .line 2310
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    sget-object v3, Li;->v:Ljm;

    .line 2315
    .line 2316
    invoke-static {v2, v3, v7, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    iget v3, v7, LqI;->P:I

    .line 2321
    .line 2322
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    invoke-static {v7, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v6

    .line 2330
    sget-object v8, LiI;->b:LhI;

    .line 2331
    .line 2332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2333
    .line 2334
    .line 2335
    sget-object v8, LhI;->b:Lqk0;

    .line 2336
    .line 2337
    invoke-virtual {v7}, LqI;->b0()V

    .line 2338
    .line 2339
    .line 2340
    iget-boolean v9, v7, LqI;->O:Z

    .line 2341
    .line 2342
    if-eqz v9, :cond_49

    .line 2343
    .line 2344
    invoke-virtual {v7, v8}, LqI;->m(LUa0;)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_3a

    .line 2348
    :cond_49
    invoke-virtual {v7}, LqI;->k0()V

    .line 2349
    .line 2350
    .line 2351
    :goto_3a
    sget-object v8, LhI;->f:LTa;

    .line 2352
    .line 2353
    invoke-static {v7, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    sget-object v2, LhI;->e:LTa;

    .line 2357
    .line 2358
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    sget-object v2, LhI;->g:LTa;

    .line 2362
    .line 2363
    iget-boolean v4, v7, LqI;->O:Z

    .line 2364
    .line 2365
    if-nez v4, :cond_4a

    .line 2366
    .line 2367
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v4

    .line 2371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v8

    .line 2375
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v4

    .line 2379
    if-nez v4, :cond_4b

    .line 2380
    .line 2381
    :cond_4a
    invoke-static {v3, v7, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 2382
    .line 2383
    .line 2384
    :cond_4b
    sget-object v2, LhI;->d:LTa;

    .line 2385
    .line 2386
    invoke-static {v7, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    move-object v10, v1

    .line 2390
    check-cast v10, Lyb0;

    .line 2391
    .line 2392
    iget-object v1, v10, Lyb0;->e:Lzh1;

    .line 2393
    .line 2394
    move-object v11, v5

    .line 2395
    check-cast v11, Ljava/util/Map;

    .line 2396
    .line 2397
    invoke-static {v1, v11}, LZR;->a0(Lzh1;Ljava/util/Map;)Ljava/lang/Double;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    const/16 v8, 0xc00

    .line 2402
    .line 2403
    const/16 v9, 0x30

    .line 2404
    .line 2405
    iget v3, v0, Lz;->j:F

    .line 2406
    .line 2407
    const/4 v4, 0x0

    .line 2408
    const/4 v5, 0x0

    .line 2409
    const/4 v6, 0x0

    .line 2410
    invoke-static/range {v1 .. v9}, LZR;->w(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;LqI;II)V

    .line 2411
    .line 2412
    .line 2413
    iget-object v1, v10, Lyb0;->f:Lzh1;

    .line 2414
    .line 2415
    invoke-static {v1, v11}, LZR;->a0(Lzh1;Ljava/util/Map;)Ljava/lang/Double;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    const/16 v8, 0xc00

    .line 2420
    .line 2421
    const/16 v9, 0x30

    .line 2422
    .line 2423
    const/4 v4, 0x1

    .line 2424
    const/4 v5, 0x0

    .line 2425
    const/4 v6, 0x0

    .line 2426
    invoke-static/range {v1 .. v9}, LZR;->w(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;LqI;II)V

    .line 2427
    .line 2428
    .line 2429
    const/4 v2, 0x1

    .line 2430
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 2431
    .line 2432
    .line 2433
    :goto_3b
    return-object v15

    .line 2434
    :pswitch_9
    move-object/from16 v2, p1

    .line 2435
    .line 2436
    check-cast v2, LqI;

    .line 2437
    .line 2438
    move-object/from16 v3, p2

    .line 2439
    .line 2440
    check-cast v3, Ljava/lang/Number;

    .line 2441
    .line 2442
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2443
    .line 2444
    .line 2445
    move-result v3

    .line 2446
    const/16 v20, 0x3

    .line 2447
    .line 2448
    and-int/lit8 v3, v3, 0x3

    .line 2449
    .line 2450
    const/4 v4, 0x2

    .line 2451
    if-ne v3, v4, :cond_4c

    .line 2452
    .line 2453
    invoke-virtual {v2}, LqI;->D()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v3

    .line 2457
    if-nez v3, :cond_4d

    .line 2458
    .line 2459
    :cond_4c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2460
    .line 2461
    goto :goto_3c

    .line 2462
    :cond_4d
    invoke-virtual {v2}, LqI;->R()V

    .line 2463
    .line 2464
    .line 2465
    goto/16 :goto_3e

    .line 2466
    .line 2467
    :goto_3c
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    sget-object v4, Lhg;->e:Lcg;

    .line 2472
    .line 2473
    sget-object v6, Li;->v:Ljm;

    .line 2474
    .line 2475
    invoke-static {v4, v6, v2, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v4

    .line 2479
    iget v6, v2, LqI;->P:I

    .line 2480
    .line 2481
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v7

    .line 2485
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    sget-object v8, LiI;->b:LhI;

    .line 2490
    .line 2491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2492
    .line 2493
    .line 2494
    sget-object v8, LhI;->b:Lqk0;

    .line 2495
    .line 2496
    invoke-virtual {v2}, LqI;->b0()V

    .line 2497
    .line 2498
    .line 2499
    iget-boolean v9, v2, LqI;->O:Z

    .line 2500
    .line 2501
    if-eqz v9, :cond_4e

    .line 2502
    .line 2503
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_3d

    .line 2507
    :cond_4e
    invoke-virtual {v2}, LqI;->k0()V

    .line 2508
    .line 2509
    .line 2510
    :goto_3d
    sget-object v8, LhI;->f:LTa;

    .line 2511
    .line 2512
    invoke-static {v2, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    sget-object v4, LhI;->e:LTa;

    .line 2516
    .line 2517
    invoke-static {v2, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2518
    .line 2519
    .line 2520
    sget-object v4, LhI;->g:LTa;

    .line 2521
    .line 2522
    iget-boolean v7, v2, LqI;->O:Z

    .line 2523
    .line 2524
    if-nez v7, :cond_4f

    .line 2525
    .line 2526
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v7

    .line 2530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v8

    .line 2534
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v7

    .line 2538
    if-nez v7, :cond_50

    .line 2539
    .line 2540
    :cond_4f
    invoke-static {v6, v2, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 2541
    .line 2542
    .line 2543
    :cond_50
    sget-object v4, LhI;->d:LTa;

    .line 2544
    .line 2545
    invoke-static {v2, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    check-cast v1, Lyb0;

    .line 2549
    .line 2550
    check-cast v5, LRt0;

    .line 2551
    .line 2552
    iget-object v3, v1, Lyb0;->e:Lzh1;

    .line 2553
    .line 2554
    invoke-static {v3, v5}, LZR;->a0(Lzh1;Ljava/util/Map;)Ljava/lang/Double;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v17

    .line 2558
    const/16 v23, 0xc00

    .line 2559
    .line 2560
    const/16 v24, 0x30

    .line 2561
    .line 2562
    iget v4, v0, Lz;->j:F

    .line 2563
    .line 2564
    const/16 v19, 0x0

    .line 2565
    .line 2566
    const/16 v20, 0x0

    .line 2567
    .line 2568
    const/16 v21, 0x0

    .line 2569
    .line 2570
    move-object/from16 v22, v2

    .line 2571
    .line 2572
    move-object/from16 v16, v3

    .line 2573
    .line 2574
    move/from16 v18, v4

    .line 2575
    .line 2576
    invoke-static/range {v16 .. v24}, LZR;->w(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;LqI;II)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v1, v1, Lyb0;->f:Lzh1;

    .line 2580
    .line 2581
    invoke-static {v1, v5}, LZR;->a0(Lzh1;Ljava/util/Map;)Ljava/lang/Double;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v17

    .line 2585
    const/16 v23, 0xc00

    .line 2586
    .line 2587
    const/16 v24, 0x30

    .line 2588
    .line 2589
    const/16 v19, 0x1

    .line 2590
    .line 2591
    const/16 v20, 0x0

    .line 2592
    .line 2593
    const/16 v21, 0x0

    .line 2594
    .line 2595
    move-object/from16 v16, v1

    .line 2596
    .line 2597
    invoke-static/range {v16 .. v24}, LZR;->w(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;LqI;II)V

    .line 2598
    .line 2599
    .line 2600
    move-object/from16 v1, v22

    .line 2601
    .line 2602
    const/4 v2, 0x1

    .line 2603
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 2604
    .line 2605
    .line 2606
    :goto_3e
    return-object v15

    .line 2607
    :pswitch_a
    move-object/from16 v2, p1

    .line 2608
    .line 2609
    check-cast v2, LqI;

    .line 2610
    .line 2611
    move-object/from16 v3, p2

    .line 2612
    .line 2613
    check-cast v3, Ljava/lang/Number;

    .line 2614
    .line 2615
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2616
    .line 2617
    .line 2618
    move-result v3

    .line 2619
    const/16 v20, 0x3

    .line 2620
    .line 2621
    and-int/lit8 v3, v3, 0x3

    .line 2622
    .line 2623
    const/4 v4, 0x2

    .line 2624
    if-ne v3, v4, :cond_52

    .line 2625
    .line 2626
    invoke-virtual {v2}, LqI;->D()Z

    .line 2627
    .line 2628
    .line 2629
    move-result v3

    .line 2630
    if-nez v3, :cond_51

    .line 2631
    .line 2632
    goto :goto_3f

    .line 2633
    :cond_51
    invoke-virtual {v2}, LqI;->R()V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_40

    .line 2637
    :cond_52
    :goto_3f
    const/16 v3, 0x14

    .line 2638
    .line 2639
    int-to-float v3, v3

    .line 2640
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    const/16 v4, 0x230

    .line 2645
    .line 2646
    int-to-float v4, v4

    .line 2647
    const/4 v6, 0x1

    .line 2648
    const/4 v7, 0x0

    .line 2649
    invoke-static {v3, v7, v4, v6}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v3

    .line 2653
    invoke-static {v3, v7, v13, v6}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v16

    .line 2657
    new-instance v3, LPh1;

    .line 2658
    .line 2659
    const/16 v4, 0x1c

    .line 2660
    .line 2661
    int-to-float v4, v4

    .line 2662
    invoke-direct {v3, v4}, LPh1;-><init>(F)V

    .line 2663
    .line 2664
    .line 2665
    sget-object v4, LpD;->a:LAm1;

    .line 2666
    .line 2667
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    check-cast v4, LmD;

    .line 2672
    .line 2673
    iget-wide v6, v4, LmD;->p:J

    .line 2674
    .line 2675
    new-instance v4, Ly;

    .line 2676
    .line 2677
    check-cast v1, LUa0;

    .line 2678
    .line 2679
    check-cast v5, LnG0;

    .line 2680
    .line 2681
    const/4 v10, 0x0

    .line 2682
    invoke-direct {v4, v1, v5, v10}, Ly;-><init>(LUa0;LnG0;I)V

    .line 2683
    .line 2684
    .line 2685
    const v1, -0x4bd7e857

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v1, v4, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v25

    .line 2692
    const/high16 v27, 0xc00000

    .line 2693
    .line 2694
    const/16 v28, 0x78

    .line 2695
    .line 2696
    const-wide/16 v20, 0x0

    .line 2697
    .line 2698
    const/16 v22, 0x0

    .line 2699
    .line 2700
    const/16 v23, 0x0

    .line 2701
    .line 2702
    const/16 v24, 0x0

    .line 2703
    .line 2704
    move-object/from16 v26, v2

    .line 2705
    .line 2706
    move-object/from16 v17, v3

    .line 2707
    .line 2708
    move-wide/from16 v18, v6

    .line 2709
    .line 2710
    invoke-static/range {v16 .. v28}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 2711
    .line 2712
    .line 2713
    :goto_40
    return-object v15

    .line 2714
    nop

    .line 2715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
