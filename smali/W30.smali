.class public final LW30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic j:Ljava/lang/Double;

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:I

.field public final synthetic m:LnG0;

.field public final synthetic n:Ljava/lang/Double;

.field public final synthetic o:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILnG0;Ljava/lang/Double;Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW30;->h:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, LW30;->j:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, LW30;->k:Ljava/lang/Double;

    .line 9
    .line 10
    iput p4, p0, LW30;->l:I

    .line 11
    .line 12
    iput-object p5, p0, LW30;->m:LnG0;

    .line 13
    .line 14
    iput-object p6, p0, LW30;->n:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, LW30;->o:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    check-cast v9, LqI;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    if-ne v3, v12, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9}, LqI;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto/16 :goto_15

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/16 v3, 0xc

    .line 35
    .line 36
    int-to-float v13, v3

    .line 37
    invoke-static {v13}, Lhg;->g(F)Leg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v14, LrE0;->a:LrE0;

    .line 42
    .line 43
    sget-object v15, Li;->y:Lim;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {v3, v15, v9, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v5, v9, LqI;->P:I

    .line 51
    .line 52
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v9, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, LiI;->b:LhI;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v8, LhI;->b:Lqk0;

    .line 66
    .line 67
    invoke-virtual {v9}, LqI;->b0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v10, v9, LqI;->O:Z

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v10, LhI;->f:LTa;

    .line 82
    .line 83
    invoke-static {v9, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LhI;->e:LTa;

    .line 87
    .line 88
    invoke-static {v9, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, LhI;->g:LTa;

    .line 92
    .line 93
    iget-boolean v11, v9, LqI;->O:Z

    .line 94
    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v5, v9, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v12, LhI;->d:LTa;

    .line 115
    .line 116
    invoke-static {v9, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LkS;->r()LBi0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v7, 0x7f0f055f

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v2, v9, v5, v7}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    int-to-float v5, v5

    .line 136
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v11, Li;->v:Ljm;

    .line 141
    .line 142
    invoke-static {v7, v11, v9, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget v4, v9, LqI;->P:I

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v9, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v9}, LqI;->b0()V

    .line 159
    .line 160
    .line 161
    move/from16 v16, v5

    .line 162
    .line 163
    iget-boolean v5, v9, LqI;->O:Z

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v9}, LqI;->k0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v9, v10, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v2, v9, LqI;->O:Z

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    :cond_6
    invoke-static {v4, v9, v4, v6}, Lg;->p(ILqI;ILTa;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {v9, v12, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LL61;->a:LL61;

    .line 205
    .line 206
    const-string v2, "\u2014"

    .line 207
    .line 208
    iget-object v4, v0, LW30;->h:Ljava/lang/Double;

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v4, v5}, LbS;->u(D)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object v4, v2

    .line 222
    :goto_3
    const v5, 0x7f0f051f

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/high16 v7, 0x3f800000    # 1.0f

    .line 230
    .line 231
    move-object/from16 v17, v2

    .line 232
    .line 233
    move-object/from16 v18, v3

    .line 234
    .line 235
    move-object v3, v4

    .line 236
    move-object v4, v5

    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-virtual {v1, v14, v7, v2}, LL61;->a(LuE0;FZ)LuE0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v2, v6

    .line 243
    const/high16 v19, 0x3f800000    # 1.0f

    .line 244
    .line 245
    sget-wide v6, Ll20;->b:J

    .line 246
    .line 247
    move-object/from16 v20, v8

    .line 248
    .line 249
    invoke-static {}, LUC;->B()LBi0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object/from16 v21, v10

    .line 254
    .line 255
    const/16 v10, 0xc00

    .line 256
    .line 257
    move-object/from16 v22, v11

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move-object/from16 v30, v2

    .line 261
    .line 262
    move-object/from16 v19, v12

    .line 263
    .line 264
    move-object/from16 p2, v15

    .line 265
    .line 266
    move-object/from16 v29, v18

    .line 267
    .line 268
    move-object/from16 v15, v21

    .line 269
    .line 270
    move-object/from16 v12, v22

    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    move/from16 v18, v16

    .line 275
    .line 276
    move/from16 v16, v13

    .line 277
    .line 278
    move-object/from16 v13, v20

    .line 279
    .line 280
    invoke-static/range {v3 .. v11}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 281
    .line 282
    .line 283
    move-wide/from16 v20, v6

    .line 284
    .line 285
    const-string v3, "%,.0f"

    .line 286
    .line 287
    iget-object v4, v0, LW30;->j:Ljava/lang/Double;

    .line 288
    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/4 v5, 0x1

    .line 302
    new-array v7, v5, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v4, v7, v27

    .line 305
    .line 306
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v6, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v5, " km"

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v4, :cond_a

    .line 325
    .line 326
    :cond_9
    move-object/from16 v4, v17

    .line 327
    .line 328
    :cond_a
    const v5, 0x7f0f055c

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v7, v3

    .line 336
    move-object v3, v4

    .line 337
    move-object v4, v5

    .line 338
    const/4 v6, 0x1

    .line 339
    invoke-virtual {v1, v14, v2, v6}, LL61;->a(LuE0;FZ)LuE0;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v6, LpD;->a:LAm1;

    .line 344
    .line 345
    invoke-virtual {v9, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, LmD;

    .line 350
    .line 351
    iget-wide v10, v8, LmD;->a:J

    .line 352
    .line 353
    invoke-static {}, Lde1;->I()LBi0;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move-object/from16 v22, v6

    .line 358
    .line 359
    move-wide/from16 v42, v10

    .line 360
    .line 361
    move-object v11, v7

    .line 362
    move-wide/from16 v6, v42

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    move-object/from16 v23, v11

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    move-object/from16 v32, v22

    .line 369
    .line 370
    move-object/from16 v2, v23

    .line 371
    .line 372
    invoke-static/range {v3 .. v11}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v18 .. v18}, Lhg;->g(F)Leg;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v4, 0x6

    .line 384
    invoke-static {v3, v12, v9, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget v4, v9, LqI;->P:I

    .line 389
    .line 390
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v9, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v9}, LqI;->b0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v7, v9, LqI;->O:Z

    .line 402
    .line 403
    if-eqz v7, :cond_b

    .line 404
    .line 405
    invoke-virtual {v9, v13}, LqI;->m(LUa0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_b
    invoke-virtual {v9}, LqI;->k0()V

    .line 410
    .line 411
    .line 412
    :goto_4
    invoke-static {v9, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v12, v29

    .line 416
    .line 417
    invoke-static {v9, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v3, v9, LqI;->O:Z

    .line 421
    .line 422
    if-nez v3, :cond_c

    .line 423
    .line 424
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_d

    .line 437
    .line 438
    :cond_c
    move-object/from16 v3, v30

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_d
    move-object/from16 v3, v30

    .line 442
    .line 443
    :goto_5
    move-object/from16 v4, v19

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :goto_6
    invoke-static {v4, v9, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :goto_7
    invoke-static {v9, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, LW30;->k:Ljava/lang/Double;

    .line 454
    .line 455
    if-eqz v5, :cond_e

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 462
    .line 463
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/4 v6, 0x1

    .line 468
    new-array v8, v6, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v5, v8, v27

    .line 471
    .line 472
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v7, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_8

    .line 481
    :cond_e
    const/4 v6, 0x1

    .line 482
    move-object/from16 v2, v17

    .line 483
    .line 484
    :goto_8
    const v5, 0x7f0f0523

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    move-object/from16 v19, v4

    .line 492
    .line 493
    move-object v4, v5

    .line 494
    const/high16 v7, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-virtual {v1, v14, v7, v6}, LL61;->a(LuE0;FZ)LuE0;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {}, LcS;->K()LBi0;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const/16 v10, 0xc00

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    move-object v6, v3

    .line 508
    move-object v3, v2

    .line 509
    move-object v2, v6

    .line 510
    move-wide/from16 v6, v20

    .line 511
    .line 512
    invoke-static/range {v3 .. v11}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, LW30;->m:LnG0;

    .line 516
    .line 517
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_f

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_f
    iget v4, v0, LW30;->l:I

    .line 531
    .line 532
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    move-object/from16 v17, v4

    .line 537
    .line 538
    :goto_9
    const v4, 0x7f0f055b

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const/high16 v5, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/4 v8, 0x1

    .line 548
    invoke-virtual {v1, v14, v5, v8}, LL61;->a(LuE0;FZ)LuE0;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    const/16 v28, 0x1

    .line 553
    .line 554
    invoke-static {}, LCk0;->v()LBi0;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    move-object v5, v10

    .line 559
    const/16 v10, 0xc00

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    move-object/from16 v29, v3

    .line 563
    .line 564
    move-object/from16 v18, v12

    .line 565
    .line 566
    move-object/from16 v3, v17

    .line 567
    .line 568
    const/4 v12, 0x1

    .line 569
    invoke-static/range {v3 .. v11}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 573
    .line 574
    .line 575
    const v3, 0x7f0f055d

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    sget-object v4, LTz1;->a:LAm1;

    .line 583
    .line 584
    invoke-virtual {v9, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, LQz1;

    .line 589
    .line 590
    iget-object v5, v5, LQz1;->i:LCu1;

    .line 591
    .line 592
    sget-object v10, Lg90;->q:Lg90;

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const v26, 0xffde

    .line 597
    .line 598
    .line 599
    move-object v6, v4

    .line 600
    const/4 v4, 0x0

    .line 601
    move-object/from16 v22, v5

    .line 602
    .line 603
    move-object v7, v6

    .line 604
    const-wide/16 v5, 0x0

    .line 605
    .line 606
    move-object v11, v7

    .line 607
    const-wide/16 v7, 0x0

    .line 608
    .line 609
    move-object/from16 v23, v9

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    move-object v12, v11

    .line 613
    const/4 v11, 0x0

    .line 614
    move-object/from16 v17, v12

    .line 615
    .line 616
    move-object/from16 v20, v13

    .line 617
    .line 618
    const-wide/16 v12, 0x0

    .line 619
    .line 620
    move-object/from16 v21, v14

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    move-object/from16 v30, v15

    .line 624
    .line 625
    move/from16 v24, v16

    .line 626
    .line 627
    const-wide/16 v15, 0x0

    .line 628
    .line 629
    move-object/from16 v33, v17

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    move-object/from16 v34, v18

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    move-object/from16 v35, v19

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    move-object/from16 v36, v20

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    move-object/from16 v37, v21

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    move/from16 v38, v24

    .line 650
    .line 651
    const/high16 v24, 0x30000

    .line 652
    .line 653
    move-object/from16 v0, v30

    .line 654
    .line 655
    move-object/from16 v30, v2

    .line 656
    .line 657
    move-object/from16 v2, v33

    .line 658
    .line 659
    move-object/from16 v33, v0

    .line 660
    .line 661
    move-object/from16 v39, p2

    .line 662
    .line 663
    move-object/from16 p2, v1

    .line 664
    .line 665
    move-object/from16 v40, v34

    .line 666
    .line 667
    move-object/from16 v41, v35

    .line 668
    .line 669
    move-object/from16 v1, v36

    .line 670
    .line 671
    move-object/from16 v0, v37

    .line 672
    .line 673
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v9, v23

    .line 677
    .line 678
    invoke-interface/range {v29 .. v29}, Lfm1;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v3}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object v11, v3

    .line 689
    check-cast v11, LNw;

    .line 690
    .line 691
    if-nez v11, :cond_10

    .line 692
    .line 693
    const v0, 0x64858993

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 697
    .line 698
    .line 699
    const v0, 0x7f0f055e

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LQz1;

    .line 711
    .line 712
    iget-object v0, v0, LQz1;->k:LCu1;

    .line 713
    .line 714
    move-object/from16 v12, v32

    .line 715
    .line 716
    invoke-virtual {v9, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LmD;

    .line 721
    .line 722
    iget-wide v5, v1, LmD;->s:J

    .line 723
    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    const v26, 0xfffa

    .line 727
    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    const-wide/16 v7, 0x0

    .line 731
    .line 732
    move-object/from16 v23, v9

    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v11, 0x0

    .line 737
    const-wide/16 v12, 0x0

    .line 738
    .line 739
    const/4 v14, 0x0

    .line 740
    const-wide/16 v15, 0x0

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v24, 0x0

    .line 753
    .line 754
    move-object/from16 v22, v0

    .line 755
    .line 756
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v9, v23

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v1, p0

    .line 766
    .line 767
    const/4 v6, 0x1

    .line 768
    goto/16 :goto_14

    .line 769
    .line 770
    :cond_10
    move-object/from16 v12, v32

    .line 771
    .line 772
    const v3, 0x34ca9947

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 776
    .line 777
    .line 778
    const/high16 v5, 0x3f800000    # 1.0f

    .line 779
    .line 780
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    sget-object v4, Li;->w:Ljm;

    .line 785
    .line 786
    sget-object v5, Lhg;->a:LIK1;

    .line 787
    .line 788
    const/16 v6, 0x30

    .line 789
    .line 790
    invoke-static {v5, v4, v9, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    iget v5, v9, LqI;->P:I

    .line 795
    .line 796
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v9, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v9}, LqI;->b0()V

    .line 805
    .line 806
    .line 807
    iget-boolean v7, v9, LqI;->O:Z

    .line 808
    .line 809
    if-eqz v7, :cond_11

    .line 810
    .line 811
    invoke-virtual {v9, v1}, LqI;->m(LUa0;)V

    .line 812
    .line 813
    .line 814
    :goto_a
    move-object/from16 v13, v33

    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_11
    invoke-virtual {v9}, LqI;->k0()V

    .line 818
    .line 819
    .line 820
    goto :goto_a

    .line 821
    :goto_b
    invoke-static {v9, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v14, v40

    .line 825
    .line 826
    invoke-static {v9, v14, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-boolean v4, v9, LqI;->O:Z

    .line 830
    .line 831
    if-nez v4, :cond_12

    .line 832
    .line 833
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_13

    .line 846
    .line 847
    :cond_12
    move-object/from16 v15, v30

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_13
    move-object/from16 v15, v30

    .line 851
    .line 852
    :goto_c
    move-object/from16 v4, v41

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :goto_d
    invoke-static {v5, v9, v5, v15}, Lg;->p(ILqI;ILTa;)V

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :goto_e
    invoke-static {v9, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, LcS;->K()LBi0;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    move-object/from16 v19, v4

    .line 867
    .line 868
    const-wide/16 v4, 0x0

    .line 869
    .line 870
    const/4 v7, 0x0

    .line 871
    const/4 v8, 0x2

    .line 872
    move-object v6, v9

    .line 873
    move-object/from16 v9, v19

    .line 874
    .line 875
    invoke-static/range {v3 .. v8}, LBJ0;->k(LBi0;JLqI;II)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v3, p2

    .line 879
    .line 880
    const/high16 v5, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/4 v8, 0x1

    .line 883
    invoke-virtual {v3, v0, v5, v8}, LL61;->a(LuE0;FZ)LuE0;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object/from16 v30, v15

    .line 888
    .line 889
    const/4 v15, 0x0

    .line 890
    const/16 v18, 0xe

    .line 891
    .line 892
    const/16 v16, 0x0

    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    move-object v3, v13

    .line 897
    move-object v13, v0

    .line 898
    move-object v0, v3

    .line 899
    move-object v3, v14

    .line 900
    move-object/from16 v4, v30

    .line 901
    .line 902
    move/from16 v14, v38

    .line 903
    .line 904
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const/4 v7, 0x2

    .line 909
    int-to-float v7, v7

    .line 910
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    move-object/from16 v8, v39

    .line 915
    .line 916
    const/4 v13, 0x6

    .line 917
    invoke-static {v7, v8, v6, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    iget v8, v6, LqI;->P:I

    .line 922
    .line 923
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v6}, LqI;->b0()V

    .line 932
    .line 933
    .line 934
    iget-boolean v14, v6, LqI;->O:Z

    .line 935
    .line 936
    if-eqz v14, :cond_14

    .line 937
    .line 938
    invoke-virtual {v6, v1}, LqI;->m(LUa0;)V

    .line 939
    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_14
    invoke-virtual {v6}, LqI;->k0()V

    .line 943
    .line 944
    .line 945
    :goto_f
    invoke-static {v6, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v6, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-boolean v0, v6, LqI;->O:Z

    .line 952
    .line 953
    if-nez v0, :cond_15

    .line 954
    .line 955
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_16

    .line 968
    .line 969
    :cond_15
    invoke-static {v8, v6, v8, v4}, Lg;->p(ILqI;ILTa;)V

    .line 970
    .line 971
    .line 972
    :cond_16
    invoke-static {v6, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    iget v1, v11, LNw;->c:I

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v1, "% \u2192 "

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    iget v1, v11, LNw;->d:I

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v1, "%"

    .line 996
    .line 997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    move-object/from16 v1, p0

    .line 1009
    .line 1010
    iget-object v3, v1, LW30;->n:Ljava/lang/Double;

    .line 1011
    .line 1012
    invoke-virtual {v11, v3}, LNw;->d(Ljava/lang/Double;)Ljava/lang/Double;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    const v4, -0x220ac72

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v29, 0x0

    .line 1023
    .line 1024
    const-string v4, "  \u00b7  "

    .line 1025
    .line 1026
    if-nez v3, :cond_17

    .line 1027
    .line 1028
    move-object/from16 v3, v29

    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    goto :goto_10

    .line 1032
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v7

    .line 1036
    invoke-static {v7, v8}, LbS;->u(D)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const/4 v5, 0x1

    .line 1041
    new-array v7, v5, [Ljava/lang/Object;

    .line 1042
    .line 1043
    const/4 v5, 0x0

    .line 1044
    aput-object v3, v7, v5

    .line 1045
    .line 1046
    const v3, 0x7f0f02f3

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v7, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-static {v4, v3}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    :goto_10
    invoke-virtual {v6, v5}, LqI;->q(Z)V

    .line 1058
    .line 1059
    .line 1060
    const-string v30, ""

    .line 1061
    .line 1062
    if-nez v3, :cond_18

    .line 1063
    .line 1064
    move-object/from16 v3, v30

    .line 1065
    .line 1066
    :cond_18
    invoke-static {v0, v3}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LQz1;

    .line 1075
    .line 1076
    iget-object v0, v0, LQz1;->i:LCu1;

    .line 1077
    .line 1078
    const/16 v25, 0x0

    .line 1079
    .line 1080
    const v26, 0xffde

    .line 1081
    .line 1082
    .line 1083
    move-object v5, v4

    .line 1084
    const/4 v4, 0x0

    .line 1085
    move-object v7, v5

    .line 1086
    move-object v9, v6

    .line 1087
    const-wide/16 v5, 0x0

    .line 1088
    .line 1089
    move-object v13, v7

    .line 1090
    const-wide/16 v7, 0x0

    .line 1091
    .line 1092
    move-object/from16 v23, v9

    .line 1093
    .line 1094
    const/4 v9, 0x0

    .line 1095
    move-object v14, v11

    .line 1096
    const/4 v11, 0x0

    .line 1097
    move-object/from16 v32, v12

    .line 1098
    .line 1099
    move-object v15, v13

    .line 1100
    const-wide/16 v12, 0x0

    .line 1101
    .line 1102
    move-object/from16 v16, v14

    .line 1103
    .line 1104
    const/4 v14, 0x0

    .line 1105
    move-object/from16 v18, v15

    .line 1106
    .line 1107
    move-object/from16 v17, v16

    .line 1108
    .line 1109
    const-wide/16 v15, 0x0

    .line 1110
    .line 1111
    move-object/from16 v19, v17

    .line 1112
    .line 1113
    const/16 v17, 0x0

    .line 1114
    .line 1115
    move-object/from16 v20, v18

    .line 1116
    .line 1117
    const/16 v18, 0x0

    .line 1118
    .line 1119
    move-object/from16 v21, v19

    .line 1120
    .line 1121
    const/16 v19, 0x0

    .line 1122
    .line 1123
    move-object/from16 v22, v20

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    move-object/from16 v24, v21

    .line 1128
    .line 1129
    const/16 v21, 0x0

    .line 1130
    .line 1131
    move-object/from16 v31, v24

    .line 1132
    .line 1133
    const/high16 v24, 0x30000

    .line 1134
    .line 1135
    move-object/from16 v33, v2

    .line 1136
    .line 1137
    move-object/from16 v2, v22

    .line 1138
    .line 1139
    move-object/from16 v22, v0

    .line 1140
    .line 1141
    move-object/from16 v0, v31

    .line 1142
    .line 1143
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v9, v23

    .line 1147
    .line 1148
    new-instance v3, Ljava/util/Date;

    .line 1149
    .line 1150
    iget-wide v4, v0, LNw;->a:J

    .line 1151
    .line 1152
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v6, v1, LW30;->o:Ljava/text/SimpleDateFormat;

    .line 1156
    .line 1157
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const-string v6, "format(...)"

    .line 1162
    .line 1163
    invoke-static {v3, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v3}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    iget-wide v6, v0, LNw;->b:J

    .line 1171
    .line 1172
    sub-long/2addr v6, v4

    .line 1173
    const-wide/32 v4, 0xea60

    .line 1174
    .line 1175
    .line 1176
    div-long/2addr v6, v4

    .line 1177
    long-to-int v4, v6

    .line 1178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    const/4 v5, 0x1

    .line 1183
    new-array v6, v5, [Ljava/lang/Object;

    .line 1184
    .line 1185
    const/16 v27, 0x0

    .line 1186
    .line 1187
    aput-object v4, v6, v27

    .line 1188
    .line 1189
    const v4, 0x7f0f02f5

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v4, v6, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    iget-wide v5, v0, LNw;->f:D

    .line 1197
    .line 1198
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const-wide/16 v7, 0x0

    .line 1203
    .line 1204
    cmpl-double v10, v5, v7

    .line 1205
    .line 1206
    if-lez v10, :cond_19

    .line 1207
    .line 1208
    goto :goto_11

    .line 1209
    :cond_19
    move-object/from16 v0, v29

    .line 1210
    .line 1211
    :goto_11
    const v5, -0x22080ee

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 1215
    .line 1216
    .line 1217
    if-nez v0, :cond_1a

    .line 1218
    .line 1219
    const/4 v5, 0x0

    .line 1220
    goto :goto_12

    .line 1221
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v5

    .line 1225
    invoke-static {v5, v6}, LbS;->u(D)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const/4 v5, 0x1

    .line 1230
    new-array v6, v5, [Ljava/lang/Object;

    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    aput-object v0, v6, v5

    .line 1234
    .line 1235
    const v0, 0x7f0f02f7

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v6, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v2, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v29

    .line 1246
    :goto_12
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 1247
    .line 1248
    .line 1249
    if-nez v29, :cond_1b

    .line 1250
    .line 1251
    move-object/from16 v0, v30

    .line 1252
    .line 1253
    goto :goto_13

    .line 1254
    :cond_1b
    move-object/from16 v0, v29

    .line 1255
    .line 1256
    :goto_13
    invoke-static {v3, v2, v4, v0}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    move-object/from16 v2, v33

    .line 1261
    .line 1262
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, LQz1;

    .line 1267
    .line 1268
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 1269
    .line 1270
    move-object/from16 v12, v32

    .line 1271
    .line 1272
    invoke-virtual {v9, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, LmD;

    .line 1277
    .line 1278
    iget-wide v5, v2, LmD;->s:J

    .line 1279
    .line 1280
    const/16 v25, 0x0

    .line 1281
    .line 1282
    const v26, 0xfffa

    .line 1283
    .line 1284
    .line 1285
    const/4 v4, 0x0

    .line 1286
    const-wide/16 v7, 0x0

    .line 1287
    .line 1288
    move-object/from16 v23, v9

    .line 1289
    .line 1290
    const/4 v9, 0x0

    .line 1291
    const/4 v10, 0x0

    .line 1292
    const/4 v11, 0x0

    .line 1293
    const-wide/16 v12, 0x0

    .line 1294
    .line 1295
    const/4 v14, 0x0

    .line 1296
    const-wide/16 v15, 0x0

    .line 1297
    .line 1298
    const/16 v17, 0x0

    .line 1299
    .line 1300
    const/16 v18, 0x0

    .line 1301
    .line 1302
    const/16 v19, 0x0

    .line 1303
    .line 1304
    const/16 v20, 0x0

    .line 1305
    .line 1306
    const/16 v21, 0x0

    .line 1307
    .line 1308
    const/16 v24, 0x0

    .line 1309
    .line 1310
    move-object/from16 v22, v0

    .line 1311
    .line 1312
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v9, v23

    .line 1316
    .line 1317
    const/4 v5, 0x0

    .line 1318
    const/4 v6, 0x1

    .line 1319
    invoke-static {v9, v6, v6, v5}, LTN;->S(LqI;ZZZ)V

    .line 1320
    .line 1321
    .line 1322
    :goto_14
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 1323
    .line 1324
    .line 1325
    :goto_15
    sget-object v0, LnA1;->a:LnA1;

    .line 1326
    .line 1327
    return-object v0
.end method
