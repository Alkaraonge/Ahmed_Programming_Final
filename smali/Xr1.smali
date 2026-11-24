.class public final LXr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LXr1;->h:I

    iput-object p1, p0, LXr1;->j:Ljava/lang/Object;

    iput-object p2, p0, LXr1;->k:Ljava/lang/Object;

    iput-object p3, p0, LXr1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LnG0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LXr1;->h:I

    iput-object p2, p0, LXr1;->k:Ljava/lang/Object;

    iput-object p1, p0, LXr1;->j:Ljava/lang/Object;

    iput-object p3, p0, LXr1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LnG0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LXr1;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXr1;->j:Ljava/lang/Object;

    iput-object p2, p0, LXr1;->l:Ljava/lang/Object;

    iput-object p3, p0, LXr1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x6

    .line 4
    const/4 v8, 0x4

    .line 5
    const/16 v10, 0x2c

    .line 6
    .line 7
    sget-object v13, LlI;->a:LIK1;

    .line 8
    .line 9
    const/high16 v14, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v15, LrE0;->a:LrE0;

    .line 12
    .line 13
    const-wide/16 v16, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v18, LnA1;->a:LnA1;

    .line 17
    .line 18
    iget-object v11, v0, LXr1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v20, 0x34

    .line 21
    .line 22
    iget-object v9, v0, LXr1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v0, LXr1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    const/16 v23, 0x3

    .line 28
    .line 29
    iget v2, v0, LXr1;->h:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v45, p1

    .line 35
    .line 36
    check-cast v45, LqI;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    if-ne v2, v12, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {v45 .. v45}, LqI;->D()Z

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
    invoke-virtual/range {v45 .. v45}, LqI;->R()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    check-cast v1, LPk1;

    .line 62
    .line 63
    iget-object v1, v1, LPk1;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "\u00b0"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v25

    .line 75
    sget-object v33, LRk1;->c:LH80;

    .line 76
    .line 77
    sget-object v32, Lg90;->r:Lg90;

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v9, LWD0;

    .line 84
    .line 85
    invoke-virtual {v9, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v29

    .line 89
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v9, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v37

    .line 97
    check-cast v11, LUI1;

    .line 98
    .line 99
    iget-wide v1, v11, LUI1;->g:J

    .line 100
    .line 101
    sget-object v44, LtJ1;->a:LCu1;

    .line 102
    .line 103
    const/16 v47, 0xc00

    .line 104
    .line 105
    const v48, 0xdb92

    .line 106
    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const-wide/16 v34, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    const/16 v39, 0x0

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    const/16 v41, 0x1

    .line 121
    .line 122
    const/16 v42, 0x0

    .line 123
    .line 124
    const/16 v43, 0x0

    .line 125
    .line 126
    const/high16 v46, 0x1b0000

    .line 127
    .line 128
    move-wide/from16 v27, v1

    .line 129
    .line 130
    invoke-static/range {v25 .. v48}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v18

    .line 134
    :pswitch_0
    move-object/from16 v7, p1

    .line 135
    .line 136
    check-cast v7, LqI;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    and-int/lit8 v2, v2, 0x3

    .line 147
    .line 148
    if-ne v2, v12, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7}, LqI;->D()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    :goto_2
    sget-object v2, Lxg1;->BATTERY:Lxg1;

    .line 162
    .line 163
    check-cast v11, LRt0;

    .line 164
    .line 165
    invoke-virtual {v11, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LO01;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/4 v4, 0x0

    .line 178
    :goto_3
    sget-object v2, Lxg1;->EV_RANGE:Lxg1;

    .line 179
    .line 180
    invoke-virtual {v11, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LO01;

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    sget-object v2, Lxg1;->RANGE:Lxg1;

    .line 189
    .line 190
    invoke-virtual {v11, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LO01;

    .line 195
    .line 196
    :cond_5
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-static {v2, v6}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object v5, v11

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/4 v5, 0x0

    .line 205
    :goto_4
    const/4 v8, 0x0

    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, LFG1;

    .line 208
    .line 209
    move-object v6, v9

    .line 210
    check-cast v6, LUa0;

    .line 211
    .line 212
    invoke-static/range {v3 .. v8}, LaI1;->l(LFG1;Ljava/lang/Double;Ljava/lang/String;LUa0;LqI;I)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-object v18

    .line 216
    :pswitch_1
    move-object/from16 v2, p1

    .line 217
    .line 218
    check-cast v2, LqI;

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    check-cast v3, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    and-int/lit8 v3, v3, 0x3

    .line 229
    .line 230
    if-ne v3, v12, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2}, LqI;->D()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_7

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    invoke-virtual {v2}, LqI;->R()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :cond_8
    :goto_6
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    int-to-float v4, v8

    .line 249
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v8, Li;->y:Lim;

    .line 254
    .line 255
    invoke-static {v4, v8, v2, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget v7, v2, LqI;->P:I

    .line 260
    .line 261
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v10, LiI;->b:LhI;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v10, LhI;->b:Lqk0;

    .line 275
    .line 276
    invoke-virtual {v2}, LqI;->b0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v12, v2, LqI;->O:Z

    .line 280
    .line 281
    if-eqz v12, :cond_9

    .line 282
    .line 283
    invoke-virtual {v2, v10}, LqI;->m(LUa0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    invoke-virtual {v2}, LqI;->k0()V

    .line 288
    .line 289
    .line 290
    :goto_7
    sget-object v10, LhI;->f:LTa;

    .line 291
    .line 292
    invoke-static {v2, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, LhI;->e:LTa;

    .line 296
    .line 297
    invoke-static {v2, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, LhI;->g:LTa;

    .line 301
    .line 302
    iget-boolean v8, v2, LqI;->O:Z

    .line 303
    .line 304
    if-nez v8, :cond_a

    .line 305
    .line 306
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_b

    .line 319
    .line 320
    :cond_a
    invoke-static {v7, v2, v7, v4}, Lg;->p(ILqI;ILTa;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    sget-object v4, LhI;->d:LTa;

    .line 324
    .line 325
    invoke-static {v2, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const v3, 0x582cc1fe

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LJw0;->c()LP30;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sget-object v27, LD80;->l:Lnc0;

    .line 347
    .line 348
    const-string v7, "NORMAL"

    .line 349
    .line 350
    const-string v8, "LOW"

    .line 351
    .line 352
    const-string v10, " "

    .line 353
    .line 354
    move-object v12, v1

    .line 355
    check-cast v12, Ljava/text/SimpleDateFormat;

    .line 356
    .line 357
    if-eqz v4, :cond_19

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, LJw0;

    .line 364
    .line 365
    move-object v13, v9

    .line 366
    check-cast v13, LnG0;

    .line 367
    .line 368
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-eqz v14, :cond_d

    .line 383
    .line 384
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    move-object v15, v14

    .line 389
    check-cast v15, LKw0;

    .line 390
    .line 391
    iget-object v15, v15, LKw0;->a:LJw0;

    .line 392
    .line 393
    if-ne v15, v4, :cond_c

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_d
    const/4 v14, 0x0

    .line 397
    :goto_9
    check-cast v14, LKw0;

    .line 398
    .line 399
    if-nez v14, :cond_e

    .line 400
    .line 401
    const-string v7, "no value yet"

    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_e
    invoke-virtual {v4}, LJw0;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    const-string v15, "  \u2192 "

    .line 410
    .line 411
    const-string v5, "raw "

    .line 412
    .line 413
    move-object/from16 p1, v7

    .line 414
    .line 415
    iget-wide v6, v14, LKw0;->b:D

    .line 416
    .line 417
    if-eqz v13, :cond_14

    .line 418
    .line 419
    sget-object v13, LMw0;->a:[I

    .line 420
    .line 421
    cmpg-double v13, v6, v16

    .line 422
    .line 423
    if-nez v13, :cond_f

    .line 424
    .line 425
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_f
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 429
    .line 430
    cmpg-double v13, v6, v20

    .line 431
    .line 432
    if-nez v13, :cond_10

    .line 433
    .line 434
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_10
    const/4 v13, 0x0

    .line 438
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-static {v13, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    move-object v0, v8

    .line 447
    goto :goto_b

    .line 448
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-static {v13, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    move-object/from16 v0, p1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_12
    if-nez v13, :cond_13

    .line 460
    .line 461
    const-string v0, "invalid"

    .line 462
    .line 463
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    goto :goto_c

    .line 482
    :cond_13
    new-instance v0, LXE;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_14
    iget-object v0, v14, LKw0;->e:LLw0;

    .line 489
    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    invoke-virtual {v0}, LLw0;->a()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-nez v0, :cond_16

    .line 497
    .line 498
    :cond_15
    const-string v0, "out of range"

    .line 499
    .line 500
    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :goto_c
    if-eqz v14, :cond_17

    .line 519
    .line 520
    new-instance v0, Ljava/util/Date;

    .line 521
    .line 522
    iget-wide v5, v14, LKw0;->d:J

    .line 523
    .line 524
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v6, "  \u00d7"

    .line 534
    .line 535
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget v6, v14, LKw0;->c:I

    .line 539
    .line 540
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v6, "  "

    .line 544
    .line 545
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez v0, :cond_18

    .line 556
    .line 557
    :cond_17
    const-string v0, ""

    .line 558
    .line 559
    :cond_18
    invoke-static {v7, v0}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v4}, LJw0;->d()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v4}, LJw0;->a()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v4}, LJw0;->b()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    new-instance v8, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v5, " ["

    .line 600
    .line 601
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v4, "]: "

    .line 608
    .line 609
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v20

    .line 619
    sget-object v0, LTz1;->a:LAm1;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LQz1;

    .line 626
    .line 627
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 628
    .line 629
    const/16 v42, 0x0

    .line 630
    .line 631
    const v43, 0xffbe

    .line 632
    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const-wide/16 v22, 0x0

    .line 637
    .line 638
    const-wide/16 v24, 0x0

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    move-object/from16 v28, v27

    .line 643
    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    const-wide/16 v29, 0x0

    .line 647
    .line 648
    const/16 v31, 0x0

    .line 649
    .line 650
    const-wide/16 v32, 0x0

    .line 651
    .line 652
    const/16 v34, 0x0

    .line 653
    .line 654
    const/16 v35, 0x0

    .line 655
    .line 656
    const/16 v36, 0x0

    .line 657
    .line 658
    const/16 v37, 0x0

    .line 659
    .line 660
    const/16 v38, 0x0

    .line 661
    .line 662
    const/16 v41, 0x0

    .line 663
    .line 664
    move-object/from16 v39, v0

    .line 665
    .line 666
    move-object/from16 v40, v2

    .line 667
    .line 668
    invoke-static/range {v20 .. v43}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, p0

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_19
    move-object v0, v2

    .line 677
    move-object/from16 p1, v7

    .line 678
    .line 679
    move-object/from16 v2, v27

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 683
    .line 684
    .line 685
    sget-object v1, LTz1;->a:LAm1;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, LQz1;

    .line 692
    .line 693
    iget-object v3, v3, LQz1;->m:LCu1;

    .line 694
    .line 695
    const/16 v41, 0x0

    .line 696
    .line 697
    const v42, 0xfffe

    .line 698
    .line 699
    .line 700
    const-string v19, "Log (battery12v.csv), newest last:"

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const-wide/16 v21, 0x0

    .line 705
    .line 706
    const-wide/16 v23, 0x0

    .line 707
    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    const/16 v26, 0x0

    .line 711
    .line 712
    const/16 v27, 0x0

    .line 713
    .line 714
    const-wide/16 v28, 0x0

    .line 715
    .line 716
    const/16 v30, 0x0

    .line 717
    .line 718
    const-wide/16 v31, 0x0

    .line 719
    .line 720
    const/16 v33, 0x0

    .line 721
    .line 722
    const/16 v34, 0x0

    .line 723
    .line 724
    const/16 v35, 0x0

    .line 725
    .line 726
    const/16 v36, 0x0

    .line 727
    .line 728
    const/16 v37, 0x0

    .line 729
    .line 730
    const/16 v40, 0x6

    .line 731
    .line 732
    move-object/from16 v39, v0

    .line 733
    .line 734
    move-object/from16 v38, v3

    .line 735
    .line 736
    invoke-static/range {v19 .. v42}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 737
    .line 738
    .line 739
    const v3, 0x582d325b

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 743
    .line 744
    .line 745
    check-cast v11, LnG0;

    .line 746
    .line 747
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_1a

    .line 758
    .line 759
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, LQz1;

    .line 764
    .line 765
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 766
    .line 767
    const/16 v41, 0x0

    .line 768
    .line 769
    const v42, 0xfffe

    .line 770
    .line 771
    .line 772
    const-string v19, "no samples yet"

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const-wide/16 v21, 0x0

    .line 777
    .line 778
    const-wide/16 v23, 0x0

    .line 779
    .line 780
    const/16 v25, 0x0

    .line 781
    .line 782
    const/16 v26, 0x0

    .line 783
    .line 784
    const/16 v27, 0x0

    .line 785
    .line 786
    const-wide/16 v28, 0x0

    .line 787
    .line 788
    const/16 v30, 0x0

    .line 789
    .line 790
    const-wide/16 v31, 0x0

    .line 791
    .line 792
    const/16 v33, 0x0

    .line 793
    .line 794
    const/16 v34, 0x0

    .line 795
    .line 796
    const/16 v35, 0x0

    .line 797
    .line 798
    const/16 v36, 0x0

    .line 799
    .line 800
    const/16 v37, 0x0

    .line 801
    .line 802
    const/16 v40, 0x6

    .line 803
    .line 804
    move-object/from16 v39, v0

    .line 805
    .line 806
    move-object/from16 v38, v1

    .line 807
    .line 808
    invoke-static/range {v19 .. v42}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 809
    .line 810
    .line 811
    :cond_1a
    const v1, 0x582d415a

    .line 812
    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    invoke-static {v0, v4, v1, v11}, Ljm0;->y(LqI;ZILnG0;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_1d

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, LY71;

    .line 836
    .line 837
    new-instance v4, Ljava/util/Date;

    .line 838
    .line 839
    iget-wide v5, v3, LY71;->a:J

    .line 840
    .line 841
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    iget-object v5, v3, LY71;->b:Lb81;

    .line 849
    .line 850
    invoke-virtual {v5}, Lb81;->a()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    iget-object v6, v3, LY71;->c:Ljava/lang/Double;

    .line 855
    .line 856
    if-eqz v6, :cond_1b

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 859
    .line 860
    .line 861
    move-result-wide v6

    .line 862
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 863
    .line 864
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    const/4 v7, 0x1

    .line 869
    new-array v11, v7, [Ljava/lang/Object;

    .line 870
    .line 871
    const/16 v45, 0x0

    .line 872
    .line 873
    aput-object v6, v11, v45

    .line 874
    .line 875
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    const-string v7, "%.2f V"

    .line 880
    .line 881
    invoke-static {v9, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    goto :goto_e

    .line 886
    :cond_1b
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 887
    .line 888
    iget-object v7, v3, LY71;->d:Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-static {v7, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_1c

    .line 895
    .line 896
    move-object v6, v8

    .line 897
    goto :goto_e

    .line 898
    :cond_1c
    move-object/from16 v6, p1

    .line 899
    .line 900
    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v4, " src "

    .line 921
    .line 922
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    iget-object v4, v3, LY71;->e:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v4, " \u00f7"

    .line 931
    .line 932
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    iget v3, v3, LY71;->f:I

    .line 936
    .line 937
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v19

    .line 944
    sget-object v3, LTz1;->a:LAm1;

    .line 945
    .line 946
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, LQz1;

    .line 951
    .line 952
    iget-object v3, v3, LQz1;->l:LCu1;

    .line 953
    .line 954
    const/16 v41, 0x0

    .line 955
    .line 956
    const v42, 0xffbe

    .line 957
    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    const-wide/16 v21, 0x0

    .line 962
    .line 963
    const-wide/16 v23, 0x0

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    const-wide/16 v28, 0x0

    .line 970
    .line 971
    const/16 v30, 0x0

    .line 972
    .line 973
    const-wide/16 v31, 0x0

    .line 974
    .line 975
    const/16 v33, 0x0

    .line 976
    .line 977
    const/16 v34, 0x0

    .line 978
    .line 979
    const/16 v35, 0x0

    .line 980
    .line 981
    const/16 v36, 0x0

    .line 982
    .line 983
    const/16 v37, 0x0

    .line 984
    .line 985
    const/16 v40, 0x0

    .line 986
    .line 987
    move-object/from16 v39, v0

    .line 988
    .line 989
    move-object/from16 v27, v2

    .line 990
    .line 991
    move-object/from16 v38, v3

    .line 992
    .line 993
    invoke-static/range {v19 .. v42}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_d

    .line 997
    .line 998
    :cond_1d
    const/4 v4, 0x0

    .line 999
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v7, 0x1

    .line 1003
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 1004
    .line 1005
    .line 1006
    :goto_f
    return-object v18

    .line 1007
    :pswitch_2
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, LqI;

    .line 1010
    .line 1011
    move-object/from16 v2, p2

    .line 1012
    .line 1013
    check-cast v2, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    and-int/lit8 v2, v2, 0x3

    .line 1020
    .line 1021
    if-ne v2, v12, :cond_1f

    .line 1022
    .line 1023
    invoke-virtual {v0}, LqI;->D()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-nez v2, :cond_1e

    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_1e
    invoke-virtual {v0}, LqI;->R()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_1f
    :goto_10
    check-cast v9, LnG0;

    .line 1035
    .line 1036
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, LME;

    .line 1041
    .line 1042
    const v3, -0x615d173a

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 1046
    .line 1047
    .line 1048
    check-cast v11, Landroid/content/Context;

    .line 1049
    .line 1050
    invoke-virtual {v0, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    if-nez v3, :cond_20

    .line 1059
    .line 1060
    if-ne v4, v13, :cond_21

    .line 1061
    .line 1062
    :cond_20
    new-instance v4, Lne1;

    .line 1063
    .line 1064
    const/16 v3, 0x11

    .line 1065
    .line 1066
    invoke-direct {v4, v11, v9, v3}, Lne1;-><init>(Landroid/content/Context;LnG0;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_21
    move-object v10, v4

    .line 1073
    check-cast v10, LVa0;

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 1077
    .line 1078
    .line 1079
    move-object v8, v1

    .line 1080
    check-cast v8, Ljava/util/List;

    .line 1081
    .line 1082
    const/4 v13, 0x0

    .line 1083
    const/16 v14, 0x8

    .line 1084
    .line 1085
    const/4 v11, 0x0

    .line 1086
    move-object v12, v0

    .line 1087
    move-object v9, v2

    .line 1088
    invoke-static/range {v8 .. v14}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 1089
    .line 1090
    .line 1091
    :goto_11
    return-object v18

    .line 1092
    :pswitch_3
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, LqI;

    .line 1095
    .line 1096
    move-object/from16 v2, p2

    .line 1097
    .line 1098
    check-cast v2, Ljava/lang/Number;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    and-int/lit8 v2, v2, 0x3

    .line 1105
    .line 1106
    if-ne v2, v12, :cond_23

    .line 1107
    .line 1108
    invoke-virtual {v0}, LqI;->D()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-nez v2, :cond_22

    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_22
    invoke-virtual {v0}, LqI;->R()V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_19

    .line 1119
    .line 1120
    :cond_23
    :goto_12
    sget-object v2, Li;->w:Ljm;

    .line 1121
    .line 1122
    const/16 v5, 0xc

    .line 1123
    .line 1124
    int-to-float v5, v5

    .line 1125
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    const/16 v6, 0x36

    .line 1130
    .line 1131
    invoke-static {v5, v2, v0, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget v5, v0, LqI;->P:I

    .line 1136
    .line 1137
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    invoke-static {v0, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    sget-object v8, LiI;->b:LhI;

    .line 1146
    .line 1147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    sget-object v8, LhI;->b:Lqk0;

    .line 1151
    .line 1152
    invoke-virtual {v0}, LqI;->b0()V

    .line 1153
    .line 1154
    .line 1155
    iget-boolean v12, v0, LqI;->O:Z

    .line 1156
    .line 1157
    if-eqz v12, :cond_24

    .line 1158
    .line 1159
    invoke-virtual {v0, v8}, LqI;->m(LUa0;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_24
    invoke-virtual {v0}, LqI;->k0()V

    .line 1164
    .line 1165
    .line 1166
    :goto_13
    sget-object v12, LhI;->f:LTa;

    .line 1167
    .line 1168
    invoke-static {v0, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v2, LhI;->e:LTa;

    .line 1172
    .line 1173
    invoke-static {v0, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v6, LhI;->g:LTa;

    .line 1177
    .line 1178
    iget-boolean v15, v0, LqI;->O:Z

    .line 1179
    .line 1180
    if-nez v15, :cond_25

    .line 1181
    .line 1182
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v15

    .line 1186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-static {v15, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-nez v3, :cond_26

    .line 1195
    .line 1196
    :cond_25
    invoke-static {v5, v0, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_26
    sget-object v3, LhI;->d:LTa;

    .line 1200
    .line 1201
    invoke-static {v0, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    check-cast v1, Lbz1;

    .line 1205
    .line 1206
    iget-object v5, v1, Lbz1;->a:LYy1;

    .line 1207
    .line 1208
    if-eqz v5, :cond_27

    .line 1209
    .line 1210
    invoke-virtual {v5}, LYy1;->a()Lc01;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    move-object/from16 v25, v5

    .line 1215
    .line 1216
    goto :goto_14

    .line 1217
    :cond_27
    const/16 v25, 0x0

    .line 1218
    .line 1219
    :goto_14
    int-to-float v5, v10

    .line 1220
    invoke-static {}, LcS;->N()LBi0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v29

    .line 1224
    const-wide/16 v27, 0x0

    .line 1225
    .line 1226
    const/16 v31, 0x30

    .line 1227
    .line 1228
    const/16 v32, 0x4

    .line 1229
    .line 1230
    move-object/from16 v30, v0

    .line 1231
    .line 1232
    move/from16 v26, v5

    .line 1233
    .line 1234
    invoke-static/range {v25 .. v32}, LCK0;->u(Lc01;FJLBi0;LqI;II)V

    .line 1235
    .line 1236
    .line 1237
    float-to-double v4, v14

    .line 1238
    cmpl-double v7, v4, v16

    .line 1239
    .line 1240
    if-lez v7, :cond_37

    .line 1241
    .line 1242
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1243
    .line 1244
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 1245
    .line 1246
    .line 1247
    cmpl-float v7, v14, v5

    .line 1248
    .line 1249
    if-lez v7, :cond_28

    .line 1250
    .line 1251
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 1252
    .line 1253
    .line 1254
    :cond_28
    const/4 v7, 0x1

    .line 1255
    invoke-direct {v4, v14, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v5, Lhg;->c:LIK1;

    .line 1259
    .line 1260
    sget-object v7, Li;->y:Lim;

    .line 1261
    .line 1262
    const/4 v14, 0x0

    .line 1263
    invoke-static {v5, v7, v0, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    iget v7, v0, LqI;->P:I

    .line 1268
    .line 1269
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v14

    .line 1273
    invoke-static {v0, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-virtual {v0}, LqI;->b0()V

    .line 1278
    .line 1279
    .line 1280
    iget-boolean v15, v0, LqI;->O:Z

    .line 1281
    .line 1282
    if-eqz v15, :cond_29

    .line 1283
    .line 1284
    invoke-virtual {v0, v8}, LqI;->m(LUa0;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_15

    .line 1288
    :cond_29
    invoke-virtual {v0}, LqI;->k0()V

    .line 1289
    .line 1290
    .line 1291
    :goto_15
    invoke-static {v0, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0, v2, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    iget-boolean v2, v0, LqI;->O:Z

    .line 1298
    .line 1299
    if-nez v2, :cond_2a

    .line 1300
    .line 1301
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-nez v2, :cond_2b

    .line 1314
    .line 1315
    :cond_2a
    invoke-static {v7, v0, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_2b
    invoke-static {v0, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v1, Lbz1;->a:LYy1;

    .line 1322
    .line 1323
    if-eqz v2, :cond_2c

    .line 1324
    .line 1325
    iget-object v2, v2, LYy1;->b:Ljava/lang/String;

    .line 1326
    .line 1327
    goto :goto_16

    .line 1328
    :cond_2c
    const/4 v2, 0x0

    .line 1329
    :goto_16
    const v3, -0x4ab5ecc2

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 1333
    .line 1334
    .line 1335
    if-nez v2, :cond_2d

    .line 1336
    .line 1337
    const v2, 0x7f0f0e1a

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v2, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    :cond_2d
    move-object/from16 v46, v2

    .line 1345
    .line 1346
    const/4 v4, 0x0

    .line 1347
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v2, LTz1;->a:LAm1;

    .line 1351
    .line 1352
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, LQz1;

    .line 1357
    .line 1358
    iget-object v3, v3, LQz1;->h:LCu1;

    .line 1359
    .line 1360
    sget-object v53, Lg90;->r:Lg90;

    .line 1361
    .line 1362
    const/16 v68, 0xc30

    .line 1363
    .line 1364
    const v69, 0xd7de

    .line 1365
    .line 1366
    .line 1367
    const/16 v47, 0x0

    .line 1368
    .line 1369
    const-wide/16 v48, 0x0

    .line 1370
    .line 1371
    const-wide/16 v50, 0x0

    .line 1372
    .line 1373
    const/16 v52, 0x0

    .line 1374
    .line 1375
    const/16 v54, 0x0

    .line 1376
    .line 1377
    const-wide/16 v55, 0x0

    .line 1378
    .line 1379
    const/16 v57, 0x0

    .line 1380
    .line 1381
    const-wide/16 v58, 0x0

    .line 1382
    .line 1383
    const/16 v60, 0x2

    .line 1384
    .line 1385
    const/16 v61, 0x0

    .line 1386
    .line 1387
    const/16 v62, 0x1

    .line 1388
    .line 1389
    const/16 v63, 0x0

    .line 1390
    .line 1391
    const/16 v64, 0x0

    .line 1392
    .line 1393
    const/high16 v67, 0x30000

    .line 1394
    .line 1395
    move-object/from16 v66, v0

    .line 1396
    .line 1397
    move-object/from16 v65, v3

    .line 1398
    .line 1399
    invoke-static/range {v46 .. v69}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1400
    .line 1401
    .line 1402
    const v3, -0x4ab5d09f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 1406
    .line 1407
    .line 1408
    iget-boolean v3, v1, Lbz1;->c:Z

    .line 1409
    .line 1410
    if-eqz v3, :cond_2e

    .line 1411
    .line 1412
    const v4, 0x7f0f0b51

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v4, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v46

    .line 1419
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, LQz1;

    .line 1424
    .line 1425
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 1426
    .line 1427
    sget-object v4, LpD;->a:LAm1;

    .line 1428
    .line 1429
    invoke-virtual {v0, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    check-cast v4, LmD;

    .line 1434
    .line 1435
    iget-wide v4, v4, LmD;->s:J

    .line 1436
    .line 1437
    const/16 v68, 0x0

    .line 1438
    .line 1439
    const v69, 0xfffa

    .line 1440
    .line 1441
    .line 1442
    const/16 v47, 0x0

    .line 1443
    .line 1444
    const-wide/16 v50, 0x0

    .line 1445
    .line 1446
    const/16 v52, 0x0

    .line 1447
    .line 1448
    const/16 v53, 0x0

    .line 1449
    .line 1450
    const/16 v54, 0x0

    .line 1451
    .line 1452
    const-wide/16 v55, 0x0

    .line 1453
    .line 1454
    const/16 v57, 0x0

    .line 1455
    .line 1456
    const-wide/16 v58, 0x0

    .line 1457
    .line 1458
    const/16 v60, 0x0

    .line 1459
    .line 1460
    const/16 v61, 0x0

    .line 1461
    .line 1462
    const/16 v62, 0x0

    .line 1463
    .line 1464
    const/16 v63, 0x0

    .line 1465
    .line 1466
    const/16 v64, 0x0

    .line 1467
    .line 1468
    const/16 v67, 0x0

    .line 1469
    .line 1470
    move-object/from16 v66, v0

    .line 1471
    .line 1472
    move-object/from16 v65, v2

    .line 1473
    .line 1474
    move-wide/from16 v48, v4

    .line 1475
    .line 1476
    invoke-static/range {v46 .. v69}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1477
    .line 1478
    .line 1479
    :cond_2e
    const/4 v4, 0x0

    .line 1480
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v7, 0x1

    .line 1484
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 1485
    .line 1486
    .line 1487
    iget-boolean v2, v1, Lbz1;->b:Z

    .line 1488
    .line 1489
    if-nez v2, :cond_30

    .line 1490
    .line 1491
    if-eqz v3, :cond_2f

    .line 1492
    .line 1493
    goto :goto_17

    .line 1494
    :cond_2f
    const/16 v19, 0x0

    .line 1495
    .line 1496
    goto :goto_18

    .line 1497
    :cond_30
    :goto_17
    const/16 v19, 0x1

    .line 1498
    .line 1499
    :goto_18
    const/16 v2, 0x30

    .line 1500
    .line 1501
    int-to-float v2, v2

    .line 1502
    const v10, 0x4c5de2

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 1506
    .line 1507
    .line 1508
    check-cast v9, LVa0;

    .line 1509
    .line 1510
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    if-nez v3, :cond_31

    .line 1519
    .line 1520
    if-ne v4, v13, :cond_32

    .line 1521
    .line 1522
    :cond_31
    new-instance v4, Lw31;

    .line 1523
    .line 1524
    const/4 v3, 0x7

    .line 1525
    invoke-direct {v4, v3, v9}, Lw31;-><init>(ILVa0;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_32
    check-cast v4, LUa0;

    .line 1532
    .line 1533
    const/4 v14, 0x0

    .line 1534
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 1535
    .line 1536
    .line 1537
    const v3, -0x6815fd56

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    or-int/2addr v3, v5

    .line 1552
    check-cast v11, Lfz1;

    .line 1553
    .line 1554
    invoke-virtual {v0, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    or-int/2addr v3, v5

    .line 1559
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    if-nez v3, :cond_33

    .line 1564
    .line 1565
    if-ne v5, v13, :cond_34

    .line 1566
    .line 1567
    :cond_33
    new-instance v5, LcH0;

    .line 1568
    .line 1569
    const/16 v3, 0x1d

    .line 1570
    .line 1571
    invoke-direct {v5, v1, v9, v11, v3}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_34
    move-object/from16 v23, v5

    .line 1578
    .line 1579
    check-cast v23, LUa0;

    .line 1580
    .line 1581
    const/4 v14, 0x0

    .line 1582
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 1583
    .line 1584
    .line 1585
    const v10, 0x4c5de2

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    if-nez v1, :cond_35

    .line 1600
    .line 1601
    if-ne v3, v13, :cond_36

    .line 1602
    .line 1603
    :cond_35
    new-instance v3, Lw31;

    .line 1604
    .line 1605
    const/16 v1, 0x8

    .line 1606
    .line 1607
    invoke-direct {v3, v1, v9}, Lw31;-><init>(ILVa0;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_36
    move-object/from16 v24, v3

    .line 1614
    .line 1615
    check-cast v24, LUa0;

    .line 1616
    .line 1617
    const/4 v14, 0x0

    .line 1618
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 1619
    .line 1620
    .line 1621
    const/16 v20, 0x1

    .line 1622
    .line 1623
    const/16 v26, 0x1b0

    .line 1624
    .line 1625
    const/16 v27, 0x0

    .line 1626
    .line 1627
    move-object/from16 v25, v0

    .line 1628
    .line 1629
    move/from16 v21, v2

    .line 1630
    .line 1631
    move-object/from16 v22, v4

    .line 1632
    .line 1633
    invoke-static/range {v19 .. v27}, LlS;->s(ZZFLUa0;LUa0;LUa0;LqI;II)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v7, 0x1

    .line 1637
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 1638
    .line 1639
    .line 1640
    :goto_19
    return-object v18

    .line 1641
    :cond_37
    const-string v0, "invalid weight "

    .line 1642
    .line 1643
    const-string v1, "; must be greater than zero"

    .line 1644
    .line 1645
    invoke-static {v0, v14, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v1

    .line 1659
    :pswitch_4
    move-object/from16 v0, p1

    .line 1660
    .line 1661
    check-cast v0, LqI;

    .line 1662
    .line 1663
    move-object/from16 v2, p2

    .line 1664
    .line 1665
    check-cast v2, Ljava/lang/Number;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    and-int/lit8 v2, v2, 0x3

    .line 1672
    .line 1673
    if-ne v2, v12, :cond_39

    .line 1674
    .line 1675
    invoke-virtual {v0}, LqI;->D()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    if-nez v2, :cond_38

    .line 1680
    .line 1681
    goto :goto_1a

    .line 1682
    :cond_38
    invoke-virtual {v0}, LqI;->R()V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_1b

    .line 1686
    .line 1687
    :cond_39
    :goto_1a
    check-cast v9, LnG0;

    .line 1688
    .line 1689
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    check-cast v2, Ljava/lang/String;

    .line 1694
    .line 1695
    if-eqz v2, :cond_3c

    .line 1696
    .line 1697
    const v1, 0x2f67070d

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 1701
    .line 1702
    .line 1703
    const v10, 0x4c5de2

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    if-nez v1, :cond_3a

    .line 1718
    .line 1719
    if-ne v3, v13, :cond_3b

    .line 1720
    .line 1721
    :cond_3a
    new-instance v3, Lls1;

    .line 1722
    .line 1723
    const/4 v1, 0x7

    .line 1724
    invoke-direct {v3, v9, v1}, Lls1;-><init>(LnG0;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_3b
    check-cast v3, LUa0;

    .line 1731
    .line 1732
    const/4 v4, 0x0

    .line 1733
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2, v3, v0, v4}, LUx1;->f(Ljava/lang/String;LUa0;LqI;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_1b

    .line 1743
    .line 1744
    :cond_3c
    check-cast v1, LnG0;

    .line 1745
    .line 1746
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v2, LVx1;

    .line 1751
    .line 1752
    sget-object v3, LVx1;->ENGINE_MAP:LVx1;

    .line 1753
    .line 1754
    if-ne v2, v3, :cond_3f

    .line 1755
    .line 1756
    const v2, 0x2f6711f6

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 1760
    .line 1761
    .line 1762
    const v10, 0x4c5de2

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    if-nez v2, :cond_3d

    .line 1777
    .line 1778
    if-ne v3, v13, :cond_3e

    .line 1779
    .line 1780
    :cond_3d
    new-instance v3, Lls1;

    .line 1781
    .line 1782
    const/16 v2, 0x8

    .line 1783
    .line 1784
    invoke-direct {v3, v1, v2}, Lls1;-><init>(LnG0;I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_3e
    check-cast v3, LUa0;

    .line 1791
    .line 1792
    const/4 v4, 0x0

    .line 1793
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v3, v0, v4}, LZR;->e(LUa0;LqI;I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_1b

    .line 1803
    .line 1804
    :cond_3f
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, LVx1;

    .line 1809
    .line 1810
    sget-object v3, LVx1;->INCIDENTS:LVx1;

    .line 1811
    .line 1812
    if-ne v2, v3, :cond_42

    .line 1813
    .line 1814
    const v2, 0x2f671dd6

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 1818
    .line 1819
    .line 1820
    const v10, 0x4c5de2

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    if-nez v2, :cond_40

    .line 1835
    .line 1836
    if-ne v3, v13, :cond_41

    .line 1837
    .line 1838
    :cond_40
    new-instance v3, Lls1;

    .line 1839
    .line 1840
    const/16 v2, 0x9

    .line 1841
    .line 1842
    invoke-direct {v3, v1, v2}, Lls1;-><init>(LnG0;I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_41
    check-cast v3, LUa0;

    .line 1849
    .line 1850
    const/4 v4, 0x0

    .line 1851
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v3, v0, v4}, LZR;->k(LUa0;LqI;I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_1b

    .line 1861
    :cond_42
    const v2, 0x2f6726ef

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 1865
    .line 1866
    .line 1867
    const v10, 0x4c5de2

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    if-nez v2, :cond_43

    .line 1882
    .line 1883
    if-ne v3, v13, :cond_44

    .line 1884
    .line 1885
    :cond_43
    new-instance v3, Lue1;

    .line 1886
    .line 1887
    const/16 v2, 0x8

    .line 1888
    .line 1889
    invoke-direct {v3, v9, v2}, Lue1;-><init>(LnG0;I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_44
    check-cast v3, LVa0;

    .line 1896
    .line 1897
    const/4 v4, 0x0

    .line 1898
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 1899
    .line 1900
    .line 1901
    const v10, 0x4c5de2

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    if-nez v2, :cond_45

    .line 1916
    .line 1917
    if-ne v4, v13, :cond_46

    .line 1918
    .line 1919
    :cond_45
    new-instance v4, Lue1;

    .line 1920
    .line 1921
    const/16 v2, 0x9

    .line 1922
    .line 1923
    invoke-direct {v4, v1, v2}, Lue1;-><init>(LnG0;I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_46
    check-cast v4, LVa0;

    .line 1930
    .line 1931
    const/4 v14, 0x0

    .line 1932
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 1933
    .line 1934
    .line 1935
    check-cast v11, LUa0;

    .line 1936
    .line 1937
    invoke-static {v11, v3, v4, v0, v14}, LUx1;->g(LUa0;LVa0;LVa0;LqI;I)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 1941
    .line 1942
    .line 1943
    :goto_1b
    return-object v18

    .line 1944
    :pswitch_5
    move-object v0, v9

    .line 1945
    move-object/from16 v9, p1

    .line 1946
    .line 1947
    check-cast v9, LqI;

    .line 1948
    .line 1949
    move-object/from16 v2, p2

    .line 1950
    .line 1951
    check-cast v2, Ljava/lang/Number;

    .line 1952
    .line 1953
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    and-int/lit8 v2, v2, 0x3

    .line 1958
    .line 1959
    if-ne v2, v12, :cond_48

    .line 1960
    .line 1961
    invoke-virtual {v9}, LqI;->D()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    if-nez v2, :cond_47

    .line 1966
    .line 1967
    goto :goto_1c

    .line 1968
    :cond_47
    invoke-virtual {v9}, LqI;->R()V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_1d

    .line 1972
    :cond_48
    :goto_1c
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v8

    .line 1976
    move-object v6, v0

    .line 1977
    check-cast v6, LRt0;

    .line 1978
    .line 1979
    move-object v5, v1

    .line 1980
    check-cast v5, Lts1;

    .line 1981
    .line 1982
    move-object v7, v11

    .line 1983
    check-cast v7, LUa0;

    .line 1984
    .line 1985
    const/16 v10, 0xc00

    .line 1986
    .line 1987
    invoke-static/range {v5 .. v10}, LBK0;->a(Lts1;LRt0;LUa0;LuE0;LqI;I)V

    .line 1988
    .line 1989
    .line 1990
    :goto_1d
    return-object v18

    .line 1991
    :pswitch_6
    move-object v0, v9

    .line 1992
    move-object/from16 v2, p1

    .line 1993
    .line 1994
    check-cast v2, LqI;

    .line 1995
    .line 1996
    move-object/from16 v3, p2

    .line 1997
    .line 1998
    check-cast v3, Ljava/lang/Number;

    .line 1999
    .line 2000
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    and-int/lit8 v3, v3, 0x3

    .line 2005
    .line 2006
    if-ne v3, v12, :cond_49

    .line 2007
    .line 2008
    invoke-virtual {v2}, LqI;->D()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v3

    .line 2012
    if-nez v3, :cond_4a

    .line 2013
    .line 2014
    :cond_49
    const/16 v3, 0x8

    .line 2015
    .line 2016
    goto :goto_1e

    .line 2017
    :cond_4a
    invoke-virtual {v2}, LqI;->R()V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_24

    .line 2021
    .line 2022
    :goto_1e
    int-to-float v3, v3

    .line 2023
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    sget-object v5, Li;->y:Lim;

    .line 2028
    .line 2029
    invoke-static {v4, v5, v2, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    iget v5, v2, LqI;->P:I

    .line 2034
    .line 2035
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    invoke-static {v2, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v9

    .line 2043
    sget-object v10, LiI;->b:LhI;

    .line 2044
    .line 2045
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    sget-object v10, LhI;->b:Lqk0;

    .line 2049
    .line 2050
    invoke-virtual {v2}, LqI;->b0()V

    .line 2051
    .line 2052
    .line 2053
    const/16 v16, 0x2

    .line 2054
    .line 2055
    iget-boolean v12, v2, LqI;->O:Z

    .line 2056
    .line 2057
    if-eqz v12, :cond_4b

    .line 2058
    .line 2059
    invoke-virtual {v2, v10}, LqI;->m(LUa0;)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_1f

    .line 2063
    :cond_4b
    invoke-virtual {v2}, LqI;->k0()V

    .line 2064
    .line 2065
    .line 2066
    :goto_1f
    sget-object v10, LhI;->f:LTa;

    .line 2067
    .line 2068
    invoke-static {v2, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    sget-object v4, LhI;->e:LTa;

    .line 2072
    .line 2073
    invoke-static {v2, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    sget-object v4, LhI;->g:LTa;

    .line 2077
    .line 2078
    iget-boolean v6, v2, LqI;->O:Z

    .line 2079
    .line 2080
    if-nez v6, :cond_4c

    .line 2081
    .line 2082
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v6

    .line 2086
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v10

    .line 2090
    invoke-static {v6, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v6

    .line 2094
    if-nez v6, :cond_4d

    .line 2095
    .line 2096
    :cond_4c
    invoke-static {v5, v2, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_4d
    sget-object v4, LhI;->d:LTa;

    .line 2100
    .line 2101
    invoke-static {v2, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    const v4, 0x1490def1

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 2108
    .line 2109
    .line 2110
    const-string v4, "1"

    .line 2111
    .line 2112
    const-string v5, "2"

    .line 2113
    .line 2114
    const-string v6, "3"

    .line 2115
    .line 2116
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    const-string v5, "4"

    .line 2125
    .line 2126
    const-string v6, "5"

    .line 2127
    .line 2128
    const-string v9, "6"

    .line 2129
    .line 2130
    filled-new-array {v5, v6, v9}, [Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v5

    .line 2134
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    const-string v6, "7"

    .line 2139
    .line 2140
    const-string v9, "8"

    .line 2141
    .line 2142
    const-string v10, "9"

    .line 2143
    .line 2144
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    check-cast v1, Ljava/util/List;

    .line 2153
    .line 2154
    new-array v8, v8, [Ljava/util/List;

    .line 2155
    .line 2156
    const/16 v45, 0x0

    .line 2157
    .line 2158
    aput-object v4, v8, v45

    .line 2159
    .line 2160
    const/16 v44, 0x1

    .line 2161
    .line 2162
    aput-object v5, v8, v44

    .line 2163
    .line 2164
    aput-object v6, v8, v16

    .line 2165
    .line 2166
    aput-object v1, v8, v23

    .line 2167
    .line 2168
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v4

    .line 2180
    if-eqz v4, :cond_55

    .line 2181
    .line 2182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4

    .line 2186
    check-cast v4, Ljava/util/List;

    .line 2187
    .line 2188
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    sget-object v6, Li;->v:Ljm;

    .line 2193
    .line 2194
    invoke-static {v5, v6, v2, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    iget v6, v2, LqI;->P:I

    .line 2199
    .line 2200
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v8

    .line 2204
    invoke-static {v2, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v9

    .line 2208
    sget-object v10, LiI;->b:LhI;

    .line 2209
    .line 2210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    .line 2212
    .line 2213
    sget-object v10, LhI;->b:Lqk0;

    .line 2214
    .line 2215
    invoke-virtual {v2}, LqI;->b0()V

    .line 2216
    .line 2217
    .line 2218
    iget-boolean v12, v2, LqI;->O:Z

    .line 2219
    .line 2220
    if-eqz v12, :cond_4e

    .line 2221
    .line 2222
    invoke-virtual {v2, v10}, LqI;->m(LUa0;)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_21

    .line 2226
    :cond_4e
    invoke-virtual {v2}, LqI;->k0()V

    .line 2227
    .line 2228
    .line 2229
    :goto_21
    sget-object v10, LhI;->f:LTa;

    .line 2230
    .line 2231
    invoke-static {v2, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    sget-object v5, LhI;->e:LTa;

    .line 2235
    .line 2236
    invoke-static {v2, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    sget-object v5, LhI;->g:LTa;

    .line 2240
    .line 2241
    iget-boolean v8, v2, LqI;->O:Z

    .line 2242
    .line 2243
    if-nez v8, :cond_4f

    .line 2244
    .line 2245
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v8

    .line 2249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v10

    .line 2253
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v8

    .line 2257
    if-nez v8, :cond_50

    .line 2258
    .line 2259
    :cond_4f
    invoke-static {v6, v2, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 2260
    .line 2261
    .line 2262
    :cond_50
    sget-object v5, LhI;->d:LTa;

    .line 2263
    .line 2264
    invoke-static {v2, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    sget-object v5, LL61;->a:LL61;

    .line 2268
    .line 2269
    const v6, 0x5855f387

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v2, v6}, LqI;->X(I)V

    .line 2273
    .line 2274
    .line 2275
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v6

    .line 2283
    if-eqz v6, :cond_54

    .line 2284
    .line 2285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v6

    .line 2289
    check-cast v6, Ljava/lang/String;

    .line 2290
    .line 2291
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2292
    .line 2293
    .line 2294
    move-result v8

    .line 2295
    if-nez v8, :cond_51

    .line 2296
    .line 2297
    const v6, -0x1619b4be

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v2, v6}, LqI;->X(I)V

    .line 2301
    .line 2302
    .line 2303
    const/4 v6, 0x1

    .line 2304
    invoke-virtual {v5, v15, v14, v6}, LL61;->a(LuE0;FZ)LuE0;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v8

    .line 2308
    const/16 v9, 0x34

    .line 2309
    .line 2310
    int-to-float v6, v9

    .line 2311
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v6

    .line 2315
    invoke-static {v2, v6}, LNJ0;->f(LqI;LuE0;)V

    .line 2316
    .line 2317
    .line 2318
    const/4 v6, 0x0

    .line 2319
    invoke-virtual {v2, v6}, LqI;->q(Z)V

    .line 2320
    .line 2321
    .line 2322
    const/4 v7, 0x0

    .line 2323
    goto :goto_23

    .line 2324
    :cond_51
    const/16 v9, 0x34

    .line 2325
    .line 2326
    const v8, -0x1619ab4a

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v2, v8}, LqI;->X(I)V

    .line 2330
    .line 2331
    .line 2332
    const/4 v8, 0x1

    .line 2333
    invoke-virtual {v5, v15, v14, v8}, LL61;->a(LuE0;FZ)LuE0;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v10

    .line 2337
    const v8, -0x6815fd56

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v2, v8}, LqI;->X(I)V

    .line 2341
    .line 2342
    .line 2343
    move-object v12, v0

    .line 2344
    check-cast v12, LnG0;

    .line 2345
    .line 2346
    invoke-virtual {v2, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v16

    .line 2350
    move-object v7, v11

    .line 2351
    check-cast v7, LDE0;

    .line 2352
    .line 2353
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2354
    .line 2355
    .line 2356
    move-result v8

    .line 2357
    invoke-virtual {v2, v8}, LqI;->e(I)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v8

    .line 2361
    or-int v8, v16, v8

    .line 2362
    .line 2363
    invoke-virtual {v2, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v16

    .line 2367
    or-int v8, v8, v16

    .line 2368
    .line 2369
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v9

    .line 2373
    if-nez v8, :cond_52

    .line 2374
    .line 2375
    if-ne v9, v13, :cond_53

    .line 2376
    .line 2377
    :cond_52
    new-instance v9, LcH0;

    .line 2378
    .line 2379
    const/16 v8, 0x1b

    .line 2380
    .line 2381
    invoke-direct {v9, v7, v6, v12, v8}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    :cond_53
    check-cast v9, LUa0;

    .line 2388
    .line 2389
    const/4 v7, 0x0

    .line 2390
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v6, v10, v9, v2, v7}, Las1;->c(Ljava/lang/String;LuE0;LUa0;LqI;I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 2397
    .line 2398
    .line 2399
    :goto_23
    const/4 v7, 0x6

    .line 2400
    const/16 v20, 0x34

    .line 2401
    .line 2402
    goto :goto_22

    .line 2403
    :cond_54
    const/4 v7, 0x0

    .line 2404
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 2405
    .line 2406
    .line 2407
    const/4 v6, 0x1

    .line 2408
    invoke-virtual {v2, v6}, LqI;->q(Z)V

    .line 2409
    .line 2410
    .line 2411
    const/4 v7, 0x6

    .line 2412
    const/16 v20, 0x34

    .line 2413
    .line 2414
    goto/16 :goto_20

    .line 2415
    .line 2416
    :cond_55
    const/4 v6, 0x1

    .line 2417
    const/4 v7, 0x0

    .line 2418
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v2, v6}, LqI;->q(Z)V

    .line 2422
    .line 2423
    .line 2424
    :goto_24
    return-object v18

    .line 2425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
