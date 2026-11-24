.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lbi1;

.field public static final g:Ljz1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Llq1;->k:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/a;->a:F

    .line 4
    .line 5
    sget v1, Llq1;->u:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/a;->b:F

    .line 8
    .line 9
    sget v1, Llq1;->r:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/a;->c:F

    .line 12
    .line 13
    sget v1, Llq1;->o:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/a;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/a;->e:F

    .line 22
    .line 23
    new-instance v0, Lbi1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lbi1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material3/a;->f:Lbi1;

    .line 30
    .line 31
    new-instance v0, Ljz1;

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v0, v1, v2, v3}, Ljz1;-><init>(ILy00;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/material3/a;->g:Ljz1;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(ZLVa0;LuE0;ZLiq1;LqI;II)V
    .locals 50

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const v5, 0x5e33f474

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v5}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v8, 0x6

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    move/from16 v5, p0

    .line 25
    .line 26
    invoke-virtual {v6, v5}, LqI;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x2

    .line 35
    :goto_0
    or-int/2addr v9, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v5, p0

    .line 38
    .line 39
    move v9, v8

    .line 40
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    or-int/lit16 v9, v9, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v10, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v10, v8, 0x180

    .line 66
    .line 67
    if-nez v10, :cond_4

    .line 68
    .line 69
    move-object/from16 v10, p2

    .line 70
    .line 71
    invoke-virtual {v6, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    const/16 v11, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v11, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v9, v11

    .line 83
    :goto_4
    or-int/lit16 v11, v9, 0xc00

    .line 84
    .line 85
    and-int/lit8 v1, p7, 0x10

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    or-int/lit16 v11, v9, 0x6c00

    .line 90
    .line 91
    :cond_7
    move/from16 v9, p3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    and-int/lit16 v9, v8, 0x6000

    .line 95
    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    move/from16 v9, p3

    .line 99
    .line 100
    invoke-virtual {v6, v9}, LqI;->h(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_9

    .line 105
    .line 106
    const/16 v12, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/16 v12, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v11, v12

    .line 112
    :goto_6
    const/high16 v12, 0x30000

    .line 113
    .line 114
    and-int/2addr v12, v8

    .line 115
    if-nez v12, :cond_c

    .line 116
    .line 117
    and-int/lit8 v12, p7, 0x20

    .line 118
    .line 119
    if-nez v12, :cond_a

    .line 120
    .line 121
    move-object/from16 v12, p4

    .line 122
    .line 123
    invoke-virtual {v6, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_b

    .line 128
    .line 129
    const/high16 v13, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move-object/from16 v12, p4

    .line 133
    .line 134
    :cond_b
    const/high16 v13, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v11, v13

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move-object/from16 v12, p4

    .line 139
    .line 140
    :goto_8
    const/high16 v13, 0x180000

    .line 141
    .line 142
    or-int/2addr v11, v13

    .line 143
    const v13, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v13, v11

    .line 147
    const v14, 0x92492

    .line 148
    .line 149
    .line 150
    if-ne v13, v14, :cond_e

    .line 151
    .line 152
    invoke-virtual {v6}, LqI;->D()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_d

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    invoke-virtual {v6}, LqI;->R()V

    .line 160
    .line 161
    .line 162
    move v4, v9

    .line 163
    move-object v5, v12

    .line 164
    :goto_9
    move-object v3, v10

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_e
    :goto_a
    invoke-virtual {v6}, LqI;->T()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v13, v8, 0x1

    .line 171
    .line 172
    sget-object v14, LrE0;->a:LrE0;

    .line 173
    .line 174
    const v15, -0x70001

    .line 175
    .line 176
    .line 177
    if-eqz v13, :cond_11

    .line 178
    .line 179
    invoke-virtual {v6}, LqI;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_f

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_f
    invoke-virtual {v6}, LqI;->R()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v0, p7, 0x20

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    and-int/2addr v11, v15

    .line 194
    :cond_10
    :goto_b
    move v3, v9

    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_11
    :goto_c
    if-eqz v3, :cond_12

    .line 198
    .line 199
    move-object v10, v14

    .line 200
    :cond_12
    if-eqz v1, :cond_13

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    :cond_13
    and-int/lit8 v0, p7, 0x20

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    sget-object v0, LpD;->a:LAm1;

    .line 208
    .line 209
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LmD;

    .line 214
    .line 215
    iget-object v1, v0, LmD;->W:Liq1;

    .line 216
    .line 217
    if-nez v1, :cond_14

    .line 218
    .line 219
    new-instance v16, Liq1;

    .line 220
    .line 221
    sget-object v1, Llq1;->j:LnD;

    .line 222
    .line 223
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v17

    .line 227
    sget-object v1, Llq1;->m:LnD;

    .line 228
    .line 229
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v19

    .line 233
    sget-wide v21, LcD;->g:J

    .line 234
    .line 235
    sget-object v1, Llq1;->l:LnD;

    .line 236
    .line 237
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v23

    .line 241
    sget-object v1, Llq1;->t:LnD;

    .line 242
    .line 243
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v25

    .line 247
    sget-object v1, Llq1;->w:LnD;

    .line 248
    .line 249
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v27

    .line 253
    sget-object v1, Llq1;->s:LnD;

    .line 254
    .line 255
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v29

    .line 259
    sget-object v1, Llq1;->v:LnD;

    .line 260
    .line 261
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v31

    .line 265
    sget-object v1, Llq1;->a:LnD;

    .line 266
    .line 267
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v1, v3, v4}, LcD;->c(FJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    iget-wide v12, v0, LmD;->p:J

    .line 278
    .line 279
    invoke-static {v3, v4, v12, v13}, LlL1;->X(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v33

    .line 283
    sget-object v1, Llq1;->c:LnD;

    .line 284
    .line 285
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    const v1, 0x3df5c28f

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v3, v4}, LcD;->c(FJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-static {v3, v4, v12, v13}, LlL1;->X(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v35

    .line 300
    sget-object v3, Llq1;->b:LnD;

    .line 301
    .line 302
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    const v49, -0x70001

    .line 307
    .line 308
    .line 309
    const v15, 0x3ec28f5c

    .line 310
    .line 311
    .line 312
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    invoke-static {v3, v4, v12, v13}, LlL1;->X(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v39

    .line 320
    sget-object v3, Llq1;->d:LnD;

    .line 321
    .line 322
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4, v12, v13}, LlL1;->X(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v41

    .line 334
    sget-object v3, Llq1;->f:LnD;

    .line 335
    .line 336
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    invoke-static {v1, v3, v4}, LcD;->c(FJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-static {v3, v4, v12, v13}, LlL1;->X(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v43

    .line 348
    sget-object v3, Llq1;->g:LnD;

    .line 349
    .line 350
    invoke-static {v0, v3}, LpD;->d(LmD;LnD;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-static {v1, v3, v4}, LcD;->c(FJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    invoke-static {v3, v4, v12, v13}, LlL1;->X(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v45

    .line 362
    sget-object v1, Llq1;->e:LnD;

    .line 363
    .line 364
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-static {v3, v4, v12, v13}, LlL1;->X(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v47

    .line 376
    move-wide/from16 v37, v21

    .line 377
    .line 378
    invoke-direct/range {v16 .. v48}, Liq1;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v16

    .line 382
    .line 383
    iput-object v1, v0, LmD;->W:Liq1;

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_14
    const v49, -0x70001

    .line 387
    .line 388
    .line 389
    :goto_d
    and-int v11, v11, v49

    .line 390
    .line 391
    move-object v12, v1

    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :goto_e
    invoke-virtual {v6}, LqI;->r()V

    .line 395
    .line 396
    .line 397
    const v0, 0x2eb3c1f3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, LlI;->a:LIK1;

    .line 408
    .line 409
    if-ne v0, v1, :cond_15

    .line 410
    .line 411
    invoke-static {v6}, Ljk;->g(LqI;)LUF0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_15
    move-object v4, v0

    .line 416
    check-cast v4, LUF0;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 420
    .line 421
    .line 422
    if-eqz v2, :cond_16

    .line 423
    .line 424
    sget-object v0, Lrk0;->a:LAm1;

    .line 425
    .line 426
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 427
    .line 428
    move-object v2, v4

    .line 429
    new-instance v4, Lk61;

    .line 430
    .line 431
    invoke-direct {v4, v7}, Lk61;-><init>(I)V

    .line 432
    .line 433
    .line 434
    move v1, v5

    .line 435
    move-object/from16 v5, p1

    .line 436
    .line 437
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;->c(Landroidx/compose/material3/MinimumInteractiveModifier;ZLUF0;ZLk61;LVa0;)LuE0;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    move-object v4, v2

    .line 442
    :cond_16
    move v2, v3

    .line 443
    invoke-interface {v10, v14}, LuE0;->j(LuE0;)LuE0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v1, Li;->q:Lkm;

    .line 448
    .line 449
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/d;->z(LuE0;Lkm;I)LuE0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget v1, Landroidx/compose/material3/a;->c:F

    .line 454
    .line 455
    sget v3, Landroidx/compose/material3/a;->d:F

    .line 456
    .line 457
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/d;->m(LuE0;FF)LuE0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v1, Llq1;->h:LHe1;

    .line 462
    .line 463
    invoke-static {v1, v6}, LLe1;->a(LHe1;LqI;)LFe1;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    shl-int/lit8 v1, v11, 0x3

    .line 468
    .line 469
    and-int/lit8 v3, v1, 0x70

    .line 470
    .line 471
    shr-int/lit8 v7, v11, 0x6

    .line 472
    .line 473
    and-int/lit16 v9, v7, 0x380

    .line 474
    .line 475
    or-int/2addr v3, v9

    .line 476
    and-int/lit16 v7, v7, 0x1c00

    .line 477
    .line 478
    or-int/2addr v3, v7

    .line 479
    const v7, 0xe000

    .line 480
    .line 481
    .line 482
    and-int/2addr v1, v7

    .line 483
    or-int v7, v3, v1

    .line 484
    .line 485
    move/from16 v1, p0

    .line 486
    .line 487
    move-object v3, v12

    .line 488
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(LuE0;ZZLiq1;LUF0;LFe1;LqI;I)V

    .line 489
    .line 490
    .line 491
    move v4, v2

    .line 492
    move-object v5, v3

    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :goto_f
    invoke-virtual/range {p5 .. p5}, LqI;->u()Ln11;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_17

    .line 500
    .line 501
    new-instance v0, Ljq1;

    .line 502
    .line 503
    move/from16 v1, p0

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    move/from16 v7, p7

    .line 508
    .line 509
    move v6, v8

    .line 510
    invoke-direct/range {v0 .. v7}, Ljq1;-><init>(ZLVa0;LuE0;ZLiq1;II)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 514
    .line 515
    :cond_17
    return-void
.end method

.method public static final b(LuE0;ZZLiq1;LUF0;LFe1;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

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
    move-object/from16 v11, p6

    .line 14
    .line 15
    move/from16 v0, p7

    .line 16
    .line 17
    const v7, -0x5f0405ca

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v7}, LqI;->Z(I)LqI;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v0, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v0

    .line 39
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v2}, LqI;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v3}, LqI;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v0, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v11, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v7, v9

    .line 104
    :cond_9
    const/high16 v9, 0x30000

    .line 105
    .line 106
    and-int/2addr v9, v0

    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v11, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/high16 v9, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v9, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v7, v9

    .line 121
    :cond_b
    const/high16 v9, 0x180000

    .line 122
    .line 123
    and-int/2addr v9, v0

    .line 124
    if-nez v9, :cond_d

    .line 125
    .line 126
    invoke-virtual {v11, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    const/high16 v9, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v9, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v7, v9

    .line 138
    :cond_d
    const v9, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v7, v9

    .line 142
    const v9, 0x92492

    .line 143
    .line 144
    .line 145
    if-ne v7, v9, :cond_f

    .line 146
    .line 147
    invoke-virtual {v11}, LqI;->D()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_e

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    invoke-virtual {v11}, LqI;->R()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_10

    .line 158
    .line 159
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 160
    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    iget-wide v9, v4, Liq1;->b:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_10
    iget-wide v9, v4, Liq1;->f:J

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_11
    if-eqz v2, :cond_12

    .line 170
    .line 171
    iget-wide v9, v4, Liq1;->j:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_12
    iget-wide v9, v4, Liq1;->n:J

    .line 175
    .line 176
    :goto_9
    if-eqz v3, :cond_14

    .line 177
    .line 178
    if-eqz v2, :cond_13

    .line 179
    .line 180
    iget-wide v12, v4, Liq1;->a:J

    .line 181
    .line 182
    :goto_a
    move-wide v14, v12

    .line 183
    goto :goto_b

    .line 184
    :cond_13
    iget-wide v12, v4, Liq1;->e:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_14
    if-eqz v2, :cond_15

    .line 188
    .line 189
    iget-wide v12, v4, Liq1;->i:J

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_15
    iget-wide v12, v4, Liq1;->m:J

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :goto_b
    sget-object v7, Llq1;->q:LHe1;

    .line 196
    .line 197
    invoke-static {v7, v11}, LLe1;->a(LHe1;LqI;)LFe1;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget v12, Llq1;->p:F

    .line 202
    .line 203
    if-eqz v3, :cond_17

    .line 204
    .line 205
    if-eqz v2, :cond_16

    .line 206
    .line 207
    move-wide/from16 v16, v9

    .line 208
    .line 209
    iget-wide v8, v4, Liq1;->c:J

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_16
    move-wide/from16 v16, v9

    .line 213
    .line 214
    iget-wide v8, v4, Liq1;->g:J

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_17
    move-wide/from16 v16, v9

    .line 218
    .line 219
    if-eqz v2, :cond_18

    .line 220
    .line 221
    iget-wide v8, v4, Liq1;->k:J

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_18
    iget-wide v8, v4, Liq1;->o:J

    .line 225
    .line 226
    :goto_c
    invoke-static {v1, v12, v8, v9, v7}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    move-wide/from16 v9, v16

    .line 231
    .line 232
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v8, Li;->m:Lkm;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static {v8, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget v10, v11, LqI;->P:I

    .line 244
    .line 245
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v11, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v16, LiI;->b:LhI;

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v9, LhI;->b:Lqk0;

    .line 259
    .line 260
    invoke-virtual {v11}, LqI;->b0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v13, v11, LqI;->O:Z

    .line 264
    .line 265
    if-eqz v13, :cond_19

    .line 266
    .line 267
    invoke-virtual {v11, v9}, LqI;->m(LUa0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_19
    invoke-virtual {v11}, LqI;->k0()V

    .line 272
    .line 273
    .line 274
    :goto_d
    sget-object v13, LhI;->f:LTa;

    .line 275
    .line 276
    invoke-static {v11, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v8, LhI;->e:LTa;

    .line 280
    .line 281
    invoke-static {v11, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v12, LhI;->g:LTa;

    .line 285
    .line 286
    iget-boolean v0, v11, LqI;->O:Z

    .line 287
    .line 288
    if-nez v0, :cond_1a

    .line 289
    .line 290
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_1b

    .line 303
    .line 304
    :cond_1a
    invoke-static {v10, v11, v10, v12}, Lg;->p(ILqI;ILTa;)V

    .line 305
    .line 306
    .line 307
    :cond_1b
    sget-object v0, LhI;->d:LTa;

    .line 308
    .line 309
    invoke-static {v11, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 313
    .line 314
    sget-object v7, LrE0;->a:LrE0;

    .line 315
    .line 316
    sget-object v10, Li;->p:Lkm;

    .line 317
    .line 318
    invoke-virtual {v1, v7, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v7, Landroidx/compose/material3/ThumbElement;

    .line 323
    .line 324
    invoke-direct {v7, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(LUF0;Z)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v7}, LuE0;->j(LuE0;)LuE0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget v7, Llq1;->n:F

    .line 332
    .line 333
    const/4 v10, 0x2

    .line 334
    int-to-float v10, v10

    .line 335
    div-float/2addr v7, v10

    .line 336
    move-object v10, v8

    .line 337
    move v8, v7

    .line 338
    const/4 v7, 0x0

    .line 339
    move-object/from16 v17, v9

    .line 340
    .line 341
    move-object/from16 v18, v10

    .line 342
    .line 343
    const-wide/16 v9, 0x0

    .line 344
    .line 345
    move-object/from16 v19, v12

    .line 346
    .line 347
    const/16 v12, 0x36

    .line 348
    .line 349
    move-object/from16 v20, v13

    .line 350
    .line 351
    const/4 v13, 0x4

    .line 352
    move-object/from16 v21, v17

    .line 353
    .line 354
    move-object/from16 v23, v18

    .line 355
    .line 356
    move-object/from16 v24, v19

    .line 357
    .line 358
    move-object/from16 v22, v20

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static/range {v7 .. v13}, LL51;->c(ZFJLqI;II)Luj0;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v14, v15, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v7, Li;->q:Lkm;

    .line 374
    .line 375
    invoke-static {v7, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget v8, v11, LqI;->P:I

    .line 380
    .line 381
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v11, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v11}, LqI;->b0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v10, v11, LqI;->O:Z

    .line 393
    .line 394
    if-eqz v10, :cond_1c

    .line 395
    .line 396
    move-object/from16 v10, v21

    .line 397
    .line 398
    invoke-virtual {v11, v10}, LqI;->m(LUa0;)V

    .line 399
    .line 400
    .line 401
    :goto_e
    move-object/from16 v10, v22

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_1c
    invoke-virtual {v11}, LqI;->k0()V

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :goto_f
    invoke-static {v11, v10, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v10, v23

    .line 412
    .line 413
    invoke-static {v11, v10, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v7, v11, LqI;->O:Z

    .line 417
    .line 418
    if-nez v7, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_1e

    .line 433
    .line 434
    :cond_1d
    move-object/from16 v7, v24

    .line 435
    .line 436
    invoke-static {v8, v11, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 437
    .line 438
    .line 439
    :cond_1e
    invoke-static {v11, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const v0, 0x4558f502

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 456
    .line 457
    .line 458
    :goto_10
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-eqz v8, :cond_1f

    .line 463
    .line 464
    new-instance v0, Lkq1;

    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move/from16 v2, p1

    .line 469
    .line 470
    move/from16 v7, p7

    .line 471
    .line 472
    invoke-direct/range {v0 .. v7}, Lkq1;-><init>(LuE0;ZZLiq1;LUF0;LFe1;I)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 476
    .line 477
    :cond_1f
    return-void
.end method
