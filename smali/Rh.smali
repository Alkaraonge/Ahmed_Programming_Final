.class public final LRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LRh;->h:I

    iput-object p3, p0, LRh;->m:Ljava/lang/Object;

    iput-object p4, p0, LRh;->j:Ljava/lang/Object;

    iput p1, p0, LRh;->k:I

    iput-object p5, p0, LRh;->n:Ljava/lang/Object;

    iput-object p6, p0, LRh;->o:Ljava/lang/Object;

    iput-object p7, p0, LRh;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldt;LUa0;Ljava/util/List;ILVa0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRh;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh;->m:Ljava/lang/Object;

    iput-object p2, p0, LRh;->n:Ljava/lang/Object;

    iput-object p3, p0, LRh;->j:Ljava/lang/Object;

    iput p4, p0, LRh;->k:I

    iput-object p5, p0, LRh;->l:Ljava/lang/Object;

    iput-object p6, p0, LRh;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;LVa0;Lfo1;LRt0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRh;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh;->j:Ljava/lang/Object;

    iput p2, p0, LRh;->k:I

    iput-object p3, p0, LRh;->m:Ljava/lang/Object;

    iput-object p4, p0, LRh;->l:Ljava/lang/Object;

    iput-object p5, p0, LRh;->n:Ljava/lang/Object;

    iput-object p6, p0, LRh;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v5, LrE0;->a:LrE0;

    .line 6
    .line 7
    const v6, -0x48fade91

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v9, 0x0

    .line 12
    iget v10, v0, LRh;->k:I

    .line 13
    .line 14
    sget-object v11, LlI;->a:LIK1;

    .line 15
    .line 16
    sget-object v12, LnA1;->a:LnA1;

    .line 17
    .line 18
    iget-object v13, v0, LRh;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, LRh;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, LRh;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v0, LRh;->j:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object v3, v0, LRh;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v8, v0, LRh;->h:I

    .line 30
    .line 31
    packed-switch v8, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    check-cast v4, LqI;

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    if-ne v5, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, LqI;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    :goto_0
    const v2, 0x6466a267

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 66
    .line 67
    .line 68
    check-cast v14, Lxg;

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    check-cast v2, LUa0;

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v14, :cond_4

    .line 77
    .line 78
    const v8, -0x6815fd56

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, LqI;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v4, v10}, LqI;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    or-int/2addr v8, v14

    .line 93
    invoke-virtual {v4, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    or-int/2addr v8, v14

    .line 98
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    if-ne v14, v11, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v14, Lq1;

    .line 107
    .line 108
    invoke-direct {v14, v5, v10, v2, v7}, Lq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object/from16 v27, v14

    .line 115
    .line 116
    check-cast v27, LUa0;

    .line 117
    .line 118
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v29, 0x6

    .line 122
    .line 123
    const/16 v30, 0x1e

    .line 124
    .line 125
    const-string v21, "Remove"

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const-wide/16 v25, 0x0

    .line 134
    .line 135
    move-object/from16 v28, v4

    .line 136
    .line 137
    invoke-static/range {v21 .. v30}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 141
    .line 142
    .line 143
    const/16 v29, 0x6

    .line 144
    .line 145
    const/16 v30, 0x1e

    .line 146
    .line 147
    const-string v21, "Close"

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const-wide/16 v25, 0x0

    .line 156
    .line 157
    move-object/from16 v27, v3

    .line 158
    .line 159
    check-cast v27, LUa0;

    .line 160
    .line 161
    move-object/from16 v28, v4

    .line 162
    .line 163
    invoke-static/range {v21 .. v30}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 164
    .line 165
    .line 166
    move-object v7, v15

    .line 167
    check-cast v7, LnG0;

    .line 168
    .line 169
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LD50;

    .line 174
    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    const/16 v24, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/16 v24, 0x0

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v4, v10}, LqI;->e(I)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    or-int/2addr v5, v6

    .line 194
    invoke-virtual {v4, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    or-int/2addr v2, v5

    .line 199
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    if-ne v5, v11, :cond_7

    .line 206
    .line 207
    :cond_6
    new-instance v16, LgK;

    .line 208
    .line 209
    move-object/from16 v18, v15

    .line 210
    .line 211
    check-cast v18, LnG0;

    .line 212
    .line 213
    move-object/from16 v19, v1

    .line 214
    .line 215
    check-cast v19, Landroid/content/Context;

    .line 216
    .line 217
    move-object/from16 v17, v3

    .line 218
    .line 219
    check-cast v17, LUa0;

    .line 220
    .line 221
    iget v1, v0, LRh;->k:I

    .line 222
    .line 223
    move-object/from16 v21, v13

    .line 224
    .line 225
    check-cast v21, LnG0;

    .line 226
    .line 227
    move/from16 v20, v1

    .line 228
    .line 229
    invoke-direct/range {v16 .. v21}, LgK;-><init>(LUa0;LnG0;Landroid/content/Context;ILnG0;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v5, v16

    .line 233
    .line 234
    invoke-virtual {v4, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    move-object/from16 v25, v5

    .line 238
    .line 239
    check-cast v25, LUa0;

    .line 240
    .line 241
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 242
    .line 243
    .line 244
    const/16 v27, 0x6

    .line 245
    .line 246
    const/16 v28, 0x6

    .line 247
    .line 248
    const-string v21, "Save"

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move-object/from16 v26, v4

    .line 255
    .line 256
    invoke-static/range {v21 .. v28}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-object v12

    .line 260
    :pswitch_0
    move-object/from16 v9, p1

    .line 261
    .line 262
    check-cast v9, LqI;

    .line 263
    .line 264
    move-object/from16 v6, p2

    .line 265
    .line 266
    check-cast v6, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    and-int/lit8 v6, v6, 0x3

    .line 273
    .line 274
    if-ne v6, v2, :cond_9

    .line 275
    .line 276
    invoke-virtual {v9}, LqI;->D()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_8

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    invoke-virtual {v9}, LqI;->R()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    :goto_3
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v4, 0x64

    .line 292
    .line 293
    int-to-float v4, v4

    .line 294
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v4, 0x18

    .line 299
    .line 300
    int-to-float v4, v4

    .line 301
    const/16 v5, 0x8

    .line 302
    .line 303
    int-to-float v5, v5

    .line 304
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v16, LDn1;

    .line 309
    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    check-cast v17, Ljava/util/List;

    .line 313
    .line 314
    move-object/from16 v21, v3

    .line 315
    .line 316
    check-cast v21, Lfo1;

    .line 317
    .line 318
    move-object/from16 v22, v15

    .line 319
    .line 320
    check-cast v22, LRt0;

    .line 321
    .line 322
    iget v1, v0, LRh;->k:I

    .line 323
    .line 324
    move-object/from16 v19, v14

    .line 325
    .line 326
    check-cast v19, Landroid/content/Context;

    .line 327
    .line 328
    move-object/from16 v20, v13

    .line 329
    .line 330
    check-cast v20, LVa0;

    .line 331
    .line 332
    move/from16 v18, v1

    .line 333
    .line 334
    invoke-direct/range {v16 .. v22}, LDn1;-><init>(Ljava/util/List;ILandroid/content/Context;LVa0;Lfo1;LRt0;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v16

    .line 338
    .line 339
    const v2, 0x560e9f82

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v1, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const/16 v10, 0xc00

    .line 347
    .line 348
    const/4 v11, 0x6

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-static/range {v5 .. v11}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 352
    .line 353
    .line 354
    :goto_4
    return-object v12

    .line 355
    :pswitch_1
    move-object/from16 v6, p1

    .line 356
    .line 357
    check-cast v6, LqI;

    .line 358
    .line 359
    move-object/from16 v8, p2

    .line 360
    .line 361
    check-cast v8, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    and-int/lit8 v8, v8, 0x3

    .line 368
    .line 369
    if-ne v8, v2, :cond_b

    .line 370
    .line 371
    invoke-virtual {v6}, LqI;->D()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_a

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    invoke-virtual {v6}, LqI;->R()V

    .line 379
    .line 380
    .line 381
    move-object/from16 v33, v12

    .line 382
    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_b
    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    const/16 v7, 0x50

    .line 390
    .line 391
    int-to-float v7, v7

    .line 392
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    sget-object v8, LpD;->a:LAm1;

    .line 397
    .line 398
    invoke-virtual {v6, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, LmD;

    .line 403
    .line 404
    move/from16 v31, v10

    .line 405
    .line 406
    iget-wide v9, v8, LmD;->p:J

    .line 407
    .line 408
    sget-object v8, LsA0;->e:LlV0;

    .line 409
    .line 410
    invoke-static {v7, v9, v10, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/16 v8, 0xc

    .line 415
    .line 416
    int-to-float v8, v8

    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-static {v7, v8, v9, v2}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v8, Li;->w:Ljm;

    .line 423
    .line 424
    sget-object v10, Lhg;->f:Lcg;

    .line 425
    .line 426
    const/16 v2, 0x36

    .line 427
    .line 428
    invoke-static {v10, v8, v6, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iget v4, v6, LqI;->P:I

    .line 433
    .line 434
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    sget-object v21, LiI;->b:LhI;

    .line 443
    .line 444
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v2, LhI;->b:Lqk0;

    .line 448
    .line 449
    invoke-virtual {v6}, LqI;->b0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v0, v6, LqI;->O:Z

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    invoke-virtual {v6, v2}, LqI;->m(LUa0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_c
    invoke-virtual {v6}, LqI;->k0()V

    .line 461
    .line 462
    .line 463
    :goto_6
    sget-object v0, LhI;->f:LTa;

    .line 464
    .line 465
    invoke-static {v6, v0, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v10, LhI;->e:LTa;

    .line 469
    .line 470
    invoke-static {v6, v10, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v9, LhI;->g:LTa;

    .line 474
    .line 475
    move-object/from16 v32, v1

    .line 476
    .line 477
    iget-boolean v1, v6, LqI;->O:Z

    .line 478
    .line 479
    if-nez v1, :cond_d

    .line 480
    .line 481
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object/from16 v21, v3

    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_e

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_d
    move-object/from16 v21, v3

    .line 499
    .line 500
    :goto_7
    invoke-static {v4, v6, v4, v9}, Lg;->p(ILqI;ILTa;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    sget-object v1, LhI;->d:LTa;

    .line 504
    .line 505
    invoke-static {v6, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const/16 v3, 0x8

    .line 509
    .line 510
    int-to-float v4, v3

    .line 511
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/16 v4, 0x36

    .line 516
    .line 517
    invoke-static {v3, v8, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget v4, v6, LqI;->P:I

    .line 522
    .line 523
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    move-object/from16 v33, v12

    .line 528
    .line 529
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v6}, LqI;->b0()V

    .line 534
    .line 535
    .line 536
    move-object/from16 v34, v13

    .line 537
    .line 538
    iget-boolean v13, v6, LqI;->O:Z

    .line 539
    .line 540
    if-eqz v13, :cond_f

    .line 541
    .line 542
    invoke-virtual {v6, v2}, LqI;->m(LUa0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_f
    invoke-virtual {v6}, LqI;->k0()V

    .line 547
    .line 548
    .line 549
    :goto_8
    invoke-static {v6, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v10, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v3, v6, LqI;->O:Z

    .line 556
    .line 557
    if-nez v3, :cond_10

    .line 558
    .line 559
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_11

    .line 572
    .line 573
    :cond_10
    invoke-static {v4, v6, v4, v9}, Lg;->p(ILqI;ILTa;)V

    .line 574
    .line 575
    .line 576
    :cond_11
    invoke-static {v6, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const v3, 0x7f07000b

    .line 580
    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-static {v3, v4, v6}, LcK0;->K0(IILqI;)LpP0;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const v4, 0x7f0f0013

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v22

    .line 594
    const/16 v4, 0x26

    .line 595
    .line 596
    int-to-float v4, v4

    .line 597
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    sget-object v7, Lr61;->a:Lq61;

    .line 602
    .line 603
    invoke-static {v4, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    move-object/from16 v7, v21

    .line 608
    .line 609
    check-cast v7, LUa0;

    .line 610
    .line 611
    invoke-static {v4, v7}, LuS;->R(LuE0;LUa0;)LuE0;

    .line 612
    .line 613
    .line 614
    move-result-object v23

    .line 615
    const/16 v29, 0x0

    .line 616
    .line 617
    const/16 v30, 0x78

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    const/16 v25, 0x0

    .line 622
    .line 623
    const/16 v26, 0x0

    .line 624
    .line 625
    const/16 v27, 0x0

    .line 626
    .line 627
    move-object/from16 v21, v3

    .line 628
    .line 629
    move-object/from16 v28, v6

    .line 630
    .line 631
    invoke-static/range {v21 .. v30}, LBS;->k(LpP0;Ljava/lang/String;LuE0;Lkm;LjJ;FLeD;LqI;II)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v3, v28

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v6, 0x1

    .line 638
    const/4 v7, 0x0

    .line 639
    invoke-static {v4, v7, v6, v3}, LgN;->E(FIILqI;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v6}, LqI;->q(Z)V

    .line 643
    .line 644
    .line 645
    sget-object v4, Lfz;->COCKPIT:Lfz;

    .line 646
    .line 647
    const/high16 v6, 0x3f800000    # 1.0f

    .line 648
    .line 649
    float-to-double v12, v6

    .line 650
    const-wide/16 v21, 0x0

    .line 651
    .line 652
    cmpl-double v7, v12, v21

    .line 653
    .line 654
    if-lez v7, :cond_1d

    .line 655
    .line 656
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    invoke-direct {v7, v6, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3}, LK7;->d0(LqI;)LB91;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {v7, v6}, LK7;->V(LuE0;LB91;)LuE0;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v14, Ldt;

    .line 671
    .line 672
    const/16 v7, 0x30

    .line 673
    .line 674
    invoke-static {v14, v4, v6, v3, v7}, LgN;->f(Ldt;Lfz;LuE0;LqI;I)V

    .line 675
    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-static {v4, v3, v12}, LgN;->e(LrE0;LqI;I)V

    .line 679
    .line 680
    .line 681
    const/4 v4, 0x2

    .line 682
    int-to-float v4, v4

    .line 683
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/16 v6, 0x36

    .line 688
    .line 689
    invoke-static {v4, v8, v3, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget v6, v3, LqI;->P:I

    .line 694
    .line 695
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-static {v3, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v3}, LqI;->b0()V

    .line 704
    .line 705
    .line 706
    iget-boolean v12, v3, LqI;->O:Z

    .line 707
    .line 708
    if-eqz v12, :cond_12

    .line 709
    .line 710
    invoke-virtual {v3, v2}, LqI;->m(LUa0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_12
    invoke-virtual {v3}, LqI;->k0()V

    .line 715
    .line 716
    .line 717
    :goto_9
    invoke-static {v3, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v10, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-boolean v0, v3, LqI;->O:Z

    .line 724
    .line 725
    if-nez v0, :cond_13

    .line 726
    .line 727
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_14

    .line 740
    .line 741
    :cond_13
    invoke-static {v6, v3, v6, v9}, Lg;->p(ILqI;ILTa;)V

    .line 742
    .line 743
    .line 744
    :cond_14
    invoke-static {v3, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const v0, -0x9244461

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v0}, LqI;->X(I)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v1, v32

    .line 754
    .line 755
    check-cast v1, Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const/4 v1, 0x0

    .line 762
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_19

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const/16 v19, 0x1

    .line 773
    .line 774
    add-int/lit8 v4, v1, 0x1

    .line 775
    .line 776
    if-ltz v1, :cond_18

    .line 777
    .line 778
    check-cast v2, LxH0;

    .line 779
    .line 780
    iget-object v6, v2, LxH0;->a:LBi0;

    .line 781
    .line 782
    move/from16 v7, v31

    .line 783
    .line 784
    if-ne v1, v7, :cond_15

    .line 785
    .line 786
    const/16 v22, 0x1

    .line 787
    .line 788
    :goto_b
    const v8, -0x615d173a

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_15
    const/16 v22, 0x0

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :goto_c
    invoke-virtual {v3, v8}, LqI;->X(I)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v13, v34

    .line 799
    .line 800
    check-cast v13, LVa0;

    .line 801
    .line 802
    invoke-virtual {v3, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    invoke-virtual {v3, v1}, LqI;->e(I)Z

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    or-int/2addr v8, v9

    .line 811
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    if-nez v8, :cond_17

    .line 816
    .line 817
    if-ne v9, v11, :cond_16

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_16
    const/16 v8, 0x8

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_17
    :goto_d
    new-instance v9, LE7;

    .line 824
    .line 825
    const/16 v8, 0x8

    .line 826
    .line 827
    invoke-direct {v9, v1, v8, v13}, LE7;-><init>(IILVa0;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :goto_e
    move-object/from16 v23, v9

    .line 834
    .line 835
    check-cast v23, LUa0;

    .line 836
    .line 837
    const/4 v12, 0x0

    .line 838
    invoke-virtual {v3, v12}, LqI;->q(Z)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v2, LxH0;->b:Ljava/lang/String;

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    move-object/from16 v21, v1

    .line 846
    .line 847
    move-object/from16 v24, v3

    .line 848
    .line 849
    move-object/from16 v20, v6

    .line 850
    .line 851
    invoke-static/range {v20 .. v25}, LgN;->J(LBi0;Ljava/lang/String;ZLUa0;LqI;I)V

    .line 852
    .line 853
    .line 854
    move v1, v4

    .line 855
    move/from16 v31, v7

    .line 856
    .line 857
    goto :goto_a

    .line 858
    :cond_18
    invoke-static {}, LUC;->Y()V

    .line 859
    .line 860
    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    throw v17

    .line 864
    :cond_19
    const/4 v12, 0x0

    .line 865
    invoke-virtual {v3, v12}, LqI;->q(Z)V

    .line 866
    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    invoke-virtual {v3, v6}, LqI;->q(Z)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x6

    .line 873
    int-to-float v1, v0

    .line 874
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    sget-object v2, Li;->v:Ljm;

    .line 879
    .line 880
    invoke-static {v1, v2, v3, v0}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget v1, v3, LqI;->P:I

    .line 885
    .line 886
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v3, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    sget-object v5, LiI;->b:LhI;

    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    sget-object v5, LhI;->b:Lqk0;

    .line 900
    .line 901
    invoke-virtual {v3}, LqI;->b0()V

    .line 902
    .line 903
    .line 904
    iget-boolean v6, v3, LqI;->O:Z

    .line 905
    .line 906
    if-eqz v6, :cond_1a

    .line 907
    .line 908
    invoke-virtual {v3, v5}, LqI;->m(LUa0;)V

    .line 909
    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_1a
    invoke-virtual {v3}, LqI;->k0()V

    .line 913
    .line 914
    .line 915
    :goto_f
    sget-object v5, LhI;->f:LTa;

    .line 916
    .line 917
    invoke-static {v3, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, LhI;->e:LTa;

    .line 921
    .line 922
    invoke-static {v3, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, LhI;->g:LTa;

    .line 926
    .line 927
    iget-boolean v2, v3, LqI;->O:Z

    .line 928
    .line 929
    if-nez v2, :cond_1b

    .line 930
    .line 931
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-nez v2, :cond_1c

    .line 944
    .line 945
    :cond_1b
    invoke-static {v1, v3, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 946
    .line 947
    .line 948
    :cond_1c
    sget-object v0, LhI;->d:LTa;

    .line 949
    .line 950
    invoke-static {v3, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    check-cast v15, Landroid/content/Context;

    .line 954
    .line 955
    const/4 v12, 0x0

    .line 956
    invoke-static {v15, v3, v12}, LgN;->p(Landroid/content/Context;LqI;I)V

    .line 957
    .line 958
    .line 959
    const/4 v6, 0x1

    .line 960
    invoke-virtual {v3, v6}, LqI;->q(Z)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v6}, LqI;->q(Z)V

    .line 964
    .line 965
    .line 966
    :goto_10
    return-object v33

    .line 967
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 968
    .line 969
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 970
    .line 971
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :pswitch_2
    move-object/from16 v32, v1

    .line 976
    .line 977
    move-object/from16 v21, v3

    .line 978
    .line 979
    move v7, v10

    .line 980
    move-object/from16 v33, v12

    .line 981
    .line 982
    move-object/from16 v34, v13

    .line 983
    .line 984
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, LqI;

    .line 987
    .line 988
    move-object/from16 v1, p2

    .line 989
    .line 990
    check-cast v1, Ljava/lang/Number;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    and-int/lit8 v1, v1, 0x3

    .line 997
    .line 998
    const/4 v4, 0x2

    .line 999
    if-ne v1, v4, :cond_1f

    .line 1000
    .line 1001
    invoke-virtual {v0}, LqI;->D()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-nez v1, :cond_1e

    .line 1006
    .line 1007
    goto :goto_11

    .line 1008
    :cond_1e
    invoke-virtual {v0}, LqI;->R()V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_1c

    .line 1012
    .line 1013
    :cond_1f
    :goto_11
    sget-object v1, Lhg;->a:LIK1;

    .line 1014
    .line 1015
    const/16 v1, 0x60

    .line 1016
    .line 1017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v14, Lfi;

    .line 1022
    .line 1023
    invoke-virtual {v14, v1}, Lfi;->a(Ljava/lang/Integer;)F

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    new-instance v2, LoX;

    .line 1028
    .line 1029
    invoke-direct {v2, v1}, LoX;-><init>(F)V

    .line 1030
    .line 1031
    .line 1032
    sget v1, Lal1;->b:F

    .line 1033
    .line 1034
    const/16 v3, 0x30

    .line 1035
    .line 1036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-virtual {v14, v4}, Lfi;->a(Ljava/lang/Integer;)F

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    sub-float/2addr v1, v4

    .line 1045
    invoke-static {v1, v2}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, LoX;

    .line 1050
    .line 1051
    iget v1, v1, LoX;->h:F

    .line 1052
    .line 1053
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v2, Li;->w:Ljm;

    .line 1058
    .line 1059
    sget-object v4, LrE0;->a:LrE0;

    .line 1060
    .line 1061
    invoke-static {v1, v2, v0, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iget v2, v0, LqI;->P:I

    .line 1066
    .line 1067
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-static {v0, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    sget-object v8, LiI;->b:LhI;

    .line 1076
    .line 1077
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    sget-object v8, LhI;->b:Lqk0;

    .line 1081
    .line 1082
    invoke-virtual {v0}, LqI;->b0()V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v9, v0, LqI;->O:Z

    .line 1086
    .line 1087
    if-eqz v9, :cond_20

    .line 1088
    .line 1089
    invoke-virtual {v0, v8}, LqI;->m(LUa0;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :cond_20
    invoke-virtual {v0}, LqI;->k0()V

    .line 1094
    .line 1095
    .line 1096
    :goto_12
    sget-object v8, LhI;->f:LTa;

    .line 1097
    .line 1098
    invoke-static {v0, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v1, LhI;->e:LTa;

    .line 1102
    .line 1103
    invoke-static {v0, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v1, LhI;->g:LTa;

    .line 1107
    .line 1108
    iget-boolean v3, v0, LqI;->O:Z

    .line 1109
    .line 1110
    if-nez v3, :cond_21

    .line 1111
    .line 1112
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    invoke-static {v3, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-nez v3, :cond_22

    .line 1125
    .line 1126
    :cond_21
    invoke-static {v2, v0, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_22
    sget-object v1, LhI;->d:LTa;

    .line 1130
    .line 1131
    invoke-static {v0, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    const v1, 0x6f915363

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v1, v32

    .line 1141
    .line 1142
    check-cast v1, Ljava/util/List;

    .line 1143
    .line 1144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const/4 v2, 0x0

    .line 1149
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_30

    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const/16 v19, 0x1

    .line 1160
    .line 1161
    add-int/lit8 v5, v2, 0x1

    .line 1162
    .line 1163
    if-ltz v2, :cond_2f

    .line 1164
    .line 1165
    check-cast v3, LxH0;

    .line 1166
    .line 1167
    if-ne v2, v7, :cond_23

    .line 1168
    .line 1169
    const/4 v8, 0x1

    .line 1170
    :goto_14
    const/16 v18, 0x30

    .line 1171
    .line 1172
    goto :goto_15

    .line 1173
    :cond_23
    const/4 v8, 0x0

    .line 1174
    goto :goto_14

    .line 1175
    :goto_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    invoke-virtual {v14, v9}, Lfi;->a(Ljava/lang/Integer;)F

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v8}, LqI;->h(Z)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    invoke-virtual {v0, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v12

    .line 1198
    or-int/2addr v10, v12

    .line 1199
    move-object/from16 v12, v21

    .line 1200
    .line 1201
    check-cast v12, LQQ0;

    .line 1202
    .line 1203
    invoke-virtual {v0, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    or-int/2addr v10, v13

    .line 1208
    move-object v13, v15

    .line 1209
    check-cast v13, Lxh;

    .line 1210
    .line 1211
    invoke-virtual {v0, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v20

    .line 1215
    or-int v10, v10, v20

    .line 1216
    .line 1217
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    if-nez v10, :cond_24

    .line 1222
    .line 1223
    if-ne v6, v11, :cond_25

    .line 1224
    .line 1225
    :cond_24
    new-instance v6, LQh;

    .line 1226
    .line 1227
    invoke-direct {v6, v8, v14, v12, v13}, LQh;-><init>(ZLfi;LQQ0;Lxh;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_25
    check-cast v6, LVa0;

    .line 1234
    .line 1235
    const/4 v12, 0x0

    .line 1236
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v9, v6}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-static {v6}, Lfd0;->t(LuE0;)LuE0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    const v9, 0x6f918a48

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v9, v14, Lfi;->a:LWD0;

    .line 1254
    .line 1255
    iget-boolean v9, v9, LWD0;->c:Z

    .line 1256
    .line 1257
    if-eqz v9, :cond_26

    .line 1258
    .line 1259
    move-object v2, v4

    .line 1260
    const/4 v10, 0x2

    .line 1261
    const/4 v12, 0x0

    .line 1262
    goto :goto_18

    .line 1263
    :cond_26
    const v9, -0x615d173a

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v9, v34

    .line 1270
    .line 1271
    check-cast v9, LVa0;

    .line 1272
    .line 1273
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v10

    .line 1277
    invoke-virtual {v0, v2}, LqI;->e(I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v12

    .line 1281
    or-int/2addr v10, v12

    .line 1282
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v12

    .line 1286
    if-nez v10, :cond_28

    .line 1287
    .line 1288
    if-ne v12, v11, :cond_27

    .line 1289
    .line 1290
    goto :goto_16

    .line 1291
    :cond_27
    const/4 v10, 0x2

    .line 1292
    goto :goto_17

    .line 1293
    :cond_28
    :goto_16
    new-instance v12, LE7;

    .line 1294
    .line 1295
    const/4 v10, 0x2

    .line 1296
    invoke-direct {v12, v2, v10, v9}, LE7;-><init>(IILVa0;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_17
    move-object/from16 v26, v12

    .line 1303
    .line 1304
    check-cast v26, LUa0;

    .line 1305
    .line 1306
    const/4 v12, 0x0

    .line 1307
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 1308
    .line 1309
    .line 1310
    const/16 v23, 0x0

    .line 1311
    .line 1312
    const/16 v27, 0x7

    .line 1313
    .line 1314
    const/16 v24, 0x0

    .line 1315
    .line 1316
    const/16 v25, 0x0

    .line 1317
    .line 1318
    move-object/from16 v22, v4

    .line 1319
    .line 1320
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    move-object/from16 v2, v22

    .line 1325
    .line 1326
    :goto_18
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v6, v4}, LuE0;->j(LuE0;)LuE0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    const v9, -0x615d173a

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    invoke-virtual {v0, v8}, LqI;->h(Z)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v12

    .line 1347
    or-int/2addr v6, v12

    .line 1348
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    if-nez v6, :cond_29

    .line 1353
    .line 1354
    if-ne v12, v11, :cond_2a

    .line 1355
    .line 1356
    :cond_29
    new-instance v12, Lec;

    .line 1357
    .line 1358
    const/4 v6, 0x1

    .line 1359
    invoke-direct {v12, v3, v8, v6}, Lec;-><init>(LxH0;ZI)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_2a
    check-cast v12, LVa0;

    .line 1366
    .line 1367
    const/4 v6, 0x0

    .line 1368
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v4, v6, v12}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    sget-object v12, Li;->q:Lkm;

    .line 1376
    .line 1377
    invoke-static {v12, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    iget v6, v0, LqI;->P:I

    .line 1382
    .line 1383
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    invoke-static {v0, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    sget-object v22, LiI;->b:LhI;

    .line 1392
    .line 1393
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    sget-object v10, LhI;->b:Lqk0;

    .line 1397
    .line 1398
    invoke-virtual {v0}, LqI;->b0()V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 p1, v1

    .line 1402
    .line 1403
    iget-boolean v1, v0, LqI;->O:Z

    .line 1404
    .line 1405
    if-eqz v1, :cond_2b

    .line 1406
    .line 1407
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_19

    .line 1411
    :cond_2b
    invoke-virtual {v0}, LqI;->k0()V

    .line 1412
    .line 1413
    .line 1414
    :goto_19
    sget-object v1, LhI;->f:LTa;

    .line 1415
    .line 1416
    invoke-static {v0, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v1, LhI;->e:LTa;

    .line 1420
    .line 1421
    invoke-static {v0, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v1, LhI;->g:LTa;

    .line 1425
    .line 1426
    iget-boolean v9, v0, LqI;->O:Z

    .line 1427
    .line 1428
    if-nez v9, :cond_2c

    .line 1429
    .line 1430
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v9

    .line 1434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v9

    .line 1442
    if-nez v9, :cond_2d

    .line 1443
    .line 1444
    :cond_2c
    invoke-static {v6, v0, v6, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_2d
    sget-object v1, LhI;->d:LTa;

    .line 1448
    .line 1449
    invoke-static {v0, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v3, LxH0;->a:LBi0;

    .line 1453
    .line 1454
    const/16 v3, 0x2a

    .line 1455
    .line 1456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual {v14, v3}, Lfi;->a(Ljava/lang/Integer;)F

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v24

    .line 1468
    if-eqz v8, :cond_2e

    .line 1469
    .line 1470
    iget-wide v3, v13, Lxh;->e:J

    .line 1471
    .line 1472
    :goto_1a
    move-wide/from16 v25, v3

    .line 1473
    .line 1474
    goto :goto_1b

    .line 1475
    :cond_2e
    iget-wide v3, v13, Lxh;->c:J

    .line 1476
    .line 1477
    goto :goto_1a

    .line 1478
    :goto_1b
    const/16 v23, 0x0

    .line 1479
    .line 1480
    const/16 v28, 0x30

    .line 1481
    .line 1482
    const/16 v29, 0x0

    .line 1483
    .line 1484
    move-object/from16 v27, v0

    .line 1485
    .line 1486
    move-object/from16 v22, v1

    .line 1487
    .line 1488
    invoke-static/range {v22 .. v29}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v6, 0x1

    .line 1492
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v1, p1

    .line 1496
    .line 1497
    move-object v4, v2

    .line 1498
    move v2, v5

    .line 1499
    const v6, -0x48fade91

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_13

    .line 1503
    .line 1504
    :cond_2f
    invoke-static {}, LUC;->Y()V

    .line 1505
    .line 1506
    .line 1507
    const/16 v17, 0x0

    .line 1508
    .line 1509
    throw v17

    .line 1510
    :cond_30
    const/4 v6, 0x1

    .line 1511
    const/4 v12, 0x0

    .line 1512
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 1516
    .line 1517
    .line 1518
    :goto_1c
    return-object v33

    .line 1519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
