.class public final LXt0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Lfu0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lfu0;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;IJLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt0;->m:Lfu0;

    .line 2
    .line 3
    iput-object p2, p0, LXt0;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LXt0;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LXt0;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LXt0;->q:Landroid/content/Context;

    .line 10
    .line 11
    iput p6, p0, LXt0;->r:I

    .line 12
    .line 13
    iput-wide p7, p0, LXt0;->s:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, LFp1;-><init>(ILZJ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LXt0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXt0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXt0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 10

    .line 1
    new-instance v0, LXt0;

    .line 2
    .line 3
    iget v6, p0, LXt0;->r:I

    .line 4
    .line 5
    iget-wide v7, p0, LXt0;->s:J

    .line 6
    .line 7
    iget-object v1, p0, LXt0;->m:Lfu0;

    .line 8
    .line 9
    iget-object v2, p0, LXt0;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LXt0;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, LXt0;->p:Z

    .line 14
    .line 15
    iget-object v5, p0, LXt0;->q:Landroid/content/Context;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, LXt0;-><init>(Lfu0;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;IJLZJ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lau0;->a:LAi1;

    .line 8
    .line 9
    iget-object v4, v1, LXt0;->m:Lfu0;

    .line 10
    .line 11
    iget-object v2, v1, LXt0;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, LXt0;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, v1, LXt0;->p:Z

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-object v8, Lau0;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v8

    .line 24
    :try_start_0
    iget-object v9, v4, Lfu0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LrP0;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    iget-object v10, v9, LrP0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    iget-object v9, v9, LrP0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, LVt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    sub-long v12, v6, v12

    .line 48
    .line 49
    const-wide/32 v14, 0xea60

    .line 50
    .line 51
    .line 52
    cmp-long v10, v12, v14

    .line 53
    .line 54
    if-gez v10, :cond_0

    .line 55
    .line 56
    monitor-exit v8

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_19

    .line 60
    .line 61
    :cond_0
    monitor-exit v8

    .line 62
    iget-object v9, v4, Lfu0;->b:Ljava/lang/String;

    .line 63
    .line 64
    const v10, 0x96000

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v9}, Lau0;->b(ILjava/lang/String;)LVt0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    move-object v9, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    monitor-enter v8

    .line 76
    :try_start_1
    iget-object v10, v4, Lfu0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, LrP0;

    .line 83
    .line 84
    invoke-direct {v7, v6, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit v8

    .line 91
    :goto_0
    if-nez v9, :cond_2

    .line 92
    .line 93
    new-instance v3, Lbu0;

    .line 94
    .line 95
    sget-object v5, Lhu0;->UNREACHABLE:Lhu0;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v10, 0x7c

    .line 102
    .line 103
    invoke-direct/range {v3 .. v10}, Lbu0;-><init>(Lfu0;Lhu0;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LrP0;

    .line 107
    .line 108
    invoke-direct {v0, v3, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_18

    .line 112
    .line 113
    :cond_2
    sget-object v6, Lju0;->a:Ljava/util/List;

    .line 114
    .line 115
    iget-object v6, v4, Lfu0;->c:Ldu0;

    .line 116
    .line 117
    iget-object v7, v9, LVt0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v4, Lfu0;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string v10, "layout"

    .line 122
    .line 123
    invoke-static {v6, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v10, Liu0;->a:[I

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    aget v6, v10, v6

    .line 133
    .line 134
    if-eq v6, v0, :cond_c

    .line 135
    .line 136
    const-string v12, "live"

    .line 137
    .line 138
    sget-object v13, Lju0;->d:LX11;

    .line 139
    .line 140
    const/4 v14, 0x6

    .line 141
    const/4 v15, 0x2

    .line 142
    if-eq v6, v15, :cond_9

    .line 143
    .line 144
    const/4 v15, 0x3

    .line 145
    if-ne v6, v15, :cond_8

    .line 146
    .line 147
    const-string v6, "class=\'match-container"

    .line 148
    .line 149
    filled-new-array {v6}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v7, v6, v14}, Lkn1;->X0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, v0}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_7

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/lang/String;

    .line 181
    .line 182
    const/16 v15, 0x27

    .line 183
    .line 184
    invoke-static {v14, v15, v14}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object/from16 p1, v11

    .line 189
    .line 190
    sget-object v11, Lju0;->c:LX11;

    .line 191
    .line 192
    invoke-static {v11, v14}, LX11;->c(LX11;Ljava/lang/String;)LG60;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v13, v14}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    if-eqz v16, :cond_3

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, LRz0;->a()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v10, v16

    .line 207
    .line 208
    check-cast v10, LPz0;

    .line 209
    .line 210
    invoke-virtual {v10, v0}, LPz0;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/lang/String;

    .line 215
    .line 216
    :goto_2
    move/from16 v17, v5

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    move-object/from16 v10, p1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    invoke-static {v15, v12, v0}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    const-string v6, "end"

    .line 230
    .line 231
    invoke-static {v15, v6, v0}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_5

    .line 236
    .line 237
    const-string v6, "\u0627\u0646\u062a\u0647\u062a"

    .line 238
    .line 239
    invoke-static {v14, v6, v0}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_4

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    const/4 v0, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 249
    :goto_5
    invoke-static {v11, v10, v8, v5, v0}, Lju0;->a(LG60;Ljava/lang/String;Ljava/lang/String;ZZ)Leu0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_6
    move-object/from16 v11, p1

    .line 259
    .line 260
    move/from16 v5, v17

    .line 261
    .line 262
    move-object/from16 v6, v18

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_1

    .line 266
    :cond_7
    move/from16 v17, v5

    .line 267
    .line 268
    move-object/from16 p1, v11

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_8
    new-instance v0, LXE;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    move/from16 v17, v5

    .line 278
    .line 279
    move-object/from16 p1, v11

    .line 280
    .line 281
    const-string v0, "class=\"AY_Match"

    .line 282
    .line 283
    filled-new-array {v0}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v7, v0, v14}, Lkn1;->X0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v5, 0x1

    .line 292
    invoke-static {v0, v5}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    const/16 v6, 0x22

    .line 318
    .line 319
    invoke-static {v5, v6, v5}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v10, Lju0;->b:LX11;

    .line 324
    .line 325
    invoke-static {v10, v5}, LX11;->c(LX11;Ljava/lang/String;)LG60;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v13, v5}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_b

    .line 334
    .line 335
    invoke-virtual {v5}, LRz0;->a()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LPz0;

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    invoke-virtual {v5, v11}, LPz0;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    :goto_7
    const/4 v11, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_b
    move-object/from16 v5, p1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_8
    invoke-static {v6, v12, v11}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    const-string v15, "finished"

    .line 358
    .line 359
    invoke-static {v6, v15, v11}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v10, v5, v8, v14, v6}, Lju0;->a(LG60;Ljava/lang/String;Ljava/lang/String;ZZ)Leu0;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_a

    .line 368
    .line 369
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    move/from16 v17, v5

    .line 374
    .line 375
    move-object/from16 p1, v11

    .line 376
    .line 377
    sget-object v7, LQ10;->h:LQ10;

    .line 378
    .line 379
    :cond_d
    :goto_9
    iget-object v0, v4, Lfu0;->c:Ldu0;

    .line 380
    .line 381
    sget-object v5, Ldu0;->PAGE:Ldu0;

    .line 382
    .line 383
    if-ne v0, v5, :cond_e

    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_e
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    goto :goto_b

    .line 396
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v5, 0x0

    .line 401
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_12

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Leu0;

    .line 412
    .line 413
    iget-boolean v6, v6, Leu0;->d:Z

    .line 414
    .line 415
    if-eqz v6, :cond_10

    .line 416
    .line 417
    const/16 v16, 0x1

    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    if-ltz v5, :cond_11

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_11
    invoke-static {}, LUC;->X()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_12
    move v0, v5

    .line 429
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_c
    if-eqz v2, :cond_25

    .line 434
    .line 435
    if-eqz v3, :cond_25

    .line 436
    .line 437
    iget-object v5, v4, Lfu0;->c:Ldu0;

    .line 438
    .line 439
    sget-object v6, Ldu0;->PAGE:Ldu0;

    .line 440
    .line 441
    if-eq v5, v6, :cond_25

    .line 442
    .line 443
    sget-object v5, Lju0;->a:Ljava/util/List;

    .line 444
    .line 445
    new-instance v5, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :cond_13
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_15

    .line 459
    .line 460
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move-object v8, v7

    .line 465
    check-cast v8, Leu0;

    .line 466
    .line 467
    if-nez v17, :cond_14

    .line 468
    .line 469
    iget-boolean v8, v8, Leu0;->e:Z

    .line 470
    .line 471
    if-nez v8, :cond_13

    .line 472
    .line 473
    :cond_14
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v7, 0xa

    .line 480
    .line 481
    invoke-static {v5, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const/4 v8, 0x0

    .line 493
    :goto_e
    if-ge v8, v7, :cond_18

    .line 494
    .line 495
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const/16 v16, 0x1

    .line 500
    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    check-cast v10, Leu0;

    .line 504
    .line 505
    sget-object v11, Lju0;->a:Ljava/util/List;

    .line 506
    .line 507
    iget-object v11, v10, Leu0;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v11, v2}, Lju0;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 510
    .line 511
    .line 512
    move-result-wide v11

    .line 513
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    iget-object v14, v10, Leu0;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v14, v3}, Lju0;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 520
    .line 521
    .line 522
    move-result-wide v17

    .line 523
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    move-object/from16 v19, v0

    .line 528
    .line 529
    new-instance v0, LrP0;

    .line 530
    .line 531
    invoke-direct {v0, v13, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v13, v10, Leu0;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v13, v3}, Lju0;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 537
    .line 538
    .line 539
    move-result-wide v20

    .line 540
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-static {v14, v2}, Lju0;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 545
    .line 546
    .line 547
    move-result-wide v14

    .line 548
    move-object/from16 v22, v0

    .line 549
    .line 550
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object/from16 v23, v2

    .line 555
    .line 556
    new-instance v2, LrP0;

    .line 557
    .line 558
    invoke-direct {v2, v13, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    add-double v17, v17, v11

    .line 562
    .line 563
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    add-double v14, v14, v20

    .line 568
    .line 569
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-static {v0, v11}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-ltz v0, :cond_16

    .line 578
    .line 579
    move-object/from16 v0, v22

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_16
    move-object v0, v2

    .line 583
    :goto_f
    iget-object v2, v0, LrP0;->h:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 588
    .line 589
    .line 590
    move-result-wide v11

    .line 591
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 596
    .line 597
    .line 598
    move-result-wide v13

    .line 599
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 600
    .line 601
    cmpl-double v0, v11, v17

    .line 602
    .line 603
    if-ltz v0, :cond_17

    .line 604
    .line 605
    cmpl-double v0, v13, v17

    .line 606
    .line 607
    if-ltz v0, :cond_17

    .line 608
    .line 609
    add-double/2addr v11, v13

    .line 610
    goto :goto_10

    .line 611
    :cond_17
    const-wide/16 v11, 0x0

    .line 612
    .line 613
    :goto_10
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v2, LrP0;

    .line 618
    .line 619
    invoke-direct {v2, v10, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, v19

    .line 626
    .line 627
    move-object/from16 v2, v23

    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :cond_18
    move-object/from16 v19, v0

    .line 632
    .line 633
    new-instance v0, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    const/4 v3, 0x0

    .line 643
    :cond_19
    :goto_11
    if-ge v3, v2, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const/16 v16, 0x1

    .line 650
    .line 651
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    move-object v7, v5

    .line 654
    check-cast v7, LrP0;

    .line 655
    .line 656
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v7, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    const-wide v10, 0x3ff6666666666666L    # 1.4

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    cmpl-double v12, v7, v10

    .line 670
    .line 671
    if-ltz v12, :cond_19

    .line 672
    .line 673
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_1b

    .line 686
    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_1c

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_1c
    move-object v3, v2

    .line 702
    check-cast v3, LrP0;

    .line 703
    .line 704
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 709
    .line 710
    .line 711
    move-result-wide v5

    .line 712
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    move-object v7, v3

    .line 717
    check-cast v7, LrP0;

    .line 718
    .line 719
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v7, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 724
    .line 725
    .line 726
    move-result-wide v7

    .line 727
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-gez v10, :cond_1d

    .line 732
    .line 733
    move-object v2, v3

    .line 734
    move-wide v5, v7

    .line 735
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_24

    .line 740
    .line 741
    :goto_13
    check-cast v2, LrP0;

    .line 742
    .line 743
    if-eqz v2, :cond_1e

    .line 744
    .line 745
    iget-object v0, v2, LrP0;->h:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Leu0;

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_1e
    move-object/from16 v0, p1

    .line 751
    .line 752
    :goto_14
    if-eqz v0, :cond_23

    .line 753
    .line 754
    iget-object v6, v0, Leu0;->c:Ljava/lang/String;

    .line 755
    .line 756
    if-nez v6, :cond_1f

    .line 757
    .line 758
    goto/16 :goto_17

    .line 759
    .line 760
    :cond_1f
    const v0, 0x64000

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v6}, Lau0;->b(ILjava/lang/String;)LVt0;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-nez v0, :cond_20

    .line 768
    .line 769
    new-instance v3, Lbu0;

    .line 770
    .line 771
    sget-object v5, Lhu0;->NOT_LISTED:Lhu0;

    .line 772
    .line 773
    iget-wide v6, v9, LVt0;->b:J

    .line 774
    .line 775
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const/4 v6, 0x0

    .line 780
    const/4 v8, 0x0

    .line 781
    const/16 v10, 0x54

    .line 782
    .line 783
    move-object/from16 v9, v19

    .line 784
    .line 785
    invoke-direct/range {v3 .. v10}, Lbu0;-><init>(Lfu0;Lhu0;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;I)V

    .line 786
    .line 787
    .line 788
    new-instance v0, LrP0;

    .line 789
    .line 790
    move-object/from16 v2, p1

    .line 791
    .line 792
    invoke-direct {v0, v3, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_18

    .line 796
    .line 797
    :cond_20
    move-object/from16 v9, v19

    .line 798
    .line 799
    new-instance v3, Lbu0;

    .line 800
    .line 801
    sget-object v5, Lhu0;->HAS_MATCH:Lhu0;

    .line 802
    .line 803
    iget-wide v7, v0, LVt0;->b:J

    .line 804
    .line 805
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    sget-object v2, Lju0;->a:Ljava/util/List;

    .line 810
    .line 811
    iget-object v2, v0, LVt0;->a:Ljava/lang/String;

    .line 812
    .line 813
    const-string v8, "<iframe"

    .line 814
    .line 815
    const/4 v11, 0x1

    .line 816
    invoke-static {v2, v8, v11}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-nez v8, :cond_22

    .line 821
    .line 822
    const-string v8, ".m3u8"

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    invoke-static {v2, v8, v10}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-nez v8, :cond_22

    .line 830
    .line 831
    const-string v8, "<video"

    .line 832
    .line 833
    invoke-static {v2, v8, v11}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-nez v8, :cond_22

    .line 838
    .line 839
    const-string v8, "jwplayer"

    .line 840
    .line 841
    invoke-static {v2, v8, v10}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-nez v8, :cond_22

    .line 846
    .line 847
    const-string v8, "clappr"

    .line 848
    .line 849
    invoke-static {v2, v8, v10}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-nez v8, :cond_22

    .line 854
    .line 855
    const-string v8, "hls.js"

    .line 856
    .line 857
    invoke-static {v2, v8, v10}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_21

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_21
    const/4 v8, 0x0

    .line 865
    goto :goto_16

    .line 866
    :cond_22
    :goto_15
    const/4 v8, 0x1

    .line 867
    :goto_16
    const/16 v10, 0x40

    .line 868
    .line 869
    invoke-direct/range {v3 .. v10}, Lbu0;-><init>(Lfu0;Lhu0;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;I)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v0, LVt0;->a:Ljava/lang/String;

    .line 873
    .line 874
    new-instance v2, LrP0;

    .line 875
    .line 876
    invoke-direct {v2, v3, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    move-object v0, v2

    .line 880
    goto :goto_18

    .line 881
    :cond_23
    :goto_17
    new-instance v3, Lbu0;

    .line 882
    .line 883
    sget-object v5, Lhu0;->NOT_LISTED:Lhu0;

    .line 884
    .line 885
    iget-wide v6, v9, LVt0;->b:J

    .line 886
    .line 887
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    const/4 v6, 0x0

    .line 892
    const/4 v8, 0x0

    .line 893
    const/16 v10, 0x54

    .line 894
    .line 895
    move-object/from16 v9, v19

    .line 896
    .line 897
    invoke-direct/range {v3 .. v10}, Lbu0;-><init>(Lfu0;Lhu0;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;I)V

    .line 898
    .line 899
    .line 900
    new-instance v0, LrP0;

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    invoke-direct {v0, v3, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto :goto_18

    .line 907
    :cond_24
    const/16 p1, 0x0

    .line 908
    .line 909
    goto/16 :goto_12

    .line 910
    .line 911
    :cond_25
    move-object/from16 v19, v0

    .line 912
    .line 913
    new-instance v3, Lbu0;

    .line 914
    .line 915
    sget-object v5, Lhu0;->OPENS:Lhu0;

    .line 916
    .line 917
    iget-wide v6, v9, LVt0;->b:J

    .line 918
    .line 919
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    const/4 v6, 0x0

    .line 924
    const/4 v8, 0x0

    .line 925
    const/16 v10, 0x54

    .line 926
    .line 927
    move-object/from16 v9, v19

    .line 928
    .line 929
    invoke-direct/range {v3 .. v10}, Lbu0;-><init>(Lfu0;Lhu0;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;I)V

    .line 930
    .line 931
    .line 932
    new-instance v0, LrP0;

    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    invoke-direct {v0, v3, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :goto_18
    iget-object v2, v0, LrP0;->h:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Lbu0;

    .line 941
    .line 942
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v4, v0

    .line 945
    check-cast v4, Ljava/lang/String;

    .line 946
    .line 947
    sget-object v0, Lau0;->a:LAi1;

    .line 948
    .line 949
    iget-object v0, v1, LXt0;->q:Landroid/content/Context;

    .line 950
    .line 951
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget v3, v1, LXt0;->r:I

    .line 955
    .line 956
    invoke-static {v0, v3, v2}, Lau0;->a(Landroid/content/Context;ILbu0;)V

    .line 957
    .line 958
    .line 959
    if-eqz v4, :cond_26

    .line 960
    .line 961
    sget-object v0, LBC1;->a:Ljava/util/regex/Pattern;

    .line 962
    .line 963
    iget-object v3, v2, Lbu0;->c:Ljava/lang/String;

    .line 964
    .line 965
    sget-object v5, LQ10;->h:LQ10;

    .line 966
    .line 967
    const-string v6, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Mobile Safari/537.36"

    .line 968
    .line 969
    iget-wide v7, v1, LXt0;->s:J

    .line 970
    .line 971
    const/16 v0, 0x3e8

    .line 972
    .line 973
    int-to-long v9, v0

    .line 974
    sub-long/2addr v7, v9

    .line 975
    invoke-static/range {v3 .. v8}, LBC1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)LAC1;

    .line 976
    .line 977
    .line 978
    move-result-object v16

    .line 979
    if-eqz v16, :cond_26

    .line 980
    .line 981
    iget-object v0, v1, LXt0;->q:Landroid/content/Context;

    .line 982
    .line 983
    iget v3, v1, LXt0;->r:I

    .line 984
    .line 985
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-object v10, v2, Lbu0;->a:Lfu0;

    .line 989
    .line 990
    iget-object v11, v2, Lbu0;->b:Lhu0;

    .line 991
    .line 992
    iget-object v12, v2, Lbu0;->c:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v13, v2, Lbu0;->d:Ljava/lang/Long;

    .line 995
    .line 996
    iget-boolean v14, v2, Lbu0;->e:Z

    .line 997
    .line 998
    iget-object v15, v2, Lbu0;->f:Ljava/lang/Integer;

    .line 999
    .line 1000
    const-string v2, "server"

    .line 1001
    .line 1002
    invoke-static {v10, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v2, "state"

    .line 1006
    .line 1007
    invoke-static {v11, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v2, "open"

    .line 1011
    .line 1012
    invoke-static {v12, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v9, Lbu0;

    .line 1016
    .line 1017
    invoke-direct/range {v9 .. v16}, Lbu0;-><init>(Lfu0;Lhu0;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;LAC1;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v3, v9}, Lau0;->a(Landroid/content/Context;ILbu0;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_26
    sget-object v0, LnA1;->a:LnA1;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :catchall_1
    move-exception v0

    .line 1027
    monitor-exit v8

    .line 1028
    throw v0

    .line 1029
    :goto_19
    monitor-exit v8

    .line 1030
    throw v0
.end method
