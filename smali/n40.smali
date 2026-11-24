.class public final Ln40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La11;

.field public final b:LX4;

.field public final c:LW01;

.field public d:LYE;

.field public e:Lkh0;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ls61;


# direct methods
.method public constructor <init>(La11;LX4;LW01;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln40;->a:La11;

    .line 15
    .line 16
    iput-object p2, p0, Ln40;->b:LX4;

    .line 17
    .line 18
    iput-object p3, p0, Ln40;->c:LW01;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)LZ01;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Ln40;->c:LW01;

    .line 3
    .line 4
    iget-boolean v1, v1, LW01;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_14

    .line 7
    .line 8
    iget-object v1, p0, Ln40;->c:LW01;

    .line 9
    .line 10
    iget-object v1, v1, LW01;->q:LZ01;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, LZ01;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, LZ01;->b:Ls61;

    .line 21
    .line 22
    iget-object v3, v3, Ls61;->a:LX4;

    .line 23
    .line 24
    iget-object v3, v3, LX4;->h:LLh0;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ln40;->b(LLh0;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, Ln40;->c:LW01;

    .line 39
    .line 40
    invoke-virtual {v3}, LW01;->j()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, Ln40;->c:LW01;

    .line 46
    .line 47
    iget-object v4, v4, LW01;->q:LZ01;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p6

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, LSA1;->d(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v1, p0, Ln40;->c:LW01;

    .line 71
    .line 72
    const-string v3, "call"

    .line 73
    .line 74
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_4
    monitor-exit v1

    .line 79
    throw p1

    .line 80
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 81
    iput v1, p0, Ln40;->f:I

    .line 82
    .line 83
    iput v1, p0, Ln40;->g:I

    .line 84
    .line 85
    iput v1, p0, Ln40;->h:I

    .line 86
    .line 87
    iget-object v3, p0, Ln40;->a:La11;

    .line 88
    .line 89
    iget-object v4, p0, Ln40;->b:LX4;

    .line 90
    .line 91
    iget-object v5, p0, Ln40;->c:LW01;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5, v2, v1}, La11;->a(LX4;LW01;Ljava/util/List;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Ln40;->c:LW01;

    .line 100
    .line 101
    iget-object v1, v1, LW01;->q:LZ01;

    .line 102
    .line 103
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ln40;->c:LW01;

    .line 107
    .line 108
    const-string v3, "call"

    .line 109
    .line 110
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object v3, p0, Ln40;->i:Ls61;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iput-object v2, p0, Ln40;->i:Ls61;

    .line 119
    .line 120
    :goto_6
    move-object v4, v2

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_8
    iget-object v3, p0, Ln40;->d:LYE;

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {v3}, LYE;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    iget-object v1, p0, Ln40;->d:LYE;

    .line 134
    .line 135
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LYE;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget v3, v1, LYE;->h:I

    .line 145
    .line 146
    add-int/lit8 v4, v3, 0x1

    .line 147
    .line 148
    iput v4, v1, LYE;->h:I

    .line 149
    .line 150
    iget-object v1, v1, LYE;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Ls61;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a
    iget-object v3, p0, Ln40;->e:Lkh0;

    .line 169
    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    new-instance v3, Lkh0;

    .line 173
    .line 174
    iget-object v4, p0, Ln40;->b:LX4;

    .line 175
    .line 176
    iget-object v5, p0, Ln40;->c:LW01;

    .line 177
    .line 178
    iget-object v6, v5, LW01;->h:LnL0;

    .line 179
    .line 180
    iget-object v6, v6, LnL0;->I:LVq0;

    .line 181
    .line 182
    invoke-direct {v3, v4, v6, v5}, Lkh0;-><init>(LX4;LVq0;LSp;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Ln40;->e:Lkh0;

    .line 186
    .line 187
    :cond_b
    invoke-virtual {v3}, Lkh0;->j()LYE;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, p0, Ln40;->d:LYE;

    .line 192
    .line 193
    iget-object v4, v3, LYE;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v5, p0, Ln40;->c:LW01;

    .line 198
    .line 199
    iget-boolean v5, v5, LW01;->w:Z

    .line 200
    .line 201
    if-nez v5, :cond_13

    .line 202
    .line 203
    iget-object v5, p0, Ln40;->a:La11;

    .line 204
    .line 205
    iget-object v6, p0, Ln40;->b:LX4;

    .line 206
    .line 207
    iget-object v7, p0, Ln40;->c:LW01;

    .line 208
    .line 209
    invoke-virtual {v5, v6, v7, v4, v1}, La11;->a(LX4;LW01;Ljava/util/List;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iget-object v1, p0, Ln40;->c:LW01;

    .line 216
    .line 217
    iget-object v1, v1, LW01;->q:LZ01;

    .line 218
    .line 219
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Ln40;->c:LW01;

    .line 223
    .line 224
    const-string v3, "call"

    .line 225
    .line 226
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v3}, LYE;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_12

    .line 236
    .line 237
    iget v1, v3, LYE;->h:I

    .line 238
    .line 239
    add-int/lit8 v5, v1, 0x1

    .line 240
    .line 241
    iput v5, v3, LYE;->h:I

    .line 242
    .line 243
    iget-object v3, v3, LYE;->j:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v3, v1

    .line 252
    check-cast v3, Ls61;

    .line 253
    .line 254
    :goto_7
    new-instance v5, LZ01;

    .line 255
    .line 256
    iget-object v1, p0, Ln40;->a:La11;

    .line 257
    .line 258
    invoke-direct {v5, v1, v3}, LZ01;-><init>(La11;Ls61;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Ln40;->c:LW01;

    .line 262
    .line 263
    iput-object v5, v1, LW01;->y:LZ01;

    .line 264
    .line 265
    :try_start_1
    iget-object v11, p0, Ln40;->c:LW01;

    .line 266
    .line 267
    move v6, p1

    .line 268
    move v7, p2

    .line 269
    move v8, p3

    .line 270
    move/from16 v9, p4

    .line 271
    .line 272
    move/from16 v10, p5

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, LZ01;->c(IIIIZLSp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Ln40;->c:LW01;

    .line 278
    .line 279
    iput-object v2, v1, LW01;->y:LZ01;

    .line 280
    .line 281
    iget-object v1, p0, Ln40;->c:LW01;

    .line 282
    .line 283
    iget-object v1, v1, LW01;->h:LnL0;

    .line 284
    .line 285
    iget-object v1, v1, LnL0;->I:LVq0;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, LVq0;->t(Ls61;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Ln40;->a:La11;

    .line 291
    .line 292
    iget-object v2, p0, Ln40;->b:LX4;

    .line 293
    .line 294
    iget-object v6, p0, Ln40;->c:LW01;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v6, v4, v0}, La11;->a(LX4;LW01;Ljava/util/List;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    iget-object v1, p0, Ln40;->c:LW01;

    .line 303
    .line 304
    iget-object v1, v1, LW01;->q:LZ01;

    .line 305
    .line 306
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, p0, Ln40;->i:Ls61;

    .line 310
    .line 311
    iget-object v2, v5, LZ01;->d:Ljava/net/Socket;

    .line 312
    .line 313
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, LSA1;->d(Ljava/net/Socket;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Ln40;->c:LW01;

    .line 320
    .line 321
    const-string v3, "call"

    .line 322
    .line 323
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_d
    monitor-enter v5

    .line 329
    :try_start_2
    iget-object v1, p0, Ln40;->a:La11;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v2, LSA1;->a:[B

    .line 335
    .line 336
    iget-object v2, v1, La11;->d:Ljava/io/Serializable;

    .line 337
    .line 338
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 339
    .line 340
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, La11;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lwr1;

    .line 346
    .line 347
    iget-object v1, v1, La11;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lsh0;

    .line 350
    .line 351
    const-wide/16 v3, 0x0

    .line 352
    .line 353
    invoke-virtual {v2, v1, v3, v4}, Lwr1;->c(Ltr1;J)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Ln40;->c:LW01;

    .line 357
    .line 358
    invoke-virtual {v1, v5}, LW01;->b(LZ01;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 359
    .line 360
    .line 361
    monitor-exit v5

    .line 362
    iget-object v1, p0, Ln40;->c:LW01;

    .line 363
    .line 364
    const-string v2, "call"

    .line 365
    .line 366
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move/from16 v2, p6

    .line 370
    .line 371
    move-object v1, v5

    .line 372
    :goto_8
    invoke-virtual {v1, v2}, LZ01;->j(Z)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_e

    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_e
    invoke-virtual {v1}, LZ01;->l()V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Ln40;->i:Ls61;

    .line 383
    .line 384
    if-nez v1, :cond_0

    .line 385
    .line 386
    iget-object v1, p0, Ln40;->d:LYE;

    .line 387
    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    invoke-virtual {v1}, LYE;->h()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    goto :goto_9

    .line 395
    :cond_f
    const/4 v1, 0x1

    .line 396
    :goto_9
    if-nez v1, :cond_0

    .line 397
    .line 398
    iget-object v1, p0, Ln40;->e:Lkh0;

    .line 399
    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    invoke-virtual {v1}, Lkh0;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    goto :goto_a

    .line 407
    :cond_10
    const/4 v1, 0x1

    .line 408
    :goto_a
    if-eqz v1, :cond_11

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 413
    .line 414
    const-string p2, "exhausted all routes"

    .line 415
    .line 416
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    move-object p1, v0

    .line 422
    monitor-exit v5

    .line 423
    throw p1

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-object p1, v0

    .line 426
    iget-object p2, p0, Ln40;->c:LW01;

    .line 427
    .line 428
    iput-object v2, p2, LW01;->y:LZ01;

    .line 429
    .line 430
    throw p1

    .line 431
    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 438
    .line 439
    const-string p2, "Canceled"

    .line 440
    .line 441
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 446
    .line 447
    const-string p2, "Canceled"

    .line 448
    .line 449
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1
.end method

.method public final b(LLh0;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln40;->b:LX4;

    .line 7
    .line 8
    iget-object v0, v0, LX4;->h:LLh0;

    .line 9
    .line 10
    iget v1, v0, LLh0;->e:I

    .line 11
    .line 12
    iget v2, p1, LLh0;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LLh0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LLh0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ln40;->i:Ls61;

    .line 8
    .line 9
    instance-of v0, p1, Lin1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lin1;

    .line 15
    .line 16
    iget-object v0, v0, Lin1;->h:LU30;

    .line 17
    .line 18
    sget-object v1, LU30;->REFUSED_STREAM:LU30;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Ln40;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Ln40;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, LTI;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Ln40;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Ln40;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Ln40;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Ln40;->h:I

    .line 45
    .line 46
    return-void
.end method
