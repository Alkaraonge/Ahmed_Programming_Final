.class public final LUi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Lpq1;

.field public final a:LS1;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:LTi;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/reflect/Method;

.field public p:J

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(LS1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUi;->a:LS1;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LUi;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, LUi;->b:[J

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, LUi;->F:J

    .line 29
    .line 30
    iput-wide v0, p0, LUi;->E:J

    .line 31
    .line 32
    sget-object p1, Lpq1;->a:Lpq1;

    .line 33
    .line 34
    iput-object p1, p0, LUi;->I:Lpq1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LUi;->c:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, LUi;->a:LS1;

    .line 14
    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    if-ne v3, v11, :cond_1b

    .line 21
    .line 22
    iget-object v3, v0, LUi;->I:Lpq1;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    div-long/2addr v12, v5

    .line 32
    iget-wide v14, v0, LUi;->n:J

    .line 33
    .line 34
    sub-long v14, v12, v14

    .line 35
    .line 36
    const-wide/16 v16, 0x7530

    .line 37
    .line 38
    cmp-long v3, v14, v16

    .line 39
    .line 40
    if-ltz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LUi;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    iget v3, v0, LUi;->f:I

    .line 47
    .line 48
    invoke-static {v3, v14, v15}, LTA1;->P(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    cmp-long v3, v14, v8

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object/from16 v26, v2

    .line 57
    .line 58
    move-object/from16 v32, v4

    .line 59
    .line 60
    move-wide/from16 v16, v5

    .line 61
    .line 62
    move-wide/from16 v23, v8

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_0
    iget v3, v0, LUi;->x:I

    .line 67
    .line 68
    move-wide/from16 v16, v5

    .line 69
    .line 70
    iget v5, v0, LUi;->i:F

    .line 71
    .line 72
    invoke-static {v5, v14, v15}, LTA1;->A(FJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long/2addr v5, v12

    .line 77
    iget-object v14, v0, LUi;->b:[J

    .line 78
    .line 79
    aput-wide v5, v14, v3

    .line 80
    .line 81
    iget v3, v0, LUi;->x:I

    .line 82
    .line 83
    add-int/2addr v3, v1

    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    rem-int/2addr v3, v5

    .line 87
    iput v3, v0, LUi;->x:I

    .line 88
    .line 89
    iget v3, v0, LUi;->y:I

    .line 90
    .line 91
    if-ge v3, v5, :cond_1

    .line 92
    .line 93
    add-int/2addr v3, v1

    .line 94
    iput v3, v0, LUi;->y:I

    .line 95
    .line 96
    :cond_1
    iput-wide v12, v0, LUi;->n:J

    .line 97
    .line 98
    iput-wide v8, v0, LUi;->m:J

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    iget v5, v0, LUi;->y:I

    .line 102
    .line 103
    move-object v15, v2

    .line 104
    if-ge v3, v5, :cond_2

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    iget-wide v1, v0, LUi;->m:J

    .line 108
    .line 109
    aget-wide v18, v14, v3

    .line 110
    .line 111
    const/16 v20, 0x1

    .line 112
    .line 113
    int-to-long v6, v5

    .line 114
    div-long v18, v18, v6

    .line 115
    .line 116
    add-long v1, v18, v1

    .line 117
    .line 118
    iput-wide v1, v0, LUi;->m:J

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    move-object v2, v15

    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    const/16 v20, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-wide/from16 v16, v5

    .line 129
    .line 130
    move-object v15, v2

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    iget-boolean v1, v0, LUi;->g:Z

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    move-object/from16 v32, v4

    .line 137
    .line 138
    move-wide/from16 v23, v8

    .line 139
    .line 140
    :goto_3
    move-object/from16 v26, v15

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_4
    iget-boolean v1, v0, LUi;->r:Z

    .line 145
    .line 146
    const-string v2, "DefaultAudioSink"

    .line 147
    .line 148
    const-wide/32 v18, 0x7a120

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, LUi;->o:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    const-wide/32 v21, 0x4c4b40

    .line 158
    .line 159
    .line 160
    iget-wide v5, v0, LUi;->s:J

    .line 161
    .line 162
    sub-long v5, v12, v5

    .line 163
    .line 164
    cmp-long v3, v5, v18

    .line 165
    .line 166
    if-ltz v3, :cond_7

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :try_start_0
    iget-object v5, v0, LUi;->c:Landroid/media/AudioTrack;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    sget-object v5, LTA1;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-long v5, v1

    .line 187
    mul-long v5, v5, v16

    .line 188
    .line 189
    iget-wide v10, v0, LUi;->h:J

    .line 190
    .line 191
    sub-long/2addr v5, v10

    .line 192
    iput-wide v5, v0, LUi;->p:J

    .line 193
    .line 194
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    iput-wide v5, v0, LUi;->p:J

    .line 199
    .line 200
    cmp-long v10, v5, v21

    .line 201
    .line 202
    if-lez v10, :cond_5

    .line 203
    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v11, "Ignoring impossibly large audio latency: "

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v2, v5}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-wide v8, v0, LUi;->p:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_0
    iput-object v3, v0, LUi;->o:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    :cond_5
    :goto_4
    iput-wide v12, v0, LUi;->s:J

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    const-wide/32 v21, 0x4c4b40

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_5
    iget-object v3, v0, LUi;->e:LTi;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v5, v0, LUi;->i:F

    .line 238
    .line 239
    invoke-virtual {v0, v12, v13}, LUi;->c(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    move-wide/from16 v23, v8

    .line 244
    .line 245
    iget-wide v7, v3, LTi;->g:J

    .line 246
    .line 247
    sub-long v7, v12, v7

    .line 248
    .line 249
    move-object v6, v2

    .line 250
    iget-wide v1, v3, LTi;->f:J

    .line 251
    .line 252
    cmp-long v25, v7, v1

    .line 253
    .line 254
    if-gez v25, :cond_8

    .line 255
    .line 256
    move-object/from16 v32, v4

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    iput-wide v12, v3, LTi;->g:J

    .line 260
    .line 261
    iget-object v2, v3, LTi;->a:LSi;

    .line 262
    .line 263
    iget-object v1, v2, LSi;->a:Landroid/media/AudioTrack;

    .line 264
    .line 265
    iget-object v8, v2, LSi;->b:Landroid/media/AudioTimestamp;

    .line 266
    .line 267
    invoke-virtual {v1, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 268
    .line 269
    .line 270
    move-result v25

    .line 271
    if-eqz v25, :cond_b

    .line 272
    .line 273
    move-object/from16 v26, v15

    .line 274
    .line 275
    iget-wide v14, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 276
    .line 277
    move-wide/from16 v27, v10

    .line 278
    .line 279
    iget-wide v9, v2, LSi;->d:J

    .line 280
    .line 281
    cmp-long v11, v9, v14

    .line 282
    .line 283
    if-lez v11, :cond_a

    .line 284
    .line 285
    iget-boolean v11, v2, LSi;->f:Z

    .line 286
    .line 287
    if-eqz v11, :cond_9

    .line 288
    .line 289
    move-object v11, v8

    .line 290
    iget-wide v7, v2, LSi;->g:J

    .line 291
    .line 292
    add-long/2addr v7, v9

    .line 293
    iput-wide v7, v2, LSi;->g:J

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    iput-boolean v1, v2, LSi;->f:Z

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    move-object v11, v8

    .line 300
    iget-wide v7, v2, LSi;->c:J

    .line 301
    .line 302
    const-wide/16 v9, 0x1

    .line 303
    .line 304
    add-long/2addr v7, v9

    .line 305
    iput-wide v7, v2, LSi;->c:J

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    move-object v11, v8

    .line 309
    :goto_6
    iput-wide v14, v2, LSi;->d:J

    .line 310
    .line 311
    iget-wide v7, v2, LSi;->g:J

    .line 312
    .line 313
    add-long/2addr v14, v7

    .line 314
    iget-wide v7, v2, LSi;->c:J

    .line 315
    .line 316
    const/16 v9, 0x20

    .line 317
    .line 318
    shl-long/2addr v7, v9

    .line 319
    add-long/2addr v14, v7

    .line 320
    iput-wide v14, v2, LSi;->e:J

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    move-wide/from16 v27, v10

    .line 324
    .line 325
    move-object/from16 v26, v15

    .line 326
    .line 327
    move-object v11, v8

    .line 328
    :goto_7
    iget v8, v3, LTi;->b:I

    .line 329
    .line 330
    if-eqz v25, :cond_e

    .line 331
    .line 332
    iget-wide v14, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 333
    .line 334
    div-long v14, v14, v16

    .line 335
    .line 336
    iget-wide v9, v2, LSi;->e:J

    .line 337
    .line 338
    iget-object v7, v2, LSi;->b:Landroid/media/AudioTimestamp;

    .line 339
    .line 340
    move-object/from16 v29, v2

    .line 341
    .line 342
    iget-wide v1, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 343
    .line 344
    div-long v1, v1, v16

    .line 345
    .line 346
    invoke-static {v8, v9, v10}, LTA1;->P(IJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    sub-long v1, v12, v1

    .line 351
    .line 352
    invoke-static {v5, v1, v2}, LTA1;->y(FJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    add-long/2addr v1, v9

    .line 357
    sub-long v9, v14, v12

    .line 358
    .line 359
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    const-string v7, ", "

    .line 364
    .line 365
    move-wide/from16 v30, v1

    .line 366
    .line 367
    iget-object v1, v3, LTi;->c:LS1;

    .line 368
    .line 369
    cmp-long v2, v9, v21

    .line 370
    .line 371
    if-lez v2, :cond_c

    .line 372
    .line 373
    move-object/from16 v2, v29

    .line 374
    .line 375
    iget-wide v9, v2, LSi;->e:J

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-object/from16 v29, v6

    .line 381
    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    move-object/from16 v32, v4

    .line 385
    .line 386
    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    .line 387
    .line 388
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-wide/from16 v9, v27

    .line 410
    .line 411
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, LS1;->j:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LUP;

    .line 420
    .line 421
    invoke-virtual {v1}, LUP;->j()J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, LUP;->k()J

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object/from16 v6, v29

    .line 443
    .line 444
    invoke-static {v6, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x4

    .line 448
    invoke-virtual {v3, v1}, LTi;->a(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_c
    move-object/from16 v32, v4

    .line 453
    .line 454
    move-wide/from16 v9, v27

    .line 455
    .line 456
    move-object/from16 v2, v29

    .line 457
    .line 458
    sub-long v27, v30, v9

    .line 459
    .line 460
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v27

    .line 464
    cmp-long v4, v27, v21

    .line 465
    .line 466
    if-lez v4, :cond_d

    .line 467
    .line 468
    move/from16 v21, v5

    .line 469
    .line 470
    iget-wide v4, v2, LSi;->e:J

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    move-object/from16 v22, v11

    .line 478
    .line 479
    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    .line 480
    .line 481
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v1, v1, LS1;->j:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LUP;

    .line 511
    .line 512
    invoke-virtual {v1}, LUP;->j()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, LUP;->k()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v6, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x4

    .line 537
    invoke-virtual {v3, v1}, LTi;->a(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_d
    move/from16 v21, v5

    .line 542
    .line 543
    move-object/from16 v22, v11

    .line 544
    .line 545
    const/4 v1, 0x4

    .line 546
    iget v0, v3, LTi;->d:I

    .line 547
    .line 548
    if-ne v0, v1, :cond_f

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-virtual {v3, v1}, LTi;->a(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_e
    move-object/from16 v32, v4

    .line 556
    .line 557
    :goto_8
    move/from16 v21, v5

    .line 558
    .line 559
    move-object/from16 v22, v11

    .line 560
    .line 561
    :cond_f
    :goto_9
    iget v0, v3, LTi;->d:I

    .line 562
    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    const/4 v6, 0x1

    .line 566
    if-eq v0, v6, :cond_13

    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    if-eq v0, v4, :cond_12

    .line 570
    .line 571
    const/4 v7, 0x3

    .line 572
    if-eq v0, v7, :cond_11

    .line 573
    .line 574
    const/4 v2, 0x4

    .line 575
    if-ne v0, v2, :cond_10

    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_11
    if-eqz v25, :cond_1c

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    invoke-virtual {v3, v1}, LTi;->a(I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :cond_12
    const/4 v1, 0x0

    .line 594
    if-nez v25, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v3, v1}, LTi;->a(I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_13
    if-eqz v25, :cond_17

    .line 602
    .line 603
    iget-wide v4, v2, LSi;->e:J

    .line 604
    .line 605
    iget-wide v9, v3, LTi;->h:J

    .line 606
    .line 607
    cmp-long v0, v4, v9

    .line 608
    .line 609
    if-gtz v0, :cond_14

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_14
    iget-wide v4, v3, LTi;->i:J

    .line 613
    .line 614
    invoke-static {v8, v9, v10}, LTA1;->P(IJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v9

    .line 618
    sub-long v4, v12, v4

    .line 619
    .line 620
    move/from16 v0, v21

    .line 621
    .line 622
    invoke-static {v0, v4, v5}, LTA1;->y(FJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    add-long/2addr v4, v9

    .line 627
    iget-wide v9, v2, LSi;->e:J

    .line 628
    .line 629
    iget-object v11, v2, LSi;->b:Landroid/media/AudioTimestamp;

    .line 630
    .line 631
    iget-wide v14, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 632
    .line 633
    div-long v14, v14, v16

    .line 634
    .line 635
    invoke-static {v8, v9, v10}, LTA1;->P(IJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    sub-long v10, v12, v14

    .line 640
    .line 641
    invoke-static {v0, v10, v11}, LTA1;->y(FJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v10

    .line 645
    add-long/2addr v10, v8

    .line 646
    sub-long/2addr v10, v4

    .line 647
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    cmp-long v0, v4, v16

    .line 652
    .line 653
    if-gez v0, :cond_15

    .line 654
    .line 655
    const/4 v4, 0x2

    .line 656
    invoke-virtual {v3, v4}, LTi;->a(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_15
    :goto_a
    iget-wide v4, v3, LTi;->e:J

    .line 661
    .line 662
    sub-long/2addr v12, v4

    .line 663
    const-wide/32 v4, 0x1e8480

    .line 664
    .line 665
    .line 666
    cmp-long v0, v12, v4

    .line 667
    .line 668
    if-lez v0, :cond_16

    .line 669
    .line 670
    const/4 v7, 0x3

    .line 671
    invoke-virtual {v3, v7}, LTi;->a(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_16
    iget-wide v4, v2, LSi;->e:J

    .line 676
    .line 677
    iput-wide v4, v3, LTi;->h:J

    .line 678
    .line 679
    move-object/from16 v11, v22

    .line 680
    .line 681
    iget-wide v4, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 682
    .line 683
    div-long v4, v4, v16

    .line 684
    .line 685
    iput-wide v4, v3, LTi;->i:J

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_17
    const/4 v1, 0x0

    .line 689
    invoke-virtual {v3, v1}, LTi;->a(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_18
    move-object/from16 v11, v22

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    if-eqz v25, :cond_19

    .line 697
    .line 698
    iget-wide v4, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 699
    .line 700
    div-long v8, v4, v16

    .line 701
    .line 702
    iget-wide v10, v3, LTi;->e:J

    .line 703
    .line 704
    cmp-long v0, v8, v10

    .line 705
    .line 706
    if-ltz v0, :cond_1a

    .line 707
    .line 708
    iget-wide v8, v2, LSi;->e:J

    .line 709
    .line 710
    iput-wide v8, v3, LTi;->h:J

    .line 711
    .line 712
    div-long v4, v4, v16

    .line 713
    .line 714
    iput-wide v4, v3, LTi;->i:J

    .line 715
    .line 716
    const/4 v6, 0x1

    .line 717
    invoke-virtual {v3, v6}, LTi;->a(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_19
    iget-wide v4, v3, LTi;->e:J

    .line 722
    .line 723
    sub-long/2addr v12, v4

    .line 724
    cmp-long v0, v12, v18

    .line 725
    .line 726
    if-lez v0, :cond_1a

    .line 727
    .line 728
    const/4 v7, 0x3

    .line 729
    invoke-virtual {v3, v7}, LTi;->a(I)V

    .line 730
    .line 731
    .line 732
    :cond_1a
    :goto_b
    move-object/from16 v0, p0

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_1b
    move-object/from16 v26, v2

    .line 736
    .line 737
    move-object/from16 v32, v4

    .line 738
    .line 739
    move-wide/from16 v16, v5

    .line 740
    .line 741
    move-wide/from16 v23, v8

    .line 742
    .line 743
    :cond_1c
    :goto_c
    const/4 v1, 0x0

    .line 744
    goto :goto_b

    .line 745
    :goto_d
    iget-object v2, v0, LUi;->I:Lpq1;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 751
    .line 752
    .line 753
    move-result-wide v2

    .line 754
    div-long v2, v2, v16

    .line 755
    .line 756
    iget-object v4, v0, LUi;->e:LTi;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget v5, v4, LTi;->d:I

    .line 762
    .line 763
    const/4 v8, 0x2

    .line 764
    if-ne v5, v8, :cond_1d

    .line 765
    .line 766
    const/4 v10, 0x1

    .line 767
    goto :goto_e

    .line 768
    :cond_1d
    const/4 v10, 0x0

    .line 769
    :goto_e
    if-eqz v10, :cond_1e

    .line 770
    .line 771
    iget v1, v0, LUi;->i:F

    .line 772
    .line 773
    iget-object v5, v4, LTi;->a:LSi;

    .line 774
    .line 775
    iget-wide v8, v5, LSi;->e:J

    .line 776
    .line 777
    iget-object v5, v5, LSi;->b:Landroid/media/AudioTimestamp;

    .line 778
    .line 779
    iget-wide v11, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 780
    .line 781
    div-long v11, v11, v16

    .line 782
    .line 783
    iget v5, v4, LTi;->b:I

    .line 784
    .line 785
    invoke-static {v5, v8, v9}, LTA1;->P(IJ)J

    .line 786
    .line 787
    .line 788
    move-result-wide v8

    .line 789
    sub-long v11, v2, v11

    .line 790
    .line 791
    invoke-static {v1, v11, v12}, LTA1;->y(FJ)J

    .line 792
    .line 793
    .line 794
    move-result-wide v11

    .line 795
    add-long/2addr v11, v8

    .line 796
    :goto_f
    move-wide v13, v11

    .line 797
    goto :goto_10

    .line 798
    :cond_1e
    invoke-virtual {v0, v2, v3}, LUi;->c(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v11

    .line 802
    goto :goto_f

    .line 803
    :goto_10
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/4 v7, 0x3

    .line 808
    if-ne v1, v7, :cond_23

    .line 809
    .line 810
    if-nez v10, :cond_1f

    .line 811
    .line 812
    iget v1, v4, LTi;->d:I

    .line 813
    .line 814
    if-eqz v1, :cond_20

    .line 815
    .line 816
    const/4 v6, 0x1

    .line 817
    if-ne v1, v6, :cond_1f

    .line 818
    .line 819
    goto :goto_11

    .line 820
    :cond_1f
    invoke-virtual {v0, v13, v14}, LUi;->f(J)V

    .line 821
    .line 822
    .line 823
    :cond_20
    :goto_11
    iget-wide v4, v0, LUi;->F:J

    .line 824
    .line 825
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    cmp-long v1, v4, v7

    .line 831
    .line 832
    if-eqz v1, :cond_21

    .line 833
    .line 834
    sub-long v4, v2, v4

    .line 835
    .line 836
    iget-wide v9, v0, LUi;->E:J

    .line 837
    .line 838
    sub-long v9, v13, v9

    .line 839
    .line 840
    iget v1, v0, LUi;->i:F

    .line 841
    .line 842
    invoke-static {v1, v4, v5}, LTA1;->y(FJ)J

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    iget-wide v11, v0, LUi;->E:J

    .line 847
    .line 848
    add-long/2addr v11, v4

    .line 849
    sub-long v15, v11, v13

    .line 850
    .line 851
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 852
    .line 853
    .line 854
    move-result-wide v15

    .line 855
    cmp-long v1, v9, v23

    .line 856
    .line 857
    if-eqz v1, :cond_21

    .line 858
    .line 859
    const-wide/32 v9, 0xf4240

    .line 860
    .line 861
    .line 862
    cmp-long v1, v15, v9

    .line 863
    .line 864
    if-gez v1, :cond_21

    .line 865
    .line 866
    const-wide/16 v9, 0xa

    .line 867
    .line 868
    mul-long v4, v4, v9

    .line 869
    .line 870
    const-wide/16 v9, 0x64

    .line 871
    .line 872
    div-long/2addr v4, v9

    .line 873
    sub-long v15, v11, v4

    .line 874
    .line 875
    add-long v17, v11, v4

    .line 876
    .line 877
    invoke-static/range {v13 .. v18}, LTA1;->j(JJJ)J

    .line 878
    .line 879
    .line 880
    move-result-wide v13

    .line 881
    :cond_21
    iget-boolean v1, v0, LUi;->D:Z

    .line 882
    .line 883
    if-nez v1, :cond_22

    .line 884
    .line 885
    iget-boolean v1, v0, LUi;->j:Z

    .line 886
    .line 887
    if-nez v1, :cond_22

    .line 888
    .line 889
    iget-wide v4, v0, LUi;->E:J

    .line 890
    .line 891
    cmp-long v1, v4, v7

    .line 892
    .line 893
    if-eqz v1, :cond_22

    .line 894
    .line 895
    cmp-long v1, v13, v4

    .line 896
    .line 897
    if-lez v1, :cond_22

    .line 898
    .line 899
    const/4 v6, 0x1

    .line 900
    iput-boolean v6, v0, LUi;->j:Z

    .line 901
    .line 902
    sub-long v4, v13, v4

    .line 903
    .line 904
    invoke-static {v4, v5}, LTA1;->U(J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v4

    .line 908
    iget v1, v0, LUi;->i:F

    .line 909
    .line 910
    invoke-static {v1, v4, v5}, LTA1;->A(FJ)J

    .line 911
    .line 912
    .line 913
    move-result-wide v4

    .line 914
    iget-object v1, v0, LUi;->I:Lpq1;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 920
    .line 921
    .line 922
    move-result-wide v6

    .line 923
    invoke-static {v4, v5}, LTA1;->U(J)J

    .line 924
    .line 925
    .line 926
    move-result-wide v4

    .line 927
    sub-long/2addr v6, v4

    .line 928
    move-object/from16 v1, v32

    .line 929
    .line 930
    iget-object v1, v1, LS1;->j:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, LUP;

    .line 933
    .line 934
    iget-object v1, v1, LUP;->t:LVq0;

    .line 935
    .line 936
    if-eqz v1, :cond_22

    .line 937
    .line 938
    iget-object v1, v1, LVq0;->h:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, LNA0;

    .line 941
    .line 942
    iget-object v1, v1, LNA0;->Q0:LKi;

    .line 943
    .line 944
    iget-object v4, v1, LKi;->b:Landroid/os/Handler;

    .line 945
    .line 946
    if-eqz v4, :cond_22

    .line 947
    .line 948
    new-instance v5, LIi;

    .line 949
    .line 950
    invoke-direct {v5, v1, v6, v7}, LIi;-><init>(LKi;J)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 954
    .line 955
    .line 956
    :cond_22
    iput-wide v2, v0, LUi;->F:J

    .line 957
    .line 958
    iput-wide v13, v0, LUi;->E:J

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_23
    const/4 v6, 0x1

    .line 962
    if-ne v1, v6, :cond_24

    .line 963
    .line 964
    invoke-virtual {v0, v13, v14}, LUi;->f(J)V

    .line 965
    .line 966
    .line 967
    :cond_24
    :goto_12
    return-wide v13
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-wide v0, p0, LUi;->z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LUi;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, LUi;->C:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, LUi;->I:Lpq1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, LUi;->t:J

    .line 33
    .line 34
    sub-long v4, v0, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x5

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-ltz v8, :cond_9

    .line 41
    .line 42
    iget-object v4, p0, LUi;->c:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v6, v4

    .line 60
    const-wide v8, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    iget-boolean v4, p0, LUi;->g:Z

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v5, v4, :cond_2

    .line 74
    .line 75
    cmp-long v4, v6, v8

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-wide v10, p0, LUi;->u:J

    .line 80
    .line 81
    iput-wide v10, p0, LUi;->w:J

    .line 82
    .line 83
    :cond_2
    iget-wide v10, p0, LUi;->w:J

    .line 84
    .line 85
    add-long/2addr v6, v10

    .line 86
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v10, 0x1d

    .line 89
    .line 90
    if-gt v4, v10, :cond_5

    .line 91
    .line 92
    cmp-long v4, v6, v8

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    iget-wide v10, p0, LUi;->u:J

    .line 97
    .line 98
    cmp-long v4, v10, v8

    .line 99
    .line 100
    if-lez v4, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-ne v5, v4, :cond_4

    .line 104
    .line 105
    iget-wide v4, p0, LUi;->A:J

    .line 106
    .line 107
    cmp-long v6, v4, v2

    .line 108
    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    iput-wide v0, p0, LUi;->A:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iput-wide v2, p0, LUi;->A:J

    .line 115
    .line 116
    :cond_5
    iget-wide v2, p0, LUi;->u:J

    .line 117
    .line 118
    cmp-long v4, v2, v6

    .line 119
    .line 120
    if-lez v4, :cond_7

    .line 121
    .line 122
    iget-boolean v4, p0, LUi;->G:Z

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-wide v4, p0, LUi;->H:J

    .line 127
    .line 128
    add-long/2addr v4, v2

    .line 129
    iput-wide v4, p0, LUi;->H:J

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-boolean v2, p0, LUi;->G:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-wide v2, p0, LUi;->v:J

    .line 136
    .line 137
    const-wide/16 v4, 0x1

    .line 138
    .line 139
    add-long/2addr v2, v4

    .line 140
    iput-wide v2, p0, LUi;->v:J

    .line 141
    .line 142
    :cond_7
    :goto_0
    iput-wide v6, p0, LUi;->u:J

    .line 143
    .line 144
    :cond_8
    :goto_1
    iput-wide v0, p0, LUi;->t:J

    .line 145
    .line 146
    :cond_9
    iget-wide v0, p0, LUi;->u:J

    .line 147
    .line 148
    iget-wide v2, p0, LUi;->H:J

    .line 149
    .line 150
    add-long/2addr v0, v2

    .line 151
    iget-wide v2, p0, LUi;->v:J

    .line 152
    .line 153
    const/16 v4, 0x20

    .line 154
    .line 155
    shl-long/2addr v2, v4

    .line 156
    add-long/2addr v0, v2

    .line 157
    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget v0, p0, LUi;->y:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide p1, p0, LUi;->z:J

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LUi;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, LUi;->f:I

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, LTA1;->P(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LUi;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget v0, p0, LUi;->f:I

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, LTA1;->P(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v3, p0, LUi;->m:J

    .line 39
    .line 40
    add-long/2addr p1, v3

    .line 41
    iget v0, p0, LUi;->i:F

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, LTA1;->y(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_0
    iget-wide v3, p0, LUi;->p:J

    .line 48
    .line 49
    sub-long/2addr p1, v3

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v3, p0, LUi;->z:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-wide v0, p0, LUi;->C:J

    .line 63
    .line 64
    iget v2, p0, LUi;->f:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LTA1;->P(IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    :cond_2
    return-wide p1
.end method

.method public final d()J
    .locals 10

    .line 1
    iget-object v0, p0, LUi;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LUi;->B:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, LUi;->I:Lpq1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LTA1;->K(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, LUi;->z:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, LUi;->i:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LTA1;->y(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, p0, LUi;->f:I

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, LUi;->B:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    return-wide v2
.end method

.method public final e(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LUi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LUi;->f:I

    .line 6
    .line 7
    sget-object v3, LTA1;->a:Ljava/lang/String;

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, LUi;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LUi;->c:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LUi;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LUi;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, LUi;->k:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    cmp-long v4, p1, v0

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-long/2addr p1, v0

    .line 22
    iget v0, p0, LUi;->i:F

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, LTA1;->A(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, LUi;->I:Lpq1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1, p2}, LTA1;->U(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-long/2addr v0, p1

    .line 42
    iput-wide v2, p0, LUi;->k:J

    .line 43
    .line 44
    iget-object p1, p0, LUi;->a:LS1;

    .line 45
    .line 46
    iget-object p1, p1, LS1;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LUP;

    .line 49
    .line 50
    iget-object p1, p1, LUP;->t:LVq0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, LVq0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LNA0;

    .line 57
    .line 58
    iget-object p1, p1, LNA0;->Q0:LKi;

    .line 59
    .line 60
    iget-object p2, p1, LKi;->b:Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance v2, LIi;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0, v1}, LIi;-><init>(LKi;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LUi;->m:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LUi;->y:I

    .line 7
    .line 8
    iput v2, p0, LUi;->x:I

    .line 9
    .line 10
    iput-wide v0, p0, LUi;->n:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, LUi;->E:J

    .line 18
    .line 19
    iput-wide v0, p0, LUi;->F:J

    .line 20
    .line 21
    iput-boolean v2, p0, LUi;->j:Z

    .line 22
    .line 23
    return-void
.end method
