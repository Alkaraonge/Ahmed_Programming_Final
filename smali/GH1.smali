.class public final LGH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGH1;->h:I

    iput-object p1, p0, LGH1;->j:Ljava/lang/Object;

    iput-object p3, p0, LGH1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    sget-object v3, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LGH1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LGH1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, LGH1;->h:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lmp0;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, LqI;

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v8, "$this$item"

    .line 34
    .line 35
    invoke-static {v1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v7, 0x11

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    check-cast v6, Lrn0;

    .line 56
    .line 57
    check-cast v5, Lgs;

    .line 58
    .line 59
    invoke-static {v5, v6, v2, v4}, LXJ1;->b(Lgs;Lrn0;LqI;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v3

    .line 63
    :pswitch_0
    move-object/from16 v7, p1

    .line 64
    .line 65
    check-cast v7, LDD;

    .line 66
    .line 67
    move-object/from16 v12, p2

    .line 68
    .line 69
    check-cast v12, LqI;

    .line 70
    .line 71
    move-object/from16 v8, p3

    .line 72
    .line 73
    check-cast v8, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const-string v9, "$this$GlassCard"

    .line 80
    .line 81
    invoke-static {v7, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v9, v8, 0x6

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v12, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v9, 0x2

    .line 97
    :goto_2
    or-int/2addr v8, v9

    .line 98
    :cond_3
    and-int/lit8 v8, v8, 0x13

    .line 99
    .line 100
    const/16 v9, 0x12

    .line 101
    .line 102
    if-ne v8, v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v12}, LqI;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v12}, LqI;->R()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_5
    :goto_3
    sget-object v8, LFG1;->ACCEL:LFG1;

    .line 117
    .line 118
    invoke-static {v8, v12, v2}, LaI1;->d(LFG1;LqI;I)V

    .line 119
    .line 120
    .line 121
    sget-object v13, LrE0;->a:LrE0;

    .line 122
    .line 123
    const/high16 v8, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v7, v13, v8}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v12, v7}, LNJ0;->f(LqI;LuE0;)V

    .line 130
    .line 131
    .line 132
    check-cast v5, LnG0;

    .line 133
    .line 134
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Double;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-array v9, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v7, v9, v4

    .line 155
    .line 156
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v7, "%+.2f"

    .line 161
    .line 162
    invoke-static {v5, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v4, 0x0

    .line 168
    :goto_4
    const-string v5, "g"

    .line 169
    .line 170
    const/16 v7, 0x30

    .line 171
    .line 172
    invoke-static {v4, v5, v12, v7}, LaI1;->c(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 173
    .line 174
    .line 175
    int-to-float v15, v2

    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v18, 0xd

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v4, Li;->w:Ljm;

    .line 188
    .line 189
    const/16 v5, 0x8

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v7, 0x36

    .line 197
    .line 198
    invoke-static {v5, v4, v12, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget v5, v12, LqI;->P:I

    .line 203
    .line 204
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v12, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v9, LiI;->b:LhI;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v9, LhI;->b:Lqk0;

    .line 218
    .line 219
    invoke-virtual {v12}, LqI;->b0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v10, v12, LqI;->O:Z

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    invoke-virtual {v12, v9}, LqI;->m(LUa0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    invoke-virtual {v12}, LqI;->k0()V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object v9, LhI;->f:LTa;

    .line 234
    .line 235
    invoke-static {v12, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, LhI;->e:LTa;

    .line 239
    .line 240
    invoke-static {v12, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, LhI;->g:LTa;

    .line 244
    .line 245
    iget-boolean v7, v12, LqI;->O:Z

    .line 246
    .line 247
    if-nez v7, :cond_8

    .line 248
    .line 249
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_9

    .line 262
    .line 263
    :cond_8
    invoke-static {v5, v12, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    sget-object v4, LhI;->d:LTa;

    .line 267
    .line 268
    invoke-static {v12, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v2, 0x7f0f0eae

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v4, LTz1;->a:LAm1;

    .line 279
    .line 280
    invoke-virtual {v12, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, LQz1;

    .line 285
    .line 286
    iget-object v5, v5, LQz1;->n:LCu1;

    .line 287
    .line 288
    sget-object v7, LpD;->a:LAm1;

    .line 289
    .line 290
    invoke-virtual {v12, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, LmD;

    .line 295
    .line 296
    iget-wide v10, v9, LmD;->s:J

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const v31, 0xfffa

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    move-object/from16 v28, v12

    .line 305
    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const-wide/16 v17, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const-wide/16 v20, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    move-object v8, v2

    .line 331
    move-object/from16 v27, v5

    .line 332
    .line 333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v12, v28

    .line 339
    .line 340
    const-wide/16 v8, 0x0

    .line 341
    .line 342
    check-cast v6, Ljava/lang/Double;

    .line 343
    .line 344
    if-eqz v6, :cond_a

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move-wide v10, v8

    .line 352
    :goto_6
    const/16 v5, 0x64

    .line 353
    .line 354
    int-to-double v13, v5

    .line 355
    div-double/2addr v10, v13

    .line 356
    double-to-float v5, v10

    .line 357
    invoke-virtual {v12, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, LmD;

    .line 362
    .line 363
    iget-wide v10, v7, LmD;->a:J

    .line 364
    .line 365
    float-to-double v13, v2

    .line 366
    cmpl-double v7, v13, v8

    .line 367
    .line 368
    if-lez v7, :cond_e

    .line 369
    .line 370
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 371
    .line 372
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 373
    .line 374
    .line 375
    cmpl-float v7, v2, v8

    .line 376
    .line 377
    if-lez v7, :cond_b

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 381
    .line 382
    :goto_7
    invoke-direct {v13, v8, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 383
    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    move v8, v5

    .line 387
    invoke-static/range {v8 .. v13}, LaI1;->v(FIJLqI;LuE0;)V

    .line 388
    .line 389
    .line 390
    if-eqz v6, :cond_d

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v5, v6}, LsA0;->q0(D)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const-string v5, "%"

    .line 401
    .line 402
    invoke-static {v2, v5}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v2, :cond_c

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_c
    :goto_8
    move-object v8, v2

    .line 410
    goto :goto_a

    .line 411
    :cond_d
    :goto_9
    const-string v2, "\u2014"

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_a
    invoke-virtual {v12, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LQz1;

    .line 419
    .line 420
    iget-object v2, v2, LQz1;->n:LCu1;

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const v31, 0xfffe

    .line 425
    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const-wide/16 v10, 0x0

    .line 429
    .line 430
    move-object/from16 v28, v12

    .line 431
    .line 432
    const-wide/16 v12, 0x0

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const-wide/16 v17, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const-wide/16 v20, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    move-object/from16 v27, v2

    .line 457
    .line 458
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v12, v28

    .line 462
    .line 463
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 464
    .line 465
    .line 466
    :goto_b
    return-object v3

    .line 467
    :cond_e
    const-string v1, "invalid weight "

    .line 468
    .line 469
    const-string v3, "; must be greater than zero"

    .line 470
    .line 471
    invoke-static {v1, v2, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
