.class public final LxW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly20;Ljava/lang/Double;ZZLD70;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LxW;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxW;->l:Ljava/lang/Object;

    iput-object p2, p0, LxW;->m:Ljava/lang/Object;

    iput-boolean p3, p0, LxW;->j:Z

    iput-boolean p4, p0, LxW;->k:Z

    iput-object p5, p0, LxW;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly20;ZLjava/util/Map;ZLD70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxW;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxW;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LxW;->j:Z

    iput-object p3, p0, LxW;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LxW;->k:Z

    iput-object p5, p0, LxW;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLYW;ZLandroid/content/Context;LVa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxW;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LxW;->j:Z

    iput-object p2, p0, LxW;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LxW;->k:Z

    iput-object p4, p0, LxW;->m:Ljava/lang/Object;

    iput-object p5, p0, LxW;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LxW;->h:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LxW;->j:Z

    iput-boolean p2, p0, LxW;->k:Z

    iput-object p3, p0, LxW;->l:Ljava/lang/Object;

    iput-object p4, p0, LxW;->m:Ljava/lang/Object;

    iput-object p5, p0, LxW;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x12

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const-string v5, "m"

    .line 8
    .line 9
    iget-boolean v6, v0, LxW;->k:Z

    .line 10
    .line 11
    iget-boolean v7, v0, LxW;->j:Z

    .line 12
    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x6

    .line 16
    sget-object v10, LnA1;->a:LnA1;

    .line 17
    .line 18
    iget-object v11, v0, LxW;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, LxW;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, LxW;->n:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    const/high16 v16, 0x70000

    .line 27
    .line 28
    iget v1, v0, LxW;->h:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, LM70;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, LqI;

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "$this$FlowRow"

    .line 50
    .line 51
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v3, 0x11

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, LqI;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    :goto_0
    const v1, -0x30e4e667

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    const v1, 0x7f0f0603

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const-wide v3, 0xffe53935L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    const/16 v19, 0x1

    .line 97
    .line 98
    const/16 v21, 0x1b0

    .line 99
    .line 100
    move-object/from16 v20, v2

    .line 101
    .line 102
    invoke-static/range {v16 .. v21}, LoQ;->k(Ljava/lang/String;JZLqI;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, v20

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v1, v2

    .line 109
    :goto_1
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v13, Ljava/util/ArrayList;

    .line 113
    .line 114
    move-object/from16 v16, v12

    .line 115
    .line 116
    check-cast v16, Ljava/util/ArrayList;

    .line 117
    .line 118
    const v2, 0x7f0f04eb

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    const v3, 0x1449eea7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 127
    .line 128
    .line 129
    const v3, -0x30e4cb15

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move-object/from16 v17, v11

    .line 140
    .line 141
    check-cast v17, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v21, 0x3e

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    invoke-static/range {v16 .. v21}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v11, v17

    .line 158
    .line 159
    new-array v4, v15, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v4, v14

    .line 162
    .line 163
    invoke-static {v2, v4, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    sget-object v2, LpD;->a:LAm1;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LmD;

    .line 174
    .line 175
    iget-wide v2, v2, LmD;->w:J

    .line 176
    .line 177
    const/16 v19, 0x1

    .line 178
    .line 179
    const/16 v21, 0x180

    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    move-wide/from16 v17, v2

    .line 184
    .line 185
    invoke-static/range {v16 .. v21}, LoQ;->k(Ljava/lang/String;JZLqI;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move-object/from16 v11, v17

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v21, 0x3e

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move-object/from16 v17, v11

    .line 209
    .line 210
    move-object/from16 v16, v13

    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    sget-object v2, LpD;->a:LAm1;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LmD;

    .line 223
    .line 224
    iget-wide v2, v2, LmD;->a:J

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v21, 0x180

    .line 229
    .line 230
    move-object/from16 v20, v1

    .line 231
    .line 232
    move-wide/from16 v17, v2

    .line 233
    .line 234
    invoke-static/range {v16 .. v21}, LoQ;->k(Ljava/lang/String;JZLqI;I)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    move-object/from16 v12, v16

    .line 242
    .line 243
    const v3, 0x144fb4b9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 247
    .line 248
    .line 249
    const v3, -0x30e4a5b4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_3
    if-ge v4, v3, :cond_6

    .line 261
    .line 262
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    add-int/2addr v4, v15

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    new-array v6, v15, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v5, v6, v14

    .line 272
    .line 273
    invoke-static {v2, v6, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    sget-object v5, LpD;->a:LAm1;

    .line 278
    .line 279
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LmD;

    .line 284
    .line 285
    iget-wide v5, v5, LmD;->w:J

    .line 286
    .line 287
    const/16 v19, 0x1

    .line 288
    .line 289
    const/16 v21, 0x180

    .line 290
    .line 291
    move-object/from16 v20, v1

    .line 292
    .line 293
    move-wide/from16 v17, v5

    .line 294
    .line 295
    invoke-static/range {v16 .. v21}, LoQ;->k(Ljava/lang/String;JZLqI;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v3, 0x0

    .line 307
    :goto_4
    if-ge v3, v2, :cond_7

    .line 308
    .line 309
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    add-int/2addr v3, v15

    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    check-cast v16, Ljava/lang/String;

    .line 317
    .line 318
    sget-object v4, LpD;->a:LAm1;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, LmD;

    .line 325
    .line 326
    iget-wide v4, v4, LmD;->a:J

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v21, 0x180

    .line 331
    .line 332
    move-object/from16 v20, v1

    .line 333
    .line 334
    move-wide/from16 v17, v4

    .line 335
    .line 336
    invoke-static/range {v16 .. v21}, LoQ;->k(Ljava/lang/String;JZLqI;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 341
    .line 342
    .line 343
    :goto_5
    return-object v10

    .line 344
    :pswitch_0
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, LuE0;

    .line 347
    .line 348
    move-object/from16 v6, p2

    .line 349
    .line 350
    check-cast v6, LqI;

    .line 351
    .line 352
    move-object/from16 v7, p3

    .line 353
    .line 354
    check-cast v7, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static {v1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v5, v7, 0x6

    .line 364
    .line 365
    if-nez v5, :cond_9

    .line 366
    .line 367
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_8

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    :cond_8
    or-int/2addr v7, v3

    .line 375
    :cond_9
    and-int/lit8 v3, v7, 0x13

    .line 376
    .line 377
    if-ne v3, v2, :cond_b

    .line 378
    .line 379
    invoke-virtual {v6}, LqI;->D()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_a

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_a
    invoke-virtual {v6}, LqI;->R()V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_b
    :goto_6
    shl-int/lit8 v2, v7, 0xf

    .line 391
    .line 392
    and-int v2, v2, v16

    .line 393
    .line 394
    or-int v23, v8, v2

    .line 395
    .line 396
    iget-boolean v2, v0, LxW;->k:Z

    .line 397
    .line 398
    move-object/from16 v20, v13

    .line 399
    .line 400
    check-cast v20, LD70;

    .line 401
    .line 402
    move-object/from16 v16, v12

    .line 403
    .line 404
    check-cast v16, Ly20;

    .line 405
    .line 406
    move-object/from16 v17, v11

    .line 407
    .line 408
    check-cast v17, Ljava/lang/Double;

    .line 409
    .line 410
    iget-boolean v3, v0, LxW;->j:Z

    .line 411
    .line 412
    move-object/from16 v21, v1

    .line 413
    .line 414
    move/from16 v19, v2

    .line 415
    .line 416
    move/from16 v18, v3

    .line 417
    .line 418
    move-object/from16 v22, v6

    .line 419
    .line 420
    invoke-static/range {v16 .. v23}, LI20;->c(Ly20;Ljava/lang/Double;ZZLD70;LuE0;LqI;I)V

    .line 421
    .line 422
    .line 423
    :goto_7
    return-object v10

    .line 424
    :pswitch_1
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, LuE0;

    .line 427
    .line 428
    move-object/from16 v6, p2

    .line 429
    .line 430
    check-cast v6, LqI;

    .line 431
    .line 432
    move-object/from16 v7, p3

    .line 433
    .line 434
    check-cast v7, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-static {v1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    and-int/lit8 v5, v7, 0x6

    .line 444
    .line 445
    if-nez v5, :cond_d

    .line 446
    .line 447
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_c

    .line 452
    .line 453
    const/4 v3, 0x4

    .line 454
    :cond_c
    or-int/2addr v7, v3

    .line 455
    :cond_d
    and-int/lit8 v3, v7, 0x13

    .line 456
    .line 457
    if-ne v3, v2, :cond_f

    .line 458
    .line 459
    invoke-virtual {v6}, LqI;->D()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_e

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_e
    invoke-virtual {v6}, LqI;->R()V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_f
    :goto_8
    shl-int/lit8 v2, v7, 0xf

    .line 471
    .line 472
    and-int v2, v2, v16

    .line 473
    .line 474
    or-int v31, v8, v2

    .line 475
    .line 476
    iget-boolean v2, v0, LxW;->k:Z

    .line 477
    .line 478
    move-object/from16 v28, v13

    .line 479
    .line 480
    check-cast v28, LD70;

    .line 481
    .line 482
    move-object/from16 v24, v12

    .line 483
    .line 484
    check-cast v24, Ly20;

    .line 485
    .line 486
    iget-boolean v3, v0, LxW;->j:Z

    .line 487
    .line 488
    move-object/from16 v26, v11

    .line 489
    .line 490
    check-cast v26, Ljava/util/Map;

    .line 491
    .line 492
    move-object/from16 v29, v1

    .line 493
    .line 494
    move/from16 v27, v2

    .line 495
    .line 496
    move/from16 v25, v3

    .line 497
    .line 498
    move-object/from16 v30, v6

    .line 499
    .line 500
    invoke-static/range {v24 .. v31}, LI20;->b(Ly20;ZLjava/util/Map;ZLD70;LuE0;LqI;I)V

    .line 501
    .line 502
    .line 503
    :goto_9
    return-object v10

    .line 504
    :pswitch_2
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, LEb;

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    check-cast v2, LqI;

    .line 511
    .line 512
    move-object/from16 v3, p3

    .line 513
    .line 514
    check-cast v3, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    const-string v3, "$this$AnimatedVisibility"

    .line 520
    .line 521
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v16, LrE0;->a:LrE0;

    .line 525
    .line 526
    const/16 v1, 0xc

    .line 527
    .line 528
    if-eqz v7, :cond_10

    .line 529
    .line 530
    int-to-float v3, v14

    .line 531
    :goto_a
    move/from16 v17, v3

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_10
    int-to-float v3, v1

    .line 535
    goto :goto_a

    .line 536
    :goto_b
    if-eqz v7, :cond_11

    .line 537
    .line 538
    int-to-float v1, v1

    .line 539
    :goto_c
    move/from16 v19, v1

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_11
    int-to-float v1, v14

    .line 543
    goto :goto_c

    .line 544
    :goto_d
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0xa

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    int-to-float v3, v8

    .line 555
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    sget-object v4, Li;->v:Ljm;

    .line 560
    .line 561
    invoke-static {v3, v4, v2, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget v4, v2, LqI;->P:I

    .line 566
    .line 567
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v7, LiI;->b:LhI;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v7, LhI;->b:Lqk0;

    .line 581
    .line 582
    invoke-virtual {v2}, LqI;->b0()V

    .line 583
    .line 584
    .line 585
    iget-boolean v8, v2, LqI;->O:Z

    .line 586
    .line 587
    if-eqz v8, :cond_12

    .line 588
    .line 589
    invoke-virtual {v2, v7}, LqI;->m(LUa0;)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_12
    invoke-virtual {v2}, LqI;->k0()V

    .line 594
    .line 595
    .line 596
    :goto_e
    sget-object v7, LhI;->f:LTa;

    .line 597
    .line 598
    invoke-static {v2, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v3, LhI;->e:LTa;

    .line 602
    .line 603
    invoke-static {v2, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v3, LhI;->g:LTa;

    .line 607
    .line 608
    iget-boolean v5, v2, LqI;->O:Z

    .line 609
    .line 610
    if-nez v5, :cond_13

    .line 611
    .line 612
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_14

    .line 625
    .line 626
    :cond_13
    invoke-static {v4, v2, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 627
    .line 628
    .line 629
    :cond_14
    sget-object v3, LhI;->d:LTa;

    .line 630
    .line 631
    invoke-static {v2, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v17, LNv0;->p:LBi0;

    .line 635
    .line 636
    if-eqz v6, :cond_15

    .line 637
    .line 638
    sget-object v1, Lkw1;->TEMP_DOWN:Lkw1;

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_15
    sget-object v1, Lkw1;->FAN_DOWN:Lkw1;

    .line 642
    .line 643
    :goto_f
    check-cast v11, Landroid/content/Context;

    .line 644
    .line 645
    invoke-static {v15, v1, v11}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v18

    .line 649
    const v1, 0x4c5de2

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 653
    .line 654
    .line 655
    check-cast v13, LVa0;

    .line 656
    .line 657
    invoke-virtual {v2, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget-object v5, LlI;->a:LIK1;

    .line 666
    .line 667
    if-nez v3, :cond_16

    .line 668
    .line 669
    if-ne v4, v5, :cond_17

    .line 670
    .line 671
    :cond_16
    new-instance v4, Lu;

    .line 672
    .line 673
    const/16 v3, 0x1b

    .line 674
    .line 675
    invoke-direct {v4, v3, v13}, Lu;-><init>(ILVa0;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_17
    move-object/from16 v19, v4

    .line 682
    .line 683
    check-cast v19, LUa0;

    .line 684
    .line 685
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v16, v12

    .line 689
    .line 690
    check-cast v16, LYW;

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    move-object/from16 v20, v2

    .line 695
    .line 696
    invoke-static/range {v16 .. v21}, LzW;->r(LYW;LBi0;Ljava/lang/String;LUa0;LqI;I)V

    .line 697
    .line 698
    .line 699
    sget-object v17, LNv0;->q:LBi0;

    .line 700
    .line 701
    if-eqz v6, :cond_18

    .line 702
    .line 703
    sget-object v3, Lkw1;->TEMP_UP:Lkw1;

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_18
    sget-object v3, Lkw1;->FAN_UP:Lkw1;

    .line 707
    .line 708
    :goto_10
    invoke-static {v15, v3, v11}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v18

    .line 712
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-nez v1, :cond_19

    .line 724
    .line 725
    if-ne v3, v5, :cond_1a

    .line 726
    .line 727
    :cond_19
    new-instance v3, Lu;

    .line 728
    .line 729
    const/16 v1, 0x1c

    .line 730
    .line 731
    invoke-direct {v3, v1, v13}, Lu;-><init>(ILVa0;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_1a
    move-object/from16 v19, v3

    .line 738
    .line 739
    check-cast v19, LUa0;

    .line 740
    .line 741
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 742
    .line 743
    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    move-object/from16 v20, v2

    .line 747
    .line 748
    invoke-static/range {v16 .. v21}, LzW;->r(LYW;LBi0;Ljava/lang/String;LUa0;LqI;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 752
    .line 753
    .line 754
    return-object v10

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
