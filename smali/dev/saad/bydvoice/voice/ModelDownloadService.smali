.class public final Ldev/saad/bydvoice/voice/ModelDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final h:LYJ;

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LaK0;->m()LGo1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LFV;->a:LgR;

    .line 9
    .line 10
    sget-object v1, LIQ;->k:LIQ;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldev/saad/bydvoice/voice/ModelDownloadService;->h:LYJ;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldev/saad/bydvoice/voice/ModelDownloadService;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ldev/saad/bydvoice/voice/ModelDownloadService;LaK;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    instance-of v1, v0, LkE0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LkE0;

    .line 12
    .line 13
    iget v2, v1, LkE0;->p:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, LkE0;->p:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, LkE0;

    .line 26
    .line 27
    invoke-direct {v1, v8, v0}, LkE0;-><init>(Ldev/saad/bydvoice/voice/ModelDownloadService;LaK;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, LkE0;->n:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 33
    .line 34
    iget v2, v1, LkE0;->p:I

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v9, :cond_3

    .line 43
    .line 44
    if-eq v2, v13, :cond_2

    .line 45
    .line 46
    if-ne v2, v12, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget v2, v1, LkE0;->l:I

    .line 62
    .line 63
    iget-object v3, v1, LkE0;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v15, v1

    .line 69
    move-object v14, v3

    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v5, 0x2

    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :cond_3
    iget v2, v1, LkE0;->l:I

    .line 75
    .line 76
    iget-object v3, v1, LkE0;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v15, v1

    .line 82
    move v1, v2

    .line 83
    move-object v2, v3

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_4
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v15, v1

    .line 90
    move-object v2, v14

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    iget-object v3, v8, Ldev/saad/bydvoice/voice/ModelDownloadService;->j:Ljava/util/ArrayList;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    iget-object v0, v8, Ldev/saad/bydvoice/voice/ModelDownloadService;->j:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, LmE0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 103
    .line 104
    monitor-exit v3

    .line 105
    const v0, 0x7f0f097c

    .line 106
    .line 107
    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    invoke-static {v8}, LnE0;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, LhE0;->a:Lim1;

    .line 115
    .line 116
    new-instance v16, LgE0;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    move-object/from16 v23, v14

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "getString(...)"

    .line 134
    .line 135
    invoke-static {v2, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object/from16 v23, v2

    .line 139
    .line 140
    :goto_2
    const-wide/16 v19, 0x0

    .line 141
    .line 142
    const/16 v24, 0x20

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const-wide/16 v21, 0x0

    .line 149
    .line 150
    invoke-direct/range {v16 .. v24}, LgE0;-><init>(ZLjava/lang/String;JJLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, LhE0;->d(LgE0;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LFV;->a:LgR;

    .line 157
    .line 158
    sget-object v0, LYx0;->a:Lte0;

    .line 159
    .line 160
    new-instance v2, LlE0;

    .line 161
    .line 162
    invoke-direct {v2, v1, v8, v14}, LlE0;-><init>(Ljava/util/ArrayList;Ldev/saad/bydvoice/voice/ModelDownloadService;LZJ;)V

    .line 163
    .line 164
    .line 165
    iput-object v14, v15, LkE0;->m:Ljava/lang/String;

    .line 166
    .line 167
    iput v12, v15, LkE0;->p:I

    .line 168
    .line 169
    invoke-static {v0, v2, v15}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v10, :cond_7

    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_7
    :goto_3
    sget-object v10, LnA1;->a:LnA1;

    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_8
    iget-object v3, v8, Ldev/saad/bydvoice/voice/ModelDownloadService;->j:Ljava/util/ArrayList;

    .line 182
    .line 183
    monitor-enter v3

    .line 184
    :try_start_1
    iget-object v5, v8, Ldev/saad/bydvoice/voice/ModelDownloadService;->j:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    move-wide/from16 v23, v16

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    :goto_4
    if-ge v7, v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    add-int/2addr v7, v9

    .line 202
    move-object/from16 v14, v18

    .line 203
    .line 204
    check-cast v14, LmE0;

    .line 205
    .line 206
    iget-wide v12, v14, LmE0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    add-long v23, v23, v12

    .line 209
    .line 210
    const/4 v12, 0x3

    .line 211
    const/4 v13, 0x2

    .line 212
    const/4 v14, 0x0

    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_9
    monitor-exit v3

    .line 218
    iget-object v3, v8, Ldev/saad/bydvoice/voice/ModelDownloadService;->j:Ljava/util/ArrayList;

    .line 219
    .line 220
    monitor-enter v3

    .line 221
    :try_start_2
    iget-object v5, v8, Ldev/saad/bydvoice/voice/ModelDownloadService;->j:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v5, v9}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, LmE0;

    .line 242
    .line 243
    iget-wide v6, v6, LmE0;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    add-long v16, v16, v6

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_a
    monitor-exit v3

    .line 252
    sub-long v5, v23, v16

    .line 253
    .line 254
    iget-wide v12, v4, LmE0;->b:J

    .line 255
    .line 256
    sub-long v21, v5, v12

    .line 257
    .line 258
    invoke-static {v8, v4}, LkS;->E(Landroid/content/Context;LmE0;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const/4 v6, 0x0

    .line 267
    :goto_6
    if-nez v6, :cond_d

    .line 268
    .line 269
    invoke-static {v8}, LhE0;->c(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_d

    .line 274
    .line 275
    new-instance v18, LgE0;

    .line 276
    .line 277
    iget-object v3, v4, LmE0;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    const/16 v26, 0x20

    .line 286
    .line 287
    move-object/from16 v20, v3

    .line 288
    .line 289
    invoke-direct/range {v18 .. v26}, LgE0;-><init>(ZLjava/lang/String;JJLjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {v18 .. v18}, LhE0;->d(LgE0;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v15, LkE0;->m:Ljava/lang/String;

    .line 296
    .line 297
    iput v1, v15, LkE0;->l:I

    .line 298
    .line 299
    iput v9, v15, LkE0;->p:I

    .line 300
    .line 301
    const-wide/16 v3, 0x3a98

    .line 302
    .line 303
    invoke-static {v3, v4, v15}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v10, :cond_c

    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_c
    :goto_7
    const/4 v12, 0x3

    .line 312
    const/4 v13, 0x2

    .line 313
    const/4 v14, 0x0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_d
    new-instance v7, LF11;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v0, -0x1

    .line 322
    iput v0, v7, LF11;->h:I

    .line 323
    .line 324
    :try_start_3
    new-instance v0, LiE0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 325
    .line 326
    move v12, v1

    .line 327
    move-object v14, v2

    .line 328
    move-object v1, v4

    .line 329
    move-wide/from16 v2, v21

    .line 330
    .line 331
    move-wide/from16 v4, v23

    .line 332
    .line 333
    :try_start_4
    invoke-direct/range {v0 .. v8}, LiE0;-><init>(LmE0;JJZLF11;Ldev/saad/bydvoice/voice/ModelDownloadService;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 334
    .line 335
    .line 336
    move-wide/from16 v21, v2

    .line 337
    .line 338
    move-wide/from16 v23, v4

    .line 339
    .line 340
    :try_start_5
    invoke-static {v8, v1, v0}, LhE0;->b(Landroid/content/Context;LmE0;LVa0;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 344
    goto :goto_9

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    goto :goto_8

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    move-wide/from16 v21, v2

    .line 349
    .line 350
    move-wide/from16 v23, v4

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    move v12, v1

    .line 355
    move-object v14, v2

    .line 356
    move-object v1, v4

    .line 357
    :goto_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_9
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v2, :cond_e

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_f
    :goto_a
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    if-nez v0, :cond_10

    .line 385
    .line 386
    iget-object v1, v8, Ldev/saad/bydvoice/voice/ModelDownloadService;->j:Ljava/util/ArrayList;

    .line 387
    .line 388
    monitor-enter v1

    .line 389
    :try_start_6
    iget-object v0, v8, Ldev/saad/bydvoice/voice/ModelDownloadService;->j:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LmE0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 396
    .line 397
    monitor-exit v1

    .line 398
    move-object v2, v14

    .line 399
    :goto_b
    const/4 v1, 0x0

    .line 400
    goto :goto_7

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    monitor-exit v1

    .line 403
    throw v0

    .line 404
    :cond_10
    add-int/lit8 v2, v12, 0x1

    .line 405
    .line 406
    const-string v3, "ModelDownload"

    .line 407
    .line 408
    iget-object v4, v1, LmE0;->a:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v4, ": "

    .line 419
    .line 420
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v4, " (attempt "

    .line 427
    .line 428
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v4, ")"

    .line 435
    .line 436
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    sget-object v3, LhE0;->a:Lim1;

    .line 447
    .line 448
    new-instance v18, LgE0;

    .line 449
    .line 450
    iget-object v1, v1, LmE0;->a:Ljava/lang/String;

    .line 451
    .line 452
    const/16 v19, 0x1

    .line 453
    .line 454
    const/16 v26, 0x20

    .line 455
    .line 456
    move-object/from16 v25, v0

    .line 457
    .line 458
    move-object/from16 v20, v1

    .line 459
    .line 460
    invoke-direct/range {v18 .. v26}, LgE0;-><init>(ZLjava/lang/String;JJLjava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {v18 .. v18}, LhE0;->d(LgE0;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "checksum mismatch"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    const/4 v1, 0x2

    .line 475
    if-ge v2, v1, :cond_11

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_11
    const/4 v1, 0x3

    .line 479
    goto :goto_d

    .line 480
    :cond_12
    :goto_c
    const-string v1, "HTTP 4"

    .line 481
    .line 482
    invoke-static {v0, v11, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    const/4 v1, 0x3

    .line 489
    if-lt v2, v1, :cond_14

    .line 490
    .line 491
    :goto_d
    iget-object v2, v8, Ldev/saad/bydvoice/voice/ModelDownloadService;->j:Ljava/util/ArrayList;

    .line 492
    .line 493
    monitor-enter v2

    .line 494
    :try_start_7
    iget-object v3, v8, Ldev/saad/bydvoice/voice/ModelDownloadService;->j:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, LmE0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 501
    .line 502
    monitor-exit v2

    .line 503
    move-object v2, v0

    .line 504
    goto :goto_b

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    monitor-exit v2

    .line 507
    throw v0

    .line 508
    :cond_13
    const/4 v1, 0x3

    .line 509
    :cond_14
    const-wide/16 v3, 0x1388

    .line 510
    .line 511
    int-to-long v5, v2

    .line 512
    mul-long v5, v5, v3

    .line 513
    .line 514
    const-wide/32 v3, 0xea60

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    iput-object v14, v15, LkE0;->m:Ljava/lang/String;

    .line 522
    .line 523
    iput v2, v15, LkE0;->l:I

    .line 524
    .line 525
    const/4 v5, 0x2

    .line 526
    iput v5, v15, LkE0;->p:I

    .line 527
    .line 528
    invoke-static {v3, v4, v15}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v10, :cond_15

    .line 533
    .line 534
    :goto_e
    return-object v10

    .line 535
    :cond_15
    :goto_f
    move v1, v2

    .line 536
    move-object v2, v14

    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :goto_10
    monitor-exit v3

    .line 540
    throw v0

    .line 541
    :goto_11
    monitor-exit v3

    .line 542
    throw v0

    .line 543
    :catchall_7
    move-exception v0

    .line 544
    monitor-exit v3

    .line 545
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lka0;->r(Ldev/saad/bydvoice/voice/ModelDownloadService;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-static {v2}, LsD;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, LOp;->l()V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0f0977

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LsD;->A(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, LOp;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v3, Ldev/saad/bydvoice/MainActivity;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-lt v0, v3, :cond_1

    .line 47
    .line 48
    const/high16 v3, 0x4000000

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    const/high16 v5, 0x8000000

    .line 53
    .line 54
    or-int/2addr v3, v5

    .line 55
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Landroid/app/Notification$Builder;

    .line 62
    .line 63
    invoke-static {p0}, LsD;->b(Ldev/saad/bydvoice/voice/ModelDownloadService;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Landroid/app/Notification$Builder;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const-string v1, "أحمد للبرمجة"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x1080081

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "build(...)"

    .line 104
    .line 105
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldev/saad/bydvoice/voice/ModelDownloadService;->h:LYJ;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lpm0;->E(LbL;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p3, v1, p2

    .line 10
    .line 11
    const p3, 0x7f0f0979

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    invoke-static {p3, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ldev/saad/bydvoice/voice/ModelDownloadService;->b(Ljava/lang/String;)Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/16 v1, 0x1e16

    .line 28
    .line 29
    invoke-virtual {p0, v1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 30
    .line 31
    .line 32
    sget-object p3, LhE0;->a:Lim1;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string v1, "files"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v2, p1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v2, :cond_4

    .line 53
    .line 54
    aget-object v4, p1, v3

    .line 55
    .line 56
    sget-object v5, LnE0;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v7, v6

    .line 73
    check-cast v7, LmE0;

    .line 74
    .line 75
    iget-object v7, v7, LmE0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v6, p3

    .line 85
    :goto_1
    check-cast v6, LmE0;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/2addr v3, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v1, p3

    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    sget-object v1, LQ10;->h:LQ10;

    .line 98
    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LmE0;

    .line 114
    .line 115
    iget-object v2, p0, Ldev/saad/bydvoice/voice/ModelDownloadService;->j:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v4, 0x0

    .line 131
    :cond_7
    if-ge v4, v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    add-int/2addr v4, v0

    .line 138
    check-cast v5, LmE0;

    .line 139
    .line 140
    iget-object v5, v5, LmE0;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v1, LmE0;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    iget-boolean p1, p0, Ldev/saad/bydvoice/voice/ModelDownloadService;->k:Z

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    iput-boolean v0, p0, Ldev/saad/bydvoice/voice/ModelDownloadService;->k:Z

    .line 160
    .line 161
    new-instance p1, LjE0;

    .line 162
    .line 163
    invoke-direct {p1, p0, p3}, LjE0;-><init>(Ldev/saad/bydvoice/voice/ModelDownloadService;LZJ;)V

    .line 164
    .line 165
    .line 166
    const/4 p2, 0x3

    .line 167
    iget-object v0, p0, Ldev/saad/bydvoice/voice/ModelDownloadService;->h:LYJ;

    .line 168
    .line 169
    invoke-static {v0, p3, p3, p1, p2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 170
    .line 171
    .line 172
    :cond_a
    const/4 p1, 0x2

    .line 173
    return p1
.end method
