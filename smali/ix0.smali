.class public final Lix0;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:LYU0;

.field public l:LTK1;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lfe1;

.field public final synthetic r:LCi1;

.field public final synthetic s:LYa0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfe1;LCi1;LYa0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix0;->p:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lix0;->q:Lfe1;

    .line 4
    .line 5
    iput-object p3, p0, Lix0;->r:LCi1;

    .line 6
    .line 7
    iput-object p4, p0, Lix0;->s:LYa0;

    .line 8
    .line 9
    iput-object p5, p0, Lix0;->t:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, Lix0;->u:LnG0;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lf51;-><init>(LZJ;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p2, p1}, Lix0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lix0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lix0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, Lix0;

    .line 2
    .line 3
    iget-object v5, p0, Lix0;->t:LnG0;

    .line 4
    .line 5
    iget-object v6, p0, Lix0;->u:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lix0;->p:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lix0;->q:Lfe1;

    .line 10
    .line 11
    iget-object v3, p0, Lix0;->r:LCi1;

    .line 12
    .line 13
    iget-object v4, p0, Lix0;->s:LYa0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lix0;-><init>(Ljava/util/List;Lfe1;LCi1;LYa0;LnG0;LnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lix0;->o:Ljava/lang/Object;

    .line 20
    .line 21
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
    iget v2, v0, Lix0;->n:I

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v8, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lix0;->m:I

    .line 18
    .line 19
    iget-object v10, v0, Lix0;->l:LTK1;

    .line 20
    .line 21
    iget-object v11, v0, Lix0;->k:LYU0;

    .line 22
    .line 23
    iget-object v12, v0, Lix0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v12, LKp1;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    const-wide v16, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v2, v0, Lix0;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LKp1;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lix0;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LKp1;

    .line 63
    .line 64
    iput-object v2, v0, Lix0;->o:Ljava/lang/Object;

    .line 65
    .line 66
    iput v8, v0, Lix0;->n:I

    .line 67
    .line 68
    invoke-static {v2, v0, v4}, Lqr1;->c(LKp1;LZJ;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-ne v10, v1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    :goto_0
    check-cast v10, LYU0;

    .line 77
    .line 78
    iget-object v11, v0, Lix0;->p:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object v13, v12

    .line 95
    check-cast v13, LTK1;

    .line 96
    .line 97
    iget-wide v14, v10, LYU0;->c:J

    .line 98
    .line 99
    invoke-static {v14, v15}, LbL0;->e(J)F

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iget-object v15, v2, LKp1;->m:LNp1;

    .line 104
    .line 105
    const-wide v16, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iget-wide v6, v15, LNp1;->E:J

    .line 111
    .line 112
    const/16 v15, 0x20

    .line 113
    .line 114
    shr-long/2addr v6, v15

    .line 115
    long-to-int v7, v6

    .line 116
    int-to-float v6, v7

    .line 117
    div-float/2addr v14, v6

    .line 118
    iget-wide v6, v10, LYU0;->c:J

    .line 119
    .line 120
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v7, v2, LKp1;->m:LNp1;

    .line 125
    .line 126
    iget-wide v8, v7, LNp1;->E:J

    .line 127
    .line 128
    and-long v8, v8, v16

    .line 129
    .line 130
    long-to-int v7, v8

    .line 131
    int-to-float v7, v7

    .line 132
    div-float/2addr v6, v7

    .line 133
    iget v7, v13, LTK1;->h:F

    .line 134
    .line 135
    cmpg-float v7, v14, v7

    .line 136
    .line 137
    if-gtz v7, :cond_4

    .line 138
    .line 139
    iget v7, v13, LTK1;->g:F

    .line 140
    .line 141
    cmpg-float v7, v7, v14

    .line 142
    .line 143
    if-gtz v7, :cond_4

    .line 144
    .line 145
    iget v7, v13, LTK1;->e:F

    .line 146
    .line 147
    const v8, 0x3d4ccccd

    .line 148
    .line 149
    .line 150
    sub-float/2addr v7, v8

    .line 151
    iget v8, v13, LTK1;->f:F

    .line 152
    .line 153
    const v9, 0x3da3d70a

    .line 154
    .line 155
    .line 156
    add-float/2addr v8, v9

    .line 157
    cmpg-float v8, v6, v8

    .line 158
    .line 159
    if-gtz v8, :cond_4

    .line 160
    .line 161
    cmpg-float v6, v7, v6

    .line 162
    .line 163
    if-gtz v6, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v8, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-wide v16, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    :goto_2
    check-cast v12, LTK1;

    .line 175
    .line 176
    if-eqz v12, :cond_f

    .line 177
    .line 178
    iget-object v6, v0, Lix0;->q:Lfe1;

    .line 179
    .line 180
    invoke-virtual {v6}, Lfe1;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v10}, LYU0;->a()V

    .line 189
    .line 190
    .line 191
    move-object v11, v10

    .line 192
    move-object v10, v12

    .line 193
    move-object v12, v2

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_3
    iput-object v12, v0, Lix0;->o:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v11, v0, Lix0;->k:LYU0;

    .line 198
    .line 199
    iput-object v10, v0, Lix0;->l:LTK1;

    .line 200
    .line 201
    iput v2, v0, Lix0;->m:I

    .line 202
    .line 203
    iput v4, v0, Lix0;->n:I

    .line 204
    .line 205
    invoke-static {v12, v0}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v6, v1, :cond_7

    .line 210
    .line 211
    :goto_4
    return-object v1

    .line 212
    :cond_7
    :goto_5
    check-cast v6, LQU0;

    .line 213
    .line 214
    iget-object v6, v6, LQU0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v8, v7

    .line 231
    check-cast v8, LYU0;

    .line 232
    .line 233
    iget-wide v8, v8, LYU0;->a:J

    .line 234
    .line 235
    iget-wide v13, v11, LYU0;->a:J

    .line 236
    .line 237
    invoke-static {v8, v9, v13, v14}, LXU0;->a(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    const/4 v7, 0x0

    .line 245
    :goto_6
    check-cast v7, LYU0;

    .line 246
    .line 247
    iget-object v6, v0, Lix0;->u:LnG0;

    .line 248
    .line 249
    iget-object v8, v0, Lix0;->t:LnG0;

    .line 250
    .line 251
    if-nez v7, :cond_a

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    iget-boolean v9, v7, LYU0;->d:Z

    .line 255
    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    iget-wide v13, v7, LYU0;->c:J

    .line 259
    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iget-wide v4, v11, LYU0;->c:J

    .line 267
    .line 268
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sub-float/2addr v9, v4

    .line 273
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v12}, LKp1;->d()LhD1;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5}, LhD1;->d()F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    cmpl-float v4, v4, v5

    .line 286
    .line 287
    if-lez v4, :cond_b

    .line 288
    .line 289
    iget-object v2, v10, LTK1;->d:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v4, Lox0;->i:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-interface {v8, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    :cond_b
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-virtual {v7}, LYU0;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget-object v5, v12, LKp1;->m:LNp1;

    .line 307
    .line 308
    iget-wide v7, v5, LNp1;->E:J

    .line 309
    .line 310
    and-long v7, v7, v16

    .line 311
    .line 312
    long-to-int v5, v7

    .line 313
    int-to-float v5, v5

    .line 314
    div-float/2addr v4, v5

    .line 315
    iget v5, v10, LTK1;->e:F

    .line 316
    .line 317
    sub-float/2addr v4, v5

    .line 318
    iget v7, v10, LTK1;->f:F

    .line 319
    .line 320
    sub-float/2addr v7, v5

    .line 321
    div-float/2addr v4, v7

    .line 322
    const/high16 v5, 0x42c80000    # 100.0f

    .line 323
    .line 324
    mul-float v4, v4, v5

    .line 325
    .line 326
    float-to-int v4, v4

    .line 327
    const/16 v5, 0x64

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static {v4, v7, v5}, LCK0;->K(III)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    sget-object v5, Lox0;->i:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v6, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    const/4 v7, 0x0

    .line 345
    :goto_7
    const/4 v4, 0x2

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 349
    .line 350
    sget-object v1, Lox0;->i:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    new-instance v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v10, LTK1;->d:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v5, v0, Lix0;->r:LCi1;

    .line 370
    .line 371
    invoke-virtual {v5, v4, v2}, LCi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lix0;->s:LYa0;

    .line 380
    .line 381
    iget-object v4, v10, LTK1;->b:Lkw1;

    .line 382
    .line 383
    invoke-interface {v1, v4, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_e
    sget-object v1, Lox0;->i:Ljava/lang/Integer;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-interface {v8, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    :goto_9
    return-object v3
.end method
