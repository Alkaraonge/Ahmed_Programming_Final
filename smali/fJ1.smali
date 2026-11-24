.class public final LfJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LIO0;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LHG1;

.field public final synthetic n:LRt0;

.field public final synthetic o:Z

.field public final synthetic p:LUI1;

.field public final synthetic q:LNn0;

.field public final synthetic r:LD80;

.field public final synthetic s:LUa0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(LIO0;FZZLHG1;LRt0;ZLUI1;LNn0;LD80;LUa0;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfJ1;->h:LIO0;

    .line 5
    .line 6
    iput p2, p0, LfJ1;->j:F

    .line 7
    .line 8
    iput-boolean p3, p0, LfJ1;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LfJ1;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, LfJ1;->m:LHG1;

    .line 13
    .line 14
    iput-object p6, p0, LfJ1;->n:LRt0;

    .line 15
    .line 16
    iput-boolean p7, p0, LfJ1;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, LfJ1;->p:LUI1;

    .line 19
    .line 20
    iput-object p9, p0, LfJ1;->q:LNn0;

    .line 21
    .line 22
    iput-object p10, p0, LfJ1;->r:LD80;

    .line 23
    .line 24
    iput-object p11, p0, LfJ1;->s:LUa0;

    .line 25
    .line 26
    iput-object p12, p0, LfJ1;->t:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, LfJ1;->u:Z

    .line 29
    .line 30
    iput-boolean p14, p0, LfJ1;->v:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/layout/c;

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
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

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
    move v8, v2

    .line 39
    and-int/lit8 v2, v8, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->c()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->b()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v9, -0x48fade91

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v9}, LqI;->X(I)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v1, LfJ1;->h:LIO0;

    .line 72
    .line 73
    invoke-virtual {v5, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v5, v2}, LqI;->d(F)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    or-int/2addr v2, v4

    .line 82
    invoke-virtual {v5, v3}, LqI;->d(F)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    iget v3, v1, LfJ1;->j:F

    .line 88
    .line 89
    invoke-virtual {v5, v3}, LqI;->d(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int/2addr v2, v4

    .line 94
    iget-boolean v10, v1, LfJ1;->k:Z

    .line 95
    .line 96
    invoke-virtual {v5, v10}, LqI;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    or-int/2addr v2, v4

    .line 101
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v12, LlI;->a:LIK1;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    if-ne v4, v12, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v4, LWD0;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->c()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->b()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/high16 v7, 0x43020000    # 130.0f

    .line 122
    .line 123
    invoke-static {v2, v6, v11, v7}, Lal1;->c(FFLIO0;F)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v4, v2, v3, v10}, LWD0;-><init>(FFZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v13, v4

    .line 134
    check-cast v13, LWD0;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v15, LrE0;->a:LrE0;

    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    iget-object v2, v1, LfJ1;->m:LHG1;

    .line 147
    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    iget-object v3, v1, LfJ1;->n:LRt0;

    .line 151
    .line 152
    iget-boolean v6, v1, LfJ1;->l:Z

    .line 153
    .line 154
    const/16 v7, 0x30

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    const v6, 0x50aff0b9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 162
    .line 163
    .line 164
    const/16 v6, 0x8

    .line 165
    .line 166
    const/16 v16, 0x30

    .line 167
    .line 168
    const/4 v7, 0x4

    .line 169
    const/high16 v17, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/high16 v9, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/16 v14, 0x30

    .line 175
    .line 176
    invoke-static/range {v2 .. v7}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-boolean v6, v1, LfJ1;->o:Z

    .line 184
    .line 185
    invoke-static {v14, v5, v4, v6}, Lfd0;->r(ILqI;LuE0;Z)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_2
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v4, 0x0

    .line 194
    const/high16 v9, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v14, 0x30

    .line 197
    .line 198
    const v6, -0x583c5a59

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v7, v1, LfJ1;->p:LUI1;

    .line 209
    .line 210
    invoke-static {v7, v6, v5, v14}, Law1;->a(LUI1;LuE0;LqI;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    const v4, -0x1e4bbdc7

    .line 215
    .line 216
    .line 217
    const v6, 0x6e3c21fe

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v6, v5}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v6, 0x0

    .line 225
    if-ne v4, v12, :cond_8

    .line 226
    .line 227
    invoke-static {}, LNJ0;->y()Lci1;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-virtual {v4}, Lci1;->f()LVa0;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object v7, v6

    .line 239
    :goto_4
    invoke-static {v4}, LNJ0;->J(Lci1;)Lci1;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :try_start_0
    sget-object v14, Lal1;->a:LCu1;

    .line 244
    .line 245
    invoke-static {v3}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-static {v4, v9, v7}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, LHX0;->z:LHX0;

    .line 253
    .line 254
    invoke-static {v14, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    invoke-static {v4, v9, v7}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_8
    :goto_5
    check-cast v4, LnG0;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 271
    .line 272
    .line 273
    const v7, 0x45acb6d7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 277
    .line 278
    .line 279
    sget-object v7, LAt0;->a:LKP0;

    .line 280
    .line 281
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_a

    .line 292
    .line 293
    sget-object v7, LxR0;->a:LKP0;

    .line 294
    .line 295
    sget-object v7, LvR0;->FAST_GAUGES:LvR0;

    .line 296
    .line 297
    sget-object v9, LxR0;->a:LKP0;

    .line 298
    .line 299
    invoke-static {v7, v5}, LxR0;->a(LvR0;LqI;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_9

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    const/4 v7, 0x0

    .line 307
    :goto_6
    const/4 v9, 0x0

    .line 308
    goto :goto_8

    .line 309
    :cond_a
    :goto_7
    const/4 v7, 0x1

    .line 310
    goto :goto_6

    .line 311
    :goto_8
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LuX0;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v5, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Lys0;

    .line 323
    .line 324
    invoke-interface {v9}, Lys0;->getLifecycle()Lrs0;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v10, :cond_d

    .line 329
    .line 330
    const v7, 0x6fec33a6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 334
    .line 335
    .line 336
    sget-object v7, Lal1;->a:LCu1;

    .line 337
    .line 338
    invoke-static {v3}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const v9, -0x615d173a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v9}, LqI;->X(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    if-nez v9, :cond_b

    .line 357
    .line 358
    if-ne v14, v12, :cond_c

    .line 359
    .line 360
    :cond_b
    new-instance v14, LhJ1;

    .line 361
    .line 362
    invoke-direct {v14, v4, v7, v6}, LhJ1;-><init>(LnG0;Ljava/lang/Double;LZJ;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    check-cast v14, LYa0;

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v14, v7}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v17, v4

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    goto :goto_b

    .line 384
    :cond_d
    const v6, 0x45acd254

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const v14, -0x48fade91

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v14}, LqI;->X(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-virtual {v5, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    or-int/2addr v14, v15

    .line 409
    invoke-virtual {v5, v7}, LqI;->h(Z)Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    or-int/2addr v14, v15

    .line 414
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    if-nez v14, :cond_f

    .line 419
    .line 420
    if-ne v15, v12, :cond_e

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_e
    move-object/from16 v17, v4

    .line 424
    .line 425
    move-object v4, v9

    .line 426
    goto :goto_a

    .line 427
    :cond_f
    :goto_9
    new-instance v16, LjJ1;

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    move-object/from16 v19, v3

    .line 432
    .line 433
    move-object/from16 v18, v4

    .line 434
    .line 435
    move/from16 v20, v7

    .line 436
    .line 437
    move-object/from16 v17, v9

    .line 438
    .line 439
    invoke-direct/range {v16 .. v21}, LjJ1;-><init>(Lrs0;LnG0;LRt0;ZLZJ;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v15, v16

    .line 443
    .line 444
    move-object/from16 v4, v17

    .line 445
    .line 446
    move-object/from16 v17, v18

    .line 447
    .line 448
    invoke-virtual {v5, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_a
    check-cast v15, LYa0;

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v4, v3, v15, v5}, LuP;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 461
    .line 462
    .line 463
    :goto_b
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 464
    .line 465
    .line 466
    sget-object v4, LGI;->l:LAm1;

    .line 467
    .line 468
    sget-object v6, LNn0;->Ltr:LNn0;

    .line 469
    .line 470
    invoke-virtual {v4, v6}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move v6, v10

    .line 475
    new-instance v10, LeJ1;

    .line 476
    .line 477
    iget-object v7, v1, LfJ1;->t:Ljava/lang/String;

    .line 478
    .line 479
    iget-boolean v9, v1, LfJ1;->k:Z

    .line 480
    .line 481
    move-object v12, v13

    .line 482
    iget-object v13, v1, LfJ1;->p:LUI1;

    .line 483
    .line 484
    iget-object v14, v1, LfJ1;->q:LNn0;

    .line 485
    .line 486
    iget-object v15, v1, LfJ1;->r:LD80;

    .line 487
    .line 488
    move-object/from16 v23, v2

    .line 489
    .line 490
    iget-object v2, v1, LfJ1;->s:LUa0;

    .line 491
    .line 492
    move-object/from16 v18, v2

    .line 493
    .line 494
    iget-boolean v2, v1, LfJ1;->u:Z

    .line 495
    .line 496
    move/from16 v20, v2

    .line 497
    .line 498
    iget-boolean v2, v1, LfJ1;->v:Z

    .line 499
    .line 500
    move/from16 v21, v2

    .line 501
    .line 502
    move-object/from16 v16, v3

    .line 503
    .line 504
    move-object/from16 v19, v7

    .line 505
    .line 506
    move/from16 v22, v9

    .line 507
    .line 508
    invoke-direct/range {v10 .. v23}, LeJ1;-><init>(LIO0;LWD0;LUI1;LNn0;LD80;LRt0;LnG0;LUa0;Ljava/lang/String;ZZZLHG1;)V

    .line 509
    .line 510
    .line 511
    const v2, -0x2514c2dc

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v10, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/16 v3, 0x38

    .line 519
    .line 520
    invoke-static {v4, v2, v5, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 521
    .line 522
    .line 523
    and-int/lit8 v2, v8, 0xe

    .line 524
    .line 525
    invoke-static {v0, v6, v11, v5, v2}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 526
    .line 527
    .line 528
    :goto_c
    sget-object v0, LnA1;->a:LnA1;

    .line 529
    .line 530
    return-object v0
.end method
