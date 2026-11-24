.class public final Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LuE0;

.field public final synthetic k:LUk0;


# direct methods
.method public constructor <init>(LUk0;LuE0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhl0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl0;->k:LUk0;

    iput-object p2, p0, Lhl0;->j:LuE0;

    return-void
.end method

.method public synthetic constructor <init>(LuE0;LUk0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhl0;->h:I

    iput-object p1, p0, Lhl0;->j:LuE0;

    iput-object p2, p0, Lhl0;->k:LUk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhl0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LEb;

    .line 8
    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    check-cast v11, LqI;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    const-string v1, "$this$AnimatedVisibility"

    .line 21
    .line 22
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LPh1;

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-direct {v2, v0}, LPh1;-><init>(F)V

    .line 31
    .line 32
    .line 33
    sget-wide v3, LcD;->d:J

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    int-to-float v8, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    int-to-float v0, v0

    .line 40
    sget-wide v5, Lml0;->c:J

    .line 41
    .line 42
    const v1, 0x3dcccccd

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5, v6}, LcD;->c(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v0, v5, v6}, LK8;->a(FJ)Lfn;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v0, Lgl0;

    .line 54
    .line 55
    iget-object v1, p0, Lhl0;->k:LUk0;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v1, v5}, Lgl0;-><init>(LUk0;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x2db2f3f2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const v12, 0xdb0180

    .line 70
    .line 71
    .line 72
    const/16 v13, 0x18

    .line 73
    .line 74
    iget-object v1, p0, Lhl0;->j:LuE0;

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v1 .. v13}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    move-object v0, p1

    .line 86
    check-cast v0, LEb;

    .line 87
    .line 88
    move-object/from16 v11, p2

    .line 89
    .line 90
    check-cast v11, LqI;

    .line 91
    .line 92
    move-object/from16 v1, p3

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    const-string v1, "$this$AnimatedVisibility"

    .line 100
    .line 101
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x230

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    const/16 v1, 0x3ac

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    iget-object v2, p0, Lhl0;->j:LuE0;

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->u(LuE0;FF)LuE0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, LPh1;

    .line 117
    .line 118
    const/16 v0, 0x20

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-direct {v2, v0}, LPh1;-><init>(F)V

    .line 122
    .line 123
    .line 124
    sget-wide v3, Lml0;->b:J

    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    int-to-float v8, v0

    .line 129
    const/4 v0, 0x2

    .line 130
    int-to-float v0, v0

    .line 131
    iget-object v5, p0, Lhl0;->k:LUk0;

    .line 132
    .line 133
    invoke-static {v5}, Lml0;->q(LUk0;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v0, v6, v7}, LK8;->a(FJ)Lfn;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v0, Lgl0;

    .line 142
    .line 143
    const/4 v6, 0x6

    .line 144
    invoke-direct {v0, v5, v6}, Lgl0;-><init>(LUk0;I)V

    .line 145
    .line 146
    .line 147
    const v5, -0x14239528

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const v12, 0xc30180

    .line 155
    .line 156
    .line 157
    const/16 v13, 0x18

    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v1 .. v13}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LnA1;->a:LnA1;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_1
    move-object v0, p1

    .line 169
    check-cast v0, LEb;

    .line 170
    .line 171
    move-object/from16 v11, p2

    .line 172
    .line 173
    check-cast v11, LqI;

    .line 174
    .line 175
    move-object/from16 v1, p3

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    const-string v1, "$this$AnimatedVisibility"

    .line 183
    .line 184
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x1e0

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    iget-object v1, p0, Lhl0;->j:LuE0;

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, LPh1;

    .line 197
    .line 198
    const/16 v0, 0x1c

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    invoke-direct {v2, v0}, LPh1;-><init>(F)V

    .line 202
    .line 203
    .line 204
    sget-wide v3, Lml0;->b:J

    .line 205
    .line 206
    const/16 v0, 0xc

    .line 207
    .line 208
    int-to-float v8, v0

    .line 209
    const/4 v0, 0x1

    .line 210
    int-to-float v0, v0

    .line 211
    sget-wide v5, Lml0;->e:J

    .line 212
    .line 213
    invoke-static {v0, v5, v6}, LK8;->a(FJ)Lfn;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    new-instance v0, Lgl0;

    .line 218
    .line 219
    iget-object v5, p0, Lhl0;->k:LUk0;

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    invoke-direct {v0, v5, v6}, Lgl0;-><init>(LUk0;I)V

    .line 223
    .line 224
    .line 225
    const v5, -0x43f9ed4a

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v0, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const v12, 0xdb0180

    .line 233
    .line 234
    .line 235
    const/16 v13, 0x18

    .line 236
    .line 237
    const-wide/16 v5, 0x0

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static/range {v1 .. v13}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LnA1;->a:LnA1;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_2
    move-object v0, p1

    .line 247
    check-cast v0, LEb;

    .line 248
    .line 249
    move-object/from16 v11, p2

    .line 250
    .line 251
    check-cast v11, LqI;

    .line 252
    .line 253
    move-object/from16 v1, p3

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    const-string v1, "$this$AnimatedVisibility"

    .line 261
    .line 262
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LPh1;

    .line 266
    .line 267
    const/16 v0, 0x1e

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    invoke-direct {v2, v0}, LPh1;-><init>(F)V

    .line 271
    .line 272
    .line 273
    sget-wide v3, LcD;->b:J

    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    int-to-float v8, v0

    .line 278
    const/4 v0, 0x1

    .line 279
    int-to-float v0, v0

    .line 280
    sget-wide v5, LcD;->d:J

    .line 281
    .line 282
    const v1, 0x3dcccccd

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v5, v6}, LcD;->c(FJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-static {v0, v5, v6}, LK8;->a(FJ)Lfn;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    new-instance v0, Lgl0;

    .line 294
    .line 295
    iget-object v1, p0, Lhl0;->k:LUk0;

    .line 296
    .line 297
    const/4 v5, 0x2

    .line 298
    invoke-direct {v0, v1, v5}, Lgl0;-><init>(LUk0;I)V

    .line 299
    .line 300
    .line 301
    const v1, -0x4019c5c8

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const v12, 0xdb0180

    .line 309
    .line 310
    .line 311
    const/16 v13, 0x18

    .line 312
    .line 313
    iget-object v1, p0, Lhl0;->j:LuE0;

    .line 314
    .line 315
    const-wide/16 v5, 0x0

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static/range {v1 .. v13}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LnA1;->a:LnA1;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_3
    move-object v0, p1

    .line 325
    check-cast v0, LEb;

    .line 326
    .line 327
    move-object/from16 v7, p2

    .line 328
    .line 329
    check-cast v7, LqI;

    .line 330
    .line 331
    move-object/from16 v1, p3

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    const-string v1, "$this$AnimatedVisibility"

    .line 339
    .line 340
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lhl0;->k:LUk0;

    .line 344
    .line 345
    instance-of v1, v0, LQk0;

    .line 346
    .line 347
    if-eqz v1, :cond_0

    .line 348
    .line 349
    invoke-static {v0}, Lml0;->q(LUk0;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    goto :goto_0

    .line 354
    :cond_0
    sget-wide v0, Lml0;->b:J

    .line 355
    .line 356
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 357
    .line 358
    const/high16 v3, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v5, LsA0;->e:LlV0;

    .line 365
    .line 366
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, p0, Lhl0;->j:LuE0;

    .line 371
    .line 372
    invoke-interface {v0, v1}, LuE0;->j(LuE0;)LuE0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v1, Li;->m:Lkm;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-static {v1, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget v5, v7, LqI;->P:I

    .line 384
    .line 385
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v7, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v8, LiI;->b:LhI;

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v8, LhI;->b:Lqk0;

    .line 399
    .line 400
    invoke-virtual {v7}, LqI;->b0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v9, v7, LqI;->O:Z

    .line 404
    .line 405
    if-eqz v9, :cond_1

    .line 406
    .line 407
    invoke-virtual {v7, v8}, LqI;->m(LUa0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_1
    invoke-virtual {v7}, LqI;->k0()V

    .line 412
    .line 413
    .line 414
    :goto_1
    sget-object v8, LhI;->f:LTa;

    .line 415
    .line 416
    invoke-static {v7, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, LhI;->e:LTa;

    .line 420
    .line 421
    invoke-static {v7, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LhI;->g:LTa;

    .line 425
    .line 426
    iget-boolean v6, v7, LqI;->O:Z

    .line 427
    .line 428
    if-nez v6, :cond_2

    .line 429
    .line 430
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_3

    .line 443
    .line 444
    :cond_2
    invoke-static {v5, v7, v5, v1}, Lg;->p(ILqI;ILTa;)V

    .line 445
    .line 446
    .line 447
    :cond_3
    sget-object v1, LhI;->d:LTa;

    .line 448
    .line 449
    invoke-static {v7, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-wide v0, LcD;->d:J

    .line 457
    .line 458
    const v3, 0x3f333333

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v0, v1}, LcD;->c(FJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    int-to-float v5, v4

    .line 466
    new-instance v3, Lgl0;

    .line 467
    .line 468
    move-wide v8, v0

    .line 469
    iget-object v1, p0, Lhl0;->k:LUk0;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-direct {v3, v1, v0}, Lgl0;-><init>(LUk0;I)V

    .line 473
    .line 474
    .line 475
    const v0, 0x6cabb2fa

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v3, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    move-wide v3, v8

    .line 483
    const/16 v8, 0x6db0

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    invoke-static/range {v1 .. v9}, Lml0;->o(LUk0;LuE0;JFLnF;LqI;II)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LnA1;->a:LnA1;

    .line 494
    .line 495
    return-object v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
