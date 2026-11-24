.class public final Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lhf;->h:I

    iput-object p1, p0, Lhf;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lhf;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhf;->h:I

    iput-boolean p1, p0, Lhf;->j:Z

    iput-object p2, p0, Lhf;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$item"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const-string v6, "m"

    .line 11
    .line 12
    const-string v7, "$this$Card"

    .line 13
    .line 14
    const/4 v8, 0x6

    .line 15
    sget-object v9, LrE0;->a:LrE0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v12, 0x10

    .line 20
    .line 21
    iget-boolean v13, v0, Lhf;->j:Z

    .line 22
    .line 23
    sget-object v14, LnA1;->a:LnA1;

    .line 24
    .line 25
    iget-object v15, v0, Lhf;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, v0, Lhf;->h:I

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LDD;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, LqI;

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v3, 0x11

    .line 52
    .line 53
    if-ne v1, v12, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LqI;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    :goto_0
    const/16 v1, 0xe

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    int-to-float v3, v8

    .line 75
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Li;->y:Lim;

    .line 80
    .line 81
    invoke-static {v3, v4, v2, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, v2, LqI;->P:I

    .line 86
    .line 87
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v6, LiI;->b:LhI;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v6, LhI;->b:Lqk0;

    .line 101
    .line 102
    invoke-virtual {v2}, LqI;->b0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, v2, LqI;->O:Z

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v6}, LqI;->m(LUa0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v2}, LqI;->k0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 117
    .line 118
    invoke-static {v2, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, LhI;->e:LTa;

    .line 122
    .line 123
    invoke-static {v2, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, LhI;->g:LTa;

    .line 127
    .line 128
    iget-boolean v5, v2, LqI;->O:Z

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-static {v4, v2, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 150
    .line 151
    invoke-static {v2, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LTz1;->a:LAm1;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LQz1;

    .line 161
    .line 162
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 163
    .line 164
    const/16 v38, 0x0

    .line 165
    .line 166
    const v39, 0xfffe

    .line 167
    .line 168
    .line 169
    const-string v16, "Live values"

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const-wide/16 v18, 0x0

    .line 174
    .line 175
    const-wide/16 v20, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const-wide/16 v25, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const-wide/16 v28, 0x0

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    const/16 v34, 0x0

    .line 198
    .line 199
    const/16 v37, 0x6

    .line 200
    .line 201
    move-object/from16 v36, v2

    .line 202
    .line 203
    move-object/from16 v35, v3

    .line 204
    .line 205
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 206
    .line 207
    .line 208
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    const v3, -0x6e118017

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 220
    .line 221
    .line 222
    if-nez v13, :cond_5

    .line 223
    .line 224
    const-string v3, "Grant log access to read values."

    .line 225
    .line 226
    :goto_2
    move-object/from16 v16, v3

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const-string v3, "No values yet. Capture the log (below) so the car\'s lines can be mapped to range, fuel, gear, mode and power."

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_3
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LQz1;

    .line 237
    .line 238
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 239
    .line 240
    sget-object v3, LpD;->a:LAm1;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LmD;

    .line 247
    .line 248
    iget-wide v3, v3, LmD;->s:J

    .line 249
    .line 250
    const/16 v38, 0x0

    .line 251
    .line 252
    const v39, 0xfffa

    .line 253
    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const-wide/16 v20, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const-wide/16 v25, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const-wide/16 v28, 0x0

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/16 v34, 0x0

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    move-object/from16 v35, v1

    .line 284
    .line 285
    move-object/from16 v36, v2

    .line 286
    .line 287
    move-wide/from16 v18, v3

    .line 288
    .line 289
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_6
    const v1, -0x6e0adbef

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lxg1;->a()LP30;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_9

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lxg1;

    .line 322
    .line 323
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LO01;

    .line 328
    .line 329
    const v5, -0x56215712

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 333
    .line 334
    .line 335
    if-nez v4, :cond_7

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_7
    invoke-virtual {v3}, Lxg1;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v3}, Lxg1;->c()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-lez v3, :cond_8

    .line 351
    .line 352
    iget-object v3, v4, LO01;->b:Ljava/lang/Double;

    .line 353
    .line 354
    :cond_8
    const-string v3, ": "

    .line 355
    .line 356
    invoke-static {v5, v3}, LOQ0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v4, v4, LO01;->c:Ljava/lang/String;

    .line 361
    .line 362
    const-string v5, ""

    .line 363
    .line 364
    invoke-static {v3, v4, v5}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    sget-object v3, LTz1;->a:LAm1;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LQz1;

    .line 375
    .line 376
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 377
    .line 378
    const/16 v38, 0x0

    .line 379
    .line 380
    const v39, 0xfffe

    .line 381
    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const-wide/16 v18, 0x0

    .line 386
    .line 387
    const-wide/16 v20, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const-wide/16 v25, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const-wide/16 v28, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const/16 v32, 0x0

    .line 406
    .line 407
    const/16 v33, 0x0

    .line 408
    .line 409
    const/16 v34, 0x0

    .line 410
    .line 411
    const/16 v37, 0x0

    .line 412
    .line 413
    move-object/from16 v36, v2

    .line 414
    .line 415
    move-object/from16 v35, v3

    .line 416
    .line 417
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 418
    .line 419
    .line 420
    :goto_5
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_9
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 428
    .line 429
    .line 430
    :goto_7
    return-object v14

    .line 431
    :pswitch_0
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, LDD;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, LqI;

    .line 438
    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    check-cast v3, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    and-int/lit8 v1, v3, 0x11

    .line 451
    .line 452
    if-ne v1, v12, :cond_b

    .line 453
    .line 454
    invoke-virtual {v2}, LqI;->D()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_a

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_a
    invoke-virtual {v2}, LqI;->R()V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_b
    :goto_8
    if-eqz v13, :cond_c

    .line 466
    .line 467
    int-to-float v1, v12

    .line 468
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    :cond_c
    sget-object v1, Lhg;->c:LIK1;

    .line 473
    .line 474
    sget-object v3, Li;->y:Lim;

    .line 475
    .line 476
    invoke-static {v1, v3, v2, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget v3, v2, LqI;->P:I

    .line 481
    .line 482
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v2, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    sget-object v6, LiI;->b:LhI;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v6, LhI;->b:Lqk0;

    .line 496
    .line 497
    invoke-virtual {v2}, LqI;->b0()V

    .line 498
    .line 499
    .line 500
    iget-boolean v7, v2, LqI;->O:Z

    .line 501
    .line 502
    if-eqz v7, :cond_d

    .line 503
    .line 504
    invoke-virtual {v2, v6}, LqI;->m(LUa0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_d
    invoke-virtual {v2}, LqI;->k0()V

    .line 509
    .line 510
    .line 511
    :goto_9
    sget-object v6, LhI;->f:LTa;

    .line 512
    .line 513
    invoke-static {v2, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, LhI;->e:LTa;

    .line 517
    .line 518
    invoke-static {v2, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, LhI;->g:LTa;

    .line 522
    .line 523
    iget-boolean v4, v2, LqI;->O:Z

    .line 524
    .line 525
    if-nez v4, :cond_e

    .line 526
    .line 527
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_f

    .line 540
    .line 541
    :cond_e
    invoke-static {v3, v2, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 542
    .line 543
    .line 544
    :cond_f
    sget-object v1, LhI;->d:LTa;

    .line 545
    .line 546
    invoke-static {v2, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v15, LYa0;

    .line 554
    .line 555
    invoke-interface {v15, v2, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 559
    .line 560
    .line 561
    :goto_a
    return-object v14

    .line 562
    :pswitch_1
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, LCn;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, LqI;

    .line 569
    .line 570
    move-object/from16 v3, p3

    .line 571
    .line 572
    check-cast v3, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    const-string v4, "$this$MockRow"

    .line 579
    .line 580
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    and-int/lit8 v1, v3, 0x11

    .line 584
    .line 585
    if-ne v1, v12, :cond_11

    .line 586
    .line 587
    invoke-virtual {v2}, LqI;->D()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_10

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_10
    invoke-virtual {v2}, LqI;->R()V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_11
    :goto_b
    const/16 v1, 0x8

    .line 599
    .line 600
    check-cast v15, LrK0;

    .line 601
    .line 602
    invoke-static {v15, v13, v2, v1}, LZI0;->b(LrK0;ZLqI;I)V

    .line 603
    .line 604
    .line 605
    :goto_c
    return-object v14

    .line 606
    :pswitch_2
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, LuE0;

    .line 609
    .line 610
    move-object/from16 v4, p2

    .line 611
    .line 612
    check-cast v4, LqI;

    .line 613
    .line 614
    move-object/from16 v7, p3

    .line 615
    .line 616
    check-cast v7, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    and-int/lit8 v6, v7, 0x6

    .line 626
    .line 627
    if-nez v6, :cond_13

    .line 628
    .line 629
    invoke-virtual {v4, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_12

    .line 634
    .line 635
    const/16 v16, 0x4

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_12
    const/16 v16, 0x2

    .line 639
    .line 640
    :goto_d
    or-int v7, v7, v16

    .line 641
    .line 642
    :cond_13
    and-int/lit8 v5, v7, 0x13

    .line 643
    .line 644
    if-ne v5, v3, :cond_15

    .line 645
    .line 646
    invoke-virtual {v4}, LqI;->D()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_14

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_14
    invoke-virtual {v4}, LqI;->R()V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_11

    .line 657
    .line 658
    :cond_15
    :goto_e
    sget-object v3, Lhg;->a:LIK1;

    .line 659
    .line 660
    sget v3, LYn0;->a:F

    .line 661
    .line 662
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    sget-object v5, Li;->y:Lim;

    .line 667
    .line 668
    invoke-static {v3, v5, v4, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget v5, v4, LqI;->P:I

    .line 673
    .line 674
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v7, LiI;->b:LhI;

    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v7, LhI;->b:Lqk0;

    .line 688
    .line 689
    invoke-virtual {v4}, LqI;->b0()V

    .line 690
    .line 691
    .line 692
    iget-boolean v8, v4, LqI;->O:Z

    .line 693
    .line 694
    if-eqz v8, :cond_16

    .line 695
    .line 696
    invoke-virtual {v4, v7}, LqI;->m(LUa0;)V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_16
    invoke-virtual {v4}, LqI;->k0()V

    .line 701
    .line 702
    .line 703
    :goto_f
    sget-object v7, LhI;->f:LTa;

    .line 704
    .line 705
    invoke-static {v4, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    sget-object v3, LhI;->e:LTa;

    .line 709
    .line 710
    invoke-static {v4, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v3, LhI;->g:LTa;

    .line 714
    .line 715
    iget-boolean v6, v4, LqI;->O:Z

    .line 716
    .line 717
    if-nez v6, :cond_17

    .line 718
    .line 719
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-nez v6, :cond_18

    .line 732
    .line 733
    :cond_17
    invoke-static {v5, v4, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 734
    .line 735
    .line 736
    :cond_18
    sget-object v3, LhI;->d:LTa;

    .line 737
    .line 738
    invoke-static {v4, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    float-to-double v5, v2

    .line 746
    const-wide/16 v7, 0x0

    .line 747
    .line 748
    cmpl-double v3, v5, v7

    .line 749
    .line 750
    if-lez v3, :cond_1a

    .line 751
    .line 752
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 753
    .line 754
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 755
    .line 756
    .line 757
    cmpl-float v6, v2, v5

    .line 758
    .line 759
    if-lez v6, :cond_19

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 763
    .line 764
    :goto_10
    invoke-direct {v3, v5, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1, v3}, LuE0;->j(LuE0;)LuE0;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v15, Ldt;

    .line 772
    .line 773
    invoke-static {v11, v15, v4, v1, v13}, Lib1;->o(ILdt;LqI;LuE0;Z)V

    .line 774
    .line 775
    .line 776
    sget-object v17, LSv0;->MEDIA:LSv0;

    .line 777
    .line 778
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/16 v3, 0x68

    .line 783
    .line 784
    int-to-float v3, v3

    .line 785
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 786
    .line 787
    .line 788
    move-result-object v18

    .line 789
    sget-object v19, Lgs;->COCKPIT:Lgs;

    .line 790
    .line 791
    sget-object v20, LCG;->a:LnF;

    .line 792
    .line 793
    const/16 v22, 0xdb6

    .line 794
    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    move-object/from16 v21, v4

    .line 798
    .line 799
    invoke-static/range {v17 .. v23}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, v21

    .line 803
    .line 804
    sget-object v3, LCG;->b:LnF;

    .line 805
    .line 806
    const/16 v4, 0x30

    .line 807
    .line 808
    invoke-static {v11, v3, v1, v4, v10}, LK7;->H(ZLbb0;LqI;II)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const/16 v3, 0xa

    .line 816
    .line 817
    int-to-float v3, v3

    .line 818
    new-instance v4, LX0;

    .line 819
    .line 820
    const/16 v5, 0xf

    .line 821
    .line 822
    invoke-direct {v4, v15, v5}, LX0;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    const v5, -0x4dbb7388

    .line 826
    .line 827
    .line 828
    invoke-static {v5, v4, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    const/16 v5, 0x1b6

    .line 833
    .line 834
    invoke-static {v2, v3, v4, v1, v5}, LYn0;->f(LuE0;FLnF;LqI;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 838
    .line 839
    .line 840
    :goto_11
    return-object v14

    .line 841
    :cond_1a
    const-string v1, "invalid weight "

    .line 842
    .line 843
    const-string v3, "; must be greater than zero"

    .line 844
    .line 845
    invoke-static {v1, v2, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v2

    .line 859
    :pswitch_3
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, LuE0;

    .line 862
    .line 863
    move-object/from16 v4, p2

    .line 864
    .line 865
    check-cast v4, LqI;

    .line 866
    .line 867
    move-object/from16 v7, p3

    .line 868
    .line 869
    check-cast v7, Ljava/lang/Number;

    .line 870
    .line 871
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    and-int/lit8 v6, v7, 0x6

    .line 879
    .line 880
    if-nez v6, :cond_1c

    .line 881
    .line 882
    invoke-virtual {v4, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-eqz v6, :cond_1b

    .line 887
    .line 888
    const/16 v16, 0x4

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_1b
    const/16 v16, 0x2

    .line 892
    .line 893
    :goto_12
    or-int v7, v7, v16

    .line 894
    .line 895
    :cond_1c
    and-int/lit8 v5, v7, 0x13

    .line 896
    .line 897
    if-ne v5, v3, :cond_1e

    .line 898
    .line 899
    invoke-virtual {v4}, LqI;->D()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_1d

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_1d
    invoke-virtual {v4}, LqI;->R()V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_16

    .line 910
    .line 911
    :cond_1e
    :goto_13
    const/16 v3, 0x1c

    .line 912
    .line 913
    int-to-float v3, v3

    .line 914
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {v1, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    sget-object v3, LpD;->a:LAm1;

    .line 923
    .line 924
    invoke-virtual {v4, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, LmD;

    .line 929
    .line 930
    iget-wide v5, v5, LmD;->r:J

    .line 931
    .line 932
    sget-object v7, LsA0;->e:LlV0;

    .line 933
    .line 934
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    sget-object v5, Li;->q:Lkm;

    .line 939
    .line 940
    invoke-static {v5, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    iget v6, v4, LqI;->P:I

    .line 945
    .line 946
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    sget-object v8, LiI;->b:LhI;

    .line 955
    .line 956
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    sget-object v8, LhI;->b:Lqk0;

    .line 960
    .line 961
    invoke-virtual {v4}, LqI;->b0()V

    .line 962
    .line 963
    .line 964
    iget-boolean v12, v4, LqI;->O:Z

    .line 965
    .line 966
    if-eqz v12, :cond_1f

    .line 967
    .line 968
    invoke-virtual {v4, v8}, LqI;->m(LUa0;)V

    .line 969
    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_1f
    invoke-virtual {v4}, LqI;->k0()V

    .line 973
    .line 974
    .line 975
    :goto_14
    sget-object v8, LhI;->f:LTa;

    .line 976
    .line 977
    invoke-static {v4, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    sget-object v5, LhI;->e:LTa;

    .line 981
    .line 982
    invoke-static {v4, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    sget-object v5, LhI;->g:LTa;

    .line 986
    .line 987
    iget-boolean v7, v4, LqI;->O:Z

    .line 988
    .line 989
    if-nez v7, :cond_20

    .line 990
    .line 991
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-nez v7, :cond_21

    .line 1004
    .line 1005
    :cond_20
    invoke-static {v6, v4, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_21
    sget-object v5, LhI;->d:LTa;

    .line 1009
    .line 1010
    invoke-static {v4, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    check-cast v15, LAn0;

    .line 1014
    .line 1015
    if-eqz v15, :cond_22

    .line 1016
    .line 1017
    const v1, 0x37ad7f5e

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v17, LQ10;->h:LQ10;

    .line 1024
    .line 1025
    invoke-static {v15}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v18

    .line 1029
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v20

    .line 1033
    iget-boolean v1, v0, Lhf;->j:Z

    .line 1034
    .line 1035
    const/16 v22, 0xc06

    .line 1036
    .line 1037
    move/from16 v19, v1

    .line 1038
    .line 1039
    move-object/from16 v21, v4

    .line 1040
    .line 1041
    invoke-static/range {v17 .. v22}, Law1;->m(Ljava/util/List;Ljava/util/List;ZLuE0;LqI;I)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v1, v21

    .line 1045
    .line 1046
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_15

    .line 1050
    :cond_22
    move-object v1, v4

    .line 1051
    const v2, 0x37ad8add

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 1055
    .line 1056
    .line 1057
    const v2, 0x7f0f0e06

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v17

    .line 1064
    const/16 v2, 0x18

    .line 1065
    .line 1066
    int-to-float v2, v2

    .line 1067
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v18

    .line 1071
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, LmD;

    .line 1076
    .line 1077
    iget-wide v2, v2, LmD;->s:J

    .line 1078
    .line 1079
    const/16 v39, 0x0

    .line 1080
    .line 1081
    const v40, 0x1fff8

    .line 1082
    .line 1083
    .line 1084
    const-wide/16 v21, 0x0

    .line 1085
    .line 1086
    const/16 v23, 0x0

    .line 1087
    .line 1088
    const/16 v24, 0x0

    .line 1089
    .line 1090
    const/16 v25, 0x0

    .line 1091
    .line 1092
    const-wide/16 v26, 0x0

    .line 1093
    .line 1094
    const/16 v28, 0x0

    .line 1095
    .line 1096
    const-wide/16 v29, 0x0

    .line 1097
    .line 1098
    const/16 v31, 0x0

    .line 1099
    .line 1100
    const/16 v32, 0x0

    .line 1101
    .line 1102
    const/16 v33, 0x0

    .line 1103
    .line 1104
    const/16 v34, 0x0

    .line 1105
    .line 1106
    const/16 v35, 0x0

    .line 1107
    .line 1108
    const/16 v36, 0x0

    .line 1109
    .line 1110
    const/16 v38, 0x30

    .line 1111
    .line 1112
    move-object/from16 v37, v1

    .line 1113
    .line 1114
    move-wide/from16 v19, v2

    .line 1115
    .line 1116
    invoke-static/range {v17 .. v40}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 1120
    .line 1121
    .line 1122
    :goto_15
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 1123
    .line 1124
    .line 1125
    :goto_16
    return-object v14

    .line 1126
    :pswitch_4
    move-object/from16 v2, p1

    .line 1127
    .line 1128
    check-cast v2, Lmp0;

    .line 1129
    .line 1130
    move-object/from16 v5, p2

    .line 1131
    .line 1132
    check-cast v5, LqI;

    .line 1133
    .line 1134
    move-object/from16 v3, p3

    .line 1135
    .line 1136
    check-cast v3, Ljava/lang/Number;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    and-int/lit8 v1, v3, 0x11

    .line 1146
    .line 1147
    if-ne v1, v12, :cond_24

    .line 1148
    .line 1149
    invoke-virtual {v5}, LqI;->D()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_23

    .line 1154
    .line 1155
    goto :goto_17

    .line 1156
    :cond_23
    invoke-virtual {v5}, LqI;->R()V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_18

    .line 1160
    :cond_24
    :goto_17
    new-instance v1, LKt;

    .line 1161
    .line 1162
    check-cast v15, Ljava/util/List;

    .line 1163
    .line 1164
    invoke-direct {v1, v13, v15, v10}, LKt;-><init>(ZLjava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    const v2, 0x4e3985d7    # 7.781391E8f

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2, v1, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    const/16 v3, 0x180

    .line 1175
    .line 1176
    const/4 v4, 0x3

    .line 1177
    const/4 v7, 0x0

    .line 1178
    const/4 v8, 0x0

    .line 1179
    invoke-static/range {v3 .. v8}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 1180
    .line 1181
    .line 1182
    :goto_18
    return-object v14

    .line 1183
    :pswitch_5
    move-object/from16 v2, p1

    .line 1184
    .line 1185
    check-cast v2, Lmp0;

    .line 1186
    .line 1187
    move-object/from16 v5, p2

    .line 1188
    .line 1189
    check-cast v5, LqI;

    .line 1190
    .line 1191
    move-object/from16 v3, p3

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
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    and-int/lit8 v1, v3, 0x11

    .line 1203
    .line 1204
    if-ne v1, v12, :cond_26

    .line 1205
    .line 1206
    invoke-virtual {v5}, LqI;->D()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_25

    .line 1211
    .line 1212
    goto :goto_19

    .line 1213
    :cond_25
    invoke-virtual {v5}, LqI;->R()V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1a

    .line 1217
    :cond_26
    :goto_19
    new-instance v1, Lgf;

    .line 1218
    .line 1219
    check-cast v15, LnG0;

    .line 1220
    .line 1221
    invoke-direct {v1, v13, v15, v11}, Lgf;-><init>(ZLnG0;I)V

    .line 1222
    .line 1223
    .line 1224
    const v2, 0x7f0864f8

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v2, v1, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    const/16 v3, 0x180

    .line 1232
    .line 1233
    const/4 v4, 0x3

    .line 1234
    const/4 v7, 0x0

    .line 1235
    const/4 v8, 0x0

    .line 1236
    invoke-static/range {v3 .. v8}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 1237
    .line 1238
    .line 1239
    :goto_1a
    return-object v14

    .line 1240
    nop

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
