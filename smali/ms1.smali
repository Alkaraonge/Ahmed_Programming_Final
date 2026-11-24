.class public final Lms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LnG0;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;LUa0;LUa0;LnG0;Landroid/content/Context;LnG0;LTF0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lms1;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lms1;->l:I

    iput-object p2, p0, Lms1;->k:Ljava/util/List;

    iput-object p3, p0, Lms1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lms1;->p:Ljava/lang/Object;

    iput-object p5, p0, Lms1;->j:LnG0;

    iput-object p6, p0, Lms1;->m:Landroid/content/Context;

    iput-object p7, p0, Lms1;->n:LnG0;

    iput-object p8, p0, Lms1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKG1;LnG0;Ljava/util/List;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;LnG0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lms1;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lms1;->j:LnG0;

    iput-object p3, p0, Lms1;->k:Ljava/util/List;

    iput p4, p0, Lms1;->l:I

    iput-object p5, p0, Lms1;->m:Landroid/content/Context;

    iput-object p6, p0, Lms1;->p:Ljava/lang/Object;

    iput-object p7, p0, Lms1;->q:Ljava/lang/Object;

    iput-object p8, p0, Lms1;->n:LnG0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v3, v0, Lms1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Lms1;->p:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v7, LlI;->a:LIK1;

    .line 10
    .line 11
    iget-object v9, v0, Lms1;->j:LnG0;

    .line 12
    .line 13
    const/16 v11, 0x36

    .line 14
    .line 15
    iget-object v12, v0, Lms1;->o:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v13, LrE0;->a:LrE0;

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget v1, v0, Lms1;->h:I

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LqI;

    .line 31
    .line 32
    move-object/from16 v17, p2

    .line 33
    .line 34
    check-cast v17, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    and-int/lit8 v5, v17, 0x3

    .line 41
    .line 42
    if-ne v5, v14, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_1
    :goto_0
    const v5, -0x46a1fa88

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 60
    .line 61
    .line 62
    check-cast v12, LKG1;

    .line 63
    .line 64
    if-eqz v12, :cond_6

    .line 65
    .line 66
    iget-boolean v5, v12, LKG1;->b:Z

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    sget-object v5, Li;->w:Ljm;

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v5, v1, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, v1, LqI;->P:I

    .line 84
    .line 85
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v1, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v17, LiI;->b:LhI;

    .line 94
    .line 95
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v14, LhI;->b:Lqk0;

    .line 99
    .line 100
    invoke-virtual {v1}, LqI;->b0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v15, v1, LqI;->O:Z

    .line 104
    .line 105
    if-eqz v15, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v14}, LqI;->m(LUa0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v14, LhI;->f:LTa;

    .line 115
    .line 116
    invoke-static {v1, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, LhI;->e:LTa;

    .line 120
    .line 121
    invoke-static {v1, v5, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, LhI;->g:LTa;

    .line 125
    .line 126
    iget-boolean v11, v1, LqI;->O:Z

    .line 127
    .line 128
    if-nez v11, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v11, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v6, v1, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v5, LhI;->d:LTa;

    .line 148
    .line 149
    invoke-static {v1, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LDk0;->I()LBi0;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const/16 v5, 0x12

    .line 157
    .line 158
    int-to-float v5, v5

    .line 159
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    sget-object v5, LpD;->a:LAm1;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LmD;

    .line 170
    .line 171
    iget-wide v14, v6, LmD;->s:J

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v24, 0x1b0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    move-object/from16 v23, v1

    .line 180
    .line 181
    move-wide/from16 v21, v14

    .line 182
    .line 183
    invoke-static/range {v18 .. v25}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 184
    .line 185
    .line 186
    iget-boolean v6, v12, LKG1;->c:Z

    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    const v6, 0x7f0f0ea6

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const v6, 0x7f0f0ea1

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {v6, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    sget-object v6, LTz1;->a:LAm1;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LQz1;

    .line 208
    .line 209
    iget-object v6, v6, LQz1;->l:LCu1;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LmD;

    .line 216
    .line 217
    iget-wide v14, v5, LmD;->s:J

    .line 218
    .line 219
    const/16 v40, 0x0

    .line 220
    .line 221
    const v41, 0xfffa

    .line 222
    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const-wide/16 v22, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const-wide/16 v27, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const-wide/16 v30, 0x0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const/16 v33, 0x0

    .line 243
    .line 244
    const/16 v34, 0x0

    .line 245
    .line 246
    const/16 v35, 0x0

    .line 247
    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    move-object/from16 v38, v1

    .line 253
    .line 254
    move-object/from16 v37, v6

    .line 255
    .line 256
    move-wide/from16 v20, v14

    .line 257
    .line 258
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 262
    .line 263
    .line 264
    :cond_6
    const/4 v5, 0x0

    .line 265
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 266
    .line 267
    .line 268
    if-eqz v12, :cond_7

    .line 269
    .line 270
    iget-object v5, v12, LKG1;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move-object/from16 v5, v16

    .line 274
    .line 275
    :goto_3
    if-nez v5, :cond_8

    .line 276
    .line 277
    sget-object v5, LQ10;->h:LQ10;

    .line 278
    .line 279
    :cond_8
    sget-object v6, LpH1;->VIDEO:LpH1;

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/4 v11, 0x0

    .line 294
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_c

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, LJG1;

    .line 305
    .line 306
    iget-object v14, v14, LJG1;->c:LpH1;

    .line 307
    .line 308
    sget-object v15, LpH1;->VIDEO:LpH1;

    .line 309
    .line 310
    if-ne v14, v15, :cond_a

    .line 311
    .line 312
    add-int/2addr v11, v10

    .line 313
    if-ltz v11, :cond_b

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    invoke-static {}, LUC;->X()V

    .line 317
    .line 318
    .line 319
    throw v16

    .line 320
    :cond_c
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-array v11, v10, [Ljava/lang/Object;

    .line 325
    .line 326
    const/16 v43, 0x0

    .line 327
    .line 328
    aput-object v8, v11, v43

    .line 329
    .line 330
    const v8, 0x7f0f0ea4

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v11, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-instance v11, LrP0;

    .line 338
    .line 339
    invoke-direct {v11, v6, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v6, LpH1;->IMAGE:LpH1;

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_d

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v8, 0x0

    .line 357
    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_10

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, LJG1;

    .line 368
    .line 369
    iget-object v14, v14, LJG1;->c:LpH1;

    .line 370
    .line 371
    sget-object v15, LpH1;->IMAGE:LpH1;

    .line 372
    .line 373
    if-ne v14, v15, :cond_e

    .line 374
    .line 375
    add-int/2addr v8, v10

    .line 376
    if-ltz v8, :cond_f

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    invoke-static {}, LUC;->X()V

    .line 380
    .line 381
    .line 382
    throw v16

    .line 383
    :cond_10
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    new-array v8, v10, [Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v43, 0x0

    .line 390
    .line 391
    aput-object v5, v8, v43

    .line 392
    .line 393
    const v5, 0x7f0f0ea5

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v8, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-instance v8, LrP0;

    .line 401
    .line 402
    invoke-direct {v8, v6, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x2

    .line 406
    new-array v5, v5, [LrP0;

    .line 407
    .line 408
    aput-object v11, v5, v43

    .line 409
    .line 410
    aput-object v8, v5, v10

    .line 411
    .line 412
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move-object/from16 v19, v5

    .line 421
    .line 422
    check-cast v19, LpH1;

    .line 423
    .line 424
    const v5, 0x4c5de2

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-nez v5, :cond_11

    .line 439
    .line 440
    if-ne v6, v7, :cond_12

    .line 441
    .line 442
    :cond_11
    new-instance v6, Lue1;

    .line 443
    .line 444
    const/16 v5, 0xd

    .line 445
    .line 446
    invoke-direct {v6, v9, v5}, Lue1;-><init>(LnG0;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    move-object/from16 v20, v6

    .line 453
    .line 454
    check-cast v20, LVa0;

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 458
    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v24, 0x8

    .line 465
    .line 466
    move-object/from16 v22, v1

    .line 467
    .line 468
    invoke-static/range {v18 .. v24}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 469
    .line 470
    .line 471
    const/high16 v5, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const/16 v5, 0x1a4

    .line 478
    .line 479
    int-to-float v5, v5

    .line 480
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    sget-object v6, Li;->m:Lkm;

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-static {v6, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iget v8, v1, LqI;->P:I

    .line 492
    .line 493
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v1, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    sget-object v11, LiI;->b:LhI;

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v11, LhI;->b:Lqk0;

    .line 507
    .line 508
    invoke-virtual {v1}, LqI;->b0()V

    .line 509
    .line 510
    .line 511
    iget-boolean v14, v1, LqI;->O:Z

    .line 512
    .line 513
    if-eqz v14, :cond_13

    .line 514
    .line 515
    invoke-virtual {v1, v11}, LqI;->m(LUa0;)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_13
    invoke-virtual {v1}, LqI;->k0()V

    .line 520
    .line 521
    .line 522
    :goto_8
    sget-object v14, LhI;->f:LTa;

    .line 523
    .line 524
    invoke-static {v1, v14, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v6, LhI;->e:LTa;

    .line 528
    .line 529
    invoke-static {v1, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v9, LhI;->g:LTa;

    .line 533
    .line 534
    iget-boolean v15, v1, LqI;->O:Z

    .line 535
    .line 536
    if-nez v15, :cond_14

    .line 537
    .line 538
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-static {v15, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-nez v10, :cond_15

    .line 551
    .line 552
    :cond_14
    invoke-static {v8, v1, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 553
    .line 554
    .line 555
    :cond_15
    sget-object v8, LhI;->d:LTa;

    .line 556
    .line 557
    invoke-static {v1, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v5, Li;->q:Lkm;

    .line 561
    .line 562
    if-nez v12, :cond_19

    .line 563
    .line 564
    const v3, 0x8d8de70

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 568
    .line 569
    .line 570
    const/high16 v3, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-static {v5, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget v4, v1, LqI;->P:I

    .line 582
    .line 583
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v1}, LqI;->b0()V

    .line 592
    .line 593
    .line 594
    iget-boolean v10, v1, LqI;->O:Z

    .line 595
    .line 596
    if-eqz v10, :cond_16

    .line 597
    .line 598
    invoke-virtual {v1, v11}, LqI;->m(LUa0;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_16
    invoke-virtual {v1}, LqI;->k0()V

    .line 603
    .line 604
    .line 605
    :goto_9
    invoke-static {v1, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v6, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-boolean v5, v1, LqI;->O:Z

    .line 612
    .line 613
    if-nez v5, :cond_17

    .line 614
    .line 615
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-nez v5, :cond_18

    .line 628
    .line 629
    :cond_17
    invoke-static {v4, v1, v4, v9}, Lg;->p(ILqI;ILTa;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    invoke-static {v1, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    const/16 v27, 0x1f

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const-wide/16 v19, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const-wide/16 v22, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    move-object/from16 v25, v1

    .line 650
    .line 651
    invoke-static/range {v18 .. v27}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 660
    .line 661
    .line 662
    :goto_a
    const/4 v3, 0x1

    .line 663
    goto/16 :goto_c

    .line 664
    .line 665
    :cond_19
    iget-object v10, v0, Lms1;->k:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_1d

    .line 672
    .line 673
    const v3, 0x8d8efb2

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 677
    .line 678
    .line 679
    const/high16 v3, 0x3f800000    # 1.0f

    .line 680
    .line 681
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const/16 v4, 0x18

    .line 686
    .line 687
    int-to-float v4, v4

    .line 688
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-static {v5, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget v4, v1, LqI;->P:I

    .line 698
    .line 699
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v1}, LqI;->b0()V

    .line 708
    .line 709
    .line 710
    iget-boolean v10, v1, LqI;->O:Z

    .line 711
    .line 712
    if-eqz v10, :cond_1a

    .line 713
    .line 714
    invoke-virtual {v1, v11}, LqI;->m(LUa0;)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_1a
    invoke-virtual {v1}, LqI;->k0()V

    .line 719
    .line 720
    .line 721
    :goto_b
    invoke-static {v1, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v6, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-boolean v5, v1, LqI;->O:Z

    .line 728
    .line 729
    if-nez v5, :cond_1b

    .line 730
    .line 731
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-nez v5, :cond_1c

    .line 744
    .line 745
    :cond_1b
    invoke-static {v4, v1, v4, v9}, Lg;->p(ILqI;ILTa;)V

    .line 746
    .line 747
    .line 748
    :cond_1c
    invoke-static {v1, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const v3, 0x7f0f0e9e

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v18

    .line 758
    sget-object v3, LTz1;->a:LAm1;

    .line 759
    .line 760
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, LQz1;

    .line 765
    .line 766
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 767
    .line 768
    sget-object v4, LpD;->a:LAm1;

    .line 769
    .line 770
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, LmD;

    .line 775
    .line 776
    iget-wide v4, v4, LmD;->s:J

    .line 777
    .line 778
    const/16 v40, 0x0

    .line 779
    .line 780
    const v41, 0xfffa

    .line 781
    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const-wide/16 v22, 0x0

    .line 786
    .line 787
    const/16 v24, 0x0

    .line 788
    .line 789
    const/16 v25, 0x0

    .line 790
    .line 791
    const/16 v26, 0x0

    .line 792
    .line 793
    const-wide/16 v27, 0x0

    .line 794
    .line 795
    const/16 v29, 0x0

    .line 796
    .line 797
    const-wide/16 v30, 0x0

    .line 798
    .line 799
    const/16 v32, 0x0

    .line 800
    .line 801
    const/16 v33, 0x0

    .line 802
    .line 803
    const/16 v34, 0x0

    .line 804
    .line 805
    const/16 v35, 0x0

    .line 806
    .line 807
    const/16 v36, 0x0

    .line 808
    .line 809
    const/16 v39, 0x0

    .line 810
    .line 811
    move-object/from16 v38, v1

    .line 812
    .line 813
    move-object/from16 v37, v3

    .line 814
    .line 815
    move-wide/from16 v20, v4

    .line 816
    .line 817
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 818
    .line 819
    .line 820
    const/4 v3, 0x1

    .line 821
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 822
    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_a

    .line 829
    .line 830
    :cond_1d
    const v5, 0x124a192c

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 834
    .line 835
    .line 836
    new-instance v5, LHd0;

    .line 837
    .line 838
    const/16 v6, 0xaa

    .line 839
    .line 840
    int-to-float v6, v6

    .line 841
    invoke-direct {v5, v6}, LHd0;-><init>(F)V

    .line 842
    .line 843
    .line 844
    const/high16 v6, 0x3f800000    # 1.0f

    .line 845
    .line 846
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 847
    .line 848
    .line 849
    move-result-object v19

    .line 850
    const/16 v6, 0xa

    .line 851
    .line 852
    int-to-float v6, v6

    .line 853
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 854
    .line 855
    .line 856
    move-result-object v23

    .line 857
    const/16 v6, 0xc

    .line 858
    .line 859
    int-to-float v6, v6

    .line 860
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 861
    .line 862
    .line 863
    move-result-object v22

    .line 864
    const v6, -0x48fade91

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v6}, LqI;->X(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    iget v8, v0, Lms1;->l:I

    .line 875
    .line 876
    invoke-virtual {v1, v8}, LqI;->e(I)Z

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    or-int/2addr v6, v9

    .line 881
    iget-object v11, v0, Lms1;->m:Landroid/content/Context;

    .line 882
    .line 883
    invoke-virtual {v1, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    or-int/2addr v6, v9

    .line 888
    move-object v9, v4

    .line 889
    check-cast v9, Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v1, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    or-int/2addr v4, v6

    .line 896
    check-cast v3, Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    or-int/2addr v4, v6

    .line 903
    iget-object v12, v0, Lms1;->n:LnG0;

    .line 904
    .line 905
    invoke-virtual {v1, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    or-int/2addr v4, v6

    .line 910
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    if-nez v4, :cond_1e

    .line 915
    .line 916
    if-ne v6, v7, :cond_1f

    .line 917
    .line 918
    :cond_1e
    new-instance v6, LVG1;

    .line 919
    .line 920
    move-object v7, v10

    .line 921
    move-object v10, v3

    .line 922
    invoke-direct/range {v6 .. v12}, LVG1;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;LnG0;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_1f
    move-object/from16 v26, v6

    .line 929
    .line 930
    check-cast v26, LVa0;

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 934
    .line 935
    .line 936
    const v28, 0x1b0030

    .line 937
    .line 938
    .line 939
    const/16 v29, 0x19c

    .line 940
    .line 941
    const/16 v20, 0x0

    .line 942
    .line 943
    const/16 v21, 0x0

    .line 944
    .line 945
    const/16 v24, 0x0

    .line 946
    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    move-object/from16 v27, v1

    .line 950
    .line 951
    move-object/from16 v18, v5

    .line 952
    .line 953
    invoke-static/range {v18 .. v29}, LBS;->r(LJd0;LuE0;Ljp0;LJO0;Lfg;Ldg;LuQ;ZLVa0;LqI;II)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_a

    .line 960
    .line 961
    :goto_c
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 962
    .line 963
    .line 964
    :goto_d
    return-object v2

    .line 965
    :pswitch_0
    move-object/from16 v8, p1

    .line 966
    .line 967
    check-cast v8, LqI;

    .line 968
    .line 969
    move-object/from16 v1, p2

    .line 970
    .line 971
    check-cast v1, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    and-int/lit8 v1, v1, 0x3

    .line 978
    .line 979
    const/4 v5, 0x2

    .line 980
    if-ne v1, v5, :cond_21

    .line 981
    .line 982
    invoke-virtual {v8}, LqI;->D()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-nez v1, :cond_20

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_20
    invoke-virtual {v8}, LqI;->R()V

    .line 990
    .line 991
    .line 992
    move-object/from16 v42, v2

    .line 993
    .line 994
    goto/16 :goto_1a

    .line 995
    .line 996
    :cond_21
    :goto_e
    sget-object v1, Li;->w:Ljm;

    .line 997
    .line 998
    const/16 v6, 0xc

    .line 999
    .line 1000
    int-to-float v5, v6

    .line 1001
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v5, v1, v8, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iget v5, v8, LqI;->P:I

    .line 1010
    .line 1011
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-static {v8, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    sget-object v11, LiI;->b:LhI;

    .line 1020
    .line 1021
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    sget-object v11, LhI;->b:Lqk0;

    .line 1025
    .line 1026
    invoke-virtual {v8}, LqI;->b0()V

    .line 1027
    .line 1028
    .line 1029
    iget-boolean v14, v8, LqI;->O:Z

    .line 1030
    .line 1031
    if-eqz v14, :cond_22

    .line 1032
    .line 1033
    invoke-virtual {v8, v11}, LqI;->m(LUa0;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_22
    invoke-virtual {v8}, LqI;->k0()V

    .line 1038
    .line 1039
    .line 1040
    :goto_f
    sget-object v14, LhI;->f:LTa;

    .line 1041
    .line 1042
    invoke-static {v8, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v1, LhI;->e:LTa;

    .line 1046
    .line 1047
    invoke-static {v8, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v6, LhI;->g:LTa;

    .line 1051
    .line 1052
    iget-boolean v15, v8, LqI;->O:Z

    .line 1053
    .line 1054
    if-nez v15, :cond_23

    .line 1055
    .line 1056
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v15

    .line 1060
    move-object/from16 v42, v2

    .line 1061
    .line 1062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-static {v15, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_24

    .line 1071
    .line 1072
    goto :goto_10

    .line 1073
    :cond_23
    move-object/from16 v42, v2

    .line 1074
    .line 1075
    :goto_10
    invoke-static {v5, v8, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_24
    sget-object v2, LhI;->d:LTa;

    .line 1079
    .line 1080
    invoke-static {v8, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, LK8;->P()LBi0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v18

    .line 1087
    const-wide/16 v19, 0x0

    .line 1088
    .line 1089
    const/16 v22, 0x0

    .line 1090
    .line 1091
    const/16 v23, 0x2

    .line 1092
    .line 1093
    move-object/from16 v21, v8

    .line 1094
    .line 1095
    invoke-static/range {v18 .. v23}, LBJ0;->k(LBi0;JLqI;II)V

    .line 1096
    .line 1097
    .line 1098
    move-object v15, v3

    .line 1099
    move-object v10, v4

    .line 1100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1101
    .line 1102
    float-to-double v3, v5

    .line 1103
    const-wide/16 v18, 0x0

    .line 1104
    .line 1105
    cmpl-double v20, v3, v18

    .line 1106
    .line 1107
    if-lez v20, :cond_36

    .line 1108
    .line 1109
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1110
    .line 1111
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1112
    .line 1113
    .line 1114
    cmpl-float v18, v5, v4

    .line 1115
    .line 1116
    if-lez v18, :cond_25

    .line 1117
    .line 1118
    :goto_11
    const/4 v5, 0x1

    .line 1119
    goto :goto_12

    .line 1120
    :cond_25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :goto_12
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v4, 0x6

    .line 1127
    int-to-float v5, v4

    .line 1128
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    move-object/from16 p1, v10

    .line 1133
    .line 1134
    sget-object v10, Li;->y:Lim;

    .line 1135
    .line 1136
    invoke-static {v5, v10, v8, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    iget v5, v8, LqI;->P:I

    .line 1141
    .line 1142
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v8}, LqI;->b0()V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v44, v12

    .line 1154
    .line 1155
    iget-boolean v12, v8, LqI;->O:Z

    .line 1156
    .line 1157
    if-eqz v12, :cond_26

    .line 1158
    .line 1159
    invoke-virtual {v8, v11}, LqI;->m(LUa0;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_26
    invoke-virtual {v8}, LqI;->k0()V

    .line 1164
    .line 1165
    .line 1166
    :goto_13
    invoke-static {v8, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v8, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    iget-boolean v1, v8, LqI;->O:Z

    .line 1173
    .line 1174
    if-nez v1, :cond_27

    .line 1175
    .line 1176
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-nez v1, :cond_28

    .line 1189
    .line 1190
    :cond_27
    invoke-static {v5, v8, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_28
    invoke-static {v8, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    const v1, 0x7f0f0053

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v18

    .line 1203
    sget-object v1, LTz1;->a:LAm1;

    .line 1204
    .line 1205
    invoke-virtual {v8, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, LQz1;

    .line 1210
    .line 1211
    iget-object v1, v1, LQz1;->h:LCu1;

    .line 1212
    .line 1213
    sget-object v25, Lg90;->r:Lg90;

    .line 1214
    .line 1215
    const/16 v40, 0x0

    .line 1216
    .line 1217
    const v41, 0xffde

    .line 1218
    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    const-wide/16 v20, 0x0

    .line 1223
    .line 1224
    const-wide/16 v22, 0x0

    .line 1225
    .line 1226
    const/16 v24, 0x0

    .line 1227
    .line 1228
    const/16 v26, 0x0

    .line 1229
    .line 1230
    const-wide/16 v27, 0x0

    .line 1231
    .line 1232
    const/16 v29, 0x0

    .line 1233
    .line 1234
    const-wide/16 v30, 0x0

    .line 1235
    .line 1236
    const/16 v32, 0x0

    .line 1237
    .line 1238
    const/16 v33, 0x0

    .line 1239
    .line 1240
    const/16 v34, 0x0

    .line 1241
    .line 1242
    const/16 v35, 0x0

    .line 1243
    .line 1244
    const/16 v36, 0x0

    .line 1245
    .line 1246
    const/high16 v39, 0x30000

    .line 1247
    .line 1248
    move-object/from16 v37, v1

    .line 1249
    .line 1250
    move-object/from16 v38, v8

    .line 1251
    .line 1252
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1253
    .line 1254
    .line 1255
    iget v1, v0, Lms1;->l:I

    .line 1256
    .line 1257
    const/4 v5, 0x2

    .line 1258
    if-eq v1, v5, :cond_2a

    .line 1259
    .line 1260
    const/4 v2, 0x4

    .line 1261
    if-eq v1, v2, :cond_29

    .line 1262
    .line 1263
    const v2, -0x25b99bbb

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 1267
    .line 1268
    .line 1269
    const v2, 0x7f0f0047

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    sget-object v3, LpD;->a:LAm1;

    .line 1277
    .line 1278
    invoke-virtual {v8, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, LmD;

    .line 1283
    .line 1284
    iget-wide v3, v3, LmD;->s:J

    .line 1285
    .line 1286
    const/4 v5, 0x0

    .line 1287
    invoke-static {v5, v3, v4, v8, v2}, LaK0;->j(IJLqI;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1291
    .line 1292
    .line 1293
    :goto_14
    const/4 v3, 0x1

    .line 1294
    goto :goto_15

    .line 1295
    :cond_29
    const/4 v5, 0x0

    .line 1296
    const v2, -0x25b9a7d6

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 1300
    .line 1301
    .line 1302
    const v2, 0x7f0f0048

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    sget-wide v3, LEn;->i:J

    .line 1310
    .line 1311
    invoke-static {v5, v3, v4, v8, v2}, LaK0;->j(IJLqI;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_14

    .line 1318
    :cond_2a
    const v2, -0x25b9b63f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 1322
    .line 1323
    .line 1324
    const v2, 0x7f0f0046

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    sget-object v3, LpD;->a:LAm1;

    .line 1332
    .line 1333
    invoke-virtual {v8, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, LmD;

    .line 1338
    .line 1339
    iget-wide v3, v3, LmD;->a:J

    .line 1340
    .line 1341
    const/4 v5, 0x0

    .line 1342
    invoke-static {v5, v3, v4, v8, v2}, LaK0;->j(IJLqI;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_14

    .line 1349
    :goto_15
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 1353
    .line 1354
    .line 1355
    const/16 v2, 0x14

    .line 1356
    .line 1357
    int-to-float v2, v2

    .line 1358
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-static {v8, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v5, 0x0

    .line 1366
    invoke-static {v1, v5, v8}, LaK0;->l(IILqI;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-static {v8, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    iget-object v2, v0, Lms1;->k:Ljava/util/List;

    .line 1387
    .line 1388
    if-nez v1, :cond_30

    .line 1389
    .line 1390
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    iget-object v3, v0, Lms1;->n:LnG0;

    .line 1395
    .line 1396
    if-eqz v1, :cond_2b

    .line 1397
    .line 1398
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, LYR0;

    .line 1403
    .line 1404
    iget-boolean v1, v1, LYR0;->a:Z

    .line 1405
    .line 1406
    if-nez v1, :cond_2b

    .line 1407
    .line 1408
    goto :goto_17

    .line 1409
    :cond_2b
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, LYR0;

    .line 1414
    .line 1415
    iget-boolean v1, v1, LYR0;->a:Z

    .line 1416
    .line 1417
    if-eqz v1, :cond_2c

    .line 1418
    .line 1419
    const v1, 0x53594644

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    check-cast v1, LYR0;

    .line 1430
    .line 1431
    const/4 v5, 0x0

    .line 1432
    invoke-static {v1, v8, v5}, LaK0;->f(LYR0;LqI;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1436
    .line 1437
    .line 1438
    :goto_16
    const/4 v1, 0x0

    .line 1439
    goto/16 :goto_19

    .line 1440
    .line 1441
    :cond_2c
    const v1, 0x53594bfe

    .line 1442
    .line 1443
    .line 1444
    const v5, 0x4c5de2

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v1, v5, v8}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    if-ne v1, v7, :cond_2d

    .line 1452
    .line 1453
    new-instance v1, LsW;

    .line 1454
    .line 1455
    move-object v3, v15

    .line 1456
    check-cast v3, LTF0;

    .line 1457
    .line 1458
    const/4 v4, 0x7

    .line 1459
    invoke-direct {v1, v3, v4}, LsW;-><init>(LTF0;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v8, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_2d
    check-cast v1, LUa0;

    .line 1466
    .line 1467
    const/4 v5, 0x0

    .line 1468
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1469
    .line 1470
    .line 1471
    const v3, 0x4c5de2

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v8, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    if-nez v3, :cond_2e

    .line 1486
    .line 1487
    if-ne v4, v7, :cond_2f

    .line 1488
    .line 1489
    :cond_2e
    new-instance v4, Lls1;

    .line 1490
    .line 1491
    invoke-direct {v4, v9, v5}, Lls1;-><init>(LnG0;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_2f
    check-cast v4, LUa0;

    .line 1498
    .line 1499
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1500
    .line 1501
    .line 1502
    const/16 v3, 0x30

    .line 1503
    .line 1504
    invoke-static {v2, v1, v4, v8, v3}, LaK0;->h(Ljava/util/List;LUa0;LUa0;LqI;I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_16

    .line 1511
    :cond_30
    :goto_17
    const v1, 0x5359272a

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 1515
    .line 1516
    .line 1517
    const v1, -0x615d173a

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v8, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    iget-object v3, v0, Lms1;->m:Landroid/content/Context;

    .line 1528
    .line 1529
    invoke-virtual {v8, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    or-int/2addr v1, v4

    .line 1534
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    if-nez v1, :cond_31

    .line 1539
    .line 1540
    if-ne v4, v7, :cond_32

    .line 1541
    .line 1542
    :cond_31
    new-instance v4, Lqg1;

    .line 1543
    .line 1544
    const/4 v1, 0x4

    .line 1545
    invoke-direct {v4, v3, v9, v1}, Lqg1;-><init>(Landroid/content/Context;LnG0;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_32
    move-object v6, v4

    .line 1552
    check-cast v6, LUa0;

    .line 1553
    .line 1554
    const/4 v5, 0x0

    .line 1555
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1556
    .line 1557
    .line 1558
    const v1, 0x53593ae6

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-nez v1, :cond_35

    .line 1569
    .line 1570
    const v5, 0x4c5de2

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v8, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    if-nez v1, :cond_33

    .line 1585
    .line 1586
    if-ne v2, v7, :cond_34

    .line 1587
    .line 1588
    :cond_33
    new-instance v2, Ltn1;

    .line 1589
    .line 1590
    const/16 v1, 0x1d

    .line 1591
    .line 1592
    invoke-direct {v2, v9, v1}, Ltn1;-><init>(LnG0;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v8, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_34
    move-object v10, v2

    .line 1599
    check-cast v10, LUa0;

    .line 1600
    .line 1601
    const/4 v1, 0x0

    .line 1602
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 1603
    .line 1604
    .line 1605
    move-object v7, v10

    .line 1606
    goto :goto_18

    .line 1607
    :cond_35
    const/4 v1, 0x0

    .line 1608
    move-object/from16 v7, v16

    .line 1609
    .line 1610
    :goto_18
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v9, 0x0

    .line 1614
    move-object/from16 v4, v44

    .line 1615
    .line 1616
    check-cast v4, LUa0;

    .line 1617
    .line 1618
    move-object/from16 v5, p1

    .line 1619
    .line 1620
    check-cast v5, LUa0;

    .line 1621
    .line 1622
    invoke-static/range {v4 .. v9}, LaK0;->o(LUa0;LUa0;LUa0;LUa0;LqI;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 1626
    .line 1627
    .line 1628
    :goto_19
    invoke-static {v1, v8}, LaK0;->b(ILqI;)V

    .line 1629
    .line 1630
    .line 1631
    :goto_1a
    return-object v42

    .line 1632
    :cond_36
    const-string v1, "invalid weight "

    .line 1633
    .line 1634
    const-string v2, "; must be greater than zero"

    .line 1635
    .line 1636
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1637
    .line 1638
    invoke-static {v1, v3, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1643
    .line 1644
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v2

    .line 1652
    nop

    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
