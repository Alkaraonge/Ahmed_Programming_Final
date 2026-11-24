.class public final Lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;


# direct methods
.method public synthetic constructor <init>(ILUa0;)V
    .locals 0

    .line 1
    iput p1, p0, Lr4;->h:I

    iput-object p2, p0, Lr4;->j:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr4;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lmp0;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, LqI;

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
    const-string v3, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, LqI;->D()Z

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
    invoke-virtual {v4}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v1, LIf;

    .line 47
    .line 48
    iget-object v2, v0, Lr4;->j:LUa0;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, LIf;-><init>(ILUa0;)V

    .line 53
    .line 54
    .line 55
    const v2, -0x116c0f90

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v2, 0x1b0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lmp0;

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    check-cast v9, LqI;

    .line 80
    .line 81
    move-object/from16 v2, p3

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, "$this$item"

    .line 90
    .line 91
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v1, v2, 0x11

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, LqI;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v9}, LqI;->R()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    const v1, 0x4c5de2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lr4;->j:LUa0;

    .line 118
    .line 119
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    sget-object v2, LlI;->a:LIK1;

    .line 130
    .line 131
    if-ne v3, v2, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v3, Lq4;

    .line 134
    .line 135
    const/16 v2, 0x12

    .line 136
    .line 137
    invoke-direct {v3, v2, v1}, Lq4;-><init>(ILUa0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    move-object v8, v3

    .line 144
    check-cast v8, LUa0;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x6

    .line 151
    const/16 v11, 0x1e

    .line 152
    .line 153
    const-string v2, "Step by step"

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_1
    move-object/from16 v2, p1

    .line 167
    .line 168
    check-cast v2, LuE0;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, LqI;

    .line 173
    .line 174
    move-object/from16 v3, p3

    .line 175
    .line 176
    check-cast v3, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    const-string v3, "$this$composed"

    .line 182
    .line 183
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const v3, -0x6617e063

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/content/Context;

    .line 199
    .line 200
    const v4, 0x4c5de2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    sget-object v4, LlI;->a:LIK1;

    .line 217
    .line 218
    if-ne v5, v4, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v5, LGN;

    .line 221
    .line 222
    const/16 v4, 0x1a

    .line 223
    .line 224
    invoke-direct {v5, v3, v4}, LGN;-><init>(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    check-cast v5, LUa0;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/16 v7, 0x2f

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    iget-object v6, v0, Lr4;->j:LUa0;

    .line 241
    .line 242
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/a;->h(LuE0;ZLjava/lang/String;LUa0;LUa0;I)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_2
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, LTo0;

    .line 253
    .line 254
    move-object/from16 v7, p2

    .line 255
    .line 256
    check-cast v7, LqI;

    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const-string v3, "$this$item"

    .line 267
    .line 268
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v1, v2, 0x11

    .line 272
    .line 273
    const/16 v2, 0x10

    .line 274
    .line 275
    if-ne v1, v2, :cond_9

    .line 276
    .line 277
    invoke-virtual {v7}, LqI;->D()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-virtual {v7}, LqI;->R()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_9
    :goto_4
    sget-object v1, Li;->w:Ljm;

    .line 290
    .line 291
    sget-object v10, LrE0;->a:LrE0;

    .line 292
    .line 293
    sget-object v2, Lhg;->a:LIK1;

    .line 294
    .line 295
    const/16 v3, 0x30

    .line 296
    .line 297
    invoke-static {v2, v1, v7, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget v2, v7, LqI;->P:I

    .line 302
    .line 303
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v7, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v5, LiI;->b:LhI;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v11, LhI;->b:Lqk0;

    .line 317
    .line 318
    invoke-virtual {v7}, LqI;->b0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v5, v7, LqI;->O:Z

    .line 322
    .line 323
    if-eqz v5, :cond_a

    .line 324
    .line 325
    invoke-virtual {v7, v11}, LqI;->m(LUa0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    invoke-virtual {v7}, LqI;->k0()V

    .line 330
    .line 331
    .line 332
    :goto_5
    sget-object v12, LhI;->f:LTa;

    .line 333
    .line 334
    invoke-static {v7, v12, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LhI;->e:LTa;

    .line 338
    .line 339
    invoke-static {v7, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v13, LhI;->g:LTa;

    .line 343
    .line 344
    iget-boolean v3, v7, LqI;->O:Z

    .line 345
    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_c

    .line 361
    .line 362
    :cond_b
    invoke-static {v2, v7, v2, v13}, Lg;->p(ILqI;ILTa;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    sget-object v14, LhI;->d:LTa;

    .line 366
    .line 367
    invoke-static {v7, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v6, LYF;->a:LnF;

    .line 371
    .line 372
    const/high16 v8, 0x30000

    .line 373
    .line 374
    const/16 v9, 0x1e

    .line 375
    .line 376
    iget-object v2, v0, Lr4;->j:LUa0;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static/range {v2 .. v9}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Lhg;->c:LIK1;

    .line 385
    .line 386
    sget-object v3, Li;->y:Lim;

    .line 387
    .line 388
    invoke-static {v2, v3, v7, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget v3, v7, LqI;->P:I

    .line 393
    .line 394
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v7, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v7}, LqI;->b0()V

    .line 403
    .line 404
    .line 405
    iget-boolean v6, v7, LqI;->O:Z

    .line 406
    .line 407
    if-eqz v6, :cond_d

    .line 408
    .line 409
    invoke-virtual {v7, v11}, LqI;->m(LUa0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_d
    invoke-virtual {v7}, LqI;->k0()V

    .line 414
    .line 415
    .line 416
    :goto_6
    invoke-static {v7, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v1, v7, LqI;->O:Z

    .line 423
    .line 424
    if-nez v1, :cond_e

    .line 425
    .line 426
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_f

    .line 439
    .line 440
    :cond_e
    invoke-static {v3, v7, v3, v13}, Lg;->p(ILqI;ILTa;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-static {v7, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const v1, 0x7f0f0464

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v1, LTz1;->a:LAm1;

    .line 454
    .line 455
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LQz1;

    .line 460
    .line 461
    iget-object v3, v3, LQz1;->f:LCu1;

    .line 462
    .line 463
    sget-object v9, Lg90;->r:Lg90;

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const v25, 0xffde

    .line 468
    .line 469
    .line 470
    move-object/from16 v21, v3

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    const-wide/16 v4, 0x0

    .line 474
    .line 475
    move-object/from16 v22, v7

    .line 476
    .line 477
    const-wide/16 v6, 0x0

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const-wide/16 v11, 0x0

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    const-wide/16 v14, 0x0

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/high16 v23, 0x30000

    .line 497
    .line 498
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v7, v22

    .line 502
    .line 503
    const v2, 0x7f0f0463

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LQz1;

    .line 515
    .line 516
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 517
    .line 518
    sget-object v3, LpD;->a:LAm1;

    .line 519
    .line 520
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, LmD;

    .line 525
    .line 526
    iget-wide v4, v3, LmD;->s:J

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const v25, 0xfffa

    .line 531
    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    move-object/from16 v22, v7

    .line 535
    .line 536
    const-wide/16 v6, 0x0

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    const-wide/16 v11, 0x0

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    const-wide/16 v14, 0x0

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    move-object/from16 v21, v1

    .line 559
    .line 560
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v7, v22

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 570
    .line 571
    .line 572
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_3
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, LEb;

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    check-cast v2, LqI;

    .line 582
    .line 583
    move-object/from16 v3, p3

    .line 584
    .line 585
    check-cast v3, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    const-string v3, "$this$AnimatedVisibility"

    .line 591
    .line 592
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, LrE0;->a:LrE0;

    .line 596
    .line 597
    const/high16 v3, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-wide v3, LcD;->b:J

    .line 604
    .line 605
    const v5, 0x3ed70a3d

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    sget-object v5, LsA0;->e:LlV0;

    .line 613
    .line 614
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    const v1, 0x6e3c21fe

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v3, LlI;->a:LIK1;

    .line 629
    .line 630
    if-ne v1, v3, :cond_10

    .line 631
    .line 632
    invoke-static {v2}, Ljk;->g(LqI;)LUF0;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :cond_10
    move-object v7, v1

    .line 637
    check-cast v7, LUF0;

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 641
    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    const/16 v13, 0x1c

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    iget-object v12, v0, Lr4;->j:LUa0;

    .line 650
    .line 651
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3, v2, v1}, Lqn;->a(LuE0;LqI;I)V

    .line 656
    .line 657
    .line 658
    sget-object v1, LnA1;->a:LnA1;

    .line 659
    .line 660
    return-object v1

    .line 661
    :pswitch_4
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lmp0;

    .line 664
    .line 665
    move-object/from16 v9, p2

    .line 666
    .line 667
    check-cast v9, LqI;

    .line 668
    .line 669
    move-object/from16 v2, p3

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Number;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const-string v3, "$this$item"

    .line 678
    .line 679
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    and-int/lit8 v1, v2, 0x11

    .line 683
    .line 684
    const/16 v2, 0x10

    .line 685
    .line 686
    if-ne v1, v2, :cond_12

    .line 687
    .line 688
    invoke-virtual {v9}, LqI;->D()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_11

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_11
    invoke-virtual {v9}, LqI;->R()V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_12
    :goto_8
    const v1, 0x4c5de2

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lr4;->j:LUa0;

    .line 706
    .line 707
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-nez v2, :cond_13

    .line 716
    .line 717
    sget-object v2, LlI;->a:LIK1;

    .line 718
    .line 719
    if-ne v3, v2, :cond_14

    .line 720
    .line 721
    :cond_13
    new-instance v3, Lq4;

    .line 722
    .line 723
    const/16 v2, 0x9

    .line 724
    .line 725
    invoke-direct {v3, v2, v1}, Lq4;-><init>(ILUa0;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_14
    move-object v8, v3

    .line 732
    check-cast v8, LUa0;

    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 736
    .line 737
    .line 738
    const/4 v10, 0x6

    .line 739
    const/16 v11, 0x1e

    .line 740
    .line 741
    const-string v2, "Step by step"

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v5, 0x0

    .line 746
    const-wide/16 v6, 0x0

    .line 747
    .line 748
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 749
    .line 750
    .line 751
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_5
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Lmp0;

    .line 757
    .line 758
    move-object/from16 v9, p2

    .line 759
    .line 760
    check-cast v9, LqI;

    .line 761
    .line 762
    move-object/from16 v2, p3

    .line 763
    .line 764
    check-cast v2, Ljava/lang/Number;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const-string v3, "$this$item"

    .line 771
    .line 772
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    and-int/lit8 v1, v2, 0x11

    .line 776
    .line 777
    const/16 v2, 0x10

    .line 778
    .line 779
    if-ne v1, v2, :cond_16

    .line 780
    .line 781
    invoke-virtual {v9}, LqI;->D()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_15

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_15
    invoke-virtual {v9}, LqI;->R()V

    .line 789
    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_16
    :goto_a
    const v1, 0x4c5de2

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Lr4;->j:LUa0;

    .line 799
    .line 800
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    if-nez v2, :cond_17

    .line 809
    .line 810
    sget-object v2, LlI;->a:LIK1;

    .line 811
    .line 812
    if-ne v3, v2, :cond_18

    .line 813
    .line 814
    :cond_17
    new-instance v3, Lq4;

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-direct {v3, v2, v1}, Lq4;-><init>(ILUa0;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_18
    move-object v8, v3

    .line 824
    check-cast v8, LUa0;

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 828
    .line 829
    .line 830
    const/4 v10, 0x6

    .line 831
    const/16 v11, 0x1e

    .line 832
    .line 833
    const-string v2, "Step by step"

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    const/4 v4, 0x0

    .line 837
    const/4 v5, 0x0

    .line 838
    const-wide/16 v6, 0x0

    .line 839
    .line 840
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 841
    .line 842
    .line 843
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 844
    .line 845
    return-object v1

    .line 846
    nop

    .line 847
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
