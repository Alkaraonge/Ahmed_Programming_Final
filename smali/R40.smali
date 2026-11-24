.class public final LR40;
.super LsR;
.source "SourceFile"

# interfaces
.implements LF40;


# instance fields
.field public final A:LIq;

.field public final B:J

.field public final C:Lik;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public final H:Lba1;

.field public final I:Lpb1;

.field public J:LLf1;

.field public final K:LE40;

.field public L:LGU0;

.field public M:LsB0;

.field public N:Landroid/view/Surface;

.field public O:Landroid/view/Surface;

.field public P:Landroid/view/SurfaceHolder;

.field public Q:Z

.field public R:Landroid/view/TextureView;

.field public S:I

.field public T:LLg1;

.field public final U:Lji;

.field public V:F

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public final Z:I

.field public a0:LsB0;

.field public final b:Lbw1;

.field public b0:LzU0;

.field public final c:LGU0;

.field public c0:I

.field public final d:LPI;

.field public d0:J

.field public final e:Landroid/content/Context;

.field public final f:LR40;

.field public final g:[Ldl;

.field public final h:[Ldl;

.field public final i:Lmz0;

.field public final j:Lsq1;

.field public final k:LI40;

.field public final l:LY40;

.field public final m:Llt0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Ldv1;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:LEB0;

.field public final s:LLP;

.field public final t:Landroid/os/Looper;

.field public final u:LRk;

.field public final v:Lpq1;

.field public final w:LO40;

.field public final x:LP40;

.field public final y:Lli;

.field public final z:LIq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, LnB0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LD40;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x14

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const-string v11, " [AndroidXMedia3/1.8.0] ["

    .line 12
    .line 13
    const-string v12, "Init "

    .line 14
    .line 15
    invoke-direct {v1}, LsR;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v13, LPI;

    .line 19
    .line 20
    invoke-direct {v13}, LPI;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v13, v1, LR40;->d:LPI;

    .line 24
    .line 25
    :try_start_0
    const-string v13, "ExoPlayerImpl"

    .line 26
    .line 27
    new-instance v14, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v11, LTA1;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v11, "]"

    .line 52
    .line 53
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v13, v11}, LCk0;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v11, v0, LD40;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    iget-object v12, v0, LD40;->g:Landroid/os/Looper;

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v1, LR40;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    iget-object v13, v0, LD40;->b:Lpq1;

    .line 74
    .line 75
    :try_start_2
    new-instance v14, LLP;

    .line 76
    .line 77
    invoke-direct {v14, v13}, LLP;-><init>(Lpq1;)V

    .line 78
    .line 79
    .line 80
    iput-object v14, v1, LR40;->s:LLP;

    .line 81
    .line 82
    iget v14, v0, LD40;->h:I

    .line 83
    .line 84
    iput v14, v1, LR40;->Z:I

    .line 85
    .line 86
    iget-object v14, v0, LD40;->i:Lji;

    .line 87
    .line 88
    iput-object v14, v1, LR40;->U:Lji;

    .line 89
    .line 90
    iget v14, v0, LD40;->k:I

    .line 91
    .line 92
    iput v14, v1, LR40;->S:I

    .line 93
    .line 94
    iput-boolean v10, v1, LR40;->W:Z

    .line 95
    .line 96
    iget-wide v14, v0, LD40;->q:J

    .line 97
    .line 98
    iput-wide v14, v1, LR40;->B:J

    .line 99
    .line 100
    new-instance v14, LO40;

    .line 101
    .line 102
    invoke-direct {v14, v1}, LO40;-><init>(LR40;)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v1, LR40;->w:LO40;

    .line 106
    .line 107
    new-instance v15, LP40;

    .line 108
    .line 109
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v15, v1, LR40;->x:LP40;

    .line 113
    .line 114
    new-instance v15, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-direct {v15, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, LD40;->c:Lwi;

    .line 120
    .line 121
    invoke-virtual {v4}, Lwi;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    check-cast v16, LeR;

    .line 128
    .line 129
    move-object/from16 v19, v14

    .line 130
    .line 131
    move-object/from16 v20, v14

    .line 132
    .line 133
    move-object/from16 v21, v14

    .line 134
    .line 135
    move-object/from16 v18, v14

    .line 136
    .line 137
    move-object/from16 v17, v15

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v21}, LeR;->a(Landroid/os/Handler;LO40;LO40;LO40;LO40;)[Ldl;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v1, LR40;->g:[Ldl;

    .line 144
    .line 145
    array-length v14, v4

    .line 146
    if-lez v14, :cond_0

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 v14, 0x0

    .line 151
    :goto_0
    invoke-static {v14}, LuP;->u(Z)V

    .line 152
    .line 153
    .line 154
    array-length v4, v4

    .line 155
    new-array v4, v4, [Ldl;

    .line 156
    .line 157
    iput-object v4, v1, LR40;->h:[Ldl;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_1
    iget-object v14, v1, LR40;->h:[Ldl;

    .line 161
    .line 162
    array-length v15, v14

    .line 163
    if-ge v4, v15, :cond_1

    .line 164
    .line 165
    iget-object v15, v1, LR40;->g:[Ldl;

    .line 166
    .line 167
    aget-object v15, v15, v4

    .line 168
    .line 169
    iget v15, v15, Ldl;->j:I

    .line 170
    .line 171
    aput-object v6, v14, v4

    .line 172
    .line 173
    add-int/2addr v4, v9

    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_1
    iget-object v4, v0, LD40;->e:Lwi;

    .line 179
    .line 180
    invoke-virtual {v4}, Lwi;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lmz0;

    .line 185
    .line 186
    iput-object v4, v1, LR40;->i:Lmz0;

    .line 187
    .line 188
    iget-object v4, v0, LD40;->d:LHo1;

    .line 189
    .line 190
    invoke-interface {v4}, LHo1;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LEB0;

    .line 195
    .line 196
    iput-object v4, v1, LR40;->r:LEB0;

    .line 197
    .line 198
    iget-object v4, v0, LD40;->f:Lwi;

    .line 199
    .line 200
    invoke-virtual {v4}, Lwi;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LRk;

    .line 205
    .line 206
    iput-object v4, v1, LR40;->u:LRk;

    .line 207
    .line 208
    iget-boolean v4, v0, LD40;->l:Z

    .line 209
    .line 210
    iput-boolean v4, v1, LR40;->q:Z

    .line 211
    .line 212
    iget-object v4, v0, LD40;->m:Lpb1;

    .line 213
    .line 214
    iput-object v4, v1, LR40;->I:Lpb1;

    .line 215
    .line 216
    iget-object v4, v0, LD40;->n:Lba1;

    .line 217
    .line 218
    iput-object v4, v1, LR40;->H:Lba1;

    .line 219
    .line 220
    iput-object v12, v1, LR40;->t:Landroid/os/Looper;

    .line 221
    .line 222
    iput-object v13, v1, LR40;->v:Lpq1;

    .line 223
    .line 224
    iput-object v1, v1, LR40;->f:LR40;

    .line 225
    .line 226
    new-instance v4, Llt0;

    .line 227
    .line 228
    new-instance v14, LI40;

    .line 229
    .line 230
    invoke-direct {v14, v1}, LI40;-><init>(LR40;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v12, v13, v14}, Llt0;-><init>(Landroid/os/Looper;Lpq1;Ljt0;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v1, LR40;->m:Llt0;

    .line 237
    .line 238
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v4, v1, LR40;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 244
    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v4, v1, LR40;->p:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance v4, LLf1;

    .line 253
    .line 254
    invoke-direct {v4}, LLf1;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v4, v1, LR40;->J:LLf1;

    .line 258
    .line 259
    sget-object v4, LE40;->a:LE40;

    .line 260
    .line 261
    iput-object v4, v1, LR40;->K:LE40;

    .line 262
    .line 263
    new-instance v4, Lbw1;

    .line 264
    .line 265
    iget-object v12, v1, LR40;->g:[Ldl;

    .line 266
    .line 267
    array-length v13, v12

    .line 268
    new-array v13, v13, [LU31;

    .line 269
    .line 270
    array-length v12, v12

    .line 271
    new-array v12, v12, [La50;

    .line 272
    .line 273
    sget-object v14, Ldw1;->b:Ldw1;

    .line 274
    .line 275
    invoke-direct {v4, v13, v12, v14, v6}, Lbw1;-><init>([LU31;[La50;Ldw1;Lik;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, v1, LR40;->b:Lbw1;

    .line 279
    .line 280
    new-instance v4, Ldv1;

    .line 281
    .line 282
    invoke-direct {v4}, Ldv1;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v4, v1, LR40;->o:Ldv1;

    .line 286
    .line 287
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 288
    .line 289
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 290
    .line 291
    .line 292
    new-array v12, v7, [I

    .line 293
    .line 294
    fill-array-data v12, :array_0

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    :goto_2
    if-ge v13, v7, :cond_2

    .line 299
    .line 300
    aget v14, v12, v13

    .line 301
    .line 302
    xor-int/lit8 v15, v10, 0x1

    .line 303
    .line 304
    invoke-static {v15}, LuP;->u(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v14, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 308
    .line 309
    .line 310
    add-int/2addr v13, v9

    .line 311
    goto :goto_2

    .line 312
    :cond_2
    iget-object v7, v1, LR40;->i:Lmz0;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    xor-int/lit8 v7, v10, 0x1

    .line 318
    .line 319
    invoke-static {v7}, LuP;->u(Z)V

    .line 320
    .line 321
    .line 322
    const/16 v7, 0x1d

    .line 323
    .line 324
    invoke-virtual {v4, v7, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 325
    .line 326
    .line 327
    new-instance v7, LGU0;

    .line 328
    .line 329
    xor-int/lit8 v12, v10, 0x1

    .line 330
    .line 331
    invoke-static {v12}, LuP;->u(Z)V

    .line 332
    .line 333
    .line 334
    new-instance v12, LE60;

    .line 335
    .line 336
    invoke-direct {v12, v4}, LE60;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v7, v12}, LGU0;-><init>(LE60;)V

    .line 340
    .line 341
    .line 342
    iput-object v7, v1, LR40;->c:LGU0;

    .line 343
    .line 344
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 345
    .line 346
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    :goto_3
    iget-object v13, v12, LE60;->a:Landroid/util/SparseBooleanArray;

    .line 351
    .line 352
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-ge v7, v13, :cond_3

    .line 357
    .line 358
    invoke-virtual {v12, v7}, LE60;->a(I)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    xor-int/lit8 v14, v10, 0x1

    .line 363
    .line 364
    invoke-static {v14}, LuP;->u(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v13, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 368
    .line 369
    .line 370
    add-int/2addr v7, v9

    .line 371
    goto :goto_3

    .line 372
    :cond_3
    xor-int/lit8 v7, v10, 0x1

    .line 373
    .line 374
    invoke-static {v7}, LuP;->u(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 378
    .line 379
    .line 380
    xor-int/lit8 v7, v10, 0x1

    .line 381
    .line 382
    invoke-static {v7}, LuP;->u(Z)V

    .line 383
    .line 384
    .line 385
    const/16 v7, 0xa

    .line 386
    .line 387
    invoke-virtual {v4, v7, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 388
    .line 389
    .line 390
    new-instance v7, LGU0;

    .line 391
    .line 392
    xor-int/lit8 v12, v10, 0x1

    .line 393
    .line 394
    invoke-static {v12}, LuP;->u(Z)V

    .line 395
    .line 396
    .line 397
    new-instance v12, LE60;

    .line 398
    .line 399
    invoke-direct {v12, v4}, LE60;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v7, v12}, LGU0;-><init>(LE60;)V

    .line 403
    .line 404
    .line 405
    iput-object v7, v1, LR40;->L:LGU0;

    .line 406
    .line 407
    iget-object v4, v1, LR40;->v:Lpq1;

    .line 408
    .line 409
    iget-object v7, v1, LR40;->t:Landroid/os/Looper;

    .line 410
    .line 411
    invoke-virtual {v4, v7, v6}, Lpq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsq1;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iput-object v4, v1, LR40;->j:Lsq1;

    .line 416
    .line 417
    new-instance v4, LI40;

    .line 418
    .line 419
    invoke-direct {v4, v1}, LI40;-><init>(LR40;)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v1, LR40;->k:LI40;

    .line 423
    .line 424
    iget-object v7, v1, LR40;->b:Lbw1;

    .line 425
    .line 426
    invoke-static {v7}, LzU0;->j(Lbw1;)LzU0;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    iput-object v7, v1, LR40;->b0:LzU0;

    .line 431
    .line 432
    iget-object v7, v1, LR40;->s:LLP;

    .line 433
    .line 434
    iget-object v12, v1, LR40;->f:LR40;

    .line 435
    .line 436
    iget-object v13, v1, LR40;->t:Landroid/os/Looper;

    .line 437
    .line 438
    invoke-virtual {v7, v12, v13}, LLP;->L(LR40;Landroid/os/Looper;)V

    .line 439
    .line 440
    .line 441
    new-instance v7, LJU0;

    .line 442
    .line 443
    iget-object v12, v0, LD40;->t:Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v7, v12}, LJU0;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v22, LY40;

    .line 449
    .line 450
    iget-object v12, v1, LR40;->e:Landroid/content/Context;

    .line 451
    .line 452
    iget-object v13, v1, LR40;->g:[Ldl;

    .line 453
    .line 454
    iget-object v14, v1, LR40;->h:[Ldl;

    .line 455
    .line 456
    iget-object v15, v1, LR40;->i:Lmz0;

    .line 457
    .line 458
    iget-object v5, v1, LR40;->b:Lbw1;

    .line 459
    .line 460
    new-instance v28, LPQ;

    .line 461
    .line 462
    invoke-direct/range {v28 .. v28}, LPQ;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, LR40;->u:LRk;

    .line 466
    .line 467
    iget v8, v1, LR40;->D:I

    .line 468
    .line 469
    iget-object v6, v1, LR40;->s:LLP;

    .line 470
    .line 471
    iget-object v3, v1, LR40;->I:Lpb1;

    .line 472
    .line 473
    iget-object v9, v0, LD40;->o:LNQ;

    .line 474
    .line 475
    move-object/from16 v43, v11

    .line 476
    .line 477
    iget-wide v10, v0, LD40;->p:J

    .line 478
    .line 479
    move-object/from16 v29, v2

    .line 480
    .line 481
    iget-object v2, v1, LR40;->t:Landroid/os/Looper;

    .line 482
    .line 483
    move-object/from16 v36, v2

    .line 484
    .line 485
    iget-object v2, v1, LR40;->v:Lpq1;

    .line 486
    .line 487
    move-object/from16 v37, v2

    .line 488
    .line 489
    iget-object v2, v1, LR40;->K:LE40;

    .line 490
    .line 491
    move-object/from16 v40, v2

    .line 492
    .line 493
    iget-object v2, v1, LR40;->x:LP40;

    .line 494
    .line 495
    move-object/from16 v41, v2

    .line 496
    .line 497
    move-object/from16 v32, v3

    .line 498
    .line 499
    move-object/from16 v38, v4

    .line 500
    .line 501
    move-object/from16 v27, v5

    .line 502
    .line 503
    move-object/from16 v31, v6

    .line 504
    .line 505
    move-object/from16 v39, v7

    .line 506
    .line 507
    move/from16 v30, v8

    .line 508
    .line 509
    move-object/from16 v33, v9

    .line 510
    .line 511
    move-wide/from16 v34, v10

    .line 512
    .line 513
    move-object/from16 v23, v12

    .line 514
    .line 515
    move-object/from16 v24, v13

    .line 516
    .line 517
    move-object/from16 v25, v14

    .line 518
    .line 519
    move-object/from16 v26, v15

    .line 520
    .line 521
    invoke-direct/range {v22 .. v41}, LY40;-><init>(Landroid/content/Context;[Ldl;[Ldl;Lmz0;Lbw1;LPQ;LRk;ILLP;Lpb1;LNQ;JLandroid/os/Looper;Lpq1;LI40;LJU0;LE40;LCC1;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v3, v22

    .line 525
    .line 526
    move-object/from16 v2, v39

    .line 527
    .line 528
    iget-object v4, v3, LY40;->p:Lsq1;

    .line 529
    .line 530
    iput-object v3, v1, LR40;->l:LY40;

    .line 531
    .line 532
    iget-object v7, v3, LY40;->r:Landroid/os/Looper;

    .line 533
    .line 534
    const/high16 v5, 0x3f800000    # 1.0f

    .line 535
    .line 536
    iput v5, v1, LR40;->V:F

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    iput v5, v1, LR40;->D:I

    .line 540
    .line 541
    sget-object v5, LsB0;->B:LsB0;

    .line 542
    .line 543
    iput-object v5, v1, LR40;->M:LsB0;

    .line 544
    .line 545
    iput-object v5, v1, LR40;->a0:LsB0;

    .line 546
    .line 547
    const/4 v11, -0x1

    .line 548
    iput v11, v1, LR40;->c0:I

    .line 549
    .line 550
    sget-object v5, LFL;->b:LLo;

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    iput-boolean v5, v1, LR40;->X:Z

    .line 554
    .line 555
    iget-object v5, v1, LR40;->s:LLP;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v6, v1, LR40;->m:Llt0;

    .line 561
    .line 562
    invoke-virtual {v6, v5}, Llt0;->a(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v1, LR40;->u:LRk;

    .line 566
    .line 567
    new-instance v6, Landroid/os/Handler;

    .line 568
    .line 569
    iget-object v8, v1, LR40;->t:Landroid/os/Looper;

    .line 570
    .line 571
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 572
    .line 573
    .line 574
    iget-object v8, v1, LR40;->s:LLP;

    .line 575
    .line 576
    check-cast v5, LWP;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v5, v5, LWP;->c:LQk;

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 587
    .line 588
    .line 589
    iget-object v5, v5, LQk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590
    .line 591
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_5

    .line 600
    .line 601
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, LPk;

    .line 606
    .line 607
    iget-object v12, v10, LPk;->b:LLP;

    .line 608
    .line 609
    if-ne v12, v8, :cond_4

    .line 610
    .line 611
    const/4 v12, 0x1

    .line 612
    iput-boolean v12, v10, LPk;->c:Z

    .line 613
    .line 614
    invoke-virtual {v5, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_5
    new-instance v9, LPk;

    .line 619
    .line 620
    invoke-direct {v9, v6, v8}, LPk;-><init>(Landroid/os/Handler;LLP;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-object v5, v1, LR40;->w:LO40;

    .line 627
    .line 628
    iget-object v6, v1, LR40;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 629
    .line 630
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 634
    .line 635
    const/16 v6, 0x1f

    .line 636
    .line 637
    if-lt v5, v6, :cond_6

    .line 638
    .line 639
    iget-object v5, v1, LR40;->e:Landroid/content/Context;

    .line 640
    .line 641
    iget-boolean v6, v0, LD40;->r:Z

    .line 642
    .line 643
    iget-object v8, v1, LR40;->v:Lpq1;

    .line 644
    .line 645
    iget-object v3, v3, LY40;->r:Landroid/os/Looper;

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    invoke-virtual {v8, v3, v9}, Lpq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsq1;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-instance v8, LM40;

    .line 653
    .line 654
    invoke-direct {v8, v5, v6, v1, v2}, LM40;-><init>(Landroid/content/Context;ZLR40;LJU0;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v8}, Lsq1;->c(Ljava/lang/Runnable;)Z

    .line 658
    .line 659
    .line 660
    :cond_6
    new-instance v5, Lik;

    .line 661
    .line 662
    const/16 v42, 0x0

    .line 663
    .line 664
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget-object v8, v1, LR40;->t:Landroid/os/Looper;

    .line 669
    .line 670
    iget-object v9, v1, LR40;->v:Lpq1;

    .line 671
    .line 672
    new-instance v10, LI40;

    .line 673
    .line 674
    invoke-direct {v10, v1}, LI40;-><init>(LR40;)V

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v5 .. v10}, Lik;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lpq1;LI40;)V

    .line 678
    .line 679
    .line 680
    iput-object v5, v1, LR40;->C:Lik;

    .line 681
    .line 682
    new-instance v2, Ls90;

    .line 683
    .line 684
    const/16 v3, 0x17

    .line 685
    .line 686
    invoke-direct {v2, v1, v3}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v2}, Lik;->c(Ljava/lang/Runnable;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lli;

    .line 693
    .line 694
    iget-object v3, v0, LD40;->a:Landroid/content/Context;

    .line 695
    .line 696
    iget-object v5, v0, LD40;->g:Landroid/os/Looper;

    .line 697
    .line 698
    iget-object v6, v1, LR40;->w:LO40;

    .line 699
    .line 700
    iget-object v8, v1, LR40;->v:Lpq1;

    .line 701
    .line 702
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iput-object v3, v2, Lli;->j:Ljava/lang/Object;

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    invoke-virtual {v8, v7, v9}, Lpq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsq1;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iput-object v3, v2, Lli;->l:Ljava/lang/Object;

    .line 717
    .line 718
    new-instance v3, Lki;

    .line 719
    .line 720
    invoke-virtual {v8, v5, v9}, Lpq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsq1;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-direct {v3, v2, v5, v6}, Lki;-><init>(Lli;Lsq1;LO40;)V

    .line 725
    .line 726
    .line 727
    iput-object v3, v2, Lli;->k:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v2, v1, LR40;->y:Lli;

    .line 730
    .line 731
    invoke-virtual {v2}, Lli;->v()V

    .line 732
    .line 733
    .line 734
    new-instance v2, LIq;

    .line 735
    .line 736
    iget-object v3, v1, LR40;->v:Lpq1;

    .line 737
    .line 738
    move-object/from16 v5, v43

    .line 739
    .line 740
    const/4 v6, 0x3

    .line 741
    invoke-direct {v2, v5, v7, v3, v6}, LIq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpq1;I)V

    .line 742
    .line 743
    .line 744
    iput-object v2, v1, LR40;->z:LIq;

    .line 745
    .line 746
    new-instance v2, LIq;

    .line 747
    .line 748
    iget-object v3, v1, LR40;->v:Lpq1;

    .line 749
    .line 750
    const/4 v6, 0x4

    .line 751
    invoke-direct {v2, v5, v7, v3, v6}, LIq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpq1;I)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v1, LR40;->A:LIq;

    .line 755
    .line 756
    sget v2, LSS;->c:I

    .line 757
    .line 758
    sget-object v2, LRC1;->d:LRC1;

    .line 759
    .line 760
    sget-object v2, LLg1;->c:LLg1;

    .line 761
    .line 762
    iput-object v2, v1, LR40;->T:LLg1;

    .line 763
    .line 764
    iget-object v2, v1, LR40;->H:Lba1;

    .line 765
    .line 766
    const/16 v3, 0x26

    .line 767
    .line 768
    invoke-virtual {v4, v3, v2}, Lsq1;->a(ILjava/lang/Object;)Lrq1;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2}, Lrq1;->b()V

    .line 773
    .line 774
    .line 775
    iget-object v2, v1, LR40;->U:Lji;

    .line 776
    .line 777
    iget-boolean v0, v0, LD40;->j:Z

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lsq1;->b()Lrq1;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iget-object v4, v4, Lsq1;->a:Landroid/os/Handler;

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    const/16 v6, 0x1f

    .line 790
    .line 791
    invoke-virtual {v4, v6, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v3, Lrq1;->a:Landroid/os/Message;

    .line 796
    .line 797
    invoke-virtual {v3}, Lrq1;->b()V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, LR40;->U:Lji;

    .line 801
    .line 802
    const/4 v5, 0x1

    .line 803
    const/4 v6, 0x3

    .line 804
    invoke-virtual {v1, v5, v0, v6}, LR40;->u(ILjava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    iget v0, v1, LR40;->S:I

    .line 808
    .line 809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/4 v2, 0x2

    .line 814
    const/4 v6, 0x4

    .line 815
    invoke-virtual {v1, v2, v0, v6}, LR40;->u(ILjava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    const/16 v42, 0x0

    .line 819
    .line 820
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const/4 v3, 0x5

    .line 825
    invoke-virtual {v1, v2, v0, v3}, LR40;->u(ILjava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    iget-boolean v0, v1, LR40;->W:Z

    .line 829
    .line 830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const/16 v2, 0x9

    .line 835
    .line 836
    const/4 v5, 0x1

    .line 837
    invoke-virtual {v1, v5, v0, v2}, LR40;->u(ILjava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v1, LR40;->x:LP40;

    .line 841
    .line 842
    const/4 v2, 0x6

    .line 843
    const/16 v3, 0x8

    .line 844
    .line 845
    invoke-virtual {v1, v2, v0, v3}, LR40;->u(ILjava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    iget v0, v1, LR40;->Z:I

    .line 849
    .line 850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/16 v2, 0x10

    .line 855
    .line 856
    invoke-virtual {v1, v11, v0, v2}, LR40;->u(ILjava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 857
    .line 858
    .line 859
    iget-object v0, v1, LR40;->d:LPI;

    .line 860
    .line 861
    invoke-virtual {v0}, LPI;->e()Z

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :goto_5
    iget-object v2, v1, LR40;->d:LPI;

    .line 866
    .line 867
    invoke-virtual {v2}, LPI;->e()Z

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static l(LzU0;)J
    .locals 7

    .line 1
    new-instance v0, Lev1;

    .line 2
    .line 3
    invoke-direct {v0}, Lev1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldv1;

    .line 7
    .line 8
    invoke-direct {v1}, Ldv1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LzU0;->a:Lfv1;

    .line 12
    .line 13
    iget-object v3, p0, LzU0;->b:LFB0;

    .line 14
    .line 15
    iget-object v3, v3, LFB0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, LzU0;->c:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget v1, v1, Ldv1;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, LzU0;->a:Lfv1;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lfv1;->m(ILev1;J)Lev1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lev1;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Ldv1;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    return-wide v0
.end method

.method public static n(LzU0;I)LzU0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LzU0;->g(I)LzU0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, LzU0;->b(Z)LzU0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, LR40;->L:LGU0;

    .line 8
    .line 9
    sget-object v5, LTA1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, LR40;->f:LR40;

    .line 12
    .line 13
    invoke-virtual {v5}, LR40;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v5}, LR40;->j()Lfv1;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lfv1;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    iget-object v11, v5, LsR;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Lev1;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, LR40;->h()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v7, v8, v11, v9, v10}, Lfv1;->m(ILev1;J)Lev1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-boolean v7, v7, Lev1;->h:Z

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    :goto_0
    invoke-virtual {v5}, LR40;->j()Lfv1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Lfv1;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/4 v13, -0x1

    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5}, LR40;->h()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v5}, LR40;->E()V

    .line 66
    .line 67
    .line 68
    iget v14, v5, LR40;->D:I

    .line 69
    .line 70
    if-ne v14, v3, :cond_2

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    :cond_2
    invoke-virtual {v5}, LR40;->E()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v12, v14}, Lfv1;->k(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :goto_1
    if-eq v8, v13, :cond_3

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v8, 0x0

    .line 85
    :goto_2
    invoke-virtual {v5}, LR40;->j()Lfv1;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Lfv1;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    const/4 v12, -0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v5}, LR40;->h()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v5}, LR40;->E()V

    .line 102
    .line 103
    .line 104
    iget v15, v5, LR40;->D:I

    .line 105
    .line 106
    if-ne v15, v3, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    :cond_5
    invoke-virtual {v5}, LR40;->E()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v14, v2, v15}, Lfv1;->e(IZI)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    :goto_3
    if-eq v12, v13, :cond_6

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    :goto_4
    invoke-virtual {v5}, LR40;->j()Lfv1;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v13}, Lfv1;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, LR40;->h()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13, v14, v11, v9, v10}, Lfv1;->m(ILev1;J)Lev1;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Lev1;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_7

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const/4 v13, 0x0

    .line 148
    :goto_5
    invoke-virtual {v5}, LR40;->j()Lfv1;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14}, Lfv1;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-nez v15, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, LR40;->h()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-virtual {v14, v15, v11, v9, v10}, Lfv1;->m(ILev1;J)Lev1;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-boolean v9, v9, Lev1;->i:Z

    .line 167
    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const/4 v9, 0x0

    .line 173
    :goto_6
    invoke-virtual {v5}, LR40;->j()Lfv1;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lfv1;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    new-instance v10, LVq0;

    .line 182
    .line 183
    invoke-direct {v10, v1, v2}, LVq0;-><init>(IZ)V

    .line 184
    .line 185
    .line 186
    iget-object v11, v0, LR40;->c:LGU0;

    .line 187
    .line 188
    iget-object v11, v11, LGU0;->a:LE60;

    .line 189
    .line 190
    iget-object v14, v10, LVq0;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, LxQ;

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_7
    iget-object v2, v11, LE60;->a:Landroid/util/SparseBooleanArray;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ge v15, v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v11, v15}, LE60;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v14, v2}, LxQ;->a(I)V

    .line 211
    .line 212
    .line 213
    add-int/2addr v15, v3

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    xor-int/lit8 v2, v6, 0x1

    .line 216
    .line 217
    const/4 v11, 0x4

    .line 218
    invoke-virtual {v10, v11, v2}, LVq0;->r(IZ)V

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    if-nez v6, :cond_a

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    const/4 v11, 0x0

    .line 228
    :goto_8
    const/4 v15, 0x5

    .line 229
    invoke-virtual {v10, v15, v11}, LVq0;->r(IZ)V

    .line 230
    .line 231
    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    if-nez v6, :cond_b

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const/4 v11, 0x0

    .line 239
    :goto_9
    const/4 v15, 0x6

    .line 240
    invoke-virtual {v10, v15, v11}, LVq0;->r(IZ)V

    .line 241
    .line 242
    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    if-eqz v13, :cond_c

    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    :cond_c
    if-nez v6, :cond_d

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    const/4 v8, 0x0

    .line 256
    :goto_a
    const/4 v11, 0x7

    .line 257
    invoke-virtual {v10, v11, v8}, LVq0;->r(IZ)V

    .line 258
    .line 259
    .line 260
    if-eqz v12, :cond_e

    .line 261
    .line 262
    if-nez v6, :cond_e

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    goto :goto_b

    .line 266
    :cond_e
    const/4 v8, 0x0

    .line 267
    :goto_b
    invoke-virtual {v10, v1, v8}, LVq0;->r(IZ)V

    .line 268
    .line 269
    .line 270
    if-nez v5, :cond_10

    .line 271
    .line 272
    if-nez v12, :cond_f

    .line 273
    .line 274
    if-eqz v13, :cond_10

    .line 275
    .line 276
    if-eqz v9, :cond_10

    .line 277
    .line 278
    :cond_f
    if-nez v6, :cond_10

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    goto :goto_c

    .line 282
    :cond_10
    const/4 v1, 0x0

    .line 283
    :goto_c
    const/16 v5, 0x9

    .line 284
    .line 285
    invoke-virtual {v10, v5, v1}, LVq0;->r(IZ)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0xa

    .line 289
    .line 290
    invoke-virtual {v10, v1, v2}, LVq0;->r(IZ)V

    .line 291
    .line 292
    .line 293
    if-eqz v7, :cond_11

    .line 294
    .line 295
    if-nez v6, :cond_11

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    goto :goto_d

    .line 299
    :cond_11
    const/4 v1, 0x0

    .line 300
    :goto_d
    const/16 v2, 0xb

    .line 301
    .line 302
    invoke-virtual {v10, v2, v1}, LVq0;->r(IZ)V

    .line 303
    .line 304
    .line 305
    if-eqz v7, :cond_12

    .line 306
    .line 307
    if-nez v6, :cond_12

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    goto :goto_e

    .line 311
    :cond_12
    const/4 v2, 0x0

    .line 312
    :goto_e
    const/16 v1, 0xc

    .line 313
    .line 314
    invoke-virtual {v10, v1, v2}, LVq0;->r(IZ)V

    .line 315
    .line 316
    .line 317
    new-instance v1, LGU0;

    .line 318
    .line 319
    invoke-virtual {v14}, LxQ;->c()LE60;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v1, v2}, LGU0;-><init>(LE60;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v0, LR40;->L:LGU0;

    .line 327
    .line 328
    invoke-virtual {v1, v4}, LGU0;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_13

    .line 333
    .line 334
    new-instance v1, LI40;

    .line 335
    .line 336
    invoke-direct {v1, v0}, LI40;-><init>(LR40;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, LR40;->m:Llt0;

    .line 340
    .line 341
    const/16 v3, 0xd

    .line 342
    .line 343
    invoke-virtual {v2, v3, v1}, Llt0;->c(ILit0;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    return-void
.end method

.method public final B(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, LR40;->b0:LzU0;

    .line 2
    .line 3
    iget v1, v0, LzU0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, LzU0;->l:Z

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, v0, LzU0;->m:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, LR40;->E:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, LR40;->E:I

    .line 28
    .line 29
    iget-boolean v1, v0, LzU0;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LzU0;->a()LzU0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p1, p2, v3}, LzU0;->e(IZI)LzU0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    shl-int/lit8 v0, v3, 0x4

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iget-object v0, p0, LR40;->l:LY40;

    .line 45
    .line 46
    iget-object v0, v0, LY40;->p:Lsq1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lsq1;->b()Lrq1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lsq1;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lrq1;->a:Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {v1}, Lrq1;->b()V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v11, -0x1

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v11}, LR40;->C(LzU0;IZIJI)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final C(LzU0;IZIJI)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LR40;->b0:LzU0;

    .line 8
    .line 9
    iput-object v1, v0, LR40;->b0:LzU0;

    .line 10
    .line 11
    iget-object v4, v3, LzU0;->a:Lfv1;

    .line 12
    .line 13
    iget-object v5, v1, LzU0;->a:Lfv1;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lfv1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, LzU0;->a:Lfv1;

    .line 20
    .line 21
    iget-object v6, v1, LzU0;->a:Lfv1;

    .line 22
    .line 23
    invoke-virtual {v6}, Lfv1;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x1

    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lfv1;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroid/util/Pair;

    .line 44
    .line 45
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v16, 0x3

    .line 51
    .line 52
    :goto_0
    const/16 v17, 0x0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v6}, Lfv1;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v16, 0x3

    .line 61
    .line 62
    invoke-virtual {v5}, Lfv1;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eq v7, v12, :cond_1

    .line 67
    .line 68
    new-instance v5, Landroid/util/Pair;

    .line 69
    .line 70
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v7, v3, LzU0;->b:LFB0;

    .line 81
    .line 82
    iget-object v12, v7, LFB0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v11, v0, LR40;->o:Ldv1;

    .line 85
    .line 86
    invoke-virtual {v5, v12, v11}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget v12, v12, Ldv1;->c:I

    .line 91
    .line 92
    iget-object v8, v0, LsR;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lev1;

    .line 95
    .line 96
    invoke-virtual {v5, v12, v8, v13, v14}, Lfv1;->m(ILev1;J)Lev1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lev1;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v12, v1, LzU0;->b:LFB0;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    iget-object v15, v12, LFB0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v6, v15, v11}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget v11, v11, Ldv1;->c:I

    .line 113
    .line 114
    invoke-virtual {v6, v11, v8, v13, v14}, Lfv1;->m(ILev1;J)Lev1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v6, v6, Lev1;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    if-eqz p3, :cond_3

    .line 133
    .line 134
    if-ne v2, v10, :cond_3

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    :goto_1
    new-instance v6, Landroid/util/Pair;

    .line 142
    .line 143
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    if-eqz p3, :cond_6

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    iget-wide v5, v7, LFB0;->d:J

    .line 165
    .line 166
    iget-wide v7, v12, LFB0;->d:J

    .line 167
    .line 168
    cmp-long v11, v5, v7

    .line 169
    .line 170
    if-gez v11, :cond_6

    .line 171
    .line 172
    new-instance v5, Landroid/util/Pair;

    .line 173
    .line 174
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    new-instance v5, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    iget-object v8, v1, LzU0;->a:Lfv1;

    .line 210
    .line 211
    invoke-virtual {v8}, Lfv1;->p()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_7

    .line 216
    .line 217
    iget-object v8, v1, LzU0;->a:Lfv1;

    .line 218
    .line 219
    iget-object v9, v1, LzU0;->b:LFB0;

    .line 220
    .line 221
    iget-object v9, v9, LFB0;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v11, v0, LR40;->o:Ldv1;

    .line 224
    .line 225
    invoke-virtual {v8, v9, v11}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget v8, v8, Ldv1;->c:I

    .line 230
    .line 231
    iget-object v9, v1, LzU0;->a:Lfv1;

    .line 232
    .line 233
    iget-object v11, v0, LsR;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Lev1;

    .line 236
    .line 237
    invoke-virtual {v9, v8, v11, v13, v14}, Lfv1;->m(ILev1;J)Lev1;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v8, v8, Lev1;->c:LmB0;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const/4 v8, 0x0

    .line 245
    :goto_3
    sget-object v9, LsB0;->B:LsB0;

    .line 246
    .line 247
    iput-object v9, v0, LR40;->a0:LsB0;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const/4 v8, 0x0

    .line 251
    :goto_4
    if-nez v6, :cond_9

    .line 252
    .line 253
    iget-object v9, v3, LzU0;->j:Ljava/util/List;

    .line 254
    .line 255
    iget-object v11, v1, LzU0;->j:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_c

    .line 262
    .line 263
    :cond_9
    iget-object v9, v0, LR40;->a0:LsB0;

    .line 264
    .line 265
    invoke-virtual {v9}, LsB0;->a()LrB0;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object v11, v1, LzU0;->j:Ljava/util/List;

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-ge v12, v15, :cond_b

    .line 277
    .line 278
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, LTC0;

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_6
    iget-object v10, v15, LTC0;->a:[LSC0;

    .line 286
    .line 287
    array-length v13, v10

    .line 288
    if-ge v7, v13, :cond_a

    .line 289
    .line 290
    aget-object v10, v10, v7

    .line 291
    .line 292
    invoke-interface {v10, v9}, LSC0;->b(LrB0;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    new-instance v7, LsB0;

    .line 307
    .line 308
    invoke-direct {v7, v9}, LsB0;-><init>(LrB0;)V

    .line 309
    .line 310
    .line 311
    iput-object v7, v0, LR40;->a0:LsB0;

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v0}, LR40;->d()LsB0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-object v9, v0, LR40;->M:LsB0;

    .line 318
    .line 319
    invoke-virtual {v7, v9}, LsB0;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    iput-object v7, v0, LR40;->M:LsB0;

    .line 324
    .line 325
    iget-boolean v7, v3, LzU0;->l:Z

    .line 326
    .line 327
    iget-boolean v10, v1, LzU0;->l:Z

    .line 328
    .line 329
    if-eq v7, v10, :cond_d

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_d
    const/4 v7, 0x0

    .line 334
    :goto_7
    iget v10, v3, LzU0;->e:I

    .line 335
    .line 336
    iget v11, v1, LzU0;->e:I

    .line 337
    .line 338
    if-eq v10, v11, :cond_e

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_e
    const/4 v10, 0x0

    .line 343
    :goto_8
    if-nez v10, :cond_f

    .line 344
    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    :cond_f
    invoke-virtual {v0}, LR40;->D()V

    .line 348
    .line 349
    .line 350
    :cond_10
    iget-boolean v11, v3, LzU0;->g:Z

    .line 351
    .line 352
    iget-boolean v12, v1, LzU0;->g:Z

    .line 353
    .line 354
    if-eq v11, v12, :cond_11

    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_11
    const/4 v11, 0x0

    .line 359
    :goto_9
    if-nez v4, :cond_12

    .line 360
    .line 361
    iget-object v4, v0, LR40;->m:Llt0;

    .line 362
    .line 363
    new-instance v12, LJ40;

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    move/from16 v14, p2

    .line 367
    .line 368
    invoke-direct {v12, v1, v14, v13}, LJ40;-><init>(Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-virtual {v4, v13, v12}, Llt0;->c(ILit0;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    if-eqz p3, :cond_1a

    .line 376
    .line 377
    new-instance v4, Ldv1;

    .line 378
    .line 379
    invoke-direct {v4}, Ldv1;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v12, v3, LzU0;->a:Lfv1;

    .line 383
    .line 384
    invoke-virtual {v12}, Lfv1;->p()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_13

    .line 389
    .line 390
    iget-object v12, v3, LzU0;->b:LFB0;

    .line 391
    .line 392
    iget-object v12, v12, LFB0;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v13, v3, LzU0;->a:Lfv1;

    .line 395
    .line 396
    invoke-virtual {v13, v12, v4}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 397
    .line 398
    .line 399
    iget v13, v4, Ldv1;->c:I

    .line 400
    .line 401
    iget-object v14, v3, LzU0;->a:Lfv1;

    .line 402
    .line 403
    invoke-virtual {v14, v12}, Lfv1;->b(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    iget-object v15, v3, LzU0;->a:Lfv1;

    .line 408
    .line 409
    move/from16 v17, v6

    .line 410
    .line 411
    iget-object v6, v0, LsR;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, Lev1;

    .line 414
    .line 415
    move/from16 v18, v9

    .line 416
    .line 417
    move/from16 v19, v10

    .line 418
    .line 419
    const-wide/16 v9, 0x0

    .line 420
    .line 421
    invoke-virtual {v15, v13, v6, v9, v10}, Lfv1;->m(ILev1;J)Lev1;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iget-object v6, v6, Lev1;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v9, v0, LsR;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v9, Lev1;

    .line 430
    .line 431
    iget-object v9, v9, Lev1;->c:LmB0;

    .line 432
    .line 433
    move-object/from16 v21, v6

    .line 434
    .line 435
    move-object/from16 v23, v9

    .line 436
    .line 437
    move-object/from16 v24, v12

    .line 438
    .line 439
    move/from16 v22, v13

    .line 440
    .line 441
    move/from16 v25, v14

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_13
    move/from16 v17, v6

    .line 445
    .line 446
    move/from16 v18, v9

    .line 447
    .line 448
    move/from16 v19, v10

    .line 449
    .line 450
    move/from16 v22, p7

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, -0x1

    .line 459
    .line 460
    :goto_a
    if-nez v2, :cond_16

    .line 461
    .line 462
    iget-object v6, v3, LzU0;->b:LFB0;

    .line 463
    .line 464
    invoke-virtual {v6}, LFB0;->b()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_14

    .line 469
    .line 470
    iget-object v6, v3, LzU0;->b:LFB0;

    .line 471
    .line 472
    iget v9, v6, LFB0;->b:I

    .line 473
    .line 474
    iget v6, v6, LFB0;->c:I

    .line 475
    .line 476
    invoke-virtual {v4, v9, v6}, Ldv1;->a(II)J

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    invoke-static {v3}, LR40;->l(LzU0;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    goto :goto_d

    .line 485
    :cond_14
    iget-object v6, v3, LzU0;->b:LFB0;

    .line 486
    .line 487
    iget v6, v6, LFB0;->e:I

    .line 488
    .line 489
    const/4 v9, -0x1

    .line 490
    if-eq v6, v9, :cond_15

    .line 491
    .line 492
    iget-object v4, v0, LR40;->b0:LzU0;

    .line 493
    .line 494
    invoke-static {v4}, LR40;->l(LzU0;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    :goto_b
    move-wide v12, v9

    .line 499
    goto :goto_d

    .line 500
    :cond_15
    iget-wide v9, v4, Ldv1;->e:J

    .line 501
    .line 502
    iget-wide v12, v4, Ldv1;->d:J

    .line 503
    .line 504
    :goto_c
    add-long/2addr v9, v12

    .line 505
    goto :goto_b

    .line 506
    :cond_16
    iget-object v6, v3, LzU0;->b:LFB0;

    .line 507
    .line 508
    invoke-virtual {v6}, LFB0;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_17

    .line 513
    .line 514
    iget-wide v9, v3, LzU0;->s:J

    .line 515
    .line 516
    invoke-static {v3}, LR40;->l(LzU0;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v12

    .line 520
    goto :goto_d

    .line 521
    :cond_17
    iget-wide v9, v4, Ldv1;->e:J

    .line 522
    .line 523
    iget-wide v12, v3, LzU0;->s:J

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :goto_d
    new-instance v20, LIU0;

    .line 527
    .line 528
    invoke-static {v9, v10}, LTA1;->U(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v26

    .line 532
    invoke-static {v12, v13}, LTA1;->U(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v28

    .line 536
    iget-object v4, v3, LzU0;->b:LFB0;

    .line 537
    .line 538
    iget v6, v4, LFB0;->b:I

    .line 539
    .line 540
    iget v4, v4, LFB0;->c:I

    .line 541
    .line 542
    move/from16 v31, v4

    .line 543
    .line 544
    move/from16 v30, v6

    .line 545
    .line 546
    invoke-direct/range {v20 .. v31}, LIU0;-><init>(Ljava/lang/Object;ILmB0;Ljava/lang/Object;IJJII)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v4, v20

    .line 550
    .line 551
    invoke-virtual {v0}, LR40;->h()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    iget-object v9, v0, LR40;->b0:LzU0;

    .line 556
    .line 557
    iget-object v9, v9, LzU0;->a:Lfv1;

    .line 558
    .line 559
    invoke-virtual {v9}, Lfv1;->p()Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-nez v9, :cond_18

    .line 564
    .line 565
    iget-object v9, v0, LR40;->b0:LzU0;

    .line 566
    .line 567
    iget-object v10, v9, LzU0;->b:LFB0;

    .line 568
    .line 569
    iget-object v10, v10, LFB0;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v9, v9, LzU0;->a:Lfv1;

    .line 572
    .line 573
    iget-object v12, v0, LR40;->o:Ldv1;

    .line 574
    .line 575
    invoke-virtual {v9, v10, v12}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 576
    .line 577
    .line 578
    iget-object v9, v0, LR40;->b0:LzU0;

    .line 579
    .line 580
    iget-object v9, v9, LzU0;->a:Lfv1;

    .line 581
    .line 582
    invoke-virtual {v9, v10}, Lfv1;->b(Ljava/lang/Object;)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    iget-object v12, v0, LR40;->b0:LzU0;

    .line 587
    .line 588
    iget-object v12, v12, LzU0;->a:Lfv1;

    .line 589
    .line 590
    iget-object v13, v0, LsR;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v13, Lev1;

    .line 593
    .line 594
    const-wide/16 v14, 0x0

    .line 595
    .line 596
    invoke-virtual {v12, v6, v13, v14, v15}, Lfv1;->m(ILev1;J)Lev1;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    iget-object v12, v12, Lev1;->a:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v13, v13, Lev1;->c:LmB0;

    .line 603
    .line 604
    move/from16 v25, v9

    .line 605
    .line 606
    move-object/from16 v24, v10

    .line 607
    .line 608
    move-object/from16 v21, v12

    .line 609
    .line 610
    move-object/from16 v23, v13

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_18
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    const/16 v25, -0x1

    .line 620
    .line 621
    :goto_e
    invoke-static/range {p5 .. p6}, LTA1;->U(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v26

    .line 625
    new-instance v20, LIU0;

    .line 626
    .line 627
    iget-object v9, v0, LR40;->b0:LzU0;

    .line 628
    .line 629
    iget-object v9, v9, LzU0;->b:LFB0;

    .line 630
    .line 631
    invoke-virtual {v9}, LFB0;->b()Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-eqz v9, :cond_19

    .line 636
    .line 637
    iget-object v9, v0, LR40;->b0:LzU0;

    .line 638
    .line 639
    invoke-static {v9}, LR40;->l(LzU0;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v9

    .line 643
    invoke-static {v9, v10}, LTA1;->U(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v9

    .line 647
    move-wide/from16 v28, v9

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_19
    move-wide/from16 v28, v26

    .line 651
    .line 652
    :goto_f
    iget-object v9, v0, LR40;->b0:LzU0;

    .line 653
    .line 654
    iget-object v9, v9, LzU0;->b:LFB0;

    .line 655
    .line 656
    iget v10, v9, LFB0;->b:I

    .line 657
    .line 658
    iget v9, v9, LFB0;->c:I

    .line 659
    .line 660
    move/from16 v22, v6

    .line 661
    .line 662
    move/from16 v31, v9

    .line 663
    .line 664
    move/from16 v30, v10

    .line 665
    .line 666
    invoke-direct/range {v20 .. v31}, LIU0;-><init>(Ljava/lang/Object;ILmB0;Ljava/lang/Object;IJJII)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v6, v20

    .line 670
    .line 671
    iget-object v9, v0, LR40;->m:Llt0;

    .line 672
    .line 673
    new-instance v10, LL40;

    .line 674
    .line 675
    invoke-direct {v10, v2, v4, v6}, LL40;-><init>(ILIU0;LIU0;)V

    .line 676
    .line 677
    .line 678
    const/16 v2, 0xb

    .line 679
    .line 680
    invoke-virtual {v9, v2, v10}, Llt0;->c(ILit0;)V

    .line 681
    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_1a
    move/from16 v17, v6

    .line 685
    .line 686
    move/from16 v18, v9

    .line 687
    .line 688
    move/from16 v19, v10

    .line 689
    .line 690
    :goto_10
    if-eqz v17, :cond_1b

    .line 691
    .line 692
    iget-object v2, v0, LR40;->m:Llt0;

    .line 693
    .line 694
    new-instance v4, LJ40;

    .line 695
    .line 696
    const/4 v6, 0x1

    .line 697
    invoke-direct {v4, v8, v5, v6}, LJ40;-><init>(Ljava/lang/Object;II)V

    .line 698
    .line 699
    .line 700
    const/4 v5, 0x1

    .line 701
    invoke-virtual {v2, v5, v4}, Llt0;->c(ILit0;)V

    .line 702
    .line 703
    .line 704
    :cond_1b
    iget-object v2, v3, LzU0;->f:LC40;

    .line 705
    .line 706
    iget-object v4, v1, LzU0;->f:LC40;

    .line 707
    .line 708
    if-eq v2, v4, :cond_1c

    .line 709
    .line 710
    iget-object v2, v0, LR40;->m:Llt0;

    .line 711
    .line 712
    new-instance v4, LG40;

    .line 713
    .line 714
    const/16 v5, 0x8

    .line 715
    .line 716
    invoke-direct {v4, v1, v5}, LG40;-><init>(LzU0;I)V

    .line 717
    .line 718
    .line 719
    const/16 v5, 0xa

    .line 720
    .line 721
    invoke-virtual {v2, v5, v4}, Llt0;->c(ILit0;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, LzU0;->f:LC40;

    .line 725
    .line 726
    if-eqz v2, :cond_1c

    .line 727
    .line 728
    iget-object v2, v0, LR40;->m:Llt0;

    .line 729
    .line 730
    new-instance v4, LG40;

    .line 731
    .line 732
    const/16 v6, 0x9

    .line 733
    .line 734
    invoke-direct {v4, v1, v6}, LG40;-><init>(LzU0;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v5, v4}, Llt0;->c(ILit0;)V

    .line 738
    .line 739
    .line 740
    :cond_1c
    iget-object v2, v3, LzU0;->i:Lbw1;

    .line 741
    .line 742
    iget-object v4, v1, LzU0;->i:Lbw1;

    .line 743
    .line 744
    if-eq v2, v4, :cond_1d

    .line 745
    .line 746
    iget-object v2, v0, LR40;->i:Lmz0;

    .line 747
    .line 748
    iget-object v4, v4, Lbw1;->m:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v2, v0, LR40;->m:Llt0;

    .line 754
    .line 755
    new-instance v4, LG40;

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    invoke-direct {v4, v1, v5}, LG40;-><init>(LzU0;I)V

    .line 759
    .line 760
    .line 761
    const/4 v5, 0x2

    .line 762
    invoke-virtual {v2, v5, v4}, Llt0;->c(ILit0;)V

    .line 763
    .line 764
    .line 765
    :cond_1d
    if-nez v18, :cond_1e

    .line 766
    .line 767
    iget-object v2, v0, LR40;->M:LsB0;

    .line 768
    .line 769
    iget-object v4, v0, LR40;->m:Llt0;

    .line 770
    .line 771
    new-instance v5, LV3;

    .line 772
    .line 773
    const/16 v6, 0x8

    .line 774
    .line 775
    invoke-direct {v5, v2, v6}, LV3;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    const/16 v2, 0xe

    .line 779
    .line 780
    invoke-virtual {v4, v2, v5}, Llt0;->c(ILit0;)V

    .line 781
    .line 782
    .line 783
    :cond_1e
    if-eqz v11, :cond_1f

    .line 784
    .line 785
    iget-object v2, v0, LR40;->m:Llt0;

    .line 786
    .line 787
    new-instance v4, LG40;

    .line 788
    .line 789
    const/4 v5, 0x1

    .line 790
    invoke-direct {v4, v1, v5}, LG40;-><init>(LzU0;I)V

    .line 791
    .line 792
    .line 793
    const/4 v5, 0x3

    .line 794
    invoke-virtual {v2, v5, v4}, Llt0;->c(ILit0;)V

    .line 795
    .line 796
    .line 797
    :cond_1f
    if-nez v19, :cond_20

    .line 798
    .line 799
    if-eqz v7, :cond_21

    .line 800
    .line 801
    :cond_20
    iget-object v2, v0, LR40;->m:Llt0;

    .line 802
    .line 803
    new-instance v4, LG40;

    .line 804
    .line 805
    const/4 v5, 0x2

    .line 806
    invoke-direct {v4, v1, v5}, LG40;-><init>(LzU0;I)V

    .line 807
    .line 808
    .line 809
    const/4 v9, -0x1

    .line 810
    invoke-virtual {v2, v9, v4}, Llt0;->c(ILit0;)V

    .line 811
    .line 812
    .line 813
    :cond_21
    if-eqz v19, :cond_22

    .line 814
    .line 815
    iget-object v2, v0, LR40;->m:Llt0;

    .line 816
    .line 817
    new-instance v4, LG40;

    .line 818
    .line 819
    const/4 v5, 0x3

    .line 820
    invoke-direct {v4, v1, v5}, LG40;-><init>(LzU0;I)V

    .line 821
    .line 822
    .line 823
    const/4 v5, 0x4

    .line 824
    invoke-virtual {v2, v5, v4}, Llt0;->c(ILit0;)V

    .line 825
    .line 826
    .line 827
    :cond_22
    if-nez v7, :cond_23

    .line 828
    .line 829
    iget v2, v3, LzU0;->m:I

    .line 830
    .line 831
    iget v4, v1, LzU0;->m:I

    .line 832
    .line 833
    if-eq v2, v4, :cond_24

    .line 834
    .line 835
    :cond_23
    iget-object v2, v0, LR40;->m:Llt0;

    .line 836
    .line 837
    new-instance v4, LG40;

    .line 838
    .line 839
    const/4 v5, 0x4

    .line 840
    invoke-direct {v4, v1, v5}, LG40;-><init>(LzU0;I)V

    .line 841
    .line 842
    .line 843
    const/4 v5, 0x5

    .line 844
    invoke-virtual {v2, v5, v4}, Llt0;->c(ILit0;)V

    .line 845
    .line 846
    .line 847
    :cond_24
    iget v2, v3, LzU0;->n:I

    .line 848
    .line 849
    iget v4, v1, LzU0;->n:I

    .line 850
    .line 851
    if-eq v2, v4, :cond_25

    .line 852
    .line 853
    iget-object v2, v0, LR40;->m:Llt0;

    .line 854
    .line 855
    new-instance v4, LG40;

    .line 856
    .line 857
    const/4 v5, 0x5

    .line 858
    invoke-direct {v4, v1, v5}, LG40;-><init>(LzU0;I)V

    .line 859
    .line 860
    .line 861
    const/4 v5, 0x6

    .line 862
    invoke-virtual {v2, v5, v4}, Llt0;->c(ILit0;)V

    .line 863
    .line 864
    .line 865
    :cond_25
    invoke-virtual {v3}, LzU0;->l()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-virtual {v1}, LzU0;->l()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eq v2, v4, :cond_26

    .line 874
    .line 875
    iget-object v2, v0, LR40;->m:Llt0;

    .line 876
    .line 877
    new-instance v4, LG40;

    .line 878
    .line 879
    const/4 v5, 0x6

    .line 880
    invoke-direct {v4, v1, v5}, LG40;-><init>(LzU0;I)V

    .line 881
    .line 882
    .line 883
    const/4 v5, 0x7

    .line 884
    invoke-virtual {v2, v5, v4}, Llt0;->c(ILit0;)V

    .line 885
    .line 886
    .line 887
    :cond_26
    iget-object v2, v3, LzU0;->o:LAU0;

    .line 888
    .line 889
    iget-object v4, v1, LzU0;->o:LAU0;

    .line 890
    .line 891
    invoke-virtual {v2, v4}, LAU0;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_27

    .line 896
    .line 897
    iget-object v2, v0, LR40;->m:Llt0;

    .line 898
    .line 899
    new-instance v4, LG40;

    .line 900
    .line 901
    const/4 v5, 0x7

    .line 902
    invoke-direct {v4, v1, v5}, LG40;-><init>(LzU0;I)V

    .line 903
    .line 904
    .line 905
    const/16 v5, 0xc

    .line 906
    .line 907
    invoke-virtual {v2, v5, v4}, Llt0;->c(ILit0;)V

    .line 908
    .line 909
    .line 910
    :cond_27
    invoke-virtual {v0}, LR40;->A()V

    .line 911
    .line 912
    .line 913
    iget-object v2, v0, LR40;->m:Llt0;

    .line 914
    .line 915
    invoke-virtual {v2}, Llt0;->b()V

    .line 916
    .line 917
    .line 918
    iget-boolean v2, v3, LzU0;->p:Z

    .line 919
    .line 920
    iget-boolean v1, v1, LzU0;->p:Z

    .line 921
    .line 922
    if-eq v2, v1, :cond_28

    .line 923
    .line 924
    iget-object v1, v0, LR40;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_28

    .line 935
    .line 936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, LO40;

    .line 941
    .line 942
    iget-object v2, v2, LO40;->h:LR40;

    .line 943
    .line 944
    invoke-virtual {v2}, LR40;->D()V

    .line 945
    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_28
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LR40;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR40;->b0:LzU0;

    .line 5
    .line 6
    iget v0, v0, LzU0;->e:I

    .line 7
    .line 8
    iget-object v1, p0, LR40;->A:LIq;

    .line 9
    .line 10
    iget-object v2, p0, LR40;->z:LIq;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {p0}, LR40;->E()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LR40;->b0:LzU0;

    .line 36
    .line 37
    iget-boolean v0, v0, LzU0;->p:Z

    .line 38
    .line 39
    invoke-virtual {p0}, LR40;->E()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LR40;->b0:LzU0;

    .line 43
    .line 44
    iget-boolean v5, v5, LzU0;->l:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {v2, v3}, LIq;->a(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LR40;->E()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LR40;->b0:LzU0;

    .line 59
    .line 60
    iget-boolean v0, v0, LzU0;->l:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LIq;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, LIq;->a(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, LIq;->a(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, LR40;->d:LPI;

    .line 2
    .line 3
    invoke-virtual {v0}, LPI;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LR40;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nExpected thread: \'"

    .line 41
    .line 42
    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 43
    .line 44
    invoke-static {v2, v0, v3, v1, v4}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, LR40;->X:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, LR40;->Y:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LCk0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LR40;->Y:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
.end method

.method public final d()LsB0;
    .locals 5

    .line 1
    invoke-virtual {p0}, LR40;->j()Lfv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfv1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LR40;->a0:LsB0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LR40;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LsR;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lev1;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lfv1;->m(ILev1;J)Lev1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lev1;->c:LmB0;

    .line 29
    .line 30
    iget-object v1, p0, LR40;->a0:LsB0;

    .line 31
    .line 32
    invoke-virtual {v1}, LsB0;->a()LrB0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LmB0;->d:LsB0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, LsB0;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, LrB0;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, LsB0;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, v1, LrB0;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, LsB0;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, v1, LrB0;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, LsB0;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v2, v1, LrB0;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, LsB0;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object v2, v1, LrB0;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v2, v0, LsB0;->f:[B

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    :goto_0
    iput-object v2, v1, LrB0;->f:[B

    .line 87
    .line 88
    iget-object v2, v0, LsB0;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v2, v1, LrB0;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v2, v0, LsB0;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iput-object v2, v1, LrB0;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v2, v0, LsB0;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iput-object v2, v1, LrB0;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v2, v0, LsB0;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iput-object v2, v1, LrB0;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, LsB0;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, LrB0;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, LsB0;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, LrB0;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, LsB0;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, LrB0;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, LsB0;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, LrB0;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, LsB0;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, LrB0;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, LsB0;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, LrB0;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, LsB0;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, LrB0;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, LsB0;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, LrB0;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, LsB0;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, LrB0;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, LsB0;->t:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, LrB0;->s:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, LsB0;->u:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, LrB0;->t:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, LsB0;->v:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, LrB0;->u:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, LsB0;->w:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, LrB0;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, LsB0;->x:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, v1, LrB0;->w:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, LsB0;->y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, v1, LrB0;->x:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, LsB0;->z:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, v1, LrB0;->y:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    iget-object v0, v0, LsB0;->A:LVi0;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_1c

    .line 213
    .line 214
    invoke-static {v0}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LrB0;->z:LVi0;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, LsB0;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LsB0;-><init>(LrB0;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final e(LzU0;)J
    .locals 7

    .line 1
    iget-object v0, p1, LzU0;->b:LFB0;

    .line 2
    .line 3
    invoke-virtual {v0}, LFB0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LzU0;->b:LFB0;

    .line 10
    .line 11
    iget-object v0, v0, LFB0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, LzU0;->a:Lfv1;

    .line 14
    .line 15
    iget-object v2, p0, LR40;->o:Ldv1;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, LzU0;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LR40;->k(LzU0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, LsR;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lev1;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2, v3}, Lfv1;->m(ILev1;J)Lev1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lev1;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LTA1;->U(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v0, v2, Ldv1;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1}, LTA1;->U(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v5, v6}, LTA1;->U(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v2, v0

    .line 63
    return-wide v2

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, LR40;->i(LzU0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, LTA1;->U(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LR40;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR40;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LR40;->b0:LzU0;

    .line 11
    .line 12
    iget-object v0, v0, LzU0;->b:LFB0;

    .line 13
    .line 14
    iget v0, v0, LFB0;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LR40;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR40;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LR40;->b0:LzU0;

    .line 11
    .line 12
    iget-object v0, v0, LzU0;->b:LFB0;

    .line 13
    .line 14
    iget v0, v0, LFB0;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LR40;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR40;->b0:LzU0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LR40;->k(LzU0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final i(LzU0;)J
    .locals 4

    .line 1
    iget-object v0, p1, LzU0;->a:Lfv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LR40;->d0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LTA1;->K(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LzU0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LzU0;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, LzU0;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, LzU0;->b:LFB0;

    .line 28
    .line 29
    invoke-virtual {v2}, LFB0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, LzU0;->a:Lfv1;

    .line 37
    .line 38
    iget-object p1, p1, LzU0;->b:LFB0;

    .line 39
    .line 40
    iget-object p1, p1, LFB0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, LR40;->o:Ldv1;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Ldv1;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final j()Lfv1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR40;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR40;->b0:LzU0;

    .line 5
    .line 6
    iget-object v0, v0, LzU0;->a:Lfv1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k(LzU0;)I
    .locals 2

    .line 1
    iget-object v0, p1, LzU0;->a:Lfv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, LR40;->c0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, LzU0;->b:LFB0;

    .line 13
    .line 14
    iget-object v0, v0, LFB0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LR40;->o:Ldv1;

    .line 17
    .line 18
    iget-object p1, p1, LzU0;->a:Lfv1;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Ldv1;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LR40;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR40;->b0:LzU0;

    .line 5
    .line 6
    iget-object v0, v0, LzU0;->b:LFB0;

    .line 7
    .line 8
    invoke-virtual {v0}, LFB0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final o(LzU0;Lfv1;Landroid/util/Pair;)LzU0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lfv1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, LuP;->o(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, LzU0;->a:Lfv1;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, LR40;->e(LzU0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, LzU0;->i(Lfv1;)LzU0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lfv1;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, LzU0;->u:LFB0;

    .line 43
    .line 44
    iget-wide v1, v0, LR40;->d0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, LTA1;->K(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, LTv1;->d:LTv1;

    .line 51
    .line 52
    iget-object v1, v0, LR40;->b:Lbw1;

    .line 53
    .line 54
    sget-object v21, LZ11;->m:LZ11;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, LzU0;->d(LFB0;JJJJLTv1;Lbw1;Ljava/util/List;)LzU0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, LzU0;->c(LFB0;)LzU0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, LzU0;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, LzU0;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, LzU0;->b:LFB0;

    .line 76
    .line 77
    iget-object v3, v3, LFB0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, LFB0;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, LFB0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, LzU0;->b:LFB0;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, LTA1;->K(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Lfv1;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, LR40;->o:Ldv1;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Ldv1;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v2

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 125
    .line 126
    cmp-long v2, v12, v7

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    :cond_5
    move v1, v10

    .line 131
    move-object v10, v11

    .line 132
    move-wide v11, v12

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v9, LzU0;->k:LFB0;

    .line 138
    .line 139
    iget-object v2, v2, LFB0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lfv1;->b(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, LR40;->o:Ldv1;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lfv1;->f(ILdv1;Z)Ldv1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Ldv1;->c:I

    .line 155
    .line 156
    iget-object v3, v11, LFB0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, LR40;->o:Ldv1;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Ldv1;->c:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v9

    .line 170
    :cond_8
    :goto_3
    iget-object v2, v11, LFB0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, LR40;->o:Ldv1;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, LFB0;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, v0, LR40;->o:Ldv1;

    .line 184
    .line 185
    iget v2, v11, LFB0;->b:I

    .line 186
    .line 187
    iget v3, v11, LFB0;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Ldv1;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v1, v0, LR40;->o:Ldv1;

    .line 196
    .line 197
    iget-wide v1, v1, Ldv1;->d:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-wide v11, v9, LzU0;->s:J

    .line 201
    .line 202
    iget-wide v13, v9, LzU0;->s:J

    .line 203
    .line 204
    iget-wide v3, v9, LzU0;->d:J

    .line 205
    .line 206
    iget-wide v5, v9, LzU0;->s:J

    .line 207
    .line 208
    sub-long v17, v1, v5

    .line 209
    .line 210
    iget-object v5, v9, LzU0;->h:LTv1;

    .line 211
    .line 212
    iget-object v6, v9, LzU0;->i:Lbw1;

    .line 213
    .line 214
    iget-object v7, v9, LzU0;->j:Ljava/util/List;

    .line 215
    .line 216
    move-wide v15, v3

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, LzU0;->d(LFB0;JJJJLTv1;Lbw1;Ljava/util/List;)LzU0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v10}, LzU0;->c(LFB0;)LzU0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-wide v1, v3, LzU0;->q:J

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_a
    move-object v10, v11

    .line 235
    invoke-virtual {v10}, LFB0;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v5

    .line 240
    invoke-static {v1}, LuP;->u(Z)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, v9, LzU0;->r:J

    .line 244
    .line 245
    sub-long v3, v12, v7

    .line 246
    .line 247
    sub-long/2addr v1, v3

    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    iget-wide v1, v9, LzU0;->q:J

    .line 255
    .line 256
    iget-object v3, v9, LzU0;->k:LFB0;

    .line 257
    .line 258
    iget-object v4, v9, LzU0;->b:LFB0;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    add-long v1, v12, v17

    .line 267
    .line 268
    :cond_b
    iget-object v3, v9, LzU0;->h:LTv1;

    .line 269
    .line 270
    iget-object v4, v9, LzU0;->i:Lbw1;

    .line 271
    .line 272
    iget-object v5, v9, LzU0;->j:Ljava/util/List;

    .line 273
    .line 274
    move-wide v11, v12

    .line 275
    move-wide v13, v11

    .line 276
    move-wide v15, v11

    .line 277
    move-object/from16 v19, v3

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v21}, LzU0;->d(LFB0;JJJJLTv1;Lbw1;Ljava/util/List;)LzU0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-wide v1, v3, LzU0;->q:J

    .line 288
    .line 289
    return-object v3

    .line 290
    :goto_6
    invoke-virtual {v10}, LFB0;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr v2, v5

    .line 295
    invoke-static {v2}, LuP;->u(Z)V

    .line 296
    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    sget-object v2, LTv1;->d:LTv1;

    .line 301
    .line 302
    :goto_7
    move-object/from16 v19, v2

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    iget-object v2, v9, LzU0;->h:LTv1;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    if-nez v1, :cond_d

    .line 309
    .line 310
    iget-object v2, v0, LR40;->b:Lbw1;

    .line 311
    .line 312
    :goto_9
    move-object/from16 v20, v2

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    iget-object v2, v9, LzU0;->i:Lbw1;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    if-nez v1, :cond_e

    .line 319
    .line 320
    sget-object v1, LVi0;->j:LSi0;

    .line 321
    .line 322
    sget-object v1, LZ11;->m:LZ11;

    .line 323
    .line 324
    :goto_b
    move-object/from16 v21, v1

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_e
    iget-object v1, v9, LzU0;->j:Ljava/util/List;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :goto_c
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    move-wide v13, v11

    .line 333
    move-wide v15, v11

    .line 334
    invoke-virtual/range {v9 .. v21}, LzU0;->d(LFB0;JJJJLTv1;Lbw1;Ljava/util/List;)LzU0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v10}, LzU0;->c(LFB0;)LzU0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-wide v11, v1, LzU0;->q:J

    .line 343
    .line 344
    return-object v1
.end method

.method public final p(Lfv1;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfv1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, LR40;->c0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, LR40;->d0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lfv1;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lfv1;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, LsR;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lev1;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Lfv1;->m(ILev1;J)Lev1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-wide p3, p3, Lev1;->l:J

    .line 51
    .line 52
    invoke-static {p3, p4}, LTA1;->U(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    invoke-static {p3, p4}, LTA1;->K(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object p2, p0, LsR;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, Lev1;

    .line 65
    .line 66
    iget-object v2, p0, LR40;->o:Ldv1;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lfv1;->i(Lev1;Ldv1;IJ)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final q(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LR40;->T:LLg1;

    .line 2
    .line 3
    iget v1, v0, LLg1;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, LLg1;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, LLg1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LLg1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LR40;->T:LLg1;

    .line 19
    .line 20
    new-instance v0, LH40;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LH40;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LR40;->m:Llt0;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Llt0;->e(ILit0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LLg1;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, LLg1;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, LR40;->u(ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LR40;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR40;->b0:LzU0;

    .line 5
    .line 6
    iget v1, v0, LzU0;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LzU0;->f(LC40;)LzU0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LzU0;->a:Lfv1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfv1;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, LR40;->n(LzU0;I)LzU0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, LR40;->E:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, LR40;->E:I

    .line 36
    .line 37
    iget-object v0, p0, LR40;->l:LY40;

    .line 38
    .line 39
    iget-object v0, v0, LY40;->p:Lsq1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lsq1;->b()Lrq1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lsq1;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lrq1;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Lrq1;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v10, -0x1

    .line 70
    move-object v3, p0

    .line 71
    invoke-virtual/range {v3 .. v10}, LR40;->C(LzU0;IZIJI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.8.0] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, LnB0;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, LnB0;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, LnB0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, LCk0;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LR40;->E()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LR40;->y:Lli;

    .line 63
    .line 64
    invoke-virtual {v0}, Lli;->v()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LR40;->z:LIq;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, LIq;->a(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LR40;->A:LIq;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LIq;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LR40;->l:LY40;

    .line 79
    .line 80
    iget-boolean v1, v0, LY40;->P:Z

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, LY40;->r:Landroid/os/Looper;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iput-boolean v2, v0, LY40;->P:Z

    .line 99
    .line 100
    new-instance v1, LPI;

    .line 101
    .line 102
    iget-object v3, v0, LY40;->x:Lpq1;

    .line 103
    .line 104
    invoke-direct {v1, v3}, LPI;-><init>(Lpq1;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, LY40;->p:Lsq1;

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    invoke-virtual {v3, v4, v1}, Lsq1;->a(ILjava/lang/Object;)Lrq1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lrq1;->b()V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v0, LY40;->C:J

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, LPI;->c(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 125
    :goto_1
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, LR40;->m:Llt0;

    .line 128
    .line 129
    new-instance v1, LyQ;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v1, v3}, LyQ;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Llt0;->e(ILit0;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, LR40;->m:Llt0;

    .line 141
    .line 142
    invoke-virtual {v0}, Llt0;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LR40;->j:Lsq1;

    .line 146
    .line 147
    iget-object v0, v0, Lsq1;->a:Landroid/os/Handler;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LR40;->u:LRk;

    .line 154
    .line 155
    iget-object v3, p0, LR40;->s:LLP;

    .line 156
    .line 157
    check-cast v0, LWP;

    .line 158
    .line 159
    iget-object v0, v0, LWP;->c:LQk;

    .line 160
    .line 161
    iget-object v0, v0, LQk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LPk;

    .line 178
    .line 179
    iget-object v6, v5, LPk;->b:LLP;

    .line 180
    .line 181
    if-ne v6, v3, :cond_3

    .line 182
    .line 183
    iput-boolean v2, v5, LPk;->c:Z

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, LR40;->b0:LzU0;

    .line 190
    .line 191
    iget-boolean v3, v0, LzU0;->p:Z

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, LzU0;->a()LzU0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LR40;->b0:LzU0;

    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, LR40;->b0:LzU0;

    .line 202
    .line 203
    invoke-static {v0, v2}, LR40;->n(LzU0;I)LzU0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LR40;->b0:LzU0;

    .line 208
    .line 209
    iget-object v2, v0, LzU0;->b:LFB0;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, LzU0;->c(LFB0;)LzU0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LR40;->b0:LzU0;

    .line 216
    .line 217
    iget-wide v2, v0, LzU0;->s:J

    .line 218
    .line 219
    iput-wide v2, v0, LzU0;->q:J

    .line 220
    .line 221
    iget-object v0, p0, LR40;->b0:LzU0;

    .line 222
    .line 223
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    iput-wide v2, v0, LzU0;->r:J

    .line 226
    .line 227
    iget-object v0, p0, LR40;->s:LLP;

    .line 228
    .line 229
    iget-object v2, v0, LLP;->h:Lsq1;

    .line 230
    .line 231
    invoke-static {v2}, LuP;->v(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Ls90;

    .line 235
    .line 236
    const/16 v4, 0x12

    .line 237
    .line 238
    invoke-direct {v3, v0, v4}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lsq1;->c(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, LR40;->t()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LR40;->O:Landroid/view/Surface;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, LR40;->O:Landroid/view/Surface;

    .line 255
    .line 256
    :cond_6
    sget-object v0, LFL;->b:LLo;

    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, LR40;->R:Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object v1, p0, LR40;->w:LO40;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "ExoPlayerImpl"

    .line 15
    .line 16
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 17
    .line 18
    invoke-static {v0, v3}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LR40;->R:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v2, p0, LR40;->R:Landroid/view/TextureView;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LR40;->P:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LR40;->P:Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final u(ILjava/lang/Object;I)V
    .locals 12

    .line 1
    iget-object v0, p0, LR40;->g:[Ldl;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, LR40;->l:LY40;

    .line 7
    .line 8
    const/4 v10, -0x1

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v6, v0, v3

    .line 12
    .line 13
    if-eq p1, v10, :cond_0

    .line 14
    .line 15
    iget v4, v6, Ldl;->j:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, LR40;->b0:LzU0;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LR40;->k(LzU0;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v7, v4

    .line 26
    new-instance v4, LMU0;

    .line 27
    .line 28
    iget-object v8, p0, LR40;->b0:LzU0;

    .line 29
    .line 30
    iget-object v8, v8, LzU0;->a:Lfv1;

    .line 31
    .line 32
    if-ne v7, v10, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :cond_1
    iget-object v9, v5, LY40;->r:Landroid/os/Looper;

    .line 36
    .line 37
    move-object v11, v8

    .line 38
    move v8, v7

    .line 39
    move-object v7, v11

    .line 40
    invoke-direct/range {v4 .. v9}, LMU0;-><init>(LKU0;Ldl;Lfv1;ILandroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v4, LMU0;->f:Z

    .line 44
    .line 45
    xor-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    invoke-static {v5}, LuP;->u(Z)V

    .line 48
    .line 49
    .line 50
    iput p3, v4, LMU0;->c:I

    .line 51
    .line 52
    iget-boolean v5, v4, LMU0;->f:Z

    .line 53
    .line 54
    xor-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    invoke-static {v5}, LuP;->u(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v4, LMU0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4}, LMU0;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, LR40;->h:[Ldl;

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v3, v1, :cond_7

    .line 72
    .line 73
    aget-object v6, v0, v3

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    if-eq p1, v10, :cond_4

    .line 78
    .line 79
    iget v4, v6, Ldl;->j:I

    .line 80
    .line 81
    if-ne v4, p1, :cond_6

    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, LR40;->b0:LzU0;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, LR40;->k(LzU0;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v7, v4

    .line 90
    new-instance v4, LMU0;

    .line 91
    .line 92
    iget-object v8, p0, LR40;->b0:LzU0;

    .line 93
    .line 94
    iget-object v8, v8, LzU0;->a:Lfv1;

    .line 95
    .line 96
    if-ne v7, v10, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :cond_5
    iget-object v9, v5, LY40;->r:Landroid/os/Looper;

    .line 100
    .line 101
    move-object v11, v8

    .line 102
    move v8, v7

    .line 103
    move-object v7, v11

    .line 104
    invoke-direct/range {v4 .. v9}, LMU0;-><init>(LKU0;Ldl;Lfv1;ILandroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, v4, LMU0;->f:Z

    .line 108
    .line 109
    xor-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    invoke-static {v6}, LuP;->u(Z)V

    .line 112
    .line 113
    .line 114
    iput p3, v4, LMU0;->c:I

    .line 115
    .line 116
    iget-boolean v6, v4, LMU0;->f:Z

    .line 117
    .line 118
    xor-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    invoke-static {v6}, LuP;->u(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p2, v4, LMU0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v4}, LMU0;->b()V

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR40;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, LR40;->B(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, LR40;->N:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, LR40;->B:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, LR40;->l:LY40;

    .line 23
    .line 24
    iget-boolean v7, v6, LY40;->P:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, LY40;->r:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, LPI;

    .line 42
    .line 43
    iget-object v8, v6, LY40;->x:Lpq1;

    .line 44
    .line 45
    invoke-direct {v7, v8}, LPI;-><init>(Lpq1;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, LY40;->p:Lsq1;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Lsq1;->a(ILjava/lang/Object;)Lrq1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lrq1;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v6, v4, v2

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, LPI;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 74
    :goto_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LR40;->N:Landroid/view/Surface;

    .line 77
    .line 78
    iget-object v3, p0, LR40;->O:Landroid/view/Surface;

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LR40;->O:Landroid/view/Surface;

    .line 87
    .line 88
    :cond_4
    iput-object p1, p0, LR40;->N:Landroid/view/Surface;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    new-instance p1, LXE;

    .line 93
    .line 94
    const-string v0, "Detaching surface timed out."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LC40;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/16 v3, 0x3eb

    .line 103
    .line 104
    invoke-direct {v0, v2, p1, v3}, LC40;-><init>(ILjava/lang/Exception;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LR40;->b0:LzU0;

    .line 108
    .line 109
    iget-object v2, p1, LzU0;->b:LFB0;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, LzU0;->c(LFB0;)LzU0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-wide v2, p1, LzU0;->s:J

    .line 116
    .line 117
    iput-wide v2, p1, LzU0;->q:J

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    iput-wide v2, p1, LzU0;->r:J

    .line 122
    .line 123
    invoke-static {p1, v1}, LR40;->n(LzU0;I)LzU0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, LzU0;->f(LC40;)LzU0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget p1, p0, LR40;->E:I

    .line 132
    .line 133
    add-int/2addr p1, v1

    .line 134
    iput p1, p0, LR40;->E:I

    .line 135
    .line 136
    iget-object p1, p0, LR40;->l:LY40;

    .line 137
    .line 138
    iget-object p1, p1, LY40;->p:Lsq1;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lsq1;->b()Lrq1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p1, p1, Lsq1;->a:Landroid/os/Handler;

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lrq1;->a:Landroid/os/Message;

    .line 155
    .line 156
    invoke-virtual {v0}, Lrq1;->b()V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v9, -0x1

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v6, 0x5

    .line 163
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    move-object v2, p0

    .line 169
    invoke-virtual/range {v2 .. v9}, LR40;->C(LzU0;IZIJI)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public final x(Landroid/view/SurfaceView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LR40;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0}, LR40;->E()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LR40;->E()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LR40;->t()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LR40;->w(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, LR40;->q(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, LR40;->t()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, LR40;->Q:Z

    .line 37
    .line 38
    iput-object p1, p0, LR40;->P:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    iget-object v2, p0, LR40;->w:LO40;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LR40;->w(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p1}, LR40;->q(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0, v0}, LR40;->w(Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v1}, LR40;->q(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final y(Landroid/view/TextureView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LR40;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LR40;->E()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR40;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LR40;->w(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, LR40;->q(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LR40;->t()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LR40;->R:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "ExoPlayerImpl"

    .line 33
    .line 34
    const-string v3, "Replacing existing SurfaceTextureListener."

    .line 35
    .line 36
    invoke-static {v2, v3}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LR40;->w:LO40;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    :goto_0
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LR40;->w(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v0}, LR40;->q(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Landroid/view/Surface;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LR40;->w(Landroid/view/Surface;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LR40;->O:Landroid/view/Surface;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, v0, p1}, LR40;->q(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final z(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LR40;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LTA1;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, LR40;->V:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, LR40;->V:F

    .line 19
    .line 20
    iget-object v0, p0, LR40;->l:LY40;

    .line 21
    .line 22
    iget-object v0, v0, LY40;->p:Lsq1;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lsq1;->a(ILjava/lang/Object;)Lrq1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lrq1;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LK40;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LK40;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LR40;->m:Llt0;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Llt0;->e(ILit0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
