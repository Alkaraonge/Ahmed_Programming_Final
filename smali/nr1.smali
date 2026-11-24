.class public final Lnr1;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:LH11;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LbL;

.field public final synthetic r:Lbb0;

.field public final synthetic s:LVa0;

.field public final synthetic t:LVa0;

.field public final synthetic u:LwW0;


# direct methods
.method public constructor <init>(LbL;Lbb0;LVa0;LID;LVa0;LwW0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr1;->q:LbL;

    .line 2
    .line 3
    iput-object p2, p0, Lnr1;->r:Lbb0;

    .line 4
    .line 5
    iput-object p3, p0, Lnr1;->s:LVa0;

    .line 6
    .line 7
    iput-object p5, p0, Lnr1;->t:LVa0;

    .line 8
    .line 9
    iput-object p6, p0, Lnr1;->u:LwW0;

    .line 10
    .line 11
    invoke-direct {p0, p7}, Lf51;-><init>(LZJ;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p2, p1}, Lnr1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnr1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lnr1;

    .line 2
    .line 3
    iget-object v6, p0, Lnr1;->u:LwW0;

    .line 4
    .line 5
    iget-object v3, p0, Lnr1;->s:LVa0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v1, p0, Lnr1;->q:LbL;

    .line 9
    .line 10
    iget-object v2, p0, Lnr1;->r:Lbb0;

    .line 11
    .line 12
    iget-object v5, p0, Lnr1;->t:LVa0;

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lnr1;-><init>(LbL;Lbb0;LVa0;LID;LVa0;LwW0;LZJ;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, Lnr1;->p:Ljava/lang/Object;

    .line 19
    .line 20
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
    iget v2, v0, Lnr1;->o:I

    .line 6
    .line 7
    iget-object v8, v0, Lnr1;->u:LwW0;

    .line 8
    .line 9
    iget-object v10, v0, Lnr1;->q:LbL;

    .line 10
    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x0

    .line 13
    iget-object v3, v0, Lnr1;->r:Lbb0;

    .line 14
    .line 15
    iget-object v13, v0, Lnr1;->t:LVa0;

    .line 16
    .line 17
    iget-object v14, v0, Lnr1;->s:LVa0;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v12

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    iget-object v2, v0, Lnr1;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LYU0;

    .line 39
    .line 40
    iget-object v3, v0, Lnr1;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LH11;

    .line 43
    .line 44
    iget-object v4, v0, Lnr1;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LKp1;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch LSU0; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :catch_0
    nop

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-wide v4, v0, Lnr1;->n:J

    .line 56
    .line 57
    iget-object v2, v0, Lnr1;->k:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, LH11;

    .line 61
    .line 62
    iget-object v2, v0, Lnr1;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LKp1;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v15, p1

    .line 70
    .line 71
    check-cast v15, LYU0;

    .line 72
    .line 73
    if-nez v15, :cond_0

    .line 74
    .line 75
    if-eqz v13, :cond_c

    .line 76
    .line 77
    iget-object v1, v7, LH11;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LYU0;

    .line 80
    .line 81
    iget-wide v1, v1, LYU0;->c:J

    .line 82
    .line 83
    new-instance v3, LbL0;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, LbL0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v13, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_0
    new-instance v6, Lir1;

    .line 94
    .line 95
    invoke-direct {v6, v8, v12}, Lir1;-><init>(LwW0;LZJ;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v12, v12, v6, v11}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lqr1;->a:LeY;

    .line 102
    .line 103
    if-eq v3, v6, :cond_1

    .line 104
    .line 105
    new-instance v6, Ljr1;

    .line 106
    .line 107
    invoke-direct {v6, v3, v8, v15, v12}, Ljr1;-><init>(Lbb0;LwW0;LYU0;LZJ;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v12, v12, v6, v11}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 111
    .line 112
    .line 113
    :cond_1
    :try_start_1
    new-instance v3, Lmr1;

    .line 114
    .line 115
    move-wide v5, v4

    .line 116
    iget-object v4, v0, Lnr1;->q:LbL;

    .line 117
    .line 118
    move-wide/from16 v16, v5

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iget-object v6, v0, Lnr1;->t:LVa0;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-wide/from16 v11, v16

    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, Lmr1;-><init>(LbL;LID;LVa0;LH11;LwW0;LZJ;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lnr1;->p:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v0, Lnr1;->k:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v15, v0, Lnr1;->l:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    iput v4, v0, Lnr1;->o:I

    .line 137
    .line 138
    invoke-virtual {v2, v11, v12, v3, v0}, LKp1;->f(JLYa0;Lal;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catch LSU0; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    if-ne v2, v1, :cond_c

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :catch_1
    nop

    .line 147
    move-object v4, v2

    .line 148
    move-object v3, v7

    .line 149
    move-object v2, v15

    .line 150
    :goto_0
    if-eqz v13, :cond_2

    .line 151
    .line 152
    iget-object v3, v3, LH11;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LYU0;

    .line 155
    .line 156
    iget-wide v5, v3, LYU0;->c:J

    .line 157
    .line 158
    new-instance v3, LbL0;

    .line 159
    .line 160
    invoke-direct {v3, v5, v6}, LbL0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v13, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_2
    if-eqz v14, :cond_3

    .line 167
    .line 168
    iget-wide v2, v2, LYU0;->c:J

    .line 169
    .line 170
    new-instance v5, LbL0;

    .line 171
    .line 172
    invoke-direct {v5, v2, v3}, LbL0;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v14, v5}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    const/4 v2, 0x0

    .line 179
    iput-object v2, v0, Lnr1;->p:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, Lnr1;->k:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Lnr1;->l:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    iput v3, v0, Lnr1;->o:I

    .line 187
    .line 188
    invoke-static {v4, v0}, Lqr1;->a(LKp1;Lal;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v1, :cond_4

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_4
    :goto_1
    new-instance v1, Lbr1;

    .line 197
    .line 198
    invoke-direct {v1, v8, v2}, Lbr1;-><init>(LwW0;LZJ;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-static {v10, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :pswitch_3
    iget-object v1, v0, Lnr1;->k:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LH11;

    .line 210
    .line 211
    iget-object v2, v0, Lnr1;->p:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LKp1;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v11, 0x3

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_4
    iget-wide v2, v0, Lnr1;->n:J

    .line 223
    .line 224
    iget-object v4, v0, Lnr1;->m:LH11;

    .line 225
    .line 226
    iget-object v5, v0, Lnr1;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LH11;

    .line 229
    .line 230
    iget-object v6, v0, Lnr1;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, LYU0;

    .line 233
    .line 234
    iget-object v7, v0, Lnr1;->p:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, LKp1;

    .line 237
    .line 238
    :try_start_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catch LSU0; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    .line 240
    .line 241
    move-object v9, v7

    .line 242
    move-object v7, v6

    .line 243
    move-object v6, v5

    .line 244
    move-object/from16 v5, p1

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :catch_2
    nop

    .line 249
    move-object v9, v7

    .line 250
    move-object v7, v6

    .line 251
    move-object v6, v5

    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :pswitch_5
    iget-object v2, v0, Lnr1;->p:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LKp1;

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v5, p1

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    :cond_5
    move-object v7, v2

    .line 265
    goto :goto_2

    .line 266
    :pswitch_6
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lnr1;->p:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LKp1;

    .line 272
    .line 273
    iput-object v2, v0, Lnr1;->p:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    iput v4, v0, Lnr1;->o:I

    .line 277
    .line 278
    const/4 v4, 0x3

    .line 279
    invoke-static {v2, v0, v4}, Lqr1;->c(LKp1;LZJ;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-ne v5, v1, :cond_5

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :goto_2
    move-object v6, v5

    .line 288
    check-cast v6, LYU0;

    .line 289
    .line 290
    invoke-virtual {v6}, LYU0;->a()V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lcr1;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-direct {v2, v8, v5}, Lcr1;-><init>(LwW0;LZJ;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v5, v5, v2, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 300
    .line 301
    .line 302
    sget-object v2, Lqr1;->a:LeY;

    .line 303
    .line 304
    if-eq v3, v2, :cond_6

    .line 305
    .line 306
    new-instance v2, Ldr1;

    .line 307
    .line 308
    invoke-direct {v2, v3, v8, v6, v5}, Ldr1;-><init>(Lbb0;LwW0;LYU0;LZJ;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v5, v5, v2, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 312
    .line 313
    .line 314
    :cond_6
    if-eqz v14, :cond_7

    .line 315
    .line 316
    invoke-virtual {v7}, LKp1;->d()LhD1;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, LhD1;->c()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :goto_3
    new-instance v4, LH11;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    :try_start_3
    new-instance v5, Ler1;

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-direct {v5, v9}, Lf51;-><init>(LZJ;)V

    .line 339
    .line 340
    .line 341
    iput-object v7, v0, Lnr1;->p:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, v0, Lnr1;->k:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v4, v0, Lnr1;->l:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v4, v0, Lnr1;->m:LH11;

    .line 348
    .line 349
    iput-wide v2, v0, Lnr1;->n:J

    .line 350
    .line 351
    const/4 v9, 0x2

    .line 352
    iput v9, v0, Lnr1;->o:I

    .line 353
    .line 354
    invoke-virtual {v7, v2, v3, v5, v0}, LKp1;->f(JLYa0;Lal;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5
    :try_end_3
    .catch LSU0; {:try_start_3 .. :try_end_3} :catch_4

    .line 358
    if-ne v5, v1, :cond_8

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_8
    move-object v9, v7

    .line 362
    move-object v7, v6

    .line 363
    move-object v6, v4

    .line 364
    :goto_4
    :try_start_4
    iput-object v5, v4, LH11;->h:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v4, v6, LH11;->h:Ljava/lang/Object;

    .line 367
    .line 368
    if-nez v4, :cond_9

    .line 369
    .line 370
    new-instance v4, Lfr1;

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-direct {v4, v8, v5}, Lfr1;-><init>(LwW0;LZJ;)V

    .line 374
    .line 375
    .line 376
    const/4 v11, 0x3

    .line 377
    invoke-static {v10, v5, v5, v4, v11}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catch_3
    nop

    .line 382
    goto :goto_5

    .line 383
    :cond_9
    check-cast v4, LYU0;

    .line 384
    .line 385
    invoke-virtual {v4}, LYU0;->a()V

    .line 386
    .line 387
    .line 388
    new-instance v4, Lgr1;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-direct {v4, v8, v5}, Lgr1;-><init>(LwW0;LZJ;)V

    .line 392
    .line 393
    .line 394
    const/4 v11, 0x3

    .line 395
    invoke-static {v10, v5, v5, v4, v11}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;
    :try_end_4
    .catch LSU0; {:try_start_4 .. :try_end_4} :catch_3

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catch_4
    nop

    .line 400
    move-object v9, v7

    .line 401
    move-object v7, v6

    .line 402
    move-object v6, v4

    .line 403
    :goto_5
    if-eqz v14, :cond_a

    .line 404
    .line 405
    iget-wide v4, v7, LYU0;->c:J

    .line 406
    .line 407
    new-instance v7, LbL0;

    .line 408
    .line 409
    invoke-direct {v7, v4, v5}, LbL0;-><init>(J)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v14, v7}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_a
    iput-object v9, v0, Lnr1;->p:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v6, v0, Lnr1;->k:Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    iput-object v5, v0, Lnr1;->l:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v5, v0, Lnr1;->m:LH11;

    .line 423
    .line 424
    iput-wide v2, v0, Lnr1;->n:J

    .line 425
    .line 426
    const/4 v11, 0x3

    .line 427
    iput v11, v0, Lnr1;->o:I

    .line 428
    .line 429
    invoke-static {v9, v0}, Lqr1;->a(LKp1;Lal;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v1, :cond_b

    .line 434
    .line 435
    :goto_6
    return-object v1

    .line 436
    :cond_b
    move-object v1, v6

    .line 437
    :goto_7
    new-instance v2, Lhr1;

    .line 438
    .line 439
    invoke-direct {v2, v8, v5}, Lhr1;-><init>(LwW0;LZJ;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v10, v5, v5, v2, v11}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 443
    .line 444
    .line 445
    move-object v6, v1

    .line 446
    :goto_8
    iget-object v1, v6, LH11;->h:Ljava/lang/Object;

    .line 447
    .line 448
    if-eqz v1, :cond_c

    .line 449
    .line 450
    if-eqz v13, :cond_c

    .line 451
    .line 452
    check-cast v1, LYU0;

    .line 453
    .line 454
    new-instance v2, LbL0;

    .line 455
    .line 456
    iget-wide v3, v1, LYU0;->c:J

    .line 457
    .line 458
    invoke-direct {v2, v3, v4}, LbL0;-><init>(J)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v13, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_c
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
