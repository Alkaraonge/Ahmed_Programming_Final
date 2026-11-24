.class public final LfZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Luq1;

.field public final synthetic j:LVa0;

.field public final synthetic k:LnG0;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LAX0;

.field public final synthetic n:LnG0;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;

.field public final synthetic v:LnG0;


# direct methods
.method public constructor <init>(Luq1;LVa0;LnG0;Ljava/util/List;LAX0;LnG0;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfZ0;->h:Luq1;

    .line 5
    .line 6
    iput-object p2, p0, LfZ0;->j:LVa0;

    .line 7
    .line 8
    iput-object p3, p0, LfZ0;->k:LnG0;

    .line 9
    .line 10
    iput-object p4, p0, LfZ0;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LfZ0;->m:LAX0;

    .line 13
    .line 14
    iput-object p6, p0, LfZ0;->n:LnG0;

    .line 15
    .line 16
    iput-object p7, p0, LfZ0;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LfZ0;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LfZ0;->q:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, LfZ0;->r:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, LfZ0;->s:LnG0;

    .line 25
    .line 26
    iput-object p12, p0, LfZ0;->t:LnG0;

    .line 27
    .line 28
    iput-object p13, p0, LfZ0;->u:LnG0;

    .line 29
    .line 30
    iput-object p14, p0, LfZ0;->v:LnG0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x3

    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    check-cast v15, LqI;

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    check-cast v8, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    and-int/2addr v8, v6

    .line 19
    if-ne v8, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15}, LqI;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v15}, LqI;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v8, LrE0;->a:LrE0;

    .line 34
    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v11, Lhg;->c:LIK1;

    .line 42
    .line 43
    sget-object v12, Li;->y:Lim;

    .line 44
    .line 45
    invoke-static {v11, v12, v15, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget v12, v15, LqI;->P:I

    .line 50
    .line 51
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v15, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v14, LiI;->b:LhI;

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v14, LhI;->b:Lqk0;

    .line 65
    .line 66
    invoke-virtual {v15}, LqI;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v9, v15, LqI;->O:Z

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v15, v14}, LqI;->m(LUa0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v15}, LqI;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v9, LhI;->f:LTa;

    .line 81
    .line 82
    invoke-static {v15, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v11, LhI;->e:LTa;

    .line 86
    .line 87
    invoke-static {v15, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v13, LhI;->g:LTa;

    .line 91
    .line 92
    const/16 v32, 0x6

    .line 93
    .line 94
    iget-boolean v2, v15, LqI;->O:Z

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v33, 0x3

    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v2, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/16 v33, 0x3

    .line 116
    .line 117
    :goto_2
    invoke-static {v12, v15, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 121
    .line 122
    invoke-static {v15, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Luq1;->MINE:Luq1;

    .line 126
    .line 127
    const v10, 0x7f0f0b56

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v12, LrP0;

    .line 135
    .line 136
    invoke-direct {v12, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Luq1;->IRAQ:Luq1;

    .line 140
    .line 141
    const/16 v34, 0x1

    .line 142
    .line 143
    const v3, 0x7f0f0b54

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    new-instance v4, LrP0;

    .line 153
    .line 154
    invoke-direct {v4, v10, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Luq1;->SYRIA:Luq1;

    .line 158
    .line 159
    const v10, 0x7f0f0b62

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v1, LrP0;

    .line 167
    .line 168
    invoke-direct {v1, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Luq1;->OMAN:Luq1;

    .line 172
    .line 173
    const v10, 0x7f0f0b5c

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v36, 0x2

    .line 181
    .line 182
    new-instance v5, LrP0;

    .line 183
    .line 184
    invoke-direct {v5, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Luq1;->KURDISH:Luq1;

    .line 188
    .line 189
    const v10, 0x7f0f0b55

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v7, LrP0;

    .line 197
    .line 198
    invoke-direct {v7, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Luq1;->ARABIC:Luq1;

    .line 202
    .line 203
    const v10, 0x7f0f0b4c

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object/from16 p2, v1

    .line 211
    .line 212
    new-instance v1, LrP0;

    .line 213
    .line 214
    invoke-direct {v1, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Luq1;->SEARCH:Luq1;

    .line 218
    .line 219
    const v10, 0x7f0f0b61

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    new-instance v1, LrP0;

    .line 229
    .line 230
    invoke-direct {v1, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    const/4 v10, 0x7

    .line 236
    new-array v1, v10, [LrP0;

    .line 237
    .line 238
    aput-object v12, v1, v35

    .line 239
    .line 240
    aput-object v4, v1, v34

    .line 241
    .line 242
    aput-object p2, v1, v36

    .line 243
    .line 244
    aput-object v5, v1, v33

    .line 245
    .line 246
    const/4 v4, 0x4

    .line 247
    aput-object v7, v1, v4

    .line 248
    .line 249
    const/4 v4, 0x5

    .line 250
    aput-object v16, v1, v4

    .line 251
    .line 252
    aput-object v17, v1, v32

    .line 253
    .line 254
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v4, 0xc

    .line 259
    .line 260
    int-to-float v4, v4

    .line 261
    move-object v5, v11

    .line 262
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    move-object v7, v13

    .line 267
    const/16 v13, 0xc00

    .line 268
    .line 269
    move-object v10, v14

    .line 270
    const/4 v14, 0x0

    .line 271
    move-object v12, v9

    .line 272
    iget-object v9, v0, LfZ0;->h:Luq1;

    .line 273
    .line 274
    move-object/from16 v16, v10

    .line 275
    .line 276
    iget-object v10, v0, LfZ0;->j:LVa0;

    .line 277
    .line 278
    move-object/from16 v37, v8

    .line 279
    .line 280
    move-object v8, v1

    .line 281
    move-object/from16 v1, v37

    .line 282
    .line 283
    move-object/from16 v37, v15

    .line 284
    .line 285
    move-object v15, v12

    .line 286
    move-object/from16 v12, v37

    .line 287
    .line 288
    move-object/from16 v37, v5

    .line 289
    .line 290
    move-object/from16 v38, v7

    .line 291
    .line 292
    move-object/from16 v7, v16

    .line 293
    .line 294
    const/high16 v5, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static/range {v8 .. v14}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 297
    .line 298
    .line 299
    move-object v8, v9

    .line 300
    const v9, 0x5ecfafd3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v9}, LqI;->X(I)V

    .line 304
    .line 305
    .line 306
    sget-object v9, LlI;->a:LIK1;

    .line 307
    .line 308
    iget-object v10, v0, LfZ0;->k:LnG0;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    if-ne v8, v3, :cond_7

    .line 312
    .line 313
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const/4 v5, 0x2

    .line 324
    invoke-static {v13, v4, v11, v5}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    const/16 v5, 0x8

    .line 329
    .line 330
    int-to-float v13, v5

    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v21, 0x7

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move/from16 v20, v13

    .line 340
    .line 341
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    new-instance v13, LPh1;

    .line 346
    .line 347
    const/16 v11, 0xe

    .line 348
    .line 349
    int-to-float v11, v11

    .line 350
    invoke-direct {v13, v11}, LPh1;-><init>(F)V

    .line 351
    .line 352
    .line 353
    const v11, 0x4c5de2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v11}, LqI;->X(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-nez v17, :cond_6

    .line 368
    .line 369
    if-ne v11, v9, :cond_5

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_5
    move-object/from16 v17, v5

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_6
    :goto_3
    new-instance v11, LbW0;

    .line 376
    .line 377
    move-object/from16 v17, v5

    .line 378
    .line 379
    const/4 v5, 0x7

    .line 380
    invoke-direct {v11, v10, v5}, LbW0;-><init>(LnG0;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    check-cast v11, LVa0;

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 390
    .line 391
    .line 392
    move-object v5, v8

    .line 393
    move-object v8, v14

    .line 394
    sget-object v14, LgH;->d:LnF;

    .line 395
    .line 396
    move-object/from16 v18, v15

    .line 397
    .line 398
    sget-object v15, LgH;->e:LnF;

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const v31, 0x5dfe78

    .line 403
    .line 404
    .line 405
    move-object/from16 v19, v9

    .line 406
    .line 407
    move-object v9, v11

    .line 408
    const/4 v11, 0x0

    .line 409
    move-object/from16 v28, v12

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    move-object/from16 v26, v13

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    move-object/from16 v21, v10

    .line 420
    .line 421
    move-object/from16 v10, v17

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    move-object/from16 v22, v18

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    move-object/from16 v23, v19

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    move-object/from16 v25, v21

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    move-object/from16 v29, v22

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    move-object/from16 v30, v23

    .line 446
    .line 447
    const/16 v23, 0x1

    .line 448
    .line 449
    const/16 v39, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    move-object/from16 v40, v25

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    move-object/from16 v41, v29

    .line 458
    .line 459
    const v29, 0x6c00180

    .line 460
    .line 461
    .line 462
    move-object/from16 v42, v30

    .line 463
    .line 464
    const/high16 v30, 0xc00000

    .line 465
    .line 466
    move-object/from16 p1, v41

    .line 467
    .line 468
    move-object/from16 v41, v5

    .line 469
    .line 470
    move-object/from16 v5, p1

    .line 471
    .line 472
    move-object/from16 p1, v3

    .line 473
    .line 474
    move/from16 v39, v4

    .line 475
    .line 476
    move-object/from16 v3, v42

    .line 477
    .line 478
    const v4, 0x4c5de2

    .line 479
    .line 480
    .line 481
    invoke-static/range {v8 .. v31}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v15, v28

    .line 485
    .line 486
    :goto_5
    const/4 v8, 0x0

    .line 487
    goto :goto_6

    .line 488
    :cond_7
    move-object/from16 p1, v3

    .line 489
    .line 490
    move/from16 v39, v4

    .line 491
    .line 492
    move-object/from16 v41, v8

    .line 493
    .line 494
    move-object v3, v9

    .line 495
    move-object/from16 v40, v10

    .line 496
    .line 497
    move-object v5, v15

    .line 498
    const v4, 0x4c5de2

    .line 499
    .line 500
    .line 501
    move-object v15, v12

    .line 502
    goto :goto_5

    .line 503
    :goto_6
    invoke-virtual {v15, v8}, LqI;->q(Z)V

    .line 504
    .line 505
    .line 506
    const v8, 0x5ecfdaa0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v8}, LqI;->X(I)V

    .line 510
    .line 511
    .line 512
    iget-object v8, v0, LfZ0;->l:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    const/4 v10, 0x1

    .line 519
    if-le v9, v10, :cond_a

    .line 520
    .line 521
    invoke-virtual {v15, v4}, LqI;->X(I)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, LfZ0;->n:LnG0;

    .line 525
    .line 526
    invoke-virtual {v15, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    if-nez v9, :cond_8

    .line 535
    .line 536
    if-ne v10, v3, :cond_9

    .line 537
    .line 538
    :cond_8
    new-instance v10, LbW0;

    .line 539
    .line 540
    const/16 v9, 0x8

    .line 541
    .line 542
    invoke-direct {v10, v4, v9}, LbW0;-><init>(LnG0;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_9
    check-cast v10, LVa0;

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v9, v0, LfZ0;->m:LAX0;

    .line 555
    .line 556
    invoke-static {v8, v9, v10, v15, v4}, LCK0;->m(Ljava/util/List;LAX0;LVa0;LqI;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_a
    const/4 v4, 0x0

    .line 561
    :goto_7
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, LfZ0;->o:Ljava/util/List;

    .line 565
    .line 566
    if-nez v4, :cond_e

    .line 567
    .line 568
    const v3, 0x5ecff0d2

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v3}, LqI;->X(I)V

    .line 572
    .line 573
    .line 574
    const/high16 v3, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v3, 0x20

    .line 581
    .line 582
    int-to-float v3, v3

    .line 583
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v3, Li;->q:Lkm;

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget v4, v15, LqI;->P:I

    .line 595
    .line 596
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v15, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v15}, LqI;->b0()V

    .line 605
    .line 606
    .line 607
    iget-boolean v8, v15, LqI;->O:Z

    .line 608
    .line 609
    if-eqz v8, :cond_b

    .line 610
    .line 611
    invoke-virtual {v15, v7}, LqI;->m(LUa0;)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_b
    invoke-virtual {v15}, LqI;->k0()V

    .line 616
    .line 617
    .line 618
    :goto_8
    invoke-static {v15, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v8, v37

    .line 622
    .line 623
    invoke-static {v15, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-boolean v3, v15, LqI;->O:Z

    .line 627
    .line 628
    if-nez v3, :cond_c

    .line 629
    .line 630
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_d

    .line 643
    .line 644
    :cond_c
    move-object/from16 v9, v38

    .line 645
    .line 646
    invoke-static {v4, v15, v4, v9}, Lg;->p(ILqI;ILTa;)V

    .line 647
    .line 648
    .line 649
    :cond_d
    invoke-static {v15, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const/16 v17, 0x1f

    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    const-wide/16 v9, 0x0

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    const-wide/16 v12, 0x0

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    invoke-static/range {v8 .. v17}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 664
    .line 665
    .line 666
    const/4 v10, 0x1

    .line 667
    invoke-virtual {v15, v10}, LqI;->q(Z)V

    .line 668
    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    .line 672
    .line 673
    .line 674
    :goto_9
    const/4 v10, 0x1

    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :cond_e
    move-object/from16 v8, v37

    .line 678
    .line 679
    move-object/from16 v9, v38

    .line 680
    .line 681
    iget-object v10, v0, LfZ0;->s:LnG0;

    .line 682
    .line 683
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    check-cast v10, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    const/16 v11, 0x18

    .line 694
    .line 695
    if-eqz v10, :cond_14

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_14

    .line 702
    .line 703
    const v4, 0x7b30b9a5

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15, v4}, LqI;->X(I)V

    .line 707
    .line 708
    .line 709
    const/high16 v4, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    int-to-float v4, v11

    .line 716
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v4, Li;->z:Lim;

    .line 721
    .line 722
    invoke-static/range {v39 .. v39}, Lhg;->g(F)Leg;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const/16 v10, 0x36

    .line 727
    .line 728
    invoke-static {v6, v4, v15, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget v6, v15, LqI;->P:I

    .line 733
    .line 734
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-static {v15, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v15}, LqI;->b0()V

    .line 743
    .line 744
    .line 745
    iget-boolean v11, v15, LqI;->O:Z

    .line 746
    .line 747
    if-eqz v11, :cond_f

    .line 748
    .line 749
    invoke-virtual {v15, v7}, LqI;->m(LUa0;)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_f
    invoke-virtual {v15}, LqI;->k0()V

    .line 754
    .line 755
    .line 756
    :goto_a
    invoke-static {v15, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v15, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-boolean v4, v15, LqI;->O:Z

    .line 763
    .line 764
    if-nez v4, :cond_10

    .line 765
    .line 766
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_11

    .line 779
    .line 780
    :cond_10
    invoke-static {v6, v15, v6, v9}, Lg;->p(ILqI;ILTa;)V

    .line 781
    .line 782
    .line 783
    :cond_11
    invoke-static {v15, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const v1, 0x7f0f0b5b

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    sget-object v1, LTz1;->a:LAm1;

    .line 794
    .line 795
    invoke-virtual {v15, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LQz1;

    .line 800
    .line 801
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 802
    .line 803
    sget-object v2, LpD;->a:LAm1;

    .line 804
    .line 805
    invoke-virtual {v15, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, LmD;

    .line 810
    .line 811
    iget-wide v10, v2, LmD;->s:J

    .line 812
    .line 813
    new-instance v2, LQs1;

    .line 814
    .line 815
    const/4 v4, 0x3

    .line 816
    invoke-direct {v2, v4}, LQs1;-><init>(I)V

    .line 817
    .line 818
    .line 819
    const/16 v30, 0x0

    .line 820
    .line 821
    const v31, 0xfdfa

    .line 822
    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    const-wide/16 v12, 0x0

    .line 826
    .line 827
    const/4 v14, 0x0

    .line 828
    move-object/from16 v28, v15

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const-wide/16 v17, 0x0

    .line 834
    .line 835
    const-wide/16 v20, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    const/16 v29, 0x0

    .line 848
    .line 849
    move-object/from16 v27, v1

    .line 850
    .line 851
    move-object/from16 v19, v2

    .line 852
    .line 853
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v15, v28

    .line 857
    .line 858
    const v1, 0x7f0f0b5f

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    const v1, -0x615d173a

    .line 866
    .line 867
    .line 868
    invoke-virtual {v15, v1}, LqI;->X(I)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, LfZ0;->t:LnG0;

    .line 872
    .line 873
    invoke-virtual {v15, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    if-nez v2, :cond_12

    .line 882
    .line 883
    if-ne v4, v3, :cond_13

    .line 884
    .line 885
    :cond_12
    new-instance v4, Lt2;

    .line 886
    .line 887
    iget-object v2, v0, LfZ0;->u:LnG0;

    .line 888
    .line 889
    const/4 v3, 0x6

    .line 890
    invoke-direct {v4, v1, v2, v3}, Lt2;-><init>(LnG0;LnG0;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v15, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_13
    move-object v14, v4

    .line 897
    check-cast v14, LUa0;

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    .line 901
    .line 902
    .line 903
    const/16 v16, 0x0

    .line 904
    .line 905
    const/16 v17, 0x1e

    .line 906
    .line 907
    const/4 v9, 0x0

    .line 908
    const/4 v10, 0x0

    .line 909
    const/4 v11, 0x0

    .line 910
    const-wide/16 v12, 0x0

    .line 911
    .line 912
    invoke-static/range {v8 .. v17}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 913
    .line 914
    .line 915
    const/4 v10, 0x1

    .line 916
    invoke-virtual {v15, v10}, LqI;->q(Z)V

    .line 917
    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_9

    .line 924
    .line 925
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_17

    .line 930
    .line 931
    const v2, 0x7b38e6a1

    .line 932
    .line 933
    .line 934
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v5, v41

    .line 938
    .line 939
    if-ne v5, v6, :cond_15

    .line 940
    .line 941
    const v2, 0x7f0f0b57

    .line 942
    .line 943
    .line 944
    goto :goto_b

    .line 945
    :cond_15
    move-object/from16 v2, p1

    .line 946
    .line 947
    if-ne v5, v2, :cond_16

    .line 948
    .line 949
    invoke-interface/range {v40 .. v40}, Lfm1;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    const/4 v5, 0x2

    .line 968
    if-ge v2, v5, :cond_16

    .line 969
    .line 970
    const v2, 0x7f0f0b60

    .line 971
    .line 972
    .line 973
    goto :goto_b

    .line 974
    :cond_16
    const v2, 0x7f0f0b59

    .line 975
    .line 976
    .line 977
    :goto_b
    invoke-static {v2, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    const/high16 v3, 0x3f800000    # 1.0f

    .line 982
    .line 983
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    int-to-float v2, v11

    .line 988
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    sget-object v1, LTz1;->a:LAm1;

    .line 993
    .line 994
    invoke-virtual {v15, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, LQz1;

    .line 999
    .line 1000
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 1001
    .line 1002
    sget-object v2, LpD;->a:LAm1;

    .line 1003
    .line 1004
    invoke-virtual {v15, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LmD;

    .line 1009
    .line 1010
    iget-wide v10, v2, LmD;->s:J

    .line 1011
    .line 1012
    new-instance v2, LQs1;

    .line 1013
    .line 1014
    const/4 v4, 0x3

    .line 1015
    invoke-direct {v2, v4}, LQs1;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v30, 0x0

    .line 1019
    .line 1020
    const v31, 0xfdf8

    .line 1021
    .line 1022
    .line 1023
    const-wide/16 v12, 0x0

    .line 1024
    .line 1025
    const/4 v14, 0x0

    .line 1026
    move-object/from16 v28, v15

    .line 1027
    .line 1028
    const/4 v15, 0x0

    .line 1029
    const/16 v16, 0x0

    .line 1030
    .line 1031
    const-wide/16 v17, 0x0

    .line 1032
    .line 1033
    const-wide/16 v20, 0x0

    .line 1034
    .line 1035
    const/16 v22, 0x0

    .line 1036
    .line 1037
    const/16 v23, 0x0

    .line 1038
    .line 1039
    const/16 v24, 0x0

    .line 1040
    .line 1041
    const/16 v25, 0x0

    .line 1042
    .line 1043
    const/16 v26, 0x0

    .line 1044
    .line 1045
    const/16 v29, 0x30

    .line 1046
    .line 1047
    move-object/from16 v27, v1

    .line 1048
    .line 1049
    move-object/from16 v19, v2

    .line 1050
    .line 1051
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v15, v28

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_9

    .line 1061
    .line 1062
    :cond_17
    const v2, 0x5ed084c1

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 1066
    .line 1067
    .line 1068
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    move/from16 v1, v39

    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    const/4 v5, 0x7

    .line 1078
    invoke-static {v2, v2, v2, v1, v5}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    const v1, -0x48fade91

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v15, v1}, LqI;->X(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v15, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    iget-object v2, v0, LfZ0;->p:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v15, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    or-int/2addr v1, v5

    .line 1099
    iget-object v5, v0, LfZ0;->q:Ljava/util/Set;

    .line 1100
    .line 1101
    invoke-virtual {v15, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    or-int/2addr v1, v6

    .line 1106
    iget-object v6, v0, LfZ0;->r:Landroid/content/Context;

    .line 1107
    .line 1108
    invoke-virtual {v15, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    or-int/2addr v1, v7

    .line 1113
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    if-nez v1, :cond_18

    .line 1118
    .line 1119
    if-ne v7, v3, :cond_19

    .line 1120
    .line 1121
    :cond_18
    new-instance v16, LEh;

    .line 1122
    .line 1123
    iget-object v1, v0, LfZ0;->v:LnG0;

    .line 1124
    .line 1125
    const/16 v22, 0x9

    .line 1126
    .line 1127
    move-object/from16 v21, v1

    .line 1128
    .line 1129
    move-object/from16 v18, v2

    .line 1130
    .line 1131
    move-object/from16 v17, v4

    .line 1132
    .line 1133
    move-object/from16 v19, v5

    .line 1134
    .line 1135
    move-object/from16 v20, v6

    .line 1136
    .line 1137
    invoke-direct/range {v16 .. v22}, LEh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LnG0;I)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v7, v16

    .line 1141
    .line 1142
    invoke-virtual {v15, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_19
    check-cast v7, LVa0;

    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    .line 1149
    .line 1150
    .line 1151
    const/16 v17, 0x186

    .line 1152
    .line 1153
    const/16 v18, 0xfa

    .line 1154
    .line 1155
    const/4 v9, 0x0

    .line 1156
    const/4 v11, 0x0

    .line 1157
    const/4 v12, 0x0

    .line 1158
    const/4 v13, 0x0

    .line 1159
    const/4 v14, 0x0

    .line 1160
    move-object/from16 v16, v15

    .line 1161
    .line 1162
    move-object v15, v7

    .line 1163
    invoke-static/range {v8 .. v18}, LuS;->f(LuE0;Lyq0;LJO0;Lfg;Lim;LuQ;ZLVa0;LqI;II)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v15, v16

    .line 1167
    .line 1168
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_9

    .line 1172
    .line 1173
    :goto_c
    invoke-virtual {v15, v10}, LqI;->q(Z)V

    .line 1174
    .line 1175
    .line 1176
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 1177
    .line 1178
    return-object v1
.end method
