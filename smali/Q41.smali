.class public final LQ41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ41;

.field public static final b:Lim1;

.field public static final c:Lim1;

.field public static final d:LYJ;

.field public static volatile e:Landroid/content/Context;

.field public static final f:Lod;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LQ41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ41;->a:LQ41;

    .line 7
    .line 8
    new-instance v1, Lz41;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v2, "idle"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lz41;-><init>(Ljava/lang/String;Ljava/lang/Long;LsR0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LQ41;->b:Lim1;

    .line 25
    .line 26
    sput-object v0, LQ41;->c:Lim1;

    .line 27
    .line 28
    invoke-static {}, LaK0;->m()LGo1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LFV;->a:LgR;

    .line 33
    .line 34
    sget-object v1, LIQ;->k:LIQ;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LQ41;->d:LYJ;

    .line 45
    .line 46
    new-instance v0, Lod;

    .line 47
    .line 48
    new-instance v1, LG41;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, v3}, LFp1;-><init>(ILZJ;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lod;-><init>(LG41;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LQ41;->f:Lod;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LQ41;->g:Ljava/util/Set;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, LB41;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LB41;

    .line 10
    .line 11
    iget v3, v2, LB41;->q:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, LB41;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, LB41;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LaK;-><init>(LZJ;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v2, LB41;->p:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 31
    .line 32
    iget v4, v2, LB41;->q:I

    .line 33
    .line 34
    sget-object v5, LnA1;->a:LnA1;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x2

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    if-ne v4, v8, :cond_1

    .line 43
    .line 44
    iget-wide v9, v2, LB41;->o:J

    .line 45
    .line 46
    iget-object v4, v2, LB41;->m:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v11, v2, LB41;->l:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v14, v11

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v15, 0x2

    .line 56
    move-object v11, v4

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-wide v9, v2, LB41;->o:J

    .line 68
    .line 69
    iget-object v4, v2, LB41;->n:LqR0;

    .line 70
    .line 71
    iget-object v11, v2, LB41;->m:Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v12, v2, LB41;->l:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v16, v9

    .line 79
    .line 80
    move-object v10, v12

    .line 81
    :goto_1
    move-object v9, v4

    .line 82
    move-object v4, v11

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static/range {p0 .. p0}, LEK0;->S(Landroid/content/Context;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, LLx;

    .line 97
    .line 98
    const/16 v11, 0x12

    .line 99
    .line 100
    invoke-direct {v4, v11}, LLx;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v4, 0x5

    .line 108
    invoke-static {v0, v4}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static/range {p0 .. p0}, LEK0;->S(Landroid/content/Context;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v11, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    move-object v13, v12

    .line 136
    check-cast v13, LqR0;

    .line 137
    .line 138
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_4

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_3
    if-ge v12, v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    add-int/2addr v12, v1

    .line 160
    check-cast v13, LqR0;

    .line 161
    .line 162
    iget-object v13, v13, LqR0;->a:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v14, p0

    .line 165
    .line 166
    invoke-static {v14, v13}, LEK0;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object/from16 v14, p0

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v11, v0

    .line 177
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, LqR0;

    .line 189
    .line 190
    const-string v0, "p"

    .line 191
    .line 192
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-wide v12, v4, LqR0;->b:J

    .line 196
    .line 197
    sub-long v12, v9, v12

    .line 198
    .line 199
    const-wide/32 v15, 0x240c8400

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LqR0;->a:Ljava/lang/String;

    .line 203
    .line 204
    cmp-long v17, v12, v15

    .line 205
    .line 206
    if-lez v17, :cond_7

    .line 207
    .line 208
    invoke-static {v14, v0}, LEK0;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/16 v12, 0x8

    .line 213
    .line 214
    invoke-static {v12, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v14}, LhE0;->c(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const-string v13, "outbox "

    .line 223
    .line 224
    const-string v15, ": sweepPending="

    .line 225
    .line 226
    invoke-static {v13, v0, v15}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-boolean v13, v4, LqR0;->e:Z

    .line 231
    .line 232
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v15, " sentAt="

    .line 236
    .line 237
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v15, v4, LqR0;->g:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v15, " attempts="

    .line 246
    .line 247
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget v15, v4, LqR0;->c:I

    .line 251
    .line 252
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v15, " online="

    .line 256
    .line 257
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v12, "SmartBYD-Report"

    .line 268
    .line 269
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    if-eqz v13, :cond_d

    .line 273
    .line 274
    iput-object v14, v2, LB41;->l:Landroid/content/Context;

    .line 275
    .line 276
    iput-object v11, v2, LB41;->m:Ljava/util/Iterator;

    .line 277
    .line 278
    iput-object v4, v2, LB41;->n:LqR0;

    .line 279
    .line 280
    iput-wide v9, v2, LB41;->o:J

    .line 281
    .line 282
    iput v1, v2, LB41;->q:I

    .line 283
    .line 284
    new-instance v0, Lar;

    .line 285
    .line 286
    const/16 v12, 0x17

    .line 287
    .line 288
    invoke-direct {v0, v12}, Lar;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v12, LFV;->a:LgR;

    .line 292
    .line 293
    sget-object v12, LIQ;->k:LIQ;

    .line 294
    .line 295
    new-instance v13, Lat;

    .line 296
    .line 297
    invoke-direct {v13, v14, v4, v0, v6}, Lat;-><init>(Landroid/content/Context;LqR0;Lar;LZJ;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v13, v2}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v3, :cond_8

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_8
    move-wide/from16 v16, v9

    .line 309
    .line 310
    move-object v10, v14

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :goto_5
    check-cast v0, LqR0;

    .line 314
    .line 315
    iget-object v11, v0, LqR0;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v12, v9, LqR0;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    iget-object v12, v9, LqR0;->a:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v11, :cond_9

    .line 326
    .line 327
    invoke-static {v10, v12}, LEK0;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v0}, LEK0;->Y(Landroid/content/Context;LqR0;)V

    .line 331
    .line 332
    .line 333
    move-object v11, v4

    .line 334
    move-object v14, v10

    .line 335
    move-wide/from16 v9, v16

    .line 336
    .line 337
    move-object v4, v0

    .line 338
    goto :goto_8

    .line 339
    :cond_9
    iget-boolean v0, v9, LqR0;->e:Z

    .line 340
    .line 341
    iget-object v11, v9, LqR0;->g:Ljava/lang/Long;

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget-wide v13, v9, LqR0;->b:J

    .line 346
    .line 347
    sub-long v13, v16, v13

    .line 348
    .line 349
    const-wide/32 v18, 0xa4cb800

    .line 350
    .line 351
    .line 352
    cmp-long v0, v13, v18

    .line 353
    .line 354
    if-ltz v0, :cond_b

    .line 355
    .line 356
    if-eqz v11, :cond_a

    .line 357
    .line 358
    invoke-static {v10, v12}, LEK0;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v0, v10

    .line 362
    goto :goto_7

    .line 363
    :cond_a
    const-wide/16 v11, 0x0

    .line 364
    .line 365
    const/16 v15, 0xef

    .line 366
    .line 367
    move-object v14, v10

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    move-object v0, v14

    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-static/range {v9 .. v15}, LqR0;->a(LqR0;IJLjava/lang/Long;Ljava/lang/String;I)LqR0;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v0, v9}, LEK0;->Y(Landroid/content/Context;LqR0;)V

    .line 377
    .line 378
    .line 379
    :goto_6
    move-object v14, v0

    .line 380
    move-object v11, v4

    .line 381
    move-object v4, v9

    .line 382
    move-wide/from16 v9, v16

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_b
    move-object v0, v10

    .line 386
    if-nez v11, :cond_c

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    :goto_7
    move-object v14, v0

    .line 390
    move-object v11, v4

    .line 391
    move-wide/from16 v9, v16

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_d
    :goto_8
    invoke-static {v14}, LhE0;->c(Landroid/content/Context;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    iget-object v0, v4, LqR0;->g:Ljava/lang/Long;

    .line 402
    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    iget v0, v4, LqR0;->c:I

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    iget-wide v12, v4, LqR0;->d:J

    .line 410
    .line 411
    sub-long v12, v9, v12

    .line 412
    .line 413
    int-to-long v7, v0

    .line 414
    const-wide/32 v16, 0x1b7740

    .line 415
    .line 416
    .line 417
    mul-long v7, v7, v16

    .line 418
    .line 419
    move-object/from16 v16, v2

    .line 420
    .line 421
    const-wide/32 v1, 0x1499700

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    cmp-long v7, v12, v1

    .line 429
    .line 430
    move-object/from16 v2, v16

    .line 431
    .line 432
    if-ltz v7, :cond_e

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_e
    const/4 v1, 0x0

    .line 436
    const/4 v15, 0x2

    .line 437
    goto :goto_b

    .line 438
    :cond_f
    :goto_9
    iput-object v14, v2, LB41;->l:Landroid/content/Context;

    .line 439
    .line 440
    iput-object v11, v2, LB41;->m:Ljava/util/Iterator;

    .line 441
    .line 442
    iput-object v6, v2, LB41;->n:LqR0;

    .line 443
    .line 444
    iput-wide v9, v2, LB41;->o:J

    .line 445
    .line 446
    const/4 v15, 0x2

    .line 447
    iput v15, v2, LB41;->q:I

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-static {v14, v4, v1}, LQ41;->m(Landroid/content/Context;LqR0;Z)LnA1;

    .line 451
    .line 452
    .line 453
    if-ne v5, v3, :cond_10

    .line 454
    .line 455
    :goto_a
    return-object v3

    .line 456
    :cond_10
    :goto_b
    const/4 v1, 0x1

    .line 457
    const/4 v8, 0x2

    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_11
    return-object v5
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LQ41;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LQ41;->f:Lod;

    .line 8
    .line 9
    iget-object v1, v0, Lod;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LEK0;->S(Landroid/content/Context;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v1, v0, Lod;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-static {v1}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p0}, LEK0;->S(Landroid/content/Context;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v3, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 51
    .line 52
    sget-object v3, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_0
    iget-object v0, v0, Lod;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v4, "kick: queue="

    .line 68
    .line 69
    const-string v5, " outbox="

    .line 70
    .line 71
    const-string v6, " voice="

    .line 72
    .line 73
    invoke-static {v1, v2, v4, v5, v6}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " active="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "SmartBYD-Report"

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v3, 0x1a

    .line 106
    .line 107
    if-lt v0, v3, :cond_3

    .line 108
    .line 109
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v3, Ldev/saad/bydvoice/support/report/ReportService;

    .line 112
    .line 113
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LsD;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v0, LQ41;->d:LYJ;

    .line 133
    .line 134
    new-instance v3, LC41;

    .line 135
    .line 136
    invoke-direct {v3, p0, v2}, LC41;-><init>(Landroid/content/Context;LZJ;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v2, v3, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    return-void

    .line 143
    :cond_3
    sget-object v0, LQ41;->d:LYJ;

    .line 144
    .line 145
    new-instance v3, LD41;

    .line 146
    .line 147
    invoke-direct {v3, p0, v2}, LD41;-><init>(Landroid/content/Context;LZJ;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2, v2, v3, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final c(Landroid/content/Context;Ly41;LaK;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LJ41;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LJ41;

    .line 13
    .line 14
    iget v4, v3, LJ41;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LJ41;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LJ41;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LaK;-><init>(LZJ;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LJ41;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 34
    .line 35
    iget v5, v3, LJ41;->o:I

    .line 36
    .line 37
    sget-object v6, LQ41;->b:Lim1;

    .line 38
    .line 39
    const-string v7, "inFlightRequests"

    .line 40
    .line 41
    sget-object v8, LQ41;->g:Ljava/util/Set;

    .line 42
    .line 43
    const-string v9, "SmartBYD-Report"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v11, :cond_2

    .line 51
    .line 52
    if-ne v5, v10, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v1, v3, LJ41;->m:Ly41;

    .line 68
    .line 69
    iget-object v0, v3, LJ41;->l:Landroid/content/Context;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v2, v1, Ly41;->a:Lv41;

    .line 82
    .line 83
    new-instance v5, LWm0;

    .line 84
    .line 85
    const/16 v13, 0xb

    .line 86
    .line 87
    invoke-direct {v5, v1, v13}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LJ41;->l:Landroid/content/Context;

    .line 91
    .line 92
    iput-object v1, v3, LJ41;->m:Ly41;

    .line 93
    .line 94
    iput v11, v3, LJ41;->o:I

    .line 95
    .line 96
    sget-object v11, LFV;->a:LgR;

    .line 97
    .line 98
    sget-object v11, LIQ;->k:LIQ;

    .line 99
    .line 100
    new-instance v13, LZs;

    .line 101
    .line 102
    invoke-direct {v13, v0, v2, v5, v12}, LZs;-><init>(Landroid/content/Context;Lv41;LWm0;LZJ;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v13, v3}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v4, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    check-cast v2, LqR0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, Ly41;->a:Lv41;

    .line 117
    .line 118
    iget-object v0, v0, Lv41;->a:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-static {v1, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "capture refused for now: "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    iget-object v5, v1, Ly41;->a:Lv41;

    .line 139
    .line 140
    iget-object v5, v5, Lv41;->f:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-static {v8, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v8, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v8, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-boolean v1, v1, Ly41;->b:Z

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Lim1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v13, v5

    .line 161
    check-cast v13, Lz41;

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v20, 0x2e

    .line 166
    .line 167
    const-string v14, "sending"

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    invoke-static/range {v13 .. v20}, Lz41;->a(Lz41;Ljava/lang/String;Ljava/lang/Long;LsR0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lz41;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v6, v12, v5}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    iput-object v12, v3, LJ41;->l:Landroid/content/Context;

    .line 184
    .line 185
    iput-object v12, v3, LJ41;->m:Ly41;

    .line 186
    .line 187
    iput v10, v3, LJ41;->o:I

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, LQ41;->m(Landroid/content/Context;LqR0;Z)LnA1;

    .line 190
    .line 191
    .line 192
    sget-object v0, LnA1;->a:LnA1;

    .line 193
    .line 194
    if-ne v0, v4, :cond_8

    .line 195
    .line 196
    :goto_2
    return-object v4

    .line 197
    :cond_8
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    return-object v0

    .line 200
    :goto_4
    const-string v2, "capture failed"

    .line 201
    .line 202
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    sget-object v2, LJv1;->a:Ljg;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "capture failed: "

    .line 222
    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, " "

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "report"

    .line 242
    .line 243
    invoke-static {v2, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Ly41;->a:Lv41;

    .line 247
    .line 248
    iget-object v0, v0, Lv41;->f:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-static {v8, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v8, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v8, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-boolean v0, v1, Ly41;->b:Z

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v6}, Lim1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v13, v0

    .line 269
    check-cast v13, Lz41;

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v20, 0x3e

    .line 274
    .line 275
    const-string v14, "failed"

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    invoke-static/range {v13 .. v20}, Lz41;->a(Lz41;Ljava/lang/String;Ljava/lang/Long;LsR0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lz41;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6, v12, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "note"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object p0, LQ41;->b:Lim1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lim1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz41;

    .line 22
    .line 23
    iget-object v0, v0, Lz41;->d:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lim1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lz41;

    .line 32
    .line 33
    iget-object v0, v0, Lz41;->c:LsR0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lim1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lz41;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v10, 0x33

    .line 49
    .line 50
    invoke-static/range {v3 .. v10}, Lz41;->a(Lz41;Ljava/lang/String;Ljava/lang/Long;LsR0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lz41;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0, v3, v2}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object p0, Ln91;->a:Lmq1;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    sput-boolean p0, Ln91;->e:Z

    .line 65
    .line 66
    const-string p0, "report"

    .line 67
    .line 68
    const-string v2, "car check done"

    .line 69
    .line 70
    invoke-static {p0, v2}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v3, v0, LsR0;->a:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    move-object v4, v3

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string p0, "admin"

    .line 84
    .line 85
    :goto_0
    move-object v6, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string p0, "driver"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const-string v5, "guided"

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    invoke-static/range {v1 .. v6}, LQ41;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public static f(Landroid/content/Context;LsR0;)V
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object p0, LQ41;->b:Lim1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lim1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lz41;

    .line 20
    .line 21
    iget-object p1, p1, Lz41;->c:LsR0;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lim1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lz41;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v8, 0x3b

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lz41;->a(Lz41;Ljava/lang/String;Ljava/lang/Long;LsR0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lz41;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, p1, LsR0;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "guided"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, p1, LsR0;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lim1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lz41;

    .line 68
    .line 69
    iget-object v2, v2, Lz41;->c:LsR0;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v2, LsR0;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v2, v0

    .line 77
    :goto_0
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lim1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lz41;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v10, 0x3b

    .line 96
    .line 97
    move-object v6, p1

    .line 98
    invoke-static/range {v3 .. v10}, Lz41;->a(Lz41;Ljava/lang/String;Ljava/lang/Long;LsR0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lz41;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Li31;

    .line 112
    .line 113
    const/16 p1, 0x10

    .line 114
    .line 115
    invoke-direct {p0, v1, p1}, Li31;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LF41;

    .line 119
    .line 120
    const v2, 0x7f0f0be1

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1, v2, p0, v0}, LF41;-><init>(Landroid/content/Context;ILUa0;LZJ;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    sget-object v1, LQ41;->d:LYJ;

    .line 128
    .line 129
    invoke-static {v1, v0, v0, p1, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    move-object v6, p1

    .line 134
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v6, LsR0;->c:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p0, :cond_4

    .line 140
    .line 141
    const-string p0, ""

    .line 142
    .line 143
    :cond_4
    move-object v3, p0

    .line 144
    const-string v2, "other"

    .line 145
    .line 146
    const-string v5, "quick"

    .line 147
    .line 148
    const-string v6, "admin"

    .line 149
    .line 150
    invoke-static/range {v1 .. v6}, LQ41;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    const-string v0, "c"

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "note"

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-static {v6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "scope"

    .line 20
    .line 21
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "trigger"

    .line 25
    .line 26
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "driver"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "guided"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 54
    const/4 v7, 0x1

    .line 55
    :goto_1
    const/4 v9, 0x0

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v0, LQ41;->b:Lim1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, Lz41;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-string v11, "collecting"

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v17, 0x3e

    .line 76
    .line 77
    invoke-static/range {v10 .. v17}, Lz41;->a(Lz41;Ljava/lang/String;Ljava/lang/Long;LsR0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lz41;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9, v1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v0, LL41;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    move-object/from16 v1, p3

    .line 93
    .line 94
    invoke-direct/range {v0 .. v8}, LL41;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLZJ;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    sget-object v2, LQ41;->d:LYJ;

    .line 99
    .line 100
    invoke-static {v2, v9, v9, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic i(LQ41;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p4, "quick"

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x20

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-string p5, "driver"

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    invoke-static/range {v0 .. v5}, LQ41;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Integer;)Lwj;
    .locals 12

    .line 1
    new-instance v0, Lwj;

    .line 2
    .line 3
    invoke-static {p0}, LBK0;->v0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "auto_on"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, LBK0;->v0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "activated_at"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    cmp-long v8, v2, v4

    .line 32
    .line 33
    if-lez v8, :cond_0

    .line 34
    .line 35
    move-object v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v7

    .line 38
    :goto_0
    invoke-static {p0}, LBK0;->v0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "baseline_code"

    .line 43
    .line 44
    const/4 v8, -0x1

    .line 45
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-ltz v3, :cond_1

    .line 54
    .line 55
    move-object v3, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v7

    .line 58
    :goto_1
    invoke-static {p0}, LBK0;->v0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v8, "baseline_at"

    .line 63
    .line 64
    invoke-interface {v6, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    cmp-long v10, v8, v4

    .line 73
    .line 74
    if-lez v10, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v6, v7

    .line 78
    :goto_2
    invoke-static {p0}, LBK0;->v0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "crash_at"

    .line 83
    .line 84
    invoke-interface {v8, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    cmp-long v11, v8, v4

    .line 93
    .line 94
    if-lez v11, :cond_3

    .line 95
    .line 96
    move-object v5, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v5, v7

    .line 99
    :goto_3
    invoke-static {p0}, LBK0;->v0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v4, "crash_hash"

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-interface {p0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    move-object v7, v4

    .line 117
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    move-object v4, v6

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v0 .. v9}, Lwj;-><init>(ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LQ41;->b:Lim1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lz41;

    .line 17
    .line 18
    iget-object v1, v1, Lz41;->d:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lz41;

    .line 33
    .line 34
    const-string v5, "idle"

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v11, 0x26

    .line 45
    .line 46
    invoke-static/range {v4 .. v11}, Lz41;->a(Lz41;Ljava/lang/String;Ljava/lang/Long;LsR0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lz41;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v4, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Ln91;->a:Lmq1;

    .line 58
    .line 59
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Ln91;->f:Ljava/util/HashSet;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v3

    .line 73
    const/4 v3, 0x0

    .line 74
    sput v3, Ln91;->g:I

    .line 75
    .line 76
    sput v3, Ln91;->h:I

    .line 77
    .line 78
    sget-object v3, Ln91;->b:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    new-instance v5, Lf;

    .line 81
    .line 82
    const/16 v6, 0x15

    .line 83
    .line 84
    invoke-direct {v5, v0, v6}, Lf;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    sput-boolean v0, Ln91;->e:Z

    .line 92
    .line 93
    const-string v0, "report"

    .line 94
    .line 95
    const-string v3, "car check started"

    .line 96
    .line 97
    invoke-static {v0, v3}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LQ41;->d:LYJ;

    .line 101
    .line 102
    new-instance v3, LN41;

    .line 103
    .line 104
    invoke-direct {v3, p0, v1, v2, v4}, LN41;-><init>(Landroid/content/Context;JLZJ;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    invoke-static {v0, v4, v4, v3, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    monitor-exit v3

    .line 115
    throw p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "byd"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "app_mode"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of v1, v0, Lg51;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_0
    check-cast v0, LDE1;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_1
    sget-object v1, LDE1;->PHONE:LDE1;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, LP41;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, LP41;-><init>(Landroid/content/Context;LZJ;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    sget-object v1, LQ41;->d:LYJ;

    .line 55
    .line 56
    invoke-static {v1, v2, v2, v0, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static m(Landroid/content/Context;LqR0;Z)LnA1;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    iget-object v0, v2, LqR0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "upload "

    .line 19
    .line 20
    const-string v7, " starting (sweepPending="

    .line 21
    .line 22
    invoke-static {v6, v5, v7}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean v11, v2, LqR0;->e:Z

    .line 27
    .line 28
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v7, " sentAt="

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v7, v2, LqR0;->g:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, " attempts="

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v7, v2, LqR0;->c:I

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, ")"

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v12, "SmartBYD-Report"

    .line 61
    .line 62
    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object v13, LnA1;->a:LnA1;

    .line 66
    .line 67
    const-string v5, " waits"

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, LhE0;->c(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-static {v4, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "offline: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-object v13

    .line 102
    :cond_0
    invoke-static {v1}, LEK0;->Z(Landroid/content/Context;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_1

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_4

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    check-cast v18, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    sub-long v18, v9, v18

    .line 142
    .line 143
    const-wide/32 v20, 0x5265c00

    .line 144
    .line 145
    .line 146
    cmp-long v22, v18, v20

    .line 147
    .line 148
    if-gez v22, :cond_2

    .line 149
    .line 150
    add-int/lit8 v17, v17, 0x1

    .line 151
    .line 152
    if-ltz v17, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-static {}, LUC;->X()V

    .line 156
    .line 157
    .line 158
    throw v7

    .line 159
    :cond_4
    move/from16 v14, v17

    .line 160
    .line 161
    :goto_1
    const/4 v4, 0x6

    .line 162
    if-ge v14, v4, :cond_5

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v4, 0x0

    .line 167
    :goto_2
    if-eqz v4, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 v4, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 173
    :goto_4
    const-string v14, "report"

    .line 174
    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    sget-object v1, LJv1;->a:Ljg;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "daily cap reached, "

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v14, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v13

    .line 200
    :cond_8
    sget-object v0, Ljs0;->a:Ljs0;

    .line 201
    .line 202
    invoke-static {v1}, Lds;->f(Landroid/content/Context;)Lcs;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Ljs0;->d(Landroid/content/Context;Lcs;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v4, v2, LqR0;->f:Lv41;

    .line 211
    .line 212
    iget-object v5, v4, Lv41;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "reportId"

    .line 215
    .line 216
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v3, "trigger"

    .line 221
    .line 222
    iget-object v5, v4, Lv41;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "scope"

    .line 229
    .line 230
    iget-object v5, v4, Lv41;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, v4, Lv41;->d:Ljava/lang/String;

    .line 237
    .line 238
    const-string v5, "category"

    .line 239
    .line 240
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v3, v4, Lv41;->e:Ljava/lang/String;

    .line 245
    .line 246
    const-string v5, "note"

    .line 247
    .line 248
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v3, v4, Lv41;->f:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_9
    const-string v5, "requestId"

    .line 259
    .line 260
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v3, v2, LqR0;->h:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v3, :cond_a

    .line 267
    .line 268
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 269
    .line 270
    :cond_a
    const-string v5, "supersedes"

    .line 271
    .line 272
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v3, v4, Lv41;->a:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v4, Ljava/io/File;

    .line 279
    .line 280
    new-instance v5, Ljava/io/File;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v15, "reports/outbox"

    .line 291
    .line 292
    invoke-direct {v5, v7, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 296
    .line 297
    .line 298
    const-string v7, ".zip"

    .line 299
    .line 300
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v5, "licence"

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v15, "getSharedPreferences(...)"

    .line 318
    .line 319
    invoke-static {v5, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v7, "token"

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const-string v7, "getBytes(...)"

    .line 330
    .line 331
    const-string v2, "\r\n--"

    .line 332
    .line 333
    move/from16 v21, v11

    .line 334
    .line 335
    const-string v11, "--"

    .line 336
    .line 337
    move-object/from16 v22, v13

    .line 338
    .line 339
    const-string v13, "multipart/form-data; boundary="

    .line 340
    .line 341
    move-wide/from16 v23, v9

    .line 342
    .line 343
    const-string v9, "/api/reports"

    .line 344
    .line 345
    const-string v10, "----SmartBYD"

    .line 346
    .line 347
    move-object/from16 v25, v15

    .line 348
    .line 349
    invoke-static {}, LbK0;->a0()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const-string v26, ""

    .line 354
    .line 355
    if-nez v15, :cond_b

    .line 356
    .line 357
    new-instance v27, Lr41;

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    const/16 v31, 0x0

    .line 368
    .line 369
    invoke-direct/range {v27 .. v32}, Lr41;-><init>(IZZZLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v29, v12

    .line 373
    .line 374
    move-object/from16 v0, v27

    .line 375
    .line 376
    goto/16 :goto_12

    .line 377
    .line 378
    :cond_b
    move-object/from16 v28, v2

    .line 379
    .line 380
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 384
    move-object/from16 v29, v12

    .line 385
    .line 386
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Ljava/net/URL;

    .line 399
    .line 400
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v9, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 412
    .line 413
    invoke-static {v2, v9}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 417
    .line 418
    const-string v9, "POST"

    .line 419
    .line 420
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/16 v9, 0x7530

    .line 424
    .line 425
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 426
    .line 427
    .line 428
    const v9, 0x1d4c0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 432
    .line 433
    .line 434
    const/4 v9, 0x1

    .line 435
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 436
    .line 437
    .line 438
    const-string v9, "Content-Type"

    .line 439
    .line 440
    new-instance v10, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v2, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    if-eqz v5, :cond_c

    .line 456
    .line 457
    const-string v9, "X-Licence"

    .line 458
    .line 459
    invoke-virtual {v2, v9, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    goto/16 :goto_d

    .line 465
    .line 466
    :cond_c
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v9, "\r\nContent-Disposition: form-data; name=\"meta\"\r\nContent-Type: application/json; charset=utf-8\r\n\r\n"

    .line 475
    .line 476
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, v28

    .line 483
    .line 484
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v9, "\r\nContent-Disposition: form-data; name=\"file\"; filename=\"report.zip\"\r\nContent-Type: application/zip\r\n\r\n"

    .line 491
    .line 492
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    sget-object v9, Ldx;->a:Ljava/nio/charset/Charset;

    .line 500
    .line 501
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v10, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, "--\r\n"

    .line 517
    .line 518
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    array-length v1, v5

    .line 533
    int-to-long v10, v1

    .line 534
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    add-long/2addr v10, v12

    .line 539
    array-length v1, v0

    .line 540
    int-to-long v12, v1

    .line 541
    add-long/2addr v10, v12

    .line 542
    invoke-virtual {v2, v10, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 546
    .line 547
    .line 548
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 550
    .line 551
    .line 552
    new-instance v5, Ljava/io/FileInputStream;

    .line 553
    .line 554
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 555
    .line 556
    .line 557
    const/high16 v4, 0x10000

    .line 558
    .line 559
    :try_start_3
    invoke-static {v5, v1, v4}, Lek;->j0(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 560
    .line 561
    .line 562
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 566
    .line 567
    .line 568
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/16 v4, 0x190

    .line 576
    .line 577
    if-ge v1, v4, :cond_d

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_6

    .line 584
    :cond_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_6
    if-eqz v0, :cond_e

    .line 589
    .line 590
    new-instance v4, Ljava/io/InputStreamReader;

    .line 591
    .line 592
    invoke-direct {v4, v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 593
    .line 594
    .line 595
    new-instance v5, Ljava/io/BufferedReader;

    .line 596
    .line 597
    const/16 v0, 0x2000

    .line 598
    .line 599
    invoke-direct {v5, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 600
    .line 601
    .line 602
    :try_start_6
    invoke-static {v5}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 606
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    move-object v1, v0

    .line 612
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 613
    :catchall_2
    move-exception v0

    .line 614
    :try_start_9
    invoke-static {v5, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_e
    const/4 v0, 0x0

    .line 619
    :goto_7
    if-nez v0, :cond_f

    .line 620
    .line 621
    move-object/from16 v0, v26

    .line 622
    .line 623
    :cond_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 624
    .line 625
    .line 626
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    .line 627
    .line 628
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    :try_start_b
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_8
    instance-of v0, v2, Lg51;

    .line 638
    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    :cond_10
    check-cast v2, Lorg/json/JSONObject;

    .line 643
    .line 644
    new-instance v30, Lr41;

    .line 645
    .line 646
    const/16 v4, 0xc8

    .line 647
    .line 648
    if-ne v1, v4, :cond_11

    .line 649
    .line 650
    if-eqz v2, :cond_11

    .line 651
    .line 652
    const-string v0, "ok"

    .line 653
    .line 654
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const/4 v9, 0x1

    .line 659
    if-ne v0, v9, :cond_11

    .line 660
    .line 661
    const/16 v32, 0x1

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_11
    const/16 v32, 0x0

    .line 665
    .line 666
    :goto_9
    if-eqz v2, :cond_12

    .line 667
    .line 668
    const-string v0, "duplicate"

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const/4 v9, 0x1

    .line 675
    if-ne v0, v9, :cond_12

    .line 676
    .line 677
    const/16 v33, 0x1

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_12
    const/16 v33, 0x0

    .line 681
    .line 682
    :goto_a
    if-eqz v2, :cond_13

    .line 683
    .line 684
    const-string v0, "haveDictionary"

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    const/4 v9, 0x1

    .line 691
    if-ne v0, v9, :cond_13

    .line 692
    .line 693
    const/16 v34, 0x1

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_13
    const/16 v34, 0x0

    .line 697
    .line 698
    :goto_b
    const/16 v35, 0x0

    .line 699
    .line 700
    move/from16 v31, v1

    .line 701
    .line 702
    invoke-direct/range {v30 .. v35}, Lr41;-><init>(IZZZLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :catchall_4
    move-exception v0

    .line 707
    move-object v2, v0

    .line 708
    goto :goto_c

    .line 709
    :catchall_5
    move-exception v0

    .line 710
    move-object v2, v0

    .line 711
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 712
    :catchall_6
    move-exception v0

    .line 713
    :try_start_d
    invoke-static {v5, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 717
    :goto_c
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 718
    :catchall_7
    move-exception v0

    .line 719
    :try_start_f
    invoke-static {v1, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 723
    :catchall_8
    move-exception v0

    .line 724
    move-object/from16 v29, v12

    .line 725
    .line 726
    :goto_d
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 727
    .line 728
    .line 729
    move-result-object v30

    .line 730
    :goto_e
    invoke-static/range {v30 .. v30}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-nez v0, :cond_14

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_14
    new-instance v31, Lr41;

    .line 738
    .line 739
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 740
    .line 741
    if-eqz v1, :cond_15

    .line 742
    .line 743
    const-string v0, "timeout"

    .line 744
    .line 745
    :goto_f
    move-object/from16 v36, v0

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_15
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 749
    .line 750
    if-eqz v1, :cond_16

    .line 751
    .line 752
    const-string v0, "secure connection"

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_16
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 756
    .line 757
    if-eqz v1, :cond_17

    .line 758
    .line 759
    const-string v0, "no route to the server"

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_17
    instance-of v1, v0, Ljava/net/ConnectException;

    .line 763
    .line 764
    if-eqz v1, :cond_18

    .line 765
    .line 766
    const-string v0, "cannot connect"

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto :goto_f

    .line 778
    :goto_10
    const/16 v32, 0x0

    .line 779
    .line 780
    const/16 v33, 0x0

    .line 781
    .line 782
    const/16 v34, 0x0

    .line 783
    .line 784
    const/16 v35, 0x0

    .line 785
    .line 786
    invoke-direct/range {v31 .. v36}, Lr41;-><init>(IZZZLjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v30, v31

    .line 790
    .line 791
    :goto_11
    move-object/from16 v0, v30

    .line 792
    .line 793
    check-cast v0, Lr41;

    .line 794
    .line 795
    :goto_12
    sget-object v1, LJv1;->a:Ljg;

    .line 796
    .line 797
    iget-object v1, v0, Lr41;->e:Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v1, :cond_19

    .line 800
    .line 801
    const-string v2, " ("

    .line 802
    .line 803
    invoke-static {v2, v1, v8}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-nez v2, :cond_1a

    .line 808
    .line 809
    :cond_19
    move-object/from16 v2, v26

    .line 810
    .line 811
    :cond_1a
    const-string v4, " \u2192 "

    .line 812
    .line 813
    invoke-static {v6, v3, v4}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iget v11, v0, Lr41;->a:I

    .line 818
    .line 819
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v14, v2}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/16 v2, 0x8

    .line 833
    .line 834
    invoke-static {v2, v3}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    new-instance v5, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v2, " ok="

    .line 853
    .line 854
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    iget-boolean v9, v0, Lr41;->b:Z

    .line 858
    .line 859
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v2, " dup="

    .line 863
    .line 864
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    iget-boolean v2, v0, Lr41;->c:Z

    .line 868
    .line 869
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object/from16 v4, v29

    .line 877
    .line 878
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    const/16 v10, 0x1ad

    .line 882
    .line 883
    const/16 v4, 0xc8

    .line 884
    .line 885
    if-ne v11, v4, :cond_1b

    .line 886
    .line 887
    :goto_13
    move-object v13, v3

    .line 888
    const/4 v4, 0x0

    .line 889
    const/4 v12, 0x0

    .line 890
    goto :goto_14

    .line 891
    :cond_1b
    const/16 v4, 0x190

    .line 892
    .line 893
    if-gt v4, v11, :cond_1c

    .line 894
    .line 895
    const/16 v2, 0x1f4

    .line 896
    .line 897
    if-ge v11, v2, :cond_1c

    .line 898
    .line 899
    if-eq v11, v10, :cond_1c

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_1c
    const/16 v18, 0x1

    .line 903
    .line 904
    add-int/lit8 v7, v16, 0x1

    .line 905
    .line 906
    const-wide/16 v4, 0x0

    .line 907
    .line 908
    const/16 v8, 0xfb

    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    move-object v2, v3

    .line 912
    move v3, v7

    .line 913
    const/4 v7, 0x0

    .line 914
    move-object v13, v2

    .line 915
    const/4 v12, 0x0

    .line 916
    move-object/from16 v2, p1

    .line 917
    .line 918
    invoke-static/range {v2 .. v8}, LqR0;->a(LqR0;IJLjava/lang/Long;Ljava/lang/String;I)LqR0;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    move-object v4, v7

    .line 923
    :goto_14
    const-string v2, "capped"

    .line 924
    .line 925
    if-eqz v11, :cond_20

    .line 926
    .line 927
    const/16 v3, 0xc8

    .line 928
    .line 929
    if-eq v11, v3, :cond_1e

    .line 930
    .line 931
    if-eq v11, v10, :cond_1d

    .line 932
    .line 933
    const-string v3, "failed"

    .line 934
    .line 935
    :goto_15
    move-object/from16 v28, v3

    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_1d
    move-object/from16 v28, v2

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :cond_1e
    if-eqz v21, :cond_1f

    .line 942
    .line 943
    const-string v3, "sent-sweep-pending"

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_1f
    const-string v3, "sent"

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_20
    const-string v3, "saved-offline"

    .line 950
    .line 951
    goto :goto_15

    .line 952
    :goto_16
    const-string v3, "server "

    .line 953
    .line 954
    sget-object v14, LQ41;->b:Lim1;

    .line 955
    .line 956
    if-nez v4, :cond_26

    .line 957
    .line 958
    if-nez v9, :cond_21

    .line 959
    .line 960
    const/16 v4, 0xc8

    .line 961
    .line 962
    if-ne v11, v4, :cond_22

    .line 963
    .line 964
    :cond_21
    move-object/from16 v15, p0

    .line 965
    .line 966
    goto :goto_17

    .line 967
    :cond_22
    move-object/from16 v15, p0

    .line 968
    .line 969
    invoke-static {v15, v13}, LEK0;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    if-eqz p2, :cond_29

    .line 973
    .line 974
    invoke-virtual {v14}, Lim1;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object/from16 v27, v0

    .line 979
    .line 980
    check-cast v27, Lz41;

    .line 981
    .line 982
    invoke-static {v11, v3}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v33

    .line 986
    const/16 v31, 0x0

    .line 987
    .line 988
    const/16 v32, 0x0

    .line 989
    .line 990
    const/16 v29, 0x0

    .line 991
    .line 992
    const/16 v30, 0x0

    .line 993
    .line 994
    const/16 v34, 0x1e

    .line 995
    .line 996
    invoke-static/range {v27 .. v34}, Lz41;->a(Lz41;Ljava/lang/String;Ljava/lang/Long;LsR0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lz41;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v14, v12, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1b

    .line 1007
    .line 1008
    :goto_17
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v2, "byd_reports"

    .line 1013
    .line 1014
    const/4 v7, 0x0

    .line 1015
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    move-object/from16 v2, v25

    .line 1020
    .line 1021
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v2, "have_dictionary"

    .line 1029
    .line 1030
    iget-boolean v0, v0, Lr41;->d:Z

    .line 1031
    .line 1032
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v15}, LEK0;->Z(Landroid/content/Context;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-static {v0, v1}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const/16 v1, 0x32

    .line 1052
    .line 1053
    invoke-static {v1, v0}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    new-instance v1, Ljava/io/File;

    .line 1058
    .line 1059
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const-string v3, "reports/sent.json"

    .line 1068
    .line 1069
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    if-eqz v1, :cond_23

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1079
    .line 1080
    .line 1081
    :cond_23
    new-instance v1, Ljava/io/File;

    .line 1082
    .line 1083
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lorg/json/JSONArray;

    .line 1095
    .line 1096
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const-string v2, "toString(...)"

    .line 1104
    .line 1105
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    if-eqz v21, :cond_24

    .line 1112
    .line 1113
    new-instance v6, Ljava/lang/Long;

    .line 1114
    .line 1115
    move-wide/from16 v4, v23

    .line 1116
    .line 1117
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    const/4 v7, 0x0

    .line 1122
    const/16 v8, 0xb3

    .line 1123
    .line 1124
    move-object/from16 v2, p1

    .line 1125
    .line 1126
    invoke-static/range {v2 .. v8}, LqR0;->a(LqR0;IJLjava/lang/Long;Ljava/lang/String;I)LqR0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    move-wide v6, v4

    .line 1131
    invoke-static {v15, v0}, LEK0;->Y(Landroid/content/Context;LqR0;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_24
    move-wide/from16 v6, v23

    .line 1136
    .line 1137
    invoke-static {v15, v13}, LEK0;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_18
    invoke-virtual {v14}, Lim1;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    move-object/from16 v29, v0

    .line 1145
    .line 1146
    check-cast v29, Lz41;

    .line 1147
    .line 1148
    if-eqz p2, :cond_25

    .line 1149
    .line 1150
    move-object/from16 v30, v28

    .line 1151
    .line 1152
    goto :goto_19

    .line 1153
    :cond_25
    invoke-virtual {v14}, Lim1;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Lz41;

    .line 1158
    .line 1159
    iget-object v0, v0, Lz41;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    move-object/from16 v30, v0

    .line 1162
    .line 1163
    :goto_19
    new-instance v0, Ljava/lang/Long;

    .line 1164
    .line 1165
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v34, 0x0

    .line 1169
    .line 1170
    const/16 v35, 0x0

    .line 1171
    .line 1172
    const/16 v32, 0x0

    .line 1173
    .line 1174
    const/16 v33, 0x0

    .line 1175
    .line 1176
    const/16 v36, 0x1c

    .line 1177
    .line 1178
    move-object/from16 v31, v0

    .line 1179
    .line 1180
    invoke-static/range {v29 .. v36}, Lz41;->a(Lz41;Ljava/lang/String;Ljava/lang/Long;LsR0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lz41;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v14, v12, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    if-eqz p2, :cond_29

    .line 1191
    .line 1192
    new-instance v0, LF41;

    .line 1193
    .line 1194
    const v1, 0x7f0f0bf1

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v0, v15, v1, v12, v12}, LF41;-><init>(Landroid/content/Context;ILUa0;LZJ;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v1, 0x3

    .line 1201
    sget-object v2, LQ41;->d:LYJ;

    .line 1202
    .line 1203
    invoke-static {v2, v12, v12, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1b

    .line 1207
    :cond_26
    move-object/from16 v15, p0

    .line 1208
    .line 1209
    move-wide/from16 v6, v23

    .line 1210
    .line 1211
    const/4 v8, 0x0

    .line 1212
    const/4 v9, 0x0

    .line 1213
    const/4 v5, 0x0

    .line 1214
    const/16 v10, 0xf7

    .line 1215
    .line 1216
    move-object/from16 v0, v28

    .line 1217
    .line 1218
    invoke-static/range {v4 .. v10}, LqR0;->a(LqR0;IJLjava/lang/Long;Ljava/lang/String;I)LqR0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-static {v15, v4}, LEK0;->Y(Landroid/content/Context;LqR0;)V

    .line 1223
    .line 1224
    .line 1225
    if-eqz p2, :cond_29

    .line 1226
    .line 1227
    invoke-virtual {v14}, Lim1;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    move-object/from16 v27, v4

    .line 1232
    .line 1233
    check-cast v27, Lz41;

    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_27

    .line 1240
    .line 1241
    move-object/from16 v33, v12

    .line 1242
    .line 1243
    goto :goto_1a

    .line 1244
    :cond_27
    if-nez v1, :cond_28

    .line 1245
    .line 1246
    invoke-static {v11, v3}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    move-object/from16 v33, v7

    .line 1251
    .line 1252
    goto :goto_1a

    .line 1253
    :cond_28
    move-object/from16 v33, v1

    .line 1254
    .line 1255
    :goto_1a
    const/16 v31, 0x0

    .line 1256
    .line 1257
    const/16 v32, 0x0

    .line 1258
    .line 1259
    const/16 v29, 0x0

    .line 1260
    .line 1261
    const/16 v30, 0x0

    .line 1262
    .line 1263
    const/16 v34, 0x1e

    .line 1264
    .line 1265
    move-object/from16 v28, v0

    .line 1266
    .line 1267
    invoke-static/range {v27 .. v34}, Lz41;->a(Lz41;Ljava/lang/String;Ljava/lang/Long;LsR0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lz41;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v14, v12, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    :cond_29
    :goto_1b
    return-object v22
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "last-crash.txt"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v0, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v3

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    instance-of v5, v0, Lg51;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v5, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v5, LrP0;

    .line 77
    .line 78
    invoke-direct {v5, p1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v5, v3

    .line 83
    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    new-instance v0, Lkk;

    .line 90
    .line 91
    const/4 v6, 0x7

    .line 92
    invoke-direct {v0, v6}, Lkk;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    array-length v0, p1

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    aget-object v0, p1, v1

    .line 107
    .line 108
    array-length v6, p1

    .line 109
    sub-int/2addr v6, v2

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    if-gt v2, v6, :cond_7

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    :goto_4
    aget-object v10, p1, v9

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    cmp-long v13, v7, v11

    .line 127
    .line 128
    if-gez v13, :cond_6

    .line 129
    .line 130
    move-object v0, v10

    .line 131
    move-wide v7, v11

    .line 132
    :cond_6
    if-eq v9, v6, :cond_7

    .line 133
    .line 134
    add-int/2addr v9, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_5
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :try_start_1
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    goto :goto_6

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_6
    instance-of v6, v0, Lg51;

    .line 157
    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    :cond_8
    new-instance v6, LrP0;

    .line 163
    .line 164
    invoke-direct {v6, p1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    move-object v6, v3

    .line 169
    :goto_7
    const/4 p1, 0x2

    .line 170
    new-array p1, p1, [LrP0;

    .line 171
    .line 172
    aput-object v5, p1, v1

    .line 173
    .line 174
    aput-object v6, p1, v2

    .line 175
    .line 176
    invoke-static {p1}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    check-cast p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v6, 0x0

    .line 192
    :cond_a
    :goto_8
    if-ge v6, v5, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    add-int/2addr v6, v2

    .line 199
    move-object v8, v7

    .line 200
    check-cast v8, LrP0;

    .line 201
    .line 202
    sget-object v9, Lxj;->a:LX11;

    .line 203
    .line 204
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    const-string v9, "text"

    .line 209
    .line 210
    invoke-static {v8, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Lxj;->a:LX11;

    .line 214
    .line 215
    invoke-virtual {v9, v8}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    move-object v0, v3

    .line 236
    goto :goto_a

    .line 237
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_d
    move-object v2, v0

    .line 249
    check-cast v2, LrP0;

    .line 250
    .line 251
    iget-object v2, v2, LrP0;->h:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v7, v2

    .line 264
    check-cast v7, LrP0;

    .line 265
    .line 266
    iget-object v7, v7, LrP0;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    cmp-long v9, v5, v7

    .line 275
    .line 276
    if-gez v9, :cond_e

    .line 277
    .line 278
    move-object v0, v2

    .line 279
    move-wide v5, v7

    .line 280
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_14

    .line 285
    .line 286
    :goto_a
    check-cast v0, LrP0;

    .line 287
    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_f
    iget-object p1, v0, LrP0;->j:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz p1, :cond_10

    .line 304
    .line 305
    move-object v3, v0

    .line 306
    :cond_10
    :goto_b
    if-eqz v3, :cond_13

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    monitor-enter p0

    .line 313
    :try_start_2
    sget-object v0, Lxj;->a:LX11;

    .line 314
    .line 315
    invoke-static {v4, v3}, LQ41;->j(Landroid/content/Context;Ljava/lang/Integer;)Lwj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-boolean v2, v0, Lwj;->a:Z

    .line 320
    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    iget-object v2, v0, Lwj;->f:Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    iget-object v3, v0, Lwj;->g:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 333
    if-nez v2, :cond_11

    .line 334
    .line 335
    :try_start_3
    iget-object v2, v0, Lwj;->e:Ljava/lang/Long;

    .line 336
    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    iget-wide v5, v0, Lwj;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 344
    .line 345
    sub-long/2addr v5, v2

    .line 346
    const-wide/32 v2, 0x5265c00

    .line 347
    .line 348
    .line 349
    cmp-long v0, v5, v2

    .line 350
    .line 351
    if-ltz v0, :cond_11

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_11
    move-object v2, p0

    .line 355
    goto :goto_e

    .line 356
    :goto_c
    move-object v2, p0

    .line 357
    goto :goto_f

    .line 358
    :cond_12
    :goto_d
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v5, "byd_reports"

    .line 367
    .line 368
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "getSharedPreferences(...)"

    .line 373
    .line 374
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "crash_hash"

    .line 382
    .line 383
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string v0, "crash_at"

    .line 388
    .line 389
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 394
    .line 395
    .line 396
    monitor-exit p0

    .line 397
    const-string v5, "other"

    .line 398
    .line 399
    const-string v6, ""

    .line 400
    .line 401
    const-string v7, "crash"

    .line 402
    .line 403
    const-string v8, "auto-crash"

    .line 404
    .line 405
    const/16 v9, 0x8

    .line 406
    .line 407
    move-object v3, p0

    .line 408
    invoke-static/range {v3 .. v9}, LQ41;->i(LQ41;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    move-object v2, v3

    .line 412
    return-void

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    move-object v2, p0

    .line 415
    move-object p1, v0

    .line 416
    goto :goto_f

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    move-object p1, v0

    .line 419
    goto :goto_c

    .line 420
    :goto_e
    monitor-exit p0

    .line 421
    return-void

    .line 422
    :goto_f
    monitor-exit p0

    .line 423
    throw p1

    .line 424
    :cond_13
    move-object v2, p0

    .line 425
    return-void

    .line 426
    :cond_14
    move-object v2, p0

    .line 427
    goto/16 :goto_9
.end method

.method public final g(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LK41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LK41;

    .line 7
    .line 8
    iget v1, v0, LK41;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK41;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LK41;-><init>(LQ41;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LK41;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LK41;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LK41;->l:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sput-object p2, LQ41;->e:Landroid/content/Context;

    .line 58
    .line 59
    sget-object p2, LQ41;->f:Lod;

    .line 60
    .line 61
    new-instance v2, LvB;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    invoke-direct {v2, v5, v4, p1}, LvB;-><init>(ILZJ;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, LK41;->l:Landroid/content/Context;

    .line 70
    .line 71
    iput v3, v0, LK41;->o:I

    .line 72
    .line 73
    invoke-virtual {p2, v2, v0}, Lod;->q(LvB;LaK;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "getApplicationContext(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LEK0;->S(Landroid/content/Context;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "drain done; outbox="

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "SmartBYD-Report"

    .line 112
    .line 113
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    sget-object p1, LnA1;->a:LnA1;

    .line 117
    .line 118
    return-object p1
.end method
