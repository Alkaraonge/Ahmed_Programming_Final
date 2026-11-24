.class public final LLA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLA;

.field public static final b:LYJ;

.field public static c:LEl1;

.field public static volatile d:Ljava/lang/String;

.field public static final e:LX11;

.field public static final f:LX11;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LLA;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLA;->a:LLA;

    .line 7
    .line 8
    invoke-static {}, LaK0;->m()LGo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LFV;->a:LgR;

    .line 13
    .line 14
    sget-object v1, LIQ;->k:LIQ;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LLA;->b:LYJ;

    .line 25
    .line 26
    new-instance v0, LX11;

    .line 27
    .line 28
    const-string v1, "Display #(\\d+)"

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LLA;->e:LX11;

    .line 34
    .line 35
    new-instance v0, LX11;

    .line 36
    .line 37
    const-string v1, "Task\\{[0-9a-f]+ #(\\d+)"

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LLA;->f:LX11;

    .line 43
    .line 44
    const-string v0, "Exception"

    .line 45
    .line 46
    const-string v1, "Permission Denial"

    .line 47
    .line 48
    const-string v2, "Error"

    .line 49
    .line 50
    const-string v3, "not found"

    .line 51
    .line 52
    const-string v4, "Activity not started"

    .line 53
    .line 54
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LLA;->g:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILGA;ILaK;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, LLA;->a:LLA;

    .line 4
    .line 5
    instance-of v2, v0, LKA;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LKA;

    .line 11
    .line 12
    iget v3, v2, LKA;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LKA;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LKA;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LaK;-><init>(LZJ;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LKA;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 32
    .line 33
    iget v4, v2, LKA;->t:I

    .line 34
    .line 35
    sget-object v5, LnA1;->a:LnA1;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget v4, v2, LKA;->r:I

    .line 46
    .line 47
    iget v8, v2, LKA;->q:I

    .line 48
    .line 49
    iget-object v9, v2, LKA;->p:Ljg;

    .line 50
    .line 51
    iget-object v10, v2, LKA;->o:LGA;

    .line 52
    .line 53
    iget-object v11, v2, LKA;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v2, LKA;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v2, LKA;->l:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v12

    .line 63
    move-object v12, v2

    .line 64
    move-object v2, v0

    .line 65
    move-object v0, v10

    .line 66
    move v10, v4

    .line 67
    move-object v4, v11

    .line 68
    move-object v11, v9

    .line 69
    move-object v9, v0

    .line 70
    move-object/from16 v17, v5

    .line 71
    .line 72
    move-object v0, v13

    .line 73
    const/4 v5, 0x2

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget v4, v2, LKA;->r:I

    .line 85
    .line 86
    iget v8, v2, LKA;->q:I

    .line 87
    .line 88
    iget-object v9, v2, LKA;->p:Ljg;

    .line 89
    .line 90
    iget-object v10, v2, LKA;->o:LGA;

    .line 91
    .line 92
    iget-object v11, v2, LKA;->n:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v2, LKA;->m:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v13, v2, LKA;->l:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v12

    .line 102
    move-object v12, v2

    .line 103
    move-object v2, v0

    .line 104
    move-object v0, v10

    .line 105
    move v10, v4

    .line 106
    move-object v4, v11

    .line 107
    move-object v11, v9

    .line 108
    move-object v9, v0

    .line 109
    move-object v0, v13

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljg;

    .line 115
    .line 116
    invoke-direct {v0}, Ljg;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v4, p2

    .line 120
    .line 121
    move/from16 v8, p3

    .line 122
    .line 123
    move-object/from16 v9, p4

    .line 124
    .line 125
    move/from16 v10, p5

    .line 126
    .line 127
    move-object v11, v0

    .line 128
    move-object v12, v2

    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    :goto_1
    sget-object v13, LLA;->b:LYJ;

    .line 134
    .line 135
    invoke-static {v13}, Lpm0;->k0(LbL;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_5

    .line 140
    .line 141
    sget-object v13, LLA;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v13, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    iput-object v0, v12, LKA;->l:Landroid/content/Context;

    .line 150
    .line 151
    iput-object v2, v12, LKA;->m:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, v12, LKA;->n:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v9, v12, LKA;->o:LGA;

    .line 156
    .line 157
    iput-object v11, v12, LKA;->p:Ljg;

    .line 158
    .line 159
    iput v8, v12, LKA;->q:I

    .line 160
    .line 161
    iput v10, v12, LKA;->r:I

    .line 162
    .line 163
    iput v7, v12, LKA;->t:I

    .line 164
    .line 165
    const-wide/16 v13, 0xbb8

    .line 166
    .line 167
    invoke-static {v13, v14, v12}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-ne v13, v3, :cond_4

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_4
    :goto_2
    sget-object v13, LLA;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v13, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_6

    .line 182
    .line 183
    :cond_5
    move-object/from16 v17, v5

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_6
    const-string v13, "dumpsys activity activities | grep -E \'Display #|Task\\{\'"

    .line 188
    .line 189
    const/16 v14, 0x1770

    .line 190
    .line 191
    invoke-static {v14, v0, v13}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-nez v13, :cond_7

    .line 196
    .line 197
    const-string v13, ""

    .line 198
    .line 199
    :cond_7
    invoke-static {v13, v2}, LLA;->g(Ljava/lang/String;Ljava/lang/String;)LHA;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-eqz v13, :cond_9

    .line 204
    .line 205
    iget v14, v13, LHA;->b:I

    .line 206
    .line 207
    if-ne v14, v8, :cond_9

    .line 208
    .line 209
    move-object/from16 v17, v5

    .line 210
    .line 211
    :cond_8
    const/4 v5, 0x2

    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    :goto_3
    invoke-virtual {v11}, Ljg;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-nez v16, :cond_a

    .line 223
    .line 224
    invoke-virtual {v11}, Ljg;->first()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    check-cast v16, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    sub-long v16, v14, v16

    .line 235
    .line 236
    const-wide/32 v18, 0xea60

    .line 237
    .line 238
    .line 239
    cmp-long v20, v16, v18

    .line 240
    .line 241
    if-lez v20, :cond_a

    .line 242
    .line 243
    invoke-virtual {v11}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    iget v7, v11, Ljg;->k:I

    .line 248
    .line 249
    const/4 v6, 0x6

    .line 250
    move-object/from16 v17, v5

    .line 251
    .line 252
    const-string v5, " (now "

    .line 253
    .line 254
    const-string v18, "closed"

    .line 255
    .line 256
    if-lt v7, v6, :cond_c

    .line 257
    .line 258
    if-eqz v13, :cond_b

    .line 259
    .line 260
    iget v1, v13, LHA;->b:I

    .line 261
    .line 262
    new-instance v3, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    move-object/from16 v3, v18

    .line 269
    .line 270
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "\u2715 direct: "

    .line 273
    .line 274
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, " keeps leaving display "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, "), stepping aside"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, LLA;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v17

    .line 307
    :cond_c
    new-instance v6, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v6}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v13, :cond_d

    .line 316
    .line 317
    iget v6, v13, LHA;->b:I

    .line 318
    .line 319
    new-instance v7, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    move-object/from16 v7, v18

    .line 326
    .line 327
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v13, "direct: "

    .line 330
    .line 331
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v13, " left display "

    .line 338
    .line 339
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v5, "), starting it there again"

    .line 352
    .line 353
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v0, v5}, LLA;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0, v4, v8, v10}, LLA;->c(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_8

    .line 368
    .line 369
    iput-object v0, v12, LKA;->l:Landroid/content/Context;

    .line 370
    .line 371
    iput-object v2, v12, LKA;->m:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v4, v12, LKA;->n:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v9, v12, LKA;->o:LGA;

    .line 376
    .line 377
    iput-object v11, v12, LKA;->p:Ljg;

    .line 378
    .line 379
    iput v8, v12, LKA;->q:I

    .line 380
    .line 381
    iput v10, v12, LKA;->r:I

    .line 382
    .line 383
    const/4 v5, 0x2

    .line 384
    iput v5, v12, LKA;->t:I

    .line 385
    .line 386
    const-wide/16 v6, 0x4b0

    .line 387
    .line 388
    invoke-static {v6, v7, v12}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-ne v6, v3, :cond_e

    .line 393
    .line 394
    :goto_6
    return-object v3

    .line 395
    :cond_e
    :goto_7
    invoke-virtual {v1, v0, v2, v8, v9}, LLA;->b(Landroid/content/Context;Ljava/lang/String;ILGA;)V

    .line 396
    .line 397
    .line 398
    :goto_8
    move-object/from16 v5, v17

    .line 399
    .line 400
    const/4 v6, 0x2

    .line 401
    const/4 v7, 0x1

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :goto_9
    return-object v17
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LuB;->a:LuB;

    .line 2
    .line 3
    invoke-static {p0, p1}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(LLA;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgr;->a:Lgr;

    .line 5
    .line 6
    const/16 p0, 0x1f40

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLA;->c:LEl1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sput-object v1, LLA;->c:LEl1;

    .line 15
    .line 16
    sget-object v0, LLA;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sput-object v1, LLA;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, LLA;->b:LYJ;

    .line 40
    .line 41
    new-instance v2, LJA;

    .line 42
    .line 43
    invoke-direct {v2, v1, p0, v0}, LJA;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p1, v1, v1, v2, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)LHA;
    .locals 7

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkn1;->N0(Ljava/lang/CharSequence;)Ltg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ltg;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, -0x1

    .line 15
    :cond_0
    :goto_0
    move-object v1, p0

    .line 16
    check-cast v1, LMs0;

    .line 17
    .line 18
    invoke-virtual {v1}, LMs0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, LMs0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, LLA;->e:LX11;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LRz0;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LPz0;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LPz0;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    const-string v4, "Task{"

    .line 58
    .line 59
    invoke-static {v1, v4, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    sget-object v2, LLA;->f:LX11;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "quote(...)"

    .line 79
    .line 80
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "[ :=]"

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "(\\s|/|\\}|$)"

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "pattern"

    .line 103
    .line 104
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "compile(...)"

    .line 112
    .line 113
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    new-instance p0, LHA;

    .line 127
    .line 128
    invoke-virtual {v2}, LRz0;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LPz0;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, LPz0;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {p0, p1, v0}, LHA;-><init>(II)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_3
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;ILGA;)V
    .locals 11

    .line 1
    const-string v0, "dumpsys activity activities | grep -E \'Display #|Task\\{\'"

    .line 2
    .line 3
    const/16 v1, 0x1770

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-static {v0, p2}, LLA;->g(Ljava/lang/String;Ljava/lang/String;)LHA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p4, "direct: no task of "

    .line 23
    .line 24
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " found to size"

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, LLA;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v2, v0, LHA;->b:I

    .line 44
    .line 45
    if-eq v2, p3, :cond_2

    .line 46
    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "direct: "

    .line 50
    .line 51
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " is on display "

    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, ", not "

    .line 66
    .line 67
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, LLA;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget p2, p4, LGA;->a:I

    .line 82
    .line 83
    iget p3, p4, LGA;->c:I

    .line 84
    .line 85
    add-int v2, p2, p3

    .line 86
    .line 87
    iget v3, p4, LGA;->b:I

    .line 88
    .line 89
    iget v4, p4, LGA;->d:I

    .line 90
    .line 91
    add-int v5, v3, v4

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v7, "cmd activity task resize "

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, v0, LHA;->a:I

    .line 101
    .line 102
    const-string v7, " "

    .line 103
    .line 104
    invoke-static {v6, v0, v7, p2, v7}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v3, v7, v2, v7}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v2, "direct"

    .line 118
    .line 119
    invoke-static {p1, v2, p2}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v5, " 2>&1"

    .line 123
    .line 124
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p0, p1, p2}, LLA;->e(LLA;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x78

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-static {p2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-static {v6, v7}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move-object v7, v5

    .line 153
    :goto_0
    if-nez v7, :cond_4

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    :cond_4
    invoke-static {v7}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const-string v9, "ok"

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    move-object v7, v9

    .line 165
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v10, "task resize answered: "

    .line 168
    .line 169
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {p1, v2, v7}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    invoke-static {p2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    invoke-static {v6, p2}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_6
    if-nez v5, :cond_7

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    move-object v1, v5

    .line 202
    :goto_1
    invoke-static {v1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-object v9, v1

    .line 210
    :goto_2
    const-string p2, "direct: task "

    .line 211
    .line 212
    const-string v1, " sized "

    .line 213
    .line 214
    const-string v2, "x"

    .line 215
    .line 216
    invoke-static {v0, p3, p2, v1, v2}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p3, " at "

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget p3, p4, LGA;->a:I

    .line 229
    .line 230
    const-string p4, ","

    .line 231
    .line 232
    const-string v0, ": "

    .line 233
    .line 234
    invoke-static {p2, p3, p4, v3, v0}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p1, p2}, LLA;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 6

    .line 1
    const-string v0, "am start --display "

    .line 2
    .line 3
    const-string v1, " --windowingMode "

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    invoke-static {p3, p4, v0, v1, v2}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "direct"

    .line 19
    .line 20
    invoke-static {p1, v3, v2}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, " -f 0x10020000 -a android.intent.action.MAIN -c android.intent.category.LAUNCHER -n "

    .line 29
    .line 30
    invoke-static {v2, p3, v1, p4, v0}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " 2>&1"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, p1, v0}, LLA;->e(LLA;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v2, "brought to the front"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v2, LLA;->g:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v5, v4}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    :goto_1
    const-string v2, "no answer"

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    const/16 v5, 0x78

    .line 112
    .line 113
    invoke-static {v5, v4}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v4, v2

    .line 119
    :goto_2
    const-string v5, "am start answered: "

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1, v3, v4}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string v3, "\u2713"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const-string v3, "\u2715"

    .line 134
    .line 135
    :goto_3
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const/16 v2, 0xc8

    .line 148
    .line 149
    invoke-static {v2, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, " direct: "

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p2, " on display "

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, ", mode "

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, ": "

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p1, p2}, LLA;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v1
.end method
