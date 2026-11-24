.class public final LOK0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LG11;

.field public n:Ljava/util/Iterator;

.field public o:LmE0;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:J

.field public final synthetic v:LLK0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;JLLK0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOK0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LOK0;->t:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, LOK0;->u:J

    .line 6
    .line 7
    iput-object p5, p0, LOK0;->v:LLK0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LOK0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOK0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOK0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LOK0;

    .line 2
    .line 3
    iget-object v1, p0, LOK0;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LOK0;->t:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, LOK0;->u:J

    .line 8
    .line 9
    iget-object v5, p0, LOK0;->v:LLK0;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LOK0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;JLLK0;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LOK0;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 5
    .line 6
    iget v0, v1, LOK0;->q:I

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    iget v0, v1, LOK0;->p:I

    .line 16
    .line 17
    iget-object v6, v1, LOK0;->o:LmE0;

    .line 18
    .line 19
    iget-object v7, v1, LOK0;->n:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v8, v1, LOK0;->m:LG11;

    .line 22
    .line 23
    iget-object v9, v1, LOK0;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, LbL;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v8

    .line 31
    move-object v8, v6

    .line 32
    move-object v6, v9

    .line 33
    move-object v9, v2

    .line 34
    move-object v2, v3

    .line 35
    move-object v10, v7

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v11, 0x2

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget v0, v1, LOK0;->p:I

    .line 49
    .line 50
    iget-object v6, v1, LOK0;->o:LmE0;

    .line 51
    .line 52
    iget-object v7, v1, LOK0;->n:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v8, v1, LOK0;->m:LG11;

    .line 55
    .line 56
    iget-object v9, v1, LOK0;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, LbL;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v8

    .line 64
    move-object v8, v6

    .line 65
    move-object v6, v9

    .line 66
    move-object v9, v10

    .line 67
    move-object v10, v7

    .line 68
    move v7, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LOK0;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LbL;

    .line 76
    .line 77
    new-instance v6, LG11;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, LOK0;->s:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_e

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, LmE0;

    .line 99
    .line 100
    move-object v9, v6

    .line 101
    move-object v10, v7

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v6, v0

    .line 104
    :goto_1
    iget-object v0, v1, LOK0;->t:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0, v8}, LkS;->E(Landroid/content/Context;LmE0;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object v0, LhE0;->a:Lim1;

    .line 114
    .line 115
    iget-object v0, v1, LOK0;->t:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0}, LhE0;->c(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, LPK0;->g:LKP0;

    .line 124
    .line 125
    new-instance v11, LMK0;

    .line 126
    .line 127
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, LMK0;

    .line 132
    .line 133
    iget-wide v13, v12, LMK0;->b:J

    .line 134
    .line 135
    iget-wide v4, v1, LOK0;->u:J

    .line 136
    .line 137
    const-string v17, "offline"

    .line 138
    .line 139
    iget-object v12, v1, LOK0;->v:LLK0;

    .line 140
    .line 141
    move-object/from16 v18, v12

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    move-wide v15, v4

    .line 145
    invoke-direct/range {v11 .. v18}, LMK0;-><init>(ZJJLjava/lang/String;LLK0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v11}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v1, LOK0;->r:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v9, v1, LOK0;->m:LG11;

    .line 154
    .line 155
    iput-object v10, v1, LOK0;->n:Ljava/util/Iterator;

    .line 156
    .line 157
    iput-object v8, v1, LOK0;->o:LmE0;

    .line 158
    .line 159
    iput v7, v1, LOK0;->p:I

    .line 160
    .line 161
    iput v2, v1, LOK0;->q:I

    .line 162
    .line 163
    const-wide/16 v4, 0x3a98

    .line 164
    .line 165
    invoke-static {v4, v5, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v3, :cond_4

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_4
    :goto_2
    const/4 v5, 0x2

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    :goto_3
    iget-object v0, v1, LOK0;->t:Landroid/content/Context;

    .line 177
    .line 178
    iget-wide v4, v1, LOK0;->u:J

    .line 179
    .line 180
    iget-object v11, v1, LOK0;->v:LLK0;

    .line 181
    .line 182
    :try_start_0
    new-instance v12, LT6;

    .line 183
    .line 184
    invoke-direct {v12, v9, v4, v5, v11}, LT6;-><init>(LG11;JLLK0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v8, v12}, LhE0;->b(Landroid/content/Context;LmE0;LVa0;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_7
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    add-int/lit8 v4, v7, 0x1

    .line 223
    .line 224
    const-string v5, "OfflineMap"

    .line 225
    .line 226
    iget-object v7, v8, LmE0;->a:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v11, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v7, ": "

    .line 237
    .line 238
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v7, " (attempt "

    .line 245
    .line 246
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v7, ")"

    .line 253
    .line 254
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    const-string v5, "checksum mismatch"

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    if-ge v4, v5, :cond_9

    .line 274
    .line 275
    :cond_8
    const-string v5, "HTTP 4"

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-static {v0, v7, v5}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    const/4 v5, 0x3

    .line 285
    if-lt v4, v5, :cond_a

    .line 286
    .line 287
    :cond_9
    sget-object v2, LPK0;->g:LKP0;

    .line 288
    .line 289
    new-instance v11, LMK0;

    .line 290
    .line 291
    iget-wide v3, v1, LOK0;->u:J

    .line 292
    .line 293
    iget-object v5, v1, LOK0;->v:LLK0;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    move-wide v15, v3

    .line 301
    move-object/from16 v18, v5

    .line 302
    .line 303
    invoke-direct/range {v11 .. v18}, LMK0;-><init>(ZJJLjava/lang/String;LLK0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v11}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LnA1;->a:LnA1;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_a
    move-object/from16 v17, v0

    .line 313
    .line 314
    sget-object v0, LPK0;->g:LKP0;

    .line 315
    .line 316
    new-instance v11, LMK0;

    .line 317
    .line 318
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, LMK0;

    .line 323
    .line 324
    iget-wide v13, v5, LMK0;->b:J

    .line 325
    .line 326
    move-object/from16 v19, v3

    .line 327
    .line 328
    iget-wide v2, v1, LOK0;->u:J

    .line 329
    .line 330
    iget-object v12, v1, LOK0;->v:LLK0;

    .line 331
    .line 332
    move-object/from16 v18, v12

    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    move-wide v15, v2

    .line 336
    invoke-direct/range {v11 .. v18}, LMK0;-><init>(ZJJLjava/lang/String;LLK0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v11}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v2, 0x1388

    .line 343
    .line 344
    int-to-long v11, v4

    .line 345
    mul-long v11, v11, v2

    .line 346
    .line 347
    const-wide/32 v2, 0xea60

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    iput-object v6, v1, LOK0;->r:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v9, v1, LOK0;->m:LG11;

    .line 357
    .line 358
    iput-object v10, v1, LOK0;->n:Ljava/util/Iterator;

    .line 359
    .line 360
    iput-object v8, v1, LOK0;->o:LmE0;

    .line 361
    .line 362
    iput v4, v1, LOK0;->p:I

    .line 363
    .line 364
    const/4 v11, 0x2

    .line 365
    iput v11, v1, LOK0;->q:I

    .line 366
    .line 367
    invoke-static {v2, v3, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v2, v19

    .line 372
    .line 373
    if-ne v0, v2, :cond_b

    .line 374
    .line 375
    :goto_6
    return-object v2

    .line 376
    :cond_b
    move v0, v4

    .line 377
    :goto_7
    move v7, v0

    .line 378
    move-object v3, v2

    .line 379
    const/4 v2, 0x1

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_c
    move-object v2, v3

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v11, 0x2

    .line 385
    iget-wide v3, v9, LG11;->h:J

    .line 386
    .line 387
    iget-wide v12, v8, LmE0;->b:J

    .line 388
    .line 389
    add-long/2addr v3, v12

    .line 390
    iput-wide v3, v9, LG11;->h:J

    .line 391
    .line 392
    iget-object v0, v1, LOK0;->v:LLK0;

    .line 393
    .line 394
    iget-object v0, v0, LLK0;->c:LmE0;

    .line 395
    .line 396
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    sget-object v3, LPK0;->a:LPK0;

    .line 403
    .line 404
    iget-object v0, v1, LOK0;->v:LLK0;

    .line 405
    .line 406
    monitor-enter v3

    .line 407
    :try_start_1
    sget-object v4, LPK0;->i:Ljava/util/HashMap;

    .line 408
    .line 409
    iget-object v0, v0, LLK0;->a:Ljava/lang/String;

    .line 410
    .line 411
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    .line 415
    .line 416
    monitor-exit v3

    .line 417
    iget-object v0, v1, LOK0;->t:Landroid/content/Context;

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-static {v0, v5}, LPK0;->g(Landroid/content/Context;Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    monitor-exit v3

    .line 426
    throw v0

    .line 427
    :cond_d
    :goto_8
    move-object v3, v2

    .line 428
    move-object v0, v6

    .line 429
    move-object v6, v9

    .line 430
    move-object v7, v10

    .line 431
    const/4 v2, 0x1

    .line 432
    const/4 v5, 0x2

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_e
    sget-object v2, LPK0;->a:LPK0;

    .line 436
    .line 437
    iget-object v0, v1, LOK0;->v:LLK0;

    .line 438
    .line 439
    monitor-enter v2

    .line 440
    :try_start_2
    sget-object v3, LPK0;->j:Ljava/util/HashMap;

    .line 441
    .line 442
    iget-object v0, v0, LLK0;->a:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 447
    .line 448
    .line 449
    monitor-exit v2

    .line 450
    sget-object v0, LPK0;->g:LKP0;

    .line 451
    .line 452
    new-instance v6, LMK0;

    .line 453
    .line 454
    iget-wide v8, v1, LOK0;->u:J

    .line 455
    .line 456
    iget-object v12, v1, LOK0;->v:LLK0;

    .line 457
    .line 458
    const/16 v13, 0x8

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    move-wide v10, v8

    .line 462
    invoke-direct/range {v6 .. v13}, LMK0;-><init>(ZJJLLK0;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v6}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, LOK0;->t:Landroid/content/Context;

    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    invoke-static {v0, v5}, LPK0;->g(Landroid/content/Context;Z)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LnA1;->a:LnA1;

    .line 475
    .line 476
    return-object v0

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    monitor-exit v2

    .line 479
    throw v0
.end method
