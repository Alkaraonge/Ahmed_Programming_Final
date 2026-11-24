.class public final LIX;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic A:LUm0;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:LG11;

.field public o:LWe0;

.field public p:LYU0;

.field public q:Z

.field public r:F

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LUm0;

.field public final synthetic v:LG11;

.field public final synthetic w:LaN0;

.field public final synthetic x:LUm0;

.field public final synthetic y:LYa0;

.field public final synthetic z:LUa0;


# direct methods
.method public constructor <init>(LUa0;LG11;LaN0;Lbb0;LYa0;LUa0;LVa0;LZJ;)V
    .locals 0

    .line 1
    check-cast p1, LUm0;

    .line 2
    .line 3
    iput-object p1, p0, LIX;->u:LUm0;

    .line 4
    .line 5
    iput-object p2, p0, LIX;->v:LG11;

    .line 6
    .line 7
    iput-object p3, p0, LIX;->w:LaN0;

    .line 8
    .line 9
    check-cast p4, LUm0;

    .line 10
    .line 11
    iput-object p4, p0, LIX;->x:LUm0;

    .line 12
    .line 13
    iput-object p5, p0, LIX;->y:LYa0;

    .line 14
    .line 15
    iput-object p6, p0, LIX;->z:LUa0;

    .line 16
    .line 17
    check-cast p7, LUm0;

    .line 18
    .line 19
    iput-object p7, p0, LIX;->A:LUm0;

    .line 20
    .line 21
    invoke-direct {p0, p8}, Lf51;-><init>(LZJ;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LIX;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIX;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIX;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 9

    .line 1
    new-instance v0, LIX;

    .line 2
    .line 3
    iget-object v7, p0, LIX;->A:LUm0;

    .line 4
    .line 5
    iget-object v1, p0, LIX;->u:LUm0;

    .line 6
    .line 7
    iget-object v2, p0, LIX;->v:LG11;

    .line 8
    .line 9
    iget-object v4, p0, LIX;->x:LUm0;

    .line 10
    .line 11
    iget-object v5, p0, LIX;->y:LYa0;

    .line 12
    .line 13
    iget-object v3, p0, LIX;->w:LaN0;

    .line 14
    .line 15
    iget-object v6, p0, LIX;->z:LUa0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LIX;-><init>(LUa0;LG11;LaN0;Lbb0;LYa0;LUa0;LVa0;LZJ;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, LIX;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, LIX;->s:I

    .line 6
    .line 7
    iget-object v3, v0, LIX;->v:LG11;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, LIX;->w:LaN0;

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v5, :cond_4

    .line 22
    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    if-eq v2, v11, :cond_2

    .line 26
    .line 27
    if-eq v2, v10, :cond_1

    .line 28
    .line 29
    if-ne v2, v9, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LIX;->n:LG11;

    .line 32
    .line 33
    iget-object v3, v0, LIX;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LKp1;

    .line 36
    .line 37
    iget-object v4, v0, LIX;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LaN0;

    .line 40
    .line 41
    iget-object v6, v0, LIX;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LYa0;

    .line 44
    .line 45
    iget-object v7, v0, LIX;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LKp1;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    const/4 v15, 0x0

    .line 56
    goto/16 :goto_13

    .line 57
    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    iget v2, v0, LIX;->r:F

    .line 67
    .line 68
    iget-object v4, v0, LIX;->p:LYU0;

    .line 69
    .line 70
    iget-object v14, v0, LIX;->o:LWe0;

    .line 71
    .line 72
    iget-object v15, v0, LIX;->n:LG11;

    .line 73
    .line 74
    iget-object v9, v0, LIX;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, LG11;

    .line 77
    .line 78
    iget-object v10, v0, LIX;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, LKp1;

    .line 81
    .line 82
    iget-object v11, v0, LIX;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, LYU0;

    .line 85
    .line 86
    iget-object v13, v0, LIX;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, LKp1;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v6

    .line 94
    .line 95
    move-wide v6, v7

    .line 96
    move-object v5, v9

    .line 97
    move-object v9, v15

    .line 98
    const/4 v12, 0x4

    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_2
    iget v2, v0, LIX;->r:F

    .line 102
    .line 103
    iget-object v4, v0, LIX;->o:LWe0;

    .line 104
    .line 105
    iget-object v9, v0, LIX;->n:LG11;

    .line 106
    .line 107
    iget-object v10, v0, LIX;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, LG11;

    .line 110
    .line 111
    iget-object v11, v0, LIX;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, LKp1;

    .line 114
    .line 115
    iget-object v13, v0, LIX;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, LYU0;

    .line 118
    .line 119
    iget-object v14, v0, LIX;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, LKp1;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v15, v13

    .line 127
    move-object v13, v4

    .line 128
    move-object v4, v15

    .line 129
    move-object v15, v14

    .line 130
    move-object v14, v10

    .line 131
    move-object v10, v11

    .line 132
    move-object v11, v15

    .line 133
    move-object/from16 v15, p1

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_3
    iget-boolean v2, v0, LIX;->q:Z

    .line 138
    .line 139
    iget-object v4, v0, LIX;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LYU0;

    .line 142
    .line 143
    iget-object v9, v0, LIX;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, LKp1;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v10, v9

    .line 151
    move-object v9, v4

    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v2, v0, LIX;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LKp1;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v9, p1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, LIX;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LKp1;

    .line 171
    .line 172
    sget-object v9, LRU0;->Initial:LRU0;

    .line 173
    .line 174
    iput-object v2, v0, LIX;->t:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v0, LIX;->s:I

    .line 177
    .line 178
    invoke-static {v2, v12, v9, v0}, Lqr1;->b(LKp1;ZLRU0;LZJ;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-ne v9, v1, :cond_6

    .line 183
    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_6
    :goto_0
    check-cast v9, LYU0;

    .line 187
    .line 188
    iget-object v10, v0, LIX;->u:LUm0;

    .line 189
    .line 190
    invoke-interface {v10}, LUa0;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_7

    .line 201
    .line 202
    invoke-virtual {v9}, LYU0;->a()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iput-object v2, v0, LIX;->t:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v0, LIX;->k:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean v10, v0, LIX;->q:Z

    .line 210
    .line 211
    iput v4, v0, LIX;->s:I

    .line 212
    .line 213
    invoke-static {v2, v0, v4}, Lqr1;->c(LKp1;LZJ;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v1, :cond_8

    .line 218
    .line 219
    goto/16 :goto_12

    .line 220
    .line 221
    :cond_8
    move/from16 v20, v10

    .line 222
    .line 223
    move-object v10, v2

    .line 224
    move/from16 v2, v20

    .line 225
    .line 226
    :goto_1
    check-cast v4, LYU0;

    .line 227
    .line 228
    iput-wide v7, v3, LG11;->h:J

    .line 229
    .line 230
    if-eqz v2, :cond_18

    .line 231
    .line 232
    :goto_2
    iget-wide v13, v4, LYU0;->a:J

    .line 233
    .line 234
    iget-object v2, v10, LKp1;->m:LNp1;

    .line 235
    .line 236
    iget-object v2, v2, LNp1;->A:LQU0;

    .line 237
    .line 238
    invoke-static {v2, v13, v14}, LRX;->k(LQU0;J)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    move-wide v6, v7

    .line 247
    :goto_3
    const/4 v9, 0x0

    .line 248
    :goto_4
    const/4 v12, 0x4

    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_9
    invoke-virtual {v10}, LKp1;->d()LhD1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v9, v4, LYU0;->i:I

    .line 256
    .line 257
    invoke-static {v2, v9}, LRX;->l(LhD1;I)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    new-instance v9, LG11;

    .line 262
    .line 263
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-wide v13, v9, LG11;->h:J

    .line 267
    .line 268
    new-instance v11, LWe0;

    .line 269
    .line 270
    invoke-direct {v11, v6}, LWe0;-><init>(LaN0;)V

    .line 271
    .line 272
    .line 273
    move-object v14, v3

    .line 274
    move-object v13, v11

    .line 275
    move-object v11, v10

    .line 276
    :goto_5
    iput-object v11, v0, LIX;->t:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, v0, LIX;->k:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v0, LIX;->l:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v14, v0, LIX;->m:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v9, v0, LIX;->n:LG11;

    .line 285
    .line 286
    iput-object v13, v0, LIX;->o:LWe0;

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    iput-object v15, v0, LIX;->p:LYU0;

    .line 290
    .line 291
    iput v2, v0, LIX;->r:F

    .line 292
    .line 293
    const/4 v15, 0x3

    .line 294
    iput v15, v0, LIX;->s:I

    .line 295
    .line 296
    invoke-static {v10, v0}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    if-ne v15, v1, :cond_a

    .line 301
    .line 302
    goto/16 :goto_12

    .line 303
    .line 304
    :cond_a
    :goto_6
    check-cast v15, LQU0;

    .line 305
    .line 306
    iget-object v12, v15, LQU0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/4 v7, 0x0

    .line 313
    :goto_7
    if-ge v7, v5, :cond_c

    .line 314
    .line 315
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    move/from16 p1, v5

    .line 320
    .line 321
    move-object v5, v8

    .line 322
    check-cast v5, LYU0;

    .line 323
    .line 324
    move-object/from16 v17, v6

    .line 325
    .line 326
    iget-wide v5, v5, LYU0;->a:J

    .line 327
    .line 328
    move/from16 v18, v7

    .line 329
    .line 330
    move-object/from16 v19, v8

    .line 331
    .line 332
    iget-wide v7, v9, LG11;->h:J

    .line 333
    .line 334
    invoke-static {v5, v6, v7, v8}, LXU0;->a(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    add-int/lit8 v7, v18, 0x1

    .line 342
    .line 343
    move/from16 v5, p1

    .line 344
    .line 345
    move-object/from16 v6, v17

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    move-object/from16 v17, v6

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    :goto_8
    move-object/from16 v5, v19

    .line 353
    .line 354
    check-cast v5, LYU0;

    .line 355
    .line 356
    if-nez v5, :cond_d

    .line 357
    .line 358
    :goto_9
    move-object v10, v11

    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_d
    invoke-virtual {v5}, LYU0;->b()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_e

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    invoke-static {v5}, LBJ0;->a0(LYU0;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_12

    .line 374
    .line 375
    iget-object v5, v15, LQU0;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_a
    if-ge v7, v6, :cond_10

    .line 383
    .line 384
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    move-object v8, v15

    .line 389
    check-cast v8, LYU0;

    .line 390
    .line 391
    iget-boolean v8, v8, LYU0;->d:Z

    .line 392
    .line 393
    if-eqz v8, :cond_f

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_10
    const/4 v15, 0x0

    .line 400
    :goto_b
    check-cast v15, LYU0;

    .line 401
    .line 402
    if-nez v15, :cond_11

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_11
    iget-wide v5, v15, LYU0;->a:J

    .line 406
    .line 407
    iput-wide v5, v9, LG11;->h:J

    .line 408
    .line 409
    const-wide/16 v6, 0x0

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_12
    invoke-virtual {v13, v5, v2}, LWe0;->q(LYU0;F)LbL0;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_14

    .line 417
    .line 418
    invoke-virtual {v5}, LYU0;->a()V

    .line 419
    .line 420
    .line 421
    iget-wide v6, v6, LbL0;->a:J

    .line 422
    .line 423
    iput-wide v6, v14, LG11;->h:J

    .line 424
    .line 425
    invoke-virtual {v5}, LYU0;->b()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_13

    .line 430
    .line 431
    move-object v9, v5

    .line 432
    move-object v10, v11

    .line 433
    const-wide/16 v6, 0x0

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_13
    const-wide/16 v6, 0x0

    .line 438
    .line 439
    iput-wide v6, v13, LWe0;->h:J

    .line 440
    .line 441
    :goto_c
    move-wide v7, v6

    .line 442
    move-object/from16 v6, v17

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    const/4 v12, 0x0

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_14
    const-wide/16 v6, 0x0

    .line 449
    .line 450
    sget-object v8, LRU0;->Final:LRU0;

    .line 451
    .line 452
    iput-object v11, v0, LIX;->t:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v4, v0, LIX;->k:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v10, v0, LIX;->l:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v14, v0, LIX;->m:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v9, v0, LIX;->n:LG11;

    .line 461
    .line 462
    iput-object v13, v0, LIX;->o:LWe0;

    .line 463
    .line 464
    iput-object v5, v0, LIX;->p:LYU0;

    .line 465
    .line 466
    iput v2, v0, LIX;->r:F

    .line 467
    .line 468
    const/4 v12, 0x4

    .line 469
    iput v12, v0, LIX;->s:I

    .line 470
    .line 471
    invoke-virtual {v10, v8, v0}, LKp1;->a(LRU0;Lal;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-ne v8, v1, :cond_15

    .line 476
    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :cond_15
    move-object/from16 v20, v11

    .line 480
    .line 481
    move-object v11, v4

    .line 482
    move-object v4, v5

    .line 483
    move-object v5, v14

    .line 484
    move-object v14, v13

    .line 485
    move-object/from16 v13, v20

    .line 486
    .line 487
    :goto_d
    invoke-virtual {v4}, LYU0;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_17

    .line 492
    .line 493
    move-object v4, v11

    .line 494
    move-object v10, v13

    .line 495
    const/4 v9, 0x0

    .line 496
    :goto_e
    if-eqz v9, :cond_19

    .line 497
    .line 498
    invoke-virtual {v9}, LYU0;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_16
    move-wide v7, v6

    .line 506
    move-object/from16 v6, v17

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    const/4 v12, 0x0

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_17
    move-wide v7, v6

    .line 513
    move-object v4, v11

    .line 514
    move-object v11, v13

    .line 515
    move-object v13, v14

    .line 516
    move-object/from16 v6, v17

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    move-object v14, v5

    .line 520
    const/4 v5, 0x1

    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_18
    move-object/from16 v17, v6

    .line 524
    .line 525
    :cond_19
    :goto_f
    if-eqz v9, :cond_2a

    .line 526
    .line 527
    iget-wide v5, v3, LG11;->h:J

    .line 528
    .line 529
    new-instance v2, LbL0;

    .line 530
    .line 531
    invoke-direct {v2, v5, v6}, LbL0;-><init>(J)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v0, LIX;->x:LUm0;

    .line 535
    .line 536
    invoke-interface {v5, v4, v9, v2}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-wide v2, v3, LG11;->h:J

    .line 540
    .line 541
    new-instance v4, LbL0;

    .line 542
    .line 543
    invoke-direct {v4, v2, v3}, LbL0;-><init>(J)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, LIX;->y:LYa0;

    .line 547
    .line 548
    invoke-interface {v2, v9, v4}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iget-object v3, v10, LKp1;->m:LNp1;

    .line 552
    .line 553
    iget-object v3, v3, LNp1;->A:LQU0;

    .line 554
    .line 555
    iget-wide v4, v9, LYU0;->a:J

    .line 556
    .line 557
    invoke-static {v3, v4, v5}, LRX;->k(LQU0;J)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1a

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    goto/16 :goto_1d

    .line 565
    .line 566
    :cond_1a
    move-object/from16 v6, v17

    .line 567
    .line 568
    :goto_10
    new-instance v3, LG11;

    .line 569
    .line 570
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-wide v4, v3, LG11;->h:J

    .line 574
    .line 575
    move-object v4, v6

    .line 576
    move-object v7, v10

    .line 577
    move-object v6, v2

    .line 578
    move-object v2, v3

    .line 579
    move-object v3, v7

    .line 580
    :goto_11
    iput-object v7, v0, LIX;->t:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v6, v0, LIX;->k:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v4, v0, LIX;->l:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v3, v0, LIX;->m:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v2, v0, LIX;->n:LG11;

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    iput-object v15, v0, LIX;->o:LWe0;

    .line 592
    .line 593
    iput-object v15, v0, LIX;->p:LYU0;

    .line 594
    .line 595
    const/4 v5, 0x5

    .line 596
    iput v5, v0, LIX;->s:I

    .line 597
    .line 598
    invoke-static {v3, v0}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-ne v8, v1, :cond_1b

    .line 603
    .line 604
    :goto_12
    return-object v1

    .line 605
    :cond_1b
    :goto_13
    check-cast v8, LQU0;

    .line 606
    .line 607
    iget-object v9, v8, LQU0;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    const/4 v11, 0x0

    .line 614
    :goto_14
    if-ge v11, v10, :cond_1d

    .line 615
    .line 616
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    move-object v13, v12

    .line 621
    check-cast v13, LYU0;

    .line 622
    .line 623
    iget-wide v13, v13, LYU0;->a:J

    .line 624
    .line 625
    move-object/from16 v16, v6

    .line 626
    .line 627
    iget-wide v5, v2, LG11;->h:J

    .line 628
    .line 629
    invoke-static {v13, v14, v5, v6}, LXU0;->a(JJ)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_1c

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 637
    .line 638
    move-object/from16 v6, v16

    .line 639
    .line 640
    const/4 v5, 0x5

    .line 641
    goto :goto_14

    .line 642
    :cond_1d
    move-object/from16 v16, v6

    .line 643
    .line 644
    move-object v12, v15

    .line 645
    :goto_15
    move-object v5, v12

    .line 646
    check-cast v5, LYU0;

    .line 647
    .line 648
    if-nez v5, :cond_1e

    .line 649
    .line 650
    move-object v5, v15

    .line 651
    :goto_16
    const/4 v6, 0x1

    .line 652
    goto :goto_1b

    .line 653
    :cond_1e
    invoke-static {v5}, LBJ0;->a0(LYU0;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_22

    .line 658
    .line 659
    iget-object v6, v8, LQU0;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    const/4 v9, 0x0

    .line 666
    :goto_17
    if-ge v9, v8, :cond_20

    .line 667
    .line 668
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    move-object v11, v10

    .line 673
    check-cast v11, LYU0;

    .line 674
    .line 675
    iget-boolean v11, v11, LYU0;->d:Z

    .line 676
    .line 677
    if-eqz v11, :cond_1f

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_20
    move-object v10, v15

    .line 684
    :goto_18
    check-cast v10, LYU0;

    .line 685
    .line 686
    if-nez v10, :cond_21

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_21
    iget-wide v5, v10, LYU0;->a:J

    .line 690
    .line 691
    iput-wide v5, v2, LG11;->h:J

    .line 692
    .line 693
    const/4 v6, 0x1

    .line 694
    goto :goto_1a

    .line 695
    :cond_22
    const/4 v6, 0x1

    .line 696
    invoke-static {v5, v6}, LBJ0;->y0(LYU0;Z)J

    .line 697
    .line 698
    .line 699
    move-result-wide v8

    .line 700
    if-nez v4, :cond_23

    .line 701
    .line 702
    invoke-static {v8, v9}, LbL0;->d(J)F

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    goto :goto_19

    .line 707
    :cond_23
    sget-object v10, LaN0;->Vertical:LaN0;

    .line 708
    .line 709
    if-ne v4, v10, :cond_24

    .line 710
    .line 711
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    goto :goto_19

    .line 716
    :cond_24
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    :goto_19
    const/4 v9, 0x0

    .line 721
    cmpg-float v8, v8, v9

    .line 722
    .line 723
    if-nez v8, :cond_25

    .line 724
    .line 725
    :goto_1a
    move-object/from16 v6, v16

    .line 726
    .line 727
    goto/16 :goto_11

    .line 728
    .line 729
    :cond_25
    :goto_1b
    if-nez v5, :cond_26

    .line 730
    .line 731
    :goto_1c
    move-object v13, v15

    .line 732
    goto :goto_1d

    .line 733
    :cond_26
    invoke-virtual {v5}, LYU0;->b()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_27

    .line 738
    .line 739
    goto :goto_1c

    .line 740
    :cond_27
    invoke-static {v5}, LBJ0;->a0(LYU0;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_29

    .line 745
    .line 746
    move-object v13, v5

    .line 747
    :goto_1d
    if-nez v13, :cond_28

    .line 748
    .line 749
    iget-object v1, v0, LIX;->z:LUa0;

    .line 750
    .line 751
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    goto :goto_1e

    .line 755
    :cond_28
    iget-object v1, v0, LIX;->A:LUm0;

    .line 756
    .line 757
    invoke-interface {v1, v13}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    goto :goto_1e

    .line 761
    :cond_29
    const/4 v2, 0x0

    .line 762
    invoke-static {v5, v2}, LBJ0;->y0(LYU0;Z)J

    .line 763
    .line 764
    .line 765
    move-result-wide v8

    .line 766
    new-instance v3, LbL0;

    .line 767
    .line 768
    invoke-direct {v3, v8, v9}, LbL0;-><init>(J)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v8, v16

    .line 772
    .line 773
    invoke-interface {v8, v5, v3}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, LYU0;->a()V

    .line 777
    .line 778
    .line 779
    iget-wide v9, v5, LYU0;->a:J

    .line 780
    .line 781
    move-object v6, v4

    .line 782
    move-object v2, v8

    .line 783
    move-wide v4, v9

    .line 784
    move-object v10, v7

    .line 785
    goto/16 :goto_10

    .line 786
    .line 787
    :cond_2a
    :goto_1e
    sget-object v1, LnA1;->a:LnA1;

    .line 788
    .line 789
    return-object v1
.end method
