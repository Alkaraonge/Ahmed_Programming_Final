.class public final Lce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LnG0;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:LTF0;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbz1;Lfz1;ZLnG0;LUa0;LUa0;LTF0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lce0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lce0;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lce0;->j:Z

    iput-object p4, p0, Lce0;->k:LnG0;

    iput-object p5, p0, Lce0;->p:Ljava/lang/Object;

    iput-object p6, p0, Lce0;->q:Ljava/lang/Object;

    iput-object p7, p0, Lce0;->m:LTF0;

    iput-object p8, p0, Lce0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLab0;Ljava/lang/Object;Ljava/lang/Object;LnG0;LnG0;LTF0;I)V
    .locals 0

    .line 2
    iput p9, p0, Lce0;->h:I

    iput-object p1, p0, Lce0;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lce0;->j:Z

    iput-object p3, p0, Lce0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lce0;->p:Ljava/lang/Object;

    iput-object p5, p0, Lce0;->q:Ljava/lang/Object;

    iput-object p6, p0, Lce0;->k:LnG0;

    iput-object p7, p0, Lce0;->l:Ljava/lang/Object;

    iput-object p8, p0, Lce0;->m:LTF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lce0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, LqI;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6}, LqI;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object v2, v0, Lce0;->n:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    check-cast v12, Lbz1;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    div-float/2addr v2, v3

    .line 75
    iget v3, v12, Lbz1;->d:F

    .line 76
    .line 77
    const/16 v26, 0x1

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    cmpl-float v2, v2, v3

    .line 81
    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_2
    sget-object v14, LrE0;->a:LrE0;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    mul-float v4, v4, v3

    .line 101
    .line 102
    :goto_3
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    div-float/2addr v1, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_4
    invoke-static {v14, v4, v1}, Landroidx/compose/foundation/layout/d;->m(LuE0;FF)LuE0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v15, Li;->q:Lkm;

    .line 119
    .line 120
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 121
    .line 122
    invoke-virtual {v9, v1, v15}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v1, 0x4c5de2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lce0;->o:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v10, v2

    .line 135
    check-cast v10, Lfz1;

    .line 136
    .line 137
    invoke-virtual {v6, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, LlI;->a:LIK1;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    if-ne v4, v5, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v4, LUy1;

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {v4, v2, v10}, LUy1;-><init>(ILfz1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    move-object v2, v4

    .line 161
    check-cast v2, LVa0;

    .line 162
    .line 163
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    if-ne v4, v5, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v4, LUy1;

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    invoke-direct {v4, v1, v10}, LUy1;-><init>(ILfz1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    check-cast v4, LVa0;

    .line 191
    .line 192
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/16 v8, 0x14

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/viewinterop/a;->b(LVa0;LuE0;LVa0;LVa0;LqI;II)V

    .line 200
    .line 201
    .line 202
    const v1, 0x4a134cd7    # 2413365.8f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, v12, Lbz1;->c:Z

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v9, v14, v15}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-boolean v2, v0, Lce0;->j:Z

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    const/16 v2, 0x22

    .line 221
    .line 222
    :goto_5
    int-to-float v2, v2

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    const/16 v2, 0x34

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_6
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-wide v3, LcD;->d:J

    .line 232
    .line 233
    move-object v11, v10

    .line 234
    const/16 v10, 0x30

    .line 235
    .line 236
    move-object v1, v11

    .line 237
    const/16 v11, 0x1c

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object/from16 v22, v6

    .line 241
    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    move-object/from16 v27, v1

    .line 246
    .line 247
    move-object v1, v9

    .line 248
    move-object/from16 v9, v22

    .line 249
    .line 250
    invoke-static/range {v2 .. v11}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 251
    .line 252
    .line 253
    move-object v6, v9

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move-object v1, v9

    .line 256
    move-object/from16 v27, v10

    .line 257
    .line 258
    :goto_7
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 259
    .line 260
    .line 261
    const v2, 0x4a135e69    # 2414490.2f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v0, Lce0;->k:LnG0;

    .line 268
    .line 269
    iget-object v11, v12, Lbz1;->a:LYy1;

    .line 270
    .line 271
    if-nez v11, :cond_d

    .line 272
    .line 273
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    invoke-static {}, LcS;->N()LBi0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v14, v15}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/16 v4, 0x28

    .line 294
    .line 295
    int-to-float v4, v4

    .line 296
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-wide v7, LcD;->d:J

    .line 301
    .line 302
    const v3, 0x3f19999a

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v7, v8}, LcD;->c(FJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    const/4 v3, 0x0

    .line 310
    move-object/from16 v22, v6

    .line 311
    .line 312
    move-wide v5, v7

    .line 313
    const/16 v8, 0xc30

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    move-object/from16 v7, v22

    .line 317
    .line 318
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 319
    .line 320
    .line 321
    move-object v6, v7

    .line 322
    :cond_d
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 323
    .line 324
    .line 325
    const v2, 0x4a137362    # 2415832.5f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v12, Lbz1;->e:Ljava/lang/Integer;

    .line 332
    .line 333
    const/4 v3, 0x3

    .line 334
    if-nez v2, :cond_e

    .line 335
    .line 336
    move-object/from16 v31, v10

    .line 337
    .line 338
    move-object/from16 v28, v11

    .line 339
    .line 340
    move-object/from16 v32, v12

    .line 341
    .line 342
    move-object/from16 v33, v14

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v14, v15}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v4, 0x18

    .line 359
    .line 360
    int-to-float v4, v4

    .line 361
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-wide v4, LcD;->d:J

    .line 366
    .line 367
    const/16 v7, 0xe

    .line 368
    .line 369
    invoke-static {v7}, LKJ0;->z(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    const/4 v9, 0x0

    .line 374
    new-instance v13, LQs1;

    .line 375
    .line 376
    invoke-direct {v13, v3}, LQs1;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const v25, 0x1fdf0

    .line 382
    .line 383
    .line 384
    move-object/from16 v22, v6

    .line 385
    .line 386
    move-wide v6, v7

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    move-object/from16 v16, v10

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    move-object/from16 v18, v11

    .line 394
    .line 395
    move-object/from16 v17, v12

    .line 396
    .line 397
    const-wide/16 v11, 0x0

    .line 398
    .line 399
    move-object/from16 v20, v14

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const-wide/16 v14, 0x0

    .line 404
    .line 405
    move-object/from16 v21, v16

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object/from16 v23, v17

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    move-object/from16 v28, v18

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    move-object/from16 v30, v20

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    move-object/from16 v31, v21

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    move-object/from16 v32, v23

    .line 430
    .line 431
    const/16 v23, 0xd80

    .line 432
    .line 433
    move-object v3, v1

    .line 434
    move-object/from16 v33, v30

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v6, v22

    .line 441
    .line 442
    :goto_8
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 443
    .line 444
    .line 445
    invoke-interface/range {v31 .. v31}, Lfm1;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_10

    .line 456
    .line 457
    if-nez v28, :cond_f

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_f
    const/4 v2, 0x0

    .line 461
    goto :goto_a

    .line 462
    :cond_10
    :goto_9
    const/4 v2, 0x1

    .line 463
    :goto_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 464
    .line 465
    move-object/from16 v3, v33

    .line 466
    .line 467
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/4 v1, 0x0

    .line 472
    const/4 v4, 0x3

    .line 473
    invoke-static {v1, v4}, LJ30;->c(Ljz1;I)LO30;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v1, v4}, LJ30;->d(Ljz1;I)LB40;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v7, LC4;

    .line 482
    .line 483
    iget-object v13, v0, Lce0;->m:LTF0;

    .line 484
    .line 485
    iget-object v4, v0, Lce0;->l:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v14, v4

    .line 488
    check-cast v14, Ljava/util/List;

    .line 489
    .line 490
    iget-boolean v8, v0, Lce0;->j:Z

    .line 491
    .line 492
    iget-object v4, v0, Lce0;->p:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v10, v4

    .line 495
    check-cast v10, LUa0;

    .line 496
    .line 497
    iget-object v4, v0, Lce0;->q:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v12, v4

    .line 500
    check-cast v12, LUa0;

    .line 501
    .line 502
    move-object/from16 v11, v27

    .line 503
    .line 504
    move-object/from16 v9, v32

    .line 505
    .line 506
    invoke-direct/range {v7 .. v14}, LC4;-><init>(ZLbz1;LUa0;Lfz1;LUa0;LTF0;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    const v4, -0x7786d754

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    move-object/from16 v22, v6

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    const v9, 0x30db0

    .line 520
    .line 521
    .line 522
    const/16 v10, 0x10

    .line 523
    .line 524
    move-object v4, v5

    .line 525
    move-object/from16 v8, v22

    .line 526
    .line 527
    move-object v5, v1

    .line 528
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->d(ZLuE0;LO30;LB40;Ljava/lang/String;LnF;LqI;II)V

    .line 529
    .line 530
    .line 531
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_0
    move-object/from16 v3, p1

    .line 535
    .line 536
    check-cast v3, LuE0;

    .line 537
    .line 538
    move-object/from16 v9, p2

    .line 539
    .line 540
    check-cast v9, LqI;

    .line 541
    .line 542
    move-object/from16 v1, p3

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const-string v2, "m"

    .line 551
    .line 552
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    and-int/lit8 v2, v1, 0x6

    .line 556
    .line 557
    if-nez v2, :cond_12

    .line 558
    .line 559
    invoke-virtual {v9, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_11

    .line 564
    .line 565
    const/4 v2, 0x4

    .line 566
    goto :goto_c

    .line 567
    :cond_11
    const/4 v2, 0x2

    .line 568
    :goto_c
    or-int/2addr v1, v2

    .line 569
    :cond_12
    and-int/lit8 v2, v1, 0x13

    .line 570
    .line 571
    const/16 v4, 0x12

    .line 572
    .line 573
    if-ne v2, v4, :cond_14

    .line 574
    .line 575
    invoke-virtual {v9}, LqI;->D()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_13

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_13
    invoke-virtual {v9}, LqI;->R()V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_14
    :goto_d
    const v2, 0x6e3c21fe

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sget-object v4, LlI;->a:LIK1;

    .line 597
    .line 598
    if-ne v2, v4, :cond_15

    .line 599
    .line 600
    new-instance v2, LbI0;

    .line 601
    .line 602
    const/16 v4, 0xd

    .line 603
    .line 604
    invoke-direct {v2, v4}, LbI0;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_15
    move-object v4, v2

    .line 611
    check-cast v4, LVa0;

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 615
    .line 616
    .line 617
    new-instance v10, LYL0;

    .line 618
    .line 619
    iget-object v2, v0, Lce0;->p:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v13, v2

    .line 622
    check-cast v13, LQ30;

    .line 623
    .line 624
    iget-object v2, v0, Lce0;->l:Ljava/lang/Object;

    .line 625
    .line 626
    move-object/from16 v16, v2

    .line 627
    .line 628
    check-cast v16, LnG0;

    .line 629
    .line 630
    iget-object v2, v0, Lce0;->m:LTF0;

    .line 631
    .line 632
    iget-boolean v11, v0, Lce0;->j:Z

    .line 633
    .line 634
    iget-object v5, v0, Lce0;->o:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v12, v5

    .line 637
    check-cast v12, LUa0;

    .line 638
    .line 639
    iget-object v5, v0, Lce0;->q:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v14, v5

    .line 642
    check-cast v14, Landroid/content/Context;

    .line 643
    .line 644
    iget-object v15, v0, Lce0;->k:LnG0;

    .line 645
    .line 646
    move-object/from16 v17, v2

    .line 647
    .line 648
    invoke-direct/range {v10 .. v17}, LYL0;-><init>(ZLUa0;LQ30;Landroid/content/Context;LnG0;LnG0;LTF0;)V

    .line 649
    .line 650
    .line 651
    const v2, 0x3a9dab2f

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v10, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    shl-int/lit8 v1, v1, 0x3

    .line 659
    .line 660
    and-int/lit8 v1, v1, 0x70

    .line 661
    .line 662
    const v2, 0x186180

    .line 663
    .line 664
    .line 665
    or-int v10, v1, v2

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    const/16 v11, 0x28

    .line 669
    .line 670
    iget-object v1, v0, Lce0;->n:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v2, v1

    .line 673
    check-cast v2, LZd0;

    .line 674
    .line 675
    const-string v6, "step"

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    invoke-static/range {v2 .. v11}, Lin;->h(Ljava/lang/Object;LuE0;LVa0;Lkm;Ljava/lang/String;LY1;LnF;LqI;II)V

    .line 679
    .line 680
    .line 681
    :goto_e
    sget-object v1, LnA1;->a:LnA1;

    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_1
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, LM70;

    .line 687
    .line 688
    move-object/from16 v9, p2

    .line 689
    .line 690
    check-cast v9, LqI;

    .line 691
    .line 692
    move-object/from16 v2, p3

    .line 693
    .line 694
    check-cast v2, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const-string v3, "$this$FlowRow"

    .line 701
    .line 702
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    and-int/lit8 v1, v2, 0x11

    .line 706
    .line 707
    const/16 v2, 0x10

    .line 708
    .line 709
    if-ne v1, v2, :cond_17

    .line 710
    .line 711
    invoke-virtual {v9}, LqI;->D()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_16

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_16
    invoke-virtual {v9}, LqI;->R()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_13

    .line 722
    .line 723
    :cond_17
    :goto_f
    iget-object v1, v0, Lce0;->n:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v11, v1

    .line 726
    check-cast v11, LPs1;

    .line 727
    .line 728
    iget-object v1, v11, LPs1;->f:Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_1a

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    move-object v12, v2

    .line 745
    check-cast v12, Ljava/lang/String;

    .line 746
    .line 747
    const v2, -0x48fade91

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v9, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    or-int/2addr v2, v3

    .line 762
    iget-object v3, v0, Lce0;->o:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v13, v3

    .line 765
    check-cast v13, LVa0;

    .line 766
    .line 767
    invoke-virtual {v9, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    or-int/2addr v2, v3

    .line 772
    iget-object v3, v0, Lce0;->p:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v15, v3

    .line 775
    check-cast v15, LYJ;

    .line 776
    .line 777
    invoke-virtual {v9, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    or-int/2addr v2, v3

    .line 782
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-nez v2, :cond_19

    .line 787
    .line 788
    sget-object v2, LlI;->a:LIK1;

    .line 789
    .line 790
    if-ne v3, v2, :cond_18

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_18
    move-object v2, v12

    .line 794
    move-object v12, v11

    .line 795
    goto :goto_12

    .line 796
    :cond_19
    :goto_11
    new-instance v10, LeT;

    .line 797
    .line 798
    iget-object v2, v0, Lce0;->q:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v14, v2

    .line 801
    check-cast v14, LAi1;

    .line 802
    .line 803
    iget-object v2, v0, Lce0;->k:LnG0;

    .line 804
    .line 805
    iget-object v3, v0, Lce0;->l:Ljava/lang/Object;

    .line 806
    .line 807
    move-object/from16 v17, v3

    .line 808
    .line 809
    check-cast v17, LnG0;

    .line 810
    .line 811
    iget-object v3, v0, Lce0;->m:LTF0;

    .line 812
    .line 813
    move-object/from16 v16, v2

    .line 814
    .line 815
    move-object/from16 v18, v3

    .line 816
    .line 817
    invoke-direct/range {v10 .. v18}, LeT;-><init>(LPs1;Ljava/lang/String;LVa0;LAi1;LYJ;LnG0;LnG0;LTF0;)V

    .line 818
    .line 819
    .line 820
    move-object v2, v12

    .line 821
    move-object v12, v11

    .line 822
    invoke-virtual {v9, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    move-object v3, v10

    .line 826
    :goto_12
    move-object v8, v3

    .line 827
    check-cast v8, LUa0;

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 831
    .line 832
    .line 833
    const/4 v10, 0x0

    .line 834
    const/16 v11, 0x16

    .line 835
    .line 836
    const/4 v3, 0x0

    .line 837
    const/4 v4, 0x0

    .line 838
    iget-boolean v5, v0, Lce0;->j:Z

    .line 839
    .line 840
    const-wide/16 v6, 0x0

    .line 841
    .line 842
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 843
    .line 844
    .line 845
    move-object v11, v12

    .line 846
    goto :goto_10

    .line 847
    :cond_1a
    :goto_13
    sget-object v1, LnA1;->a:LnA1;

    .line 848
    .line 849
    return-object v1

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
