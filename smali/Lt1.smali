.class public final LLt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlA1;

.field public b:LdL0;

.field public c:LUm0;

.field public d:LLr0;

.field public final e:LKP0;

.field public f:LJD1;

.field public g:LGz;

.field public h:LEu1;

.field public i:LAe0;

.field public j:Lh80;

.field public final k:LKP0;

.field public final l:LKP0;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:LKP0;

.field public final q:LKP0;

.field public r:I

.field public s:LSt1;

.field public t:LHg1;

.field public final u:LKt1;

.field public final v:LVq0;


# direct methods
.method public constructor <init>(LlA1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLt1;->a:LlA1;

    .line 5
    .line 6
    sget-object p1, LcB1;->a:LiL0;

    .line 7
    .line 8
    iput-object p1, p0, LLt1;->b:LdL0;

    .line 9
    .line 10
    sget-object p1, LJ81;->L:LJ81;

    .line 11
    .line 12
    iput-object p1, p0, LLt1;->c:LUm0;

    .line 13
    .line 14
    new-instance p1, LSt1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v1, v2, v0, v3}, LSt1;-><init>(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LHX0;->z:LHX0;

    .line 24
    .line 25
    invoke-static {p1, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LLt1;->e:LKP0;

    .line 30
    .line 31
    sget-object p1, LHX0;->L:LyQ;

    .line 32
    .line 33
    iput-object p1, p0, LLt1;->f:LJD1;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, LLt1;->k:LKP0;

    .line 42
    .line 43
    invoke-static {p1, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LLt1;->l:LKP0;

    .line 48
    .line 49
    iput-wide v1, p0, LLt1;->m:J

    .line 50
    .line 51
    iput-wide v1, p0, LLt1;->o:J

    .line 52
    .line 53
    invoke-static {v0, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LLt1;->p:LKP0;

    .line 58
    .line 59
    invoke-static {v0, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LLt1;->q:LKP0;

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, LLt1;->r:I

    .line 67
    .line 68
    new-instance p1, LSt1;

    .line 69
    .line 70
    invoke-direct {p1, v1, v2, v0, v3}, LSt1;-><init>(JLjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LLt1;->s:LSt1;

    .line 74
    .line 75
    new-instance p1, LKt1;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p0, v0}, LKt1;-><init>(LLt1;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LLt1;->u:LKt1;

    .line 82
    .line 83
    new-instance p1, LVq0;

    .line 84
    .line 85
    invoke-direct {p1, p0}, LVq0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LLt1;->v:LVq0;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(LLt1;LSt1;JZZLNb1;Z)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LLt1;->d:LLr0;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    invoke-virtual {v2}, LLr0;->d()Lku1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, LLt1;->b:LdL0;

    .line 18
    .line 19
    iget-wide v4, v1, LSt1;->b:J

    .line 20
    .line 21
    sget v6, Luu1;->c:I

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    shr-long/2addr v4, v6

    .line 26
    long-to-int v5, v4

    .line 27
    invoke-interface {v3, v5}, LdL0;->n(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, LLt1;->b:LdL0;

    .line 32
    .line 33
    iget-wide v7, v1, LSt1;->b:J

    .line 34
    .line 35
    const-wide v9, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v7, v9

    .line 41
    .line 42
    long-to-int v5, v11

    .line 43
    invoke-interface {v4, v5}, LdL0;->n(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3, v4}, LEK0;->u(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/4 v5, 0x0

    .line 52
    move-wide/from16 v11, p2

    .line 53
    .line 54
    invoke-virtual {v2, v11, v12, v5}, Lku1;->b(JZ)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez p5, :cond_2

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    shr-long v12, v3, v6

    .line 64
    .line 65
    long-to-int v13, v12

    .line 66
    move/from16 v18, v13

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move/from16 v18, v11

    .line 70
    .line 71
    :goto_1
    if-eqz p5, :cond_4

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    and-long v12, v3, v9

    .line 77
    .line 78
    long-to-int v13, v12

    .line 79
    move/from16 v19, v13

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move/from16 v19, v11

    .line 83
    .line 84
    :goto_3
    iget-object v12, v0, LLt1;->t:LHg1;

    .line 85
    .line 86
    const/4 v13, -0x1

    .line 87
    if-nez p4, :cond_6

    .line 88
    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    iget v14, v0, LLt1;->r:I

    .line 92
    .line 93
    if-ne v14, v13, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move/from16 v20, v14

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_4
    const/16 v20, -0x1

    .line 100
    .line 101
    :goto_5
    new-instance v13, LHg1;

    .line 102
    .line 103
    iget-object v2, v2, Lku1;->a:Lju1;

    .line 104
    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v21, v2

    .line 109
    .line 110
    move-object/from16 v25, v3

    .line 111
    .line 112
    move-wide/from16 v27, v9

    .line 113
    .line 114
    const/16 v29, 0x20

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    new-instance v14, LMb1;

    .line 118
    .line 119
    new-instance v15, LLb1;

    .line 120
    .line 121
    move-wide/from16 v27, v9

    .line 122
    .line 123
    shr-long v9, v3, v6

    .line 124
    .line 125
    long-to-int v10, v9

    .line 126
    invoke-static {v2, v10}, LCK0;->W(Lju1;I)LW41;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/16 v29, 0x20

    .line 131
    .line 132
    const-wide/16 v5, 0x1

    .line 133
    .line 134
    invoke-direct {v15, v9, v10, v5, v6}, LLb1;-><init>(LW41;IJ)V

    .line 135
    .line 136
    .line 137
    new-instance v9, LLb1;

    .line 138
    .line 139
    and-long v5, v3, v27

    .line 140
    .line 141
    long-to-int v6, v5

    .line 142
    invoke-static {v2, v6}, LCK0;->W(Lju1;I)LW41;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v21, v2

    .line 147
    .line 148
    move-wide/from16 v16, v3

    .line 149
    .line 150
    const-wide/16 v2, 0x1

    .line 151
    .line 152
    invoke-direct {v9, v5, v6, v2, v3}, LLb1;-><init>(LW41;IJ)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v17}, Luu1;->f(J)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v14, v15, v9, v2}, LMb1;-><init>(LLb1;LLb1;Z)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v25, v14

    .line 163
    .line 164
    :goto_6
    new-instance v26, LHb1;

    .line 165
    .line 166
    const-wide/16 v15, 0x1

    .line 167
    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    move-object/from16 v14, v26

    .line 171
    .line 172
    invoke-direct/range {v14 .. v21}, LHb1;-><init>(JIIIILju1;)V

    .line 173
    .line 174
    .line 175
    const/16 v23, 0x1

    .line 176
    .line 177
    const/16 v24, 0x1

    .line 178
    .line 179
    move/from16 v22, p5

    .line 180
    .line 181
    move-object/from16 v21, v13

    .line 182
    .line 183
    invoke-direct/range {v21 .. v26}, LHg1;-><init>(ZIILMb1;LHb1;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v2, v21

    .line 187
    .line 188
    invoke-virtual {v2, v12}, LHg1;->g(Lgc1;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    iput-object v2, v0, LLt1;->t:LHg1;

    .line 196
    .line 197
    iput v11, v0, LLt1;->r:I

    .line 198
    .line 199
    move-object/from16 v3, p6

    .line 200
    .line 201
    invoke-virtual {v3, v2}, LNb1;->a(Lgc1;)LMb1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v0, LLt1;->b:LdL0;

    .line 206
    .line 207
    iget-object v4, v2, LMb1;->a:LLb1;

    .line 208
    .line 209
    iget v4, v4, LLb1;->b:I

    .line 210
    .line 211
    invoke-interface {v3, v4}, LdL0;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v4, v0, LLt1;->b:LdL0;

    .line 216
    .line 217
    iget-object v2, v2, LMb1;->b:LLb1;

    .line 218
    .line 219
    iget v2, v2, LLb1;->b:I

    .line 220
    .line 221
    invoke-interface {v4, v2}, LdL0;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v3, v2}, LEK0;->u(II)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v2, v3, v7, v8}, Luu1;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    :goto_7
    return-wide v7

    .line 236
    :cond_9
    invoke-static {v2, v3}, Luu1;->f(J)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v7, v8}, Luu1;->f(J)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/4 v6, 0x1

    .line 245
    if-eq v4, v5, :cond_a

    .line 246
    .line 247
    and-long v4, v2, v27

    .line 248
    .line 249
    long-to-int v5, v4

    .line 250
    shr-long v9, v2, v29

    .line 251
    .line 252
    long-to-int v4, v9

    .line 253
    invoke-static {v5, v4}, LEK0;->u(II)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5, v7, v8}, Luu1;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_a
    const/4 v4, 0x0

    .line 266
    :goto_8
    invoke-static {v2, v3}, Luu1;->b(J)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    invoke-static {v7, v8}, Luu1;->b(J)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_b
    const/4 v5, 0x0

    .line 281
    :goto_9
    iget-object v1, v1, LSt1;->a:LXb;

    .line 282
    .line 283
    if-eqz p7, :cond_c

    .line 284
    .line 285
    iget-object v7, v1, LXb;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-lez v7, :cond_c

    .line 292
    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    if-nez v5, :cond_c

    .line 296
    .line 297
    iget-object v4, v0, LLt1;->i:LAe0;

    .line 298
    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    const/16 v5, 0x9

    .line 302
    .line 303
    check-cast v4, LhU0;

    .line 304
    .line 305
    invoke-virtual {v4, v5}, LhU0;->a(I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-static {v1, v2, v3}, LLt1;->c(LXb;J)LSt1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v4, v0, LLt1;->c:LUm0;

    .line 313
    .line 314
    invoke-interface {v4, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    if-nez p7, :cond_d

    .line 318
    .line 319
    invoke-static {v2, v3}, Luu1;->b(J)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    xor-int/2addr v1, v6

    .line 324
    invoke-virtual {v0, v1}, LLt1;->p(Z)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object v1, v0, LLt1;->d:LLr0;

    .line 328
    .line 329
    if-nez v1, :cond_e

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_e
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v1, v1, LLr0;->q:LKP0;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_a
    iget-object v1, v0, LLt1;->d:LLr0;

    .line 342
    .line 343
    if-nez v1, :cond_f

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_f
    invoke-static {v2, v3}, Luu1;->b(J)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_10

    .line 351
    .line 352
    invoke-static {v0, v6}, LbK0;->T(LLt1;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_10

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    goto :goto_b

    .line 360
    :cond_10
    const/4 v4, 0x0

    .line 361
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v1, v1, LLr0;->m:LKP0;

    .line 366
    .line 367
    invoke-virtual {v1, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_c
    iget-object v1, v0, LLt1;->d:LLr0;

    .line 371
    .line 372
    if-nez v1, :cond_11

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    goto :goto_e

    .line 376
    :cond_11
    invoke-static {v2, v3}, Luu1;->b(J)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_12

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static {v0, v4}, LbK0;->T(LLt1;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_13

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_12
    const/4 v4, 0x0

    .line 392
    :cond_13
    const/4 v5, 0x0

    .line 393
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v1, v1, LLr0;->n:LKP0;

    .line 398
    .line 399
    invoke-virtual {v1, v5}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_e
    iget-object v1, v0, LLt1;->d:LLr0;

    .line 403
    .line 404
    if-nez v1, :cond_14

    .line 405
    .line 406
    return-wide v2

    .line 407
    :cond_14
    invoke-static {v2, v3}, Luu1;->b(J)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_15

    .line 412
    .line 413
    invoke-static {v0, v6}, LbK0;->T(LLt1;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto :goto_f

    .line 421
    :cond_15
    const/4 v5, 0x0

    .line 422
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, v1, LLr0;->o:LKP0;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-wide v2

    .line 432
    :cond_16
    :goto_10
    sget-wide v0, Luu1;->b:J

    .line 433
    .line 434
    return-wide v0
.end method

.method public static c(LXb;J)LSt1;
    .locals 2

    .line 1
    new-instance v0, LSt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LSt1;-><init>(LXb;JLuu1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LSt1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Luu1;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LLt1;->g:LGz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LcK0;->A0(LSt1;)LXb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, LW7;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LW7;->a(LXb;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, LSt1;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Luu1;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LSt1;->a:LXb;

    .line 49
    .line 50
    invoke-static {p1, p1}, LEK0;->u(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, LLt1;->c(LXb;J)LSt1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LLt1;->c:LUm0;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lqe0;->None:Lqe0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LLt1;->n(Lqe0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LSt1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Luu1;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LLt1;->g:LGz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LcK0;->A0(LSt1;)LXb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, LW7;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LW7;->a(LXb;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LSt1;->a:LXb;

    .line 40
    .line 41
    iget-object v1, v1, LXb;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, LcK0;->G0(LSt1;I)LXb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, LSt1;->a:LXb;

    .line 60
    .line 61
    iget-object v2, v2, LXb;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, LcK0;->F0(LSt1;I)LXb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LVb;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LVb;-><init>(LXb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LVb;->b(LXb;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LVb;->f()LXb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, LSt1;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Luu1;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, LEK0;->u(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, LLt1;->c(LXb;J)LSt1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LLt1;->c:LUm0;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lqe0;->None:Lqe0;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LLt1;->n(Lqe0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LLt1;->a:LlA1;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, LlA1;->e:Z

    .line 115
    .line 116
    return-void
.end method

.method public final e(LbL0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LSt1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Luu1;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LLt1;->d:LLr0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LLr0;->d()Lku1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LLt1;->b:LdL0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, LbL0;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, Lku1;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, LdL0;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, LSt1;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Luu1;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, LEK0;->u(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, LSt1;->a(LSt1;LXb;JI)LSt1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LLt1;->c:LUm0;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LSt1;->a:LXb;

    .line 77
    .line 78
    iget-object p1, p1, LXb;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lqe0;->Cursor:Lqe0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lqe0;->None:Lqe0;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, LLt1;->n(Lqe0;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, LLt1;->p(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LLt1;->d:LLr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LLr0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LLt1;->j:Lh80;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lh80;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LLt1;->s:LSt1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LLt1;->p(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqe0;->Selection:Lqe0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LLt1;->n(Lqe0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()LbL0;
    .locals 1

    .line 1
    iget-object v0, p0, LLt1;->q:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbL0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLt1;->l:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, LLt1;->d:LLr0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, LLr0;->d()Lku1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lku1;->a:Lju1;

    .line 12
    .line 13
    iget-object v1, p0, LLt1;->d:LLr0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LLr0;->a:Lbt1;

    .line 18
    .line 19
    iget-object v1, v1, Lbt1;->a:LXb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v2, v0, Lju1;->a:Liu1;

    .line 27
    .line 28
    iget-object v2, v2, Liu1;->a:LXb;

    .line 29
    .line 30
    iget-object v2, v2, LXb;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, LXb;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-wide v1, v1, LSt1;->b:J

    .line 48
    .line 49
    sget v3, Luu1;->c:I

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long/2addr v1, v3

    .line 54
    :goto_1
    long-to-int v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-wide v1, v1, LSt1;->b:J

    .line 57
    .line 58
    sget v3, Luu1;->c:I

    .line 59
    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-object v1, p0, LLt1;->b:LdL0;

    .line 68
    .line 69
    invoke-interface {v1, v2}, LdL0;->n(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v2, v2, LSt1;->b:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Luu1;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v1, p1, v2}, Lde1;->K(Lju1;IZZ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_4
    :goto_3
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    return-wide v0
.end method

.method public final j()LSt1;
    .locals 1

    .line 1
    iget-object v0, p0, LLt1;->e:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSt1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LLt1;->h:LEu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lza;

    .line 8
    .line 9
    iget-object v2, v2, Lza;->d:LGu1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    sget-object v3, LGu1;->Shown:LGu1;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Lza;

    .line 20
    .line 21
    sget-object v2, LGu1;->Hidden:LGu1;

    .line 22
    .line 23
    iput-object v2, v0, Lza;->d:LGu1;

    .line 24
    .line 25
    iget-object v2, v0, Lza;->b:Landroid/view/ActionMode;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v0, Lza;->b:Landroid/view/ActionMode;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, LLt1;->g:LGz;

    .line 7
    .line 8
    if-eqz v4, :cond_28

    .line 9
    .line 10
    check-cast v4, LW7;

    .line 11
    .line 12
    iget-object v4, v4, LW7;->a:Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_26

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_26

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    :goto_0
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :cond_1
    instance-of v6, v4, Landroid/text/Spanned;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v1, LXb;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v5, v7}, LXb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    move-object v5, v1

    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :cond_2
    move-object v6, v4

    .line 61
    check-cast v6, Landroid/text/Spanned;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-class v9, Landroid/text/Annotation;

    .line 68
    .line 69
    invoke-interface {v6, v1, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, [Landroid/text/Annotation;

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v10, "<this>"

    .line 81
    .line 82
    invoke-static {v8, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v10, v8

    .line 86
    sub-int/2addr v10, v3

    .line 87
    const/4 v11, 0x4

    .line 88
    if-ltz v10, :cond_25

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_1
    aget-object v13, v8, v12

    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 98
    .line 99
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_3

    .line 104
    .line 105
    const/4 v13, 0x2

    .line 106
    const/16 v41, 0x0

    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    array-length v7, v13

    .line 131
    invoke-virtual {v5, v13, v1, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 135
    .line 136
    .line 137
    sget-wide v16, LcD;->h:J

    .line 138
    .line 139
    sget-wide v18, LHu1;->c:J

    .line 140
    .line 141
    move-wide/from16 v21, v16

    .line 142
    .line 143
    move-wide/from16 v35, v21

    .line 144
    .line 145
    move-wide/from16 v23, v18

    .line 146
    .line 147
    move-wide/from16 v30, v23

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    const/16 v38, 0x0

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-le v7, v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/16 v13, 0x8

    .line 176
    .line 177
    if-ne v7, v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-lt v7, v13, :cond_4

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 186
    .line 187
    .line 188
    move-result-wide v21

    .line 189
    sget v7, LcD;->i:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move/from16 v40, v14

    .line 193
    .line 194
    const/4 v13, 0x2

    .line 195
    const/16 v41, 0x0

    .line 196
    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_5
    const-wide v16, 0x200000000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v18, 0x100000000L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    move/from16 v40, v14

    .line 210
    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    const/16 v41, 0x0

    .line 214
    .line 215
    const/4 v1, 0x5

    .line 216
    if-ne v7, v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-lt v7, v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v1, v3, :cond_6

    .line 229
    .line 230
    move-wide/from16 v2, v18

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    if-ne v1, v2, :cond_7

    .line 234
    .line 235
    move-wide/from16 v2, v16

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-wide v2, v13

    .line 239
    :goto_3
    invoke-static {v2, v3, v13, v14}, LIu1;->a(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    sget-wide v1, LHu1;->c:J

    .line 246
    .line 247
    :goto_4
    move-wide/from16 v23, v1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1, v2, v3}, LKJ0;->J(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    :goto_5
    move/from16 v14, v40

    .line 260
    .line 261
    :goto_6
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x2

    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    const/4 v13, 0x2

    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :cond_b
    const/4 v2, 0x3

    .line 269
    if-ne v7, v2, :cond_c

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-lt v1, v11, :cond_a

    .line 276
    .line 277
    new-instance v1, Lg90;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-direct {v1, v2}, Lg90;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v25, v1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    if-ne v7, v11, :cond_f

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v3, 0x1

    .line 296
    if-lt v1, v3, :cond_a

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    :cond_d
    const/4 v1, 0x0

    .line 305
    goto :goto_7

    .line 306
    :cond_e
    if-ne v1, v3, :cond_d

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    :goto_7
    new-instance v2, Lc90;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lc90;-><init>(I)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v26, v2

    .line 315
    .line 316
    move/from16 v14, v40

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v2, 0x2

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_f
    const/4 v3, 0x1

    .line 323
    if-ne v7, v1, :cond_14

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-lt v1, v3, :cond_a

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_11

    .line 336
    .line 337
    :cond_10
    const/4 v2, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_11
    if-ne v1, v3, :cond_12

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_12
    if-ne v1, v2, :cond_13

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_13
    const/4 v2, 0x2

    .line 347
    if-ne v1, v2, :cond_10

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    :goto_8
    new-instance v1, Ld90;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ld90;-><init>(I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v27, v1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_14
    const/4 v2, 0x6

    .line 359
    if-ne v7, v2, :cond_15

    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v29

    .line 365
    goto :goto_5

    .line 366
    :cond_15
    const/4 v3, 0x7

    .line 367
    if-ne v7, v3, :cond_19

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lt v3, v1, :cond_a

    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v3, 0x1

    .line 380
    if-ne v1, v3, :cond_16

    .line 381
    .line 382
    move-wide/from16 v2, v18

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_16
    const/4 v3, 0x2

    .line 386
    if-ne v1, v3, :cond_17

    .line 387
    .line 388
    move-wide/from16 v2, v16

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_17
    move-wide v2, v13

    .line 392
    :goto_9
    invoke-static {v2, v3, v13, v14}, LIu1;->a(JJ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_18

    .line 397
    .line 398
    sget-wide v1, LHu1;->c:J

    .line 399
    .line 400
    :goto_a
    move-wide/from16 v30, v1

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_18
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1, v2, v3}, LKJ0;->J(FJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    goto :goto_a

    .line 413
    :cond_19
    const/16 v1, 0x8

    .line 414
    .line 415
    if-ne v7, v1, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-lt v1, v11, :cond_a

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    new-instance v2, Lfl;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Lfl;-><init>(F)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v32, v2

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_1a
    const/16 v1, 0x9

    .line 437
    .line 438
    if-ne v7, v1, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/16 v2, 0x8

    .line 445
    .line 446
    if-lt v1, v2, :cond_a

    .line 447
    .line 448
    new-instance v1, LVt1;

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-direct {v1, v2, v3}, LVt1;-><init>(FF)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v33, v1

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_1b
    const/16 v1, 0xa

    .line 466
    .line 467
    if-ne v7, v1, :cond_1c

    .line 468
    .line 469
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const/16 v2, 0x8

    .line 474
    .line 475
    if-lt v1, v2, :cond_a

    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 478
    .line 479
    .line 480
    move-result-wide v35

    .line 481
    sget v1, LcD;->i:I

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_1c
    const/16 v1, 0xb

    .line 486
    .line 487
    if-ne v7, v1, :cond_23

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-lt v1, v11, :cond_a

    .line 494
    .line 495
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/16 v43, 0x2

    .line 500
    .line 501
    and-int/lit8 v2, v1, 0x2

    .line 502
    .line 503
    if-eqz v2, :cond_1d

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    :goto_b
    const/16 v42, 0x1

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1d
    const/4 v2, 0x0

    .line 510
    goto :goto_b

    .line 511
    :goto_c
    and-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    if-eqz v1, :cond_1e

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    goto :goto_d

    .line 517
    :cond_1e
    const/4 v1, 0x0

    .line 518
    :goto_d
    sget-object v3, LZs1;->d:LZs1;

    .line 519
    .line 520
    sget-object v7, LZs1;->c:LZs1;

    .line 521
    .line 522
    if-eqz v2, :cond_20

    .line 523
    .line 524
    if-eqz v1, :cond_20

    .line 525
    .line 526
    const/4 v13, 0x2

    .line 527
    new-array v1, v13, [LZs1;

    .line 528
    .line 529
    aput-object v3, v1, v41

    .line 530
    .line 531
    aput-object v7, v1, v42

    .line 532
    .line 533
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/4 v7, 0x0

    .line 546
    :goto_e
    if-ge v7, v3, :cond_1f

    .line 547
    .line 548
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    check-cast v14, LZs1;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iget v14, v14, LZs1;->a:I

    .line 559
    .line 560
    or-int/2addr v2, v14

    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/16 v42, 0x1

    .line 566
    .line 567
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    new-instance v2, LZs1;

    .line 575
    .line 576
    invoke-direct {v2, v1}, LZs1;-><init>(I)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v37, v2

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_20
    const/4 v13, 0x2

    .line 584
    if-eqz v2, :cond_21

    .line 585
    .line 586
    move-object/from16 v37, v3

    .line 587
    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :cond_21
    if-eqz v1, :cond_22

    .line 591
    .line 592
    move-object/from16 v37, v7

    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_22
    sget-object v1, LZs1;->b:LZs1;

    .line 597
    .line 598
    move-object/from16 v37, v1

    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_23
    const/4 v13, 0x2

    .line 603
    const/16 v1, 0xc

    .line 604
    .line 605
    if-ne v7, v1, :cond_9

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/16 v2, 0x14

    .line 612
    .line 613
    if-lt v1, v2, :cond_24

    .line 614
    .line 615
    new-instance v43, LCe1;

    .line 616
    .line 617
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 618
    .line 619
    .line 620
    move-result-wide v45

    .line 621
    sget v1, LcD;->i:I

    .line 622
    .line 623
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 632
    .line 633
    .line 634
    move-result-wide v47

    .line 635
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 636
    .line 637
    .line 638
    move-result v44

    .line 639
    invoke-direct/range {v43 .. v48}, LCe1;-><init>(FJJ)V

    .line 640
    .line 641
    .line 642
    move/from16 v14, v40

    .line 643
    .line 644
    move-object/from16 v38, v43

    .line 645
    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_24
    :goto_f
    new-instance v20, LIj1;

    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const/16 v34, 0x0

    .line 653
    .line 654
    const v39, 0xc000

    .line 655
    .line 656
    .line 657
    invoke-direct/range {v20 .. v39}, LIj1;-><init>(JJLg90;Lc90;Ld90;LD80;Ljava/lang/String;JLfl;LVt1;LJu0;JLZs1;LCe1;I)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v1, v20

    .line 661
    .line 662
    new-instance v2, LWb;

    .line 663
    .line 664
    move/from16 v3, v40

    .line 665
    .line 666
    invoke-direct {v2, v1, v3, v15}, LWb;-><init>(Ljava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :goto_10
    if-eq v12, v10, :cond_25

    .line 673
    .line 674
    const/16 v42, 0x1

    .line 675
    .line 676
    add-int/lit8 v12, v12, 0x1

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    const/4 v2, 0x2

    .line 680
    const/4 v3, 0x1

    .line 681
    const/4 v5, 0x0

    .line 682
    const/4 v7, 0x6

    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :cond_25
    new-instance v5, LXb;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v5, v1, v9, v11}, LXb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_26
    const/4 v5, 0x0

    .line 696
    :goto_11
    if-nez v5, :cond_27

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_27
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v2, v2, LSt1;->a:LXb;

    .line 708
    .line 709
    iget-object v2, v2, LXb;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v1, v2}, LcK0;->G0(LSt1;I)LXb;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v2, LVb;

    .line 720
    .line 721
    invoke-direct {v2, v1}, LVb;-><init>(LXb;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v5}, LVb;->b(LXb;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, LVb;->f()LXb;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v3, v3, LSt1;->a:LXb;

    .line 740
    .line 741
    iget-object v3, v3, LXb;->a:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-static {v2, v3}, LcK0;->F0(LSt1;I)LXb;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v3, LVb;

    .line 752
    .line 753
    invoke-direct {v3, v1}, LVb;-><init>(LXb;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v2}, LVb;->b(LXb;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, LVb;->f()LXb;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-wide v2, v2, LSt1;->b:J

    .line 768
    .line 769
    invoke-static {v2, v3}, Luu1;->e(J)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iget-object v3, v5, LXb;->a:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    add-int/2addr v3, v2

    .line 780
    invoke-static {v3, v3}, LEK0;->u(II)J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    invoke-static {v1, v2, v3}, LLt1;->c(LXb;J)LSt1;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v2, v0, LLt1;->c:LUm0;

    .line 789
    .line 790
    invoke-interface {v2, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    sget-object v1, Lqe0;->None:Lqe0;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, LLt1;->n(Lqe0;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, LLt1;->a:LlA1;

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    iput-boolean v3, v1, LlA1;->e:Z

    .line 802
    .line 803
    :cond_28
    :goto_12
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LSt1;->a:LXb;

    .line 6
    .line 7
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LSt1;->a:LXb;

    .line 12
    .line 13
    iget-object v1, v1, LXb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, LEK0;->u(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, LLt1;->c(LXb;J)LSt1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LLt1;->c:LUm0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LLt1;->s:LSt1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-wide v3, v0, LSt1;->b:J

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, LSt1;->a(LSt1;LXb;JI)LSt1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LLt1;->s:LSt1;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, LLt1;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(Lqe0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLt1;->d:LLr0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LLr0;->a()Lqe0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LLr0;->k:LKP0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LLt1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, v0, LLt1;->d:LLr0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LLr0;->q:LKP0;

    .line 14
    .line 15
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, LLt1;->f:LJD1;

    .line 30
    .line 31
    instance-of v1, v1, LNQ0;

    .line 32
    .line 33
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v2, v2, LSt1;->b:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Luu1;->b(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v2, LDK;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v2, v0, v4}, LDK;-><init>(LLt1;I)V

    .line 52
    .line 53
    .line 54
    move-object v7, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v7, v3

    .line 57
    :goto_0
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v4, v2, LSt1;->b:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Luu1;->b(J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v4, v0, LLt1;->k:LKP0;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    new-instance v1, LDK;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {v1, v0, v2}, LDK;-><init>(LLt1;I)V

    .line 89
    .line 90
    .line 91
    move-object v9, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v9, v3

    .line 94
    :goto_1
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v0, LLt1;->g:LGz;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    check-cast v1, LW7;

    .line 113
    .line 114
    iget-object v1, v1, LW7;->a:Landroid/content/ClipboardManager;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const-string v5, "text/*"

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :goto_2
    if-ne v1, v4, :cond_4

    .line 131
    .line 132
    new-instance v1, LDK;

    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-direct {v1, v0, v5}, LDK;-><init>(LLt1;I)V

    .line 136
    .line 137
    .line 138
    move-object v8, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v8, v3

    .line 141
    :goto_3
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v5, v1, LSt1;->b:J

    .line 146
    .line 147
    invoke-static {v5, v6}, Luu1;->c(J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v5, v5, LSt1;->a:LXb;

    .line 156
    .line 157
    iget-object v5, v5, LXb;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eq v1, v5, :cond_5

    .line 164
    .line 165
    new-instance v1, LDK;

    .line 166
    .line 167
    const/4 v5, 0x7

    .line 168
    invoke-direct {v1, v0, v5}, LDK;-><init>(LLt1;I)V

    .line 169
    .line 170
    .line 171
    move-object v10, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v10, v3

    .line 174
    :goto_4
    iget-object v1, v0, LLt1;->h:LEu1;

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    iget-object v5, v0, LLt1;->d:LLr0;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    iget-boolean v6, v5, LLr0;->p:Z

    .line 183
    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    move-object v3, v5

    .line 187
    :cond_6
    if-eqz v3, :cond_d

    .line 188
    .line 189
    iget-object v5, v0, LLt1;->b:LdL0;

    .line 190
    .line 191
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-wide v11, v6, LSt1;->b:J

    .line 196
    .line 197
    const/16 v6, 0x20

    .line 198
    .line 199
    shr-long/2addr v11, v6

    .line 200
    long-to-int v6, v11

    .line 201
    invoke-interface {v5, v6}, LdL0;->n(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v6, v0, LLt1;->b:LdL0;

    .line 206
    .line 207
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-wide v11, v11, LSt1;->b:J

    .line 212
    .line 213
    const-wide v13, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v11, v13

    .line 219
    long-to-int v12, v11

    .line 220
    invoke-interface {v6, v12}, LdL0;->n(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v11, v0, LLt1;->d:LLr0;

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    invoke-virtual {v11}, LLr0;->c()LMn0;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0, v4}, LLt1;->i(Z)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    invoke-interface {v11, v14, v15}, LMn0;->S(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-wide v14, v12

    .line 246
    :goto_5
    iget-object v4, v0, LLt1;->d:LLr0;

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    invoke-virtual {v4}, LLr0;->c()LMn0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0, v2}, LLt1;->i(Z)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    invoke-interface {v4, v11, v12}, LMn0;->S(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    :cond_8
    iget-object v2, v0, LLt1;->d:LLr0;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v2}, LLr0;->c()LMn0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v3}, LLr0;->d()Lku1;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_9

    .line 280
    .line 281
    iget-object v11, v11, Lku1;->a:Lju1;

    .line 282
    .line 283
    invoke-virtual {v11, v5}, Lju1;->c(I)LC11;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget v5, v5, LC11;->b:F

    .line 288
    .line 289
    :goto_6
    move-object v11, v7

    .line 290
    move-object/from16 v16, v8

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    const/4 v5, 0x0

    .line 294
    goto :goto_6

    .line 295
    :goto_7
    invoke-static {v4, v5}, LKJ0;->d(FF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    invoke-interface {v2, v7, v8}, LMn0;->S(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_8

    .line 308
    :cond_a
    move-object v11, v7

    .line 309
    move-object/from16 v16, v8

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_8
    iget-object v5, v0, LLt1;->d:LLr0;

    .line 313
    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    invoke-virtual {v5}, LLr0;->c()LMn0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3}, LLr0;->d()Lku1;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_b

    .line 327
    .line 328
    iget-object v7, v7, Lku1;->a:Lju1;

    .line 329
    .line 330
    invoke-virtual {v7, v6}, Lju1;->c(I)LC11;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget v6, v6, LC11;->b:F

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_b
    const/4 v6, 0x0

    .line 338
    :goto_9
    invoke-static {v4, v6}, LKJ0;->d(FF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-interface {v5, v6, v7}, LMn0;->S(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    :cond_c
    invoke-static {v14, v15}, LbL0;->e(J)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v12, v13}, LbL0;->e(J)F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v14, v15}, LbL0;->e(J)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v12, v13}, LbL0;->e(J)F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v14, v15}, LbL0;->f(J)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    const/16 v7, 0x19

    .line 391
    .line 392
    int-to-float v7, v7

    .line 393
    iget-object v3, v3, LLr0;->a:Lbt1;

    .line 394
    .line 395
    iget-object v3, v3, Lbt1;->g:LsS;

    .line 396
    .line 397
    invoke-interface {v3}, LsS;->c()F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    mul-float v3, v3, v7

    .line 402
    .line 403
    add-float/2addr v3, v4

    .line 404
    new-instance v4, LC11;

    .line 405
    .line 406
    invoke-direct {v4, v5, v2, v6, v3}, LC11;-><init>(FFFF)V

    .line 407
    .line 408
    .line 409
    :goto_a
    move-object v6, v4

    .line 410
    goto :goto_b

    .line 411
    :cond_d
    move-object v11, v7

    .line 412
    move-object/from16 v16, v8

    .line 413
    .line 414
    sget-object v4, LC11;->e:LC11;

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :goto_b
    move-object v5, v1

    .line 418
    check-cast v5, Lza;

    .line 419
    .line 420
    move-object v7, v11

    .line 421
    move-object/from16 v8, v16

    .line 422
    .line 423
    invoke-virtual/range {v5 .. v10}, Lza;->a(LC11;LUa0;LDK;LDK;LUa0;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    :goto_c
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LLt1;->d:LLr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LLr0;->l:LKP0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LLt1;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, LLt1;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
