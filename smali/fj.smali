.class public final Lfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:I

.field public f:Ljava/lang/Long;

.field public g:Z

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfj;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfj;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfj;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ldj;J)Ljava/util/ArrayList;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v8, v7, Ldj;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v9, "P"

    .line 8
    .line 9
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lfj;->f:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lfj;->f:Ljava/lang/Long;

    .line 32
    .line 33
    move-wide/from16 v1, p3

    .line 34
    .line 35
    :goto_0
    sub-long v1, p3, v1

    .line 36
    .line 37
    const-wide/32 v3, 0x493e0

    .line 38
    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    iput-boolean v12, v0, Lfj;->g:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iput-object v11, v0, Lfj;->f:Ljava/lang/Long;

    .line 50
    .line 51
    iget-boolean v1, v0, Lfj;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Lfj;->e:I

    .line 56
    .line 57
    add-int/2addr v1, v12

    .line 58
    iput v1, v0, Lfj;->e:I

    .line 59
    .line 60
    iput-boolean v10, v0, Lfj;->g:Z

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v15, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, v0, Lfj;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v3, v7, Ldj;->m:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v4, v7, Ldj;->n:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v1, :cond_27

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Laj;

    .line 97
    .line 98
    iget-boolean v5, v1, Laj;->d:Z

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v5, v1, Laj;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x1

    .line 119
    .line 120
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move-object/from16 v20, v11

    .line 125
    .line 126
    iget-wide v10, v1, Laj;->a:J

    .line 127
    .line 128
    if-eqz v6, :cond_1e

    .line 129
    .line 130
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    add-int/lit8 v21, v5, 0x1

    .line 135
    .line 136
    if-ltz v5, :cond_1d

    .line 137
    .line 138
    check-cast v6, LWi;

    .line 139
    .line 140
    const/16 v22, 0x1

    .line 141
    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-object/from16 p1, v1

    .line 151
    .line 152
    const-string v1, "#"

    .line 153
    .line 154
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v5, v6, LWi;->a:Lvj;

    .line 174
    .line 175
    sget-object v12, Lej;->a:[I

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    aget v5, v12, v5

    .line 182
    .line 183
    iget-object v12, v7, Ldj;->t:Ljava/lang/Integer;

    .line 184
    .line 185
    move-object/from16 v23, v2

    .line 186
    .line 187
    iget-object v2, v7, Ldj;->s:Ljava/lang/Integer;

    .line 188
    .line 189
    move-object/from16 v24, v2

    .line 190
    .line 191
    iget v2, v6, LWi;->d:I

    .line 192
    .line 193
    move/from16 v25, v2

    .line 194
    .line 195
    iget-object v2, v7, Ldj;->f:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v26, v3

    .line 198
    .line 199
    iget-object v3, v7, Ldj;->g:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v27, v4

    .line 202
    .line 203
    iget-boolean v4, v7, Ldj;->d:Z

    .line 204
    .line 205
    move/from16 v28, v4

    .line 206
    .line 207
    iget-object v4, v7, Ldj;->q:Ljava/lang/Boolean;

    .line 208
    .line 209
    move-object/from16 v29, v4

    .line 210
    .line 211
    iget-object v4, v7, Ldj;->u:Ljava/lang/Double;

    .line 212
    .line 213
    move-object/from16 v30, v4

    .line 214
    .line 215
    iget-object v4, v7, Ldj;->y:Ljava/util/Set;

    .line 216
    .line 217
    move/from16 v31, v5

    .line 218
    .line 219
    iget-object v5, v7, Ldj;->h:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v32, v12

    .line 222
    .line 223
    move-object v12, v3

    .line 224
    iget v3, v6, LWi;->b:I

    .line 225
    .line 226
    const-wide v33, -0x40155810624dd2f2L    # -0.833

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    packed-switch v31, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    new-instance v1, LXE;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "VOICE:"

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_4
    move-object/from16 v11, p1

    .line 263
    .line 264
    move-object v12, v6

    .line 265
    :goto_5
    move-object/from16 v10, v23

    .line 266
    .line 267
    goto/16 :goto_16

    .line 268
    .line 269
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "KEY:"

    .line 272
    .line 273
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_4

    .line 292
    :pswitch_2
    invoke-virtual {v0, v1, v6, v7}, Lfj;->b(Ljava/lang/String;LWi;Ldj;)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    xor-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    goto :goto_4

    .line 309
    :cond_5
    move-object/from16 v11, p1

    .line 310
    .line 311
    move-object v12, v6

    .line 312
    move-object/from16 v4, v20

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_3
    invoke-virtual {v0, v1, v6, v7}, Lfj;->b(Ljava/lang/String;LWi;Ldj;)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_4

    .line 320
    :pswitch_4
    if-eqz v30, :cond_5

    .line 321
    .line 322
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    cmpl-double v4, v2, v33

    .line 327
    .line 328
    if-ltz v4, :cond_6

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_6
    const/4 v2, 0x0

    .line 333
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_4

    .line 338
    :pswitch_5
    if-eqz v30, :cond_5

    .line 339
    .line 340
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    cmpg-double v4, v2, v33

    .line 345
    .line 346
    if-gez v4, :cond_7

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    goto :goto_7

    .line 350
    :cond_7
    const/4 v2, 0x0

    .line 351
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto :goto_4

    .line 356
    :pswitch_6
    if-eqz v24, :cond_d

    .line 357
    .line 358
    if-eqz v32, :cond_d

    .line 359
    .line 360
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v25, :cond_8

    .line 365
    .line 366
    add-int/lit8 v2, v2, -0x1

    .line 367
    .line 368
    shr-int v2, v25, v2

    .line 369
    .line 370
    and-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    if-ne v2, v3, :cond_c

    .line 374
    .line 375
    :cond_8
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget v3, v6, LWi;->b:I

    .line 380
    .line 381
    iget v4, v6, LWi;->c:I

    .line 382
    .line 383
    if-ge v3, v4, :cond_9

    .line 384
    .line 385
    if-lt v2, v3, :cond_a

    .line 386
    .line 387
    if-ge v2, v4, :cond_a

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_9
    if-ge v2, v3, :cond_b

    .line 391
    .line 392
    if-ge v2, v4, :cond_a

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_a
    const/4 v2, 0x0

    .line 396
    goto :goto_9

    .line 397
    :cond_b
    :goto_8
    const/4 v2, 0x1

    .line 398
    :goto_9
    if-eqz v2, :cond_c

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_c
    const/4 v2, 0x0

    .line 403
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_b
    move-object v4, v2

    .line 408
    goto :goto_c

    .line 409
    :cond_d
    move-object/from16 v4, v20

    .line 410
    .line 411
    :goto_c
    move-object/from16 v11, p1

    .line 412
    .line 413
    move-object v12, v6

    .line 414
    move-object/from16 v10, v23

    .line 415
    .line 416
    :goto_d
    const/16 v22, 0x1

    .line 417
    .line 418
    goto/16 :goto_16

    .line 419
    .line 420
    :pswitch_7
    if-eqz v24, :cond_d

    .line 421
    .line 422
    if-eqz v32, :cond_d

    .line 423
    .line 424
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v25, :cond_e

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    sub-int/2addr v2, v4

    .line 432
    shr-int v2, v25, v2

    .line 433
    .line 434
    and-int/2addr v2, v4

    .line 435
    if-ne v2, v4, :cond_f

    .line 436
    .line 437
    :cond_e
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-ne v2, v3, :cond_f

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    goto :goto_e

    .line 445
    :cond_f
    const/4 v3, 0x0

    .line 446
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_b

    .line 451
    :pswitch_8
    move-object v2, v6

    .line 452
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 453
    .line 454
    move-object v4, v2

    .line 455
    iget-object v2, v7, Ldj;->p:Ljava/lang/Double;

    .line 456
    .line 457
    move-object v10, v4

    .line 458
    const/4 v4, 0x1

    .line 459
    move-object/from16 v11, p1

    .line 460
    .line 461
    move-object v12, v10

    .line 462
    move-object/from16 v10, v23

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v6}, Lfj;->c(Ljava/lang/String;Ljava/lang/Double;IZD)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const/16 v22, 0x1

    .line 469
    .line 470
    :goto_f
    move-object/from16 v0, p0

    .line 471
    .line 472
    goto/16 :goto_16

    .line 473
    .line 474
    :pswitch_9
    move-object/from16 v11, p1

    .line 475
    .line 476
    move-object v12, v6

    .line 477
    move-object/from16 v10, v23

    .line 478
    .line 479
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 480
    .line 481
    iget-object v2, v7, Ldj;->p:Ljava/lang/Double;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    invoke-virtual/range {v0 .. v6}, Lfj;->c(Ljava/lang/String;Ljava/lang/Double;IZD)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    goto :goto_d

    .line 491
    :pswitch_a
    move-object/from16 v11, p1

    .line 492
    .line 493
    move-object/from16 v10, v23

    .line 494
    .line 495
    move-object v12, v6

    .line 496
    move-object/from16 v4, v29

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :pswitch_b
    move-object/from16 v11, p1

    .line 500
    .line 501
    move-object v12, v6

    .line 502
    move-object/from16 v10, v23

    .line 503
    .line 504
    if-eqz v29, :cond_10

    .line 505
    .line 506
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/16 v22, 0x1

    .line 511
    .line 512
    xor-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    goto/16 :goto_16

    .line 519
    .line 520
    :cond_10
    const/16 v22, 0x1

    .line 521
    .line 522
    :cond_11
    :goto_10
    move-object/from16 v4, v20

    .line 523
    .line 524
    goto/16 :goto_16

    .line 525
    .line 526
    :pswitch_c
    move-object/from16 v11, p1

    .line 527
    .line 528
    move-object v12, v6

    .line 529
    move-object/from16 v10, v23

    .line 530
    .line 531
    iget-object v4, v7, Ldj;->o:Ljava/lang/Boolean;

    .line 532
    .line 533
    goto/16 :goto_16

    .line 534
    .line 535
    :pswitch_d
    move-object/from16 v11, p1

    .line 536
    .line 537
    move-object v12, v6

    .line 538
    move-object/from16 v10, v23

    .line 539
    .line 540
    if-eqz v27, :cond_11

    .line 541
    .line 542
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iget-object v3, v0, Lfj;->d:Ljava/lang/Integer;

    .line 547
    .line 548
    if-eqz v3, :cond_12

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-le v2, v3, :cond_12

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    goto :goto_11

    .line 558
    :cond_12
    const/4 v3, 0x0

    .line 559
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    goto/16 :goto_16

    .line 564
    .line 565
    :pswitch_e
    move-object/from16 v11, p1

    .line 566
    .line 567
    move-object v12, v6

    .line 568
    move-object/from16 v10, v23

    .line 569
    .line 570
    if-eqz v26, :cond_11

    .line 571
    .line 572
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget-object v3, v0, Lfj;->c:Ljava/lang/Integer;

    .line 577
    .line 578
    if-eqz v3, :cond_13

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-le v2, v3, :cond_13

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    goto :goto_12

    .line 588
    :cond_13
    const/4 v3, 0x0

    .line 589
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    goto/16 :goto_16

    .line 594
    .line 595
    :pswitch_f
    move-object/from16 v11, p1

    .line 596
    .line 597
    move-object v12, v6

    .line 598
    move-object/from16 v10, v23

    .line 599
    .line 600
    iget-object v2, v7, Ldj;->l:Ljava/lang/Double;

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const-wide v5, 0x4072c00000000000L    # 300.0

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v0 .. v6}, Lfj;->c(Ljava/lang/String;Ljava/lang/Double;IZD)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    goto/16 :goto_f

    .line 613
    .line 614
    :pswitch_10
    move-object/from16 v11, p1

    .line 615
    .line 616
    move-object v12, v6

    .line 617
    move-object/from16 v10, v23

    .line 618
    .line 619
    iget-object v2, v7, Ldj;->k:Ljava/lang/Double;

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 623
    .line 624
    move-object/from16 v0, p0

    .line 625
    .line 626
    invoke-virtual/range {v0 .. v6}, Lfj;->c(Ljava/lang/String;Ljava/lang/Double;IZD)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget-object v0, v7, Ldj;->r:Ljava/lang/Boolean;

    .line 631
    .line 632
    if-nez v2, :cond_15

    .line 633
    .line 634
    if-nez v0, :cond_15

    .line 635
    .line 636
    :cond_14
    move-object/from16 v0, p0

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_17

    .line 646
    .line 647
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_16

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_16
    const/4 v3, 0x0

    .line 655
    goto :goto_14

    .line 656
    :cond_17
    :goto_13
    const/4 v3, 0x1

    .line 657
    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    goto/16 :goto_f

    .line 662
    .line 663
    :pswitch_11
    move-object/from16 v11, p1

    .line 664
    .line 665
    move-object v12, v6

    .line 666
    move-object/from16 v10, v23

    .line 667
    .line 668
    iget-object v2, v7, Ldj;->j:Ljava/lang/Double;

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 672
    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    invoke-virtual/range {v0 .. v6}, Lfj;->c(Ljava/lang/String;Ljava/lang/Double;IZD)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    goto/16 :goto_16

    .line 680
    .line 681
    :pswitch_12
    move-object/from16 v11, p1

    .line 682
    .line 683
    move-object v12, v6

    .line 684
    move-object/from16 v10, v23

    .line 685
    .line 686
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 687
    .line 688
    iget-object v2, v7, Ldj;->i:Ljava/lang/Double;

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    move-object/from16 v0, p0

    .line 692
    .line 693
    invoke-virtual/range {v0 .. v6}, Lfj;->c(Ljava/lang/String;Ljava/lang/Double;IZD)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :pswitch_13
    move-object/from16 v11, p1

    .line 700
    .line 701
    move-object v12, v6

    .line 702
    move-object/from16 v10, v23

    .line 703
    .line 704
    xor-int/lit8 v0, v28, 0x1

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    goto/16 :goto_f

    .line 711
    .line 712
    :pswitch_14
    move-object/from16 v11, p1

    .line 713
    .line 714
    move-object v12, v6

    .line 715
    move-object/from16 v10, v23

    .line 716
    .line 717
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    goto/16 :goto_f

    .line 722
    .line 723
    :pswitch_15
    move-object/from16 v11, p1

    .line 724
    .line 725
    move-object v12, v6

    .line 726
    move-object/from16 v10, v23

    .line 727
    .line 728
    if-eqz v5, :cond_14

    .line 729
    .line 730
    const-string v0, "HAZARD"

    .line 731
    .line 732
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    goto/16 :goto_f

    .line 741
    .line 742
    :pswitch_16
    move-object/from16 v11, p1

    .line 743
    .line 744
    move-object v12, v6

    .line 745
    move-object/from16 v10, v23

    .line 746
    .line 747
    if-eqz v5, :cond_14

    .line 748
    .line 749
    const-string v0, "RIGHT"

    .line 750
    .line 751
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    goto/16 :goto_f

    .line 760
    .line 761
    :pswitch_17
    move-object/from16 v11, p1

    .line 762
    .line 763
    move-object v12, v6

    .line 764
    move-object/from16 v10, v23

    .line 765
    .line 766
    if-eqz v5, :cond_14

    .line 767
    .line 768
    const-string v0, "LEFT"

    .line 769
    .line 770
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    goto/16 :goto_f

    .line 779
    .line 780
    :pswitch_18
    move-object/from16 v11, p1

    .line 781
    .line 782
    move-object v4, v6

    .line 783
    move-object/from16 v10, v23

    .line 784
    .line 785
    if-eqz v12, :cond_18

    .line 786
    .line 787
    const-string v0, "SPORT"

    .line 788
    .line 789
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_15
    move-object v12, v4

    .line 798
    move-object v4, v0

    .line 799
    goto/16 :goto_f

    .line 800
    .line 801
    :cond_18
    move-object/from16 v0, p0

    .line 802
    .line 803
    move-object v12, v4

    .line 804
    goto/16 :goto_10

    .line 805
    .line 806
    :pswitch_19
    move-object/from16 v11, p1

    .line 807
    .line 808
    move-object v4, v6

    .line 809
    move-object/from16 v10, v23

    .line 810
    .line 811
    if-eqz v12, :cond_18

    .line 812
    .line 813
    const-string v0, "ECO"

    .line 814
    .line 815
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_15

    .line 824
    :pswitch_1a
    move-object/from16 v11, p1

    .line 825
    .line 826
    move-object v4, v6

    .line 827
    move-object/from16 v10, v23

    .line 828
    .line 829
    if-eqz v2, :cond_18

    .line 830
    .line 831
    const-string v0, "EV"

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_15

    .line 842
    :pswitch_1b
    move-object/from16 v11, p1

    .line 843
    .line 844
    move-object v4, v6

    .line 845
    move-object/from16 v10, v23

    .line 846
    .line 847
    if-eqz v2, :cond_18

    .line 848
    .line 849
    const-string v0, "HEV"

    .line 850
    .line 851
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    goto :goto_15

    .line 860
    :pswitch_1c
    move-object/from16 v11, p1

    .line 861
    .line 862
    move-object v4, v6

    .line 863
    move-object/from16 v10, v23

    .line 864
    .line 865
    if-eqz v8, :cond_18

    .line 866
    .line 867
    const-string v0, "D"

    .line 868
    .line 869
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_15

    .line 878
    :pswitch_1d
    move-object/from16 v11, p1

    .line 879
    .line 880
    move-object v4, v6

    .line 881
    move-object/from16 v10, v23

    .line 882
    .line 883
    if-eqz v8, :cond_18

    .line 884
    .line 885
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto :goto_15

    .line 894
    :pswitch_1e
    move-object/from16 v11, p1

    .line 895
    .line 896
    move-object v4, v6

    .line 897
    move-object/from16 v10, v23

    .line 898
    .line 899
    if-eqz v8, :cond_18

    .line 900
    .line 901
    const-string v0, "R"

    .line 902
    .line 903
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto :goto_15

    .line 912
    :pswitch_1f
    move-object/from16 v11, p1

    .line 913
    .line 914
    move-object v4, v6

    .line 915
    move-object/from16 v10, v23

    .line 916
    .line 917
    iget-object v2, v7, Ldj;->e:Ljava/lang/Double;

    .line 918
    .line 919
    move-object v12, v4

    .line 920
    const/4 v4, 0x1

    .line 921
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 922
    .line 923
    move-object/from16 v0, p0

    .line 924
    .line 925
    invoke-virtual/range {v0 .. v6}, Lfj;->c(Ljava/lang/String;Ljava/lang/Double;IZD)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    goto :goto_16

    .line 930
    :pswitch_20
    move-object/from16 v11, p1

    .line 931
    .line 932
    move-object v12, v6

    .line 933
    move-object/from16 v10, v23

    .line 934
    .line 935
    iget-object v2, v7, Ldj;->b:Ljava/lang/Double;

    .line 936
    .line 937
    const/4 v4, 0x1

    .line 938
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 939
    .line 940
    move-object/from16 v0, p0

    .line 941
    .line 942
    invoke-virtual/range {v0 .. v6}, Lfj;->c(Ljava/lang/String;Ljava/lang/Double;IZD)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    goto :goto_16

    .line 947
    :pswitch_21
    move-object/from16 v11, p1

    .line 948
    .line 949
    move-object v12, v6

    .line 950
    move-object/from16 v10, v23

    .line 951
    .line 952
    iget-object v2, v7, Ldj;->b:Ljava/lang/Double;

    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 956
    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    invoke-virtual/range {v0 .. v6}, Lfj;->c(Ljava/lang/String;Ljava/lang/Double;IZD)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    goto :goto_16

    .line 964
    :pswitch_22
    move-object/from16 v11, p1

    .line 965
    .line 966
    move-object v12, v6

    .line 967
    move-object/from16 v10, v23

    .line 968
    .line 969
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 970
    .line 971
    iget-object v2, v7, Ldj;->a:Ljava/lang/Double;

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    move-object/from16 v0, p0

    .line 975
    .line 976
    invoke-virtual/range {v0 .. v6}, Lfj;->c(Ljava/lang/String;Ljava/lang/Double;IZD)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    goto/16 :goto_f

    .line 981
    .line 982
    :pswitch_23
    move-object/from16 v11, p1

    .line 983
    .line 984
    move-object v12, v6

    .line 985
    move-object/from16 v10, v23

    .line 986
    .line 987
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 988
    .line 989
    iget-object v2, v7, Ldj;->a:Ljava/lang/Double;

    .line 990
    .line 991
    const/4 v4, 0x1

    .line 992
    move-object/from16 v0, p0

    .line 993
    .line 994
    invoke-virtual/range {v0 .. v6}, Lfj;->c(Ljava/lang/String;Ljava/lang/Double;IZD)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    :goto_16
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ljava/lang/Boolean;

    .line 1003
    .line 1004
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-static {v4, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_1a

    .line 1011
    .line 1012
    iget-object v5, v12, LWi;->a:Lvj;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Lvj;->b()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-nez v5, :cond_19

    .line 1019
    .line 1020
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_1a

    .line 1027
    .line 1028
    :cond_19
    const/16 v18, 0x1

    .line 1029
    .line 1030
    :cond_1a
    invoke-static {v4, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-nez v2, :cond_1b

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    :cond_1b
    if-eqz v4, :cond_1c

    .line 1039
    .line 1040
    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    :cond_1c
    move-object v2, v10

    .line 1044
    move-object v1, v11

    .line 1045
    move-object/from16 v11, v20

    .line 1046
    .line 1047
    move/from16 v5, v21

    .line 1048
    .line 1049
    move-object/from16 v3, v26

    .line 1050
    .line 1051
    move-object/from16 v4, v27

    .line 1052
    .line 1053
    const/4 v10, 0x0

    .line 1054
    const/4 v12, 0x1

    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    :cond_1d
    invoke-static {}, LUC;->Y()V

    .line 1058
    .line 1059
    .line 1060
    throw v20

    .line 1061
    :cond_1e
    const/16 v22, 0x1

    .line 1062
    .line 1063
    if-eqz v18, :cond_21

    .line 1064
    .line 1065
    iget-boolean v2, v1, Laj;->e:Z

    .line 1066
    .line 1067
    if-nez v2, :cond_1f

    .line 1068
    .line 1069
    if-eqz v19, :cond_21

    .line 1070
    .line 1071
    :cond_1f
    iget-object v2, v0, Lfj;->b:Ljava/util/HashMap;

    .line 1072
    .line 1073
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Ljava/lang/Long;

    .line 1082
    .line 1083
    if-eqz v3, :cond_22

    .line 1084
    .line 1085
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v3

    .line 1089
    sub-long v3, p3, v3

    .line 1090
    .line 1091
    invoke-virtual {v1}, Laj;->a()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_20

    .line 1096
    .line 1097
    const-wide/16 v5, 0x7d0

    .line 1098
    .line 1099
    goto :goto_17

    .line 1100
    :cond_20
    const-wide/32 v5, 0xea60

    .line 1101
    .line 1102
    .line 1103
    :goto_17
    cmp-long v12, v3, v5

    .line 1104
    .line 1105
    if-ltz v12, :cond_21

    .line 1106
    .line 1107
    goto :goto_19

    .line 1108
    :cond_21
    :goto_18
    move-object/from16 v11, v20

    .line 1109
    .line 1110
    const/4 v10, 0x0

    .line 1111
    const/4 v12, 0x1

    .line 1112
    goto/16 :goto_2

    .line 1113
    .line 1114
    :cond_22
    :goto_19
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v0, Lfj;->h:Ljava/util/HashMap;

    .line 1126
    .line 1127
    iget-boolean v3, v1, Laj;->f:Z

    .line 1128
    .line 1129
    iget-boolean v4, v1, Laj;->h:Z

    .line 1130
    .line 1131
    if-eqz v3, :cond_23

    .line 1132
    .line 1133
    if-nez v13, :cond_23

    .line 1134
    .line 1135
    sget-object v3, Lbj;->NOT_PARKED:Lbj;

    .line 1136
    .line 1137
    goto :goto_1b

    .line 1138
    :cond_23
    if-eqz v4, :cond_25

    .line 1139
    .line 1140
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Ljava/lang/Integer;

    .line 1149
    .line 1150
    iget v5, v0, Lfj;->e:I

    .line 1151
    .line 1152
    if-nez v3, :cond_24

    .line 1153
    .line 1154
    goto :goto_1a

    .line 1155
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-ne v3, v5, :cond_25

    .line 1160
    .line 1161
    sget-object v3, Lbj;->DONE_THIS_TRIP:Lbj;

    .line 1162
    .line 1163
    goto :goto_1b

    .line 1164
    :cond_25
    :goto_1a
    move-object/from16 v3, v20

    .line 1165
    .line 1166
    :goto_1b
    if-nez v3, :cond_26

    .line 1167
    .line 1168
    if-eqz v4, :cond_26

    .line 1169
    .line 1170
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    iget v5, v0, Lfj;->e:I

    .line 1175
    .line 1176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    :cond_26
    new-instance v2, Lcj;

    .line 1184
    .line 1185
    invoke-direct {v2, v1, v3}, Lcj;-><init>(Laj;Lbj;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :cond_27
    move-object v10, v2

    .line 1193
    move-object/from16 v26, v3

    .line 1194
    .line 1195
    move-object/from16 v27, v4

    .line 1196
    .line 1197
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-interface {v1, v15}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1202
    .line 1203
    .line 1204
    if-eqz v26, :cond_28

    .line 1205
    .line 1206
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iput-object v1, v0, Lfj;->c:Ljava/lang/Integer;

    .line 1215
    .line 1216
    :cond_28
    if-eqz v27, :cond_29

    .line 1217
    .line 1218
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    iput-object v1, v0, Lfj;->d:Ljava/lang/Integer;

    .line 1227
    .line 1228
    :cond_29
    return-object v14

    .line 1229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final b(Ljava/lang/String;LWi;Ldj;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    iget-object v0, p3, Ldj;->x:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p2, LWi;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LrP0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, v0, LrP0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    iget-object v0, p3, Ldj;->v:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p3, p3, Ldj;->w:Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static/range {v3 .. v10}, LcS;->W(DDDD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object p3, p0, Lfj;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object p3, Lvj;->PLACE_LEAVE:Lvj;

    .line 66
    .line 67
    iget-object p2, p2, LWi;->a:Lvj;

    .line 68
    .line 69
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    const-wide/high16 p1, 0x4069000000000000L    # 200.0

    .line 81
    .line 82
    cmpg-double p3, v2, p1

    .line 83
    .line 84
    if-gtz p3, :cond_4

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    const-wide p1, 0x4075e00000000000L    # 350.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpl-double p3, v2, p1

    .line 95
    .line 96
    if-lez p3, :cond_5

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Double;IZD)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-double p2, p3

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    cmpg-double v2, v0, p2

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpl-double v2, v0, p2

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    add-double/2addr p2, p5

    .line 25
    cmpl-double p4, v0, p2

    .line 26
    .line 27
    if-ltz p4, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sub-double/2addr p2, p5

    .line 31
    cmpg-double p4, v0, p2

    .line 32
    .line 33
    if-gtz p4, :cond_3

    .line 34
    .line 35
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    iget-object p2, p0, Lfj;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
