.class public final LGB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, LGB1;->h:I

    iput-object p2, p0, LGB1;->j:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGB1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LK61;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LqI;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$ChoiceRow"

    .line 25
    .line 26
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, v0, LGB1;->j:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v1, LD50;

    .line 49
    .line 50
    invoke-virtual {v1}, LD50;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, LrE0;->a:LrE0;

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, LTz1;->a:LAm1;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LQz1;

    .line 70
    .line 71
    iget-object v4, v4, LQz1;->j:LCu1;

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const v25, 0xfffc

    .line 76
    .line 77
    .line 78
    move-object/from16 v21, v4

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v23, 0x30

    .line 103
    .line 104
    move-object/from16 v22, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, LDD;

    .line 116
    .line 117
    move-object/from16 v8, p2

    .line 118
    .line 119
    check-cast v8, LqI;

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v3, "$this$Card"

    .line 130
    .line 131
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, v2, 0x11

    .line 135
    .line 136
    const/16 v2, 0x10

    .line 137
    .line 138
    if-ne v1, v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8}, LqI;->D()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_3
    :goto_2
    sget-object v1, LrE0;->a:LrE0;

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Li;->y:Lim;

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    invoke-static {v3, v4, v8, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v4, v8, LqI;->P:I

    .line 176
    .line 177
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v8, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v7, LiI;->b:LhI;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v7, LhI;->b:Lqk0;

    .line 191
    .line 192
    invoke-virtual {v8}, LqI;->b0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v9, v8, LqI;->O:Z

    .line 196
    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    invoke-virtual {v8, v7}, LqI;->m(LUa0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v8}, LqI;->k0()V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object v9, LhI;->f:LTa;

    .line 207
    .line 208
    invoke-static {v8, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, LhI;->e:LTa;

    .line 212
    .line 213
    invoke-static {v8, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, LhI;->g:LTa;

    .line 217
    .line 218
    iget-boolean v10, v8, LqI;->O:Z

    .line 219
    .line 220
    if-nez v10, :cond_5

    .line 221
    .line 222
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_6

    .line 235
    .line 236
    :cond_5
    invoke-static {v4, v8, v4, v6}, Lg;->p(ILqI;ILTa;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    sget-object v4, LhI;->d:LTa;

    .line 240
    .line 241
    invoke-static {v8, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, LTz1;->a:LAm1;

    .line 245
    .line 246
    invoke-virtual {v8, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, LQz1;

    .line 251
    .line 252
    iget-object v10, v10, LQz1;->i:LCu1;

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const v25, 0xfffe

    .line 257
    .line 258
    .line 259
    move-object v11, v2

    .line 260
    const-string v2, "Home overlay preview"

    .line 261
    .line 262
    move-object v12, v3

    .line 263
    const/4 v3, 0x0

    .line 264
    move-object v14, v4

    .line 265
    const/4 v13, 0x6

    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    move-object/from16 v16, v6

    .line 269
    .line 270
    move-object v15, v7

    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    move-object/from16 v22, v8

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    move-object/from16 v17, v9

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    move-object/from16 v21, v10

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    move-object/from16 v19, v11

    .line 283
    .line 284
    move-object/from16 v18, v12

    .line 285
    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    const/16 v20, 0x6

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    move-object/from16 v26, v14

    .line 292
    .line 293
    move-object/from16 v23, v15

    .line 294
    .line 295
    const-wide/16 v14, 0x0

    .line 296
    .line 297
    move-object/from16 v27, v16

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object/from16 v28, v17

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move-object/from16 v29, v18

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move-object/from16 v30, v19

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v31, 0x6

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    move-object/from16 v32, v23

    .line 318
    .line 319
    const/16 v23, 0x6

    .line 320
    .line 321
    move-object/from16 v36, v26

    .line 322
    .line 323
    move-object/from16 v35, v27

    .line 324
    .line 325
    move-object/from16 v33, v28

    .line 326
    .line 327
    move-object/from16 v34, v29

    .line 328
    .line 329
    move-object/from16 v37, v30

    .line 330
    .line 331
    move-object/from16 v0, v32

    .line 332
    .line 333
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v8, v22

    .line 337
    .line 338
    const/16 v2, 0xd8

    .line 339
    .line 340
    int-to-float v2, v2

    .line 341
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v3, 0x79

    .line 346
    .line 347
    int-to-float v3, v3

    .line 348
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Li;->m:Lkm;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget v4, v8, LqI;->P:I

    .line 360
    .line 361
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v8, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v8}, LqI;->b0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v6, v8, LqI;->O:Z

    .line 373
    .line 374
    if-eqz v6, :cond_7

    .line 375
    .line 376
    invoke-virtual {v8, v0}, LqI;->m(LUa0;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    move-object/from16 v0, v33

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_7
    invoke-virtual {v8}, LqI;->k0()V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :goto_5
    invoke-static {v8, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v12, v34

    .line 390
    .line 391
    invoke-static {v8, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, v8, LqI;->O:Z

    .line 395
    .line 396
    if-nez v0, :cond_8

    .line 397
    .line 398
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_9

    .line 411
    .line 412
    :cond_8
    move-object/from16 v0, v35

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_9
    :goto_6
    move-object/from16 v14, v36

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :goto_7
    invoke-static {v4, v8, v4, v0}, Lg;->p(ILqI;ILTa;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :goto_8
    invoke-static {v8, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v13, 0x6

    .line 432
    invoke-static {v0, v8, v13}, LK8;->d(LuE0;LqI;I)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    iget-object v2, v1, LGB1;->j:Ljava/io/Serializable;

    .line 440
    .line 441
    move-object v11, v2

    .line 442
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LO01;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    if-eqz v2, :cond_a

    .line 452
    .line 453
    iget-object v2, v2, LO01;->c:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_a
    move-object v2, v3

    .line 457
    :goto_9
    sget-object v12, Lxg1;->DRIVE_MODE:Lxg1;

    .line 458
    .line 459
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, LO01;

    .line 464
    .line 465
    if-eqz v4, :cond_b

    .line 466
    .line 467
    iget-object v3, v4, LO01;->c:Ljava/lang/String;

    .line 468
    .line 469
    :cond_b
    const/4 v9, 0x0

    .line 470
    const/16 v10, 0x3c

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-static/range {v2 .. v10}, Lns;->b(Ljava/lang/String;Ljava/lang/String;LuE0;FZZLqI;II)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LO01;

    .line 488
    .line 489
    const-string v3, "\u2014"

    .line 490
    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    iget-object v0, v0, LO01;->c:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v0, :cond_d

    .line 496
    .line 497
    :cond_c
    move-object v0, v3

    .line 498
    :cond_d
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, LO01;

    .line 503
    .line 504
    if-eqz v4, :cond_f

    .line 505
    .line 506
    iget-object v4, v4, LO01;->c:Ljava/lang/String;

    .line 507
    .line 508
    if-nez v4, :cond_e

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_e
    move-object v3, v4

    .line 512
    :cond_f
    :goto_a
    const-string v4, "Turn signal: "

    .line 513
    .line 514
    const-string v5, "   \u00b7   Drive mode: "

    .line 515
    .line 516
    invoke-static {v4, v0, v5, v3}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object/from16 v3, v37

    .line 521
    .line 522
    invoke-virtual {v8, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, LQz1;

    .line 527
    .line 528
    iget-object v4, v4, LQz1;->l:LCu1;

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const v25, 0xfffe

    .line 533
    .line 534
    .line 535
    move-object/from16 v30, v3

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    move-object/from16 v21, v4

    .line 539
    .line 540
    const-wide/16 v4, 0x0

    .line 541
    .line 542
    const-wide/16 v6, 0x0

    .line 543
    .line 544
    move-object/from16 v22, v8

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    const-wide/16 v11, 0x0

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    const-wide/16 v14, 0x0

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    move-object v2, v0

    .line 567
    move-object/from16 v0, v30

    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 571
    .line 572
    .line 573
    const/16 v2, 0x8

    .line 574
    .line 575
    int-to-float v2, v2

    .line 576
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v8, LPH;->h:LnF;

    .line 581
    .line 582
    const v10, 0x180030

    .line 583
    .line 584
    .line 585
    const/16 v11, 0x3d

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    const/4 v4, 0x0

    .line 589
    const/4 v5, 0x0

    .line 590
    const/4 v6, 0x0

    .line 591
    const/4 v7, 0x0

    .line 592
    move-object/from16 v9, v22

    .line 593
    .line 594
    invoke-static/range {v2 .. v11}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 595
    .line 596
    .line 597
    move-object v8, v9

    .line 598
    invoke-virtual {v8, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LQz1;

    .line 603
    .line 604
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 605
    .line 606
    sget-object v2, LpD;->a:LAm1;

    .line 607
    .line 608
    invoke-virtual {v8, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LmD;

    .line 613
    .line 614
    iget-wide v4, v2, LmD;->s:J

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const v25, 0xfffa

    .line 619
    .line 620
    .line 621
    const-string v2, "If these animate here, the UI works \u2014 then any real signal / mode change from the car shows the same on Home."

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    const-wide/16 v6, 0x0

    .line 625
    .line 626
    move-object/from16 v22, v8

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    const-wide/16 v11, 0x0

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    const-wide/16 v14, 0x0

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/16 v23, 0x6

    .line 647
    .line 648
    move-object/from16 v21, v0

    .line 649
    .line 650
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v8, v22

    .line 654
    .line 655
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 656
    .line 657
    .line 658
    :goto_b
    sget-object v0, LnA1;->a:LnA1;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
