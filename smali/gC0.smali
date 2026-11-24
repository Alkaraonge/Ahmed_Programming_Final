.class public final LgC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LwB0;


# direct methods
.method public synthetic constructor <init>(LwB0;I)V
    .locals 0

    .line 1
    iput p2, p0, LgC0;->h:I

    iput-object p1, p0, LgC0;->j:LwB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LgC0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, LqI;

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
    invoke-virtual {v8}, LqI;->D()Z

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
    invoke-virtual {v8}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Li;->w:Ljm;

    .line 46
    .line 47
    sget-object v4, Lhg;->f:Lcg;

    .line 48
    .line 49
    const/16 v5, 0x36

    .line 50
    .line 51
    invoke-static {v4, v3, v8, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v8, LqI;->P:I

    .line 56
    .line 57
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v8, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v6, LiI;->b:LhI;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v11, LhI;->b:Lqk0;

    .line 71
    .line 72
    invoke-virtual {v8}, LqI;->b0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, v8, LqI;->O:Z

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8, v11}, LqI;->m(LUa0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v8}, LqI;->k0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v12, LhI;->f:LTa;

    .line 87
    .line 88
    invoke-static {v8, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v13, LhI;->e:LTa;

    .line 92
    .line 93
    invoke-static {v8, v13, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v14, LhI;->g:LTa;

    .line 97
    .line 98
    iget-boolean v3, v8, LqI;->O:Z

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v4, v8, v4, v14}, Lg;->p(ILqI;ILTa;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v15, LhI;->d:LTa;

    .line 120
    .line 121
    invoke-static {v8, v15, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LUC;->C()LBi0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, LgC0;->j:LwB0;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    iget-boolean v4, v3, LwB0;->e:Z

    .line 134
    .line 135
    move v9, v4

    .line 136
    iget-object v4, v3, LwB0;->q:LUa0;

    .line 137
    .line 138
    move-object v10, v3

    .line 139
    move v3, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    const/16 v10, 0x18

    .line 144
    .line 145
    move-object/from16 v0, v16

    .line 146
    .line 147
    invoke-static/range {v2 .. v10}, LsC0;->g(LBi0;ZLUa0;FJLqI;II)V

    .line 148
    .line 149
    .line 150
    const v2, -0xb3ebc9b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    iget-boolean v3, v0, LwB0;->a:Z

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v3, :cond_12

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    int-to-float v3, v3

    .line 164
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v5, Li;->v:Ljm;

    .line 169
    .line 170
    const/4 v6, 0x6

    .line 171
    invoke-static {v3, v5, v8, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v5, v8, LqI;->P:I

    .line 176
    .line 177
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v8}, LqI;->b0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v9, v8, LqI;->O:Z

    .line 189
    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    invoke-virtual {v8, v11}, LqI;->m(LUa0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v8}, LqI;->k0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v8, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v8, LqI;->O:Z

    .line 206
    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    :cond_6
    invoke-static {v5, v8, v5, v14}, Lg;->p(ILqI;ILTa;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-static {v8, v15, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v3, 0x7a870bbc

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x5

    .line 236
    iget-object v5, v0, LwB0;->l:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v5, v3}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v26

    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_11

    .line 252
    .line 253
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    add-int/lit8 v27, v3, 0x1

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    if-ltz v3, :cond_10

    .line 261
    .line 262
    check-cast v5, Lc01;

    .line 263
    .line 264
    iget-object v3, v5, Lc01;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v0, LwB0;->k:Lc01;

    .line 267
    .line 268
    if-eqz v7, :cond_8

    .line 269
    .line 270
    iget-object v6, v7, Lc01;->a:Ljava/lang/String;

    .line 271
    .line 272
    :cond_8
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/16 v6, 0x1c

    .line 277
    .line 278
    int-to-float v6, v6

    .line 279
    const/16 v7, 0x18

    .line 280
    .line 281
    int-to-float v7, v7

    .line 282
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/4 v7, 0x7

    .line 287
    int-to-float v7, v7

    .line 288
    invoke-static {v7}, Lr61;->b(F)Lq61;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v6, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    const v7, 0x7c288c5c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v7}, LqI;->X(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, LOm0;->a(LqI;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    :goto_4
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    const v7, 0x7c288e5b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v7}, LqI;->X(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, LOm0;->g(LqI;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    goto :goto_4

    .line 323
    :goto_5
    sget-object v7, LsA0;->e:LlV0;

    .line 324
    .line 325
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const v6, -0x615d173a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v6}, LqI;->X(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v8, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    or-int/2addr v6, v7

    .line 344
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-nez v6, :cond_a

    .line 349
    .line 350
    sget-object v6, LlI;->a:LIK1;

    .line 351
    .line 352
    if-ne v7, v6, :cond_b

    .line 353
    .line 354
    :cond_a
    new-instance v7, Lq00;

    .line 355
    .line 356
    const/16 v6, 0x16

    .line 357
    .line 358
    invoke-direct {v7, v0, v6, v5}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    move-object v15, v7

    .line 365
    check-cast v15, LUa0;

    .line 366
    .line 367
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 368
    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/16 v16, 0x7

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget-object v6, Li;->q:Lkm;

    .line 380
    .line 381
    invoke-static {v6, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget v7, v8, LqI;->P:I

    .line 386
    .line 387
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v8, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    sget-object v10, LiI;->b:LhI;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v10, LhI;->b:Lqk0;

    .line 401
    .line 402
    invoke-virtual {v8}, LqI;->b0()V

    .line 403
    .line 404
    .line 405
    iget-boolean v11, v8, LqI;->O:Z

    .line 406
    .line 407
    if-eqz v11, :cond_c

    .line 408
    .line 409
    invoke-virtual {v8, v10}, LqI;->m(LUa0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_c
    invoke-virtual {v8}, LqI;->k0()V

    .line 414
    .line 415
    .line 416
    :goto_6
    sget-object v10, LhI;->f:LTa;

    .line 417
    .line 418
    invoke-static {v8, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v6, LhI;->e:LTa;

    .line 422
    .line 423
    invoke-static {v8, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v6, LhI;->g:LTa;

    .line 427
    .line 428
    iget-boolean v9, v8, LqI;->O:Z

    .line 429
    .line 430
    if-nez v9, :cond_d

    .line 431
    .line 432
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_e

    .line 445
    .line 446
    :cond_d
    invoke-static {v7, v8, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    sget-object v6, LhI;->d:LTa;

    .line 450
    .line 451
    invoke-static {v8, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/16 v6, 0xb

    .line 460
    .line 461
    invoke-static {v6}, LKJ0;->z(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    if-eqz v3, :cond_f

    .line 466
    .line 467
    const v3, -0x4a0f9ae8

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v8}, LOm0;->f(LqI;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    :goto_7
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_f
    const v3, -0x4a0f98ab

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, LOm0;->e(LqI;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    goto :goto_7

    .line 492
    :goto_8
    const/16 v24, 0x0

    .line 493
    .line 494
    const v25, 0x1fff2

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    move-object/from16 v22, v8

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    move-wide v4, v9

    .line 502
    const/4 v10, 0x1

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v12, 0x1

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v13, 0x1

    .line 508
    const/4 v14, 0x0

    .line 509
    const-wide/16 v11, 0x0

    .line 510
    .line 511
    const/4 v15, 0x1

    .line 512
    const/4 v13, 0x0

    .line 513
    const/16 v16, 0x1

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const-wide/16 v14, 0x0

    .line 518
    .line 519
    const/16 v18, 0x1

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v20, 0x1

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v23, 0x1

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v29, 0x1

    .line 544
    .line 545
    const/16 v23, 0xc00

    .line 546
    .line 547
    move-object/from16 p1, v1

    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v8, v22

    .line 554
    .line 555
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    move/from16 v3, v27

    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    const/4 v4, 0x0

    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_10
    invoke-static {}, LUC;->Y()V

    .line 567
    .line 568
    .line 569
    throw v6

    .line 570
    :cond_11
    const/4 v1, 0x1

    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_12
    const/4 v1, 0x1

    .line 580
    const/4 v14, 0x0

    .line 581
    :goto_9
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lwz1;->G()LBi0;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/4 v5, 0x0

    .line 589
    const-wide/16 v6, 0x0

    .line 590
    .line 591
    iget-boolean v3, v0, LwB0;->e:Z

    .line 592
    .line 593
    iget-object v4, v0, LwB0;->p:LUa0;

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    const/16 v10, 0x18

    .line 597
    .line 598
    invoke-static/range {v2 .. v10}, LsC0;->g(LBi0;ZLUa0;FJLqI;II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 602
    .line 603
    .line 604
    :goto_a
    sget-object v0, LnA1;->a:LnA1;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_0
    move-object/from16 v7, p1

    .line 608
    .line 609
    check-cast v7, LqI;

    .line 610
    .line 611
    move-object/from16 v0, p2

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/4 v1, 0x3

    .line 620
    and-int/2addr v0, v1

    .line 621
    const/4 v2, 0x2

    .line 622
    if-ne v0, v2, :cond_14

    .line 623
    .line 624
    invoke-virtual {v7}, LqI;->D()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_13

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_13
    invoke-virtual {v7}, LqI;->R()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, p0

    .line 635
    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :cond_14
    :goto_b
    sget-object v0, LrE0;->a:LrE0;

    .line 639
    .line 640
    const/high16 v2, 0x3f800000    # 1.0f

    .line 641
    .line 642
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    int-to-float v10, v1

    .line 647
    const/4 v9, 0x0

    .line 648
    const/16 v13, 0xd

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v1, Lhg;->f:Lcg;

    .line 657
    .line 658
    sget-object v2, Li;->v:Ljm;

    .line 659
    .line 660
    const/4 v3, 0x6

    .line 661
    invoke-static {v1, v2, v7, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget v2, v7, LqI;->P:I

    .line 666
    .line 667
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v7, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sget-object v4, LiI;->b:LhI;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v4, LhI;->b:Lqk0;

    .line 681
    .line 682
    invoke-virtual {v7}, LqI;->b0()V

    .line 683
    .line 684
    .line 685
    iget-boolean v5, v7, LqI;->O:Z

    .line 686
    .line 687
    if-eqz v5, :cond_15

    .line 688
    .line 689
    invoke-virtual {v7, v4}, LqI;->m(LUa0;)V

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_15
    invoke-virtual {v7}, LqI;->k0()V

    .line 694
    .line 695
    .line 696
    :goto_c
    sget-object v4, LhI;->f:LTa;

    .line 697
    .line 698
    invoke-static {v7, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v1, LhI;->e:LTa;

    .line 702
    .line 703
    invoke-static {v7, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, LhI;->g:LTa;

    .line 707
    .line 708
    iget-boolean v3, v7, LqI;->O:Z

    .line 709
    .line 710
    if-nez v3, :cond_16

    .line 711
    .line 712
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_17

    .line 725
    .line 726
    :cond_16
    invoke-static {v2, v7, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 727
    .line 728
    .line 729
    :cond_17
    sget-object v1, LhI;->d:LTa;

    .line 730
    .line 731
    invoke-static {v7, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, p0

    .line 735
    .line 736
    iget-object v10, v0, LgC0;->j:LwB0;

    .line 737
    .line 738
    iget v1, v10, LwB0;->h:I

    .line 739
    .line 740
    invoke-static {v1}, LbS;->O(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/16 v11, 0xb

    .line 745
    .line 746
    invoke-static {v11}, LKJ0;->z(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v3

    .line 750
    const/16 v8, 0x180

    .line 751
    .line 752
    const/16 v9, 0xa

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    const-wide/16 v5, 0x0

    .line 756
    .line 757
    invoke-static/range {v1 .. v9}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 758
    .line 759
    .line 760
    iget v1, v10, LwB0;->i:I

    .line 761
    .line 762
    invoke-static {v1}, LbS;->O(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v11}, LKJ0;->z(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v3

    .line 770
    const/16 v8, 0x180

    .line 771
    .line 772
    const/16 v9, 0xa

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    const-wide/16 v5, 0x0

    .line 776
    .line 777
    invoke-static/range {v1 .. v9}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 778
    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 782
    .line 783
    .line 784
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_1
    move-object/from16 v8, p1

    .line 788
    .line 789
    check-cast v8, LqI;

    .line 790
    .line 791
    move-object/from16 v1, p2

    .line 792
    .line 793
    check-cast v1, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    and-int/lit8 v1, v1, 0x3

    .line 800
    .line 801
    const/4 v2, 0x2

    .line 802
    if-ne v1, v2, :cond_19

    .line 803
    .line 804
    invoke-virtual {v8}, LqI;->D()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_18

    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_18
    invoke-virtual {v8}, LqI;->R()V

    .line 812
    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_19
    :goto_e
    invoke-static {}, LbK0;->N()LBi0;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget-object v1, v0, LgC0;->j:LwB0;

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    const-wide/16 v6, 0x0

    .line 823
    .line 824
    iget-boolean v3, v1, LwB0;->e:Z

    .line 825
    .line 826
    iget-object v4, v1, LwB0;->p:LUa0;

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    const/16 v10, 0x18

    .line 830
    .line 831
    invoke-static/range {v2 .. v10}, LsC0;->g(LBi0;ZLUa0;FJLqI;II)V

    .line 832
    .line 833
    .line 834
    :goto_f
    sget-object v1, LnA1;->a:LnA1;

    .line 835
    .line 836
    return-object v1

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
