.class public final Lho1;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:LYU0;

.field public l:LRU0;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljo1;


# direct methods
.method public constructor <init>(Ljo1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho1;->o:Ljo1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf51;-><init>(LZJ;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p2, p1}, Lho1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lho1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lho1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, Lho1;

    .line 2
    .line 3
    iget-object v1, p0, Lho1;->o:Ljo1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lho1;-><init>(Ljo1;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lho1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, Lho1;->m:I

    .line 6
    .line 7
    iget-object v3, v0, Lho1;->o:Ljo1;

    .line 8
    .line 9
    sget-object v4, LnA1;->a:LnA1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v8, 0x3

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v8, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lho1;->k:LYU0;

    .line 23
    .line 24
    iget-object v3, v0, Lho1;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LKp1;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x3

    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v2, v0, Lho1;->l:LRU0;

    .line 46
    .line 47
    iget-object v5, v0, Lho1;->k:LYU0;

    .line 48
    .line 49
    iget-object v10, v0, Lho1;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, LKp1;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Lho1;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LKp1;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lho1;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LKp1;

    .line 76
    .line 77
    sget-object v10, LRU0;->Initial:LRU0;

    .line 78
    .line 79
    iput-object v2, v0, Lho1;->n:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, v0, Lho1;->m:I

    .line 82
    .line 83
    invoke-static {v2, v5, v10, v0}, Lqr1;->b(LKp1;ZLRU0;LZJ;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-ne v10, v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_4
    :goto_0
    check-cast v10, LYU0;

    .line 92
    .line 93
    iget v11, v10, LYU0;->i:I

    .line 94
    .line 95
    if-ne v11, v8, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v12, 0x4

    .line 99
    if-ne v11, v12, :cond_14

    .line 100
    .line 101
    :goto_1
    iget-wide v11, v10, LYU0;->c:J

    .line 102
    .line 103
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/4 v14, 0x0

    .line 108
    cmpl-float v13, v13, v14

    .line 109
    .line 110
    if-ltz v13, :cond_6

    .line 111
    .line 112
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    iget-object v15, v2, LKp1;->m:LNp1;

    .line 117
    .line 118
    const/16 p1, 0x0

    .line 119
    .line 120
    iget-wide v14, v15, LNp1;->E:J

    .line 121
    .line 122
    const/16 v16, 0x20

    .line 123
    .line 124
    shr-long v14, v14, v16

    .line 125
    .line 126
    long-to-int v15, v14

    .line 127
    int-to-float v14, v15

    .line 128
    cmpg-float v13, v13, v14

    .line 129
    .line 130
    if-gez v13, :cond_6

    .line 131
    .line 132
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    cmpl-float v13, v13, p1

    .line 137
    .line 138
    if-ltz v13, :cond_6

    .line 139
    .line 140
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v12, v2, LKp1;->m:LNp1;

    .line 145
    .line 146
    iget-wide v12, v12, LNp1;->E:J

    .line 147
    .line 148
    const-wide v14, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v12, v14

    .line 154
    long-to-int v13, v12

    .line 155
    int-to-float v12, v13

    .line 156
    cmpg-float v11, v11, v12

    .line 157
    .line 158
    if-gez v11, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v5, 0x0

    .line 162
    :goto_2
    iget-boolean v11, v3, Ljo1;->y:Z

    .line 163
    .line 164
    if-nez v11, :cond_8

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    sget-object v5, LRU0;->Main:LRU0;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :goto_3
    sget-object v5, LRU0;->Initial:LRU0;

    .line 173
    .line 174
    :goto_4
    move-object/from16 v17, v10

    .line 175
    .line 176
    move-object v10, v2

    .line 177
    move-object v2, v5

    .line 178
    move-object/from16 v5, v17

    .line 179
    .line 180
    :goto_5
    iput-object v10, v0, Lho1;->n:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v0, Lho1;->k:LYU0;

    .line 183
    .line 184
    iput-object v2, v0, Lho1;->l:LRU0;

    .line 185
    .line 186
    iput v6, v0, Lho1;->m:I

    .line 187
    .line 188
    invoke-virtual {v10, v2, v0}, LKp1;->a(LRU0;Lal;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-ne v11, v1, :cond_9

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_9
    :goto_6
    check-cast v11, LQU0;

    .line 197
    .line 198
    iget-object v11, v11, LQU0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_7
    if-ge v13, v12, :cond_b

    .line 206
    .line 207
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    move-object v15, v14

    .line 212
    check-cast v15, LYU0;

    .line 213
    .line 214
    invoke-virtual {v15}, LYU0;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-nez v16, :cond_a

    .line 219
    .line 220
    iget-wide v6, v5, LYU0;->a:J

    .line 221
    .line 222
    iget-wide v8, v15, LYU0;->a:J

    .line 223
    .line 224
    invoke-static {v8, v9, v6, v7}, LXU0;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    iget-boolean v6, v15, LYU0;->d:Z

    .line 231
    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    const/4 v8, 0x3

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    const/4 v14, 0x0

    .line 241
    :goto_8
    check-cast v14, LYU0;

    .line 242
    .line 243
    if-nez v14, :cond_c

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    iget-wide v6, v5, LYU0;->b:J

    .line 247
    .line 248
    iget-wide v8, v14, LYU0;->b:J

    .line 249
    .line 250
    sub-long/2addr v8, v6

    .line 251
    invoke-virtual {v10}, LKp1;->d()LhD1;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v6}, LhD1;->c()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    cmp-long v11, v8, v6

    .line 260
    .line 261
    if-ltz v11, :cond_d

    .line 262
    .line 263
    :goto_9
    const/4 v14, 0x0

    .line 264
    goto :goto_a

    .line 265
    :cond_d
    iget-wide v6, v14, LYU0;->c:J

    .line 266
    .line 267
    iget-wide v8, v5, LYU0;->c:J

    .line 268
    .line 269
    invoke-static {v6, v7, v8, v9}, LbL0;->i(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-static {v6, v7}, LbL0;->d(J)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v10}, LKp1;->d()LhD1;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v7}, LhD1;->e()F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    cmpl-float v6, v6, v7

    .line 286
    .line 287
    if-lez v6, :cond_13

    .line 288
    .line 289
    :goto_a
    if-eqz v14, :cond_14

    .line 290
    .line 291
    iget-object v2, v3, Ljo1;->x:LUa0;

    .line 292
    .line 293
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_e
    invoke-virtual {v14}, LYU0;->a()V

    .line 307
    .line 308
    .line 309
    move-object v2, v5

    .line 310
    move-object v3, v10

    .line 311
    :goto_b
    sget-object v5, LRU0;->Initial:LRU0;

    .line 312
    .line 313
    iput-object v3, v0, Lho1;->n:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v2, v0, Lho1;->k:LYU0;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    iput-object v6, v0, Lho1;->l:LRU0;

    .line 319
    .line 320
    const/4 v7, 0x3

    .line 321
    iput v7, v0, Lho1;->m:I

    .line 322
    .line 323
    invoke-virtual {v3, v5, v0}, LKp1;->a(LRU0;Lal;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-ne v5, v1, :cond_f

    .line 328
    .line 329
    :goto_c
    return-object v1

    .line 330
    :cond_f
    :goto_d
    check-cast v5, LQU0;

    .line 331
    .line 332
    iget-object v5, v5, LQU0;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    const/4 v9, 0x0

    .line 339
    :goto_e
    if-ge v9, v8, :cond_11

    .line 340
    .line 341
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    move-object v11, v10

    .line 346
    check-cast v11, LYU0;

    .line 347
    .line 348
    invoke-virtual {v11}, LYU0;->b()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_10

    .line 353
    .line 354
    iget-wide v12, v2, LYU0;->a:J

    .line 355
    .line 356
    iget-wide v14, v11, LYU0;->a:J

    .line 357
    .line 358
    invoke-static {v14, v15, v12, v13}, LXU0;->a(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_10

    .line 363
    .line 364
    iget-boolean v11, v11, LYU0;->d:Z

    .line 365
    .line 366
    if-eqz v11, :cond_10

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_11
    move-object v10, v6

    .line 373
    :goto_f
    check-cast v10, LYU0;

    .line 374
    .line 375
    if-nez v10, :cond_12

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_12
    invoke-virtual {v10}, LYU0;->a()V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_13
    const/4 v6, 0x2

    .line 383
    const/4 v8, 0x3

    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_14
    :goto_10
    return-object v4
.end method
