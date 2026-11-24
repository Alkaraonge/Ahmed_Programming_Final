.class public final synthetic LeJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LQ9;

.field public final synthetic k:LLs0;

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:LAe1;


# direct methods
.method public synthetic constructor <init>(LQ9;LLs0;LQ9;LIl1;FLQ9;LbL0;LUY0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LeJ0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeJ0;->j:LQ9;

    iput-object p2, p0, LeJ0;->k:LLs0;

    iput-object p3, p0, LeJ0;->m:Ljava/lang/Object;

    iput-object p4, p0, LeJ0;->n:Ljava/lang/Object;

    iput p5, p0, LeJ0;->l:F

    iput-object p6, p0, LeJ0;->o:Ljava/lang/Object;

    iput-object p7, p0, LeJ0;->p:Ljava/lang/Object;

    iput-object p8, p0, LeJ0;->q:LAe1;

    return-void
.end method

.method public synthetic constructor <init>(LrK0;Lif0;LpK0;FLQ9;Ljava/util/List;LLs0;LLs0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LeJ0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeJ0;->m:Ljava/lang/Object;

    iput-object p2, p0, LeJ0;->n:Ljava/lang/Object;

    iput-object p3, p0, LeJ0;->o:Ljava/lang/Object;

    iput p4, p0, LeJ0;->l:F

    iput-object p5, p0, LeJ0;->j:LQ9;

    iput-object p6, p0, LeJ0;->p:Ljava/lang/Object;

    iput-object p7, p0, LeJ0;->k:LLs0;

    iput-object p8, p0, LeJ0;->q:LAe1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LeJ0;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LsY;

    .line 11
    .line 12
    const-string v0, "$this$onDrawBehind"

    .line 13
    .line 14
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LeJ0;->j:LQ9;

    .line 18
    .line 19
    iget-object v4, v1, LeJ0;->k:LLs0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LeJ0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LIl1;

    .line 31
    .line 32
    new-instance v3, Lsn1;

    .line 33
    .line 34
    iget v11, v1, LeJ0;->l:F

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float v4, v4, v11

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v9, 0x1e

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Lsn1;-><init>(FFIILR9;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, LeJ0;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LQ9;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v7, v3

    .line 55
    move-object v3, v4

    .line 56
    iget-wide v4, v0, LIl1;->j:J

    .line 57
    .line 58
    const/16 v8, 0x34

    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, LeJ0;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LQ9;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    sget-object v4, LXl1;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LrP0;

    .line 86
    .line 87
    iget-object v5, v4, LrP0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-wide v6, v0, LIl1;->g:J

    .line 104
    .line 105
    invoke-static {v4, v6, v7}, LcD;->c(FJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    new-instance v12, Lsn1;

    .line 110
    .line 111
    mul-float v13, v5, v11

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    const/16 v18, 0x1a

    .line 120
    .line 121
    invoke-direct/range {v12 .. v18}, Lsn1;-><init>(FFIILR9;I)V

    .line 122
    .line 123
    .line 124
    const/16 v8, 0x34

    .line 125
    .line 126
    move-wide v4, v6

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v7, v12

    .line 129
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v7, Lsn1;

    .line 134
    .line 135
    const/high16 v4, 0x40200000    # 2.5f

    .line 136
    .line 137
    mul-float v13, v11, v4

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x1

    .line 145
    const/16 v18, 0x1a

    .line 146
    .line 147
    move-object v12, v7

    .line 148
    invoke-direct/range {v12 .. v18}, Lsn1;-><init>(FFIILR9;I)V

    .line 149
    .line 150
    .line 151
    iget-wide v4, v0, LIl1;->f:J

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v8, 0x34

    .line 155
    .line 156
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, v1, LeJ0;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LbL0;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v3, v1, LeJ0;->q:LAe1;

    .line 166
    .line 167
    check-cast v3, LUY0;

    .line 168
    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    const/high16 v4, 0x42080000    # 34.0f

    .line 172
    .line 173
    mul-float v4, v4, v11

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    iget-wide v5, v0, LbL0;->a:J

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v10, 0x78

    .line 181
    .line 182
    invoke-static/range {v2 .. v10}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 183
    .line 184
    .line 185
    sget-wide v3, LcD;->d:J

    .line 186
    .line 187
    const/high16 v5, 0x41100000    # 9.0f

    .line 188
    .line 189
    mul-float v5, v5, v11

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    iget-wide v6, v0, LbL0;->a:J

    .line 194
    .line 195
    const/16 v10, 0x78

    .line 196
    .line 197
    invoke-static/range {v2 .. v10}, LTN;->k(LsY;JFJFLtY;I)V

    .line 198
    .line 199
    .line 200
    :cond_2
    sget-object v0, LnA1;->a:LnA1;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_0
    iget-object v0, v1, LeJ0;->n:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lif0;

    .line 206
    .line 207
    iget-object v2, v1, LeJ0;->o:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LpK0;

    .line 210
    .line 211
    iget-object v3, v1, LeJ0;->j:LQ9;

    .line 212
    .line 213
    iget-object v4, v1, LeJ0;->p:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v7, v1, LeJ0;->k:LLs0;

    .line 216
    .line 217
    iget-object v5, v1, LeJ0;->q:LAe1;

    .line 218
    .line 219
    move-object v11, v5

    .line 220
    check-cast v11, LLs0;

    .line 221
    .line 222
    move-object/from16 v12, p1

    .line 223
    .line 224
    check-cast v12, LsY;

    .line 225
    .line 226
    const-string v5, "$this$onDrawBehind"

    .line 227
    .line 228
    invoke-static {v12, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v1, LeJ0;->m:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, LrK0;

    .line 234
    .line 235
    iget-object v6, v5, LrK0;->a:LWD0;

    .line 236
    .line 237
    invoke-interface {v12}, LsS;->c()F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget v6, v6, LWD0;->a:F

    .line 242
    .line 243
    mul-float v8, v8, v6

    .line 244
    .line 245
    invoke-interface {v12}, LsS;->c()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget v9, v5, LrK0;->b:F

    .line 250
    .line 251
    mul-float v6, v6, v9

    .line 252
    .line 253
    invoke-interface {v12}, LsS;->c()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget v5, v5, LrK0;->c:F

    .line 258
    .line 259
    mul-float v9, v9, v5

    .line 260
    .line 261
    invoke-interface {v12}, LsY;->F()Lod;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Lod;->z()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    invoke-virtual {v5}, Lod;->u()LLq;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v10}, LLq;->o()V

    .line 274
    .line 275
    .line 276
    :try_start_0
    iget-object v10, v5, Lod;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, LS1;

    .line 279
    .line 280
    invoke-virtual {v10, v6, v9}, LS1;->G(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 281
    .line 282
    .line 283
    move-object/from16 v19, v4

    .line 284
    .line 285
    move-object/from16 p1, v5

    .line 286
    .line 287
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    :try_start_1
    invoke-virtual {v10, v8, v8, v4, v5}, LS1;->C(FFJ)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v12}, LsY;->F()Lod;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v4, v4, Lod;->j:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LS1;

    .line 299
    .line 300
    const/high16 v5, 0x43f50000    # 490.0f

    .line 301
    .line 302
    const/high16 v6, 0x43300000    # 176.0f

    .line 303
    .line 304
    invoke-virtual {v4, v5, v6}, LS1;->G(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 305
    .line 306
    .line 307
    const/high16 v4, -0x3cd00000    # -176.0f

    .line 308
    .line 309
    :try_start_2
    invoke-interface {v12}, LsY;->F()Lod;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v6, v6, Lod;->j:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, LS1;

    .line 316
    .line 317
    const/high16 v8, 0x41800000    # 16.0f

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual {v6, v9, v8}, LS1;->G(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 321
    .line 322
    .line 323
    const/high16 v6, -0x3e800000    # -16.0f

    .line 324
    .line 325
    const/high16 v8, -0x80000000

    .line 326
    .line 327
    :try_start_3
    iget-boolean v10, v2, LpK0;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 328
    .line 329
    move v15, v10

    .line 330
    iget-wide v9, v2, LpK0;->R:J

    .line 331
    .line 332
    if-eqz v15, :cond_3

    .line 333
    .line 334
    const/high16 v15, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v21, 0x3f800000    # 1.0f

    .line 337
    .line 338
    :goto_1
    move-wide v14, v13

    .line 339
    goto :goto_2

    .line 340
    :cond_3
    const v15, 0x3ee66666

    .line 341
    .line 342
    .line 343
    const v21, 0x3ee66666

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :goto_2
    :try_start_4
    iget-object v13, v0, Lif0;->c:LQ9;

    .line 348
    .line 349
    const v16, 0x3d4ccccd

    .line 350
    .line 351
    .line 352
    mul-float v5, v21, v16

    .line 353
    .line 354
    invoke-static {v5, v9, v10}, LcD;->c(FJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v16

    .line 358
    new-instance v23, Lsn1;

    .line 359
    .line 360
    const/16 v29, 0x16

    .line 361
    .line 362
    const/high16 v24, 0x42080000    # 34.0f

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x1

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    invoke-direct/range {v23 .. v29}, Lsn1;-><init>(FFIILR9;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 373
    .line 374
    .line 375
    move-wide/from16 v34, v16

    .line 376
    .line 377
    move-wide/from16 v17, v14

    .line 378
    .line 379
    move-wide/from16 v14, v34

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move-wide/from16 v24, v17

    .line 384
    .line 385
    const/16 v18, 0x34

    .line 386
    .line 387
    move-object/from16 v17, v23

    .line 388
    .line 389
    move-wide/from16 v30, v24

    .line 390
    .line 391
    :try_start_5
    invoke-static/range {v12 .. v18}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 392
    .line 393
    .line 394
    iget-object v13, v0, Lif0;->c:LQ9;

    .line 395
    .line 396
    const v0, 0x3d8f5c29

    .line 397
    .line 398
    .line 399
    mul-float v0, v0, v21

    .line 400
    .line 401
    :try_start_6
    invoke-static {v0, v9, v10}, LcD;->c(FJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    new-instance v17, Lsn1;

    .line 406
    .line 407
    const/16 v29, 0x16

    .line 408
    .line 409
    const/high16 v24, 0x41b00000    # 22.0f

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x1

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    move-object/from16 v23, v17

    .line 420
    .line 421
    invoke-direct/range {v23 .. v29}, Lsn1;-><init>(FFIILR9;I)V

    .line 422
    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v18, 0x34

    .line 427
    .line 428
    invoke-static/range {v12 .. v18}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 429
    .line 430
    .line 431
    const v0, 0x3db851ec

    .line 432
    .line 433
    .line 434
    mul-float v0, v0, v21

    .line 435
    .line 436
    invoke-static {v0, v9, v10}, LcD;->c(FJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v14

    .line 440
    new-instance v17, Lsn1;

    .line 441
    .line 442
    const/16 v29, 0x16

    .line 443
    .line 444
    const/high16 v24, 0x41300000    # 11.0f

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x1

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    move-object/from16 v23, v17

    .line 455
    .line 456
    invoke-direct/range {v23 .. v29}, Lsn1;-><init>(FFIILR9;I)V

    .line 457
    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v18, 0x34

    .line 462
    .line 463
    invoke-static/range {v12 .. v18}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 464
    .line 465
    .line 466
    const v0, 0x3e23d70a

    .line 467
    .line 468
    .line 469
    mul-float v0, v0, v21

    .line 470
    .line 471
    invoke-static {v0, v9, v10}, LcD;->c(FJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v14

    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x3c

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    invoke-static/range {v12 .. v18}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 482
    .line 483
    .line 484
    :try_start_7
    invoke-interface {v12}, LsY;->F()Lod;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LS1;

    .line 491
    .line 492
    invoke-virtual {v0, v8, v6}, LS1;->G(FF)V

    .line 493
    .line 494
    .line 495
    iget-wide v14, v2, LpK0;->N:J

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x3c

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    invoke-static/range {v12 .. v18}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 504
    .line 505
    .line 506
    iget-wide v14, v2, LpK0;->M:J

    .line 507
    .line 508
    new-instance v17, Lsn1;

    .line 509
    .line 510
    const/16 v29, 0x16

    .line 511
    .line 512
    const v24, 0x40266666

    .line 513
    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x1

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    move-object/from16 v23, v17

    .line 524
    .line 525
    invoke-direct/range {v23 .. v29}, Lsn1;-><init>(FFIILR9;I)V

    .line 526
    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v18, 0x34

    .line 531
    .line 532
    invoke-static/range {v12 .. v18}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 533
    .line 534
    .line 535
    iget v0, v1, LeJ0;->l:F

    .line 536
    .line 537
    const v5, 0x3b83126f

    .line 538
    .line 539
    .line 540
    const/4 v14, 0x1

    .line 541
    cmpl-float v0, v0, v5

    .line 542
    .line 543
    if-lez v0, :cond_5

    .line 544
    .line 545
    :try_start_8
    invoke-interface {v12}, LsY;->F()Lod;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    invoke-virtual {v15}, Lod;->z()J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    invoke-virtual {v15}, Lod;->u()LLq;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, LLq;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 558
    .line 559
    .line 560
    :try_start_9
    iget-object v0, v15, Lod;->j:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LS1;

    .line 563
    .line 564
    invoke-virtual {v0, v3, v14}, LS1;->h(LQQ0;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 565
    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    const/16 v10, 0x3c

    .line 569
    .line 570
    const/high16 v3, -0x80000000

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    move-object/from16 v3, p1

    .line 574
    .line 575
    move-wide/from16 v32, v5

    .line 576
    .line 577
    move-object v5, v12

    .line 578
    move-object v6, v13

    .line 579
    const/4 v0, 0x0

    .line 580
    const/high16 v12, -0x80000000

    .line 581
    .line 582
    const/high16 v22, -0x3c0b0000    # -490.0f

    .line 583
    .line 584
    :try_start_a
    invoke-static/range {v5 .. v10}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 585
    .line 586
    .line 587
    iget-boolean v6, v2, LpK0;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 588
    .line 589
    if-nez v6, :cond_4

    .line 590
    .line 591
    const/high16 v6, -0x80000000

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    move-object v9, v13

    .line 595
    const/16 v13, 0x3c

    .line 596
    .line 597
    move-object v10, v11

    .line 598
    const/4 v11, 0x0

    .line 599
    move-object v8, v5

    .line 600
    const/high16 v5, -0x3c0b0000    # -490.0f

    .line 601
    .line 602
    const/high16 v7, -0x80000000

    .line 603
    .line 604
    :try_start_b
    invoke-static/range {v8 .. v13}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 605
    .line 606
    .line 607
    move-object v12, v8

    .line 608
    move-object v13, v9

    .line 609
    goto :goto_3

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    move-object v12, v8

    .line 612
    move-wide/from16 v8, v32

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_4
    move-object v12, v5

    .line 616
    const/high16 v5, -0x3c0b0000    # -490.0f

    .line 617
    .line 618
    const/high16 v7, -0x80000000

    .line 619
    .line 620
    :goto_3
    :try_start_c
    invoke-virtual {v15}, Lod;->u()LLq;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-interface {v6}, LLq;->m()V

    .line 625
    .line 626
    .line 627
    move-wide/from16 v8, v32

    .line 628
    .line 629
    invoke-virtual {v15, v8, v9}, Lod;->a0(J)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    :goto_4
    move-wide/from16 v14, v30

    .line 635
    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :catchall_2
    move-exception v0

    .line 639
    move-object v12, v5

    .line 640
    move-wide/from16 v8, v32

    .line 641
    .line 642
    :goto_5
    const/high16 v5, -0x3c0b0000    # -490.0f

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :catchall_3
    move-exception v0

    .line 646
    move-object/from16 v3, p1

    .line 647
    .line 648
    move-wide v8, v5

    .line 649
    goto :goto_5

    .line 650
    :goto_6
    invoke-virtual {v15}, Lod;->u()LLq;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v2}, LLq;->m()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v8, v9}, Lod;->a0(J)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :catchall_4
    move-exception v0

    .line 662
    move-object/from16 v3, p1

    .line 663
    .line 664
    const/high16 v5, -0x3c0b0000    # -490.0f

    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_5
    move-object/from16 v3, p1

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    const/high16 v5, -0x3c0b0000    # -490.0f

    .line 671
    .line 672
    const/high16 v7, -0x80000000

    .line 673
    .line 674
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-nez v6, :cond_8

    .line 679
    .line 680
    invoke-interface {v12}, LsY;->F()Lod;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v6}, Lod;->z()J

    .line 685
    .line 686
    .line 687
    move-result-wide v8

    .line 688
    invoke-virtual {v6}, Lod;->u()LLq;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-interface {v10}, LLq;->o()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 693
    .line 694
    .line 695
    :try_start_d
    iget-object v10, v6, Lod;->j:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v10, LS1;

    .line 698
    .line 699
    invoke-virtual {v10, v13, v14}, LS1;->h(LQQ0;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v12}, LsY;->F()Lod;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    iget-object v10, v10, Lod;->j:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v10, LS1;

    .line 709
    .line 710
    const/high16 v11, 0x40c00000    # 6.0f

    .line 711
    .line 712
    invoke-virtual {v10, v0, v11}, LS1;->G(FF)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 713
    .line 714
    .line 715
    const/high16 v10, -0x3f400000    # -6.0f

    .line 716
    .line 717
    :try_start_e
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-eqz v11, :cond_6

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    move-object v13, v11

    .line 732
    check-cast v13, LQQ0;

    .line 733
    .line 734
    iget-wide v14, v2, LpK0;->Q:J

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    const/16 v18, 0x3c

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    invoke-static/range {v12 .. v18}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :catchall_5
    move-exception v0

    .line 747
    goto :goto_b

    .line 748
    :cond_6
    :try_start_f
    invoke-interface {v12}, LsY;->F()Lod;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LS1;

    .line 755
    .line 756
    invoke-virtual {v0, v7, v10}, LS1;->G(FF)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 757
    .line 758
    .line 759
    :try_start_10
    invoke-virtual {v6}, Lod;->u()LLq;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0}, LLq;->m()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v8, v9}, Lod;->a0(J)V

    .line 767
    .line 768
    .line 769
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_7

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    move-object v13, v6

    .line 784
    check-cast v13, LQQ0;

    .line 785
    .line 786
    sget-wide v14, LcD;->d:J

    .line 787
    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    const/16 v18, 0x3c

    .line 791
    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    invoke-static/range {v12 .. v18}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_7
    iget-object v0, v2, LpK0;->S:LcD;

    .line 799
    .line 800
    if-eqz v0, :cond_8

    .line 801
    .line 802
    iget-wide v14, v0, LcD;->a:J

    .line 803
    .line 804
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_8

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    move-object v13, v2

    .line 819
    check-cast v13, LQQ0;

    .line 820
    .line 821
    new-instance v16, Lsn1;

    .line 822
    .line 823
    const/16 v22, 0x1e

    .line 824
    .line 825
    const v17, 0x3fa66666

    .line 826
    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v17, v16

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v18, 0x34

    .line 844
    .line 845
    invoke-static/range {v12 .. v18}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 846
    .line 847
    .line 848
    goto :goto_a

    .line 849
    :catchall_6
    move-exception v0

    .line 850
    goto :goto_c

    .line 851
    :goto_b
    :try_start_11
    invoke-interface {v12}, LsY;->F()Lod;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget-object v2, v2, Lod;->j:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, LS1;

    .line 858
    .line 859
    invoke-virtual {v2, v7, v10}, LS1;->G(FF)V

    .line 860
    .line 861
    .line 862
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 863
    :goto_c
    :try_start_12
    invoke-virtual {v6}, Lod;->u()LLq;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-interface {v2}, LLq;->m()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v8, v9}, Lod;->a0(J)V

    .line 871
    .line 872
    .line 873
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 874
    :cond_8
    :try_start_13
    invoke-interface {v12}, LsY;->F()Lod;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LS1;

    .line 881
    .line 882
    invoke-virtual {v0, v5, v4}, LS1;->G(FF)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 883
    .line 884
    .line 885
    move-wide/from16 v14, v30

    .line 886
    .line 887
    invoke-static {v3, v14, v15}, Ljk;->p(Lod;J)V

    .line 888
    .line 889
    .line 890
    sget-object v0, LnA1;->a:LnA1;

    .line 891
    .line 892
    return-object v0

    .line 893
    :catchall_7
    move-exception v0

    .line 894
    move-wide/from16 v14, v30

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :catchall_8
    move-exception v0

    .line 898
    move-object/from16 v3, p1

    .line 899
    .line 900
    move-wide/from16 v14, v30

    .line 901
    .line 902
    :goto_d
    const/high16 v5, -0x3c0b0000    # -490.0f

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :catchall_9
    move-exception v0

    .line 906
    move-object/from16 v3, p1

    .line 907
    .line 908
    move-wide/from16 v14, v30

    .line 909
    .line 910
    :goto_e
    const/high16 v5, -0x3c0b0000    # -490.0f

    .line 911
    .line 912
    const/high16 v7, -0x80000000

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :catchall_a
    move-exception v0

    .line 916
    move-object/from16 v3, p1

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :catchall_b
    move-exception v0

    .line 920
    move-object/from16 v3, p1

    .line 921
    .line 922
    move-wide v14, v13

    .line 923
    goto :goto_e

    .line 924
    :goto_f
    :try_start_14
    invoke-interface {v12}, LsY;->F()Lod;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iget-object v2, v2, Lod;->j:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LS1;

    .line 931
    .line 932
    invoke-virtual {v2, v7, v6}, LS1;->G(FF)V

    .line 933
    .line 934
    .line 935
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 936
    :catchall_c
    move-exception v0

    .line 937
    goto :goto_10

    .line 938
    :catchall_d
    move-exception v0

    .line 939
    move-object/from16 v3, p1

    .line 940
    .line 941
    move-wide v14, v13

    .line 942
    goto :goto_d

    .line 943
    :goto_10
    :try_start_15
    invoke-interface {v12}, LsY;->F()Lod;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v2, v2, Lod;->j:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LS1;

    .line 950
    .line 951
    invoke-virtual {v2, v5, v4}, LS1;->G(FF)V

    .line 952
    .line 953
    .line 954
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 955
    :catchall_e
    move-exception v0

    .line 956
    goto :goto_12

    .line 957
    :catchall_f
    move-exception v0

    .line 958
    move-object/from16 v3, p1

    .line 959
    .line 960
    :goto_11
    move-wide v14, v13

    .line 961
    goto :goto_12

    .line 962
    :catchall_10
    move-exception v0

    .line 963
    move-object v3, v5

    .line 964
    goto :goto_11

    .line 965
    :goto_12
    invoke-static {v3, v14, v15}, Ljk;->p(Lod;J)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
