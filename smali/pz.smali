.class public final Lpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILnG0;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpz;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lpz;->j:Z

    iput-object p3, p0, Lpz;->l:Ljava/lang/Object;

    iput p1, p0, Lpz;->k:I

    iput-object p2, p0, Lpz;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IZLab0;I)V
    .locals 0

    .line 2
    iput p5, p0, Lpz;->h:I

    iput-object p1, p0, Lpz;->l:Ljava/lang/Object;

    iput p2, p0, Lpz;->k:I

    iput-boolean p3, p0, Lpz;->j:Z

    iput-object p4, p0, Lpz;->m:Ljava/lang/Object;

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
    iget v1, v0, Lpz;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDD;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, LqI;

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
    const-string v4, "$this$DashCard"

    .line 25
    .line 26
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v3}, LqI;->D()Z

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
    invoke-virtual {v3}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Lbx1;->n()LBi0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f0f0569

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static {v8, v3, v1, v2}, Lib1;->A(ILqI;LBi0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LrE0;->a:LrE0;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    int-to-float v9, v2

    .line 77
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Li;->y:Lim;

    .line 82
    .line 83
    const/4 v10, 0x6

    .line 84
    invoke-static {v2, v4, v3, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v4, v3, LqI;->P:I

    .line 89
    .line 90
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, LiI;->b:LhI;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, LhI;->b:Lqk0;

    .line 104
    .line 105
    invoke-virtual {v3}, LqI;->b0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, v3, LqI;->O:Z

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v7}, LqI;->m(LUa0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v3}, LqI;->k0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 120
    .line 121
    invoke-static {v3, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LhI;->e:LTa;

    .line 125
    .line 126
    invoke-static {v3, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, LhI;->g:LTa;

    .line 130
    .line 131
    iget-boolean v5, v3, LqI;->O:Z

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v4, v3, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 153
    .line 154
    invoke-static {v3, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x17cae576

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lpz;->l:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/util/List;

    .line 166
    .line 167
    iget v11, v0, Lpz;->k:I

    .line 168
    .line 169
    invoke-static {v2, v11}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_2
    const/4 v14, 0x1

    .line 179
    if-ge v2, v13, :cond_c

    .line 180
    .line 181
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    add-int/lit8 v15, v2, 0x1

    .line 186
    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    check-cast v16, Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v4, Li;->v:Ljm;

    .line 196
    .line 197
    invoke-static {v2, v4, v3, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v4, v3, LqI;->P:I

    .line 202
    .line 203
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v7, LiI;->b:LhI;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v7, LhI;->b:Lqk0;

    .line 217
    .line 218
    invoke-virtual {v3}, LqI;->b0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v10, v3, LqI;->O:Z

    .line 222
    .line 223
    if-eqz v10, :cond_5

    .line 224
    .line 225
    invoke-virtual {v3, v7}, LqI;->m(LUa0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {v3}, LqI;->k0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v7, LhI;->f:LTa;

    .line 233
    .line 234
    invoke-static {v3, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, LhI;->e:LTa;

    .line 238
    .line 239
    invoke-static {v3, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, LhI;->g:LTa;

    .line 243
    .line 244
    iget-boolean v5, v3, LqI;->O:Z

    .line 245
    .line 246
    if-nez v5, :cond_6

    .line 247
    .line 248
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_7

    .line 261
    .line 262
    :cond_6
    invoke-static {v4, v3, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    sget-object v2, LhI;->d:LTa;

    .line 266
    .line 267
    invoke-static {v3, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v10, LL61;->a:LL61;

    .line 271
    .line 272
    const v2, 0x5676a530

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/high16 v4, 0x3f800000    # 1.0f

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v6, v2

    .line 295
    check-cast v6, Lkw1;

    .line 296
    .line 297
    invoke-virtual {v10, v1, v4, v14}, LL61;->a(LuE0;FZ)LuE0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const v2, -0x615d173a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lpz;->m:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LVa0;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v3, v7}, LqI;->e(I)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    or-int/2addr v4, v7

    .line 324
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-nez v4, :cond_8

    .line 329
    .line 330
    sget-object v4, LlI;->a:LIK1;

    .line 331
    .line 332
    if-ne v7, v4, :cond_9

    .line 333
    .line 334
    :cond_8
    new-instance v7, LU5;

    .line 335
    .line 336
    const/16 v4, 0x8

    .line 337
    .line 338
    invoke-direct {v7, v4, v2, v6}, LU5;-><init>(ILVa0;Lkw1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    move-object v4, v7

    .line 345
    check-cast v4, LUa0;

    .line 346
    .line 347
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 348
    .line 349
    .line 350
    iget-boolean v7, v0, Lpz;->j:Z

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static/range {v2 .. v7}, Lib1;->e(ILqI;LUa0;LuE0;Lkw1;Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 358
    .line 359
    .line 360
    const v2, 0x5676b13b

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sub-int v2, v11, v2

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    :goto_5
    if-ge v5, v2, :cond_b

    .line 374
    .line 375
    invoke-virtual {v10, v1, v4, v14}, LL61;->a(LuE0;FZ)LuE0;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v3, v6}, LNJ0;->f(LqI;LuE0;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_b
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v14}, LqI;->q(Z)V

    .line 389
    .line 390
    .line 391
    move v2, v15

    .line 392
    const/4 v10, 0x6

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_c
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v14}, LqI;->q(Z)V

    .line 399
    .line 400
    .line 401
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_0
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, LM70;

    .line 407
    .line 408
    move-object/from16 v10, p2

    .line 409
    .line 410
    check-cast v10, LqI;

    .line 411
    .line 412
    move-object/from16 v2, p3

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const-string v3, "$this$FlowRow"

    .line 421
    .line 422
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    and-int/lit8 v1, v2, 0x11

    .line 426
    .line 427
    const/16 v2, 0x10

    .line 428
    .line 429
    if-ne v1, v2, :cond_e

    .line 430
    .line 431
    invoke-virtual {v10}, LqI;->D()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_d

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_d
    invoke-virtual {v10}, LqI;->R()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_e
    :goto_7
    sget-object v1, LlI;->a:LIK1;

    .line 444
    .line 445
    iget-boolean v2, v0, Lpz;->j:Z

    .line 446
    .line 447
    const v3, 0x6e3c21fe

    .line 448
    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    if-nez v2, :cond_10

    .line 452
    .line 453
    const v2, 0x7263d6a1

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3, v10}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-ne v2, v1, :cond_f

    .line 461
    .line 462
    new-instance v2, LFy0;

    .line 463
    .line 464
    const/4 v3, 0x2

    .line 465
    invoke-direct {v2, v3}, LFy0;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    check-cast v2, LUa0;

    .line 472
    .line 473
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 474
    .line 475
    .line 476
    move-object v11, v10

    .line 477
    sget-object v10, LLG;->c:LnF;

    .line 478
    .line 479
    const v12, 0x30000006

    .line 480
    .line 481
    .line 482
    const/16 v13, 0x1fe

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-static/range {v2 .. v13}, LlL1;->d(LUa0;LuE0;ZLFe1;Lzo;LEo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 492
    .line 493
    .line 494
    move-object v10, v11

    .line 495
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_10
    const v2, 0x7263e441

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v3, v10}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-ne v2, v1, :cond_11

    .line 507
    .line 508
    new-instance v2, LFy0;

    .line 509
    .line 510
    const/4 v3, 0x3

    .line 511
    invoke-direct {v2, v3}, LFy0;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_11
    check-cast v2, LUa0;

    .line 518
    .line 519
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 520
    .line 521
    .line 522
    move-object v11, v10

    .line 523
    sget-object v10, LLG;->d:LnF;

    .line 524
    .line 525
    const v12, 0x30000006

    .line 526
    .line 527
    .line 528
    const/16 v13, 0x1fe

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v5, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-static/range {v2 .. v13}, LlL1;->d(LUa0;LuE0;ZLFe1;Lzo;LEo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 538
    .line 539
    .line 540
    move-object v10, v11

    .line 541
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 542
    .line 543
    .line 544
    :goto_8
    const v13, 0x4c5de2

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v13}, LqI;->X(I)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lpz;->l:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v15, v2

    .line 553
    check-cast v15, Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v10, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v2, :cond_12

    .line 564
    .line 565
    if-ne v3, v1, :cond_13

    .line 566
    .line 567
    :cond_12
    new-instance v3, LZy0;

    .line 568
    .line 569
    const/4 v2, 0x2

    .line 570
    invoke-direct {v3, v15, v2}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    move-object v2, v3

    .line 577
    check-cast v2, LUa0;

    .line 578
    .line 579
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 580
    .line 581
    .line 582
    sget-object v9, LLG;->e:LnF;

    .line 583
    .line 584
    const/high16 v11, 0x30000000

    .line 585
    .line 586
    const/16 v12, 0x1fe

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v5, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-static/range {v2 .. v12}, LlL1;->x(LUa0;LuE0;ZLFe1;Lzo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v13}, LqI;->X(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-nez v2, :cond_14

    .line 609
    .line 610
    if-ne v3, v1, :cond_15

    .line 611
    .line 612
    :cond_14
    new-instance v3, LZy0;

    .line 613
    .line 614
    const/4 v2, 0x3

    .line 615
    invoke-direct {v3, v15, v2}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_15
    move-object v2, v3

    .line 622
    check-cast v2, LUa0;

    .line 623
    .line 624
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 625
    .line 626
    .line 627
    sget-object v9, LLG;->f:LnF;

    .line 628
    .line 629
    const/high16 v11, 0x30000000

    .line 630
    .line 631
    const/16 v12, 0x1fe

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-static/range {v2 .. v12}, LlL1;->x(LUa0;LuE0;ZLFe1;Lzo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 640
    .line 641
    .line 642
    const/16 v16, 0x1

    .line 643
    .line 644
    iget v2, v0, Lpz;->k:I

    .line 645
    .line 646
    if-lez v2, :cond_16

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    goto :goto_9

    .line 650
    :cond_16
    const/4 v4, 0x0

    .line 651
    :goto_9
    const v3, -0x615d173a

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v3}, LqI;->X(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v6, v0, Lpz;->m:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v6, LnG0;

    .line 668
    .line 669
    if-nez v3, :cond_17

    .line 670
    .line 671
    if-ne v5, v1, :cond_18

    .line 672
    .line 673
    :cond_17
    new-instance v5, Ljq;

    .line 674
    .line 675
    const/16 v3, 0xc

    .line 676
    .line 677
    invoke-direct {v5, v15, v6, v3}, Ljq;-><init>(Landroid/content/Context;LnG0;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_18
    check-cast v5, LUa0;

    .line 684
    .line 685
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 686
    .line 687
    .line 688
    sget-object v9, LLG;->g:LnF;

    .line 689
    .line 690
    const/high16 v11, 0x30000000

    .line 691
    .line 692
    const/16 v12, 0x1fa

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    move v7, v2

    .line 696
    move-object v2, v5

    .line 697
    const/4 v5, 0x0

    .line 698
    move-object v8, v6

    .line 699
    const/4 v6, 0x0

    .line 700
    move/from16 v17, v7

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    move-object/from16 v18, v8

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    move-object/from16 v19, v18

    .line 707
    .line 708
    invoke-static/range {v2 .. v12}, LlL1;->x(LUa0;LuE0;ZLFe1;Lzo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 709
    .line 710
    .line 711
    if-lez v17, :cond_19

    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    goto :goto_a

    .line 715
    :cond_19
    const/4 v3, 0x0

    .line 716
    :goto_a
    invoke-virtual {v10, v13}, LqI;->X(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    if-nez v2, :cond_1a

    .line 728
    .line 729
    if-ne v4, v1, :cond_1b

    .line 730
    .line 731
    :cond_1a
    new-instance v4, LZy0;

    .line 732
    .line 733
    const/4 v2, 0x4

    .line 734
    invoke-direct {v4, v15, v2}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_1b
    check-cast v4, LUa0;

    .line 741
    .line 742
    invoke-static {v13, v10, v14}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-ne v2, v1, :cond_1c

    .line 747
    .line 748
    new-instance v2, LFa0;

    .line 749
    .line 750
    const/16 v5, 0xe

    .line 751
    .line 752
    move-object/from16 v8, v19

    .line 753
    .line 754
    invoke-direct {v2, v8, v5}, LFa0;-><init>(LnG0;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_1c
    move-object v5, v2

    .line 761
    check-cast v5, LVa0;

    .line 762
    .line 763
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 764
    .line 765
    .line 766
    const-string v2, "byd-screens"

    .line 767
    .line 768
    const/16 v7, 0xc06

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    move-object v6, v10

    .line 772
    invoke-static/range {v2 .. v8}, LvK0;->h(Ljava/lang/String;ZLUa0;LVa0;LqI;II)V

    .line 773
    .line 774
    .line 775
    if-lez v17, :cond_1d

    .line 776
    .line 777
    const/4 v4, 0x1

    .line 778
    goto :goto_b

    .line 779
    :cond_1d
    const/4 v4, 0x0

    .line 780
    :goto_b
    invoke-virtual {v10, v13}, LqI;->X(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-nez v2, :cond_1e

    .line 792
    .line 793
    if-ne v3, v1, :cond_1f

    .line 794
    .line 795
    :cond_1e
    new-instance v3, LZy0;

    .line 796
    .line 797
    const/4 v1, 0x5

    .line 798
    invoke-direct {v3, v15, v1}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_1f
    move-object v2, v3

    .line 805
    check-cast v2, LUa0;

    .line 806
    .line 807
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 808
    .line 809
    .line 810
    sget-object v9, LLG;->h:LnF;

    .line 811
    .line 812
    const/high16 v11, 0x30000000

    .line 813
    .line 814
    const/16 v12, 0x1fa

    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    const/4 v5, 0x0

    .line 818
    const/4 v6, 0x0

    .line 819
    const/4 v7, 0x0

    .line 820
    const/4 v8, 0x0

    .line 821
    invoke-static/range {v2 .. v12}, LlL1;->x(LUa0;LuE0;ZLFe1;Lzo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 822
    .line 823
    .line 824
    :goto_c
    sget-object v1, LnA1;->a:LnA1;

    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_1
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 830
    .line 831
    move-object/from16 v7, p2

    .line 832
    .line 833
    check-cast v7, LqI;

    .line 834
    .line 835
    move-object/from16 v2, p3

    .line 836
    .line 837
    check-cast v2, Ljava/lang/Number;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    const-string v3, "$this$BoxWithConstraints"

    .line 844
    .line 845
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    and-int/lit8 v3, v2, 0x6

    .line 849
    .line 850
    if-nez v3, :cond_21

    .line 851
    .line 852
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_20

    .line 857
    .line 858
    const/4 v3, 0x4

    .line 859
    goto :goto_d

    .line 860
    :cond_20
    const/4 v3, 0x2

    .line 861
    :goto_d
    or-int/2addr v2, v3

    .line 862
    :cond_21
    and-int/lit8 v2, v2, 0x13

    .line 863
    .line 864
    const/16 v3, 0x12

    .line 865
    .line 866
    if-ne v2, v3, :cond_23

    .line 867
    .line 868
    invoke-virtual {v7}, LqI;->D()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_22

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_22
    invoke-virtual {v7}, LqI;->R()V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_21

    .line 879
    .line 880
    :cond_23
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    const/16 v2, 0x28

    .line 885
    .line 886
    int-to-float v2, v2

    .line 887
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    const/4 v2, 0x0

    .line 892
    const/4 v12, 0x1

    .line 893
    if-gez v1, :cond_24

    .line 894
    .line 895
    const/4 v1, 0x1

    .line 896
    goto :goto_f

    .line 897
    :cond_24
    const/4 v1, 0x0

    .line 898
    :goto_f
    iget v13, v0, Lpz;->k:I

    .line 899
    .line 900
    iget-object v3, v0, Lpz;->l:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Ljava/lang/Integer;

    .line 903
    .line 904
    if-nez v3, :cond_25

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-ne v3, v13, :cond_26

    .line 912
    .line 913
    const/4 v3, 0x1

    .line 914
    goto :goto_11

    .line 915
    :cond_26
    :goto_10
    const/4 v3, 0x0

    .line 916
    :goto_11
    sget-object v14, LrE0;->a:LrE0;

    .line 917
    .line 918
    const/high16 v4, 0x3f800000    # 1.0f

    .line 919
    .line 920
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    sget-object v15, Lr61;->a:Lq61;

    .line 925
    .line 926
    invoke-static {v5, v15}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    const v6, 0x2a6dd722

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 934
    .line 935
    .line 936
    if-eqz v3, :cond_27

    .line 937
    .line 938
    sget-object v6, LpD;->a:LAm1;

    .line 939
    .line 940
    invoke-virtual {v7, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, LmD;

    .line 945
    .line 946
    iget-wide v8, v6, LmD;->a:J

    .line 947
    .line 948
    goto :goto_12

    .line 949
    :cond_27
    sget-wide v8, LcD;->g:J

    .line 950
    .line 951
    :goto_12
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 952
    .line 953
    .line 954
    sget-object v6, LsA0;->e:LlV0;

    .line 955
    .line 956
    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    if-eqz v3, :cond_28

    .line 961
    .line 962
    int-to-float v8, v2

    .line 963
    goto :goto_13

    .line 964
    :cond_28
    int-to-float v8, v12

    .line 965
    :goto_13
    sget-object v9, LpD;->a:LAm1;

    .line 966
    .line 967
    invoke-virtual {v7, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v16

    .line 971
    move-object/from16 v4, v16

    .line 972
    .line 973
    check-cast v4, LmD;

    .line 974
    .line 975
    iget-wide v10, v4, LmD;->A:J

    .line 976
    .line 977
    invoke-static {v8, v10, v11}, LK8;->a(FJ)Lfn;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    iget-object v8, v4, Lfn;->b:LQi1;

    .line 982
    .line 983
    iget v4, v4, Lfn;->a:F

    .line 984
    .line 985
    invoke-static {v5, v4, v8, v15}, LlL1;->V(LuE0;FLeo;LFe1;)LuE0;

    .line 986
    .line 987
    .line 988
    move-result-object v16

    .line 989
    const v4, -0x615d173a

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 993
    .line 994
    .line 995
    iget-object v4, v0, Lpz;->m:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, LYa0;

    .line 998
    .line 999
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    invoke-virtual {v7, v13}, LqI;->e(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    or-int/2addr v5, v8

    .line 1008
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    sget-object v10, LlI;->a:LIK1;

    .line 1013
    .line 1014
    if-nez v5, :cond_29

    .line 1015
    .line 1016
    if-ne v8, v10, :cond_2a

    .line 1017
    .line 1018
    :cond_29
    new-instance v8, LTy;

    .line 1019
    .line 1020
    const/4 v5, 0x1

    .line 1021
    invoke-direct {v8, v4, v13, v5}, LTy;-><init>(Ljava/lang/Object;II)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_2a
    move-object/from16 v20, v8

    .line 1028
    .line 1029
    check-cast v20, LUa0;

    .line 1030
    .line 1031
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v4, v0, Lpz;->j:Z

    .line 1035
    .line 1036
    const/16 v21, 0x6

    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    const/16 v19, 0x0

    .line 1041
    .line 1042
    move/from16 v17, v4

    .line 1043
    .line 1044
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    const v5, 0x4c5de2

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7, v13}, LqI;->e(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    if-nez v5, :cond_2b

    .line 1063
    .line 1064
    if-ne v8, v10, :cond_2c

    .line 1065
    .line 1066
    :cond_2b
    new-instance v8, LO2;

    .line 1067
    .line 1068
    const/4 v5, 0x2

    .line 1069
    invoke-direct {v8, v13, v5}, LO2;-><init>(II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_2c
    check-cast v8, LVa0;

    .line 1076
    .line 1077
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v4, v2, v8}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    sget-object v5, Li;->q:Lkm;

    .line 1085
    .line 1086
    invoke-static {v5, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    iget v8, v7, LqI;->P:I

    .line 1091
    .line 1092
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    invoke-static {v7, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    sget-object v11, LiI;->b:LhI;

    .line 1101
    .line 1102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    sget-object v11, LhI;->b:Lqk0;

    .line 1106
    .line 1107
    invoke-virtual {v7}, LqI;->b0()V

    .line 1108
    .line 1109
    .line 1110
    iget-boolean v2, v7, LqI;->O:Z

    .line 1111
    .line 1112
    if-eqz v2, :cond_2d

    .line 1113
    .line 1114
    invoke-virtual {v7, v11}, LqI;->m(LUa0;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_14

    .line 1118
    :cond_2d
    invoke-virtual {v7}, LqI;->k0()V

    .line 1119
    .line 1120
    .line 1121
    :goto_14
    sget-object v2, LhI;->f:LTa;

    .line 1122
    .line 1123
    invoke-static {v7, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v2, LhI;->e:LTa;

    .line 1127
    .line 1128
    invoke-static {v7, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v2, LhI;->g:LTa;

    .line 1132
    .line 1133
    iget-boolean v5, v7, LqI;->O:Z

    .line 1134
    .line 1135
    if-nez v5, :cond_2e

    .line 1136
    .line 1137
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    invoke-static {v5, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-nez v5, :cond_2f

    .line 1150
    .line 1151
    :cond_2e
    invoke-static {v8, v7, v8, v2}, Lg;->p(ILqI;ILTa;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_2f
    sget-object v2, LhI;->d:LTa;

    .line 1155
    .line 1156
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v2, Lld;->b:LBi0;

    .line 1160
    .line 1161
    const/4 v4, 0x7

    .line 1162
    invoke-static {v13, v12, v4}, LCK0;->K(III)I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    sub-int/2addr v4, v12

    .line 1167
    int-to-float v4, v4

    .line 1168
    const v5, 0x3d75c28f

    .line 1169
    .line 1170
    .line 1171
    mul-float v4, v4, v5

    .line 1172
    .line 1173
    const v5, 0x3eae147b

    .line 1174
    .line 1175
    .line 1176
    add-float/2addr v4, v5

    .line 1177
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    if-eqz v3, :cond_30

    .line 1182
    .line 1183
    const v3, -0x1b52ed53

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, LmD;

    .line 1194
    .line 1195
    iget-wide v10, v3, LmD;->b:J

    .line 1196
    .line 1197
    const/4 v3, 0x0

    .line 1198
    :goto_15
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_16

    .line 1202
    :cond_30
    const/4 v3, 0x0

    .line 1203
    const v5, -0x1b52e835

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    check-cast v5, LmD;

    .line 1214
    .line 1215
    iget-wide v10, v5, LmD;->a:J

    .line 1216
    .line 1217
    goto :goto_15

    .line 1218
    :goto_16
    iget-boolean v3, v0, Lpz;->j:Z

    .line 1219
    .line 1220
    if-eqz v3, :cond_31

    .line 1221
    .line 1222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    goto :goto_17

    .line 1225
    :cond_31
    const v3, 0x3ecccccd

    .line 1226
    .line 1227
    .line 1228
    :goto_17
    invoke-static {v3, v10, v11}, LcD;->c(FJ)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v10

    .line 1232
    const/4 v3, 0x0

    .line 1233
    const/16 v8, 0x30

    .line 1234
    .line 1235
    move-object v5, v9

    .line 1236
    const/4 v9, 0x0

    .line 1237
    move-wide/from16 v30, v10

    .line 1238
    .line 1239
    move-object v11, v5

    .line 1240
    move-object v10, v6

    .line 1241
    move-wide/from16 v5, v30

    .line 1242
    .line 1243
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    sget-object v3, Li;->o:Lkm;

    .line 1254
    .line 1255
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1256
    .line 1257
    invoke-virtual {v4, v14, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    if-eqz v1, :cond_32

    .line 1262
    .line 1263
    const/4 v4, 0x4

    .line 1264
    int-to-float v4, v4

    .line 1265
    goto :goto_18

    .line 1266
    :cond_32
    const/4 v4, 0x2

    .line 1267
    int-to-float v5, v4

    .line 1268
    move v4, v5

    .line 1269
    :goto_18
    if-eqz v1, :cond_33

    .line 1270
    .line 1271
    const/4 v5, -0x6

    .line 1272
    :goto_19
    int-to-float v5, v5

    .line 1273
    goto :goto_1a

    .line 1274
    :cond_33
    const/4 v5, -0x4

    .line 1275
    goto :goto_19

    .line 1276
    :goto_1a
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->m(LuE0;FF)LuE0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-static {v3, v15}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v7, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, LmD;

    .line 1289
    .line 1290
    iget-wide v4, v4, LmD;->a:J

    .line 1291
    .line 1292
    invoke-static {v3, v4, v5, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    if-eqz v1, :cond_34

    .line 1297
    .line 1298
    const/4 v4, 0x3

    .line 1299
    :goto_1b
    int-to-float v4, v4

    .line 1300
    goto :goto_1c

    .line 1301
    :cond_34
    const/4 v4, 0x5

    .line 1302
    goto :goto_1b

    .line 1303
    :goto_1c
    const/4 v5, 0x0

    .line 1304
    const/4 v6, 0x2

    .line 1305
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    sget-object v4, LTz1;->a:LAm1;

    .line 1310
    .line 1311
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    check-cast v4, LQz1;

    .line 1316
    .line 1317
    iget-object v12, v4, LQz1;->o:LCu1;

    .line 1318
    .line 1319
    const/16 v4, 0xc

    .line 1320
    .line 1321
    if-eqz v1, :cond_35

    .line 1322
    .line 1323
    const/16 v5, 0x9

    .line 1324
    .line 1325
    invoke-static {v5}, LKJ0;->z(I)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v5

    .line 1329
    :goto_1d
    move-wide v15, v5

    .line 1330
    goto :goto_1e

    .line 1331
    :cond_35
    invoke-static {v4}, LKJ0;->z(I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v5

    .line 1335
    goto :goto_1d

    .line 1336
    :goto_1e
    if-eqz v1, :cond_36

    .line 1337
    .line 1338
    invoke-static {v4}, LKJ0;->z(I)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v4

    .line 1342
    :goto_1f
    move-wide/from16 v25, v4

    .line 1343
    .line 1344
    goto :goto_20

    .line 1345
    :cond_36
    const/16 v1, 0x10

    .line 1346
    .line 1347
    invoke-static {v1}, LKJ0;->z(I)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v4

    .line 1351
    goto :goto_1f

    .line 1352
    :goto_20
    const/16 v28, 0x0

    .line 1353
    .line 1354
    const v29, 0xfdfffd

    .line 1355
    .line 1356
    .line 1357
    const-wide/16 v13, 0x0

    .line 1358
    .line 1359
    const/16 v17, 0x0

    .line 1360
    .line 1361
    const/16 v18, 0x0

    .line 1362
    .line 1363
    const/16 v19, 0x0

    .line 1364
    .line 1365
    const-wide/16 v20, 0x0

    .line 1366
    .line 1367
    const/16 v22, 0x0

    .line 1368
    .line 1369
    const/16 v23, 0x0

    .line 1370
    .line 1371
    const/16 v24, 0x0

    .line 1372
    .line 1373
    const/16 v27, 0x0

    .line 1374
    .line 1375
    invoke-static/range {v12 .. v29}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v21

    .line 1379
    sget-object v9, Lg90;->r:Lg90;

    .line 1380
    .line 1381
    invoke-virtual {v7, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, LmD;

    .line 1386
    .line 1387
    iget-wide v4, v1, LmD;->b:J

    .line 1388
    .line 1389
    const/16 v24, 0x0

    .line 1390
    .line 1391
    const v25, 0xffd8

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v22, v7

    .line 1395
    .line 1396
    const-wide/16 v6, 0x0

    .line 1397
    .line 1398
    const/4 v8, 0x0

    .line 1399
    const/4 v10, 0x0

    .line 1400
    const-wide/16 v11, 0x0

    .line 1401
    .line 1402
    const/4 v13, 0x0

    .line 1403
    const-wide/16 v14, 0x0

    .line 1404
    .line 1405
    const/16 v16, 0x0

    .line 1406
    .line 1407
    const/16 v17, 0x0

    .line 1408
    .line 1409
    const/16 v18, 0x0

    .line 1410
    .line 1411
    const/16 v19, 0x0

    .line 1412
    .line 1413
    const/16 v20, 0x0

    .line 1414
    .line 1415
    const/high16 v23, 0x30000

    .line 1416
    .line 1417
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1418
    .line 1419
    .line 1420
    :goto_21
    sget-object v1, LnA1;->a:LnA1;

    .line 1421
    .line 1422
    return-object v1

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
