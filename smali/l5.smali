.class public final Ll5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKv1;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Ljc0;

.field public volatile f:LpR0;

.field public volatile g:Z

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LKv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll5;->b:LKv1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ll5;LaK;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v0, Lj5;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lj5;

    .line 16
    .line 17
    iget v4, v3, Lj5;->t:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lj5;->t:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lj5;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lj5;-><init>(Ll5;LaK;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v3, Lj5;->r:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 37
    .line 38
    iget v5, v3, Lj5;->t:I

    .line 39
    .line 40
    sget-object v6, LnA1;->a:LnA1;

    .line 41
    .line 42
    const-string v7, "conversation ended: "

    .line 43
    .line 44
    const-string v8, "ai"

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eq v5, v13, :cond_2

    .line 53
    .line 54
    if-ne v5, v11, :cond_1

    .line 55
    .line 56
    iget-object v4, v3, Lj5;->p:LH11;

    .line 57
    .line 58
    iget-object v5, v3, Lj5;->o:LDG0;

    .line 59
    .line 60
    iget-object v11, v3, Lj5;->n:LH11;

    .line 61
    .line 62
    iget-object v13, v3, Lj5;->m:LD11;

    .line 63
    .line 64
    iget-object v3, v3, Lj5;->l:Ljc0;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-boolean v5, v3, Lj5;->q:Z

    .line 83
    .line 84
    iget-object v13, v3, Lj5;->o:LDG0;

    .line 85
    .line 86
    iget-object v15, v3, Lj5;->n:LH11;

    .line 87
    .line 88
    iget-object v9, v3, Lj5;->m:LD11;

    .line 89
    .line 90
    iget-object v10, v3, Lj5;->l:Ljc0;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lbc0;->a:Lac0;

    .line 103
    .line 104
    iget-object v0, v1, Ll5;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0, v13}, Lbc0;->g(Landroid/content/Context;Z)Ljc0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Ll5;->a:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v1, LRI;->NO:LRI;

    .line 115
    .line 116
    invoke-static {v0}, LEK0;->O(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ld1;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LRi;->b(LUa0;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_4
    iput-object v10, v1, Ll5;->e:Ljc0;

    .line 129
    .line 130
    sget-object v0, LBF0;->a:LBF0;

    .line 131
    .line 132
    iget-object v0, v1, Ll5;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, LBF0;->e(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sget-object v0, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 141
    .line 142
    .line 143
    new-instance v9, LD11;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-boolean v13, v9, LD11;->h:Z

    .line 149
    .line 150
    new-instance v15, LH11;

    .line 151
    .line 152
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "stopped"

    .line 156
    .line 157
    iput-object v0, v15, LH11;->h:Ljava/lang/Object;

    .line 158
    .line 159
    :try_start_2
    sget-object v0, LfD0;->a:LFG0;

    .line 160
    .line 161
    iput-object v10, v3, Lj5;->l:Ljc0;

    .line 162
    .line 163
    iput-object v9, v3, Lj5;->m:LD11;

    .line 164
    .line 165
    iput-object v15, v3, Lj5;->n:LH11;

    .line 166
    .line 167
    iput-object v0, v3, Lj5;->o:LDG0;

    .line 168
    .line 169
    iput-boolean v5, v3, Lj5;->q:Z

    .line 170
    .line 171
    iput v13, v3, Lj5;->t:I

    .line 172
    .line 173
    invoke-virtual {v0, v3}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    if-ne v13, v4, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v13, v0

    .line 181
    :goto_1
    :try_start_3
    sget-object v0, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 184
    .line 185
    .line 186
    iput-boolean v12, v9, LD11;->h:Z

    .line 187
    .line 188
    iput-object v10, v3, Lj5;->l:Ljc0;

    .line 189
    .line 190
    iput-object v9, v3, Lj5;->m:LD11;

    .line 191
    .line 192
    iput-object v15, v3, Lj5;->n:LH11;

    .line 193
    .line 194
    iput-object v13, v3, Lj5;->o:LDG0;

    .line 195
    .line 196
    iput-object v15, v3, Lj5;->p:LH11;

    .line 197
    .line 198
    iput v11, v3, Lj5;->t:I

    .line 199
    .line 200
    invoke-virtual {v1, v10, v5, v3}, Ll5;->b(Ljc0;ZLaK;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    if-ne v0, v4, :cond_6

    .line 205
    .line 206
    :goto_2
    return-object v4

    .line 207
    :cond_6
    move-object v3, v10

    .line 208
    move-object v5, v13

    .line 209
    move-object v4, v15

    .line 210
    move-object v11, v4

    .line 211
    move-object v13, v9

    .line 212
    :goto_3
    :try_start_4
    iput-object v0, v4, LH11;->h:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    :try_start_5
    check-cast v5, LFG0;

    .line 215
    .line 216
    invoke-virtual {v5, v14}, LFG0;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v13, LD11;->h:Z

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    sget-object v0, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v3}, Ljc0;->G()V

    .line 229
    .line 230
    .line 231
    iput-object v14, v1, Ll5;->e:Ljc0;

    .line 232
    .line 233
    iget-object v0, v1, Ll5;->b:LKv1;

    .line 234
    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    invoke-virtual {v0, v3, v4, v12}, LKv1;->c(JZ)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LBF0;->a:LBF0;

    .line 241
    .line 242
    iget-object v0, v1, Ll5;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v0}, LBF0;->k(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v11, LH11;->h:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v3, LJv1;->a:Ljg;

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v8, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v1, Ll5;->d:Z

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    iget-object v0, v1, Ll5;->a:Landroid/content/Context;

    .line 274
    .line 275
    sget-object v1, LRI;->DONE:LRI;

    .line 276
    .line 277
    invoke-static {v0}, LEK0;->O(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ld1;

    .line 281
    .line 282
    invoke-direct {v0, v1, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LRi;->b(LUa0;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    return-object v6

    .line 289
    :goto_4
    move-object v10, v3

    .line 290
    move-object v15, v11

    .line 291
    move-object v9, v13

    .line 292
    goto :goto_7

    .line 293
    :goto_5
    move-object v3, v10

    .line 294
    move-object v5, v13

    .line 295
    move-object v11, v15

    .line 296
    move-object v13, v9

    .line 297
    goto :goto_6

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :goto_6
    :try_start_6
    check-cast v5, LFG0;

    .line 301
    .line 302
    invoke-virtual {v5, v14}, LFG0;->f(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    goto :goto_4

    .line 308
    :goto_7
    iget-boolean v3, v9, LD11;->h:Z

    .line 309
    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    sget-object v3, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-virtual {v10}, Ljc0;->G()V

    .line 318
    .line 319
    .line 320
    iput-object v14, v1, Ll5;->e:Ljc0;

    .line 321
    .line 322
    iget-object v3, v1, Ll5;->b:LKv1;

    .line 323
    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    invoke-virtual {v3, v4, v5, v12}, LKv1;->c(JZ)V

    .line 327
    .line 328
    .line 329
    sget-object v3, LBF0;->a:LBF0;

    .line 330
    .line 331
    iget-object v3, v1, Ll5;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v3}, LBF0;->k(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v15, LH11;->h:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v4, v3

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    sget-object v4, LJv1;->a:Ljg;

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v8, v3}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v3, v1, Ll5;->d:Z

    .line 359
    .line 360
    if-nez v3, :cond_a

    .line 361
    .line 362
    iget-object v1, v1, Ll5;->a:Landroid/content/Context;

    .line 363
    .line 364
    sget-object v3, LRI;->DONE:LRI;

    .line 365
    .line 366
    invoke-static {v1}, LEK0;->O(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Ld1;

    .line 370
    .line 371
    invoke-direct {v1, v3, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, LRi;->b(LUa0;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    throw v0
.end method


# virtual methods
.method public final b(Ljc0;ZLaK;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/16 v7, 0xa

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    instance-of v2, v0, Lg5;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lg5;

    .line 14
    .line 15
    iget v3, v2, Lg5;->v:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lg5;->v:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lg5;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lg5;-><init>(Ll5;LaK;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Lg5;->t:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v9, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 35
    .line 36
    iget v3, v2, Lg5;->v:I

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v8, :cond_3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-ne v3, v11, :cond_1

    .line 48
    .line 49
    iget-wide v3, v2, Lg5;->s:J

    .line 50
    .line 51
    iget v5, v2, Lg5;->r:I

    .line 52
    .line 53
    iget-object v6, v2, Lg5;->p:LCg;

    .line 54
    .line 55
    iget-object v12, v2, Lg5;->o:LYb0;

    .line 56
    .line 57
    iget-object v13, v2, Lg5;->n:Le5;

    .line 58
    .line 59
    iget-object v14, v2, Lg5;->m:Li5;

    .line 60
    .line 61
    iget-object v15, v2, Lg5;->l:Ljc0;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    move-object v7, v6

    .line 68
    move-object v2, v13

    .line 69
    const/4 v8, 0x3

    .line 70
    move v6, v5

    .line 71
    move-object v5, v15

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :goto_1
    move-object v2, v0

    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v3, v2, Lg5;->q:Z

    .line 87
    .line 88
    iget-object v4, v2, Lg5;->l:Ljc0;

    .line 89
    .line 90
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-boolean v3, v2, Lg5;->q:Z

    .line 95
    .line 96
    iget-object v5, v2, Lg5;->l:Ljc0;

    .line 97
    .line 98
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Li5;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    move/from16 v3, p2

    .line 112
    .line 113
    :goto_2
    iput-object v5, v2, Lg5;->l:Ljc0;

    .line 114
    .line 115
    iput-boolean v3, v2, Lg5;->q:Z

    .line 116
    .line 117
    iput v4, v2, Lg5;->v:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ll5;->d(LaK;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v9, :cond_5

    .line 124
    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :cond_5
    move-object v4, v5

    .line 128
    :goto_3
    check-cast v0, Li5;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    const-string v0, "no mic"

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    move-object v5, v4

    .line 136
    :cond_7
    new-instance v4, Le5;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Le5;-><init>(Li5;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, LBF0;->a:LBF0;

    .line 142
    .line 143
    iget-object v12, v1, Ll5;->a:Landroid/content/Context;

    .line 144
    .line 145
    const-wide/16 v13, 0xfa

    .line 146
    .line 147
    invoke-virtual {v6, v12, v3, v13, v14}, LBF0;->b(Landroid/content/Context;ZJ)V

    .line 148
    .line 149
    .line 150
    move-object v14, v0

    .line 151
    move-object v0, v2

    .line 152
    move-object v2, v4

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_4
    move-object v3, v5

    .line 155
    :try_start_1
    iget-boolean v5, v1, Ll5;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 156
    .line 157
    if-eqz v5, :cond_17

    .line 158
    .line 159
    if-lez v4, :cond_8

    .line 160
    .line 161
    :try_start_2
    iget-object v5, v3, Ljc0;->m:Ljava/io/ByteArrayOutputStream;

    .line 162
    .line 163
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    :try_start_3
    iget-object v6, v3, Ljc0;->m:Ljava/io/ByteArrayOutputStream;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_4
    monitor-exit v5

    .line 170
    sget-object v5, LQ10;->h:LQ10;

    .line 171
    .line 172
    iput-object v5, v3, Ljc0;->n:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v5, v3, Ljc0;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 177
    .line 178
    .line 179
    iput-boolean v10, v3, Ljc0;->o:Z

    .line 180
    .line 181
    const-string v5, "{\"realtimeInput\":{\"activityStart\":{}}}"

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljc0;->J(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v5

    .line 189
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :goto_5
    move-object v13, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    :goto_6
    add-int/lit8 v6, v4, 0x1

    .line 193
    .line 194
    :try_start_5
    iget-object v4, v1, Ll5;->a:Landroid/content/Context;

    .line 195
    .line 196
    sget-object v5, LRI;->LISTEN:LRI;

    .line 197
    .line 198
    invoke-static {v4}, LEK0;->O(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Ld1;

    .line 202
    .line 203
    invoke-direct {v4, v5, v7}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, LRi;->b(LUa0;)V

    .line 207
    .line 208
    .line 209
    if-ne v6, v8, :cond_9

    .line 210
    .line 211
    const-wide/16 v4, 0x2ee0

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    const-wide/16 v4, 0x2710

    .line 215
    .line 216
    :goto_7
    iget-object v12, v1, Ll5;->b:LKv1;

    .line 217
    .line 218
    invoke-virtual {v12, v4, v5, v8}, LKv1;->c(JZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v1 .. v6}, Ll5;->c(Le5;Ljc0;JI)Ld5;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v13, Ld5;->SAID:Ld5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 226
    .line 227
    if-eq v12, v13, :cond_b

    .line 228
    .line 229
    :try_start_6
    sget-object v0, Ld5;->SILENT:Ld5;

    .line 230
    .line 231
    if-ne v12, v0, :cond_a

    .line 232
    .line 233
    const/16 v0, 0x3e8

    .line 234
    .line 235
    int-to-long v6, v0

    .line 236
    div-long/2addr v4, v6

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "nothing said for "

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, " s"

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_8
    move-object v3, v0

    .line 260
    goto :goto_9

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const-string v0, "stopped"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :goto_9
    invoke-virtual {v2}, Le5;->b()V

    .line 267
    .line 268
    .line 269
    :try_start_7
    invoke-virtual {v14}, Li5;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_b
    :try_start_8
    iget-object v4, v1, Ll5;->b:LKv1;

    .line 279
    .line 280
    sget-object v5, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 281
    .line 282
    iget-object v4, v4, LKv1;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ldev/saad/bydvoice/voice/VoiceService;

    .line 285
    .line 286
    invoke-virtual {v4}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lql0;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lbc0;->e(Ljc0;)LYb0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-boolean v5, v1, Ll5;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 298
    .line 299
    if-nez v5, :cond_c

    .line 300
    .line 301
    :try_start_9
    const-string v3, "stopped"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 302
    .line 303
    invoke-virtual {v2}, Le5;->b()V

    .line 304
    .line 305
    .line 306
    :try_start_a
    invoke-virtual {v14}, Li5;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :cond_c
    :try_start_b
    instance-of v5, v4, LXb0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    if-nez v5, :cond_f

    .line 319
    .line 320
    :try_start_c
    iget-object v0, v1, Ll5;->b:LKv1;

    .line 321
    .line 322
    iget-object v3, v1, Ll5;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v3}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v5, 0x7f0f0032

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v5, "getString(...)"

    .line 336
    .line 337
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, LKv1;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Ll5;->a:Landroid/content/Context;

    .line 344
    .line 345
    sget-object v3, LRI;->NO:LRI;

    .line 346
    .line 347
    invoke-static {v0}, LEK0;->O(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Ld1;

    .line 351
    .line 352
    invoke-direct {v0, v3, v7}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LRi;->b(LUa0;)V

    .line 356
    .line 357
    .line 358
    instance-of v0, v4, LWb0;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    check-cast v4, LWb0;

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_d
    move-object v4, v12

    .line 366
    :goto_a
    if-eqz v4, :cond_e

    .line 367
    .line 368
    iget-object v12, v4, LWb0;->a:Lac0;

    .line 369
    .line 370
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v3, "failed: "

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 387
    invoke-virtual {v2}, Le5;->b()V

    .line 388
    .line 389
    .line 390
    :try_start_d
    invoke-virtual {v14}, Li5;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :catchall_5
    move-exception v0

    .line 395
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :cond_f
    :try_start_e
    sget-object v5, LIg;->a:LIg;

    .line 400
    .line 401
    iget-object v5, v1, Ll5;->a:Landroid/content/Context;

    .line 402
    .line 403
    sget-object v13, LkE;->a:LkE;

    .line 404
    .line 405
    invoke-static {v5}, LkE;->i(Landroid/content/Context;)LGh1;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    const-string v15, "lang"

    .line 410
    .line 411
    invoke-static {v13, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, LCk0;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-static {v5, v4, v13, v15, v8}, LIg;->g(Landroid/content/Context;LYb0;LGh1;Ljava/util/ArrayList;Z)LCg;

    .line 419
    .line 420
    .line 421
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 422
    if-nez v5, :cond_10

    .line 423
    .line 424
    :try_start_f
    const-string v3, "nothing to do"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 425
    .line 426
    invoke-virtual {v2}, Le5;->b()V

    .line 427
    .line 428
    .line 429
    :try_start_10
    invoke-virtual {v14}, Li5;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :catchall_6
    move-exception v0

    .line 434
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :cond_10
    :try_start_11
    iget-object v13, v1, Ll5;->b:LKv1;

    .line 439
    .line 440
    iget-object v15, v5, LCg;->c:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v7, v5, LCg;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-boolean v8, v5, LCg;->b:Z

    .line 445
    .line 446
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-object v10, v5, LCg;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v15, v7, v8, v10}, Lin;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v13, v7}, LKv1;->d(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v7, v5, LCg;->i:LDg;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 460
    .line 461
    if-nez v7, :cond_11

    .line 462
    .line 463
    :try_start_12
    const-string v3, "no session"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 464
    .line 465
    invoke-virtual {v2}, Le5;->b()V

    .line 466
    .line 467
    .line 468
    :try_start_13
    invoke-virtual {v14}, Li5;->a()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :catchall_7
    move-exception v0

    .line 473
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :cond_11
    :try_start_14
    new-instance v8, LpR0;

    .line 478
    .line 479
    invoke-direct {v8}, LpR0;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v8, v1, Ll5;->f:LpR0;

    .line 483
    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 485
    .line 486
    .line 487
    move-result-wide v18

    .line 488
    new-instance v17, LG11;

    .line 489
    .line 490
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v10, v7, LDg;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v10, Ljc0;

    .line 496
    .line 497
    new-instance v16, Lc5;

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    move-object/from16 v20, v8

    .line 502
    .line 503
    invoke-direct/range {v16 .. v21}, Lc5;-><init>(LG11;JLpR0;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v13, v16

    .line 507
    .line 508
    move-object/from16 v8, v17

    .line 509
    .line 510
    iget-object v15, v7, LDg;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v15, Lyg;

    .line 513
    .line 514
    const/4 v11, 0x4

    .line 515
    invoke-static {v10, v13, v15, v11}, Ljc0;->K(Ljc0;LVa0;Lyg;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual/range {v20 .. v20}, LpR0;->a()J

    .line 520
    .line 521
    .line 522
    move-result-wide v17

    .line 523
    iput-object v12, v1, Ll5;->f:LpR0;

    .line 524
    .line 525
    sget-object v11, LJv1;->a:Ljg;

    .line 526
    .line 527
    const-string v11, "ai"

    .line 528
    .line 529
    const/16 v12, 0x78

    .line 530
    .line 531
    invoke-static {v12, v10}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 535
    move-object/from16 p1, v2

    .line 536
    .line 537
    move-object/from16 p2, v3

    .line 538
    .line 539
    :try_start_15
    iget-wide v2, v8, LG11;->h:J

    .line 540
    .line 541
    new-instance v8, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v13, "said \u00ab"

    .line 547
    .line 548
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v12, "\u00bb (first sound after "

    .line 555
    .line 556
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v2, " ms)"

    .line 563
    .line 564
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v11, v2}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v2, v7, LDg;->b:Z

    .line 575
    .line 576
    if-eqz v2, :cond_12

    .line 577
    .line 578
    invoke-static {v10}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_12

    .line 583
    .line 584
    iget-object v2, v1, Ll5;->b:LKv1;

    .line 585
    .line 586
    iget-object v3, v5, LCg;->c:Ljava/lang/String;

    .line 587
    .line 588
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-static {v3, v10, v7, v10}, Lin;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v2, v3}, LKv1;->d(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :catchall_8
    move-exception v0

    .line 599
    :goto_b
    move-object/from16 v13, p1

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_12
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 604
    .line 605
    .line 606
    move-result-wide v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 607
    add-long v2, v2, v17

    .line 608
    .line 609
    const-wide/16 v7, 0x190

    .line 610
    .line 611
    add-long/2addr v2, v7

    .line 612
    move-object v12, v4

    .line 613
    move-object v7, v5

    .line 614
    move-object/from16 v5, p2

    .line 615
    .line 616
    move-wide v3, v2

    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    :cond_13
    :goto_d
    :try_start_16
    iget-boolean v8, v1, Ll5;->c:Z

    .line 620
    .line 621
    if-eqz v8, :cond_14

    .line 622
    .line 623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 624
    .line 625
    .line 626
    move-result-wide v10

    .line 627
    cmp-long v8, v10, v3

    .line 628
    .line 629
    if-gez v8, :cond_14

    .line 630
    .line 631
    iput-object v5, v0, Lg5;->l:Ljc0;

    .line 632
    .line 633
    iput-object v14, v0, Lg5;->m:Li5;

    .line 634
    .line 635
    iput-object v2, v0, Lg5;->n:Le5;

    .line 636
    .line 637
    iput-object v12, v0, Lg5;->o:LYb0;

    .line 638
    .line 639
    iput-object v7, v0, Lg5;->p:LCg;

    .line 640
    .line 641
    iput v6, v0, Lg5;->r:I

    .line 642
    .line 643
    iput-wide v3, v0, Lg5;->s:J

    .line 644
    .line 645
    const/4 v8, 0x3

    .line 646
    iput v8, v0, Lg5;->v:I

    .line 647
    .line 648
    const-wide/16 v10, 0x32

    .line 649
    .line 650
    invoke-static {v10, v11, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    if-ne v10, v9, :cond_13

    .line 655
    .line 656
    :goto_e
    return-object v9

    .line 657
    :cond_14
    const/4 v8, 0x3

    .line 658
    iget-boolean v3, v7, LCg;->j:Z

    .line 659
    .line 660
    if-eqz v3, :cond_15

    .line 661
    .line 662
    check-cast v12, LXb0;

    .line 663
    .line 664
    iget-object v3, v12, LXb0;->a:Ljava/util/List;

    .line 665
    .line 666
    new-instance v7, LM0;

    .line 667
    .line 668
    const/4 v0, 0x5

    .line 669
    invoke-direct {v7, v0}, LM0;-><init>(I)V

    .line 670
    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v6, 0x0

    .line 674
    const/16 v8, 0x1f

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-static/range {v3 .. v8}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v4, "the answer ends it ("

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v0, ")"

    .line 695
    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 703
    invoke-virtual {v2}, Le5;->b()V

    .line 704
    .line 705
    .line 706
    :try_start_17
    invoke-virtual {v14}, Li5;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 707
    .line 708
    .line 709
    return-object v3

    .line 710
    :catchall_9
    move-exception v0

    .line 711
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 712
    .line 713
    .line 714
    return-object v3

    .line 715
    :cond_15
    :try_start_18
    invoke-virtual {v5}, Ljc0;->I()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_16

    .line 720
    .line 721
    const-string v3, "the session closed"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 722
    .line 723
    invoke-virtual {v2}, Le5;->b()V

    .line 724
    .line 725
    .line 726
    :try_start_19
    invoke-virtual {v14}, Li5;->a()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 727
    .line 728
    .line 729
    return-object v3

    .line 730
    :catchall_a
    move-exception v0

    .line 731
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 732
    .line 733
    .line 734
    return-object v3

    .line 735
    :cond_16
    move v4, v6

    .line 736
    const/16 v7, 0xa

    .line 737
    .line 738
    const/4 v8, 0x1

    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v11, 0x3

    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :catchall_b
    move-exception v0

    .line 744
    move-object/from16 p1, v2

    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :cond_17
    move-object/from16 p1, v2

    .line 749
    .line 750
    :try_start_1a
    const-string v2, "stopped"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Le5;->b()V

    .line 753
    .line 754
    .line 755
    :try_start_1b
    invoke-virtual {v14}, Li5;->a()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :catchall_c
    move-exception v0

    .line 760
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :goto_f
    invoke-virtual {v13}, Le5;->b()V

    .line 765
    .line 766
    .line 767
    :try_start_1c
    invoke-virtual {v14}, Li5;->a()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 768
    .line 769
    .line 770
    goto :goto_10

    .line 771
    :catchall_d
    move-exception v0

    .line 772
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 773
    .line 774
    .line 775
    :goto_10
    throw v2
.end method

.method public final c(Le5;Ljc0;JI)Ld5;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v5, Lik1;

    .line 9
    .line 10
    iget-object v0, v1, Ll5;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    const-string v7, "byd"

    .line 14
    .line 15
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v7, "act_after"

    .line 20
    .line 21
    const-string v8, "NORMAL"

    .line 22
    .line 23
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LCE1;->valueOf(Ljava/lang/String;)LCE1;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    sget-object v7, LCE1;->NORMAL:LCE1;

    .line 41
    .line 42
    instance-of v8, v0, Lg51;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    :cond_0
    check-cast v0, LCE1;

    .line 48
    .line 49
    sget-object v7, Lf5;->b:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v7, v0

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v0, v4, :cond_3

    .line 59
    .line 60
    if-eq v0, v7, :cond_2

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-ne v0, v8, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x4b0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, LXE;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const/16 v0, 0x320

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v0, 0x258

    .line 78
    .line 79
    :goto_1
    invoke-direct {v5, v0}, Lik1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    iput-boolean v6, v1, Ll5;->h:Z

    .line 87
    .line 88
    iget-object v0, v2, Le5;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, v2, Le5;->c:Z

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    :goto_2
    :try_start_1
    iget-boolean v10, v1, Ll5;->c:Z

    .line 97
    .line 98
    if-eqz v10, :cond_d

    .line 99
    .line 100
    iget-boolean v10, v1, Ll5;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    const-string v11, " ms ("

    .line 103
    .line 104
    const-string v12, ")"

    .line 105
    .line 106
    const-string v13, "turn "

    .line 107
    .line 108
    const-string v14, "ai"

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    :try_start_2
    iput-boolean v6, v1, Ll5;->h:Z

    .line 113
    .line 114
    iget-boolean v10, v5, Lik1;->b:Z

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    sget-object v0, LJv1;->a:Ljg;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    sub-long v8, v15, v8

    .line 125
    .line 126
    invoke-virtual {v5}, Lik1;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " ended by a press after "

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v14, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Ld5;->SAID:Ld5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    iput-boolean v6, v1, Ll5;->g:Z

    .line 168
    .line 169
    iput-boolean v6, v1, Ll5;->h:Z

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v2}, Le5;->a()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    const/4 v3, 0x0

    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_4
    :try_start_3
    iget-object v10, v2, Le5;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 180
    .line 181
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const-wide/16 v6, 0xc8

    .line 184
    .line 185
    invoke-virtual {v10, v6, v7, v15}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, [S

    .line 190
    .line 191
    if-nez v6, :cond_5

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x2

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    if-lez v0, :cond_6

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    move-object/from16 v7, p2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move-object/from16 v7, p2

    .line 204
    .line 205
    invoke-static {v7, v6}, Ljc0;->H(Ljc0;[S)V

    .line 206
    .line 207
    .line 208
    :goto_4
    array-length v10, v6

    .line 209
    const-wide/16 v17, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    :goto_5
    if-ge v15, v10, :cond_7

    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    aget-short v4, v6, v15

    .line 217
    .line 218
    move-wide/from16 v20, v8

    .line 219
    .line 220
    int-to-double v7, v4

    .line 221
    mul-double v7, v7, v7

    .line 222
    .line 223
    add-double v17, v7, v17

    .line 224
    .line 225
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    move-object/from16 v7, p2

    .line 228
    .line 229
    move-wide/from16 v8, v20

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-wide/from16 v20, v8

    .line 234
    .line 235
    const/16 v19, 0x1

    .line 236
    .line 237
    array-length v4, v6

    .line 238
    int-to-double v6, v4

    .line 239
    div-double v17, v17, v6

    .line 240
    .line 241
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    double-to-float v4, v6

    .line 246
    invoke-virtual {v5, v4}, Lik1;->a(F)Lhk1;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v6, Lf5;->a:[I

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    aget v4, v6, v4

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    if-eq v4, v6, :cond_c

    .line 260
    .line 261
    const/4 v7, 0x2

    .line 262
    if-eq v4, v7, :cond_8

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    sget-object v4, LJv1;->a:Ljg;

    .line 266
    .line 267
    invoke-virtual {v5}, Lik1;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v8, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v9, ": a faint sound ignored ("

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v14, v4}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-boolean v4, v5, Lik1;->b:Z

    .line 301
    .line 302
    iput-boolean v4, v1, Ll5;->g:Z

    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    sub-long v8, v8, v20

    .line 309
    .line 310
    iget-boolean v4, v5, Lik1;->b:Z

    .line 311
    .line 312
    if-nez v4, :cond_9

    .line 313
    .line 314
    cmp-long v4, v8, p3

    .line 315
    .line 316
    if-lez v4, :cond_9

    .line 317
    .line 318
    sget-object v0, Ld5;->SILENT:Ld5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_7
    iput-boolean v3, v1, Ll5;->g:Z

    .line 322
    .line 323
    iput-boolean v3, v1, Ll5;->h:Z

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_9
    const-wide/16 v10, 0x4e20

    .line 328
    .line 329
    cmp-long v4, v8, v10

    .line 330
    .line 331
    if-lez v4, :cond_b

    .line 332
    .line 333
    :try_start_4
    sget-object v0, LJv1;->a:Ljg;

    .line 334
    .line 335
    invoke-virtual {v5}, Lik1;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v3, ": no pause in 20 s ("

    .line 351
    .line 352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v14, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v0, v5, Lik1;->b:Z

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    sget-object v0, Ld5;->SAID:Ld5;

    .line 373
    .line 374
    :goto_8
    const/4 v3, 0x0

    .line 375
    goto :goto_7

    .line 376
    :cond_a
    sget-object v0, Ld5;->SILENT:Ld5;

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_b
    move-wide/from16 v8, v20

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    const/4 v6, 0x0

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_c
    sget-object v0, LJv1;->a:Ljg;

    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    sub-long v6, v6, v20

    .line 392
    .line 393
    invoke-virtual {v5}, Lik1;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v3, " heard in "

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v14, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Ld5;->SAID:Ld5;

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    goto :goto_7

    .line 436
    :cond_d
    sget-object v0, Ld5;->STOPPED:Ld5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    goto :goto_7

    .line 440
    :goto_9
    iput-boolean v3, v1, Ll5;->g:Z

    .line 441
    .line 442
    iput-boolean v3, v1, Ll5;->h:Z

    .line 443
    .line 444
    invoke-virtual {v2}, Le5;->a()V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public final d(LaK;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lh5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh5;

    .line 7
    .line 8
    iget v1, v0, Lh5;->p:I

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
    iput v1, v0, Lh5;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh5;-><init>(Ll5;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lh5;->p:I

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
    iget v2, v0, Lh5;->m:I

    .line 37
    .line 38
    iget v4, v0, Lh5;->l:I

    .line 39
    .line 40
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v2, 0x6

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x6

    .line 59
    :goto_1
    if-ge v2, v4, :cond_6

    .line 60
    .line 61
    const/4 p1, 0x7

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-static {v5, p1}, LN80;->C(II)LgD0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, LgD0;->g()V

    .line 71
    .line 72
    .line 73
    iget-object v5, p1, LgD0;->a:Landroid/media/AudioRecord;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x3

    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x1e0

    .line 83
    .line 84
    new-array v5, v5, [S

    .line 85
    .line 86
    invoke-virtual {p1, v5}, LgD0;->e([S)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-static {}, Ldev/saad/bydvoice/voice/NeuralClean;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, LgD0;->a(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Li5;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Li5;-><init>(LgD0;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    invoke-virtual {p1}, LgD0;->f()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput v4, v0, Lh5;->l:I

    .line 109
    .line 110
    iput v2, v0, Lh5;->m:I

    .line 111
    .line 112
    iput v3, v0, Lh5;->p:I

    .line 113
    .line 114
    const-wide/16 v5, 0xc8

    .line 115
    .line 116
    invoke-static {v5, v6, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_2
    add-int/2addr v2, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method public final e(LYJ;)V
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll5;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ll5;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ll5;->d:Z

    .line 16
    .line 17
    sget-object v0, LFV;->a:LgR;

    .line 18
    .line 19
    sget-object v0, LIQ;->k:LIQ;

    .line 20
    .line 21
    new-instance v1, Lk5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lk5;-><init>(Ll5;LZJ;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {p1, v0, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iput-boolean p1, p0, Ll5;->d:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ll5;->c:Z

    .line 10
    .line 11
    iget-object p1, p0, Ll5;->f:LpR0;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, LpR0;->d:Z

    .line 17
    .line 18
    iget-object v0, p1, LpR0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LpR0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    sget-object v1, LpR0;->f:[B

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p1, LpR0;->e:Landroid/media/AudioTrack;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p1, LpR0;->e:Landroid/media/AudioTrack;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    iget-object p1, p0, Ll5;->e:Ljc0;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljc0;->G()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_3
    return-void
.end method
