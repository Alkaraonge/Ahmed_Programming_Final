.class public final LBF0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBF0;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Z

.field public static e:Ljava/lang/Object;

.field public static f:Z

.field public static final g:Lmq1;

.field public static volatile h:Ljava/lang/Integer;

.field public static volatile i:Ljava/lang/Integer;

.field public static j:Z

.field public static k:I

.field public static volatile l:J

.field public static m:I

.field public static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBF0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBF0;->a:LBF0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, LBF0;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LQ10;->h:LQ10;

    .line 20
    .line 21
    sput-object v0, LBF0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LFy0;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1}, LFy0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LBF0;->g:Lmq1;

    .line 35
    .line 36
    return-void
.end method

.method public static a()J
    .locals 6

    .line 1
    sget-wide v0, LBF0;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    sget-object v4, LBF0;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-boolean v4, LBF0;->d:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v0, v4

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-wide v0

    .line 29
    :cond_2
    :goto_0
    return-wide v2
.end method

.method public static synthetic c(Landroid/content/Context;ZI)V
    .locals 3

    .line 1
    sget-object v0, LBF0;->a:LBF0;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LBF0;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1, v2}, LBF0;->b(Landroid/content/Context;ZJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " -> "

    .line 5
    .line 6
    const-string v3, "hold: "

    .line 7
    .line 8
    const-string v4, "held: "

    .line 9
    .line 10
    const-string v5, "audio"

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "null cannot be cast to non-null type android.media.AudioManager"

    .line 17
    .line 18
    invoke-static {v5, v6}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, Landroid/media/AudioManager;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    sput-boolean v6, LBF0;->d:Z

    .line 25
    .line 26
    sget-object v7, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v10, v9

    .line 48
    check-cast v10, LAF0;

    .line 49
    .line 50
    invoke-interface {v10}, LAF0;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sput-object v8, LBF0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LBF0;->e(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    :goto_1
    sput-boolean v7, LBF0;->f:Z

    .line 80
    .line 81
    sget-object v7, LBF0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v8, LBF0;->g:Lmq1;

    .line 84
    .line 85
    invoke-virtual {v8}, Lmq1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v9, LzF0;

    .line 92
    .line 93
    invoke-direct {v9, v7, v1}, LzF0;-><init>(Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    sget-boolean v8, LBF0;->f:Z

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    new-instance v8, Ld1;

    .line 104
    .line 105
    const/16 v9, 0x17

    .line 106
    .line 107
    invoke-direct {v8, v5, v9}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, LRi;->b(LUa0;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const-string v8, " SmartBYD player(s) paused"

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-boolean v7, LBF0;->f:Z

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    const-string v7, "pause key sent"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string v7, "nothing to pause"

    .line 138
    .line 139
    :goto_2
    const/4 v8, 0x3

    .line 140
    :try_start_0
    invoke-virtual {v5, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v5, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v5}, LBF0;->f(Landroid/media/AudioManager;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    sput-boolean v11, LBF0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    const-string v12, ""

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    :try_start_1
    const-string v11, " MUTED"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_7
    move-object v11, v12

    .line 165
    :goto_3
    sget-boolean v13, LEK0;->l:Z

    .line 166
    .line 167
    if-eqz v13, :cond_8

    .line 168
    .line 169
    const-string v13, ", our focus held"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v13, v12

    .line 173
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v15, "media "

    .line 179
    .line 180
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v15, "/"

    .line 187
    .line 188
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    int-to-float v9, v9

    .line 205
    const/4 v13, 0x0

    .line 206
    mul-float v9, v9, v13

    .line 207
    .line 208
    invoke-static {v9}, LsA0;->r0(F)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/4 v13, 0x0

    .line 213
    if-gt v10, v9, :cond_9

    .line 214
    .line 215
    move-object v9, v13

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :goto_5
    const-string v14, ")"

    .line 222
    .line 223
    if-eqz v9, :cond_12

    .line 224
    .line 225
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    sget-boolean v16, LEK0;->l:Z

    .line 230
    .line 231
    sget-object v17, Lej1;->a:Lcj1;

    .line 232
    .line 233
    sget-boolean v17, Lej1;->b:Z

    .line 234
    .line 235
    if-eqz v16, :cond_a

    .line 236
    .line 237
    if-eqz v17, :cond_a

    .line 238
    .line 239
    move-object/from16 v16, v13

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object/from16 v16, v9

    .line 243
    .line 244
    :goto_6
    if-nez v16, :cond_b

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    const/4 v6, 0x0

    .line 248
    :goto_7
    sput-boolean v6, LBF0;->n:Z

    .line 249
    .line 250
    if-eqz v16, :cond_c

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const-string v13, "hold"

    .line 257
    .line 258
    invoke-static {v5, v6, v13}, LBF0;->p(Landroid/media/AudioManager;ILjava/lang/String;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    :cond_c
    invoke-virtual {v5, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v16, :cond_d

    .line 267
    .line 268
    if-eq v5, v15, :cond_d

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v8, " (the car refused "

    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto :goto_8

    .line 291
    :cond_d
    move-object v6, v12

    .line 292
    :goto_8
    if-nez v16, :cond_e

    .line 293
    .line 294
    const-string v8, " (quiet after our tone)"

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    move-object v8, v12

    .line 298
    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ", volume "

    .line 310
    .line 311
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, LBF0;->h(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    if-eqz v13, :cond_f

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v13, ", navi "

    .line 348
    .line 349
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_10

    .line 360
    .line 361
    :cond_f
    move-object v1, v12

    .line 362
    :cond_10
    if-nez v16, :cond_11

    .line 363
    .line 364
    const-string v12, " (quiet once our tone has ended)"

    .line 365
    .line 366
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v13, ", "

    .line 378
    .line 379
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, LBF0;->n(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sput-object v1, LBF0;->h:Ljava/lang/Integer;

    .line 412
    .line 413
    sput-object v9, LBF0;->i:Ljava/lang/Integer;

    .line 414
    .line 415
    const-string v1, "music_duck"

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "duck_saved"

    .line 427
    .line 428
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "duck_lowered"

    .line 433
    .line 434
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_b

    .line 447
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, ", volume already "

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LBF0;->h(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, ", nothing to lower ("

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LBF0;->n(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :goto_a
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_b
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v5, ", volume error "

    .line 526
    .line 527
    const-string v6, ": "

    .line 528
    .line 529
    invoke-static {v4, v7, v5, v1, v6}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, LBF0;->h(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LBF0;->n(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    instance-of v1, p0, Lg51;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static f(Landroid/media/AudioManager;)Z
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lka0;->v(Landroid/media/AudioManager;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    instance-of v1, p0, Lg51;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static g(Landroid/media/AudioManager;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {}, Lej1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-static {}, Lej1;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    instance-of v0, p0, Lg51;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, p0

    .line 48
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_3
    :goto_3
    return-object v1
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "  "

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, LBF0;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LBF0;->a:LBF0;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, LBF0;->j(Landroid/content/Context;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "give back: "

    .line 2
    .line 3
    const-string v1, " (saved "

    .line 4
    .line 5
    const-string v2, " (not "

    .line 6
    .line 7
    const-string v3, "audio"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "null cannot be cast to non-null type android.media.AudioManager"

    .line 14
    .line 15
    invoke-static {v3, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Landroid/media/AudioManager;

    .line 19
    .line 20
    sget-object v4, LBF0;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v5, LBF0;->i:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    sput-object v6, LBF0;->h:Ljava/lang/Integer;

    .line 26
    .line 27
    sput-object v6, LBF0;->i:Ljava/lang/Integer;

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    sput-wide v7, LBF0;->l:J

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    sput-boolean v7, LBF0;->n:Z

    .line 35
    .line 36
    const-string v8, "music_duck"

    .line 37
    .line 38
    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    :try_start_0
    invoke-static {v3}, LBF0;->m(Landroid/media/AudioManager;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x3

    .line 62
    invoke-virtual {v3, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ne v9, v10, :cond_0

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    :cond_0
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "give back"

    .line 80
    .line 81
    invoke-static {v3, v9, v10}, LBF0;->p(Landroid/media/AudioManager;ILjava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    invoke-static {v3}, LBF0;->m(Landroid/media/AudioManager;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " any more: left as it is, "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " was saved)"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " -> "

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LBF0;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "give back: volume error "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LBF0;->n(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    sget-boolean v0, LBF0;->j:Z

    .line 193
    .line 194
    sget v1, LBF0;->k:I

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    sput v1, LBF0;->k:I

    .line 199
    .line 200
    invoke-static {}, LRi;->a()Landroid/os/Handler;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lky;

    .line 205
    .line 206
    invoke-direct {v3, p0, v4, v0, v1}, Lky;-><init>(Landroid/content/Context;Ljava/lang/Integer;ZI)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v0, 0x258

    .line 210
    .line 211
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    sget-object p0, LBF0;->e:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v0, LQ10;->h:LQ10;

    .line 217
    .line 218
    sput-object v0, LBF0;->e:Ljava/lang/Object;

    .line 219
    .line 220
    sput-boolean v7, LBF0;->f:Z

    .line 221
    .line 222
    sput-boolean v7, LBF0;->d:Z

    .line 223
    .line 224
    sget-object v0, LBF0;->g:Lmq1;

    .line 225
    .line 226
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v1, LzF0;

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v1, p0, v2}, LzF0;-><init>(Ljava/util/List;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static m(Landroid/media/AudioManager;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "media "

    .line 2
    .line 3
    const-string v1, ", navi "

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, LBF0;->f(Landroid/media/AudioManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v5, ""

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-string v4, " MUTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v5

    .line 26
    :goto_0
    invoke-static {p0}, LBF0;->g(Landroid/media/AudioManager;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object p0, v5

    .line 51
    :cond_2
    sget-boolean v1, LEK0;->l:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v5, ", our focus held"

    .line 56
    .line 57
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "/"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    instance-of v0, p0, Lg51;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string p0, "media ?"

    .line 97
    .line 98
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    return-object p0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "duck"

    .line 2
    .line 3
    invoke-static {v0, p0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Landroid/media/AudioManager;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-static {p0}, LBF0;->g(Landroid/media/AudioManager;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-static {v1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ": media write "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " failed: "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " "

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LBF0;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p0}, LBF0;->g(Landroid/media/AudioManager;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Lej1;->c()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0, v3, v4, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {p0}, LBF0;->g(Landroid/media/AudioManager;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, ": the Navi volume moved "

    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, " -> "

    .line 130
    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, " with the media write "

    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ": put back to "

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " (now "

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, ")"

    .line 162
    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, LBF0;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;ZJ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v0, LBF0;->m:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    sput v0, LBF0;->m:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    sput-wide v2, LBF0;->l:J

    .line 16
    .line 17
    const-string v4, "byd"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "lower_music"

    .line 25
    .line 26
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string p1, "not held: the setting is off"

    .line 33
    .line 34
    invoke-static {p1}, LBF0;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    sget-object v1, LBF0;->h:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string p1, "still held from the last listen"

    .line 46
    .line 47
    invoke-static {p1}, LBF0;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    cmp-long v1, p3, v2

    .line 57
    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, LBF0;->d(Landroid/content/Context;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, LRi;->a()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LyF0;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2, v0}, LyF0;-><init>(Landroid/content/Context;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-string v0, "our sound ended: music held again ("

    .line 2
    .line 3
    const-string v1, "our sound plays: music volume back to "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Lej1;->a:Lcj1;

    .line 7
    .line 8
    sget-boolean v2, Lej1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, LBF0;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    sget-object v3, LBF0;->i:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    sget-boolean v4, LBF0;->n:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sput-boolean p2, LBF0;->n:Z

    .line 43
    .line 44
    const-string v3, "audio"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    .line 51
    .line 52
    invoke-static {p1, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/media/AudioManager;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const-string v3, "our sound"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    const-string v3, "after our sound"

    .line 65
    .line 66
    :goto_1
    invoke-static {p1, v2, v3}, LBF0;->p(Landroid/media/AudioManager;ILjava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " for it"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, ")"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-static {p1}, LBF0;->n(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_5
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_6
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_7
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1
.end method

.method public final declared-synchronized j(Landroid/content/Context;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    sget-wide v3, LBF0;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    sget v0, LBF0;->m:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput v0, LBF0;->m:I

    .line 28
    .line 29
    sget-object v1, LBF0;->h:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-boolean v1, LBF0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LBF0;->l(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    add-long/2addr v1, p2

    .line 58
    sput-wide v1, LBF0;->l:J

    .line 59
    .line 60
    invoke-static {}, LRi;->a()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LxF0;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0}, LxF0;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LBF0;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, LBF0;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
