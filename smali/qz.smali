.class public final Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lqz;->h:I

    iput-object p1, p0, Lqz;->k:Ljava/lang/Object;

    iput-object p2, p0, Lqz;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lqz;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqz;->h:I

    iput-object p1, p0, Lqz;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lqz;->j:Z

    iput-object p3, p0, Lqz;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lqz;->h:I

    iput-boolean p1, p0, Lqz;->j:Z

    iput-object p2, p0, Lqz;->k:Ljava/lang/Object;

    iput-object p3, p0, Lqz;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, LqI;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-int/lit8 v4, v4, 0x3

    .line 18
    .line 19
    if-ne v4, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9}, LqI;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v4, LrE0;->a:LrE0;

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v6, v0, Lqz;->k:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v14, v6

    .line 44
    check-cast v14, Lw31;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v15, 0x7

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    int-to-float v7, v7

    .line 57
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v8, Li;->w:Ljm;

    .line 62
    .line 63
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v10, 0x36

    .line 68
    .line 69
    invoke-static {v7, v8, v9, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v8, v9, LqI;->P:I

    .line 74
    .line 75
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v9, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v11, LiI;->b:LhI;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v11, LhI;->b:Lqk0;

    .line 89
    .line 90
    invoke-virtual {v9}, LqI;->b0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v12, v9, LqI;->O:Z

    .line 94
    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9, v11}, LqI;->m(LUa0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v12, LhI;->f:LTa;

    .line 105
    .line 106
    invoke-static {v9, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, LhI;->e:LTa;

    .line 110
    .line 111
    invoke-static {v9, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v10, LhI;->g:LTa;

    .line 115
    .line 116
    iget-boolean v13, v9, LqI;->O:Z

    .line 117
    .line 118
    if-nez v13, :cond_3

    .line 119
    .line 120
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v8, v9, v8, v10}, Lg;->p(ILqI;ILTa;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v8, LhI;->d:LTa;

    .line 138
    .line 139
    invoke-static {v9, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, LL61;->a:LL61;

    .line 143
    .line 144
    iget-object v13, v0, Lqz;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, LuZ;

    .line 147
    .line 148
    const/16 v14, 0x58

    .line 149
    .line 150
    int-to-float v14, v14

    .line 151
    const/16 v15, 0x30

    .line 152
    .line 153
    iget-object v1, v13, LuZ;->a:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v1, v14, v9, v15}, LkQ;->O(Ljava/lang/Integer;FLqI;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4, v5, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v14, 0x6

    .line 163
    int-to-float v15, v14

    .line 164
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sget-object v5, Li;->y:Lim;

    .line 169
    .line 170
    invoke-static {v15, v5, v9, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget v15, v9, LqI;->P:I

    .line 175
    .line 176
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v9}, LqI;->b0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v3, v9, LqI;->O:Z

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v9, v11}, LqI;->m(LUa0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v9}, LqI;->k0()V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-static {v9, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v7, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v3, v9, LqI;->O:Z

    .line 205
    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    :cond_6
    invoke-static {v15, v9, v15, v10}, Lg;->p(ILqI;ILTa;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {v9, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f0f04fd

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v3, LTz1;->a:LAm1;

    .line 236
    .line 237
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LQz1;

    .line 242
    .line 243
    iget-object v5, v5, LQz1;->i:LCu1;

    .line 244
    .line 245
    move-object v14, v11

    .line 246
    sget-object v11, Lg90;->q:Lg90;

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const v27, 0xffde

    .line 251
    .line 252
    .line 253
    move-object/from16 v23, v5

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    move-object v15, v7

    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    move-object/from16 v17, v8

    .line 262
    .line 263
    move-object/from16 v24, v9

    .line 264
    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    move-object/from16 v18, v10

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    move-object/from16 v19, v12

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    move-object/from16 v21, v13

    .line 274
    .line 275
    move-object/from16 v20, v14

    .line 276
    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    move-object/from16 v22, v15

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move-object/from16 v28, v16

    .line 283
    .line 284
    move-object/from16 v25, v17

    .line 285
    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v29, v18

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move-object/from16 v30, v19

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object/from16 v31, v20

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v32, v21

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    move-object/from16 v33, v22

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    move-object/from16 v34, v25

    .line 309
    .line 310
    const/high16 v25, 0x30000

    .line 311
    .line 312
    move-object v0, v4

    .line 313
    move-object v4, v1

    .line 314
    move-object v1, v0

    .line 315
    move-object/from16 v40, v28

    .line 316
    .line 317
    move-object/from16 v38, v29

    .line 318
    .line 319
    move-object/from16 v36, v30

    .line 320
    .line 321
    move-object/from16 v35, v31

    .line 322
    .line 323
    move-object/from16 v2, v32

    .line 324
    .line 325
    move-object/from16 v37, v33

    .line 326
    .line 327
    move-object/from16 v39, v34

    .line 328
    .line 329
    const/4 v0, 0x6

    .line 330
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v9, v24

    .line 334
    .line 335
    iget v4, v2, LuZ;->c:I

    .line 336
    .line 337
    if-nez v4, :cond_8

    .line 338
    .line 339
    const v0, -0x65773f63

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f0f04f0

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LQz1;

    .line 357
    .line 358
    iget-object v0, v0, LQz1;->k:LCu1;

    .line 359
    .line 360
    sget-object v1, LpD;->a:LAm1;

    .line 361
    .line 362
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LmD;

    .line 367
    .line 368
    iget-wide v6, v1, LmD;->s:J

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const v27, 0xfffa

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    move-object/from16 v24, v9

    .line 377
    .line 378
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const-wide/16 v16, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    move-object/from16 v23, v0

    .line 401
    .line 402
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v9, v24

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_8
    const v5, -0x657431f8

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 427
    .line 428
    iget-wide v6, v2, LuZ;->b:D

    .line 429
    .line 430
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const/4 v7, 0x1

    .line 435
    new-array v8, v7, [Ljava/lang/Object;

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    aput-object v6, v8, v28

    .line 440
    .line 441
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const-string v8, "%.0f"

    .line 446
    .line 447
    invoke-static {v5, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/4 v6, 0x2

    .line 452
    new-array v6, v6, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v4, v6, v28

    .line 455
    .line 456
    aput-object v5, v6, v7

    .line 457
    .line 458
    const v4, 0x7f0f04fe

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v6, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LQz1;

    .line 470
    .line 471
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 472
    .line 473
    sget-object v5, LpD;->a:LAm1;

    .line 474
    .line 475
    invoke-virtual {v9, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, LmD;

    .line 480
    .line 481
    iget-wide v6, v5, LmD;->s:J

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const v27, 0xfffa

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    move-object/from16 v24, v9

    .line 490
    .line 491
    const-wide/16 v8, 0x0

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    const/4 v12, 0x0

    .line 496
    const-wide/16 v13, 0x0

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    const-wide/16 v16, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    move-object/from16 v23, v3

    .line 514
    .line 515
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v9, v24

    .line 519
    .line 520
    const/16 v3, 0x8

    .line 521
    .line 522
    int-to-float v3, v3

    .line 523
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sget-object v4, Li;->v:Ljm;

    .line 528
    .line 529
    invoke-static {v3, v4, v9, v0}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget v3, v9, LqI;->P:I

    .line 534
    .line 535
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v9}, LqI;->b0()V

    .line 544
    .line 545
    .line 546
    iget-boolean v6, v9, LqI;->O:Z

    .line 547
    .line 548
    if-eqz v6, :cond_9

    .line 549
    .line 550
    move-object/from16 v14, v35

    .line 551
    .line 552
    invoke-virtual {v9, v14}, LqI;->m(LUa0;)V

    .line 553
    .line 554
    .line 555
    :goto_3
    move-object/from16 v6, v36

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_9
    invoke-virtual {v9}, LqI;->k0()V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :goto_4
    invoke-static {v9, v6, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v15, v37

    .line 566
    .line 567
    invoke-static {v9, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v0, v9, LqI;->O:Z

    .line 571
    .line 572
    if-nez v0, :cond_a

    .line 573
    .line 574
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_b

    .line 587
    .line 588
    :cond_a
    move-object/from16 v0, v38

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_b
    :goto_5
    move-object/from16 v0, v39

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :goto_6
    invoke-static {v3, v9, v3, v0}, Lg;->p(ILqI;ILTa;)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :goto_7
    invoke-static {v9, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const v0, 0x7f0f04ed

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object/from16 v4, v40

    .line 609
    .line 610
    const/high16 v3, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/4 v7, 0x1

    .line 613
    invoke-virtual {v4, v1, v3, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iget v6, v2, LuZ;->d:I

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-static {v6, v8, v9, v5, v0}, LEK0;->b(IILqI;LuE0;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const v0, 0x7f0f04ee

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v4, v1, v3, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iget v6, v2, LuZ;->e:I

    .line 635
    .line 636
    invoke-static {v6, v8, v9, v5, v0}, LEK0;->b(IILqI;LuE0;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const v0, -0x1c302cf4

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v0, p0

    .line 646
    .line 647
    iget-boolean v5, v0, Lqz;->j:Z

    .line 648
    .line 649
    if-nez v5, :cond_c

    .line 650
    .line 651
    const v5, 0x7f0f04f2

    .line 652
    .line 653
    .line 654
    invoke-static {v5, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const/4 v7, 0x1

    .line 659
    invoke-virtual {v4, v1, v3, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget v2, v2, LuZ;->f:I

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-static {v2, v8, v9, v1, v5}, LEK0;->b(IILqI;LuE0;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_c
    const/4 v7, 0x1

    .line 671
    const/4 v8, 0x0

    .line 672
    :goto_8
    invoke-static {v9, v8, v7, v8}, LTN;->S(LqI;ZZZ)V

    .line 673
    .line 674
    .line 675
    :goto_9
    invoke-virtual {v9, v7}, LqI;->q(Z)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, LBS;->f0()LBi0;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    sget-object v1, LpD;->a:LAm1;

    .line 683
    .line 684
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LmD;

    .line 689
    .line 690
    iget-wide v7, v1, LmD;->s:J

    .line 691
    .line 692
    const/16 v10, 0x30

    .line 693
    .line 694
    const/4 v11, 0x4

    .line 695
    const/4 v5, 0x0

    .line 696
    const/4 v6, 0x0

    .line 697
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 698
    .line 699
    .line 700
    const/4 v7, 0x1

    .line 701
    invoke-virtual {v9, v7}, LqI;->q(Z)V

    .line 702
    .line 703
    .line 704
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 705
    .line 706
    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v4, LL61;->a:LL61;

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/16 v6, 0x16

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    sget-object v10, LrE0;->a:LrE0;

    .line 11
    .line 12
    const/4 v11, 0x6

    .line 13
    const/high16 v12, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v13, 0x4c5de2

    .line 16
    .line 17
    .line 18
    sget-object v14, LlI;->a:LIK1;

    .line 19
    .line 20
    iget-boolean v15, v0, Lqz;->j:Z

    .line 21
    .line 22
    const/16 v16, 0x30

    .line 23
    .line 24
    sget-object v17, LnA1;->a:LnA1;

    .line 25
    .line 26
    iget-object v1, v0, Lqz;->l:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v21, 0x3

    .line 30
    .line 31
    iget-object v8, v0, Lqz;->k:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v22, 0x1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget v9, v0, Lqz;->h:I

    .line 37
    .line 38
    packed-switch v9, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    check-cast v4, LqI;

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    and-int/lit8 v5, v5, 0x3

    .line 54
    .line 55
    if-ne v5, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, LqI;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    if-eqz v15, :cond_2

    .line 69
    .line 70
    const v2, 0x7f0f0e97

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v2, 0x7f0f0ea8

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v2, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    invoke-static {}, Lek;->q0()LBi0;

    .line 82
    .line 83
    .line 84
    move-result-object v26

    .line 85
    xor-int/lit8 v27, v15, 0x1

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x12

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const-wide/16 v28, 0x0

    .line 94
    .line 95
    move-object/from16 v30, v8

    .line 96
    .line 97
    check-cast v30, LUa0;

    .line 98
    .line 99
    move-object/from16 v31, v4

    .line 100
    .line 101
    invoke-static/range {v24 .. v33}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, v31

    .line 105
    .line 106
    const v4, 0x7f0f0eaa

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v24

    .line 113
    invoke-virtual {v2, v13}, LqI;->X(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, LUa0;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    if-ne v5, v14, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v5, Lq4;

    .line 131
    .line 132
    const/16 v4, 0x1d

    .line 133
    .line 134
    invoke-direct {v5, v4, v1}, Lq4;-><init>(ILUa0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object/from16 v28, v5

    .line 141
    .line 142
    check-cast v28, LUa0;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 145
    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const/16 v31, 0xe

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    move-object/from16 v29, v2

    .line 158
    .line 159
    invoke-static/range {v24 .. v31}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v17

    .line 163
    :pswitch_0
    move-object/from16 v4, p1

    .line 164
    .line 165
    check-cast v4, LqI;

    .line 166
    .line 167
    move-object/from16 v9, p2

    .line 168
    .line 169
    check-cast v9, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    and-int/lit8 v9, v9, 0x3

    .line 176
    .line 177
    if-ne v9, v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4}, LqI;->D()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v4}, LqI;->R()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_6
    :goto_3
    const v2, 0x47ec4751

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 195
    .line 196
    .line 197
    check-cast v1, LnG0;

    .line 198
    .line 199
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    sget-object v18, LrE0;->a:LrE0;

    .line 212
    .line 213
    int-to-float v1, v7

    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v23, 0xb

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    move/from16 v21, v1

    .line 223
    .line 224
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    int-to-float v2, v6

    .line 229
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 230
    .line 231
    .line 232
    move-result-object v32

    .line 233
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 234
    .line 235
    double-to-float v1, v1

    .line 236
    const/16 v40, 0x186

    .line 237
    .line 238
    const/16 v41, 0x1a

    .line 239
    .line 240
    const-wide/16 v33, 0x0

    .line 241
    .line 242
    const-wide/16 v36, 0x0

    .line 243
    .line 244
    const/16 v38, 0x0

    .line 245
    .line 246
    move/from16 v35, v1

    .line 247
    .line 248
    move-object/from16 v39, v4

    .line 249
    .line 250
    invoke-static/range {v32 .. v41}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v39

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object v1, v4

    .line 257
    :goto_4
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v13}, LqI;->X(I)V

    .line 261
    .line 262
    .line 263
    check-cast v8, LVa0;

    .line 264
    .line 265
    invoke-virtual {v1, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    if-ne v4, v14, :cond_9

    .line 276
    .line 277
    :cond_8
    new-instance v4, Lw31;

    .line 278
    .line 279
    invoke-direct {v4, v5, v8}, Lw31;-><init>(ILVa0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    move-object/from16 v32, v4

    .line 286
    .line 287
    check-cast v32, LUa0;

    .line 288
    .line 289
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 290
    .line 291
    .line 292
    sget-object v36, LJH;->c:LnF;

    .line 293
    .line 294
    const/high16 v38, 0x30000

    .line 295
    .line 296
    const/16 v39, 0x1e

    .line 297
    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    const/16 v35, 0x0

    .line 303
    .line 304
    move-object/from16 v37, v1

    .line 305
    .line 306
    invoke-static/range {v32 .. v39}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 307
    .line 308
    .line 309
    if-nez v15, :cond_c

    .line 310
    .line 311
    invoke-virtual {v1, v13}, LqI;->X(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    if-ne v4, v14, :cond_b

    .line 325
    .line 326
    :cond_a
    new-instance v4, Lw31;

    .line 327
    .line 328
    invoke-direct {v4, v11, v8}, Lw31;-><init>(ILVa0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    check-cast v4, LUa0;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 337
    .line 338
    .line 339
    sget-object v7, LJH;->d:LnF;

    .line 340
    .line 341
    const/high16 v9, 0x30000

    .line 342
    .line 343
    const/16 v10, 0x1e

    .line 344
    .line 345
    move-object v3, v4

    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    move-object v8, v1

    .line 350
    invoke-static/range {v3 .. v10}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_5
    return-object v17

    .line 354
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lqz;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_2
    move-object/from16 v5, p1

    .line 360
    .line 361
    check-cast v5, LqI;

    .line 362
    .line 363
    move-object/from16 v9, p2

    .line 364
    .line 365
    check-cast v9, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    and-int/lit8 v9, v9, 0x3

    .line 372
    .line 373
    if-ne v9, v2, :cond_e

    .line 374
    .line 375
    invoke-virtual {v5}, LqI;->D()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_d

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    invoke-virtual {v5}, LqI;->R()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_e
    :goto_6
    check-cast v1, LnF;

    .line 388
    .line 389
    if-eqz v15, :cond_13

    .line 390
    .line 391
    const v2, 0x3e89b886

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    int-to-float v7, v7

    .line 402
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v7, Li;->w:Ljm;

    .line 407
    .line 408
    const/16 v9, 0xa

    .line 409
    .line 410
    int-to-float v9, v9

    .line 411
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const/16 v11, 0x36

    .line 416
    .line 417
    invoke-static {v9, v7, v5, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget v9, v5, LqI;->P:I

    .line 422
    .line 423
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v13, LiI;->b:LhI;

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v13, LhI;->b:Lqk0;

    .line 437
    .line 438
    invoke-virtual {v5}, LqI;->b0()V

    .line 439
    .line 440
    .line 441
    iget-boolean v14, v5, LqI;->O:Z

    .line 442
    .line 443
    if-eqz v14, :cond_f

    .line 444
    .line 445
    invoke-virtual {v5, v13}, LqI;->m(LUa0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_f
    invoke-virtual {v5}, LqI;->k0()V

    .line 450
    .line 451
    .line 452
    :goto_7
    sget-object v13, LhI;->f:LTa;

    .line 453
    .line 454
    invoke-static {v5, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v7, LhI;->e:LTa;

    .line 458
    .line 459
    invoke-static {v5, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v7, LhI;->g:LTa;

    .line 463
    .line 464
    iget-boolean v11, v5, LqI;->O:Z

    .line 465
    .line 466
    if-nez v11, :cond_10

    .line 467
    .line 468
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-static {v11, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-nez v11, :cond_11

    .line 481
    .line 482
    :cond_10
    invoke-static {v9, v5, v9, v7}, Lg;->p(ILqI;ILTa;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    sget-object v7, LhI;->d:LTa;

    .line 486
    .line 487
    invoke-static {v5, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LCS;->D()LBi0;

    .line 491
    .line 492
    .line 493
    move-result-object v23

    .line 494
    int-to-float v2, v6

    .line 495
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 496
    .line 497
    .line 498
    move-result-object v25

    .line 499
    sget-object v2, LpD;->a:LAm1;

    .line 500
    .line 501
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, LmD;

    .line 506
    .line 507
    iget-wide v6, v2, LmD;->a:J

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v29, 0x1b0

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    move-object/from16 v28, v5

    .line 516
    .line 517
    move-wide/from16 v26, v6

    .line 518
    .line 519
    invoke-static/range {v23 .. v30}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v2, v28

    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    invoke-virtual {v4, v10, v12, v5}, LL61;->a(LuE0;FZ)LuE0;

    .line 526
    .line 527
    .line 528
    move-result-object v24

    .line 529
    sget-object v4, LTz1;->a:LAm1;

    .line 530
    .line 531
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, LQz1;

    .line 536
    .line 537
    iget-object v4, v4, LQz1;->j:LCu1;

    .line 538
    .line 539
    const/16 v45, 0xc30

    .line 540
    .line 541
    const v46, 0xd7fc

    .line 542
    .line 543
    .line 544
    move-object/from16 v23, v8

    .line 545
    .line 546
    check-cast v23, Ljava/lang/String;

    .line 547
    .line 548
    const-wide/16 v25, 0x0

    .line 549
    .line 550
    const-wide/16 v27, 0x0

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/16 v30, 0x0

    .line 555
    .line 556
    const/16 v31, 0x0

    .line 557
    .line 558
    const-wide/16 v32, 0x0

    .line 559
    .line 560
    const/16 v34, 0x0

    .line 561
    .line 562
    const-wide/16 v35, 0x0

    .line 563
    .line 564
    const/16 v37, 0x2

    .line 565
    .line 566
    const/16 v38, 0x0

    .line 567
    .line 568
    const/16 v39, 0x2

    .line 569
    .line 570
    const/16 v40, 0x0

    .line 571
    .line 572
    const/16 v41, 0x0

    .line 573
    .line 574
    const/16 v44, 0x0

    .line 575
    .line 576
    move-object/from16 v43, v2

    .line 577
    .line 578
    move-object/from16 v42, v4

    .line 579
    .line 580
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 581
    .line 582
    .line 583
    const v4, -0x581c0843

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 587
    .line 588
    .line 589
    sget-object v4, LUi1;->a:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_12

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, LQE1;

    .line 606
    .line 607
    const/16 v6, 0xe6

    .line 608
    .line 609
    int-to-float v6, v6

    .line 610
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v1, v5, v6, v2, v7}, LnF;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_12
    const/4 v5, 0x1

    .line 623
    invoke-static {v2, v3, v5, v3}, LTN;->S(LqI;ZZZ)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_13
    move-object v2, v5

    .line 629
    const v5, 0x5cdb6511

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    int-to-float v6, v7

    .line 640
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    const/16 v6, 0x8

    .line 645
    .line 646
    int-to-float v6, v6

    .line 647
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    sget-object v9, Li;->y:Lim;

    .line 652
    .line 653
    invoke-static {v7, v9, v2, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    iget v9, v2, LqI;->P:I

    .line 658
    .line 659
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-static {v2, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    sget-object v14, LiI;->b:LhI;

    .line 668
    .line 669
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v14, LhI;->b:Lqk0;

    .line 673
    .line 674
    invoke-virtual {v2}, LqI;->b0()V

    .line 675
    .line 676
    .line 677
    iget-boolean v15, v2, LqI;->O:Z

    .line 678
    .line 679
    if-eqz v15, :cond_14

    .line 680
    .line 681
    invoke-virtual {v2, v14}, LqI;->m(LUa0;)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_14
    invoke-virtual {v2}, LqI;->k0()V

    .line 686
    .line 687
    .line 688
    :goto_9
    sget-object v15, LhI;->f:LTa;

    .line 689
    .line 690
    invoke-static {v2, v15, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    sget-object v7, LhI;->e:LTa;

    .line 694
    .line 695
    invoke-static {v2, v7, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v13, LhI;->g:LTa;

    .line 699
    .line 700
    const/16 v47, 0x0

    .line 701
    .line 702
    iget-boolean v3, v2, LqI;->O:Z

    .line 703
    .line 704
    if-nez v3, :cond_15

    .line 705
    .line 706
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-static {v3, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_16

    .line 719
    .line 720
    :cond_15
    invoke-static {v9, v2, v9, v13}, Lg;->p(ILqI;ILTa;)V

    .line 721
    .line 722
    .line 723
    :cond_16
    sget-object v3, LhI;->d:LTa;

    .line 724
    .line 725
    invoke-static {v2, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget-object v5, LTz1;->a:LAm1;

    .line 729
    .line 730
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, LQz1;

    .line 735
    .line 736
    iget-object v5, v5, LQz1;->j:LCu1;

    .line 737
    .line 738
    const/16 v45, 0xc30

    .line 739
    .line 740
    const v46, 0xd7fe

    .line 741
    .line 742
    .line 743
    move-object/from16 v23, v8

    .line 744
    .line 745
    check-cast v23, Ljava/lang/String;

    .line 746
    .line 747
    const/16 v24, 0x0

    .line 748
    .line 749
    const-wide/16 v25, 0x0

    .line 750
    .line 751
    const-wide/16 v27, 0x0

    .line 752
    .line 753
    const/16 v29, 0x0

    .line 754
    .line 755
    const/16 v30, 0x0

    .line 756
    .line 757
    const/16 v31, 0x0

    .line 758
    .line 759
    const-wide/16 v32, 0x0

    .line 760
    .line 761
    const/16 v34, 0x0

    .line 762
    .line 763
    const-wide/16 v35, 0x0

    .line 764
    .line 765
    const/16 v37, 0x2

    .line 766
    .line 767
    const/16 v38, 0x0

    .line 768
    .line 769
    const/16 v39, 0x2

    .line 770
    .line 771
    const/16 v40, 0x0

    .line 772
    .line 773
    const/16 v41, 0x0

    .line 774
    .line 775
    const/16 v44, 0x0

    .line 776
    .line 777
    move-object/from16 v43, v2

    .line 778
    .line 779
    move-object/from16 v42, v5

    .line 780
    .line 781
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 782
    .line 783
    .line 784
    sget-object v5, LpD;->a:LAm1;

    .line 785
    .line 786
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, LmD;

    .line 791
    .line 792
    iget-wide v8, v5, LmD;->A:J

    .line 793
    .line 794
    const v5, 0x3ecccccd

    .line 795
    .line 796
    .line 797
    invoke-static {v5, v8, v9}, LcD;->c(FJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v25

    .line 801
    const/16 v28, 0x0

    .line 802
    .line 803
    const/16 v29, 0x3

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    move-object/from16 v27, v2

    .line 810
    .line 811
    invoke-static/range {v23 .. v29}, LsP;->n(LuE0;FJLqI;II)V

    .line 812
    .line 813
    .line 814
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    sget-object v6, Li;->v:Ljm;

    .line 819
    .line 820
    invoke-static {v5, v6, v2, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    iget v6, v2, LqI;->P:I

    .line 825
    .line 826
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-static {v2, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-virtual {v2}, LqI;->b0()V

    .line 835
    .line 836
    .line 837
    iget-boolean v11, v2, LqI;->O:Z

    .line 838
    .line 839
    if-eqz v11, :cond_17

    .line 840
    .line 841
    invoke-virtual {v2, v14}, LqI;->m(LUa0;)V

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_17
    invoke-virtual {v2}, LqI;->k0()V

    .line 846
    .line 847
    .line 848
    :goto_a
    invoke-static {v2, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v7, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-boolean v5, v2, LqI;->O:Z

    .line 855
    .line 856
    if-nez v5, :cond_18

    .line 857
    .line 858
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_19

    .line 871
    .line 872
    :cond_18
    invoke-static {v6, v2, v6, v13}, Lg;->p(ILqI;ILTa;)V

    .line 873
    .line 874
    .line 875
    :cond_19
    invoke-static {v2, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    const v3, -0x5111f2e5

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 882
    .line 883
    .line 884
    sget-object v3, LUi1;->a:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_1a

    .line 895
    .line 896
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, LQE1;

    .line 901
    .line 902
    const/4 v6, 0x1

    .line 903
    const/high16 v7, 0x3f800000    # 1.0f

    .line 904
    .line 905
    invoke-virtual {v4, v10, v7, v6}, LL61;->a(LuE0;FZ)LuE0;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v1, v5, v8, v2, v7}, LnF;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    goto :goto_b

    .line 917
    :cond_1a
    const/4 v5, 0x0

    .line 918
    const/4 v6, 0x1

    .line 919
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v6}, LqI;->q(Z)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v6}, LqI;->q(Z)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 929
    .line 930
    .line 931
    :goto_c
    return-object v17

    .line 932
    :pswitch_3
    move-object/from16 v3, p1

    .line 933
    .line 934
    check-cast v3, LqI;

    .line 935
    .line 936
    move-object/from16 v4, p2

    .line 937
    .line 938
    check-cast v4, Ljava/lang/Number;

    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    and-int/lit8 v4, v4, 0x3

    .line 945
    .line 946
    if-ne v4, v2, :cond_1c

    .line 947
    .line 948
    invoke-virtual {v3}, LqI;->D()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-nez v2, :cond_1b

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_1b
    invoke-virtual {v3}, LqI;->R()V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_14

    .line 959
    .line 960
    :cond_1c
    :goto_d
    const v2, -0x58444e79

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 964
    .line 965
    .line 966
    check-cast v8, Ljava/util/List;

    .line 967
    .line 968
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_1d

    .line 973
    .line 974
    const v2, 0x7f0f06c3

    .line 975
    .line 976
    .line 977
    invoke-static {v2, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v20

    .line 981
    sget-object v2, LTz1;->a:LAm1;

    .line 982
    .line 983
    invoke-virtual {v3, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LQz1;

    .line 988
    .line 989
    iget-object v2, v2, LQz1;->k:LCu1;

    .line 990
    .line 991
    const/16 v42, 0x0

    .line 992
    .line 993
    const v43, 0xfffe

    .line 994
    .line 995
    .line 996
    const/16 v21, 0x0

    .line 997
    .line 998
    const-wide/16 v22, 0x0

    .line 999
    .line 1000
    const-wide/16 v24, 0x0

    .line 1001
    .line 1002
    const/16 v26, 0x0

    .line 1003
    .line 1004
    const/16 v27, 0x0

    .line 1005
    .line 1006
    const/16 v28, 0x0

    .line 1007
    .line 1008
    const-wide/16 v29, 0x0

    .line 1009
    .line 1010
    const/16 v31, 0x0

    .line 1011
    .line 1012
    const-wide/16 v32, 0x0

    .line 1013
    .line 1014
    const/16 v34, 0x0

    .line 1015
    .line 1016
    const/16 v35, 0x0

    .line 1017
    .line 1018
    const/16 v36, 0x0

    .line 1019
    .line 1020
    const/16 v37, 0x0

    .line 1021
    .line 1022
    const/16 v38, 0x0

    .line 1023
    .line 1024
    const/16 v41, 0x0

    .line 1025
    .line 1026
    move-object/from16 v39, v2

    .line 1027
    .line 1028
    move-object/from16 v40, v3

    .line 1029
    .line 1030
    invoke-static/range {v20 .. v43}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v2, v40

    .line 1034
    .line 1035
    :goto_e
    const/4 v3, 0x0

    .line 1036
    goto :goto_f

    .line 1037
    :cond_1d
    move-object v2, v3

    .line 1038
    goto :goto_e

    .line 1039
    :goto_f
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 1040
    .line 1041
    .line 1042
    const v3, -0x58443f78

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 1046
    .line 1047
    .line 1048
    check-cast v1, LVa0;

    .line 1049
    .line 1050
    if-eqz v15, :cond_20

    .line 1051
    .line 1052
    invoke-static {}, Lpm0;->e0()LBi0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v20

    .line 1056
    const v3, 0x7f0f06c2

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v21

    .line 1063
    invoke-virtual {v2, v13}, LqI;->X(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    if-nez v3, :cond_1f

    .line 1075
    .line 1076
    if-ne v4, v14, :cond_1e

    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_1e
    const/4 v3, 0x0

    .line 1080
    goto :goto_11

    .line 1081
    :cond_1f
    :goto_10
    new-instance v4, Lw31;

    .line 1082
    .line 1083
    const/4 v3, 0x0

    .line 1084
    invoke-direct {v4, v3, v1}, Lw31;-><init>(ILVa0;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_11
    move-object/from16 v25, v4

    .line 1091
    .line 1092
    check-cast v25, LUa0;

    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v29, 0x0

    .line 1098
    .line 1099
    const/16 v30, 0x6c

    .line 1100
    .line 1101
    const/16 v22, 0x0

    .line 1102
    .line 1103
    const-wide/16 v23, 0x0

    .line 1104
    .line 1105
    const/16 v26, 0x0

    .line 1106
    .line 1107
    const/16 v27, 0x0

    .line 1108
    .line 1109
    move-object/from16 v28, v2

    .line 1110
    .line 1111
    invoke-static/range {v20 .. v30}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_20
    const/4 v3, 0x0

    .line 1116
    :goto_12
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_23

    .line 1128
    .line 1129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, LrP0;

    .line 1134
    .line 1135
    iget-object v6, v4, LrP0;->h:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object/from16 v21, v6

    .line 1138
    .line 1139
    check-cast v21, Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v4, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {}, Lpm0;->e0()LBi0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v20

    .line 1149
    const v6, -0x615d173a

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v6}, LqI;->X(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    invoke-virtual {v2, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    or-int/2addr v6, v7

    .line 1164
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    if-nez v6, :cond_21

    .line 1169
    .line 1170
    if-ne v7, v14, :cond_22

    .line 1171
    .line 1172
    :cond_21
    new-instance v7, Loj;

    .line 1173
    .line 1174
    invoke-direct {v7, v5, v4, v1}, Loj;-><init>(ILjava/lang/String;LVa0;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_22
    move-object/from16 v25, v7

    .line 1181
    .line 1182
    check-cast v25, LUa0;

    .line 1183
    .line 1184
    const/4 v6, 0x0

    .line 1185
    invoke-virtual {v2, v6}, LqI;->q(Z)V

    .line 1186
    .line 1187
    .line 1188
    const/16 v29, 0x0

    .line 1189
    .line 1190
    const/16 v30, 0x68

    .line 1191
    .line 1192
    const-wide/16 v23, 0x0

    .line 1193
    .line 1194
    const/16 v26, 0x0

    .line 1195
    .line 1196
    const/16 v27, 0x0

    .line 1197
    .line 1198
    move-object/from16 v28, v2

    .line 1199
    .line 1200
    move-object/from16 v22, v4

    .line 1201
    .line 1202
    invoke-static/range {v20 .. v30}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_13

    .line 1206
    :cond_23
    :goto_14
    return-object v17

    .line 1207
    :pswitch_4
    move-object/from16 v11, p1

    .line 1208
    .line 1209
    check-cast v11, LqI;

    .line 1210
    .line 1211
    move-object/from16 v3, p2

    .line 1212
    .line 1213
    check-cast v3, Ljava/lang/Number;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    and-int/lit8 v3, v3, 0x3

    .line 1220
    .line 1221
    if-ne v3, v2, :cond_24

    .line 1222
    .line 1223
    invoke-virtual {v11}, LqI;->D()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-nez v2, :cond_25

    .line 1228
    .line 1229
    :cond_24
    const v6, -0x615d173a

    .line 1230
    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :cond_25
    invoke-virtual {v11}, LqI;->R()V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_17

    .line 1237
    :goto_15
    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 1238
    .line 1239
    .line 1240
    check-cast v8, Landroid/content/Context;

    .line 1241
    .line 1242
    invoke-virtual {v11, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    check-cast v1, Lfy0;

    .line 1247
    .line 1248
    invoke-virtual {v11, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    or-int/2addr v2, v3

    .line 1253
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    if-nez v2, :cond_26

    .line 1258
    .line 1259
    if-ne v3, v14, :cond_27

    .line 1260
    .line 1261
    :cond_26
    new-instance v3, LLD0;

    .line 1262
    .line 1263
    const/4 v5, 0x1

    .line 1264
    invoke-direct {v3, v8, v1, v5}, LLD0;-><init>(Landroid/content/Context;Lfy0;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v11, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_27
    move-object v7, v3

    .line 1271
    check-cast v7, LVa0;

    .line 1272
    .line 1273
    const/4 v3, 0x0

    .line 1274
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v1, Lh91;->a:Lh91;

    .line 1278
    .line 1279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1280
    .line 1281
    const/16 v2, 0x1a

    .line 1282
    .line 1283
    if-lt v1, v2, :cond_28

    .line 1284
    .line 1285
    const/4 v9, 0x1

    .line 1286
    goto :goto_16

    .line 1287
    :cond_28
    const/4 v9, 0x0

    .line 1288
    :goto_16
    const/4 v12, 0x0

    .line 1289
    const/16 v13, 0x6c

    .line 1290
    .line 1291
    iget-boolean v6, v0, Lqz;->j:Z

    .line 1292
    .line 1293
    const/4 v8, 0x0

    .line 1294
    const/4 v10, 0x0

    .line 1295
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 1296
    .line 1297
    .line 1298
    :goto_17
    return-object v17

    .line 1299
    :pswitch_5
    move-object/from16 v3, p1

    .line 1300
    .line 1301
    check-cast v3, LqI;

    .line 1302
    .line 1303
    move-object/from16 v4, p2

    .line 1304
    .line 1305
    check-cast v4, Ljava/lang/Number;

    .line 1306
    .line 1307
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    and-int/lit8 v4, v4, 0x3

    .line 1312
    .line 1313
    if-ne v4, v2, :cond_2a

    .line 1314
    .line 1315
    invoke-virtual {v3}, LqI;->D()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-nez v2, :cond_29

    .line 1320
    .line 1321
    goto :goto_18

    .line 1322
    :cond_29
    invoke-virtual {v3}, LqI;->R()V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_19

    .line 1326
    :cond_2a
    :goto_18
    check-cast v1, LuE0;

    .line 1327
    .line 1328
    check-cast v8, LUk0;

    .line 1329
    .line 1330
    const/4 v5, 0x0

    .line 1331
    invoke-static {v15, v8, v1, v3, v5}, Lml0;->p(ZLUk0;LuE0;LqI;I)V

    .line 1332
    .line 1333
    .line 1334
    :goto_19
    return-object v17

    .line 1335
    :pswitch_6
    move-object/from16 v3, p1

    .line 1336
    .line 1337
    check-cast v3, LqI;

    .line 1338
    .line 1339
    move-object/from16 v4, p2

    .line 1340
    .line 1341
    check-cast v4, Ljava/lang/Number;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    and-int/lit8 v4, v4, 0x3

    .line 1348
    .line 1349
    if-ne v4, v2, :cond_2c

    .line 1350
    .line 1351
    invoke-virtual {v3}, LqI;->D()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-nez v2, :cond_2b

    .line 1356
    .line 1357
    goto :goto_1a

    .line 1358
    :cond_2b
    invoke-virtual {v3}, LqI;->R()V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1c

    .line 1362
    :cond_2c
    :goto_1a
    if-eqz v15, :cond_2d

    .line 1363
    .line 1364
    const/high16 v2, 0x44020000    # 520.0f

    .line 1365
    .line 1366
    goto :goto_1b

    .line 1367
    :cond_2d
    const/high16 v2, 0x44610000    # 900.0f

    .line 1368
    .line 1369
    :goto_1b
    float-to-double v4, v2

    .line 1370
    const-wide/16 v6, 0x0

    .line 1371
    .line 1372
    cmpl-double v9, v4, v6

    .line 1373
    .line 1374
    if-lez v9, :cond_2f

    .line 1375
    .line 1376
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1377
    .line 1378
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 1379
    .line 1380
    .line 1381
    cmpl-float v6, v2, v5

    .line 1382
    .line 1383
    if-lez v6, :cond_2e

    .line 1384
    .line 1385
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1386
    .line 1387
    .line 1388
    :cond_2e
    const/4 v5, 0x1

    .line 1389
    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1390
    .line 1391
    .line 1392
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1393
    .line 1394
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v8, Lid0;

    .line 1399
    .line 1400
    check-cast v1, LNn0;

    .line 1401
    .line 1402
    const/4 v5, 0x0

    .line 1403
    invoke-static {v8, v1, v2, v3, v5}, Lfd0;->k(Lid0;LNn0;LuE0;LqI;I)V

    .line 1404
    .line 1405
    .line 1406
    :goto_1c
    return-object v17

    .line 1407
    :cond_2f
    const-string v1, "invalid weight "

    .line 1408
    .line 1409
    const-string v3, "; must be greater than zero"

    .line 1410
    .line 1411
    invoke-static {v1, v2, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v2

    .line 1425
    :pswitch_7
    move-object/from16 v5, p1

    .line 1426
    .line 1427
    check-cast v5, LqI;

    .line 1428
    .line 1429
    move-object/from16 v3, p2

    .line 1430
    .line 1431
    check-cast v3, Ljava/lang/Number;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    and-int/lit8 v3, v3, 0x3

    .line 1438
    .line 1439
    if-ne v3, v2, :cond_31

    .line 1440
    .line 1441
    invoke-virtual {v5}, LqI;->D()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-nez v2, :cond_30

    .line 1446
    .line 1447
    goto :goto_1d

    .line 1448
    :cond_30
    invoke-virtual {v5}, LqI;->R()V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_2e

    .line 1452
    .line 1453
    :cond_31
    :goto_1d
    const/16 v2, 0xe

    .line 1454
    .line 1455
    int-to-float v2, v2

    .line 1456
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    sget-object v3, Li;->y:Lim;

    .line 1461
    .line 1462
    invoke-static {v2, v3, v5, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    iget v3, v5, LqI;->P:I

    .line 1467
    .line 1468
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-static {v5, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    sget-object v7, LiI;->b:LhI;

    .line 1477
    .line 1478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    sget-object v7, LhI;->b:Lqk0;

    .line 1482
    .line 1483
    invoke-virtual {v5}, LqI;->b0()V

    .line 1484
    .line 1485
    .line 1486
    iget-boolean v9, v5, LqI;->O:Z

    .line 1487
    .line 1488
    if-eqz v9, :cond_32

    .line 1489
    .line 1490
    invoke-virtual {v5, v7}, LqI;->m(LUa0;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1e

    .line 1494
    :cond_32
    invoke-virtual {v5}, LqI;->k0()V

    .line 1495
    .line 1496
    .line 1497
    :goto_1e
    sget-object v7, LhI;->f:LTa;

    .line 1498
    .line 1499
    invoke-static {v5, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v2, LhI;->e:LTa;

    .line 1503
    .line 1504
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v2, LhI;->g:LTa;

    .line 1508
    .line 1509
    iget-boolean v4, v5, LqI;->O:Z

    .line 1510
    .line 1511
    if-nez v4, :cond_33

    .line 1512
    .line 1513
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    if-nez v4, :cond_34

    .line 1526
    .line 1527
    :cond_33
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_34
    sget-object v2, LhI;->d:LTa;

    .line 1531
    .line 1532
    invoke-static {v5, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    const v2, -0x2ddbb7a9

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, LbK0;->M()LBi0;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    const v3, 0x7f0f051d

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v3, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    const/4 v6, 0x0

    .line 1553
    invoke-static {v6, v5, v2, v3}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    check-cast v8, LnG0;

    .line 1557
    .line 1558
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, LrP0;

    .line 1563
    .line 1564
    if-nez v2, :cond_35

    .line 1565
    .line 1566
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v6, 0x1

    .line 1570
    goto/16 :goto_2d

    .line 1571
    .line 1572
    :cond_35
    iget-object v3, v2, LrP0;->h:Ljava/lang/Object;

    .line 1573
    .line 1574
    move-object v9, v3

    .line 1575
    check-cast v9, LUL;

    .line 1576
    .line 1577
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, Ljava/lang/Boolean;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    invoke-virtual {v5, v13}, LqI;->X(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v5, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    if-nez v3, :cond_36

    .line 1597
    .line 1598
    if-ne v4, v14, :cond_37

    .line 1599
    .line 1600
    :cond_36
    invoke-virtual {v9}, LUL;->c()Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_37
    move-object v12, v4

    .line 1608
    check-cast v12, Ljava/util/List;

    .line 1609
    .line 1610
    const/4 v3, 0x0

    .line 1611
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 1612
    .line 1613
    .line 1614
    iget-boolean v3, v9, LUL;->b:Z

    .line 1615
    .line 1616
    sget-object v4, LQ10;->h:LQ10;

    .line 1617
    .line 1618
    if-eqz v3, :cond_3a

    .line 1619
    .line 1620
    new-instance v3, Ljava/util/ArrayList;

    .line 1621
    .line 1622
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v8

    .line 1633
    if-eqz v8, :cond_3b

    .line 1634
    .line 1635
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    check-cast v8, LTL;

    .line 1640
    .line 1641
    iget-object v6, v8, LTL;->b:Ljava/lang/Double;

    .line 1642
    .line 1643
    if-eqz v6, :cond_38

    .line 1644
    .line 1645
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v18

    .line 1649
    iget v6, v8, LTL;->a:I

    .line 1650
    .line 1651
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    new-instance v13, LrP0;

    .line 1660
    .line 1661
    invoke-direct {v13, v6, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_20

    .line 1665
    :cond_38
    const/4 v13, 0x0

    .line 1666
    :goto_20
    if-eqz v13, :cond_39

    .line 1667
    .line 1668
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    :cond_39
    const v13, 0x4c5de2

    .line 1672
    .line 1673
    .line 1674
    goto :goto_1f

    .line 1675
    :cond_3a
    move-object v3, v4

    .line 1676
    :cond_3b
    if-eqz v15, :cond_3d

    .line 1677
    .line 1678
    :cond_3c
    move-object v13, v4

    .line 1679
    goto :goto_23

    .line 1680
    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    .line 1681
    .line 1682
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    :cond_3e
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    if-eqz v7, :cond_3c

    .line 1694
    .line 1695
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    check-cast v7, LTL;

    .line 1700
    .line 1701
    iget-object v8, v7, LTL;->c:Ljava/lang/Double;

    .line 1702
    .line 1703
    if-eqz v8, :cond_3f

    .line 1704
    .line 1705
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v15

    .line 1709
    iget v7, v7, LTL;->a:I

    .line 1710
    .line 1711
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v8

    .line 1719
    new-instance v13, LrP0;

    .line 1720
    .line 1721
    invoke-direct {v13, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_22

    .line 1725
    :cond_3f
    const/4 v13, 0x0

    .line 1726
    :goto_22
    if-eqz v13, :cond_3e

    .line 1727
    .line 1728
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    goto :goto_21

    .line 1732
    :goto_23
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    if-eqz v4, :cond_40

    .line 1737
    .line 1738
    const v3, -0x2dd3f5ba

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {}, LbK0;->M()LBi0;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    const v3, 0x7f0f0518

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v3, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    const/4 v8, 0x0

    .line 1756
    const/4 v3, 0x0

    .line 1757
    const/4 v4, 0x4

    .line 1758
    invoke-static/range {v3 .. v8}, LBJ0;->j(IILqI;LBi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    const/4 v3, 0x0

    .line 1762
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_28

    .line 1766
    .line 1767
    :cond_40
    const v4, -0x2dd216ae

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    if-nez v4, :cond_42

    .line 1778
    .line 1779
    const v4, 0x6c7b089

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 1783
    .line 1784
    .line 1785
    sget-wide v6, Ll20;->b:J

    .line 1786
    .line 1787
    const v4, 0x7f0f0517

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v4, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    const/16 v8, 0x30

    .line 1795
    .line 1796
    move-wide/from16 v48, v6

    .line 1797
    .line 1798
    move-object v6, v4

    .line 1799
    move-object v7, v5

    .line 1800
    move-wide/from16 v4, v48

    .line 1801
    .line 1802
    invoke-static/range {v3 .. v8}, LR00;->a(Ljava/util/List;JLjava/lang/String;LqI;I)V

    .line 1803
    .line 1804
    .line 1805
    move-object v15, v3

    .line 1806
    move-object v5, v7

    .line 1807
    const/4 v6, 0x1

    .line 1808
    invoke-virtual {v9, v6}, LUL;->b(Z)LSL;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    if-nez v3, :cond_41

    .line 1813
    .line 1814
    const/4 v6, 0x0

    .line 1815
    goto :goto_24

    .line 1816
    :cond_41
    const/4 v6, 0x0

    .line 1817
    invoke-static {v3, v5, v6}, LR00;->e(LSL;LqI;I)V

    .line 1818
    .line 1819
    .line 1820
    :goto_24
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_26

    .line 1824
    :cond_42
    move-object v15, v3

    .line 1825
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    if-eqz v3, :cond_44

    .line 1830
    .line 1831
    :cond_43
    const/4 v6, 0x0

    .line 1832
    goto :goto_25

    .line 1833
    :cond_44
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    if-eqz v4, :cond_43

    .line 1842
    .line 1843
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    check-cast v4, LTL;

    .line 1848
    .line 1849
    iget-object v4, v4, LTL;->b:Ljava/lang/Double;

    .line 1850
    .line 1851
    if-eqz v4, :cond_45

    .line 1852
    .line 1853
    const v3, -0x2dce3f47

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {}, LbK0;->M()LBi0;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    const v3, 0x7f0f0516

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v3, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    const/4 v8, 0x0

    .line 1871
    const/4 v3, 0x0

    .line 1872
    const/4 v4, 0x4

    .line 1873
    invoke-static/range {v3 .. v8}, LBJ0;->j(IILqI;LBi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v6, 0x0

    .line 1877
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_26

    .line 1881
    :goto_25
    const v3, -0x2dcc9355

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 1888
    .line 1889
    .line 1890
    :goto_26
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    if-nez v3, :cond_47

    .line 1895
    .line 1896
    sget-wide v3, Ll20;->a:J

    .line 1897
    .line 1898
    const v6, 0x7f0f051a

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v6, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    const/16 v8, 0x30

    .line 1906
    .line 1907
    move-object v7, v5

    .line 1908
    move-wide v4, v3

    .line 1909
    move-object v3, v13

    .line 1910
    invoke-static/range {v3 .. v8}, LR00;->a(Ljava/util/List;JLjava/lang/String;LqI;I)V

    .line 1911
    .line 1912
    .line 1913
    move-object v5, v7

    .line 1914
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    if-eqz v3, :cond_47

    .line 1919
    .line 1920
    const/4 v3, 0x0

    .line 1921
    invoke-virtual {v9, v3}, LUL;->b(Z)LSL;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    if-nez v4, :cond_46

    .line 1926
    .line 1927
    goto :goto_27

    .line 1928
    :cond_46
    invoke-static {v4, v5, v3}, LR00;->e(LSL;LqI;I)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_27

    .line 1932
    :cond_47
    const/4 v3, 0x0

    .line 1933
    :goto_27
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 1934
    .line 1935
    .line 1936
    :goto_28
    const v3, 0x6c7fbed

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 1940
    .line 1941
    .line 1942
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    if-eqz v3, :cond_48

    .line 1947
    .line 1948
    if-eqz v2, :cond_49

    .line 1949
    .line 1950
    :cond_48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1951
    .line 1952
    goto :goto_2a

    .line 1953
    :cond_49
    const/4 v6, 0x1

    .line 1954
    :goto_29
    const/4 v3, 0x0

    .line 1955
    goto/16 :goto_2c

    .line 1956
    .line 1957
    :goto_2a
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    sget-object v3, Lhg;->b:LIK1;

    .line 1962
    .line 1963
    sget-object v4, Li;->v:Ljm;

    .line 1964
    .line 1965
    invoke-static {v3, v4, v5, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    iget v4, v5, LqI;->P:I

    .line 1970
    .line 1971
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v6

    .line 1975
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    sget-object v7, LiI;->b:LhI;

    .line 1980
    .line 1981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    sget-object v7, LhI;->b:Lqk0;

    .line 1985
    .line 1986
    invoke-virtual {v5}, LqI;->b0()V

    .line 1987
    .line 1988
    .line 1989
    iget-boolean v8, v5, LqI;->O:Z

    .line 1990
    .line 1991
    if-eqz v8, :cond_4a

    .line 1992
    .line 1993
    invoke-virtual {v5, v7}, LqI;->m(LUa0;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_2b

    .line 1997
    :cond_4a
    invoke-virtual {v5}, LqI;->k0()V

    .line 1998
    .line 1999
    .line 2000
    :goto_2b
    sget-object v7, LhI;->f:LTa;

    .line 2001
    .line 2002
    invoke-static {v5, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v3, LhI;->e:LTa;

    .line 2006
    .line 2007
    invoke-static {v5, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    sget-object v3, LhI;->g:LTa;

    .line 2011
    .line 2012
    iget-boolean v6, v5, LqI;->O:Z

    .line 2013
    .line 2014
    if-nez v6, :cond_4b

    .line 2015
    .line 2016
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v6

    .line 2020
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v7

    .line 2024
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v6

    .line 2028
    if-nez v6, :cond_4c

    .line 2029
    .line 2030
    :cond_4b
    invoke-static {v4, v5, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 2031
    .line 2032
    .line 2033
    :cond_4c
    sget-object v3, LhI;->d:LTa;

    .line 2034
    .line 2035
    invoke-static {v5, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    const v2, 0x7f0f051b

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    invoke-static {}, LBJ0;->l0()LBi0;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    const v4, 0x4c5de2

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    if-ne v4, v14, :cond_4d

    .line 2060
    .line 2061
    new-instance v4, LkU;

    .line 2062
    .line 2063
    check-cast v1, LnG0;

    .line 2064
    .line 2065
    const/16 v6, 0x19

    .line 2066
    .line 2067
    invoke-direct {v4, v1, v6}, LkU;-><init>(LnG0;I)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    :cond_4d
    move-object v9, v4

    .line 2074
    check-cast v9, LUa0;

    .line 2075
    .line 2076
    const/4 v6, 0x0

    .line 2077
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 2078
    .line 2079
    .line 2080
    const/high16 v11, 0x30000

    .line 2081
    .line 2082
    const/16 v12, 0x1a

    .line 2083
    .line 2084
    const/4 v4, 0x0

    .line 2085
    const/4 v6, 0x0

    .line 2086
    const-wide/16 v7, 0x0

    .line 2087
    .line 2088
    move-object v10, v5

    .line 2089
    move-object v5, v2

    .line 2090
    invoke-static/range {v3 .. v12}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 2091
    .line 2092
    .line 2093
    move-object v5, v10

    .line 2094
    const/4 v6, 0x1

    .line 2095
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_29

    .line 2099
    .line 2100
    :goto_2c
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 2104
    .line 2105
    .line 2106
    :goto_2d
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 2107
    .line 2108
    .line 2109
    :goto_2e
    return-object v17

    .line 2110
    :pswitch_8
    move-object/from16 v3, p1

    .line 2111
    .line 2112
    check-cast v3, LqI;

    .line 2113
    .line 2114
    move-object/from16 v4, p2

    .line 2115
    .line 2116
    check-cast v4, Ljava/lang/Number;

    .line 2117
    .line 2118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    and-int/lit8 v4, v4, 0x3

    .line 2123
    .line 2124
    if-ne v4, v2, :cond_4f

    .line 2125
    .line 2126
    invoke-virtual {v3}, LqI;->D()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-nez v2, :cond_4e

    .line 2131
    .line 2132
    goto :goto_2f

    .line 2133
    :cond_4e
    invoke-virtual {v3}, LqI;->R()V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_31

    .line 2137
    :cond_4f
    :goto_2f
    if-eqz v15, :cond_50

    .line 2138
    .line 2139
    sget-object v2, LNv0;->G:LBi0;

    .line 2140
    .line 2141
    goto :goto_30

    .line 2142
    :cond_50
    check-cast v8, LPm1;

    .line 2143
    .line 2144
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v2, v8, LPm1;->a:Lhy0;

    .line 2148
    .line 2149
    invoke-static {v2}, LcS;->V(Lhy0;)LBi0;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    :goto_30
    check-cast v1, LOW;

    .line 2154
    .line 2155
    iget-wide v4, v1, LOW;->f:J

    .line 2156
    .line 2157
    const/4 v6, 0x0

    .line 2158
    invoke-static {v2, v4, v5, v3, v6}, LkQ;->t(LBi0;JLqI;I)V

    .line 2159
    .line 2160
    .line 2161
    :goto_31
    return-object v17

    .line 2162
    :pswitch_9
    move-object/from16 v13, p1

    .line 2163
    .line 2164
    check-cast v13, LqI;

    .line 2165
    .line 2166
    move-object/from16 v3, p2

    .line 2167
    .line 2168
    check-cast v3, Ljava/lang/Number;

    .line 2169
    .line 2170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2171
    .line 2172
    .line 2173
    move-result v3

    .line 2174
    and-int/lit8 v3, v3, 0x3

    .line 2175
    .line 2176
    if-ne v3, v2, :cond_51

    .line 2177
    .line 2178
    invoke-virtual {v13}, LqI;->D()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v2

    .line 2182
    if-nez v2, :cond_52

    .line 2183
    .line 2184
    :cond_51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2185
    .line 2186
    goto :goto_32

    .line 2187
    :cond_52
    invoke-virtual {v13}, LqI;->R()V

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_38

    .line 2191
    .line 2192
    :goto_32
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    sget-object v3, Li;->z:Lim;

    .line 2197
    .line 2198
    const/16 v6, 0x8

    .line 2199
    .line 2200
    int-to-float v4, v6

    .line 2201
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    const/16 v11, 0x36

    .line 2206
    .line 2207
    invoke-static {v4, v3, v13, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    iget v4, v13, LqI;->P:I

    .line 2212
    .line 2213
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    invoke-static {v13, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    sget-object v6, LiI;->b:LhI;

    .line 2222
    .line 2223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    .line 2225
    .line 2226
    sget-object v6, LhI;->b:Lqk0;

    .line 2227
    .line 2228
    invoke-virtual {v13}, LqI;->b0()V

    .line 2229
    .line 2230
    .line 2231
    iget-boolean v7, v13, LqI;->O:Z

    .line 2232
    .line 2233
    if-eqz v7, :cond_53

    .line 2234
    .line 2235
    invoke-virtual {v13, v6}, LqI;->m(LUa0;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_33

    .line 2239
    :cond_53
    invoke-virtual {v13}, LqI;->k0()V

    .line 2240
    .line 2241
    .line 2242
    :goto_33
    sget-object v7, LhI;->f:LTa;

    .line 2243
    .line 2244
    invoke-static {v13, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    sget-object v3, LhI;->e:LTa;

    .line 2248
    .line 2249
    invoke-static {v13, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    sget-object v5, LhI;->g:LTa;

    .line 2253
    .line 2254
    iget-boolean v9, v13, LqI;->O:Z

    .line 2255
    .line 2256
    if-nez v9, :cond_54

    .line 2257
    .line 2258
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v9

    .line 2262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v11

    .line 2266
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v9

    .line 2270
    if-nez v9, :cond_55

    .line 2271
    .line 2272
    :cond_54
    invoke-static {v4, v13, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_55
    sget-object v4, LhI;->d:LTa;

    .line 2276
    .line 2277
    invoke-static {v13, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    const/16 v2, 0x48

    .line 2281
    .line 2282
    int-to-float v2, v2

    .line 2283
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    new-instance v9, LPh1;

    .line 2288
    .line 2289
    const/16 v10, 0x14

    .line 2290
    .line 2291
    int-to-float v10, v10

    .line 2292
    invoke-direct {v9, v10}, LPh1;-><init>(F)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v2, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    check-cast v8, LqM;

    .line 2300
    .line 2301
    const v9, 0x3dcccccd

    .line 2302
    .line 2303
    .line 2304
    iget-wide v10, v8, LqM;->b:J

    .line 2305
    .line 2306
    invoke-static {v9, v10, v11}, LcD;->c(FJ)J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v9

    .line 2310
    sget-object v11, LsA0;->e:LlV0;

    .line 2311
    .line 2312
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    sget-object v9, Li;->q:Lkm;

    .line 2317
    .line 2318
    const/4 v10, 0x0

    .line 2319
    invoke-static {v9, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v9

    .line 2323
    iget v10, v13, LqI;->P:I

    .line 2324
    .line 2325
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v11

    .line 2329
    invoke-static {v13, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    invoke-virtual {v13}, LqI;->b0()V

    .line 2334
    .line 2335
    .line 2336
    iget-boolean v12, v13, LqI;->O:Z

    .line 2337
    .line 2338
    if-eqz v12, :cond_56

    .line 2339
    .line 2340
    invoke-virtual {v13, v6}, LqI;->m(LUa0;)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_34

    .line 2344
    :cond_56
    invoke-virtual {v13}, LqI;->k0()V

    .line 2345
    .line 2346
    .line 2347
    :goto_34
    invoke-static {v13, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v13, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    iget-boolean v3, v13, LqI;->O:Z

    .line 2354
    .line 2355
    if-nez v3, :cond_57

    .line 2356
    .line 2357
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v6

    .line 2365
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v3

    .line 2369
    if-nez v3, :cond_58

    .line 2370
    .line 2371
    :cond_57
    invoke-static {v10, v13, v10, v5}, Lg;->p(ILqI;ILTa;)V

    .line 2372
    .line 2373
    .line 2374
    :cond_58
    invoke-static {v13, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    const/16 v2, 0x32

    .line 2378
    .line 2379
    int-to-float v2, v2

    .line 2380
    const/16 v3, 0x30

    .line 2381
    .line 2382
    invoke-static {v8, v2, v13, v3}, LDk0;->d(LqM;FLqI;I)V

    .line 2383
    .line 2384
    .line 2385
    const/4 v5, 0x1

    .line 2386
    invoke-virtual {v13, v5}, LqI;->q(Z)V

    .line 2387
    .line 2388
    .line 2389
    check-cast v1, Ljava/util/List;

    .line 2390
    .line 2391
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    if-lez v2, :cond_59

    .line 2396
    .line 2397
    const/4 v3, 0x0

    .line 2398
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    goto :goto_35

    .line 2403
    :cond_59
    iget-object v2, v8, LqM;->a:Ljava/lang/String;

    .line 2404
    .line 2405
    :goto_35
    move-object/from16 v23, v2

    .line 2406
    .line 2407
    check-cast v23, Ljava/lang/String;

    .line 2408
    .line 2409
    sget-object v2, LTz1;->a:LAm1;

    .line 2410
    .line 2411
    invoke-virtual {v13, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    check-cast v3, LQz1;

    .line 2416
    .line 2417
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 2418
    .line 2419
    sget-object v30, Lg90;->q:Lg90;

    .line 2420
    .line 2421
    new-instance v4, LQs1;

    .line 2422
    .line 2423
    const/4 v5, 0x3

    .line 2424
    invoke-direct {v4, v5}, LQs1;-><init>(I)V

    .line 2425
    .line 2426
    .line 2427
    const/16 v45, 0xc00

    .line 2428
    .line 2429
    const v46, 0xddde

    .line 2430
    .line 2431
    .line 2432
    const/16 v24, 0x0

    .line 2433
    .line 2434
    const-wide/16 v25, 0x0

    .line 2435
    .line 2436
    const-wide/16 v27, 0x0

    .line 2437
    .line 2438
    const/16 v29, 0x0

    .line 2439
    .line 2440
    const/16 v31, 0x0

    .line 2441
    .line 2442
    const-wide/16 v32, 0x0

    .line 2443
    .line 2444
    const-wide/16 v35, 0x0

    .line 2445
    .line 2446
    const/16 v37, 0x0

    .line 2447
    .line 2448
    const/16 v38, 0x0

    .line 2449
    .line 2450
    const/16 v39, 0x2

    .line 2451
    .line 2452
    const/16 v40, 0x0

    .line 2453
    .line 2454
    const/16 v41, 0x0

    .line 2455
    .line 2456
    const/high16 v44, 0x30000

    .line 2457
    .line 2458
    move-object/from16 v42, v3

    .line 2459
    .line 2460
    move-object/from16 v34, v4

    .line 2461
    .line 2462
    move-object/from16 v43, v13

    .line 2463
    .line 2464
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2465
    .line 2466
    .line 2467
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2468
    .line 2469
    .line 2470
    move-result v3

    .line 2471
    const/4 v5, 0x1

    .line 2472
    if-ge v5, v3, :cond_5a

    .line 2473
    .line 2474
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v3

    .line 2478
    goto :goto_36

    .line 2479
    :cond_5a
    const-string v3, ""

    .line 2480
    .line 2481
    :goto_36
    move-object/from16 v23, v3

    .line 2482
    .line 2483
    check-cast v23, Ljava/lang/String;

    .line 2484
    .line 2485
    invoke-virtual {v13, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    check-cast v2, LQz1;

    .line 2490
    .line 2491
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 2492
    .line 2493
    sget-object v3, LpD;->a:LAm1;

    .line 2494
    .line 2495
    invoke-virtual {v13, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    check-cast v3, LmD;

    .line 2500
    .line 2501
    iget-wide v3, v3, LmD;->s:J

    .line 2502
    .line 2503
    iget-boolean v7, v0, Lqz;->j:Z

    .line 2504
    .line 2505
    if-eqz v7, :cond_5b

    .line 2506
    .line 2507
    const/16 v39, 0x8

    .line 2508
    .line 2509
    goto :goto_37

    .line 2510
    :cond_5b
    const/16 v39, 0x3

    .line 2511
    .line 2512
    :goto_37
    new-instance v5, LQs1;

    .line 2513
    .line 2514
    const/4 v6, 0x3

    .line 2515
    invoke-direct {v5, v6}, LQs1;-><init>(I)V

    .line 2516
    .line 2517
    .line 2518
    const/16 v45, 0x0

    .line 2519
    .line 2520
    const v46, 0xddfa

    .line 2521
    .line 2522
    .line 2523
    const/16 v24, 0x0

    .line 2524
    .line 2525
    const-wide/16 v27, 0x0

    .line 2526
    .line 2527
    const/16 v29, 0x0

    .line 2528
    .line 2529
    const/16 v30, 0x0

    .line 2530
    .line 2531
    const/16 v31, 0x0

    .line 2532
    .line 2533
    const-wide/16 v32, 0x0

    .line 2534
    .line 2535
    const-wide/16 v35, 0x0

    .line 2536
    .line 2537
    const/16 v37, 0x0

    .line 2538
    .line 2539
    const/16 v38, 0x0

    .line 2540
    .line 2541
    const/16 v40, 0x0

    .line 2542
    .line 2543
    const/16 v41, 0x0

    .line 2544
    .line 2545
    const/16 v44, 0x0

    .line 2546
    .line 2547
    move-object/from16 v42, v2

    .line 2548
    .line 2549
    move-wide/from16 v25, v3

    .line 2550
    .line 2551
    move-object/from16 v34, v5

    .line 2552
    .line 2553
    move-object/from16 v43, v13

    .line 2554
    .line 2555
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v2, LvM;

    .line 2559
    .line 2560
    const/4 v3, 0x0

    .line 2561
    invoke-direct {v2, v8, v1, v3}, LvM;-><init>(LqM;Ljava/util/List;I)V

    .line 2562
    .line 2563
    .line 2564
    const v1, -0x79a45969

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v1, v2, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v12

    .line 2571
    const/4 v9, 0x0

    .line 2572
    const v14, 0x180006

    .line 2573
    .line 2574
    .line 2575
    const/4 v8, 0x0

    .line 2576
    const/4 v10, 0x0

    .line 2577
    const/4 v11, 0x0

    .line 2578
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/a;->e(ZLrE0;LO30;LB40;Ljava/lang/String;LnF;LqI;I)V

    .line 2579
    .line 2580
    .line 2581
    const/4 v5, 0x1

    .line 2582
    invoke-virtual {v13, v5}, LqI;->q(Z)V

    .line 2583
    .line 2584
    .line 2585
    :goto_38
    return-object v17

    .line 2586
    :pswitch_a
    move-object/from16 v3, p1

    .line 2587
    .line 2588
    check-cast v3, LqI;

    .line 2589
    .line 2590
    move-object/from16 v5, p2

    .line 2591
    .line 2592
    check-cast v5, Ljava/lang/Number;

    .line 2593
    .line 2594
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2595
    .line 2596
    .line 2597
    move-result v5

    .line 2598
    const/16 v21, 0x3

    .line 2599
    .line 2600
    and-int/lit8 v5, v5, 0x3

    .line 2601
    .line 2602
    if-ne v5, v2, :cond_5d

    .line 2603
    .line 2604
    invoke-virtual {v3}, LqI;->D()Z

    .line 2605
    .line 2606
    .line 2607
    move-result v2

    .line 2608
    if-nez v2, :cond_5c

    .line 2609
    .line 2610
    goto :goto_39

    .line 2611
    :cond_5c
    invoke-virtual {v3}, LqI;->R()V

    .line 2612
    .line 2613
    .line 2614
    goto/16 :goto_40

    .line 2615
    .line 2616
    :cond_5d
    :goto_39
    sget-object v2, Lv50;->b:Lmq1;

    .line 2617
    .line 2618
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v2

    .line 2622
    check-cast v2, LBi0;

    .line 2623
    .line 2624
    const v5, 0x7f0f03b8

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v5, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v5

    .line 2631
    const/4 v6, 0x0

    .line 2632
    invoke-static {v6, v3, v2, v5}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    const/16 v2, 0x14

    .line 2636
    .line 2637
    int-to-float v2, v2

    .line 2638
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    invoke-static {v3, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 2643
    .line 2644
    .line 2645
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2646
    .line 2647
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v24

    .line 2651
    int-to-float v2, v11

    .line 2652
    const/16 v25, 0x0

    .line 2653
    .line 2654
    const/16 v29, 0xd

    .line 2655
    .line 2656
    const/16 v27, 0x0

    .line 2657
    .line 2658
    const/16 v28, 0x0

    .line 2659
    .line 2660
    move/from16 v26, v2

    .line 2661
    .line 2662
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    invoke-static/range {v26 .. v26}, Lhg;->g(F)Leg;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v5

    .line 2670
    sget-object v6, Li;->w:Ljm;

    .line 2671
    .line 2672
    const/16 v7, 0x36

    .line 2673
    .line 2674
    invoke-static {v5, v6, v3, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v5

    .line 2678
    iget v6, v3, LqI;->P:I

    .line 2679
    .line 2680
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v7

    .line 2684
    invoke-static {v3, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    sget-object v9, LiI;->b:LhI;

    .line 2689
    .line 2690
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2691
    .line 2692
    .line 2693
    sget-object v9, LhI;->b:Lqk0;

    .line 2694
    .line 2695
    invoke-virtual {v3}, LqI;->b0()V

    .line 2696
    .line 2697
    .line 2698
    iget-boolean v12, v3, LqI;->O:Z

    .line 2699
    .line 2700
    if-eqz v12, :cond_5e

    .line 2701
    .line 2702
    invoke-virtual {v3, v9}, LqI;->m(LUa0;)V

    .line 2703
    .line 2704
    .line 2705
    goto :goto_3a

    .line 2706
    :cond_5e
    invoke-virtual {v3}, LqI;->k0()V

    .line 2707
    .line 2708
    .line 2709
    :goto_3a
    sget-object v9, LhI;->f:LTa;

    .line 2710
    .line 2711
    invoke-static {v3, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2712
    .line 2713
    .line 2714
    sget-object v5, LhI;->e:LTa;

    .line 2715
    .line 2716
    invoke-static {v3, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    sget-object v5, LhI;->g:LTa;

    .line 2720
    .line 2721
    iget-boolean v7, v3, LqI;->O:Z

    .line 2722
    .line 2723
    if-nez v7, :cond_5f

    .line 2724
    .line 2725
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v7

    .line 2729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v9

    .line 2733
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v7

    .line 2737
    if-nez v7, :cond_60

    .line 2738
    .line 2739
    :cond_5f
    invoke-static {v6, v3, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 2740
    .line 2741
    .line 2742
    :cond_60
    sget-object v5, LhI;->d:LTa;

    .line 2743
    .line 2744
    invoke-static {v3, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    const v2, 0x74c4b89b

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 2751
    .line 2752
    .line 2753
    new-instance v2, Lik0;

    .line 2754
    .line 2755
    const/4 v5, 0x7

    .line 2756
    const/4 v6, 0x1

    .line 2757
    invoke-direct {v2, v6, v5, v6}, Lgk0;-><init>(III)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    :goto_3b
    iget-boolean v5, v2, Lhk0;->k:Z

    .line 2765
    .line 2766
    move-object/from16 v27, v1

    .line 2767
    .line 2768
    check-cast v27, LYa0;

    .line 2769
    .line 2770
    if-eqz v5, :cond_64

    .line 2771
    .line 2772
    invoke-virtual {v2}, Lhk0;->a()I

    .line 2773
    .line 2774
    .line 2775
    move-result v25

    .line 2776
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2777
    .line 2778
    invoke-virtual {v4, v10, v7, v6}, LL61;->a(LuE0;FZ)LuE0;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v5

    .line 2782
    sget-object v6, Li;->q:Lkm;

    .line 2783
    .line 2784
    const/4 v7, 0x0

    .line 2785
    invoke-static {v6, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v6

    .line 2789
    iget v7, v3, LqI;->P:I

    .line 2790
    .line 2791
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v9

    .line 2795
    invoke-static {v3, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v5

    .line 2799
    sget-object v12, LiI;->b:LhI;

    .line 2800
    .line 2801
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2802
    .line 2803
    .line 2804
    sget-object v12, LhI;->b:Lqk0;

    .line 2805
    .line 2806
    invoke-virtual {v3}, LqI;->b0()V

    .line 2807
    .line 2808
    .line 2809
    iget-boolean v13, v3, LqI;->O:Z

    .line 2810
    .line 2811
    if-eqz v13, :cond_61

    .line 2812
    .line 2813
    invoke-virtual {v3, v12}, LqI;->m(LUa0;)V

    .line 2814
    .line 2815
    .line 2816
    goto :goto_3c

    .line 2817
    :cond_61
    invoke-virtual {v3}, LqI;->k0()V

    .line 2818
    .line 2819
    .line 2820
    :goto_3c
    sget-object v12, LhI;->f:LTa;

    .line 2821
    .line 2822
    invoke-static {v3, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2823
    .line 2824
    .line 2825
    sget-object v6, LhI;->e:LTa;

    .line 2826
    .line 2827
    invoke-static {v3, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    sget-object v6, LhI;->g:LTa;

    .line 2831
    .line 2832
    iget-boolean v9, v3, LqI;->O:Z

    .line 2833
    .line 2834
    if-nez v9, :cond_62

    .line 2835
    .line 2836
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v9

    .line 2840
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v12

    .line 2844
    invoke-static {v9, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v9

    .line 2848
    if-nez v9, :cond_63

    .line 2849
    .line 2850
    :cond_62
    invoke-static {v7, v3, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 2851
    .line 2852
    .line 2853
    :cond_63
    sget-object v6, LhI;->d:LTa;

    .line 2854
    .line 2855
    invoke-static {v3, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2856
    .line 2857
    .line 2858
    sget v5, LEz;->a:F

    .line 2859
    .line 2860
    const/4 v6, 0x0

    .line 2861
    const/4 v7, 0x1

    .line 2862
    invoke-static {v10, v6, v5, v7}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v5

    .line 2866
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2867
    .line 2868
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v5

    .line 2872
    const/4 v6, 0x0

    .line 2873
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v5

    .line 2877
    new-instance v23, Lpz;

    .line 2878
    .line 2879
    move-object/from16 v24, v8

    .line 2880
    .line 2881
    check-cast v24, Ljava/lang/Integer;

    .line 2882
    .line 2883
    iget-boolean v6, v0, Lqz;->j:Z

    .line 2884
    .line 2885
    const/16 v28, 0x0

    .line 2886
    .line 2887
    move/from16 v26, v6

    .line 2888
    .line 2889
    invoke-direct/range {v23 .. v28}, Lpz;-><init>(Ljava/lang/Object;IZLab0;I)V

    .line 2890
    .line 2891
    .line 2892
    move-object/from16 v6, v23

    .line 2893
    .line 2894
    const v7, -0x50239502

    .line 2895
    .line 2896
    .line 2897
    invoke-static {v7, v6, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v26

    .line 2901
    const/16 v28, 0xc06

    .line 2902
    .line 2903
    const/16 v29, 0x6

    .line 2904
    .line 2905
    const/16 v24, 0x0

    .line 2906
    .line 2907
    const/16 v25, 0x0

    .line 2908
    .line 2909
    move-object/from16 v27, v3

    .line 2910
    .line 2911
    move-object/from16 v23, v5

    .line 2912
    .line 2913
    invoke-static/range {v23 .. v29}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 2914
    .line 2915
    .line 2916
    const/4 v5, 0x1

    .line 2917
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 2918
    .line 2919
    .line 2920
    const/4 v6, 0x1

    .line 2921
    goto/16 :goto_3b

    .line 2922
    .line 2923
    :cond_64
    move-object/from16 v6, v27

    .line 2924
    .line 2925
    const/4 v5, 0x1

    .line 2926
    const/4 v7, 0x0

    .line 2927
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 2931
    .line 2932
    .line 2933
    const/16 v1, 0x12

    .line 2934
    .line 2935
    int-to-float v1, v1

    .line 2936
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    invoke-static {v3, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 2941
    .line 2942
    .line 2943
    const/16 v1, 0x8

    .line 2944
    .line 2945
    int-to-float v1, v1

    .line 2946
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    sget-object v2, Li;->v:Ljm;

    .line 2951
    .line 2952
    invoke-static {v1, v2, v3, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    iget v2, v3, LqI;->P:I

    .line 2957
    .line 2958
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v5

    .line 2962
    invoke-static {v3, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v7

    .line 2966
    sget-object v8, LiI;->b:LhI;

    .line 2967
    .line 2968
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2969
    .line 2970
    .line 2971
    sget-object v8, LhI;->b:Lqk0;

    .line 2972
    .line 2973
    invoke-virtual {v3}, LqI;->b0()V

    .line 2974
    .line 2975
    .line 2976
    iget-boolean v9, v3, LqI;->O:Z

    .line 2977
    .line 2978
    if-eqz v9, :cond_65

    .line 2979
    .line 2980
    invoke-virtual {v3, v8}, LqI;->m(LUa0;)V

    .line 2981
    .line 2982
    .line 2983
    goto :goto_3d

    .line 2984
    :cond_65
    invoke-virtual {v3}, LqI;->k0()V

    .line 2985
    .line 2986
    .line 2987
    :goto_3d
    sget-object v8, LhI;->f:LTa;

    .line 2988
    .line 2989
    invoke-static {v3, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2990
    .line 2991
    .line 2992
    sget-object v1, LhI;->e:LTa;

    .line 2993
    .line 2994
    invoke-static {v3, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    sget-object v1, LhI;->g:LTa;

    .line 2998
    .line 2999
    iget-boolean v5, v3, LqI;->O:Z

    .line 3000
    .line 3001
    if-nez v5, :cond_66

    .line 3002
    .line 3003
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v5

    .line 3007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v8

    .line 3011
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v5

    .line 3015
    if-nez v5, :cond_67

    .line 3016
    .line 3017
    :cond_66
    invoke-static {v2, v3, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 3018
    .line 3019
    .line 3020
    :cond_67
    sget-object v1, LhI;->d:LTa;

    .line 3021
    .line 3022
    invoke-static {v3, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3023
    .line 3024
    .line 3025
    sget-object v23, Lkw1;->FAN_MIN:Lkw1;

    .line 3026
    .line 3027
    const/4 v5, 0x1

    .line 3028
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3029
    .line 3030
    invoke-virtual {v4, v10, v7, v5}, LL61;->a(LuE0;FZ)LuE0;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v25

    .line 3034
    const v1, 0x4c5de2

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v3, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 3041
    .line 3042
    .line 3043
    move-result v1

    .line 3044
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v2

    .line 3048
    if-nez v1, :cond_69

    .line 3049
    .line 3050
    if-ne v2, v14, :cond_68

    .line 3051
    .line 3052
    goto :goto_3e

    .line 3053
    :cond_68
    const/4 v5, 0x0

    .line 3054
    goto :goto_3f

    .line 3055
    :cond_69
    :goto_3e
    new-instance v2, Loz;

    .line 3056
    .line 3057
    const/4 v5, 0x0

    .line 3058
    invoke-direct {v2, v6, v5}, Loz;-><init>(LYa0;I)V

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 3062
    .line 3063
    .line 3064
    :goto_3f
    move-object/from16 v27, v2

    .line 3065
    .line 3066
    check-cast v27, LUa0;

    .line 3067
    .line 3068
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 3069
    .line 3070
    .line 3071
    const/16 v29, 0x6

    .line 3072
    .line 3073
    const v24, 0x7f0f0c6c

    .line 3074
    .line 3075
    .line 3076
    iget-boolean v9, v0, Lqz;->j:Z

    .line 3077
    .line 3078
    move-object/from16 v28, v3

    .line 3079
    .line 3080
    move/from16 v26, v9

    .line 3081
    .line 3082
    invoke-static/range {v23 .. v29}, LBJ0;->A(Lkw1;ILuE0;ZLUa0;LqI;I)V

    .line 3083
    .line 3084
    .line 3085
    sget-object v1, Lkw1;->FAN_MAX:Lkw1;

    .line 3086
    .line 3087
    const/4 v5, 0x1

    .line 3088
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3089
    .line 3090
    invoke-virtual {v4, v10, v7, v5}, LL61;->a(LuE0;FZ)LuE0;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v8

    .line 3094
    const v4, 0x4c5de2

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v3, v4}, LqI;->X(I)V

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v3, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 3101
    .line 3102
    .line 3103
    move-result v2

    .line 3104
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v4

    .line 3108
    if-nez v2, :cond_6a

    .line 3109
    .line 3110
    if-ne v4, v14, :cond_6b

    .line 3111
    .line 3112
    :cond_6a
    new-instance v4, Loz;

    .line 3113
    .line 3114
    invoke-direct {v4, v6, v5}, Loz;-><init>(LYa0;I)V

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v3, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 3118
    .line 3119
    .line 3120
    :cond_6b
    move-object v10, v4

    .line 3121
    check-cast v10, LUa0;

    .line 3122
    .line 3123
    const/4 v6, 0x0

    .line 3124
    invoke-virtual {v3, v6}, LqI;->q(Z)V

    .line 3125
    .line 3126
    .line 3127
    const/4 v12, 0x6

    .line 3128
    const v7, 0x7f0f0c6b

    .line 3129
    .line 3130
    .line 3131
    move-object v6, v1

    .line 3132
    move-object v11, v3

    .line 3133
    invoke-static/range {v6 .. v12}, LBJ0;->A(Lkw1;ILuE0;ZLUa0;LqI;I)V

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 3137
    .line 3138
    .line 3139
    :goto_40
    return-object v17

    .line 3140
    nop

    .line 3141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
