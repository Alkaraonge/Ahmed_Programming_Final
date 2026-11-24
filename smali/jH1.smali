.class public final LjH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LjH1;->h:I

    iput-object p1, p0, LjH1;->j:Ljava/lang/Object;

    iput-object p2, p0, LjH1;->k:Ljava/lang/Object;

    iput-object p3, p0, LjH1;->l:Ljava/lang/Object;

    iput-object p4, p0, LjH1;->m:Ljava/lang/Object;

    iput-object p5, p0, LjH1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjH1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    check-cast v10, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    move-object v13, v0

    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v8, Lhg;->c:LIK1;

    .line 47
    .line 48
    sget-object v9, Li;->y:Lim;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v8, v9, v10, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v10, LqI;->P:I

    .line 56
    .line 57
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v10, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v7, LiI;->b:LhI;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v12, LhI;->b:Lqk0;

    .line 71
    .line 72
    invoke-virtual {v10}, LqI;->b0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v7, v10, LqI;->O:Z

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v10, v12}, LqI;->m(LUa0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v10}, LqI;->k0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v13, LhI;->f:LTa;

    .line 87
    .line 88
    invoke-static {v10, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v14, LhI;->e:LTa;

    .line 92
    .line 93
    invoke-static {v10, v14, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v15, LhI;->g:LTa;

    .line 97
    .line 98
    iget-boolean v4, v10, LqI;->O:Z

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v5, v10, v5, v15}, Lg;->p(ILqI;ILTa;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v4, LhI;->d:LTa;

    .line 120
    .line 121
    invoke-static {v10, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v5, v0, LjH1;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LWD0;

    .line 131
    .line 132
    iget-boolean v6, v5, LWD0;->c:Z

    .line 133
    .line 134
    iget-object v7, v0, LjH1;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, LdK0;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    move-object v11, v3

    .line 141
    move-object v1, v4

    .line 142
    move-object v0, v5

    .line 143
    move-object/from16 v26, v7

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v6, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    const/16 v16, 0x7

    .line 150
    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    move-object/from16 v18, v5

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object/from16 v19, v6

    .line 158
    .line 159
    iget-object v6, v7, LdK0;->h:LUa0;

    .line 160
    .line 161
    move-object/from16 v26, v7

    .line 162
    .line 163
    move-object/from16 v1, v17

    .line 164
    .line 165
    move-object/from16 v0, v18

    .line 166
    .line 167
    move-object/from16 v11, v19

    .line 168
    .line 169
    const/4 v7, 0x7

    .line 170
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_2
    invoke-interface {v11, v3}, LuE0;->j(LuE0;)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v8, v9, v10, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget v6, v10, LqI;->P:I

    .line 184
    .line 185
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v10, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v10}, LqI;->b0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v8, v10, LqI;->O:Z

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    invoke-virtual {v10, v12}, LqI;->m(LUa0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {v10}, LqI;->k0()V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v10, v13, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v14, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, v10, LqI;->O:Z

    .line 214
    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-static {v6, v10, v6, v15}, Lg;->p(ILqI;ILTa;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {v10, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v9, Lg90;->q:Lg90;

    .line 244
    .line 245
    const/16 v27, 0x1c

    .line 246
    .line 247
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    const/16 v3, 0x26

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    move-object/from16 v3, p0

    .line 266
    .line 267
    iget-object v8, v3, LjH1;->m:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, LUI1;

    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    iget-wide v4, v8, LUI1;->g:J

    .line 275
    .line 276
    sget-object v21, LtJ1;->a:LCu1;

    .line 277
    .line 278
    const/16 v24, 0xc30

    .line 279
    .line 280
    const v25, 0xd390

    .line 281
    .line 282
    .line 283
    move-object/from16 v19, v2

    .line 284
    .line 285
    move-object/from16 p2, v8

    .line 286
    .line 287
    move-object/from16 v8, v26

    .line 288
    .line 289
    iget-object v2, v8, LdK0;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v8, v3, LjH1;->n:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, LD80;

    .line 294
    .line 295
    move-object/from16 v23, v12

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    move-object/from16 v28, v13

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    move-object/from16 v29, v15

    .line 305
    .line 306
    move-wide/from16 v45, v16

    .line 307
    .line 308
    move-object/from16 v17, v14

    .line 309
    .line 310
    move-wide/from16 v14, v45

    .line 311
    .line 312
    const/16 v16, 0x2

    .line 313
    .line 314
    move-object/from16 v30, v17

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v3, v18

    .line 319
    .line 320
    const/16 v18, 0x1

    .line 321
    .line 322
    move-object/from16 v31, v19

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object/from16 v22, v10

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    move-object v10, v8

    .line 331
    const/4 v8, 0x0

    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move-object/from16 v33, v23

    .line 335
    .line 336
    const v23, 0x30030

    .line 337
    .line 338
    .line 339
    move-object/from16 v34, v26

    .line 340
    .line 341
    move-object/from16 v26, v0

    .line 342
    .line 343
    move-object/from16 v0, v34

    .line 344
    .line 345
    move-object/from16 v39, p2

    .line 346
    .line 347
    move-object/from16 v34, v1

    .line 348
    .line 349
    move-object/from16 v36, v28

    .line 350
    .line 351
    move-object/from16 v38, v29

    .line 352
    .line 353
    move-object/from16 v37, v30

    .line 354
    .line 355
    move-object/from16 v1, v31

    .line 356
    .line 357
    move-object/from16 v35, v33

    .line 358
    .line 359
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 360
    .line 361
    .line 362
    move-object v8, v10

    .line 363
    move-object/from16 v10, v22

    .line 364
    .line 365
    const v2, -0x68fc9f30

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, LdK0;->b:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v2, :cond_9

    .line 374
    .line 375
    move-object/from16 v40, v26

    .line 376
    .line 377
    move-object/from16 v1, v39

    .line 378
    .line 379
    :goto_4
    const/4 v4, 0x0

    .line 380
    goto :goto_5

    .line 381
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/16 v1, 0x14

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v4, v26

    .line 394
    .line 395
    invoke-virtual {v4, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v4, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    const/16 v24, 0xc30

    .line 408
    .line 409
    const v25, 0xd3b0

    .line 410
    .line 411
    .line 412
    move-object/from16 v18, v4

    .line 413
    .line 414
    move-object/from16 v1, v39

    .line 415
    .line 416
    iget-wide v4, v1, LUI1;->h:J

    .line 417
    .line 418
    move-object/from16 v22, v10

    .line 419
    .line 420
    move-object v10, v8

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    const-wide/16 v11, 0x0

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    const/16 v16, 0x2

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    move-object/from16 v26, v18

    .line 431
    .line 432
    const/16 v18, 0x1

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v23, 0x30

    .line 439
    .line 440
    move-object/from16 v40, v26

    .line 441
    .line 442
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v10, v22

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :goto_5
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 449
    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 453
    .line 454
    .line 455
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 456
    .line 457
    move-object/from16 v13, p0

    .line 458
    .line 459
    iget-object v3, v13, LjH1;->l:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LNn0;

    .line 462
    .line 463
    if-ne v3, v2, :cond_a

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    goto :goto_6

    .line 467
    :cond_a
    const/4 v8, 0x0

    .line 468
    :goto_6
    iget-boolean v2, v0, LdK0;->d:Z

    .line 469
    .line 470
    if-eqz v2, :cond_b

    .line 471
    .line 472
    iget-wide v1, v1, LUI1;->g:J

    .line 473
    .line 474
    :goto_7
    move-wide v4, v1

    .line 475
    goto :goto_8

    .line 476
    :cond_b
    iget-wide v1, v1, LUI1;->h:J

    .line 477
    .line 478
    const v3, 0x3f19999a

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    goto :goto_7

    .line 486
    :goto_8
    sget-object v1, LuP;->h:Lgm;

    .line 487
    .line 488
    new-instance v14, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 489
    .line 490
    invoke-direct {v14, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ln6;)V

    .line 491
    .line 492
    .line 493
    const/16 v1, 0xc

    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    move-object/from16 v2, v40

    .line 504
    .line 505
    iget v3, v2, LWD0;->a:F

    .line 506
    .line 507
    mul-float v16, v1, v3

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v19, 0xd

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v6, 0x1e

    .line 521
    .line 522
    invoke-static {v3, v6}, Ljm0;->q(FI)F

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    new-instance v9, LoX;

    .line 527
    .line 528
    invoke-direct {v9, v7}, LoX;-><init>(F)V

    .line 529
    .line 530
    .line 531
    sget v7, Lal1;->b:F

    .line 532
    .line 533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    mul-float v6, v6, v3

    .line 542
    .line 543
    sub-float/2addr v7, v6

    .line 544
    invoke-static {v7, v9}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, LoX;

    .line 549
    .line 550
    iget v3, v3, LoX;->h:F

    .line 551
    .line 552
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    sget-object v6, Li;->v:Ljm;

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    invoke-static {v3, v6, v10, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget v6, v10, LqI;->P:I

    .line 564
    .line 565
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v10}, LqI;->b0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v9, v10, LqI;->O:Z

    .line 577
    .line 578
    if-eqz v9, :cond_c

    .line 579
    .line 580
    move-object/from16 v9, v35

    .line 581
    .line 582
    invoke-virtual {v10, v9}, LqI;->m(LUa0;)V

    .line 583
    .line 584
    .line 585
    :goto_9
    move-object/from16 v9, v36

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_c
    invoke-virtual {v10}, LqI;->k0()V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :goto_a
    invoke-static {v10, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v3, v37

    .line 596
    .line 597
    invoke-static {v10, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v3, v10, LqI;->O:Z

    .line 601
    .line 602
    if-nez v3, :cond_d

    .line 603
    .line 604
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_e

    .line 617
    .line 618
    :cond_d
    move-object/from16 v3, v38

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_e
    :goto_b
    move-object/from16 v3, v34

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :goto_c
    invoke-static {v6, v10, v6, v3}, Lg;->p(ILqI;ILTa;)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :goto_d
    invoke-static {v10, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, LkJ1;->k:Lmq1;

    .line 632
    .line 633
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object v3, v1

    .line 638
    check-cast v3, LBi0;

    .line 639
    .line 640
    const v1, 0x7f0f00c8

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    const/4 v11, 0x0

    .line 648
    iget-boolean v7, v0, LdK0;->d:Z

    .line 649
    .line 650
    iget-object v9, v0, LdK0;->g:LUa0;

    .line 651
    .line 652
    invoke-static/range {v2 .. v11}, Law1;->o(LWD0;LBi0;JLjava/lang/String;ZZLUa0;LqI;I)V

    .line 653
    .line 654
    .line 655
    move v1, v8

    .line 656
    iget-boolean v3, v0, LdK0;->c:Z

    .line 657
    .line 658
    if-eqz v3, :cond_f

    .line 659
    .line 660
    sget-object v6, LkJ1;->l:Lmq1;

    .line 661
    .line 662
    invoke-virtual {v6}, Lmq1;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, LBi0;

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_f
    sget-object v6, LkJ1;->m:Lmq1;

    .line 670
    .line 671
    invoke-virtual {v6}, Lmq1;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, LBi0;

    .line 676
    .line 677
    :goto_e
    if-eqz v3, :cond_10

    .line 678
    .line 679
    const v3, 0x7f0f00c3

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_10
    const v3, 0x7f0f00c4

    .line 684
    .line 685
    .line 686
    :goto_f
    invoke-static {v3, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-boolean v7, v0, LdK0;->d:Z

    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    iget-object v9, v0, LdK0;->e:LUa0;

    .line 694
    .line 695
    const/high16 v11, 0x30000

    .line 696
    .line 697
    move-object/from16 v45, v6

    .line 698
    .line 699
    move-object v6, v3

    .line 700
    move-object/from16 v3, v45

    .line 701
    .line 702
    invoke-static/range {v2 .. v11}, Law1;->o(LWD0;LBi0;JLjava/lang/String;ZZLUa0;LqI;I)V

    .line 703
    .line 704
    .line 705
    sget-object v3, LkJ1;->j:Lmq1;

    .line 706
    .line 707
    invoke-virtual {v3}, Lmq1;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, LBi0;

    .line 712
    .line 713
    const v6, 0x7f0f00b4

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    const/4 v11, 0x0

    .line 721
    iget-boolean v7, v0, LdK0;->d:Z

    .line 722
    .line 723
    iget-object v9, v0, LdK0;->f:LUa0;

    .line 724
    .line 725
    move v8, v1

    .line 726
    invoke-static/range {v2 .. v11}, Law1;->o(LWD0;LBi0;JLjava/lang/String;ZZLUa0;LqI;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 733
    .line 734
    .line 735
    :goto_10
    sget-object v0, LnA1;->a:LnA1;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_0
    move-object v13, v0

    .line 739
    move-object/from16 v5, p1

    .line 740
    .line 741
    check-cast v5, LqI;

    .line 742
    .line 743
    move-object/from16 v0, p2

    .line 744
    .line 745
    check-cast v0, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    and-int/lit8 v0, v0, 0x3

    .line 752
    .line 753
    const/4 v1, 0x2

    .line 754
    if-ne v0, v1, :cond_12

    .line 755
    .line 756
    invoke-virtual {v5}, LqI;->D()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_11

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_11
    invoke-virtual {v5}, LqI;->R()V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1c

    .line 767
    .line 768
    :cond_12
    :goto_11
    iget-object v0, v13, LjH1;->j:Ljava/lang/Object;

    .line 769
    .line 770
    move-object v11, v0

    .line 771
    check-cast v11, LnG0;

    .line 772
    .line 773
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object v7, v0

    .line 778
    check-cast v7, LFT0;

    .line 779
    .line 780
    const/4 v0, -0x1

    .line 781
    if-nez v7, :cond_13

    .line 782
    .line 783
    const/4 v1, -0x1

    .line 784
    goto :goto_12

    .line 785
    :cond_13
    sget-object v1, LiH1;->a:[I

    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    aget v1, v1, v2

    .line 792
    .line 793
    :goto_12
    sget-object v12, LlI;->a:LIK1;

    .line 794
    .line 795
    const v14, 0x7f0f0eb0

    .line 796
    .line 797
    .line 798
    const v15, 0x7f0f0eb6

    .line 799
    .line 800
    .line 801
    const v2, 0x7f0f0eb3

    .line 802
    .line 803
    .line 804
    const v8, 0x4c5de2

    .line 805
    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    if-ne v1, v0, :cond_17

    .line 809
    .line 810
    const v0, 0x2ad6d014

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, LuS;->E()LBi0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v5, v8}, LqI;->X(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-ne v0, v12, :cond_14

    .line 832
    .line 833
    new-instance v0, Lls1;

    .line 834
    .line 835
    const/16 v3, 0x10

    .line 836
    .line 837
    invoke-direct {v0, v11, v3}, Lls1;-><init>(LnG0;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_14
    move-object v4, v0

    .line 844
    check-cast v4, LUa0;

    .line 845
    .line 846
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 847
    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    const/16 v6, 0xd80

    .line 851
    .line 852
    invoke-static/range {v1 .. v6}, LnH1;->f(LBi0;Ljava/lang/String;Ljava/lang/String;LUa0;LqI;I)V

    .line 853
    .line 854
    .line 855
    invoke-static {}, LZR;->T()LBi0;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v15, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v5, v8}, LqI;->X(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-ne v0, v12, :cond_15

    .line 871
    .line 872
    new-instance v0, Lls1;

    .line 873
    .line 874
    const/16 v3, 0x11

    .line 875
    .line 876
    invoke-direct {v0, v11, v3}, Lls1;-><init>(LnG0;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_15
    move-object v4, v0

    .line 883
    check-cast v4, LUa0;

    .line 884
    .line 885
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 886
    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    const/16 v6, 0xd80

    .line 890
    .line 891
    invoke-static/range {v1 .. v6}, LnH1;->f(LBi0;Ljava/lang/String;Ljava/lang/String;LUa0;LqI;I)V

    .line 892
    .line 893
    .line 894
    invoke-static {}, LkS;->t()LBi0;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v14, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const v0, 0x7f0f0eb1

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v5, v8}, LqI;->X(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-ne v0, v12, :cond_16

    .line 917
    .line 918
    new-instance v0, Lls1;

    .line 919
    .line 920
    const/16 v4, 0x12

    .line 921
    .line 922
    invoke-direct {v0, v11, v4}, Lls1;-><init>(LnG0;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_16
    move-object v4, v0

    .line 929
    check-cast v4, LUa0;

    .line 930
    .line 931
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 932
    .line 933
    .line 934
    const/16 v6, 0xc00

    .line 935
    .line 936
    invoke-static/range {v1 .. v6}, LnH1;->f(LBi0;Ljava/lang/String;Ljava/lang/String;LUa0;LqI;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1c

    .line 943
    .line 944
    :cond_17
    const v1, 0x2addee2d

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v13, LjH1;->k:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, LnG0;

    .line 953
    .line 954
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ljava/io/File;

    .line 959
    .line 960
    sget-object v4, Li;->w:Ljm;

    .line 961
    .line 962
    const/16 v6, 0xa

    .line 963
    .line 964
    int-to-float v6, v6

    .line 965
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    sget-object v10, LrE0;->a:LrE0;

    .line 970
    .line 971
    const/16 v0, 0x36

    .line 972
    .line 973
    invoke-static {v6, v4, v5, v0}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget v4, v5, LqI;->P:I

    .line 978
    .line 979
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-static {v5, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    sget-object v16, LiI;->b:LhI;

    .line 988
    .line 989
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    sget-object v15, LhI;->b:Lqk0;

    .line 993
    .line 994
    invoke-virtual {v5}, LqI;->b0()V

    .line 995
    .line 996
    .line 997
    iget-boolean v8, v5, LqI;->O:Z

    .line 998
    .line 999
    if-eqz v8, :cond_18

    .line 1000
    .line 1001
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_13

    .line 1005
    :cond_18
    invoke-virtual {v5}, LqI;->k0()V

    .line 1006
    .line 1007
    .line 1008
    :goto_13
    sget-object v8, LhI;->f:LTa;

    .line 1009
    .line 1010
    invoke-static {v5, v8, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, LhI;->e:LTa;

    .line 1014
    .line 1015
    invoke-static {v5, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v6, LhI;->g:LTa;

    .line 1019
    .line 1020
    iget-boolean v9, v5, LqI;->O:Z

    .line 1021
    .line 1022
    if-nez v9, :cond_19

    .line 1023
    .line 1024
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    invoke-static {v9, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    if-nez v9, :cond_1a

    .line 1037
    .line 1038
    :cond_19
    invoke-static {v4, v5, v4, v6}, Lg;->p(ILqI;ILTa;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_1a
    sget-object v14, LhI;->d:LTa;

    .line 1042
    .line 1043
    invoke-static {v5, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v2, v1

    .line 1047
    invoke-static {}, LlL1;->i0()LBi0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const v4, -0x48fade91

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 1055
    .line 1056
    .line 1057
    if-nez v7, :cond_1b

    .line 1058
    .line 1059
    const/4 v4, -0x1

    .line 1060
    goto :goto_14

    .line 1061
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    :goto_14
    invoke-virtual {v5, v4}, LqI;->e(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    invoke-virtual {v5, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    or-int/2addr v4, v9

    .line 1074
    iget-object v9, v13, LjH1;->l:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v9, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-virtual {v5, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v20

    .line 1082
    or-int v4, v4, v20

    .line 1083
    .line 1084
    move-object/from16 p1, v1

    .line 1085
    .line 1086
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-nez v4, :cond_1c

    .line 1091
    .line 1092
    if-ne v1, v12, :cond_1d

    .line 1093
    .line 1094
    :cond_1c
    move-object v1, v6

    .line 1095
    goto :goto_15

    .line 1096
    :cond_1d
    move-object v11, v3

    .line 1097
    move-object/from16 v41, v6

    .line 1098
    .line 1099
    move-object v4, v8

    .line 1100
    move-object v3, v10

    .line 1101
    const v17, 0x4c5de2

    .line 1102
    .line 1103
    .line 1104
    move-object v6, v1

    .line 1105
    move-object v10, v7

    .line 1106
    const/4 v1, 0x0

    .line 1107
    goto :goto_16

    .line 1108
    :goto_15
    new-instance v6, LIr;

    .line 1109
    .line 1110
    iget-object v4, v13, LjH1;->k:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v4, LnG0;

    .line 1113
    .line 1114
    move-object/from16 v17, v8

    .line 1115
    .line 1116
    move-object v8, v3

    .line 1117
    move-object v3, v10

    .line 1118
    move-object v10, v4

    .line 1119
    move-object/from16 v4, v17

    .line 1120
    .line 1121
    move-object/from16 v41, v1

    .line 1122
    .line 1123
    const/4 v1, 0x0

    .line 1124
    const v17, 0x4c5de2

    .line 1125
    .line 1126
    .line 1127
    invoke-direct/range {v6 .. v11}, LIr;-><init>(LFT0;Ljava/io/File;Ljava/util/List;LnG0;LnG0;)V

    .line 1128
    .line 1129
    .line 1130
    move-object v10, v7

    .line 1131
    move-object v11, v8

    .line 1132
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_16
    check-cast v6, LUa0;

    .line 1136
    .line 1137
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v8, 0x0

    .line 1141
    const/16 v9, 0x1c

    .line 1142
    .line 1143
    move-object v7, v3

    .line 1144
    const/4 v3, 0x0

    .line 1145
    move-object/from16 v18, v4

    .line 1146
    .line 1147
    move-object/from16 v34, v5

    .line 1148
    .line 1149
    const-wide/16 v4, 0x0

    .line 1150
    .line 1151
    move-object/from16 v20, v2

    .line 1152
    .line 1153
    move-object v2, v6

    .line 1154
    const/4 v6, 0x0

    .line 1155
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    move-object/from16 v43, v7

    .line 1158
    .line 1159
    move-object/from16 v38, v11

    .line 1160
    .line 1161
    move-object/from16 p1, v15

    .line 1162
    .line 1163
    move-object/from16 v44, v18

    .line 1164
    .line 1165
    move-object/from16 v42, v20

    .line 1166
    .line 1167
    move-object/from16 v7, v34

    .line 1168
    .line 1169
    const v11, 0x7f0f0eb3

    .line 1170
    .line 1171
    .line 1172
    const/4 v15, 0x0

    .line 1173
    invoke-static/range {v1 .. v9}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 1174
    .line 1175
    .line 1176
    move-object v5, v7

    .line 1177
    sget-object v1, LFT0;->FILES:LFT0;

    .line 1178
    .line 1179
    if-ne v10, v1, :cond_1e

    .line 1180
    .line 1181
    if-eqz v38, :cond_1e

    .line 1182
    .line 1183
    const v2, -0x5d7311ec

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    goto :goto_17

    .line 1197
    :cond_1e
    if-ne v10, v1, :cond_1f

    .line 1198
    .line 1199
    const v2, -0x5d730b48

    .line 1200
    .line 1201
    .line 1202
    const v3, 0x7f0f0eb0

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v5, v2, v3, v5, v15}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    goto :goto_17

    .line 1210
    :cond_1f
    sget-object v2, LFT0;->VIDEOS:LFT0;

    .line 1211
    .line 1212
    if-ne v10, v2, :cond_20

    .line 1213
    .line 1214
    const v2, -0x5d730027

    .line 1215
    .line 1216
    .line 1217
    const v3, 0x7f0f0eb6

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v5, v2, v3, v5, v15}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    goto :goto_17

    .line 1225
    :cond_20
    const v2, -0x5d72f6e5

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v5, v2, v11, v5, v15}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    :goto_17
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v3, LTz1;->a:LAm1;

    .line 1236
    .line 1237
    invoke-virtual {v5, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, LQz1;

    .line 1242
    .line 1243
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 1244
    .line 1245
    sget-object v21, Lg90;->q:Lg90;

    .line 1246
    .line 1247
    const/16 v36, 0xc30

    .line 1248
    .line 1249
    const v37, 0xd7de

    .line 1250
    .line 1251
    .line 1252
    const/16 v18, 0x0

    .line 1253
    .line 1254
    const/4 v15, 0x0

    .line 1255
    const-wide/16 v16, 0x0

    .line 1256
    .line 1257
    const/4 v4, 0x0

    .line 1258
    const-wide/16 v18, 0x0

    .line 1259
    .line 1260
    const/16 v20, 0x0

    .line 1261
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .line 1264
    const-wide/16 v23, 0x0

    .line 1265
    .line 1266
    const/16 v25, 0x0

    .line 1267
    .line 1268
    const-wide/16 v26, 0x0

    .line 1269
    .line 1270
    const/16 v28, 0x2

    .line 1271
    .line 1272
    const/16 v29, 0x0

    .line 1273
    .line 1274
    const/16 v30, 0x1

    .line 1275
    .line 1276
    const/16 v31, 0x0

    .line 1277
    .line 1278
    const/16 v32, 0x0

    .line 1279
    .line 1280
    const/high16 v35, 0x30000

    .line 1281
    .line 1282
    move-object/from16 v33, v3

    .line 1283
    .line 1284
    move-object/from16 v34, v5

    .line 1285
    .line 1286
    move-object v3, v14

    .line 1287
    const/4 v9, 0x0

    .line 1288
    move-object v14, v2

    .line 1289
    move-object/from16 v2, p1

    .line 1290
    .line 1291
    invoke-static/range {v14 .. v37}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v11, 0x1

    .line 1295
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 1296
    .line 1297
    .line 1298
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1299
    .line 1300
    move-object/from16 v7, v43

    .line 1301
    .line 1302
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    const/16 v6, 0x1a4

    .line 1307
    .line 1308
    int-to-float v6, v6

    .line 1309
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    sget-object v6, Li;->m:Lkm;

    .line 1314
    .line 1315
    invoke-static {v6, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    iget v7, v5, LqI;->P:I

    .line 1320
    .line 1321
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    invoke-static {v5, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-virtual {v5}, LqI;->b0()V

    .line 1330
    .line 1331
    .line 1332
    iget-boolean v14, v5, LqI;->O:Z

    .line 1333
    .line 1334
    if-eqz v14, :cond_21

    .line 1335
    .line 1336
    invoke-virtual {v5, v2}, LqI;->m(LUa0;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_18
    move-object/from16 v2, v44

    .line 1340
    .line 1341
    goto :goto_19

    .line 1342
    :cond_21
    invoke-virtual {v5}, LqI;->k0()V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_18

    .line 1346
    :goto_19
    invoke-static {v5, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v5, v0, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    iget-boolean v0, v5, LqI;->O:Z

    .line 1353
    .line 1354
    if-nez v0, :cond_22

    .line 1355
    .line 1356
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_23

    .line 1369
    .line 1370
    :cond_22
    move-object/from16 v0, v41

    .line 1371
    .line 1372
    invoke-static {v7, v5, v7, v0}, Lg;->p(ILqI;ILTa;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_23
    invoke-static {v5, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    const v0, -0x615d173a

    .line 1379
    .line 1380
    .line 1381
    iget-object v2, v13, LjH1;->m:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, LVa0;

    .line 1384
    .line 1385
    iget-object v3, v13, LjH1;->n:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v3, LUa0;

    .line 1388
    .line 1389
    if-ne v10, v1, :cond_27

    .line 1390
    .line 1391
    const v1, 0x42bac272

    .line 1392
    .line 1393
    .line 1394
    const v4, 0x4c5de2

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v1, v4, v5}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    if-ne v1, v12, :cond_24

    .line 1402
    .line 1403
    new-instance v1, Lue1;

    .line 1404
    .line 1405
    const/16 v4, 0x10

    .line 1406
    .line 1407
    move-object/from16 v6, v42

    .line 1408
    .line 1409
    invoke-direct {v1, v6, v4}, Lue1;-><init>(LnG0;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_24
    check-cast v1, LVa0;

    .line 1416
    .line 1417
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    invoke-virtual {v5, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    or-int/2addr v0, v4

    .line 1432
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    if-nez v0, :cond_25

    .line 1437
    .line 1438
    if-ne v4, v12, :cond_26

    .line 1439
    .line 1440
    :cond_25
    new-instance v4, LhH1;

    .line 1441
    .line 1442
    const/4 v0, 0x0

    .line 1443
    invoke-direct {v4, v2, v3, v0}, LhH1;-><init>(LVa0;LUa0;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_26
    check-cast v4, Lhb0;

    .line 1450
    .line 1451
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1452
    .line 1453
    .line 1454
    check-cast v4, LVa0;

    .line 1455
    .line 1456
    iget-object v0, v13, LjH1;->l:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Ljava/util/List;

    .line 1459
    .line 1460
    move-object/from16 v34, v5

    .line 1461
    .line 1462
    const/4 v5, 0x0

    .line 1463
    const/16 v7, 0x180

    .line 1464
    .line 1465
    const/16 v8, 0x10

    .line 1466
    .line 1467
    move-object v3, v1

    .line 1468
    move-object/from16 v6, v34

    .line 1469
    .line 1470
    move-object/from16 v2, v38

    .line 1471
    .line 1472
    move-object v1, v0

    .line 1473
    invoke-static/range {v1 .. v8}, LnH1;->d(Ljava/util/List;Ljava/io/File;LVa0;LVa0;ZLqI;II)V

    .line 1474
    .line 1475
    .line 1476
    move-object v5, v6

    .line 1477
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_1b

    .line 1481
    :cond_27
    const v1, 0x42bacdaa

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v1, LFT0;->VIDEOS:LFT0;

    .line 1488
    .line 1489
    if-ne v10, v1, :cond_28

    .line 1490
    .line 1491
    const/4 v1, 0x1

    .line 1492
    goto :goto_1a

    .line 1493
    :cond_28
    const/4 v1, 0x0

    .line 1494
    :goto_1a
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-virtual {v5, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    or-int/2addr v0, v4

    .line 1506
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    if-nez v0, :cond_29

    .line 1511
    .line 1512
    if-ne v4, v12, :cond_2a

    .line 1513
    .line 1514
    :cond_29
    new-instance v4, LhH1;

    .line 1515
    .line 1516
    const/4 v0, 0x1

    .line 1517
    invoke-direct {v4, v2, v3, v0}, LhH1;-><init>(LVa0;LUa0;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_2a
    check-cast v4, Lhb0;

    .line 1524
    .line 1525
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1526
    .line 1527
    .line 1528
    check-cast v4, LVa0;

    .line 1529
    .line 1530
    invoke-static {v1, v4, v5, v9}, LnH1;->e(ZLVa0;LqI;I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1534
    .line 1535
    .line 1536
    :goto_1b
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1540
    .line 1541
    .line 1542
    :goto_1c
    sget-object v0, LnA1;->a:LnA1;

    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
