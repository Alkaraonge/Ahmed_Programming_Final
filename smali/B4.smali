.class public final LB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:LYJ;

.field public final synthetic o:LnG0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:LCi1;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCi1;Lav;Ljava/util/List;LCi1;ZZLYJ;Landroid/content/Context;LnG0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB4;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4;->q:LCi1;

    iput-object p2, p0, LB4;->j:Ljava/lang/Object;

    iput-object p3, p0, LB4;->p:Ljava/lang/Object;

    iput-object p4, p0, LB4;->r:Ljava/lang/Object;

    iput-boolean p5, p0, LB4;->l:Z

    iput-boolean p6, p0, LB4;->m:Z

    iput-object p7, p0, LB4;->n:LYJ;

    iput-object p8, p0, LB4;->k:Landroid/content/Context;

    iput-object p9, p0, LB4;->o:LnG0;

    return-void
.end method

.method public constructor <init>(Lf4;Landroid/content/Context;ZZLYJ;LnG0;LnG0;LCi1;LnG0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB4;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4;->j:Ljava/lang/Object;

    iput-object p2, p0, LB4;->k:Landroid/content/Context;

    iput-boolean p3, p0, LB4;->l:Z

    iput-boolean p4, p0, LB4;->m:Z

    iput-object p5, p0, LB4;->n:LYJ;

    iput-object p6, p0, LB4;->o:LnG0;

    iput-object p7, p0, LB4;->p:Ljava/lang/Object;

    iput-object p8, p0, LB4;->q:LCi1;

    iput-object p9, p0, LB4;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4;ZZLYJ;Landroid/content/Context;LnG0;LnG0;LCi1;LnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB4;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4;->j:Ljava/lang/Object;

    iput-boolean p2, p0, LB4;->l:Z

    iput-boolean p3, p0, LB4;->m:Z

    iput-object p4, p0, LB4;->n:LYJ;

    iput-object p5, p0, LB4;->k:Landroid/content/Context;

    iput-object p6, p0, LB4;->o:LnG0;

    iput-object p7, p0, LB4;->p:Ljava/lang/Object;

    iput-object p8, p0, LB4;->q:LCi1;

    iput-object p9, p0, LB4;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "$this$item"

    .line 5
    .line 6
    sget-object v4, LnA1;->a:LnA1;

    .line 7
    .line 8
    iget-object v5, v0, LB4;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LB4;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LB4;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    iget v9, v0, LB4;->h:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lmp0;

    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    check-cast v11, LqI;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v2, 0x11

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v11}, LqI;->D()Z

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
    invoke-virtual {v11}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v1, v0, LB4;->q:LCi1;

    .line 56
    .line 57
    move-object v13, v7

    .line 58
    check-cast v13, Lav;

    .line 59
    .line 60
    invoke-virtual {v1, v13}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    new-instance v12, LKr;

    .line 71
    .line 72
    iget-object v1, v0, LB4;->n:LYJ;

    .line 73
    .line 74
    move-object v14, v6

    .line 75
    check-cast v14, Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, v0, LB4;->k:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v3, v0, LB4;->o:LnG0;

    .line 80
    .line 81
    iget-object v6, v0, LB4;->q:LCi1;

    .line 82
    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    check-cast v17, LCi1;

    .line 86
    .line 87
    iget-boolean v5, v0, LB4;->l:Z

    .line 88
    .line 89
    iget-boolean v7, v0, LB4;->m:Z

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    move-object/from16 v21, v2

    .line 94
    .line 95
    move-object/from16 v22, v3

    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    move/from16 v19, v7

    .line 102
    .line 103
    invoke-direct/range {v12 .. v22}, LKr;-><init>(Lav;Ljava/util/List;ZLCi1;LCi1;ZZLYJ;Landroid/content/Context;LnG0;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x6935c20a

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v12, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/16 v9, 0x1b0

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v9 .. v14}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v4

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lmp0;

    .line 125
    .line 126
    move-object/from16 v11, p2

    .line 127
    .line 128
    check-cast v11, LqI;

    .line 129
    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v1, v2, 0x11

    .line 142
    .line 143
    if-ne v1, v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v11}, LqI;->D()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v11}, LqI;->R()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    :goto_2
    new-instance v12, LD4;

    .line 157
    .line 158
    move-object v13, v7

    .line 159
    check-cast v13, Lf4;

    .line 160
    .line 161
    iget-object v14, v0, LB4;->k:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v1, v0, LB4;->n:LYJ;

    .line 164
    .line 165
    iget-object v2, v0, LB4;->q:LCi1;

    .line 166
    .line 167
    move-object/from16 v21, v5

    .line 168
    .line 169
    check-cast v21, LnG0;

    .line 170
    .line 171
    iget-boolean v15, v0, LB4;->l:Z

    .line 172
    .line 173
    iget-boolean v3, v0, LB4;->m:Z

    .line 174
    .line 175
    iget-object v5, v0, LB4;->o:LnG0;

    .line 176
    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    check-cast v19, LnG0;

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    move/from16 v16, v3

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    invoke-direct/range {v12 .. v21}, LD4;-><init>(Lf4;Landroid/content/Context;ZZLYJ;LnG0;LnG0;LCi1;LnG0;)V

    .line 190
    .line 191
    .line 192
    const v1, -0x13a0223b

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v12, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/16 v9, 0x180

    .line 200
    .line 201
    const/4 v10, 0x3

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static/range {v9 .. v14}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-object v4

    .line 208
    :pswitch_1
    move-object/from16 v3, p1

    .line 209
    .line 210
    check-cast v3, LM70;

    .line 211
    .line 212
    move-object/from16 v14, p2

    .line 213
    .line 214
    check-cast v14, LqI;

    .line 215
    .line 216
    move-object/from16 v9, p3

    .line 217
    .line 218
    check-cast v9, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const-string v10, "$this$FlowRow"

    .line 225
    .line 226
    invoke-static {v3, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v3, v9, 0x11

    .line 230
    .line 231
    if-ne v3, v8, :cond_5

    .line 232
    .line 233
    invoke-virtual {v14}, LqI;->D()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_4

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    invoke-virtual {v14}, LqI;->R()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_5
    :goto_4
    check-cast v7, Lf4;

    .line 246
    .line 247
    invoke-virtual {v7}, Lf4;->a()Lh4;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const v8, 0x24d2484b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v8}, LqI;->X(I)V

    .line 255
    .line 256
    .line 257
    sget-object v8, LlI;->a:LIK1;

    .line 258
    .line 259
    const v9, -0x615d173a

    .line 260
    .line 261
    .line 262
    if-nez v3, :cond_6

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_6
    invoke-static {}, LK7;->R()LBi0;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget-boolean v10, v0, LB4;->l:Z

    .line 272
    .line 273
    iget-object v12, v0, LB4;->o:LnG0;

    .line 274
    .line 275
    if-eqz v10, :cond_7

    .line 276
    .line 277
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/String;

    .line 282
    .line 283
    if-nez v10, :cond_7

    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    const/4 v10, 0x0

    .line 288
    :goto_5
    invoke-virtual {v14, v9}, LqI;->X(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    if-nez v13, :cond_8

    .line 300
    .line 301
    if-ne v15, v8, :cond_9

    .line 302
    .line 303
    :cond_8
    new-instance v15, Ly4;

    .line 304
    .line 305
    invoke-direct {v15, v7, v12, v2}, Ly4;-><init>(Lf4;LnG0;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    move-object v13, v15

    .line 312
    check-cast v13, LUa0;

    .line 313
    .line 314
    invoke-virtual {v14, v2}, LqI;->q(Z)V

    .line 315
    .line 316
    .line 317
    const/4 v15, 0x6

    .line 318
    const/16 v16, 0x2

    .line 319
    .line 320
    const v12, -0x615d173a

    .line 321
    .line 322
    .line 323
    const-string v9, "Inside SmartBYD"

    .line 324
    .line 325
    move v12, v10

    .line 326
    const v17, -0x615d173a

    .line 327
    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const v1, -0x615d173a

    .line 331
    .line 332
    .line 333
    invoke-static/range {v9 .. v16}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 334
    .line 335
    .line 336
    sget-object v9, Lde1;->a:LBi0;

    .line 337
    .line 338
    if-eqz v9, :cond_a

    .line 339
    .line 340
    :goto_6
    move-object v11, v9

    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_a
    new-instance v23, LAi0;

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const-string v24, "Filled.OpenInNew"

    .line 350
    .line 351
    const/high16 v25, 0x41c00000    # 24.0f

    .line 352
    .line 353
    const/high16 v26, 0x41c00000    # 24.0f

    .line 354
    .line 355
    const/high16 v27, 0x41c00000    # 24.0f

    .line 356
    .line 357
    const/high16 v28, 0x41c00000    # 24.0f

    .line 358
    .line 359
    const-wide/16 v29, 0x0

    .line 360
    .line 361
    const/16 v33, 0x60

    .line 362
    .line 363
    invoke-direct/range {v23 .. v33}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 364
    .line 365
    .line 366
    sget v9, LkB1;->a:I

    .line 367
    .line 368
    new-instance v9, LQi1;

    .line 369
    .line 370
    sget-wide v10, LcD;->b:J

    .line 371
    .line 372
    invoke-direct {v9, v10, v11}, LQi1;-><init>(J)V

    .line 373
    .line 374
    .line 375
    new-instance v15, LRQ0;

    .line 376
    .line 377
    invoke-direct {v15}, LRQ0;-><init>()V

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x41980000    # 19.0f

    .line 381
    .line 382
    invoke-virtual {v15, v10, v10}, LRQ0;->i(FF)V

    .line 383
    .line 384
    .line 385
    const/high16 v11, 0x40a00000    # 5.0f

    .line 386
    .line 387
    invoke-virtual {v15, v11}, LRQ0;->e(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v11}, LRQ0;->m(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v12, 0x40e00000    # 7.0f

    .line 394
    .line 395
    invoke-virtual {v15, v12}, LRQ0;->f(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v13, 0x40400000    # 3.0f

    .line 399
    .line 400
    invoke-virtual {v15, v13}, LRQ0;->m(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v11}, LRQ0;->e(F)V

    .line 404
    .line 405
    .line 406
    const/high16 v18, -0x40000000    # -2.0f

    .line 407
    .line 408
    const v19, 0x3f666666

    .line 409
    .line 410
    .line 411
    const v16, -0x4071eb85

    .line 412
    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/high16 v20, -0x40000000    # -2.0f

    .line 417
    .line 418
    const/high16 v21, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v11, 0x41600000    # 14.0f

    .line 424
    .line 425
    invoke-virtual {v15, v11}, LRQ0;->n(F)V

    .line 426
    .line 427
    .line 428
    const v18, 0x3f63d70a

    .line 429
    .line 430
    .line 431
    const/high16 v19, 0x40000000    # 2.0f

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const v17, 0x3f8ccccd

    .line 436
    .line 437
    .line 438
    const/high16 v20, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v11}, LRQ0;->f(F)V

    .line 444
    .line 445
    .line 446
    const/high16 v18, 0x40000000    # 2.0f

    .line 447
    .line 448
    const v19, -0x4099999a

    .line 449
    .line 450
    .line 451
    const v16, 0x3f8ccccd

    .line 452
    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/high16 v21, -0x40000000    # -2.0f

    .line 457
    .line 458
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, -0x3f200000    # -7.0f

    .line 462
    .line 463
    invoke-virtual {v15, v1}, LRQ0;->n(F)V

    .line 464
    .line 465
    .line 466
    const/high16 v2, -0x40000000    # -2.0f

    .line 467
    .line 468
    invoke-virtual {v15, v2}, LRQ0;->f(F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v12}, LRQ0;->n(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15}, LRQ0;->b()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v11, v13}, LRQ0;->i(FF)V

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x40000000    # 2.0f

    .line 481
    .line 482
    invoke-virtual {v15, v2}, LRQ0;->n(F)V

    .line 483
    .line 484
    .line 485
    const v11, 0x4065c28f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v11}, LRQ0;->f(F)V

    .line 489
    .line 490
    .line 491
    const v11, -0x3ee2b852

    .line 492
    .line 493
    .line 494
    const v12, 0x411d47ae

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15, v11, v12}, LRQ0;->h(FF)V

    .line 498
    .line 499
    .line 500
    const v11, 0x3fb47ae1

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v11, v11}, LRQ0;->h(FF)V

    .line 504
    .line 505
    .line 506
    const v11, 0x40cd1eb8

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v10, v11}, LRQ0;->g(FF)V

    .line 510
    .line 511
    .line 512
    const/high16 v10, 0x41200000    # 10.0f

    .line 513
    .line 514
    invoke-virtual {v15, v10}, LRQ0;->m(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15, v2}, LRQ0;->f(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v13}, LRQ0;->m(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v1}, LRQ0;->f(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15}, LRQ0;->b()V

    .line 527
    .line 528
    .line 529
    iget-object v1, v15, LRQ0;->a:Ljava/util/ArrayList;

    .line 530
    .line 531
    const/16 v30, 0x2

    .line 532
    .line 533
    const/high16 v31, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/high16 v28, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const/16 v32, 0x3800

    .line 544
    .line 545
    move-object/from16 v24, v1

    .line 546
    .line 547
    move-object/from16 v26, v9

    .line 548
    .line 549
    invoke-static/range {v23 .. v32}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v23 .. v23}, LAi0;->b()LBi0;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    sput-object v9, Lde1;->a:LBi0;

    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :goto_7
    iget-boolean v1, v0, LB4;->m:Z

    .line 561
    .line 562
    move-object/from16 v20, v6

    .line 563
    .line 564
    check-cast v20, LnG0;

    .line 565
    .line 566
    if-eqz v1, :cond_b

    .line 567
    .line 568
    invoke-interface/range {v20 .. v20}, Lfm1;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_b

    .line 579
    .line 580
    const/4 v12, 0x1

    .line 581
    goto :goto_8

    .line 582
    :cond_b
    const/4 v12, 0x0

    .line 583
    :goto_8
    const v1, -0x48fade91

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v1}, LqI;->X(I)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, LB4;->n:LYJ;

    .line 590
    .line 591
    invoke-virtual {v14, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iget-object v6, v0, LB4;->k:Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v14, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    or-int/2addr v2, v9

    .line 602
    invoke-virtual {v14, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    or-int/2addr v2, v9

    .line 607
    invoke-virtual {v14, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    or-int/2addr v2, v9

    .line 612
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    if-nez v2, :cond_c

    .line 617
    .line 618
    if-ne v9, v8, :cond_d

    .line 619
    .line 620
    :cond_c
    new-instance v15, Lz4;

    .line 621
    .line 622
    iget-object v2, v0, LB4;->q:LCi1;

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    move-object/from16 v19, v1

    .line 627
    .line 628
    move-object/from16 v21, v2

    .line 629
    .line 630
    move-object/from16 v18, v3

    .line 631
    .line 632
    move-object/from16 v16, v6

    .line 633
    .line 634
    move-object/from16 v17, v7

    .line 635
    .line 636
    invoke-direct/range {v15 .. v22}, Lz4;-><init>(Landroid/content/Context;Lf4;Lh4;LYJ;LnG0;LCi1;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    move-object v9, v15

    .line 643
    :cond_d
    move-object v15, v9

    .line 644
    check-cast v15, LUa0;

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    invoke-virtual {v14, v1}, LqI;->q(Z)V

    .line 648
    .line 649
    .line 650
    const/16 v17, 0x6

    .line 651
    .line 652
    const/16 v18, 0x12

    .line 653
    .line 654
    const-string v9, "Full screen"

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    move-object/from16 v16, v14

    .line 658
    .line 659
    const-wide/16 v13, 0x0

    .line 660
    .line 661
    invoke-static/range {v9 .. v18}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v14, v16

    .line 665
    .line 666
    :goto_9
    invoke-virtual {v14, v1}, LqI;->q(Z)V

    .line 667
    .line 668
    .line 669
    check-cast v5, LnG0;

    .line 670
    .line 671
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/String;

    .line 676
    .line 677
    iget-object v2, v7, Lf4;->a:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_e

    .line 684
    .line 685
    const-string v1, "Hide screens"

    .line 686
    .line 687
    :goto_a
    move-object v9, v1

    .line 688
    const v12, -0x615d173a

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_e
    iget-object v1, v7, Lf4;->c:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    const-string v2, "All "

    .line 699
    .line 700
    const-string v3, " screens"

    .line 701
    .line 702
    invoke-static {v1, v2, v3}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto :goto_a

    .line 707
    :goto_b
    invoke-virtual {v14, v12}, LqI;->X(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-nez v1, :cond_f

    .line 719
    .line 720
    if-ne v2, v8, :cond_10

    .line 721
    .line 722
    :cond_f
    new-instance v2, Ly4;

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    invoke-direct {v2, v7, v5, v1}, Ly4;-><init>(Lf4;LnG0;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_10
    move-object v15, v2

    .line 732
    check-cast v15, LUa0;

    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    invoke-virtual {v14, v1}, LqI;->q(Z)V

    .line 736
    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x1e

    .line 741
    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v12, 0x0

    .line 745
    move-object/from16 v16, v14

    .line 746
    .line 747
    const-wide/16 v13, 0x0

    .line 748
    .line 749
    invoke-static/range {v9 .. v18}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 750
    .line 751
    .line 752
    :goto_c
    return-object v4

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
