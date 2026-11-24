.class public final Lt11;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:Lv11;

.field public final synthetic k:LkG0;

.field public final synthetic l:LkG0;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LkG0;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:LkG0;

.field public final synthetic r:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lv11;LkG0;LkG0;Ljava/util/List;Ljava/util/List;LkG0;Ljava/util/List;LkG0;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt11;->j:Lv11;

    .line 2
    .line 3
    iput-object p2, p0, Lt11;->k:LkG0;

    .line 4
    .line 5
    iput-object p3, p0, Lt11;->l:LkG0;

    .line 6
    .line 7
    iput-object p4, p0, Lt11;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lt11;->n:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lt11;->o:LkG0;

    .line 12
    .line 13
    iput-object p7, p0, Lt11;->p:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lt11;->q:LkG0;

    .line 16
    .line 17
    iput-object p9, p0, Lt11;->r:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lt11;->j:Lv11;

    .line 12
    .line 13
    invoke-static {v0}, Lv11;->r(Lv11;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Recomposer:animation"

    .line 20
    .line 21
    iget-object v4, v1, Lt11;->j:Lv11;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v4, Lv11;->a:Lco;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lco;->g(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LNJ0;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 44
    .line 45
    iget-object v2, v1, Lt11;->j:Lv11;

    .line 46
    .line 47
    iget-object v8, v1, Lt11;->k:LkG0;

    .line 48
    .line 49
    iget-object v9, v1, Lt11;->l:LkG0;

    .line 50
    .line 51
    iget-object v3, v1, Lt11;->m:Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v1, Lt11;->n:Ljava/util/List;

    .line 54
    .line 55
    iget-object v6, v1, Lt11;->o:LkG0;

    .line 56
    .line 57
    iget-object v5, v1, Lt11;->p:Ljava/util/List;

    .line 58
    .line 59
    iget-object v7, v1, Lt11;->q:LkG0;

    .line 60
    .line 61
    iget-object v10, v1, Lt11;->r:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v2}, Lv11;->t(Lv11;)Z

    .line 67
    .line 68
    .line 69
    iget-object v11, v2, Lv11;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    :try_start_2
    iget-object v0, v2, Lv11;->h:LtG0;

    .line 73
    .line 74
    iget v12, v0, LtG0;->k:I

    .line 75
    .line 76
    if-lez v12, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :cond_1
    aget-object v15, v0, v14

    .line 82
    .line 83
    check-cast v15, LBI;

    .line 84
    .line 85
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    if-lt v14, v12, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto/16 :goto_26

    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-object v0, v2, Lv11;->h:LtG0;

    .line 97
    .line 98
    invoke-virtual {v0}, LtG0;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_3
    monitor-exit v11

    .line 102
    invoke-virtual {v8}, LkG0;->b()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, LkG0;->b()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v11, 0x0

    .line 113
    if-eqz v0, :cond_12

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto/16 :goto_18

    .line 122
    .line 123
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_3
    if-ge v10, v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, LBI;

    .line 141
    .line 142
    invoke-virtual {v7, v12}, LkG0;->a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto :goto_6

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_4
    if-ge v10, v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, LBI;

    .line 164
    .line 165
    invoke-virtual {v12}, LBI;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    goto/16 :goto_27

    .line 177
    .line 178
    :goto_5
    :try_start_6
    invoke-virtual {v2, v0, v11}, Lv11;->F(Ljava/lang/Exception;LBI;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v2 .. v9}, Lu11;->p(Lv11;Ljava/util/List;Ljava/util/List;Ljava/util/List;LkG0;LkG0;LkG0;LkG0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_17

    .line 188
    .line 189
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_6
    :goto_7
    invoke-virtual {v6}, LkG0;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    const-wide/16 v16, 0xff

    .line 198
    .line 199
    const-wide v18, -0x7f7f7f7f7f7f7f80L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    :try_start_8
    invoke-virtual {v7, v6}, LkG0;->i(LkG0;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, LkG0;->b:[Ljava/lang/Object;

    .line 210
    .line 211
    const/16 p1, 0x7

    .line 212
    .line 213
    iget-object v10, v6, LkG0;->a:[J

    .line 214
    .line 215
    array-length v13, v10

    .line 216
    add-int/lit8 v13, v13, -0x2

    .line 217
    .line 218
    if-ltz v13, :cond_a

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const-wide/16 v20, 0x80

    .line 222
    .line 223
    :goto_8
    const/16 v22, 0x8

    .line 224
    .line 225
    aget-wide v11, v10, v14

    .line 226
    .line 227
    move-object/from16 v23, v0

    .line 228
    .line 229
    not-long v0, v11

    .line 230
    shl-long v0, v0, p1

    .line 231
    .line 232
    and-long/2addr v0, v11

    .line 233
    and-long v0, v0, v18

    .line 234
    .line 235
    cmp-long v24, v0, v18

    .line 236
    .line 237
    if-eqz v24, :cond_9

    .line 238
    .line 239
    sub-int v0, v14, v13

    .line 240
    .line 241
    not-int v0, v0

    .line 242
    ushr-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    rsub-int/lit8 v0, v0, 0x8

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_9
    if-ge v1, v0, :cond_8

    .line 248
    .line 249
    and-long v24, v11, v16

    .line 250
    .line 251
    cmp-long v26, v24, v20

    .line 252
    .line 253
    if-gez v26, :cond_7

    .line 254
    .line 255
    shl-int/lit8 v24, v14, 0x3

    .line 256
    .line 257
    add-int v24, v24, v1

    .line 258
    .line 259
    aget-object v24, v23, v24

    .line 260
    .line 261
    check-cast v24, LBI;

    .line 262
    .line 263
    invoke-virtual/range {v24 .. v24}, LBI;->f()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :goto_a
    const/4 v15, 0x0

    .line 268
    goto :goto_c

    .line 269
    :catchall_4
    move-exception v0

    .line 270
    goto :goto_d

    .line 271
    :catch_1
    move-exception v0

    .line 272
    goto :goto_a

    .line 273
    :cond_7
    :goto_b
    shr-long v11, v11, v22

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_8
    const/16 v1, 0x8

    .line 279
    .line 280
    if-ne v0, v1, :cond_b

    .line 281
    .line 282
    :cond_9
    if-eq v14, v13, :cond_b

    .line 283
    .line 284
    add-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v0, v23

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    const-wide/16 v20, 0x80

    .line 292
    .line 293
    :cond_b
    :try_start_9
    invoke-virtual {v6}, LkG0;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 294
    .line 295
    .line 296
    goto :goto_e

    .line 297
    :goto_c
    :try_start_a
    invoke-virtual {v2, v0, v15}, Lv11;->F(Ljava/lang/Exception;LBI;)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v2 .. v9}, Lu11;->p(Lv11;Ljava/util/List;Ljava/util/List;Ljava/util/List;LkG0;LkG0;LkG0;LkG0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_b
    invoke-virtual {v6}, LkG0;->b()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_17

    .line 307
    .line 308
    :goto_d
    invoke-virtual {v6}, LkG0;->b()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_c
    const/16 p1, 0x7

    .line 313
    .line 314
    const-wide/16 v20, 0x80

    .line 315
    .line 316
    :goto_e
    invoke-virtual {v7}, LkG0;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    :try_start_c
    iget-object v0, v7, LkG0;->b:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, v7, LkG0;->a:[J

    .line 325
    .line 326
    array-length v10, v1

    .line 327
    add-int/lit8 v10, v10, -0x2

    .line 328
    .line 329
    if-ltz v10, :cond_10

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    :goto_f
    aget-wide v12, v1, v11

    .line 333
    .line 334
    move-object v14, v0

    .line 335
    move-object/from16 v23, v1

    .line 336
    .line 337
    not-long v0, v12

    .line 338
    shl-long v0, v0, p1

    .line 339
    .line 340
    and-long/2addr v0, v12

    .line 341
    and-long v0, v0, v18

    .line 342
    .line 343
    cmp-long v24, v0, v18

    .line 344
    .line 345
    if-eqz v24, :cond_f

    .line 346
    .line 347
    sub-int v0, v11, v10

    .line 348
    .line 349
    not-int v0, v0

    .line 350
    ushr-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    const/16 v22, 0x8

    .line 353
    .line 354
    rsub-int/lit8 v0, v0, 0x8

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_10
    if-ge v1, v0, :cond_e

    .line 358
    .line 359
    and-long v24, v12, v16

    .line 360
    .line 361
    cmp-long v26, v24, v20

    .line 362
    .line 363
    if-gez v26, :cond_d

    .line 364
    .line 365
    shl-int/lit8 v24, v11, 0x3

    .line 366
    .line 367
    add-int v24, v24, v1

    .line 368
    .line 369
    aget-object v24, v14, v24

    .line 370
    .line 371
    check-cast v24, LBI;

    .line 372
    .line 373
    invoke-virtual/range {v24 .. v24}, LBI;->g()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 374
    .line 375
    .line 376
    :cond_d
    const/16 v15, 0x8

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :goto_11
    const/4 v15, 0x0

    .line 380
    goto :goto_14

    .line 381
    :catchall_5
    move-exception v0

    .line 382
    goto :goto_15

    .line 383
    :catch_2
    move-exception v0

    .line 384
    goto :goto_11

    .line 385
    :goto_12
    shr-long/2addr v12, v15

    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_e
    const/16 v15, 0x8

    .line 390
    .line 391
    if-ne v0, v15, :cond_10

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_f
    const/16 v15, 0x8

    .line 395
    .line 396
    :goto_13
    if-eq v11, v10, :cond_10

    .line 397
    .line 398
    add-int/lit8 v11, v11, 0x1

    .line 399
    .line 400
    move-object v0, v14

    .line 401
    move-object/from16 v1, v23

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_10
    :try_start_d
    invoke-virtual {v7}, LkG0;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 405
    .line 406
    .line 407
    goto :goto_16

    .line 408
    :goto_14
    :try_start_e
    invoke-virtual {v2, v0, v15}, Lv11;->F(Ljava/lang/Exception;LBI;)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {v2 .. v9}, Lu11;->p(Lv11;Ljava/util/List;Ljava/util/List;Ljava/util/List;LkG0;LkG0;LkG0;LkG0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 412
    .line 413
    .line 414
    :try_start_f
    invoke-virtual {v7}, LkG0;->b()V

    .line 415
    .line 416
    .line 417
    goto :goto_17

    .line 418
    :goto_15
    invoke-virtual {v7}, LkG0;->b()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_11
    :goto_16
    iget-object v1, v2, Lv11;->b:Ljava/lang/Object;

    .line 423
    .line 424
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 425
    :try_start_10
    invoke-virtual {v2}, Lv11;->x()LFq;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 426
    .line 427
    .line 428
    :try_start_11
    monitor-exit v1

    .line 429
    invoke-static {}, Lhi1;->k()Lci1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lci1;->m()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, LkG0;->b()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, LkG0;->b()V

    .line 440
    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    iput-object v15, v2, Lv11;->n:Ljava/util/LinkedHashSet;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 444
    .line 445
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_24

    .line 449
    .line 450
    :catchall_6
    move-exception v0

    .line 451
    :try_start_12
    monitor-exit v1

    .line 452
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 453
    :cond_12
    :goto_18
    :try_start_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v1, 0x0

    .line 458
    :goto_19
    if-ge v1, v0, :cond_14

    .line 459
    .line 460
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, LBI;

    .line 465
    .line 466
    invoke-static {v2, v11, v8}, Lv11;->s(Lv11;LBI;LkG0;)LBI;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    if-eqz v12, :cond_13

    .line 471
    .line 472
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_1a

    .line 476
    :catchall_7
    move-exception v0

    .line 477
    goto/16 :goto_25

    .line 478
    .line 479
    :catch_3
    move-exception v0

    .line 480
    const/4 v15, 0x0

    .line 481
    goto/16 :goto_23

    .line 482
    .line 483
    :cond_13
    :goto_1a
    invoke-virtual {v9, v11}, LkG0;->a(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 484
    .line 485
    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_19

    .line 489
    :cond_14
    :try_start_14
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, LkG0;->h()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_15

    .line 497
    .line 498
    iget-object v0, v2, Lv11;->h:LtG0;

    .line 499
    .line 500
    invoke-virtual {v0}, LtG0;->l()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    :cond_15
    iget-object v1, v2, Lv11;->b:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 509
    :try_start_15
    invoke-virtual {v2}, Lv11;->A()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    const/4 v12, 0x0

    .line 518
    :goto_1b
    if-ge v12, v11, :cond_17

    .line 519
    .line 520
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    check-cast v13, LBI;

    .line 525
    .line 526
    invoke-virtual {v9, v13}, LkG0;->c(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-nez v14, :cond_16

    .line 531
    .line 532
    invoke-virtual {v13, v10}, LBI;->t(Ljava/util/Set;)Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-eqz v14, :cond_16

    .line 537
    .line 538
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_1c

    .line 542
    :catchall_8
    move-exception v0

    .line 543
    goto/16 :goto_22

    .line 544
    .line 545
    :cond_16
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 546
    .line 547
    goto :goto_1b

    .line 548
    :cond_17
    iget-object v0, v2, Lv11;->h:LtG0;

    .line 549
    .line 550
    iget v11, v0, LtG0;->k:I

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    const/4 v13, 0x0

    .line 554
    :goto_1d
    if-ge v12, v11, :cond_1a

    .line 555
    .line 556
    iget-object v14, v0, LtG0;->h:[Ljava/lang/Object;

    .line 557
    .line 558
    aget-object v14, v14, v12

    .line 559
    .line 560
    check-cast v14, LBI;

    .line 561
    .line 562
    invoke-virtual {v9, v14}, LkG0;->c(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    if-nez v16, :cond_18

    .line 567
    .line 568
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v16

    .line 572
    if-nez v16, :cond_18

    .line 573
    .line 574
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    add-int/lit8 v13, v13, 0x1

    .line 578
    .line 579
    goto :goto_1e

    .line 580
    :cond_18
    if-lez v13, :cond_19

    .line 581
    .line 582
    iget-object v14, v0, LtG0;->h:[Ljava/lang/Object;

    .line 583
    .line 584
    sub-int v16, v12, v13

    .line 585
    .line 586
    aget-object v17, v14, v12

    .line 587
    .line 588
    aput-object v17, v14, v16

    .line 589
    .line 590
    :cond_19
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 591
    .line 592
    goto :goto_1d

    .line 593
    :cond_1a
    iget-object v12, v0, LtG0;->h:[Ljava/lang/Object;

    .line 594
    .line 595
    sub-int v13, v11, v13

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    invoke-static {v12, v13, v11, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iput v13, v0, LtG0;->k:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 602
    .line 603
    :try_start_16
    monitor-exit v1

    .line 604
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 608
    if-eqz v0, :cond_1d

    .line 609
    .line 610
    :try_start_17
    invoke-static {v4, v2}, Lu11;->q(Ljava/util/List;Lv11;)V

    .line 611
    .line 612
    .line 613
    :goto_1f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_1d

    .line 618
    .line 619
    invoke-virtual {v2, v4, v8}, Lv11;->E(Ljava/util/List;LkG0;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_1c

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v6, v1}, LkG0;->d(Ljava/lang/Object;)I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    iget-object v12, v6, LkG0;->b:[Ljava/lang/Object;

    .line 645
    .line 646
    aput-object v1, v12, v11

    .line 647
    .line 648
    goto :goto_20

    .line 649
    :cond_1c
    invoke-static {v4, v2}, Lu11;->q(Ljava/util/List;Lv11;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 650
    .line 651
    .line 652
    goto :goto_1f

    .line 653
    :catch_4
    move-exception v0

    .line 654
    const/4 v15, 0x0

    .line 655
    goto :goto_21

    .line 656
    :cond_1d
    move-object/from16 v1, p0

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :goto_21
    :try_start_18
    invoke-virtual {v2, v0, v15}, Lv11;->F(Ljava/lang/Exception;LBI;)V

    .line 661
    .line 662
    .line 663
    invoke-static/range {v2 .. v9}, Lu11;->p(Lv11;Ljava/util/List;Ljava/util/List;Ljava/util/List;LkG0;LkG0;LkG0;LkG0;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_17

    .line 667
    .line 668
    :goto_22
    monitor-exit v1

    .line 669
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 670
    :goto_23
    :try_start_19
    invoke-virtual {v2, v0, v15}, Lv11;->F(Ljava/lang/Exception;LBI;)V

    .line 671
    .line 672
    .line 673
    invoke-static/range {v2 .. v9}, Lu11;->p(Lv11;Ljava/util/List;Ljava/util/List;Ljava/util/List;LkG0;LkG0;LkG0;LkG0;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 674
    .line 675
    .line 676
    :try_start_1a
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 677
    .line 678
    .line 679
    goto/16 :goto_17

    .line 680
    .line 681
    :goto_24
    sget-object v0, LnA1;->a:LnA1;

    .line 682
    .line 683
    return-object v0

    .line 684
    :goto_25
    :try_start_1b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :goto_26
    monitor-exit v11

    .line 689
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 690
    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 691
    .line 692
    .line 693
    throw v0
.end method
