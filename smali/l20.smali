.class public abstract Ll20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffe0603aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ll20;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff1e9e6aL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Ll20;->b:J

    .line 22
    .line 23
    const-wide v0, 0xff7a5af8L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Ll20;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LqI;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    const v11, -0x6a6f4eb7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v11}, LqI;->Z(I)LqI;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v11, 0x2

    .line 32
    :goto_0
    or-int v11, p8, v11

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    const/16 v12, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v12, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v11, v12

    .line 46
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v11, v12

    .line 58
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    const/16 v12, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v12, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v11, v12

    .line 70
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    const/16 v12, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v12, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v11, v12

    .line 82
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    const/high16 v12, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v12, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v11, v12

    .line 94
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    const/high16 v12, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v12, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v11, v12

    .line 106
    const v12, 0x92493

    .line 107
    .line 108
    .line 109
    and-int/2addr v11, v12

    .line 110
    const v12, 0x92492

    .line 111
    .line 112
    .line 113
    if-ne v11, v12, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, LqI;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_7

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-virtual {v0}, LqI;->R()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_12

    .line 126
    .line 127
    :cond_8
    :goto_7
    new-instance v11, LKx1;

    .line 128
    .line 129
    const v12, 0x7f0f0546

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v13, LrP0;

    .line 137
    .line 138
    invoke-direct {v13, v2, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v14, LcD;

    .line 142
    .line 143
    const/4 v15, 0x2

    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    sget-wide v9, Ll20;->c:J

    .line 147
    .line 148
    invoke-direct {v14, v9, v10}, LcD;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v11, v12, v13, v14}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v9, LKx1;

    .line 155
    .line 156
    const v10, 0x7f0f0529

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v12, LrP0;

    .line 164
    .line 165
    invoke-direct {v12, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v13, LcD;

    .line 169
    .line 170
    move-object/from16 v17, v9

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    sget-wide v8, Ll20;->b:J

    .line 174
    .line 175
    invoke-direct {v13, v8, v9}, LcD;-><init>(J)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v8, v17

    .line 179
    .line 180
    invoke-direct {v8, v10, v12, v13}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, LKx1;

    .line 184
    .line 185
    const v10, 0x7f0f052a

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v12, LrP0;

    .line 193
    .line 194
    invoke-direct {v12, v4, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v13, LcD;

    .line 198
    .line 199
    const/16 v17, 0x2

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    sget-wide v14, Ll20;->a:J

    .line 204
    .line 205
    invoke-direct {v13, v14, v15}, LcD;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v9, v10, v12, v13}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x3

    .line 212
    new-array v10, v10, [LKx1;

    .line 213
    .line 214
    aput-object v11, v10, v18

    .line 215
    .line 216
    aput-object v8, v10, v16

    .line 217
    .line 218
    aput-object v9, v10, v17

    .line 219
    .line 220
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v9, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :cond_9
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v11, v10

    .line 244
    check-cast v11, LKx1;

    .line 245
    .line 246
    iget-object v11, v11, LKx1;->j:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v11, LrP0;

    .line 249
    .line 250
    iget-object v12, v11, LrP0;->h:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v12, :cond_a

    .line 253
    .line 254
    iget-object v11, v11, LrP0;->j:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v11, :cond_9

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_1e

    .line 273
    .line 274
    new-instance v0, Lb20;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    move/from16 v8, p8

    .line 278
    .line 279
    invoke-direct/range {v0 .. v9}, Lb20;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    sget-object v1, LrE0;->a:LrE0;

    .line 286
    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v4, LPh1;

    .line 294
    .line 295
    const/16 v5, 0x12

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    invoke-direct {v4, v5}, LPh1;-><init>(F)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v4, LpD;->a:LAm1;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LmD;

    .line 312
    .line 313
    iget-wide v4, v4, LmD;->r:J

    .line 314
    .line 315
    const/high16 v6, 0x3f000000    # 0.5f

    .line 316
    .line 317
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    sget-object v6, LsA0;->e:LlV0;

    .line 322
    .line 323
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/16 v4, 0xe

    .line 328
    .line 329
    int-to-float v4, v4

    .line 330
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/16 v4, 0x8

    .line 335
    .line 336
    int-to-float v5, v4

    .line 337
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    sget-object v8, Li;->y:Lim;

    .line 342
    .line 343
    const/4 v10, 0x6

    .line 344
    invoke-static {v7, v8, v0, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget v8, v0, LqI;->P:I

    .line 349
    .line 350
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v12, LiI;->b:LhI;

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v12, LhI;->b:Lqk0;

    .line 364
    .line 365
    invoke-virtual {v0}, LqI;->b0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v13, v0, LqI;->O:Z

    .line 369
    .line 370
    if-eqz v13, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_d
    invoke-virtual {v0}, LqI;->k0()V

    .line 377
    .line 378
    .line 379
    :goto_9
    sget-object v13, LhI;->f:LTa;

    .line 380
    .line 381
    invoke-static {v0, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v7, LhI;->e:LTa;

    .line 385
    .line 386
    invoke-static {v0, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v11, LhI;->g:LTa;

    .line 390
    .line 391
    iget-boolean v14, v0, LqI;->O:Z

    .line 392
    .line 393
    if-nez v14, :cond_e

    .line 394
    .line 395
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-nez v14, :cond_f

    .line 408
    .line 409
    :cond_e
    invoke-static {v8, v0, v8, v11}, Lg;->p(ILqI;ILTa;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    sget-object v8, LhI;->d:LTa;

    .line 413
    .line 414
    invoke-static {v0, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Lhg;->a:LIK1;

    .line 418
    .line 419
    sget-object v14, Li;->v:Ljm;

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-static {v3, v14, v0, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget v15, v0, LqI;->P:I

    .line 427
    .line 428
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-virtual {v0}, LqI;->b0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v2, v0, LqI;->O:Z

    .line 440
    .line 441
    if-eqz v2, :cond_10

    .line 442
    .line 443
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_10
    invoke-virtual {v0}, LqI;->k0()V

    .line 448
    .line 449
    .line 450
    :goto_a
    invoke-static {v0, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-boolean v2, v0, LqI;->O:Z

    .line 457
    .line 458
    if-nez v2, :cond_11

    .line 459
    .line 460
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_12

    .line 473
    .line 474
    :cond_11
    invoke-static {v15, v0, v15, v11}, Lg;->p(ILqI;ILTa;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    invoke-static {v0, v8, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v2, LL61;->a:LL61;

    .line 481
    .line 482
    const v3, 0x3fa66666

    .line 483
    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    invoke-virtual {v2, v1, v3, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const-string v4, ""

    .line 491
    .line 492
    const/16 v8, 0xc

    .line 493
    .line 494
    invoke-static {v10, v8, v0, v7, v4}, Ll20;->b(IILqI;LuE0;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const v7, 0x7f0f0544

    .line 498
    .line 499
    .line 500
    invoke-static {v7, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-eqz p0, :cond_14

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->doubleValue()D

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    invoke-static {v10, v11}, Ll20;->u(D)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    const-string v11, " km"

    .line 515
    .line 516
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-static {v10}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    const-string v11, " \u00b7 "

    .line 525
    .line 526
    invoke-static {v11, v10}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    if-nez v10, :cond_13

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_13
    move-object v4, v10

    .line 534
    :cond_14
    :goto_b
    invoke-static {v7, v4}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/high16 v7, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/4 v10, 0x1

    .line 541
    invoke-virtual {v2, v1, v7, v10}, LL61;->a(LuE0;FZ)LuE0;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    const/4 v14, 0x0

    .line 546
    invoke-static {v14, v8, v0, v11, v4}, Ll20;->b(IILqI;LuE0;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const v4, 0x7f0f0533

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v2, v1, v7, v10}, LL61;->a(LuE0;FZ)LuE0;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-static {v14, v8, v0, v11, v4}, Ll20;->b(IILqI;LuE0;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 564
    .line 565
    .line 566
    const v4, 0x280873b0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/4 v8, 0x0

    .line 577
    :goto_c
    if-ge v8, v4, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    add-int/lit8 v24, v8, 0x1

    .line 584
    .line 585
    check-cast v11, LKx1;

    .line 586
    .line 587
    iget-object v8, v11, LKx1;->h:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v8, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v10, v11, LKx1;->j:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v10, LrP0;

    .line 594
    .line 595
    iget-object v11, v11, LKx1;->k:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v11, LcD;

    .line 598
    .line 599
    iget-wide v11, v11, LcD;->a:J

    .line 600
    .line 601
    sget-object v13, Li;->w:Ljm;

    .line 602
    .line 603
    sget-object v15, Lhg;->a:LIK1;

    .line 604
    .line 605
    const/16 v7, 0x30

    .line 606
    .line 607
    invoke-static {v15, v13, v0, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    iget v15, v0, LqI;->P:I

    .line 612
    .line 613
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v21, LiI;->b:LhI;

    .line 622
    .line 623
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move/from16 v21, v4

    .line 627
    .line 628
    sget-object v4, LhI;->b:Lqk0;

    .line 629
    .line 630
    invoke-virtual {v0}, LqI;->b0()V

    .line 631
    .line 632
    .line 633
    move/from16 v22, v5

    .line 634
    .line 635
    iget-boolean v5, v0, LqI;->O:Z

    .line 636
    .line 637
    if-eqz v5, :cond_15

    .line 638
    .line 639
    invoke-virtual {v0, v4}, LqI;->m(LUa0;)V

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_15
    invoke-virtual {v0}, LqI;->k0()V

    .line 644
    .line 645
    .line 646
    :goto_d
    sget-object v5, LhI;->f:LTa;

    .line 647
    .line 648
    invoke-static {v0, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    sget-object v7, LhI;->e:LTa;

    .line 652
    .line 653
    invoke-static {v0, v7, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    sget-object v14, LhI;->g:LTa;

    .line 657
    .line 658
    move-object/from16 v23, v8

    .line 659
    .line 660
    iget-boolean v8, v0, LqI;->O:Z

    .line 661
    .line 662
    if-nez v8, :cond_16

    .line 663
    .line 664
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    move-object/from16 v25, v9

    .line 669
    .line 670
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-nez v8, :cond_17

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_16
    move-object/from16 v25, v9

    .line 682
    .line 683
    :goto_e
    invoke-static {v15, v0, v15, v14}, Lg;->p(ILqI;ILTa;)V

    .line 684
    .line 685
    .line 686
    :cond_17
    sget-object v8, LhI;->d:LTa;

    .line 687
    .line 688
    invoke-static {v0, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const v3, 0x3fa66666

    .line 692
    .line 693
    .line 694
    const/4 v9, 0x1

    .line 695
    invoke-virtual {v2, v1, v3, v9}, LL61;->a(LuE0;FZ)LuE0;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    invoke-static/range {v22 .. v22}, Lhg;->g(F)Leg;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const/16 v9, 0x36

    .line 704
    .line 705
    invoke-static {v3, v13, v0, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget v9, v0, LqI;->P:I

    .line 710
    .line 711
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    invoke-static {v0, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    invoke-virtual {v0}, LqI;->b0()V

    .line 720
    .line 721
    .line 722
    move-object/from16 v26, v2

    .line 723
    .line 724
    iget-boolean v2, v0, LqI;->O:Z

    .line 725
    .line 726
    if-eqz v2, :cond_18

    .line 727
    .line 728
    invoke-virtual {v0, v4}, LqI;->m(LUa0;)V

    .line 729
    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_18
    invoke-virtual {v0}, LqI;->k0()V

    .line 733
    .line 734
    .line 735
    :goto_f
    invoke-static {v0, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v7, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-boolean v2, v0, LqI;->O:Z

    .line 742
    .line 743
    if-nez v2, :cond_19

    .line 744
    .line 745
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_1a

    .line 758
    .line 759
    :cond_19
    invoke-static {v9, v0, v9, v14}, Lg;->p(ILqI;ILTa;)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    invoke-static {v0, v8, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    const/16 v2, 0xa

    .line 766
    .line 767
    int-to-float v2, v2

    .line 768
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    sget-object v3, Lr61;->a:Lq61;

    .line 773
    .line 774
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v2, v11, v12, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const/4 v14, 0x0

    .line 783
    invoke-static {v2, v0, v14}, Lqn;->a(LuE0;LqI;I)V

    .line 784
    .line 785
    .line 786
    sget-object v2, LTz1;->a:LAm1;

    .line 787
    .line 788
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, LQz1;

    .line 793
    .line 794
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 795
    .line 796
    const/16 v18, 0x0

    .line 797
    .line 798
    move/from16 v3, v21

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    move-object v4, v1

    .line 803
    const/4 v1, 0x0

    .line 804
    move-object/from16 v19, v2

    .line 805
    .line 806
    move v5, v3

    .line 807
    const/high16 v7, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const-wide/16 v2, 0x0

    .line 810
    .line 811
    move-object v8, v4

    .line 812
    move v9, v5

    .line 813
    const-wide/16 v4, 0x0

    .line 814
    .line 815
    move-object v11, v6

    .line 816
    const/4 v6, 0x0

    .line 817
    const/high16 v12, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    move-object v13, v8

    .line 821
    const/4 v8, 0x0

    .line 822
    move v15, v9

    .line 823
    move-object/from16 v27, v10

    .line 824
    .line 825
    const-wide/16 v9, 0x0

    .line 826
    .line 827
    move-object/from16 v28, v11

    .line 828
    .line 829
    const/4 v11, 0x0

    .line 830
    move-object/from16 v29, v13

    .line 831
    .line 832
    const/high16 v30, 0x3f800000    # 1.0f

    .line 833
    .line 834
    const-wide/16 v12, 0x0

    .line 835
    .line 836
    const/16 v31, 0x0

    .line 837
    .line 838
    const/4 v14, 0x2

    .line 839
    move/from16 v32, v15

    .line 840
    .line 841
    const/4 v15, 0x0

    .line 842
    const/16 v33, 0x1

    .line 843
    .line 844
    const/16 v16, 0x1

    .line 845
    .line 846
    const/16 v34, 0x8

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    move/from16 v35, v22

    .line 851
    .line 852
    const/16 v22, 0xc30

    .line 853
    .line 854
    move-object/from16 v0, v23

    .line 855
    .line 856
    const v23, 0xd7fe

    .line 857
    .line 858
    .line 859
    move-object/from16 v20, p7

    .line 860
    .line 861
    move-object/from16 v37, v26

    .line 862
    .line 863
    move-object/from16 v38, v27

    .line 864
    .line 865
    move-object/from16 v36, v29

    .line 866
    .line 867
    const v26, 0x3fa66666

    .line 868
    .line 869
    .line 870
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v0, v20

    .line 874
    .line 875
    const/4 v9, 0x1

    .line 876
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v10, v38

    .line 880
    .line 881
    iget-object v1, v10, LrP0;->h:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Double;

    .line 884
    .line 885
    const-string v2, "\u2014"

    .line 886
    .line 887
    if-eqz v1, :cond_1b

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 890
    .line 891
    .line 892
    move-result-wide v3

    .line 893
    invoke-static {v3, v4}, Ll20;->u(D)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    :goto_10
    move-object/from16 v8, v36

    .line 898
    .line 899
    move-object/from16 v3, v37

    .line 900
    .line 901
    const/high16 v7, 0x3f800000    # 1.0f

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_1b
    move-object v1, v2

    .line 905
    goto :goto_10

    .line 906
    :goto_11
    invoke-virtual {v3, v8, v7, v9}, LL61;->a(LuE0;FZ)LuE0;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    const/16 v5, 0x180

    .line 911
    .line 912
    const/16 v6, 0x8

    .line 913
    .line 914
    invoke-static {v5, v6, v0, v4, v1}, Ll20;->b(IILqI;LuE0;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v10, LrP0;->j:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Ljava/lang/Double;

    .line 920
    .line 921
    if-eqz v1, :cond_1c

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 924
    .line 925
    .line 926
    move-result-wide v1

    .line 927
    invoke-static {v1, v2}, Ll20;->u(D)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    :cond_1c
    invoke-virtual {v3, v8, v7, v9}, LL61;->a(LuE0;FZ)LuE0;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v5, v6, v0, v1, v2}, Ll20;->b(IILqI;LuE0;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 939
    .line 940
    .line 941
    move-object v2, v3

    .line 942
    move-object v1, v8

    .line 943
    move/from16 v8, v24

    .line 944
    .line 945
    move-object/from16 v9, v25

    .line 946
    .line 947
    move-object/from16 v6, v28

    .line 948
    .line 949
    move/from16 v4, v32

    .line 950
    .line 951
    move/from16 v5, v35

    .line 952
    .line 953
    const v3, 0x3fa66666

    .line 954
    .line 955
    .line 956
    const/4 v10, 0x1

    .line 957
    goto/16 :goto_c

    .line 958
    .line 959
    :cond_1d
    const/4 v9, 0x1

    .line 960
    const/4 v14, 0x0

    .line 961
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 965
    .line 966
    .line 967
    :goto_12
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    if-eqz v10, :cond_1e

    .line 972
    .line 973
    new-instance v0, Lb20;

    .line 974
    .line 975
    const/4 v9, 0x1

    .line 976
    move-object/from16 v1, p0

    .line 977
    .line 978
    move-object/from16 v2, p1

    .line 979
    .line 980
    move-object/from16 v3, p2

    .line 981
    .line 982
    move-object/from16 v4, p3

    .line 983
    .line 984
    move-object/from16 v5, p4

    .line 985
    .line 986
    move-object/from16 v6, p5

    .line 987
    .line 988
    move-object/from16 v7, p6

    .line 989
    .line 990
    move/from16 v8, p8

    .line 991
    .line 992
    invoke-direct/range {v0 .. v9}, Lb20;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 993
    .line 994
    .line 995
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 996
    .line 997
    :cond_1e
    return-void
.end method

.method public static final b(IILqI;LuE0;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x5df680c8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v3, LpD;->a:LAm1;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LmD;

    .line 24
    .line 25
    iget-wide v3, v3, LmD;->q:J

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v5, 0x45a6aba3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, LTz1;->a:LAm1;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LQz1;

    .line 42
    .line 43
    iget-object v5, v5, LQz1;->h:LCu1;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v19, v5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const v5, 0x45a6b0e1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 55
    .line 56
    .line 57
    sget-object v5, LTz1;->a:LAm1;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LQz1;

    .line 64
    .line 65
    iget-object v5, v5, LQz1;->l:LCu1;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lg90;->r:Lg90;

    .line 71
    .line 72
    :goto_3
    move-object v7, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    sget-object v1, Lg90;->o:Lg90;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    and-int/lit8 v21, p0, 0x7e

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move-wide v2, v3

    .line 84
    const/4 v1, 0x0

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    const/4 v14, 0x2

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    const/16 v22, 0xc30

    .line 99
    .line 100
    const v23, 0xd7d8

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, p3

    .line 104
    .line 105
    move-object/from16 v20, v0

    .line 106
    .line 107
    move-object/from16 v0, p4

    .line 108
    .line 109
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v20

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final c(Lm20;ZLUa0;LqI;I)V
    .locals 10

    .line 1
    const v0, 0x231d0726

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, LqI;->h(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v4, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v4

    .line 30
    and-int/lit16 v4, v0, 0x93

    .line 31
    .line 32
    const/16 v5, 0x92

    .line 33
    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p3}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 49
    .line 50
    invoke-virtual {p3, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/Context;

    .line 55
    .line 56
    const v5, 0x4c5de2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v5}, LqI;->X(I)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xe

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v8, LlI;->a:LIK1;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    if-ne v2, v8, :cond_6

    .line 79
    .line 80
    :cond_5
    new-instance v2, Ld1;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    check-cast v2, LUa0;

    .line 91
    .line 92
    invoke-static {p3, v6, v5, v4}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    if-ne v5, v8, :cond_8

    .line 103
    .line 104
    :cond_7
    new-instance v5, LxY;

    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    invoke-direct {v5, v4, v0}, LxY;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v5, LVa0;

    .line 115
    .line 116
    invoke-virtual {p3, v6}, LqI;->q(Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "smartbyd-energy"

    .line 120
    .line 121
    const/4 v4, 0x6

    .line 122
    invoke-static {v4, p3, v2, v5, v0}, LvK0;->a0(ILqI;LUa0;LVa0;Ljava/lang/String;)LUa0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v0, LhA;

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    move-object v3, p0

    .line 141
    move v2, p1

    .line 142
    move-object v1, p2

    .line 143
    invoke-direct/range {v0 .. v5}, LhA;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x4232894b

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v1, v6

    .line 156
    move-object v6, v0

    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    move-object v2, v8

    .line 160
    const v8, 0x1801b0

    .line 161
    .line 162
    .line 163
    const/16 v9, 0x39

    .line 164
    .line 165
    move-object v7, p3

    .line 166
    invoke-static/range {v0 .. v9}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    new-instance v0, LlW;

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    move-object v1, p0

    .line 179
    move v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move v4, p4

    .line 182
    invoke-direct/range {v0 .. v5}, LlW;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 186
    .line 187
    :cond_9
    return-void
.end method

.method public static final d(LuE0;LqI;I)V
    .locals 13

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const v1, -0x45c963f4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p2, 0x30

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LqI;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 25
    .line 26
    .line 27
    move-object v11, p0

    .line 28
    move-object v9, p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v1, Ljs0;->a:Ljs0;

    .line 32
    .line 33
    sget-object v1, Lz50;->ENERGY:Lz50;

    .line 34
    .line 35
    invoke-static {v1}, Ljs0;->i(Lz50;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    new-instance v0, Lb7;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, v1}, Lb7;-><init>(LuE0;II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p1}, Ll20;->v(LqI;)Lm20;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x6e3c21fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, LlI;->a:LIK1;

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    sget-object v4, LHX0;->z:LHX0;

    .line 78
    .line 79
    invoke-static {v2, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v2, LnG0;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljc;

    .line 93
    .line 94
    const/16 v6, 0xd

    .line 95
    .line 96
    invoke-direct {v5, v1, v6, v2}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v6, 0x53f09425

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v5, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v8, 0x2

    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v7, 0x186

    .line 109
    .line 110
    move-object v11, p0

    .line 111
    move-object v9, p1

    .line 112
    invoke-static/range {v7 .. v12}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    iget-object p0, v1, Lm20;->b:LCW0;

    .line 128
    .line 129
    const p1, 0x4c5de2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, p1}, LqI;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v3, :cond_4

    .line 140
    .line 141
    new-instance p1, LkU;

    .line 142
    .line 143
    const/16 v1, 0x1c

    .line 144
    .line 145
    invoke-direct {p1, v2, v1}, LkU;-><init>(LnG0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast p1, LUa0;

    .line 152
    .line 153
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, v9, v0}, Ll20;->i(LCW0;LUa0;LqI;I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    new-instance p1, Lb7;

    .line 166
    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    invoke-direct {p1, v11, p2, v0}, Lb7;-><init>(LuE0;II)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ln11;->d:LYa0;

    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public static final e(Lm20;ZLqI;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v6, -0x701a6b12

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v6}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x2

    .line 23
    :goto_0
    or-int v6, p3, v6

    .line 24
    .line 25
    invoke-virtual {v7, v1}, LqI;->h(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v8, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v6, v8

    .line 37
    and-int/lit8 v6, v6, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    if-ne v6, v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, LlI;->a:LIK1;

    .line 68
    .line 69
    if-ne v8, v9, :cond_4

    .line 70
    .line 71
    invoke-static {v7}, LuP;->B(LqI;)LYJ;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8, v7}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_4
    check-cast v8, LHI;

    .line 80
    .line 81
    iget-object v8, v8, LHI;->h:LYJ;

    .line 82
    .line 83
    const v10, 0x6e3c21fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-ne v10, v9, :cond_5

    .line 94
    .line 95
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object v11, LHX0;->z:LHX0;

    .line 98
    .line 99
    invoke-static {v10, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v7, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v10, LnG0;

    .line 107
    .line 108
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v11, Li;->w:Ljm;

    .line 112
    .line 113
    const/16 v12, 0xc

    .line 114
    .line 115
    int-to-float v12, v12

    .line 116
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v13, LrE0;->a:LrE0;

    .line 121
    .line 122
    const/16 v14, 0x36

    .line 123
    .line 124
    invoke-static {v12, v11, v7, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget v12, v7, LqI;->P:I

    .line 129
    .line 130
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v7, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    sget-object v16, LiI;->b:LhI;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v4, LhI;->b:Lqk0;

    .line 144
    .line 145
    invoke-virtual {v7}, LqI;->b0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v7, LqI;->O:Z

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7, v4}, LqI;->m(LUa0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v7}, LqI;->k0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v3, LhI;->f:LTa;

    .line 160
    .line 161
    invoke-static {v7, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v11, LhI;->e:LTa;

    .line 165
    .line 166
    invoke-static {v7, v11, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v14, LhI;->g:LTa;

    .line 170
    .line 171
    iget-boolean v5, v7, LqI;->O:Z

    .line 172
    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v5, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-static {v12, v7, v12, v14}, Lg;->p(ILqI;ILTa;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    sget-object v2, LhI;->d:LTa;

    .line 193
    .line 194
    invoke-static {v7, v2, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    move-object v15, v8

    .line 200
    move-object v12, v9

    .line 201
    float-to-double v8, v5

    .line 202
    const-wide/16 v20, 0x0

    .line 203
    .line 204
    cmpl-double v22, v8, v20

    .line 205
    .line 206
    if-lez v22, :cond_14

    .line 207
    .line 208
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 209
    .line 210
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 211
    .line 212
    .line 213
    cmpl-float v20, v5, v9

    .line 214
    .line 215
    if-lez v20, :cond_9

    .line 216
    .line 217
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 218
    .line 219
    .line 220
    :cond_9
    const/4 v9, 0x1

    .line 221
    invoke-direct {v8, v5, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    int-to-float v9, v5

    .line 226
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget-object v5, Li;->y:Lim;

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    const/4 v6, 0x6

    .line 235
    invoke-static {v9, v5, v7, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v6, v7, LqI;->P:I

    .line 240
    .line 241
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v7, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v7}, LqI;->b0()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v21, v10

    .line 253
    .line 254
    iget-boolean v10, v7, LqI;->O:Z

    .line 255
    .line 256
    if-eqz v10, :cond_a

    .line 257
    .line 258
    invoke-virtual {v7, v4}, LqI;->m(LUa0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-virtual {v7}, LqI;->k0()V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-static {v7, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v11, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v3, v7, LqI;->O:Z

    .line 272
    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_c

    .line 288
    .line 289
    :cond_b
    invoke-static {v6, v7, v6, v14}, Lg;->p(ILqI;ILTa;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-static {v7, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LUC;->B()LBi0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v3, 0x7f0f0545

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v4, v7, v2, v3}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lm20;->a:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v2}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LW20;

    .line 317
    .line 318
    if-nez v2, :cond_e

    .line 319
    .line 320
    const v2, -0x1076fcbb

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    const v2, 0x7f0f0530

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    const v2, 0x7f0f052f

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 341
    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_e
    const/4 v4, 0x0

    .line 346
    const v3, -0x1076ef82

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 350
    .line 351
    .line 352
    iget-wide v5, v2, LW20;->b:D

    .line 353
    .line 354
    invoke-static {v5, v6}, Ll20;->t(D)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/4 v9, 0x1

    .line 359
    new-array v5, v9, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v3, v5, v4

    .line 362
    .line 363
    const v3, 0x7f0f0531

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v5, v7}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 371
    .line 372
    const-string v5, "dd/MM HH:mm"

    .line 373
    .line 374
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Ljava/util/Date;

    .line 380
    .line 381
    iget-wide v10, v2, LW20;->a:J

    .line 382
    .line 383
    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v4, "format(...)"

    .line 391
    .line 392
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v3, "  \u00b7  "

    .line 408
    .line 409
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 421
    .line 422
    .line 423
    :goto_6
    sget-object v3, LTz1;->a:LAm1;

    .line 424
    .line 425
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LQz1;

    .line 430
    .line 431
    iget-object v3, v3, LQz1;->l:LCu1;

    .line 432
    .line 433
    sget-object v5, LpD;->a:LAm1;

    .line 434
    .line 435
    invoke-virtual {v7, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, LmD;

    .line 440
    .line 441
    iget-wide v5, v5, LmD;->s:J

    .line 442
    .line 443
    move-object/from16 v8, v20

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    move-object/from16 v10, v21

    .line 450
    .line 451
    move-object/from16 v21, v3

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    move-wide v4, v5

    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const-wide/16 v6, 0x0

    .line 458
    .line 459
    move-object v11, v8

    .line 460
    const/4 v8, 0x0

    .line 461
    const/16 v19, 0x1

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    move-object v14, v10

    .line 465
    const/4 v10, 0x0

    .line 466
    move-object/from16 v22, v11

    .line 467
    .line 468
    move-object/from16 v24, v12

    .line 469
    .line 470
    const-wide/16 v11, 0x0

    .line 471
    .line 472
    move-object/from16 v25, v13

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    move-object/from16 v27, v14

    .line 476
    .line 477
    move-object/from16 v26, v15

    .line 478
    .line 479
    const-wide/16 v14, 0x0

    .line 480
    .line 481
    const/16 v28, 0x4

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v30, 0x2

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v31, 0x1

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    move-object/from16 v32, v24

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    move-object/from16 v33, v25

    .line 502
    .line 503
    const v25, 0xfffa

    .line 504
    .line 505
    .line 506
    move-object/from16 v28, v26

    .line 507
    .line 508
    move-object/from16 v0, v33

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    move-object/from16 v26, v22

    .line 512
    .line 513
    move-object/from16 v22, p2

    .line 514
    .line 515
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v7, v22

    .line 519
    .line 520
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 521
    .line 522
    .line 523
    if-eqz p1, :cond_f

    .line 524
    .line 525
    const v0, 0xb39daee

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_f
    invoke-interface/range {v27 .. v27}, Lfm1;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_10

    .line 548
    .line 549
    const v2, 0xb39df0d

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 553
    .line 554
    .line 555
    const/16 v2, 0x1c

    .line 556
    .line 557
    int-to-float v2, v2

    .line 558
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/4 v0, 0x3

    .line 563
    int-to-float v5, v0

    .line 564
    const-wide/16 v6, 0x0

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    const-wide/16 v3, 0x0

    .line 568
    .line 569
    const/16 v10, 0x186

    .line 570
    .line 571
    const/16 v11, 0x1a

    .line 572
    .line 573
    move-object/from16 v9, p2

    .line 574
    .line 575
    invoke-static/range {v2 .. v11}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 576
    .line 577
    .line 578
    move-object v7, v9

    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_10
    const v0, 0xb39ebb8

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 588
    .line 589
    .line 590
    const v0, 0x7f0f0539

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {}, LCK0;->U()LBi0;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const v0, -0x6815fd56

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v15, v28

    .line 608
    .line 609
    invoke-virtual {v7, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    move-object/from16 v8, v26

    .line 614
    .line 615
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    or-int/2addr v0, v3

    .line 620
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-nez v0, :cond_11

    .line 625
    .line 626
    move-object/from16 v12, v32

    .line 627
    .line 628
    if-ne v3, v12, :cond_12

    .line 629
    .line 630
    :cond_11
    new-instance v3, Lv3;

    .line 631
    .line 632
    move-object/from16 v14, v27

    .line 633
    .line 634
    const/4 v0, 0x4

    .line 635
    invoke-direct {v3, v15, v14, v8, v0}, Lv3;-><init>(LYJ;LnG0;Landroid/content/Context;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_12
    move-object v6, v3

    .line 642
    check-cast v6, LUa0;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 646
    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    const/4 v5, 0x0

    .line 650
    const/4 v8, 0x0

    .line 651
    const/16 v9, 0xa

    .line 652
    .line 653
    invoke-static/range {v2 .. v9}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 657
    .line 658
    .line 659
    :goto_7
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 660
    .line 661
    .line 662
    :goto_8
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_13

    .line 667
    .line 668
    new-instance v1, LcA;

    .line 669
    .line 670
    move-object/from16 v2, p0

    .line 671
    .line 672
    move/from16 v3, p1

    .line 673
    .line 674
    move/from16 v4, p3

    .line 675
    .line 676
    const/4 v5, 0x2

    .line 677
    invoke-direct {v1, v2, v3, v4, v5}, LcA;-><init>(Ljava/lang/Object;ZII)V

    .line 678
    .line 679
    .line 680
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 681
    .line 682
    :cond_13
    return-void

    .line 683
    :cond_14
    const-string v0, "invalid weight "

    .line 684
    .line 685
    const-string v1, "; must be greater than zero"

    .line 686
    .line 687
    invoke-static {v0, v5, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1
.end method

.method public static final f(ILqI;LuE0;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const v2, 0x65938f3c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, LqI;->h(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    :goto_0
    or-int/2addr v2, p0

    .line 19
    or-int/lit8 v2, v2, 0x30

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x13

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    move-object v5, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    sget-object v7, LrE0;->a:LrE0;

    .line 40
    .line 41
    sget-object p2, Ljs0;->a:Ljs0;

    .line 42
    .line 43
    sget-object p2, Lz50;->ENERGY:Lz50;

    .line 44
    .line 45
    invoke-static {p2}, Ljs0;->i(Lz50;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance p2, LZ10;

    .line 58
    .line 59
    invoke-direct {p2, p0, p3, v0}, LZ10;-><init>(IZI)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p1, Ln11;->d:LYa0;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {p1}, Ll20;->v(LqI;)Lm20;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, LKt;

    .line 70
    .line 71
    invoke-direct {v2, p2, p3, v1}, LKt;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    const p2, -0x49fe0b7d

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v3, 0x186

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    invoke-static/range {v3 .. v8}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 87
    .line 88
    .line 89
    move-object p2, v7

    .line 90
    :goto_2
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance v1, Ld20;

    .line 97
    .line 98
    invoke-direct {v1, p3, p2, p0, v0}, Ld20;-><init>(ZLuE0;II)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, Ln11;->d:LYa0;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static final g(Lm20;ZZLUa0;LqI;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    const v3, -0x56314b06

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p5, v3

    .line 25
    .line 26
    invoke-virtual {v10, v2}, LqI;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit16 v3, v3, 0x493

    .line 39
    .line 40
    const/16 v4, 0x492

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v10}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_21

    .line 55
    .line 56
    :cond_3
    :goto_2
    new-array v3, v11, [Ljava/lang/Object;

    .line 57
    .line 58
    const v4, 0x6e3c21fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v4}, LqI;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v15, LlI;->a:LIK1;

    .line 69
    .line 70
    if-ne v4, v15, :cond_4

    .line 71
    .line 72
    new-instance v4, LzU;

    .line 73
    .line 74
    const/16 v5, 0x11

    .line 75
    .line 76
    invoke-direct {v4, v5}, LzU;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v5, v4

    .line 83
    check-cast v5, LUa0;

    .line 84
    .line 85
    invoke-virtual {v10, v11}, LqI;->q(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x6

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v7, 0xc00

    .line 91
    .line 92
    move-object v6, v10

    .line 93
    invoke-static/range {v3 .. v8}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LnG0;

    .line 98
    .line 99
    invoke-static {v4, v10, v0}, LcK0;->P0(Ljava/util/Map;LqI;I)LqV0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, LqV0;->ELECTRIC:LqV0;

    .line 104
    .line 105
    if-ne v5, v6, :cond_5

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_3
    const/16 v5, 0xe

    .line 113
    .line 114
    int-to-float v6, v5

    .line 115
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, LrE0;->a:LrE0;

    .line 120
    .line 121
    sget-object v9, Li;->y:Lim;

    .line 122
    .line 123
    const/4 v13, 0x6

    .line 124
    invoke-static {v7, v9, v10, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget v9, v10, LqI;->P:I

    .line 129
    .line 130
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v10, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v20, LiI;->b:LhI;

    .line 139
    .line 140
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v13, LhI;->b:Lqk0;

    .line 144
    .line 145
    invoke-virtual {v10}, LqI;->b0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v14, v10, LqI;->O:Z

    .line 149
    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10, v13}, LqI;->m(LUa0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v10}, LqI;->k0()V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object v14, LhI;->f:LTa;

    .line 160
    .line 161
    invoke-static {v10, v14, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, LhI;->e:LTa;

    .line 165
    .line 166
    invoke-static {v10, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, LhI;->g:LTa;

    .line 170
    .line 171
    const/16 v27, 0x1

    .line 172
    .line 173
    iget-boolean v0, v10, LqI;->O:Z

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v0, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const/16 v22, 0x0

    .line 195
    .line 196
    :goto_5
    invoke-static {v9, v10, v9, v4}, Lg;->p(ILqI;ILTa;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object v0, LhI;->d:LTa;

    .line 200
    .line 201
    invoke-static {v10, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const v5, -0x6f406959

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v5}, LqI;->X(I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    const v9, 0x7f0f0549

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-instance v11, LrP0;

    .line 220
    .line 221
    invoke-direct {v11, v5, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    const v9, 0x7f0f052d

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v12, LrP0;

    .line 234
    .line 235
    invoke-direct {v12, v5, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    new-array v9, v5, [LrP0;

    .line 240
    .line 241
    aput-object v11, v9, v22

    .line 242
    .line 243
    aput-object v12, v9, v27

    .line 244
    .line 245
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const v12, 0x4c5de2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v12}, LqI;->X(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v12, :cond_9

    .line 273
    .line 274
    if-ne v5, v15, :cond_a

    .line 275
    .line 276
    :cond_9
    new-instance v5, Lx;

    .line 277
    .line 278
    const/16 v12, 0x1b

    .line 279
    .line 280
    invoke-direct {v5, v3, v12}, Lx;-><init>(LnG0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    check-cast v5, LVa0;

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 290
    .line 291
    .line 292
    const/16 v12, 0x208

    .line 293
    .line 294
    int-to-float v12, v12

    .line 295
    const/4 v2, 0x0

    .line 296
    move-object/from16 v24, v3

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    invoke-static {v8, v2, v12, v3}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v3, v8

    .line 304
    const/16 v8, 0xc00

    .line 305
    .line 306
    move-object v12, v3

    .line 307
    move-object v3, v9

    .line 308
    const/4 v9, 0x0

    .line 309
    move-object/from16 v28, v4

    .line 310
    .line 311
    move-object v4, v11

    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v23, 0x2

    .line 315
    .line 316
    move-object v11, v7

    .line 317
    move-object v7, v10

    .line 318
    move v10, v6

    .line 319
    move-object v6, v2

    .line 320
    const/16 v2, 0xe

    .line 321
    .line 322
    invoke-static/range {v3 .. v9}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 323
    .line 324
    .line 325
    move-object v5, v7

    .line 326
    const v3, -0x249ee780

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, Lm20;->c:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_c

    .line 339
    .line 340
    invoke-static {}, Lde1;->I()LBi0;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz p1, :cond_b

    .line 345
    .line 346
    const v0, 0x7f0f0525

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    const v0, 0x7f0f0524

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/4 v4, 0x4

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static/range {v3 .. v8}, LBJ0;->j(IILqI;LBi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 368
    .line 369
    .line 370
    move-object v10, v5

    .line 371
    :goto_7
    const/4 v6, 0x1

    .line 372
    goto/16 :goto_20

    .line 373
    .line 374
    :cond_c
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 376
    .line 377
    .line 378
    invoke-interface/range {v24 .. v24}, Lfm1;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const v4, -0x615d173a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v1, Lm20;->c:Ljava/util/List;

    .line 395
    .line 396
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v5, v3}, LqI;->h(Z)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    or-int/2addr v3, v6

    .line 405
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-nez v3, :cond_e

    .line 410
    .line 411
    if-ne v6, v15, :cond_d

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_d
    move-object v2, v6

    .line 415
    const/4 v6, 0x0

    .line 416
    goto :goto_b

    .line 417
    :cond_e
    :goto_8
    sget-object v3, LLx1;->a:Ljava/util/Set;

    .line 418
    .line 419
    invoke-interface/range {v24 .. v24}, Lfm1;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/4 v6, 0x7

    .line 430
    if-eqz v3, :cond_f

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    goto :goto_9

    .line 434
    :cond_f
    const/4 v3, 0x7

    .line 435
    :goto_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-ne v3, v6, :cond_10

    .line 440
    .line 441
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v6, v6}, Ljava/util/Calendar;->set(II)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_10
    const/4 v3, 0x5

    .line 449
    const/4 v6, 0x1

    .line 450
    invoke-virtual {v7, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 451
    .line 452
    .line 453
    :goto_a
    const/16 v3, 0xb

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-virtual {v7, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 457
    .line 458
    .line 459
    const/16 v3, 0xc

    .line 460
    .line 461
    invoke-virtual {v7, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 462
    .line 463
    .line 464
    const/16 v3, 0xd

    .line 465
    .line 466
    invoke-virtual {v7, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-static {v2, v3, v4}, LLx1;->c(JLjava/util/List;)Lox1;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_b
    check-cast v2, Lox1;

    .line 484
    .line 485
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 486
    .line 487
    .line 488
    const v3, -0x249eb917

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, LUC;->w()Lct0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v29, Lem1;

    .line 499
    .line 500
    iget-wide v6, v2, Lox1;->c:D

    .line 501
    .line 502
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    cmpl-double v4, v6, v8

    .line 508
    .line 509
    if-ltz v4, :cond_11

    .line 510
    .line 511
    invoke-static {v6, v7}, Ll20;->t(D)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_c
    move-object/from16 v30, v4

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_11
    invoke-static {v6, v7}, Ll20;->u(D)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    goto :goto_c

    .line 523
    :goto_d
    const v4, 0x7f0f0527

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v31

    .line 530
    invoke-static {}, Lde1;->I()LBi0;

    .line 531
    .line 532
    .line 533
    move-result-object v33

    .line 534
    const/16 v34, 0x0

    .line 535
    .line 536
    const/16 v32, 0x0

    .line 537
    .line 538
    invoke-direct/range {v29 .. v34}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v4, v29

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    const v4, -0x249eae26

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 550
    .line 551
    .line 552
    const-wide/16 v23, 0x0

    .line 553
    .line 554
    sget-wide v6, Ll20;->a:J

    .line 555
    .line 556
    iget-object v4, v2, Lox1;->f:Ljava/lang/Double;

    .line 557
    .line 558
    if-nez v16, :cond_13

    .line 559
    .line 560
    new-instance v29, Lem1;

    .line 561
    .line 562
    if-eqz v4, :cond_12

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 565
    .line 566
    .line 567
    move-result-wide v8

    .line 568
    goto :goto_e

    .line 569
    :cond_12
    move-wide/from16 v8, v23

    .line 570
    .line 571
    :goto_e
    invoke-static {v8, v9}, Ll20;->u(D)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v30

    .line 575
    const v8, 0x7f0f052c

    .line 576
    .line 577
    .line 578
    invoke-static {v8, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v31

    .line 582
    new-instance v8, LcD;

    .line 583
    .line 584
    invoke-direct {v8, v6, v7}, LcD;-><init>(J)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, LkS;->w()LBi0;

    .line 588
    .line 589
    .line 590
    move-result-object v33

    .line 591
    const/16 v34, 0x0

    .line 592
    .line 593
    move-object/from16 v32, v8

    .line 594
    .line 595
    invoke-direct/range {v29 .. v34}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v8, v29

    .line 599
    .line 600
    invoke-virtual {v3, v8}, Lct0;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_13
    const/4 v8, 0x0

    .line 604
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 605
    .line 606
    .line 607
    new-instance v29, Lem1;

    .line 608
    .line 609
    iget-object v8, v2, Lox1;->d:Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    const-string v9, "charged_kwh"

    .line 612
    .line 613
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/lang/Double;

    .line 618
    .line 619
    if-eqz v8, :cond_14

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    goto :goto_f

    .line 626
    :cond_14
    move-wide/from16 v8, v23

    .line 627
    .line 628
    :goto_f
    invoke-static {v8, v9}, Ll20;->u(D)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v30

    .line 632
    const v8, 0x7f0f0528

    .line 633
    .line 634
    .line 635
    invoke-static {v8, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v31

    .line 639
    new-instance v8, LcD;

    .line 640
    .line 641
    move-object v9, v14

    .line 642
    sget-wide v14, Ll20;->b:J

    .line 643
    .line 644
    invoke-direct {v8, v14, v15}, LcD;-><init>(J)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, LcS;->K()LBi0;

    .line 648
    .line 649
    .line 650
    move-result-object v33

    .line 651
    const/16 v34, 0x0

    .line 652
    .line 653
    move-object/from16 v32, v8

    .line 654
    .line 655
    invoke-direct/range {v29 .. v34}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v8, v29

    .line 659
    .line 660
    invoke-virtual {v3, v8}, Lct0;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    const v8, -0x249e8a23

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v8}, LqI;->X(I)V

    .line 667
    .line 668
    .line 669
    iget-object v8, v2, Lox1;->e:Ljava/lang/Double;

    .line 670
    .line 671
    if-nez v8, :cond_15

    .line 672
    .line 673
    move-object/from16 v25, v4

    .line 674
    .line 675
    move-object/from16 v19, v9

    .line 676
    .line 677
    move-object/from16 v4, v18

    .line 678
    .line 679
    :goto_10
    const/4 v8, 0x0

    .line 680
    goto :goto_11

    .line 681
    :cond_15
    move-object/from16 v19, v9

    .line 682
    .line 683
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 684
    .line 685
    .line 686
    move-result-wide v8

    .line 687
    move-object/from16 v25, v4

    .line 688
    .line 689
    invoke-static {v5}, LBS;->W(LqI;)LDE0;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v4, v8, v9}, LDE0;->b(D)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    goto :goto_10

    .line 698
    :goto_11
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 699
    .line 700
    .line 701
    if-nez v4, :cond_16

    .line 702
    .line 703
    const-string v4, "\u2014"

    .line 704
    .line 705
    :cond_16
    move-object/from16 v30, v4

    .line 706
    .line 707
    invoke-static {v5}, LBS;->m0(LqI;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v31

    .line 711
    new-instance v4, LcD;

    .line 712
    .line 713
    sget-wide v8, Ll20;->c:J

    .line 714
    .line 715
    invoke-direct {v4, v8, v9}, LcD;-><init>(J)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, LaK0;->C()LBi0;

    .line 719
    .line 720
    .line 721
    move-result-object v33

    .line 722
    move-object/from16 v32, v4

    .line 723
    .line 724
    iget-object v4, v1, Lm20;->b:LCW0;

    .line 725
    .line 726
    invoke-virtual {v4}, LCW0;->a()Z

    .line 727
    .line 728
    .line 729
    move-result v26

    .line 730
    if-eqz v26, :cond_17

    .line 731
    .line 732
    move-object/from16 v34, v18

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_17
    move-object/from16 v34, p3

    .line 736
    .line 737
    :goto_12
    new-instance v29, Lem1;

    .line 738
    .line 739
    invoke-direct/range {v29 .. v34}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v1, v29

    .line 743
    .line 744
    invoke-virtual {v3, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    const v1, -0x249e6d91

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 751
    .line 752
    .line 753
    if-eqz p2, :cond_1d

    .line 754
    .line 755
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 756
    .line 757
    move-object/from16 v26, v0

    .line 758
    .line 759
    iget-wide v0, v2, Lox1;->c:D

    .line 760
    .line 761
    cmpl-double v31, v0, v29

    .line 762
    .line 763
    if-ltz v31, :cond_1c

    .line 764
    .line 765
    if-eqz v25, :cond_18

    .line 766
    .line 767
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    .line 768
    .line 769
    .line 770
    move-result-wide v29

    .line 771
    if-nez v16, :cond_18

    .line 772
    .line 773
    cmpl-double v16, v29, v23

    .line 774
    .line 775
    if-lez v16, :cond_18

    .line 776
    .line 777
    move-wide/from16 v29, v0

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_18
    move-wide/from16 v29, v0

    .line 781
    .line 782
    move-object/from16 v25, v18

    .line 783
    .line 784
    :goto_13
    const v0, -0x63d63aba

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 788
    .line 789
    .line 790
    const/16 v0, 0x64

    .line 791
    .line 792
    if-nez v25, :cond_19

    .line 793
    .line 794
    move v1, v10

    .line 795
    move-object/from16 v16, v11

    .line 796
    .line 797
    :goto_14
    const/4 v6, 0x0

    .line 798
    goto :goto_15

    .line 799
    :cond_19
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    .line 800
    .line 801
    .line 802
    move-result-wide v31

    .line 803
    new-instance v33, Lem1;

    .line 804
    .line 805
    div-double v31, v31, v29

    .line 806
    .line 807
    move v1, v10

    .line 808
    move-object/from16 v16, v11

    .line 809
    .line 810
    int-to-double v10, v0

    .line 811
    mul-double v31, v31, v10

    .line 812
    .line 813
    invoke-static/range {v31 .. v32}, Ll20;->u(D)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v34

    .line 817
    const v10, 0x7f0f0521

    .line 818
    .line 819
    .line 820
    invoke-static {v10, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v35

    .line 824
    new-instance v10, LcD;

    .line 825
    .line 826
    invoke-direct {v10, v6, v7}, LcD;-><init>(J)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lyv1;->n()LBi0;

    .line 830
    .line 831
    .line 832
    move-result-object v37

    .line 833
    const/16 v38, 0x0

    .line 834
    .line 835
    move-object/from16 v36, v10

    .line 836
    .line 837
    invoke-direct/range {v33 .. v38}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v6, v33

    .line 841
    .line 842
    invoke-virtual {v3, v6}, Lct0;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_14

    .line 846
    :goto_15
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v2, Lox1;->g:Ljava/lang/Double;

    .line 850
    .line 851
    if-eqz v2, :cond_1a

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 854
    .line 855
    .line 856
    move-result-wide v6

    .line 857
    cmpl-double v10, v6, v23

    .line 858
    .line 859
    if-lez v10, :cond_1a

    .line 860
    .line 861
    move-object/from16 v18, v2

    .line 862
    .line 863
    :cond_1a
    if-nez v18, :cond_1b

    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 867
    .line 868
    .line 869
    move-result-wide v6

    .line 870
    new-instance v31, Lem1;

    .line 871
    .line 872
    div-double v6, v6, v29

    .line 873
    .line 874
    int-to-double v10, v0

    .line 875
    mul-double v6, v6, v10

    .line 876
    .line 877
    invoke-static {v6, v7}, Ll20;->u(D)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v32

    .line 881
    const v0, 0x7f0f051f

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v33

    .line 888
    new-instance v0, LcD;

    .line 889
    .line 890
    invoke-direct {v0, v14, v15}, LcD;-><init>(J)V

    .line 891
    .line 892
    .line 893
    invoke-static {}, LUC;->B()LBi0;

    .line 894
    .line 895
    .line 896
    move-result-object v35

    .line 897
    const/16 v36, 0x0

    .line 898
    .line 899
    move-object/from16 v34, v0

    .line 900
    .line 901
    invoke-direct/range {v31 .. v36}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v0, v31

    .line 905
    .line 906
    invoke-virtual {v3, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    :goto_16
    const/4 v0, 0x0

    .line 910
    goto :goto_18

    .line 911
    :cond_1c
    :goto_17
    move v1, v10

    .line 912
    move-object/from16 v16, v11

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_1d
    move-object/from16 v26, v0

    .line 916
    .line 917
    goto :goto_17

    .line 918
    :goto_18
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 919
    .line 920
    .line 921
    invoke-static {v3}, LUC;->v(Lct0;)Lct0;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 926
    .line 927
    .line 928
    if-eqz p2, :cond_1e

    .line 929
    .line 930
    const/4 v3, 0x6

    .line 931
    goto :goto_19

    .line 932
    :cond_1e
    const/4 v3, 0x4

    .line 933
    :goto_19
    invoke-static {v3, v0, v0, v5, v2}, Ll20;->q(IIILqI;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    const v2, -0x249e2987

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, LCW0;->a()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-nez v2, :cond_24

    .line 947
    .line 948
    const/high16 v2, 0x3f800000    # 1.0f

    .line 949
    .line 950
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    new-instance v4, LPh1;

    .line 955
    .line 956
    const/16 v6, 0x10

    .line 957
    .line 958
    int-to-float v6, v6

    .line 959
    invoke-direct {v4, v6}, LPh1;-><init>(F)V

    .line 960
    .line 961
    .line 962
    invoke-static {v3, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const v4, 0x3da3d70a

    .line 967
    .line 968
    .line 969
    invoke-static {v4, v8, v9}, LcD;->c(FJ)J

    .line 970
    .line 971
    .line 972
    move-result-wide v6

    .line 973
    sget-object v4, LsA0;->e:LlV0;

    .line 974
    .line 975
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    const/16 v4, 0x8

    .line 980
    .line 981
    int-to-float v4, v4

    .line 982
    const/4 v6, 0x6

    .line 983
    int-to-float v6, v6

    .line 984
    move v10, v1

    .line 985
    invoke-static {v3, v10, v6, v4, v6}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    sget-object v3, Li;->w:Ljm;

    .line 990
    .line 991
    const/16 v4, 0xa

    .line 992
    .line 993
    int-to-float v4, v4

    .line 994
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    const/16 v6, 0x36

    .line 999
    .line 1000
    invoke-static {v4, v3, v5, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iget v4, v5, LqI;->P:I

    .line 1005
    .line 1006
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v5}, LqI;->b0()V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v7, v5, LqI;->O:Z

    .line 1018
    .line 1019
    if-eqz v7, :cond_1f

    .line 1020
    .line 1021
    invoke-virtual {v5, v13}, LqI;->m(LUa0;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_1a
    move-object/from16 v7, v19

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_1f
    invoke-virtual {v5}, LqI;->k0()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1a

    .line 1031
    :goto_1b
    invoke-static {v5, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v11, v16

    .line 1035
    .line 1036
    invoke-static {v5, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v3, v5, LqI;->O:Z

    .line 1040
    .line 1041
    if-nez v3, :cond_20

    .line 1042
    .line 1043
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-nez v3, :cond_21

    .line 1056
    .line 1057
    :cond_20
    move-object/from16 v3, v28

    .line 1058
    .line 1059
    goto :goto_1d

    .line 1060
    :cond_21
    :goto_1c
    move-object/from16 v3, v26

    .line 1061
    .line 1062
    goto :goto_1e

    .line 1063
    :goto_1d
    invoke-static {v4, v5, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1c

    .line 1067
    :goto_1e
    invoke-static {v5, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, LaK0;->C()LBi0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const/16 v1, 0x14

    .line 1075
    .line 1076
    int-to-float v1, v1

    .line 1077
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const/4 v10, 0x0

    .line 1082
    const/4 v4, 0x0

    .line 1083
    move-wide v6, v8

    .line 1084
    const/16 v9, 0xdb0

    .line 1085
    .line 1086
    move-object v8, v5

    .line 1087
    move-object v5, v1

    .line 1088
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1089
    .line 1090
    .line 1091
    move-wide/from16 v28, v6

    .line 1092
    .line 1093
    move-object v10, v8

    .line 1094
    const v1, 0x7f0f0537

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    float-to-double v4, v2

    .line 1102
    cmpl-double v1, v4, v23

    .line 1103
    .line 1104
    if-lez v1, :cond_23

    .line 1105
    .line 1106
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1107
    .line 1108
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1109
    .line 1110
    .line 1111
    cmpl-float v5, v2, v1

    .line 1112
    .line 1113
    if-lez v5, :cond_22

    .line 1114
    .line 1115
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1116
    .line 1117
    .line 1118
    :cond_22
    const/4 v6, 0x1

    .line 1119
    invoke-direct {v4, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v1, LTz1;->a:LAm1;

    .line 1123
    .line 1124
    invoke-virtual {v10, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, LQz1;

    .line 1129
    .line 1130
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 1131
    .line 1132
    const/16 v21, 0x0

    .line 1133
    .line 1134
    const/16 v24, 0x0

    .line 1135
    .line 1136
    const-wide/16 v5, 0x0

    .line 1137
    .line 1138
    const-wide/16 v7, 0x0

    .line 1139
    .line 1140
    const/4 v9, 0x0

    .line 1141
    const/4 v10, 0x0

    .line 1142
    const/4 v11, 0x0

    .line 1143
    const-wide/16 v12, 0x0

    .line 1144
    .line 1145
    const/4 v14, 0x0

    .line 1146
    const-wide/16 v15, 0x0

    .line 1147
    .line 1148
    const/16 v17, 0x0

    .line 1149
    .line 1150
    const/16 v18, 0x0

    .line 1151
    .line 1152
    const/16 v19, 0x0

    .line 1153
    .line 1154
    const/16 v20, 0x0

    .line 1155
    .line 1156
    const/16 v25, 0x0

    .line 1157
    .line 1158
    const v26, 0xfffc

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v23, p4

    .line 1162
    .line 1163
    move-object/from16 v22, v1

    .line 1164
    .line 1165
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v10, v23

    .line 1169
    .line 1170
    const v1, 0x7f0f0536

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    const/4 v5, 0x0

    .line 1178
    const/4 v6, 0x0

    .line 1179
    const/4 v4, 0x0

    .line 1180
    const v11, 0x36000

    .line 1181
    .line 1182
    .line 1183
    const/16 v12, 0xe

    .line 1184
    .line 1185
    move-object/from16 v9, p3

    .line 1186
    .line 1187
    move-wide/from16 v7, v28

    .line 1188
    .line 1189
    invoke-static/range {v3 .. v12}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v6, 0x1

    .line 1193
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1f

    .line 1197
    :cond_23
    const-string v0, "invalid weight "

    .line 1198
    .line 1199
    const-string v1, "; must be greater than zero"

    .line 1200
    .line 1201
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v1

    .line 1215
    :cond_24
    move-object v10, v5

    .line 1216
    :goto_1f
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_7

    .line 1223
    .line 1224
    :goto_20
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 1225
    .line 1226
    .line 1227
    :goto_21
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    if-eqz v7, :cond_25

    .line 1232
    .line 1233
    new-instance v0, LMs;

    .line 1234
    .line 1235
    const/4 v6, 0x3

    .line 1236
    move-object/from16 v1, p0

    .line 1237
    .line 1238
    move/from16 v2, p1

    .line 1239
    .line 1240
    move/from16 v3, p2

    .line 1241
    .line 1242
    move-object/from16 v4, p3

    .line 1243
    .line 1244
    move/from16 v5, p5

    .line 1245
    .line 1246
    invoke-direct/range {v0 .. v6}, LMs;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 1250
    .line 1251
    :cond_25
    return-void
.end method

.method public static final h(ILqI;LuE0;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, 0x429aebe5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, LqI;->h(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    :goto_0
    or-int/2addr v2, p0

    .line 19
    const/16 v3, 0x30

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    and-int/lit8 v2, v2, 0x13

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    if-ne v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    move-object v6, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object v8, LrE0;->a:LrE0;

    .line 42
    .line 43
    sget-object p2, Ljs0;->a:Ljs0;

    .line 44
    .line 45
    sget-object p2, Lz50;->ENERGY:Lz50;

    .line 46
    .line 47
    invoke-static {p2}, Ljs0;->i(Lz50;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    new-instance p2, LZ10;

    .line 60
    .line 61
    invoke-direct {p2, p0, p3, v1}, LZ10;-><init>(IZI)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, Ln11;->d:LYa0;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {p1}, Ll20;->v(LqI;)Lm20;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v2, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v10, LlI;->a:LIK1;

    .line 82
    .line 83
    if-ne v2, v10, :cond_4

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v4, LHX0;->z:LHX0;

    .line 88
    .line 89
    invoke-static {v2, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v2, LnG0;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Li20;

    .line 102
    .line 103
    invoke-direct {v4, p2, p3, v2, v0}, Li20;-><init>(Lm20;ZLnG0;I)V

    .line 104
    .line 105
    .line 106
    const v5, 0x2176ad3e

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v4, 0x186

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    invoke-static/range {v4 .. v9}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p2, Lm20;->b:LCW0;

    .line 134
    .line 135
    const p2, 0x4c5de2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p2}, LqI;->X(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v10, :cond_5

    .line 146
    .line 147
    new-instance p2, LkU;

    .line 148
    .line 149
    const/16 v4, 0x1d

    .line 150
    .line 151
    invoke-direct {p2, v2, v4}, LkU;-><init>(LnG0;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p2}, LqI;->h0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast p2, LUa0;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, v6, v3}, Ll20;->i(LCW0;LUa0;LqI;I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object p2, v8

    .line 166
    :goto_2
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    new-instance v0, Ld20;

    .line 173
    .line 174
    invoke-direct {v0, p3, p2, p0, v1}, Ld20;-><init>(ZLuE0;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public static final i(LCW0;LUa0;LqI;I)V
    .locals 4

    .line 1
    const v0, 0x16f94ceb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, LqI;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, LqI;->R()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    const v2, -0x615d173a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, LlI;->a:LIK1;

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v3, Lfq;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v3, v1, p1, v2}, Lfq;-><init>(Landroid/content/Context;LUa0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast v3, LVa0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7e

    .line 78
    .line 79
    invoke-static {p0, p1, v3, p2, v0}, Ll20;->o(LCW0;LUa0;LVa0;LqI;I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance v0, LS0;

    .line 89
    .line 90
    const/16 v1, 0x16

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3, v1}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public static final j(Lm20;LqI;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const/4 v11, 0x6

    .line 8
    const/4 v12, 0x3

    .line 9
    const/4 v13, 0x4

    .line 10
    const/4 v14, 0x2

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const v2, 0x2a254524

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v10

    .line 29
    and-int/2addr v2, v12

    .line 30
    if-ne v2, v14, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, LqI;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    goto/16 :goto_11

    .line 44
    .line 45
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v5, v1}, LcK0;->P0(Ljava/util/Map;LqI;I)LqV0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LqV0;->ELECTRIC:LqV0;

    .line 51
    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v16, 0x0

    .line 58
    .line 59
    :goto_2
    iget-object v3, v0, Lm20;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v3}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LW20;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v3, LW20;->c:Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v3, v2

    .line 73
    :goto_3
    if-nez v3, :cond_5

    .line 74
    .line 75
    sget-object v3, LR10;->h:LR10;

    .line 76
    .line 77
    :cond_5
    iget-object v4, v0, Lm20;->d:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_16

    .line 96
    .line 97
    new-instance v2, Le20;

    .line 98
    .line 99
    invoke-direct {v2, v0, v10, v15}, Le20;-><init>(Lm20;II)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const/16 v4, 0xe

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v6, LrE0;->a:LrE0;

    .line 113
    .line 114
    sget-object v7, Li;->y:Lim;

    .line 115
    .line 116
    invoke-static {v4, v7, v5, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v7, v5, LqI;->P:I

    .line 121
    .line 122
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v5, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v9, LiI;->b:LhI;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v9, LhI;->b:Lqk0;

    .line 136
    .line 137
    invoke-virtual {v5}, LqI;->b0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, v5, LqI;->O:Z

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v5}, LqI;->k0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v1, LhI;->f:LTa;

    .line 152
    .line 153
    invoke-static {v5, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LhI;->e:LTa;

    .line 157
    .line 158
    invoke-static {v5, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LhI;->g:LTa;

    .line 162
    .line 163
    iget-boolean v4, v5, LqI;->O:Z

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    :cond_8
    invoke-static {v7, v5, v7, v1}, Lg;->p(ILqI;ILTa;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    sget-object v1, LhI;->d:LTa;

    .line 185
    .line 186
    invoke-static {v5, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "trip_km"

    .line 190
    .line 191
    invoke-static {v0, v3, v1}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v4, "trip_aec_l100"

    .line 196
    .line 197
    invoke-static {v0, v3, v4}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v6, "trip_kwh100"

    .line 202
    .line 203
    invoke-static {v0, v3, v6}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, "trip_l100"

    .line 208
    .line 209
    invoke-static {v0, v3, v7}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v8, "l50_aec_l100"

    .line 214
    .line 215
    invoke-static {v0, v3, v8}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v9, "l50_kwh100"

    .line 220
    .line 221
    invoke-static {v0, v3, v9}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v2, "l50_l100"

    .line 226
    .line 227
    invoke-static {v0, v3, v2}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v19, v3

    .line 232
    .line 233
    move-object v3, v6

    .line 234
    move-object v6, v9

    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v10, v7

    .line 237
    move-object v7, v2

    .line 238
    move-object v2, v4

    .line 239
    move-object v4, v10

    .line 240
    move-object v10, v8

    .line 241
    move-object v8, v5

    .line 242
    move-object v5, v10

    .line 243
    move-object/from16 v11, v19

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    const/16 v17, 0x6

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    invoke-static/range {v1 .. v9}, Ll20;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LqI;I)V

    .line 251
    .line 252
    .line 253
    const-string v1, "split_drive"

    .line 254
    .line 255
    invoke-static {v0, v11, v1}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "split_ac"

    .line 260
    .line 261
    invoke-static {v0, v11, v2}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "split_electric"

    .line 266
    .line 267
    invoke-static {v0, v11, v3}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "split_other"

    .line 272
    .line 273
    invoke-static {v0, v11, v4}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/4 v6, 0x0

    .line 278
    move-object/from16 v5, p1

    .line 279
    .line 280
    invoke-static/range {v1 .. v6}, Ll20;->m(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LqI;I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lm20;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v1}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LW20;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    iget-wide v1, v1, LW20;->b:D

    .line 294
    .line 295
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    move-object/from16 v2, v18

    .line 301
    .line 302
    :goto_5
    const v1, -0x540d4e89

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 306
    .line 307
    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    move-object/from16 v2, v18

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    new-instance v19, Lem1;

    .line 318
    .line 319
    invoke-static {v1, v2}, Ll20;->t(D)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    const v1, 0x7f0f0532

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    invoke-static {}, LuS;->y()LBi0;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    invoke-direct/range {v19 .. v24}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, v19

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 344
    .line 345
    .line 346
    const-string v1, "fuel_l"

    .line 347
    .line 348
    invoke-static {v0, v11, v1}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    if-nez v16, :cond_c

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    move-object/from16 v1, v18

    .line 358
    .line 359
    :goto_7
    const v3, -0x540d3a6b

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 363
    .line 364
    .line 365
    sget-wide v3, Ll20;->a:J

    .line 366
    .line 367
    if-nez v1, :cond_d

    .line 368
    .line 369
    move-object/from16 v19, v18

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    new-instance v19, Lem1;

    .line 377
    .line 378
    invoke-static {v6, v7}, Ll20;->u(D)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    const v1, 0x7f0f0526

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v21

    .line 389
    new-instance v1, LcD;

    .line 390
    .line 391
    invoke-direct {v1, v3, v4}, LcD;-><init>(J)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LkS;->w()LBi0;

    .line 395
    .line 396
    .line 397
    move-result-object v23

    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    move-object/from16 v22, v1

    .line 401
    .line 402
    invoke-direct/range {v19 .. v24}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 403
    .line 404
    .line 405
    :goto_8
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 406
    .line 407
    .line 408
    const-string v1, "charged_kwh"

    .line 409
    .line 410
    invoke-static {v0, v11, v1}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v6, -0x540d27f3

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 418
    .line 419
    .line 420
    sget-wide v6, Ll20;->b:J

    .line 421
    .line 422
    if-nez v1, :cond_e

    .line 423
    .line 424
    move-object/from16 v20, v18

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    new-instance v20, Lem1;

    .line 432
    .line 433
    invoke-static {v8, v9}, Ll20;->u(D)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v21

    .line 437
    const v1, 0x7f0f0523

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    new-instance v1, LcD;

    .line 445
    .line 446
    invoke-direct {v1, v6, v7}, LcD;-><init>(J)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, LcS;->K()LBi0;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    move-object/from16 v23, v1

    .line 456
    .line 457
    invoke-direct/range {v20 .. v25}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 458
    .line 459
    .line 460
    :goto_9
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 461
    .line 462
    .line 463
    const-string v1, "avg_l100"

    .line 464
    .line 465
    invoke-static {v0, v11, v1}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_f

    .line 470
    .line 471
    if-nez v16, :cond_f

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_f
    move-object/from16 v1, v18

    .line 475
    .line 476
    :goto_a
    const v8, -0x540d14b3

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v8}, LqI;->X(I)V

    .line 480
    .line 481
    .line 482
    if-nez v1, :cond_10

    .line 483
    .line 484
    move-object/from16 v21, v18

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    new-instance v21, Lem1;

    .line 492
    .line 493
    invoke-static {v8, v9}, Ll20;->u(D)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    const v1, 0x7f0f0521

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v23

    .line 504
    new-instance v1, LcD;

    .line 505
    .line 506
    invoke-direct {v1, v3, v4}, LcD;-><init>(J)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lyv1;->n()LBi0;

    .line 510
    .line 511
    .line 512
    move-result-object v25

    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    move-object/from16 v24, v1

    .line 516
    .line 517
    invoke-direct/range {v21 .. v26}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 518
    .line 519
    .line 520
    :goto_b
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 521
    .line 522
    .line 523
    const-string v1, "avg_kwh100"

    .line 524
    .line 525
    invoke-static {v0, v11, v1}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v3, -0x540d0338

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 533
    .line 534
    .line 535
    if-nez v1, :cond_11

    .line 536
    .line 537
    move-object/from16 v22, v18

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    new-instance v22, Lem1;

    .line 545
    .line 546
    invoke-static {v3, v4}, Ll20;->u(D)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v23

    .line 550
    const v1, 0x7f0f051f

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v24

    .line 557
    new-instance v1, LcD;

    .line 558
    .line 559
    invoke-direct {v1, v6, v7}, LcD;-><init>(J)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, LUC;->B()LBi0;

    .line 563
    .line 564
    .line 565
    move-result-object v26

    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    move-object/from16 v25, v1

    .line 569
    .line 570
    invoke-direct/range {v22 .. v27}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 571
    .line 572
    .line 573
    :goto_c
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 574
    .line 575
    .line 576
    const-string v1, "subtotal_km"

    .line 577
    .line 578
    invoke-static {v0, v11, v1}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v3, -0x540cf255

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 586
    .line 587
    .line 588
    if-nez v1, :cond_12

    .line 589
    .line 590
    move-object/from16 v23, v18

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    new-instance v23, Lem1;

    .line 598
    .line 599
    invoke-static {v3, v4}, Ll20;->t(D)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v24

    .line 603
    const v1, 0x7f0f0547

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v25

    .line 610
    invoke-static {}, Lde1;->I()LBi0;

    .line 611
    .line 612
    .line 613
    move-result-object v27

    .line 614
    const/16 v28, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    invoke-direct/range {v23 .. v28}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 619
    .line 620
    .line 621
    :goto_d
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 622
    .line 623
    .line 624
    const-string v1, "avg_speed"

    .line 625
    .line 626
    invoke-static {v0, v11, v1}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v3, -0x540ce159

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 634
    .line 635
    .line 636
    if-nez v1, :cond_13

    .line 637
    .line 638
    move-object/from16 v24, v18

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    new-instance v24, Lem1;

    .line 646
    .line 647
    invoke-static {v3, v4}, Ll20;->u(D)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v25

    .line 651
    const v1, 0x7f0f0520

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v26

    .line 658
    invoke-static {}, LvK0;->I()LBi0;

    .line 659
    .line 660
    .line 661
    move-result-object v28

    .line 662
    const/16 v29, 0x0

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    invoke-direct/range {v24 .. v29}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 667
    .line 668
    .line 669
    :goto_e
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 670
    .line 671
    .line 672
    const-string v1, "battery_pct"

    .line 673
    .line 674
    invoke-static {v0, v11, v1}, Ll20;->k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const v3, -0x540cd073

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 682
    .line 683
    .line 684
    if-nez v1, :cond_14

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    new-instance v25, Lem1;

    .line 692
    .line 693
    sget-object v1, LOl;->Companion:LNl;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 699
    .line 700
    .line 701
    move-result-wide v3

    .line 702
    long-to-int v1, v3

    .line 703
    const-string v3, "%"

    .line 704
    .line 705
    invoke-static {v1, v3}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v26

    .line 709
    const v1, 0x7f0f0522

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v27

    .line 716
    new-instance v1, LcD;

    .line 717
    .line 718
    invoke-direct {v1, v6, v7}, LcD;-><init>(J)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, LCk0;->v()LBi0;

    .line 722
    .line 723
    .line 724
    move-result-object v29

    .line 725
    const/16 v30, 0x0

    .line 726
    .line 727
    move-object/from16 v28, v1

    .line 728
    .line 729
    invoke-direct/range {v25 .. v30}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;LcD;LBi0;LUa0;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v18, v25

    .line 733
    .line 734
    :goto_f
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 735
    .line 736
    .line 737
    const/16 v1, 0x8

    .line 738
    .line 739
    new-array v1, v1, [Lem1;

    .line 740
    .line 741
    aput-object v2, v1, v15

    .line 742
    .line 743
    aput-object v19, v1, v10

    .line 744
    .line 745
    aput-object v20, v1, v14

    .line 746
    .line 747
    aput-object v21, v1, v12

    .line 748
    .line 749
    aput-object v22, v1, v13

    .line 750
    .line 751
    const/4 v2, 0x5

    .line 752
    aput-object v23, v1, v2

    .line 753
    .line 754
    aput-object v24, v1, v17

    .line 755
    .line 756
    const/4 v2, 0x7

    .line 757
    aput-object v18, v1, v2

    .line 758
    .line 759
    invoke-static {v1}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const v2, -0x540cbdc3

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 767
    .line 768
    .line 769
    move-object v2, v1

    .line 770
    check-cast v2, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_15

    .line 777
    .line 778
    const v2, 0x7f0f052b

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sget-object v3, LTz1;->a:LAm1;

    .line 786
    .line 787
    invoke-virtual {v5, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LQz1;

    .line 792
    .line 793
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 794
    .line 795
    sget-object v8, Lg90;->q:Lg90;

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/high16 v22, 0x30000

    .line 800
    .line 801
    move-object v4, v1

    .line 802
    move-object v1, v2

    .line 803
    const/4 v2, 0x0

    .line 804
    move-object/from16 v20, v3

    .line 805
    .line 806
    move-object v6, v4

    .line 807
    const-wide/16 v3, 0x0

    .line 808
    .line 809
    move-object v7, v6

    .line 810
    const-wide/16 v5, 0x0

    .line 811
    .line 812
    move-object v9, v7

    .line 813
    const/4 v7, 0x0

    .line 814
    move-object v11, v9

    .line 815
    const/4 v9, 0x0

    .line 816
    move-object v12, v11

    .line 817
    const/16 v17, 0x1

    .line 818
    .line 819
    const-wide/16 v10, 0x0

    .line 820
    .line 821
    move-object v13, v12

    .line 822
    const/4 v12, 0x0

    .line 823
    move-object/from16 v16, v13

    .line 824
    .line 825
    const/16 v18, 0x2

    .line 826
    .line 827
    const-wide/16 v13, 0x0

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    move-object/from16 v23, v16

    .line 833
    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    const/16 v24, 0x1

    .line 837
    .line 838
    const/16 v17, 0x0

    .line 839
    .line 840
    const/16 v25, 0x2

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    move-object/from16 v26, v23

    .line 845
    .line 846
    const/16 v23, 0x0

    .line 847
    .line 848
    const/16 v27, 0x1

    .line 849
    .line 850
    const v24, 0xffde

    .line 851
    .line 852
    .line 853
    move-object/from16 v21, p1

    .line 854
    .line 855
    move-object/from16 v0, v26

    .line 856
    .line 857
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v5, v21

    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    const/4 v2, 0x2

    .line 864
    invoke-static {v1, v1, v2, v5, v0}, Ll20;->q(IIILqI;Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_15
    const/4 v1, 0x0

    .line 869
    :goto_10
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 870
    .line 871
    .line 872
    const/4 v10, 0x1

    .line 873
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 874
    .line 875
    .line 876
    :goto_11
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_16

    .line 881
    .line 882
    new-instance v1, Le20;

    .line 883
    .line 884
    move-object/from16 v2, p0

    .line 885
    .line 886
    move/from16 v3, p2

    .line 887
    .line 888
    invoke-direct {v1, v2, v3, v10}, Le20;-><init>(Lm20;II)V

    .line 889
    .line 890
    .line 891
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 892
    .line 893
    :cond_16
    return-void
.end method

.method public static final k(Lm20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Double;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static final l(Lm20;ZLqI;II)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const v2, 0x6296f1bc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    .line 23
    and-int/lit8 v4, p4, 0x2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x30

    .line 28
    .line 29
    :cond_1
    move/from16 v5, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    and-int/lit8 v5, p3, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move/from16 v5, p1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, LqI;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v6

    .line 50
    :goto_2
    and-int/lit8 v2, v2, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v2, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move v2, v5

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    :cond_6
    iget-object v4, v1, Lm20;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_13

    .line 87
    .line 88
    new-instance v0, Lc20;

    .line 89
    .line 90
    move v2, v5

    .line 91
    const/4 v5, 0x0

    .line 92
    move/from16 v3, p3

    .line 93
    .line 94
    move/from16 v4, p4

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lc20;-><init>(Lm20;ZIII)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    move/from16 v24, v5

    .line 103
    .line 104
    const v1, 0x6e3c21fe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v4, LlI;->a:LIK1;

    .line 115
    .line 116
    if-ne v1, v4, :cond_8

    .line 117
    .line 118
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 119
    .line 120
    const-string v4, "dd/MM  HH:mm"

    .line 121
    .line 122
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 134
    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v5, LrE0;->a:LrE0;

    .line 142
    .line 143
    sget-object v6, Li;->y:Lim;

    .line 144
    .line 145
    const/4 v7, 0x6

    .line 146
    invoke-static {v3, v6, v0, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v7, v0, LqI;->P:I

    .line 151
    .line 152
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, LiI;->b:LhI;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v10, LhI;->b:Lqk0;

    .line 166
    .line 167
    invoke-virtual {v0}, LqI;->b0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v11, v0, LqI;->O:Z

    .line 171
    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-virtual {v0}, LqI;->k0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object v11, LhI;->f:LTa;

    .line 182
    .line 183
    invoke-static {v0, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, LhI;->e:LTa;

    .line 187
    .line 188
    invoke-static {v0, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v8, LhI;->g:LTa;

    .line 192
    .line 193
    iget-boolean v12, v0, LqI;->O:Z

    .line 194
    .line 195
    if-nez v12, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_b

    .line 210
    .line 211
    :cond_a
    invoke-static {v7, v0, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    sget-object v7, LhI;->d:LTa;

    .line 215
    .line 216
    invoke-static {v0, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v9, 0x9cf4ecd

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v24, :cond_c

    .line 226
    .line 227
    const v9, 0x7f0f053b

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sget-object v12, LTz1;->a:LAm1;

    .line 235
    .line 236
    invoke-virtual {v0, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, LQz1;

    .line 241
    .line 242
    iget-object v12, v12, LQz1;->i:LCu1;

    .line 243
    .line 244
    move-object v13, v7

    .line 245
    sget-object v7, Lg90;->q:Lg90;

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/high16 v21, 0x30000

    .line 250
    .line 251
    move-object v14, v1

    .line 252
    const/4 v1, 0x0

    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    move-object/from16 v19, v5

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    move-object/from16 v20, v6

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move-object/from16 v22, v8

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v0, v9

    .line 271
    move-object/from16 v23, v10

    .line 272
    .line 273
    const-wide/16 v9, 0x0

    .line 274
    .line 275
    move-object/from16 v25, v11

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move-object/from16 v26, v13

    .line 279
    .line 280
    move-object/from16 v27, v19

    .line 281
    .line 282
    move-object/from16 v19, v12

    .line 283
    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    move-object/from16 v28, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v29, 0x1

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    move-object/from16 v30, v16

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move-object/from16 v32, v22

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move-object/from16 v33, v23

    .line 305
    .line 306
    const v23, 0xffde

    .line 307
    .line 308
    .line 309
    move-object/from16 v36, v20

    .line 310
    .line 311
    move-object/from16 v38, v25

    .line 312
    .line 313
    move-object/from16 v41, v26

    .line 314
    .line 315
    move-object/from16 v35, v27

    .line 316
    .line 317
    move-object/from16 v34, v28

    .line 318
    .line 319
    move-object/from16 v39, v30

    .line 320
    .line 321
    move-object/from16 v40, v32

    .line 322
    .line 323
    move-object/from16 v37, v33

    .line 324
    .line 325
    move-object/from16 v20, p2

    .line 326
    .line 327
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v20

    .line 331
    .line 332
    :goto_5
    const/4 v1, 0x0

    .line 333
    goto :goto_6

    .line 334
    :cond_c
    move-object/from16 v34, v1

    .line 335
    .line 336
    move-object/from16 v39, v3

    .line 337
    .line 338
    move-object/from16 v35, v5

    .line 339
    .line 340
    move-object/from16 v36, v6

    .line 341
    .line 342
    move-object/from16 v41, v7

    .line 343
    .line 344
    move-object/from16 v40, v8

    .line 345
    .line 346
    move-object/from16 v37, v10

    .line 347
    .line 348
    move-object/from16 v38, v11

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_6
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lhg;->c:LIK1;

    .line 355
    .line 356
    move-object/from16 v3, v36

    .line 357
    .line 358
    invoke-static {v2, v3, v0, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget v3, v0, LqI;->P:I

    .line 363
    .line 364
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 v5, v35

    .line 369
    .line 370
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v0}, LqI;->b0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v6, v0, LqI;->O:Z

    .line 378
    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    move-object/from16 v6, v37

    .line 382
    .line 383
    invoke-virtual {v0, v6}, LqI;->m(LUa0;)V

    .line 384
    .line 385
    .line 386
    :goto_7
    move-object/from16 v6, v38

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_d
    invoke-virtual {v0}, LqI;->k0()V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :goto_8
    invoke-static {v0, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v39

    .line 397
    .line 398
    invoke-static {v0, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v2, v0, LqI;->O:Z

    .line 402
    .line 403
    if-nez v2, :cond_e

    .line 404
    .line 405
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_f

    .line 418
    .line 419
    :cond_e
    move-object/from16 v2, v40

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_f
    :goto_9
    move-object/from16 v13, v41

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :goto_a
    invoke-static {v3, v0, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :goto_b
    invoke-static {v0, v13, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const v2, 0x7c9b7cdc

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x3

    .line 439
    move-object/from16 v3, p0

    .line 440
    .line 441
    iget-object v4, v3, Lm20;->c:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v2, v4}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, LTC;->M0(Ljava/util/List;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_12

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    add-int/lit8 v6, v4, 0x1

    .line 467
    .line 468
    if-ltz v4, :cond_11

    .line 469
    .line 470
    check-cast v5, Lox1;

    .line 471
    .line 472
    const v7, 0x7c9b81e7

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 476
    .line 477
    .line 478
    if-lez v4, :cond_10

    .line 479
    .line 480
    invoke-static {v1, v0}, LBJ0;->J(ILqI;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Ljava/util/Date;

    .line 487
    .line 488
    iget-wide v7, v5, Lox1;->b:J

    .line 489
    .line 490
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v14, v34

    .line 494
    .line 495
    invoke-virtual {v14, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const-string v7, "format(...)"

    .line 500
    .line 501
    invoke-static {v4, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/16 v7, 0x8

    .line 505
    .line 506
    invoke-static {v5, v4, v0, v7}, Ll20;->r(Lox1;Ljava/lang/String;LqI;I)V

    .line 507
    .line 508
    .line 509
    move v4, v6

    .line 510
    goto :goto_c

    .line 511
    :cond_11
    invoke-static {}, LUC;->Y()V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    throw v0

    .line 516
    :cond_12
    const/4 v15, 0x1

    .line 517
    invoke-static {v0, v1, v15, v15}, LTN;->S(LqI;ZZZ)V

    .line 518
    .line 519
    .line 520
    move/from16 v2, v24

    .line 521
    .line 522
    :goto_d
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-eqz v6, :cond_13

    .line 527
    .line 528
    new-instance v0, Lc20;

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    move/from16 v4, p4

    .line 532
    .line 533
    move-object v1, v3

    .line 534
    move/from16 v3, p3

    .line 535
    .line 536
    invoke-direct/range {v0 .. v5}, Lc20;-><init>(Lm20;ZIII)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 540
    .line 541
    :cond_13
    return-void
.end method

.method public static final m(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LqI;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const v10, -0x29cd6887

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v10}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x2

    .line 27
    :goto_0
    or-int v10, p5, v10

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_1

    .line 34
    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v11, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v10, v11

    .line 41
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    const/16 v11, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v11, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v10, v11

    .line 53
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    const/16 v11, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v11, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v10, v11

    .line 65
    and-int/lit16 v10, v10, 0x493

    .line 66
    .line 67
    const/16 v11, 0x492

    .line 68
    .line 69
    if-ne v10, v11, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, LqI;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_5
    :goto_4
    new-instance v10, LKx1;

    .line 84
    .line 85
    const v11, 0x7f0f0540

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-wide/16 v24, 0x0

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-wide/from16 v12, v24

    .line 102
    .line 103
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-wide v13, 0xff1f4fd8L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    new-instance v15, LcD;

    .line 117
    .line 118
    invoke-direct {v15, v13, v14}, LcD;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v11, v12, v15}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v11, LKx1;

    .line 125
    .line 126
    const v12, 0x7f0f053f

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move-wide/from16 v13, v24

    .line 141
    .line 142
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-wide v14, 0xff2fb5e1L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    const/16 v16, 0x3

    .line 156
    .line 157
    new-instance v5, LcD;

    .line 158
    .line 159
    invoke-direct {v5, v14, v15}, LcD;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v11, v12, v13, v5}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, LKx1;

    .line 166
    .line 167
    const v12, 0x7f0f0541

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move-wide/from16 v13, v24

    .line 182
    .line 183
    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-instance v14, LcD;

    .line 188
    .line 189
    const/4 v15, 0x2

    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    sget-wide v8, Ll20;->b:J

    .line 193
    .line 194
    invoke-direct {v14, v8, v9}, LcD;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v12, v13, v14}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, LKx1;

    .line 201
    .line 202
    const v9, 0x7f0f0542

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    move-wide/from16 v12, v24

    .line 217
    .line 218
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const-wide v13, 0xff9aa1aeL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    new-instance v6, LcD;

    .line 234
    .line 235
    invoke-direct {v6, v13, v14}, LcD;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v8, v9, v12, v6}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-array v6, v7, [LKx1;

    .line 242
    .line 243
    aput-object v10, v6, v18

    .line 244
    .line 245
    aput-object v11, v6, v17

    .line 246
    .line 247
    aput-object v5, v6, v15

    .line 248
    .line 249
    aput-object v8, v6, v16

    .line 250
    .line 251
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-wide/from16 v7, v24

    .line 260
    .line 261
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_a

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, LKx1;

    .line 272
    .line 273
    iget-object v9, v9, LKx1;->j:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    add-double/2addr v7, v9

    .line 282
    goto :goto_9

    .line 283
    :cond_a
    cmpg-double v6, v7, v24

    .line 284
    .line 285
    if-gtz v6, :cond_b

    .line 286
    .line 287
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_17

    .line 292
    .line 293
    new-instance v0, La20;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    move/from16 v5, p5

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, La20;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    const/16 v1, 0x8

    .line 305
    .line 306
    int-to-float v1, v1

    .line 307
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, LrE0;->a:LrE0;

    .line 312
    .line 313
    sget-object v3, Li;->y:Lim;

    .line 314
    .line 315
    const/4 v4, 0x6

    .line 316
    invoke-static {v1, v3, v0, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget v3, v0, LqI;->P:I

    .line 321
    .line 322
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v0, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    sget-object v8, LiI;->b:LhI;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v8, LhI;->b:Lqk0;

    .line 336
    .line 337
    invoke-virtual {v0}, LqI;->b0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v9, v0, LqI;->O:Z

    .line 341
    .line 342
    if-eqz v9, :cond_c

    .line 343
    .line 344
    invoke-virtual {v0, v8}, LqI;->m(LUa0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_c
    invoke-virtual {v0}, LqI;->k0()V

    .line 349
    .line 350
    .line 351
    :goto_a
    sget-object v9, LhI;->f:LTa;

    .line 352
    .line 353
    invoke-static {v0, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, LhI;->e:LTa;

    .line 357
    .line 358
    invoke-static {v0, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v6, LhI;->g:LTa;

    .line 362
    .line 363
    iget-boolean v10, v0, LqI;->O:Z

    .line 364
    .line 365
    if-nez v10, :cond_d

    .line 366
    .line 367
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-nez v10, :cond_e

    .line 380
    .line 381
    :cond_d
    invoke-static {v3, v0, v3, v6}, Lg;->p(ILqI;ILTa;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    sget-object v3, LhI;->d:LTa;

    .line 385
    .line 386
    invoke-static {v0, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const v7, 0x7f0f053e

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    sget-object v10, LTz1;->a:LAm1;

    .line 397
    .line 398
    invoke-virtual {v0, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, LQz1;

    .line 403
    .line 404
    iget-object v10, v10, LQz1;->i:LCu1;

    .line 405
    .line 406
    move-object v0, v7

    .line 407
    sget-object v7, Lg90;->q:Lg90;

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/high16 v21, 0x30000

    .line 413
    .line 414
    move-object v12, v1

    .line 415
    const/4 v1, 0x0

    .line 416
    move-object v13, v2

    .line 417
    move-object v14, v3

    .line 418
    const-wide/16 v2, 0x0

    .line 419
    .line 420
    move-object/from16 v19, v5

    .line 421
    .line 422
    const/16 v20, 0x6

    .line 423
    .line 424
    const-wide/16 v4, 0x0

    .line 425
    .line 426
    move-object/from16 v22, v6

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    move-object/from16 v23, v8

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    move-object/from16 v26, v9

    .line 433
    .line 434
    move-object/from16 v27, v19

    .line 435
    .line 436
    move-object/from16 v19, v10

    .line 437
    .line 438
    const-wide/16 v9, 0x0

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    move-object/from16 v30, v12

    .line 444
    .line 445
    move-object/from16 v29, v13

    .line 446
    .line 447
    const-wide/16 v12, 0x0

    .line 448
    .line 449
    move-object/from16 v31, v14

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const/16 v32, 0x2

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v33, 0x3

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v34, 0x1

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    move-object/from16 v35, v22

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    move-object/from16 v36, v23

    .line 468
    .line 469
    const v23, 0xffde

    .line 470
    .line 471
    .line 472
    move-object/from16 v20, p4

    .line 473
    .line 474
    move-object/from16 v39, v26

    .line 475
    .line 476
    move-object/from16 v37, v29

    .line 477
    .line 478
    move-object/from16 v40, v30

    .line 479
    .line 480
    move-object/from16 v42, v31

    .line 481
    .line 482
    move-object/from16 v41, v35

    .line 483
    .line 484
    move-object/from16 v38, v36

    .line 485
    .line 486
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v20

    .line 490
    .line 491
    const/high16 v1, 0x3f800000    # 1.0f

    .line 492
    .line 493
    move-object/from16 v13, v37

    .line 494
    .line 495
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/16 v3, 0xc

    .line 500
    .line 501
    int-to-float v3, v3

    .line 502
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v3, Lr61;->a:Lq61;

    .line 507
    .line 508
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v15, 0x2

    .line 513
    int-to-float v3, v15

    .line 514
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v4, Li;->v:Ljm;

    .line 519
    .line 520
    const/4 v5, 0x6

    .line 521
    invoke-static {v3, v4, v0, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget v4, v0, LqI;->P:I

    .line 526
    .line 527
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v0, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0}, LqI;->b0()V

    .line 536
    .line 537
    .line 538
    iget-boolean v6, v0, LqI;->O:Z

    .line 539
    .line 540
    if-eqz v6, :cond_f

    .line 541
    .line 542
    move-object/from16 v6, v38

    .line 543
    .line 544
    invoke-virtual {v0, v6}, LqI;->m(LUa0;)V

    .line 545
    .line 546
    .line 547
    :goto_b
    move-object/from16 v6, v39

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_f
    invoke-virtual {v0}, LqI;->k0()V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :goto_c
    invoke-static {v0, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v12, v40

    .line 558
    .line 559
    invoke-static {v0, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v3, v0, LqI;->O:Z

    .line 563
    .line 564
    if-nez v3, :cond_10

    .line 565
    .line 566
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_11

    .line 579
    .line 580
    :cond_10
    move-object/from16 v3, v41

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_11
    :goto_d
    move-object/from16 v14, v42

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :goto_e
    invoke-static {v4, v0, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :goto_f
    invoke-static {v0, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const v2, -0x5e5d6c49

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :cond_12
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_13

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    move-object v5, v4

    .line 619
    check-cast v5, LKx1;

    .line 620
    .line 621
    iget-object v5, v5, LKx1;->j:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v5, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    cmpl-double v7, v5, v24

    .line 630
    .line 631
    if-lez v7, :cond_12

    .line 632
    .line 633
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const/4 v6, 0x0

    .line 642
    :goto_11
    if-ge v6, v3, :cond_16

    .line 643
    .line 644
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const/4 v7, 0x1

    .line 649
    add-int/2addr v6, v7

    .line 650
    check-cast v4, LKx1;

    .line 651
    .line 652
    iget-object v5, v4, LKx1;->j:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    iget-object v4, v4, LKx1;->k:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, LcD;

    .line 663
    .line 664
    iget-wide v4, v4, LcD;->a:J

    .line 665
    .line 666
    double-to-float v8, v8

    .line 667
    float-to-double v9, v8

    .line 668
    cmpl-double v11, v9, v24

    .line 669
    .line 670
    if-lez v11, :cond_15

    .line 671
    .line 672
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 673
    .line 674
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 675
    .line 676
    .line 677
    cmpl-float v11, v8, v10

    .line 678
    .line 679
    if-lez v11, :cond_14

    .line 680
    .line 681
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 682
    .line 683
    .line 684
    :cond_14
    invoke-direct {v9, v8, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    sget-object v9, LsA0;->e:LlV0;

    .line 692
    .line 693
    invoke-static {v8, v4, v5, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    const/4 v11, 0x0

    .line 698
    invoke-static {v4, v0, v11}, Lqn;->a(LuE0;LqI;I)V

    .line 699
    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_15
    const-string v0, "invalid weight "

    .line 703
    .line 704
    const-string v1, "; must be greater than zero"

    .line 705
    .line 706
    invoke-static {v0, v8, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_16
    const/4 v7, 0x1

    .line 721
    const/4 v11, 0x0

    .line 722
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v2, LOm;

    .line 733
    .line 734
    move-object/from16 v3, v27

    .line 735
    .line 736
    const/4 v4, 0x3

    .line 737
    invoke-direct {v2, v3, v4}, LOm;-><init>(Ljava/util/List;I)V

    .line 738
    .line 739
    .line 740
    const v3, 0xbdaba2d

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v2, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    move-object v0, v1

    .line 748
    const/4 v1, 0x0

    .line 749
    const/4 v2, 0x0

    .line 750
    const/16 v5, 0xc06

    .line 751
    .line 752
    const/4 v6, 0x6

    .line 753
    move-object/from16 v4, p4

    .line 754
    .line 755
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 756
    .line 757
    .line 758
    move-object v0, v4

    .line 759
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 760
    .line 761
    .line 762
    :goto_12
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    if-eqz v7, :cond_17

    .line 767
    .line 768
    new-instance v0, La20;

    .line 769
    .line 770
    const/4 v6, 0x1

    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    move-object/from16 v3, p2

    .line 776
    .line 777
    move-object/from16 v4, p3

    .line 778
    .line 779
    move/from16 v5, p5

    .line 780
    .line 781
    invoke-direct/range {v0 .. v6}, La20;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 782
    .line 783
    .line 784
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 785
    .line 786
    :cond_17
    return-void
.end method

.method public static final n(ILqI;LuE0;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x55e172e6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, LqI;->Z(I)LqI;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, LqI;->h(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p0

    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    and-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    move-object v5, p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v7, LrE0;->a:LrE0;

    .line 41
    .line 42
    sget-object p2, Ljs0;->a:Ljs0;

    .line 43
    .line 44
    sget-object p2, Lz50;->ENERGY:Lz50;

    .line 45
    .line 46
    invoke-static {p2}, Ljs0;->i(Lz50;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    new-instance p2, LZ10;

    .line 59
    .line 60
    invoke-direct {p2, p0, p3, v0}, LZ10;-><init>(IZI)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p1, Ln11;->d:LYa0;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-static {p1}, Ll20;->v(LqI;)Lm20;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v1, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v9, LlI;->a:LIK1;

    .line 81
    .line 82
    if-ne v1, v9, :cond_4

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v3, LHX0;->z:LHX0;

    .line 87
    .line 88
    invoke-static {v1, v3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v1, LnG0;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Li20;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v3, p2, p3, v1, v4}, Li20;-><init>(Lm20;ZLnG0;I)V

    .line 104
    .line 105
    .line 106
    const v4, 0x444ba26d

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v3, 0x186

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    invoke-static/range {v3 .. v8}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p2, Lm20;->b:LCW0;

    .line 134
    .line 135
    const p2, 0x4c5de2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p2}, LqI;->X(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v9, :cond_5

    .line 146
    .line 147
    new-instance p2, LkU;

    .line 148
    .line 149
    const/16 v3, 0x1b

    .line 150
    .line 151
    invoke-direct {p2, v1, v3}, LkU;-><init>(LnG0;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p2}, LqI;->h0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast p2, LUa0;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, v5, v2}, Ll20;->i(LCW0;LUa0;LqI;I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object p2, v7

    .line 166
    :goto_2
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    new-instance v1, Ld20;

    .line 173
    .line 174
    invoke-direct {v1, p3, p2, p0, v0}, Ld20;-><init>(ZLuE0;II)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p1, Ln11;->d:LYa0;

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public static final o(LCW0;LUa0;LVa0;LqI;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    const v0, 0x46880356

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {v10, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v0, v0, 0x93

    .line 33
    .line 34
    const/16 v1, 0x92

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10}, LqI;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v10}, LqI;->R()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {v10}, LBS;->W(LqI;)LDE0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v10}, LBS;->m0(LqI;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v1, 0x6e3c21fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, LlI;->a:LIK1;

    .line 69
    .line 70
    sget-object v5, LHX0;->z:LHX0;

    .line 71
    .line 72
    if-ne v2, v4, :cond_4

    .line 73
    .line 74
    iget-wide v8, p0, LCW0;->a:D

    .line 75
    .line 76
    invoke-static {v8, v9, v0}, Ll20;->p(DLDE0;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v6, v2

    .line 88
    check-cast v6, LnG0;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v10, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v4, :cond_5

    .line 96
    .line 97
    iget-wide v8, p0, LCW0;->b:D

    .line 98
    .line 99
    invoke-static {v8, v9, v0}, Ll20;->p(DLDE0;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v10, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v8, v1

    .line 111
    check-cast v8, LnG0;

    .line 112
    .line 113
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lzm0;

    .line 117
    .line 118
    const/16 v0, 0x7b

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    invoke-direct {v5, v1, v2, v0}, Lzm0;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LaK0;->C()LBi0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f0f0536

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v2, 0x7f0f0537

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v4, LN2;

    .line 144
    .line 145
    invoke-direct {v4, p1, p2, v6, v8}, LN2;-><init>(LUa0;LVa0;LnG0;LnG0;)V

    .line 146
    .line 147
    .line 148
    const v9, -0x1ee4b084

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v4, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    new-instance v4, LN2;

    .line 156
    .line 157
    const/16 v9, 0xe

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, LN2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const v5, -0x3dd87603

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v4, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const v11, 0x36180

    .line 170
    .line 171
    .line 172
    move-object v8, v12

    .line 173
    const/4 v12, 0x0

    .line 174
    move-object v6, p1

    .line 175
    move-object v4, v0

    .line 176
    move-object v5, v1

    .line 177
    move-object v7, v2

    .line 178
    invoke-static/range {v4 .. v12}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    new-instance v0, Ldc;

    .line 188
    .line 189
    const/16 v5, 0xe

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object v3, p2

    .line 194
    move/from16 v4, p4

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public static final p(DLDE0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LDE0;->e()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/math/BigDecimal;

    .line 37
    .line 38
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final q(IIILqI;Ljava/util/List;)V
    .locals 9

    .line 1
    const v0, 0x45e20f40    # 7233.9062f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p4}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, p2, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p3, p0}, LqI;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    :goto_2
    and-int/lit8 v0, v0, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v0, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p3}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    move-object v6, p3

    .line 54
    :goto_3
    move v2, p0

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    :cond_5
    sget-object v0, LrE0;->a:LrE0;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v0, LtN;

    .line 68
    .line 69
    invoke-direct {v0, p0, p4}, LtN;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    const v1, -0x6201fc56

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v7, 0xc06

    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    move-object v6, p3

    .line 85
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_5
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    new-instance v0, LFN;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    move v3, p1

    .line 99
    move v4, p2

    .line 100
    move-object v1, p4

    .line 101
    invoke-direct/range {v0 .. v5}, LFN;-><init>(Ljava/util/List;IIII)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Ln11;->d:LYa0;

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public static final r(Lox1;Ljava/lang/String;LqI;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v2, 0x3a79fca

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v2, v2, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object v2, LrE0;->a:LrE0;

    .line 55
    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-static {v2, v4, v3, v9}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Li;->w:Ljm;

    .line 72
    .line 73
    const/16 v4, 0xe

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0x36

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, v5, LqI;->P:I

    .line 87
    .line 88
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v7, LiI;->b:LhI;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v10, LhI;->b:Lqk0;

    .line 102
    .line 103
    invoke-virtual {v5}, LqI;->b0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v7, v5, LqI;->O:Z

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v10}, LqI;->m(LUa0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v5}, LqI;->k0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v11, LhI;->f:LTa;

    .line 118
    .line 119
    invoke-static {v5, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v12, LhI;->e:LTa;

    .line 123
    .line 124
    invoke-static {v5, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v13, LhI;->g:LTa;

    .line 128
    .line 129
    iget-boolean v3, v5, LqI;->O:Z

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v4, v5, v4, v13}, Lg;->p(ILqI;ILTa;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object v14, LhI;->d:LTa;

    .line 151
    .line 152
    invoke-static {v5, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lde1;->I()LBi0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v7, 0x2

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v2 .. v7}, LBJ0;->k(LBi0;JLqI;II)V

    .line 164
    .line 165
    .line 166
    float-to-double v2, v8

    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    cmpl-double v4, v2, v6

    .line 170
    .line 171
    if-lez v4, :cond_f

    .line 172
    .line 173
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 174
    .line 175
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 176
    .line 177
    .line 178
    cmpl-float v4, v8, v3

    .line 179
    .line 180
    if-lez v4, :cond_7

    .line 181
    .line 182
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lhg;->c:LIK1;

    .line 189
    .line 190
    sget-object v4, Li;->y:Lim;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static {v3, v4, v5, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v4, v5, LqI;->P:I

    .line 198
    .line 199
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v5}, LqI;->b0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v8, v5, LqI;->O:Z

    .line 211
    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5, v10}, LqI;->m(LUa0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-virtual {v5}, LqI;->k0()V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-static {v5, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v3, v5, LqI;->O:Z

    .line 228
    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    :cond_9
    invoke-static {v4, v5, v4, v13}, Lg;->p(ILqI;ILTa;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-static {v5, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-wide v2, v0, Lox1;->c:D

    .line 252
    .line 253
    invoke-static {v2, v3}, Ll20;->u(D)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, " km"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, LTz1;->a:LAm1;

    .line 268
    .line 269
    invoke-virtual {v5, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LQz1;

    .line 274
    .line 275
    iget-object v4, v4, LQz1;->i:LCu1;

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    sget-object v9, Lg90;->q:Lg90;

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/high16 v23, 0x30000

    .line 283
    .line 284
    move-object v8, v3

    .line 285
    const/4 v3, 0x0

    .line 286
    move-object/from16 v21, v4

    .line 287
    .line 288
    const-wide/16 v4, 0x0

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    const/4 v11, 0x0

    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    move-object v12, v8

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v13, 0x1

    .line 297
    const/4 v10, 0x0

    .line 298
    move-object v15, v12

    .line 299
    const/4 v14, 0x0

    .line 300
    const-wide/16 v11, 0x0

    .line 301
    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    move-object/from16 v18, v15

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const-wide/16 v14, 0x0

    .line 310
    .line 311
    const/16 v19, 0x1

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    move-object/from16 v24, v18

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v25, 0x1

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    move-object/from16 v26, v24

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v27, 0x1

    .line 332
    .line 333
    const v25, 0xffde

    .line 334
    .line 335
    .line 336
    move-object/from16 v22, p2

    .line 337
    .line 338
    move-object/from16 v1, v26

    .line 339
    .line 340
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v5, v22

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v3, "  \u00b7  "

    .line 358
    .line 359
    iget-object v4, v0, Lox1;->f:Ljava/lang/Double;

    .line 360
    .line 361
    if-eqz v4, :cond_b

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-static {v6, v7}, Ll20;->u(D)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v6, " L"

    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_b
    iget-object v4, v0, Lox1;->g:Ljava/lang/Double;

    .line 397
    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    invoke-static {v6, v7}, Ll20;->u(D)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-string v6, " kWh"

    .line 409
    .line 410
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LQz1;

    .line 442
    .line 443
    iget-object v3, v3, LQz1;->l:LCu1;

    .line 444
    .line 445
    sget-object v4, LpD;->a:LAm1;

    .line 446
    .line 447
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, LmD;

    .line 452
    .line 453
    iget-wide v6, v4, LmD;->s:J

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    move-object/from16 v21, v3

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    move-wide v4, v6

    .line 463
    const-wide/16 v6, 0x0

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const-wide/16 v11, 0x0

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const v25, 0xfffa

    .line 484
    .line 485
    .line 486
    move-object/from16 v22, p2

    .line 487
    .line 488
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v5, v22

    .line 492
    .line 493
    const/4 v13, 0x1

    .line 494
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 495
    .line 496
    .line 497
    const v2, 0x6689d601

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lox1;->e:Ljava/lang/Double;

    .line 504
    .line 505
    if-nez v2, :cond_d

    .line 506
    .line 507
    :goto_5
    const/4 v14, 0x0

    .line 508
    goto :goto_6

    .line 509
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    invoke-static {v5}, LBS;->W(LqI;)LDE0;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4, v2, v3}, LDE0;->b(D)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v5}, LBS;->m0(LqI;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v4, " "

    .line 530
    .line 531
    invoke-static {v2, v4, v3}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LQz1;

    .line 540
    .line 541
    iget-object v1, v1, LQz1;->i:LCu1;

    .line 542
    .line 543
    sget-object v9, Lg90;->r:Lg90;

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/high16 v23, 0x30000

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    const-wide/16 v4, 0x0

    .line 551
    .line 552
    const-wide/16 v6, 0x0

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    const-wide/16 v11, 0x0

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    const-wide/16 v14, 0x0

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    const v25, 0xffde

    .line 572
    .line 573
    .line 574
    move-object/from16 v22, p2

    .line 575
    .line 576
    move-object/from16 v21, v1

    .line 577
    .line 578
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v5, v22

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :goto_6
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 585
    .line 586
    .line 587
    const/4 v13, 0x1

    .line 588
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 589
    .line 590
    .line 591
    :goto_7
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_e

    .line 596
    .line 597
    new-instance v2, LS0;

    .line 598
    .line 599
    const/16 v3, 0x17

    .line 600
    .line 601
    move-object/from16 v4, p1

    .line 602
    .line 603
    move/from16 v5, p3

    .line 604
    .line 605
    invoke-direct {v2, v0, v4, v5, v3}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 606
    .line 607
    .line 608
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 609
    .line 610
    :cond_e
    return-void

    .line 611
    :cond_f
    const-string v0, "invalid weight "

    .line 612
    .line 613
    const-string v1, "; must be greater than zero"

    .line 614
    .line 615
    invoke-static {v0, v8, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x2e

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v5, 0x2c

    .line 25
    .line 26
    if-eq v3, v5, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x66b

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_2
    :goto_1
    if-ge v2, p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Ljava/lang/Character;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    if-ne v6, v4, :cond_2

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v8, 0x0

    .line 81
    const/16 v10, 0x3e

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {p0, v4, v1, v0}, Lkn1;->I0(Ljava/lang/CharSequence;CII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gez v0, :cond_5

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "substring(...)"

    .line 106
    .line 107
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    const-string v2, "."

    .line 120
    .line 121
    invoke-static {p0, v2, v0}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static final t(D)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-array v1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%,.0f"

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final u(D)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-array v1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%.1f"

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final v(LqI;)Lm20;
    .locals 9

    .line 1
    const v0, -0x7f558f8c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, LQ20;->a:LQ20;

    .line 16
    .line 17
    sget-object v1, LQ20;->b:LHP0;

    .line 18
    .line 19
    invoke-virtual {v1}, LHP0;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Li;->g0:LrP0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v2, LrP0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, LQ10;->h:LQ10;

    .line 51
    .line 52
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, -0x615d173a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, LqI;->X(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, LqI;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    or-int/2addr v6, v7

    .line 71
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, LlI;->a:LIK1;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    if-ne v7, v8, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v7, Lk20;

    .line 82
    .line 83
    invoke-direct {v7, v1, v3, v0}, Lk20;-><init>(ILZJ;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v7, LYa0;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0, v3}, LqI;->q(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v7, p0, v3}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v4, 0x4c5de2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, LqI;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, LqI;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    if-ne v7, v8, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-static {v0}, LQ20;->h(Landroid/content/Context;)LCW0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {p0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v7, LCW0;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, LqI;->q(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, LqI;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, LqI;->e(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    if-ne v4, v8, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-static {v0}, LQ20;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v4, Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, LqI;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p0, v5}, LqI;->X(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    or-int/2addr v0, v1

    .line 174
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    if-ne v1, v8, :cond_a

    .line 181
    .line 182
    :cond_9
    sget-object v0, LLx1;->a:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0, v7}, LLx1;->a(Ljava/util/List;LCW0;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p0, v3}, LqI;->q(Z)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    const v5, -0x48fade91

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5}, LqI;->X(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    or-int/2addr v0, v5

    .line 223
    invoke-virtual {p0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    or-int/2addr v0, v5

    .line 228
    invoke-virtual {p0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    or-int/2addr v0, v5

    .line 233
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    if-ne v5, v8, :cond_c

    .line 240
    .line 241
    :cond_b
    new-instance v5, Lm20;

    .line 242
    .line 243
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    invoke-direct {v5, v0, v7, v1, v4}, Lm20;-><init>(Ljava/util/List;LCW0;Ljava/util/List;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v5, Lm20;

    .line 256
    .line 257
    invoke-virtual {p0, v3}, LqI;->q(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, LqI;->q(Z)V

    .line 261
    .line 262
    .line 263
    return-object v5
.end method
