.class public final synthetic LSy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LSy1;->h:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, LsZ;->a:LsZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSy1;->j:Landroid/content/Context;

    return-void

    :pswitch_0
    sget-object p2, LsZ;->a:LsZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSy1;->j:Landroid/content/Context;

    return-void

    :pswitch_1
    sget-object p2, LsZ;->a:LsZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSy1;->j:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LSy1;->h:I

    iput-object p1, p0, LSy1;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 7
    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    iget v12, v1, LSy1;->h:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 21
    .line 22
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LsA0;->l0(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lib1;->J(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lhe1;->a:LKP0;

    .line 39
    .line 40
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 57
    .line 58
    const-string v2, "c"

    .line 59
    .line 60
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x21

    .line 66
    .line 67
    if-lt v2, v3, :cond_0

    .line 68
    .line 69
    sget-object v2, Lgr;->a:Lgr;

    .line 70
    .line 71
    invoke-static {v0}, Lgr;->c(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v2, LkC1;->a:LkC1;

    .line 77
    .line 78
    invoke-static {v0}, LkC1;->a(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    sget-object v2, LiC1;->a:LiC1;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget-object v7, LDY;->a:LDY;

    .line 90
    .line 91
    iget-object v13, v1, LSy1;->j:Landroid/content/Context;

    .line 92
    .line 93
    const-string v7, "c"

    .line 94
    .line 95
    invoke-static {v13, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    sget-object v7, LsZ;->a:LsZ;

    .line 103
    .line 104
    invoke-static {v13}, LsZ;->f(Landroid/content/Context;)LrP0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Lik0;

    .line 109
    .line 110
    const/16 v10, -0x1e

    .line 111
    .line 112
    const/16 v12, 0xf

    .line 113
    .line 114
    invoke-direct {v8, v10, v12, v11}, Lgk0;-><init>(III)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v8, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lgk0;->a()Lhk0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_1
    iget-boolean v8, v6, Lhk0;->k:Z

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, Lhk0;->a()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-gez v8, :cond_1

    .line 139
    .line 140
    const-wide/high16 v11, 0x4057000000000000L    # 92.0

    .line 141
    .line 142
    move-wide/from16 v16, v4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    if-nez v8, :cond_2

    .line 146
    .line 147
    move-wide v11, v4

    .line 148
    move-wide/from16 v16, v11

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    int-to-double v11, v8

    .line 152
    const-wide/high16 v16, 0x402c000000000000L    # 14.0

    .line 153
    .line 154
    mul-double v11, v11, v16

    .line 155
    .line 156
    sub-double v11, v4, v11

    .line 157
    .line 158
    move-wide/from16 v16, v4

    .line 159
    .line 160
    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    .line 161
    .line 162
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    :goto_2
    new-instance v18, Let;

    .line 167
    .line 168
    int-to-long v4, v8

    .line 169
    const-wide/16 v19, 0x3e8

    .line 170
    .line 171
    mul-long v4, v4, v19

    .line 172
    .line 173
    add-long v19, v4, v14

    .line 174
    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    iget-object v4, v7, LrP0;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/Double;

    .line 180
    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object/from16 v21, v9

    .line 185
    .line 186
    :goto_3
    if-eqz v7, :cond_4

    .line 187
    .line 188
    iget-object v4, v7, LrP0;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/Double;

    .line 191
    .line 192
    move-object/from16 v22, v4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move-object/from16 v22, v9

    .line 196
    .line 197
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    if-gez v8, :cond_5

    .line 202
    .line 203
    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move-wide v4, v2

    .line 207
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    if-ltz v8, :cond_6

    .line 212
    .line 213
    if-ge v8, v0, :cond_6

    .line 214
    .line 215
    const-wide v4, 0x4057c00000000000L    # 95.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move-wide v4, v2

    .line 222
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v25

    .line 226
    sget-object v33, LR10;->h:LR10;

    .line 227
    .line 228
    const/16 v45, 0x0

    .line 229
    .line 230
    const/16 v46, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    const-string v32, "D"

    .line 245
    .line 246
    const/16 v35, 0x0

    .line 247
    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    const-string v37, "OFF"

    .line 251
    .line 252
    const/16 v38, 0x0

    .line 253
    .line 254
    const/16 v39, 0x0

    .line 255
    .line 256
    const/16 v40, 0x0

    .line 257
    .line 258
    const/16 v41, 0x0

    .line 259
    .line 260
    const/16 v42, 0x0

    .line 261
    .line 262
    const/16 v43, 0x0

    .line 263
    .line 264
    const/16 v44, 0x0

    .line 265
    .line 266
    move-object/from16 v34, v33

    .line 267
    .line 268
    invoke-direct/range {v18 .. v46}, Let;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, v18

    .line 272
    .line 273
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-wide/from16 v4, v16

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_7
    new-instance v12, LBY;

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object/from16 v16, v7

    .line 285
    .line 286
    move-object/from16 v17, v10

    .line 287
    .line 288
    invoke-direct/range {v12 .. v18}, LBY;-><init>(Landroid/content/Context;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LDY;->k:Ljava/util/concurrent/ExecutorService;

    .line 292
    .line 293
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LnA1;->a:LnA1;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_5
    sget-object v0, LDY;->a:LDY;

    .line 300
    .line 301
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 302
    .line 303
    const-string v2, "c"

    .line 304
    .line 305
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, LsZ;->a:LsZ;

    .line 309
    .line 310
    sget-object v2, Lxg1;->DOOR_FL:Lxg1;

    .line 311
    .line 312
    invoke-static {v2, v11}, LDY;->f(Lxg1;Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v2, v10}, LDY;->f(Lxg1;Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v0, v2}, LsZ;->o(Landroid/content/Context;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LnA1;->a:LnA1;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_6
    sget-object v0, LDY;->a:LDY;

    .line 335
    .line 336
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 337
    .line 338
    const-string v2, "c"

    .line 339
    .line 340
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, LsZ;->a:LsZ;

    .line 344
    .line 345
    sget-object v2, Lxg1;->WINDOW_FL:Lxg1;

    .line 346
    .line 347
    invoke-static {v2, v11}, LDY;->m(Lxg1;Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v2, v10}, LDY;->m(Lxg1;Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v0, v2}, LsZ;->o(Landroid/content/Context;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LnA1;->a:LnA1;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_7
    sget-object v0, LDY;->a:LDY;

    .line 370
    .line 371
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 372
    .line 373
    const-string v2, "c"

    .line 374
    .line 375
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, LsZ;->a:LsZ;

    .line 379
    .line 380
    sget-object v2, LiZ;->LIGHTS:LiZ;

    .line 381
    .line 382
    invoke-static {v0, v2}, LsZ;->b(Landroid/content/Context;LiZ;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LnA1;->a:LnA1;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_8
    sget-object v0, LDY;->a:LDY;

    .line 389
    .line 390
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 391
    .line 392
    const-string v2, "c"

    .line 393
    .line 394
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v2, LsZ;->a:LsZ;

    .line 398
    .line 399
    sget-object v2, LiZ;->INDICATOR:LiZ;

    .line 400
    .line 401
    invoke-static {v0, v2}, LsZ;->b(Landroid/content/Context;LiZ;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LnA1;->a:LnA1;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_9
    sget-object v0, LDY;->a:LDY;

    .line 408
    .line 409
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 410
    .line 411
    const-string v2, "c"

    .line 412
    .line 413
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, LBr0;

    .line 417
    .line 418
    new-array v3, v8, [LCr0;

    .line 419
    .line 420
    sget-object v4, LCr0;->WINDOW:LCr0;

    .line 421
    .line 422
    aput-object v4, v3, v10

    .line 423
    .line 424
    sget-object v4, LCr0;->BOOT:LCr0;

    .line 425
    .line 426
    aput-object v4, v3, v11

    .line 427
    .line 428
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v4, Lxg1;->WINDOW_RL:Lxg1;

    .line 433
    .line 434
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 435
    .line 436
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    new-instance v6, LrP0;

    .line 441
    .line 442
    invoke-direct {v6, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v4, Lxg1;->TRUNK:Lxg1;

    .line 446
    .line 447
    new-instance v5, LrP0;

    .line 448
    .line 449
    invoke-direct {v5, v4, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-array v4, v8, [LrP0;

    .line 453
    .line 454
    aput-object v6, v4, v10

    .line 455
    .line 456
    aput-object v5, v4, v11

    .line 457
    .line 458
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-direct {v2, v3, v4}, LBr0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v2}, LDY;->i(Landroid/content/Context;LBr0;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LnA1;->a:LnA1;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_a
    sget-object v0, LiZ;->FATIGUE:LiZ;

    .line 472
    .line 473
    sget-object v2, LsZ;->a:LsZ;

    .line 474
    .line 475
    iget-object v2, v1, LSy1;->j:Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v2, v0}, LsZ;->b(Landroid/content/Context;LiZ;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LnA1;->a:LnA1;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_b
    sget-object v0, LiZ;->OVERSPEED:LiZ;

    .line 484
    .line 485
    sget-object v2, LsZ;->a:LsZ;

    .line 486
    .line 487
    iget-object v2, v1, LSy1;->j:Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {v2, v0}, LsZ;->b(Landroid/content/Context;LiZ;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LnA1;->a:LnA1;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_c
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 496
    .line 497
    const-string v2, "c"

    .line 498
    .line 499
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v3, LrQ0;

    .line 503
    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    const-wide/high16 v6, 0x404b000000000000L    # 54.0

    .line 509
    .line 510
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const-wide/high16 v7, 0x403f000000000000L    # 31.0

    .line 515
    .line 516
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const-wide/high16 v8, 0x4084000000000000L    # 640.0

    .line 521
    .line 522
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    sget-object v2, Lxg1;->WINDOW_RL:Lxg1;

    .line 527
    .line 528
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-direct/range {v3 .. v9}, LrQ0;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v3}, LK7;->h0(Landroid/content/Context;LrQ0;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v9}, LK7;->X(Landroid/content/Context;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LnA1;->a:LnA1;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_d
    move-wide/from16 v16, v4

    .line 545
    .line 546
    iget-object v4, v1, LSy1;->j:Landroid/content/Context;

    .line 547
    .line 548
    sget-object v5, LUY;->a:LUY;

    .line 549
    .line 550
    const-string v5, "c"

    .line 551
    .line 552
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v5, LUY;->c:Ljava/lang/Object;

    .line 556
    .line 557
    monitor-enter v5

    .line 558
    :try_start_0
    invoke-static {v4}, LUY;->b(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    new-instance v4, Lik0;

    .line 562
    .line 563
    const/16 v9, 0x14

    .line 564
    .line 565
    const/16 v12, 0x82

    .line 566
    .line 567
    invoke-direct {v4, v9, v12, v11}, Lgk0;-><init>(III)V

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v6}, LCK0;->k0(Lik0;I)Lgk0;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    invoke-static {v4, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-static {v6}, Lpz0;->M0(I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    const/16 v12, 0x10

    .line 585
    .line 586
    if-ge v6, v12, :cond_8

    .line 587
    .line 588
    const/16 v6, 0x10

    .line 589
    .line 590
    :cond_8
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lgk0;->a()Lhk0;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    :goto_7
    iget-boolean v6, v4, Lhk0;->k:Z

    .line 598
    .line 599
    if-eqz v6, :cond_a

    .line 600
    .line 601
    invoke-virtual {v4}, Lhk0;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    move-object v12, v6

    .line 606
    check-cast v12, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    new-instance v12, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    :goto_8
    if-ge v13, v7, :cond_9

    .line 618
    .line 619
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    add-int/2addr v13, v11

    .line 627
    goto :goto_8

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    goto :goto_a

    .line 630
    :cond_9
    invoke-interface {v9, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_a
    invoke-static {v9}, Loz0;->Z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    new-instance v6, LwG1;

    .line 639
    .line 640
    invoke-direct {v6, v4, v2, v3, v8}, LwG1;-><init>(Ljava/util/LinkedHashMap;DI)V

    .line 641
    .line 642
    .line 643
    sput-object v6, LUY;->h:LwG1;

    .line 644
    .line 645
    sget-object v2, LUY;->b:LHP0;

    .line 646
    .line 647
    invoke-virtual {v2}, LHP0;->h()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    add-int/2addr v3, v11

    .line 652
    invoke-virtual {v2, v3}, LHP0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    monitor-exit v5

    .line 656
    sget-object v2, LiC1;->a:LiC1;

    .line 657
    .line 658
    sget-object v2, Lxg1;->ENERGY_MODE:Lxg1;

    .line 659
    .line 660
    const-string v3, "EV"

    .line 661
    .line 662
    new-instance v4, LrP0;

    .line 663
    .line 664
    invoke-direct {v4, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v2, Lxg1;->RPM:Lxg1;

    .line 668
    .line 669
    const-string v3, "0"

    .line 670
    .line 671
    new-instance v5, LrP0;

    .line 672
    .line 673
    invoke-direct {v5, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    sget-object v2, Lxg1;->SPEED:Lxg1;

    .line 677
    .line 678
    const-string v3, "55"

    .line 679
    .line 680
    new-instance v6, LrP0;

    .line 681
    .line 682
    invoke-direct {v6, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    sget-object v2, Lxg1;->ACCEL_PEDAL:Lxg1;

    .line 686
    .line 687
    const-string v3, "48"

    .line 688
    .line 689
    new-instance v9, LrP0;

    .line 690
    .line 691
    invoke-direct {v9, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-array v0, v0, [LrP0;

    .line 695
    .line 696
    aput-object v4, v0, v10

    .line 697
    .line 698
    aput-object v5, v0, v11

    .line 699
    .line 700
    aput-object v6, v0, v8

    .line 701
    .line 702
    aput-object v9, v0, v7

    .line 703
    .line 704
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_b

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LrP0;

    .line 723
    .line 724
    iget-object v3, v2, LrP0;->h:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lxg1;

    .line 727
    .line 728
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Ljava/lang/String;

    .line 731
    .line 732
    const-wide/32 v4, 0xea60

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v2, v4, v5}, LiC1;->f(Lxg1;Ljava/lang/String;J)V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_b
    sget-object v0, LnA1;->a:LnA1;

    .line 740
    .line 741
    return-object v0

    .line 742
    :goto_a
    monitor-exit v5

    .line 743
    throw v0

    .line 744
    :pswitch_e
    sget-object v0, LiZ;->CAMERA:LiZ;

    .line 745
    .line 746
    sget-object v2, LsZ;->a:LsZ;

    .line 747
    .line 748
    iget-object v2, v1, LSy1;->j:Landroid/content/Context;

    .line 749
    .line 750
    invoke-static {v2, v0}, LsZ;->b(Landroid/content/Context;LiZ;)V

    .line 751
    .line 752
    .line 753
    sget-object v0, LnA1;->a:LnA1;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_f
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 757
    .line 758
    sget-object v2, LRd1;->c:Lim1;

    .line 759
    .line 760
    invoke-virtual {v2}, Lim1;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    instance-of v3, v3, LEd1;

    .line 765
    .line 766
    if-eqz v3, :cond_c

    .line 767
    .line 768
    sget-object v3, LFd1;->a:LFd1;

    .line 769
    .line 770
    invoke-virtual {v2, v9, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_c
    const-string v3, "context"

    .line 774
    .line 775
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    sget-object v3, LRd1;->a:Lim1;

    .line 779
    .line 780
    invoke-virtual {v3}, Lim1;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-nez v3, :cond_d

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_d
    invoke-virtual {v2}, Lim1;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LId1;

    .line 792
    .line 793
    instance-of v4, v3, LDd1;

    .line 794
    .line 795
    if-nez v4, :cond_12

    .line 796
    .line 797
    sget-object v4, LGd1;->a:LGd1;

    .line 798
    .line 799
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_e

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sget-object v4, LRd1;->i:Ljava/io/File;

    .line 811
    .line 812
    if-eqz v4, :cond_11

    .line 813
    .line 814
    sget-object v5, LHd1;->a:LHd1;

    .line 815
    .line 816
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-nez v5, :cond_f

    .line 821
    .line 822
    sget-object v5, LCd1;->a:LCd1;

    .line 823
    .line 824
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_10

    .line 829
    .line 830
    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_10

    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_10
    move-object v4, v9

    .line 838
    :goto_b
    if-eqz v4, :cond_11

    .line 839
    .line 840
    sget-object v2, LRd1;->g:LYJ;

    .line 841
    .line 842
    new-instance v3, LPd1;

    .line 843
    .line 844
    invoke-direct {v3, v9, v0, v4}, LPd1;-><init>(LZJ;Landroid/content/Context;Ljava/io/File;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v9, v9, v3, v7}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 848
    .line 849
    .line 850
    goto :goto_c

    .line 851
    :cond_11
    new-instance v3, LDd1;

    .line 852
    .line 853
    invoke-direct {v3, v10}, LDd1;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v9, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    sget-object v2, LRd1;->g:LYJ;

    .line 860
    .line 861
    new-instance v3, LQd1;

    .line 862
    .line 863
    invoke-direct {v3, v0, v9}, LQd1;-><init>(Landroid/content/Context;LZJ;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v2, v9, v9, v3, v7}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 867
    .line 868
    .line 869
    :cond_12
    :goto_c
    sget-object v0, LnA1;->a:LnA1;

    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_10
    sget v0, Ldev/saad/bydvoice/tv/TvActivity;->C:I

    .line 873
    .line 874
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 875
    .line 876
    invoke-static {v0, v9}, LlV0;->t(Landroid/content/Context;LYy1;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, LnA1;->a:LnA1;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_11
    sget-object v0, Laz1;->a:Ljava/util/List;

    .line 883
    .line 884
    iget-object v0, v1, LSy1;->j:Landroid/content/Context;

    .line 885
    .line 886
    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    sget-object v3, LDf1;->a:LDf1;

    .line 895
    .line 896
    if-nez v2, :cond_13

    .line 897
    .line 898
    move-object v0, v3

    .line 899
    goto :goto_d

    .line 900
    :cond_13
    sget-object v2, Lsd;->Companion:Lrd;

    .line 901
    .line 902
    const-string v4, "byd"

    .line 903
    .line 904
    invoke-virtual {v0, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const-string v4, "app_lang"

    .line 909
    .line 910
    const-string v5, "ar"

    .line 911
    .line 912
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sget-object v2, Lsd;->SORANI:Lsd;

    .line 924
    .line 925
    if-ne v0, v2, :cond_14

    .line 926
    .line 927
    new-instance v0, LCf1;

    .line 928
    .line 929
    sget-object v2, LZy1;->KURDISTAN:LZy1;

    .line 930
    .line 931
    invoke-direct {v0, v2}, LCf1;-><init>(LZy1;)V

    .line 932
    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_14
    new-instance v0, LCf1;

    .line 936
    .line 937
    sget-object v2, LZy1;->IRAQ:LZy1;

    .line 938
    .line 939
    invoke-direct {v0, v2}, LCf1;-><init>(LZy1;)V

    .line 940
    .line 941
    .line 942
    :goto_d
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_15

    .line 947
    .line 948
    const-string v0, "recent"

    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_15
    sget-object v2, LEf1;->a:LEf1;

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_16

    .line 958
    .line 959
    const-string v0, "religious"

    .line 960
    .line 961
    goto :goto_e

    .line 962
    :cond_16
    instance-of v2, v0, LCf1;

    .line 963
    .line 964
    if-eqz v2, :cond_17

    .line 965
    .line 966
    check-cast v0, LCf1;

    .line 967
    .line 968
    iget-object v0, v0, LCf1;->a:LZy1;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    :goto_e
    sget-object v2, LHX0;->z:LHX0;

    .line 975
    .line 976
    invoke-static {v0, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :cond_17
    new-instance v0, LXE;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
