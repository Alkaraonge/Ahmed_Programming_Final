.class public abstract LUx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff2fb67cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LUx1;->a:J

    .line 11
    .line 12
    const-wide v0, 0xfff2a93bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LUx1;->b:J

    .line 22
    .line 23
    const-wide v0, 0xffe5484dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LUx1;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lrx1;LqI;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v25, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x4eaa4873

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p2, v3

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, LqI;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    :goto_1
    sget-object v3, LrE0;->a:LrE0;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    int-to-float v8, v3

    .line 54
    int-to-float v7, v5

    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move v9, v7

    .line 59
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v5, Li;->x:Ljm;

    .line 64
    .line 65
    sget-object v6, Lhg;->a:LIK1;

    .line 66
    .line 67
    const/16 v7, 0x30

    .line 68
    .line 69
    invoke-static {v6, v5, v1, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, v1, LqI;->P:I

    .line 74
    .line 75
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v8, LiI;->b:LhI;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v8, LhI;->b:Lqk0;

    .line 89
    .line 90
    invoke-virtual {v1}, LqI;->b0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v9, v1, LqI;->O:Z

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v1}, LqI;->k0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v8, LhI;->f:LTa;

    .line 105
    .line 106
    invoke-static {v1, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, LhI;->e:LTa;

    .line 110
    .line 111
    invoke-static {v1, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, LhI;->g:LTa;

    .line 115
    .line 116
    iget-boolean v7, v1, LqI;->O:Z

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v6, v1, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v5, LhI;->d:LTa;

    .line 138
    .line 139
    invoke-static {v1, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lrx1;->a:Lvx1;

    .line 143
    .line 144
    invoke-static {v3, v1}, LUx1;->k(Lvx1;LqI;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    float-to-double v5, v4

    .line 149
    const-wide/16 v26, 0x0

    .line 150
    .line 151
    cmpl-double v7, v5, v26

    .line 152
    .line 153
    if-lez v7, :cond_9

    .line 154
    .line 155
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 156
    .line 157
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 158
    .line 159
    .line 160
    cmpl-float v7, v4, v6

    .line 161
    .line 162
    if-lez v7, :cond_6

    .line 163
    .line 164
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-direct {v5, v4, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 168
    .line 169
    .line 170
    sget-object v4, LTz1;->a:LAm1;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LQz1;

    .line 177
    .line 178
    iget-object v4, v4, LQz1;->h:LCu1;

    .line 179
    .line 180
    sget-object v8, Lg90;->r:Lg90;

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/high16 v22, 0x30000

    .line 185
    .line 186
    move-object v1, v3

    .line 187
    move-object/from16 v20, v4

    .line 188
    .line 189
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    move-object v2, v5

    .line 192
    const/4 v7, 0x1

    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v10, 0x1

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v12, 0x1

    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v15, 0x1

    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v21, 0x1

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const v24, 0xffdc

    .line 225
    .line 226
    .line 227
    move-object/from16 v21, p1

    .line 228
    .line 229
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v21

    .line 233
    .line 234
    iget-object v2, v0, Lrx1;->b:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v5, 0x1

    .line 249
    new-array v6, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v4, v6, v25

    .line 252
    .line 253
    const v4, 0x7f0d0006

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v3, v6, v1}, LBK0;->u0(II[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_7

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lnx1;

    .line 275
    .line 276
    iget-wide v6, v4, Lnx1;->d:D

    .line 277
    .line 278
    add-double v26, v26, v6

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    invoke-static/range {v26 .. v27}, LUx1;->l(D)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-array v4, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v2, v4, v25

    .line 288
    .line 289
    const v2, 0x7f0f0e02

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v4, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v4, "  \u00b7  "

    .line 297
    .line 298
    invoke-static {v3, v4, v2}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, LTz1;->a:LAm1;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LQz1;

    .line 309
    .line 310
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 311
    .line 312
    sget-object v4, LpD;->a:LAm1;

    .line 313
    .line 314
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LmD;

    .line 319
    .line 320
    iget-wide v6, v4, LmD;->s:J

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    move-object v1, v2

    .line 327
    const/4 v2, 0x0

    .line 328
    move-object/from16 v20, v3

    .line 329
    .line 330
    move-wide v3, v6

    .line 331
    const/4 v13, 0x1

    .line 332
    const-wide/16 v5, 0x0

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const-wide/16 v10, 0x0

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v15, 0x1

    .line 341
    const-wide/16 v13, 0x0

    .line 342
    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v17, 0x1

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v18, 0x1

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v21, 0x1

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const v24, 0xfffa

    .line 361
    .line 362
    .line 363
    move-object/from16 v21, p1

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v21

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    new-instance v1, Lxl;

    .line 381
    .line 382
    const/16 v2, 0x1b

    .line 383
    .line 384
    move-object/from16 v3, p0

    .line 385
    .line 386
    move/from16 v4, p2

    .line 387
    .line 388
    invoke-direct {v1, v3, v4, v2}, Lxl;-><init>(Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 392
    .line 393
    :cond_8
    return-void

    .line 394
    :cond_9
    const-string v0, "invalid weight "

    .line 395
    .line 396
    const-string v1, "; must be greater than zero"

    .line 397
    .line 398
    invoke-static {v0, v4, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1
.end method

.method public static final b(IILqI;LBi0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v8, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6f80a553

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p0, v0

    .line 28
    .line 29
    invoke-virtual {v5, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    and-int/lit8 v1, p1, 0x4

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    and-int/lit16 v1, v0, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, LqI;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v5}, LqI;->R()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    :goto_3
    invoke-virtual {v5}, LqI;->T()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, p0, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v5}, LqI;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {v5}, LqI;->R()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, p1, 0x4

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    and-int/lit16 v0, v0, -0x381

    .line 101
    .line 102
    :cond_6
    move v11, v0

    .line 103
    move-object/from16 v0, p3

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    and-int/lit8 v1, p1, 0x4

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lde1;->I()LBi0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    and-int/lit16 v0, v0, -0x381

    .line 115
    .line 116
    move v11, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_5
    invoke-virtual {v5}, LqI;->r()V

    .line 119
    .line 120
    .line 121
    sget-object v12, LrE0;->a:LrE0;

    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    int-to-float v2, v2

    .line 130
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Li;->z:Lim;

    .line 135
    .line 136
    sget-object v3, Lhg;->d:Lcg;

    .line 137
    .line 138
    const/16 v4, 0x36

    .line 139
    .line 140
    invoke-static {v3, v2, v5, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v3, v5, LqI;->P:I

    .line 145
    .line 146
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, LiI;->b:LhI;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v6, LhI;->b:Lqk0;

    .line 160
    .line 161
    invoke-virtual {v5}, LqI;->b0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v7, v5, LqI;->O:Z

    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {v5}, LqI;->k0()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object v7, LhI;->f:LTa;

    .line 176
    .line 177
    invoke-static {v5, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, LhI;->e:LTa;

    .line 181
    .line 182
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, LhI;->g:LTa;

    .line 186
    .line 187
    iget-boolean v13, v5, LqI;->O:Z

    .line 188
    .line 189
    if-nez v13, :cond_9

    .line 190
    .line 191
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_a

    .line 204
    .line 205
    :cond_9
    invoke-static {v3, v5, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    sget-object v3, LhI;->d:LTa;

    .line 209
    .line 210
    invoke-static {v5, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x48

    .line 214
    .line 215
    int-to-float v1, v1

    .line 216
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v13, Lr61;->a:Lq61;

    .line 221
    .line 222
    invoke-static {v1, v13}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v13, LpD;->a:LAm1;

    .line 227
    .line 228
    invoke-virtual {v5, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, LmD;

    .line 233
    .line 234
    iget-wide v14, v14, LmD;->a:J

    .line 235
    .line 236
    const v10, 0x3dcccccd

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v14, v15}, LcD;->c(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    sget-object v10, LsA0;->e:LlV0;

    .line 244
    .line 245
    invoke-static {v1, v14, v15, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v10, Li;->q:Lkm;

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static {v10, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget v15, v5, LqI;->P:I

    .line 257
    .line 258
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v5}, LqI;->b0()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v17, v0

    .line 270
    .line 271
    iget-boolean v0, v5, LqI;->O:Z

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    invoke-virtual {v5}, LqI;->k0()V

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-static {v5, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v2, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, v5, LqI;->O:Z

    .line 289
    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    :cond_c
    invoke-static {v15, v5, v15, v4}, Lg;->p(ILqI;ILTa;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-static {v5, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x24

    .line 313
    .line 314
    int-to-float v0, v0

    .line 315
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v5, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LmD;

    .line 324
    .line 325
    iget-wide v3, v0, LmD;->a:J

    .line 326
    .line 327
    shr-int/lit8 v0, v11, 0x6

    .line 328
    .line 329
    and-int/lit8 v0, v0, 0xe

    .line 330
    .line 331
    or-int/lit16 v6, v0, 0x1b0

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v1, 0x0

    .line 335
    move-object/from16 v0, v17

    .line 336
    .line 337
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v24, v0

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 344
    .line 345
    .line 346
    const/16 v1, 0x10

    .line 347
    .line 348
    int-to-float v1, v1

    .line 349
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v5, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, LTz1;->a:LAm1;

    .line 357
    .line 358
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LQz1;

    .line 363
    .line 364
    iget-object v2, v2, LQz1;->h:LCu1;

    .line 365
    .line 366
    sget-object v7, Lg90;->q:Lg90;

    .line 367
    .line 368
    const/high16 v3, 0x30000

    .line 369
    .line 370
    and-int/lit8 v4, v11, 0xe

    .line 371
    .line 372
    or-int v21, v4, v3

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move-object v3, v1

    .line 379
    const/4 v1, 0x0

    .line 380
    move-object/from16 v19, v2

    .line 381
    .line 382
    move-object v4, v3

    .line 383
    const-wide/16 v2, 0x0

    .line 384
    .line 385
    move-object v6, v4

    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    move-object v10, v6

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    move-object v11, v10

    .line 392
    const-wide/16 v9, 0x0

    .line 393
    .line 394
    move-object v12, v11

    .line 395
    const/4 v11, 0x0

    .line 396
    move-object v15, v12

    .line 397
    move-object v14, v13

    .line 398
    const-wide/16 v12, 0x0

    .line 399
    .line 400
    move-object/from16 v16, v14

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    move-object/from16 v20, v15

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    move-object/from16 v22, v16

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    move-object/from16 v23, v22

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    move-object/from16 v25, v23

    .line 415
    .line 416
    const v23, 0xffde

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, p4

    .line 420
    .line 421
    move-object/from16 v27, v20

    .line 422
    .line 423
    move-object/from16 v26, v25

    .line 424
    .line 425
    move-object/from16 v20, p2

    .line 426
    .line 427
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v5, v20

    .line 431
    .line 432
    const v0, 0x628313e8

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 436
    .line 437
    .line 438
    if-nez p5, :cond_e

    .line 439
    .line 440
    :goto_8
    const/4 v0, 0x0

    .line 441
    goto :goto_9

    .line 442
    :cond_e
    move-object/from16 v10, v27

    .line 443
    .line 444
    invoke-virtual {v5, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LQz1;

    .line 449
    .line 450
    iget-object v0, v0, LQz1;->k:LCu1;

    .line 451
    .line 452
    move-object/from16 v14, v26

    .line 453
    .line 454
    invoke-virtual {v5, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LmD;

    .line 459
    .line 460
    iget-wide v2, v1, LmD;->s:J

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    const-wide/16 v4, 0x0

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const-wide/16 v9, 0x0

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    const-wide/16 v12, 0x0

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const v23, 0xfffa

    .line 486
    .line 487
    .line 488
    move-object/from16 v20, p2

    .line 489
    .line 490
    move-object/from16 v19, v0

    .line 491
    .line 492
    move-object/from16 v0, p5

    .line 493
    .line 494
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v5, v20

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_9
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v3, v24

    .line 508
    .line 509
    :goto_a
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_f

    .line 514
    .line 515
    new-instance v0, LBS0;

    .line 516
    .line 517
    move/from16 v4, p0

    .line 518
    .line 519
    move/from16 v5, p1

    .line 520
    .line 521
    move-object/from16 v1, p4

    .line 522
    .line 523
    move-object/from16 v2, p5

    .line 524
    .line 525
    invoke-direct/range {v0 .. v5}, LBS0;-><init>(Ljava/lang/String;Ljava/lang/String;LBi0;II)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 529
    .line 530
    :cond_f
    return-void
.end method

.method public static final c(Lnx1;ZLqI;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const v5, -0x2868ecf4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v5}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    :goto_0
    or-int v5, p3, v5

    .line 24
    .line 25
    and-int/lit8 v6, p4, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    or-int/lit8 v5, v5, 0x30

    .line 30
    .line 31
    :cond_1
    move/from16 v7, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    and-int/lit8 v7, p3, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    move/from16 v7, p1

    .line 39
    .line 40
    invoke-virtual {v1, v7}, LqI;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v5, v8

    .line 52
    :goto_2
    and-int/lit8 v5, v5, 0x13

    .line 53
    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    if-ne v5, v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move/from16 v25, v7

    .line 76
    .line 77
    :goto_4
    const v5, 0x7f0f0df0

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v26

    .line 84
    if-eqz v25, :cond_7

    .line 85
    .line 86
    const v5, 0x4e1e9677    # 6.6516525E8f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 90
    .line 91
    .line 92
    sget-object v5, LTz1;->a:LAm1;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LQz1;

    .line 99
    .line 100
    iget-object v5, v5, LQz1;->h:LCu1;

    .line 101
    .line 102
    :goto_5
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const v5, 0x4e1e9bb5    # 6.6525114E8f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 112
    .line 113
    .line 114
    sget-object v5, LTz1;->a:LAm1;

    .line 115
    .line 116
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LQz1;

    .line 121
    .line 122
    iget-object v5, v5, LQz1;->j:LCu1;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    const/4 v5, 0x6

    .line 126
    int-to-float v6, v5

    .line 127
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, LrE0;->a:LrE0;

    .line 132
    .line 133
    sget-object v8, Li;->y:Lim;

    .line 134
    .line 135
    invoke-static {v6, v8, v1, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget v6, v1, LqI;->P:I

    .line 140
    .line 141
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v1, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, LiI;->b:LhI;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v10, LhI;->b:Lqk0;

    .line 155
    .line 156
    invoke-virtual {v1}, LqI;->b0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v11, v1, LqI;->O:Z

    .line 160
    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1, v10}, LqI;->m(LUa0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    invoke-virtual {v1}, LqI;->k0()V

    .line 168
    .line 169
    .line 170
    :goto_7
    sget-object v10, LhI;->f:LTa;

    .line 171
    .line 172
    invoke-static {v1, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, LhI;->e:LTa;

    .line 176
    .line 177
    invoke-static {v1, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, LhI;->g:LTa;

    .line 181
    .line 182
    iget-boolean v8, v1, LqI;->O:Z

    .line 183
    .line 184
    if-nez v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    :cond_9
    invoke-static {v6, v1, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    sget-object v5, LhI;->d:LTa;

    .line 204
    .line 205
    invoke-static {v1, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v5, -0x3bd79c5b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 212
    .line 213
    .line 214
    new-instance v5, LcD;

    .line 215
    .line 216
    sget-wide v8, LUx1;->a:J

    .line 217
    .line 218
    invoke-direct {v5, v8, v9}, LcD;-><init>(J)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v0, Lnx1;->g:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v8, LrP0;

    .line 224
    .line 225
    invoke-direct {v8, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, LcD;

    .line 229
    .line 230
    sget-wide v9, LUx1;->c:J

    .line 231
    .line 232
    invoke-direct {v5, v9, v10}, LcD;-><init>(J)V

    .line 233
    .line 234
    .line 235
    new-instance v6, LrP0;

    .line 236
    .line 237
    iget-object v9, v0, Lnx1;->h:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v6, v5, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-array v5, v4, [LrP0;

    .line 243
    .line 244
    aput-object v8, v5, v3

    .line 245
    .line 246
    aput-object v6, v5, v2

    .line 247
    .line 248
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v27

    .line 256
    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_11

    .line 261
    .line 262
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LrP0;

    .line 267
    .line 268
    iget-object v6, v5, LrP0;->h:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, LcD;

    .line 271
    .line 272
    iget-wide v8, v6, LcD;->a:J

    .line 273
    .line 274
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    sget-object v6, Li;->w:Ljm;

    .line 279
    .line 280
    const/16 v10, 0xa

    .line 281
    .line 282
    int-to-float v10, v10

    .line 283
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const/16 v12, 0x36

    .line 288
    .line 289
    invoke-static {v11, v6, v1, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget v11, v1, LqI;->P:I

    .line 294
    .line 295
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v1, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    sget-object v14, LiI;->b:LhI;

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v14, LhI;->b:Lqk0;

    .line 309
    .line 310
    invoke-virtual {v1}, LqI;->b0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v15, v1, LqI;->O:Z

    .line 314
    .line 315
    if-eqz v15, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1, v14}, LqI;->m(LUa0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    invoke-virtual {v1}, LqI;->k0()V

    .line 322
    .line 323
    .line 324
    :goto_9
    sget-object v14, LhI;->f:LTa;

    .line 325
    .line 326
    invoke-static {v1, v14, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v6, LhI;->e:LTa;

    .line 330
    .line 331
    invoke-static {v1, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v6, LhI;->g:LTa;

    .line 335
    .line 336
    iget-boolean v12, v1, LqI;->O:Z

    .line 337
    .line 338
    if-nez v12, :cond_c

    .line 339
    .line 340
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-static {v12, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_d

    .line 353
    .line 354
    :cond_c
    invoke-static {v11, v1, v11, v6}, Lg;->p(ILqI;ILTa;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    sget-object v6, LhI;->d:LTa;

    .line 358
    .line 359
    invoke-static {v1, v6, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sget-object v10, Lr61;->a:Lq61;

    .line 367
    .line 368
    invoke-static {v6, v10}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget-object v10, LsA0;->e:LlV0;

    .line 373
    .line 374
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6, v1, v3}, Lqn;->a(LuE0;LqI;I)V

    .line 379
    .line 380
    .line 381
    if-nez v5, :cond_e

    .line 382
    .line 383
    move-object/from16 v6, v26

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_e
    move-object v6, v5

    .line 387
    :goto_a
    if-eqz v25, :cond_f

    .line 388
    .line 389
    const/16 v17, 0x2

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_f
    const/16 v17, 0x1

    .line 393
    .line 394
    :goto_b
    if-nez v5, :cond_10

    .line 395
    .line 396
    const v5, -0x71e6f74f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 400
    .line 401
    .line 402
    sget-object v5, LpD;->a:LAm1;

    .line 403
    .line 404
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, LmD;

    .line 409
    .line 410
    iget-wide v8, v5, LmD;->s:J

    .line 411
    .line 412
    :goto_c
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_10
    const v5, -0x71e6f156

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 420
    .line 421
    .line 422
    sget-object v5, LpD;->a:LAm1;

    .line 423
    .line 424
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, LmD;

    .line 429
    .line 430
    iget-wide v8, v5, LmD;->q:J

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :goto_d
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    const/4 v2, 0x0

    .line 439
    move-object v1, v6

    .line 440
    const/4 v10, 0x1

    .line 441
    const-wide/16 v5, 0x0

    .line 442
    .line 443
    move-object v11, v7

    .line 444
    const/4 v7, 0x0

    .line 445
    move-wide v3, v8

    .line 446
    const/4 v9, 0x2

    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v13, 0x2

    .line 450
    const/4 v9, 0x0

    .line 451
    move-object v14, v11

    .line 452
    const/4 v15, 0x1

    .line 453
    const-wide/16 v10, 0x0

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    move-object/from16 v18, v14

    .line 459
    .line 460
    const/16 v21, 0x2

    .line 461
    .line 462
    const-wide/16 v13, 0x0

    .line 463
    .line 464
    const/16 v23, 0x1

    .line 465
    .line 466
    const/4 v15, 0x2

    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    move-object/from16 v28, v18

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v29, 0x1

    .line 476
    .line 477
    const/16 v23, 0x30

    .line 478
    .line 479
    const/16 v30, 0x0

    .line 480
    .line 481
    const v24, 0xd7fa

    .line 482
    .line 483
    .line 484
    move-object/from16 v21, p2

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    const/16 v29, 0x2

    .line 488
    .line 489
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, v21

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v7, v28

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    const/4 v3, 0x0

    .line 501
    const/4 v4, 0x2

    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_11
    const/4 v0, 0x1

    .line 507
    const/4 v12, 0x0

    .line 508
    invoke-virtual {v1, v12}, LqI;->q(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 512
    .line 513
    .line 514
    move/from16 v7, v25

    .line 515
    .line 516
    :goto_e
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    new-instance v1, LNx1;

    .line 523
    .line 524
    move-object/from16 v2, p0

    .line 525
    .line 526
    move/from16 v3, p3

    .line 527
    .line 528
    move/from16 v4, p4

    .line 529
    .line 530
    invoke-direct {v1, v2, v7, v3, v4}, LNx1;-><init>(Lnx1;ZII)V

    .line 531
    .line 532
    .line 533
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 534
    .line 535
    :cond_12
    return-void
.end method

.method public static final d(Lnx1;LuE0;LqI;I)V
    .locals 9

    .line 1
    const v0, -0x686027cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-ne v1, v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p2}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    invoke-virtual {p2}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    move-object v7, p1

    .line 65
    move-object v5, p2

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    new-instance v2, LPx1;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v1, p0, v3}, LPx1;-><init>(Landroid/content/Context;Lnx1;I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x3159d04d

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    shr-int/lit8 v0, v0, 0x3

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0xe

    .line 91
    .line 92
    or-int/lit16 v3, v0, 0x180

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v7, p1

    .line 97
    move-object v5, p2

    .line 98
    invoke-static/range {v3 .. v8}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    new-instance p2, LU61;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-direct {p2, p0, v7, p3, v0}, LU61;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, Ln11;->d:LYa0;

    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public static final e(Ljava/lang/String;LUa0;LYa0;LqI;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onBack"

    .line 15
    .line 16
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x16b27c8a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v2}, LqI;->Z(I)LqI;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v9, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v4, p2

    .line 64
    .line 65
    :goto_3
    move v10, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v6, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    goto :goto_3

    .line 86
    :goto_5
    and-int/lit16 v2, v10, 0x93

    .line 87
    .line 88
    const/16 v5, 0x92

    .line 89
    .line 90
    if-ne v2, v5, :cond_8

    .line 91
    .line 92
    invoke-virtual {v6}, LqI;->D()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {v6}, LqI;->R()V

    .line 100
    .line 101
    .line 102
    move-object v3, v4

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    .line 106
    .line 107
    sget-object v2, LJH;->a:LnF;

    .line 108
    .line 109
    move-object v11, v2

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object v11, v4

    .line 112
    :goto_7
    sget-object v2, LrE0;->a:LrE0;

    .line 113
    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    const/4 v13, 0x6

    .line 124
    int-to-float v4, v13

    .line 125
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Li;->w:Ljm;

    .line 130
    .line 131
    sget-object v4, Lhg;->a:LIK1;

    .line 132
    .line 133
    const/16 v5, 0x30

    .line 134
    .line 135
    invoke-static {v4, v3, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v4, v6, LqI;->P:I

    .line 140
    .line 141
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v7, LiI;->b:LhI;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v7, LhI;->b:Lqk0;

    .line 155
    .line 156
    invoke-virtual {v6}, LqI;->b0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v8, v6, LqI;->O:Z

    .line 160
    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 168
    .line 169
    .line 170
    :goto_8
    sget-object v7, LhI;->f:LTa;

    .line 171
    .line 172
    invoke-static {v6, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, LhI;->e:LTa;

    .line 176
    .line 177
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, LhI;->g:LTa;

    .line 181
    .line 182
    iget-boolean v5, v6, LqI;->O:Z

    .line 183
    .line 184
    if-nez v5, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    :cond_b
    invoke-static {v4, v6, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    sget-object v3, LhI;->d:LTa;

    .line 204
    .line 205
    invoke-static {v6, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, LJH;->b:LnF;

    .line 209
    .line 210
    shr-int/lit8 v2, v10, 0x3

    .line 211
    .line 212
    and-int/lit8 v2, v2, 0xe

    .line 213
    .line 214
    const/high16 v14, 0x30000

    .line 215
    .line 216
    or-int v7, v2, v14

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/16 v8, 0x1e

    .line 222
    .line 223
    invoke-static/range {v1 .. v8}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 224
    .line 225
    .line 226
    float-to-double v1, v12

    .line 227
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    cmpl-double v5, v1, v3

    .line 230
    .line 231
    if-lez v5, :cond_f

    .line 232
    .line 233
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 234
    .line 235
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 236
    .line 237
    .line 238
    cmpl-float v3, v12, v2

    .line 239
    .line 240
    if-lez v3, :cond_d

    .line 241
    .line 242
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 243
    .line 244
    .line 245
    :cond_d
    const/4 v2, 0x1

    .line 246
    invoke-direct {v1, v12, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 247
    .line 248
    .line 249
    sget-object v3, LTz1;->a:LAm1;

    .line 250
    .line 251
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LQz1;

    .line 256
    .line 257
    iget-object v3, v3, LQz1;->f:LCu1;

    .line 258
    .line 259
    sget-object v7, Lg90;->r:Lg90;

    .line 260
    .line 261
    and-int/lit8 v4, v10, 0xe

    .line 262
    .line 263
    or-int v21, v4, v14

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v12, 0x1

    .line 279
    const/4 v8, 0x0

    .line 280
    move v14, v10

    .line 281
    const-wide/16 v9, 0x0

    .line 282
    .line 283
    move-object v15, v11

    .line 284
    const/4 v11, 0x0

    .line 285
    const/16 v16, 0x6

    .line 286
    .line 287
    const/16 v20, 0x1

    .line 288
    .line 289
    const-wide/16 v12, 0x0

    .line 290
    .line 291
    move/from16 v22, v14

    .line 292
    .line 293
    const/4 v14, 0x2

    .line 294
    move-object/from16 v23, v15

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v24, 0x6

    .line 298
    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    move/from16 v25, v22

    .line 302
    .line 303
    const/16 v22, 0xc30

    .line 304
    .line 305
    move-object/from16 v26, v23

    .line 306
    .line 307
    const v23, 0xd7dc

    .line 308
    .line 309
    .line 310
    move-object/from16 v20, p3

    .line 311
    .line 312
    move-object/from16 v27, v26

    .line 313
    .line 314
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v6, v20

    .line 318
    .line 319
    shr-int/lit8 v0, v25, 0x6

    .line 320
    .line 321
    and-int/lit8 v0, v0, 0xe

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v15, v27

    .line 328
    .line 329
    invoke-interface {v15, v6, v0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 334
    .line 335
    .line 336
    move-object v3, v15

    .line 337
    :goto_9
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_e

    .line 342
    .line 343
    new-instance v0, Loy0;

    .line 344
    .line 345
    const/4 v6, 0x4

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    move/from16 v4, p4

    .line 351
    .line 352
    move/from16 v5, p5

    .line 353
    .line 354
    invoke-direct/range {v0 .. v6}, Loy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 358
    .line 359
    :cond_e
    return-void

    .line 360
    :cond_f
    const-string v0, "invalid weight "

    .line 361
    .line 362
    const-string v1, "; must be greater than zero"

    .line 363
    .line 364
    invoke-static {v0, v12, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1
.end method

.method public static final f(Ljava/lang/String;LUa0;LqI;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const/4 v11, 0x4

    .line 10
    const v0, 0x45ea3941

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v9

    .line 26
    invoke-virtual {v7, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v12, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v13, v0, v1

    .line 40
    .line 41
    and-int/lit8 v0, v13, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    move-object v10, v2

    .line 58
    move-object v9, v6

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    sget-object v0, LIx1;->a:LHP0;

    .line 71
    .line 72
    sget-object v0, LIx1;->a:LHP0;

    .line 73
    .line 74
    invoke-virtual {v0}, LHP0;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v14, 0x4c5de2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v14}, LqI;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, LqI;->e(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v15, LlI;->a:LIK1;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    if-ne v3, v15, :cond_7

    .line 97
    .line 98
    :cond_4
    invoke-static {v1}, LIx1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v5, v3

    .line 117
    check-cast v5, Lnx1;

    .line 118
    .line 119
    iget-object v5, v5, Lnx1;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v3, 0x0

    .line 129
    :goto_3
    check-cast v3, Lnx1;

    .line 130
    .line 131
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object/from16 v16, v3

    .line 135
    .line 136
    check-cast v16, Lnx1;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const v3, 0x6e3c21fe

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v7, v0}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v4, LHX0;->z:LHX0;

    .line 147
    .line 148
    if-ne v5, v15, :cond_8

    .line 149
    .line 150
    sget-object v5, LIx1;->a:LHP0;

    .line 151
    .line 152
    invoke-static {v1, v2}, LIx1;->e(Landroid/content/Context;Ljava/lang/String;)Lnx1;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v5, LnG0;

    .line 164
    .line 165
    invoke-static {v3, v7, v0}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-ne v8, v15, :cond_a

    .line 170
    .line 171
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lnx1;

    .line 176
    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v8, 0x0

    .line 182
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v8, LnG0;

    .line 194
    .line 195
    invoke-static {v3, v7, v0}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v15, :cond_b

    .line 200
    .line 201
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v3, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    check-cast v3, LnG0;

    .line 211
    .line 212
    const v4, -0x48fade91

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v0, v4, v1}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    and-int/lit8 v0, v13, 0xe

    .line 220
    .line 221
    if-ne v0, v11, :cond_c

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    const/4 v0, 0x0

    .line 226
    :goto_5
    or-int/2addr v0, v4

    .line 227
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    if-ne v4, v15, :cond_d

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    move-object v0, v2

    .line 237
    move-object v2, v1

    .line 238
    move-object v1, v0

    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    move-object v0, v4

    .line 242
    move-object v3, v5

    .line 243
    move-object v4, v8

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_e
    :goto_6
    new-instance v0, LQx1;

    .line 248
    .line 249
    move-object v4, v3

    .line 250
    move-object v3, v5

    .line 251
    const/4 v5, 0x0

    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    move-object v4, v8

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-direct/range {v0 .. v5}, LQx1;-><init>(Landroid/content/Context;Ljava/lang/String;LnG0;LnG0;LZJ;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v19, v2

    .line 261
    .line 262
    move-object v2, v1

    .line 263
    move-object/from16 v1, v19

    .line 264
    .line 265
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    check-cast v0, LYa0;

    .line 269
    .line 270
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v0, v1}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lnx1;

    .line 281
    .line 282
    if-nez v0, :cond_f

    .line 283
    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    :cond_f
    const v5, 0x744130fd

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 290
    .line 291
    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    sget-object v0, LnA1;->a:LnA1;

    .line 295
    .line 296
    invoke-virtual {v7, v14}, LqI;->X(I)V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v2, v13, 0x70

    .line 300
    .line 301
    if-ne v2, v12, :cond_10

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_10
    const/4 v10, 0x0

    .line 306
    :goto_8
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v10, :cond_11

    .line 311
    .line 312
    if-ne v2, v15, :cond_12

    .line 313
    .line 314
    :cond_11
    new-instance v2, LRx1;

    .line 315
    .line 316
    invoke-direct {v2, v6, v11}, LRx1;-><init>(LUa0;LZJ;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_12
    check-cast v2, LYa0;

    .line 323
    .line 324
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v2, v0}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    new-instance v2, Lir;

    .line 340
    .line 341
    const/4 v3, 0x3

    .line 342
    invoke-direct {v2, v1, v6, v9, v3}, Lir;-><init>(Ljava/lang/String;LUa0;II)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 346
    .line 347
    return-void

    .line 348
    :cond_13
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, LaK0;->O(LqI;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    sget-object v12, LrE0;->a:LrE0;

    .line 356
    .line 357
    const/high16 v5, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    invoke-static/range {v16 .. v16}, Liw1;->o(LuE0;)LuE0;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    invoke-static/range {v16 .. v16}, Liw1;->n(LuE0;)LuE0;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v14, Lhg;->c:LIK1;

    .line 372
    .line 373
    sget-object v10, Li;->y:Lim;

    .line 374
    .line 375
    invoke-static {v14, v10, v7, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    iget v14, v7, LqI;->P:I

    .line 380
    .line 381
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v7, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v18, LiI;->b:LhI;

    .line 390
    .line 391
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v1, LhI;->b:Lqk0;

    .line 395
    .line 396
    invoke-virtual {v7}, LqI;->b0()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v18, v2

    .line 400
    .line 401
    iget-boolean v2, v7, LqI;->O:Z

    .line 402
    .line 403
    if-eqz v2, :cond_14

    .line 404
    .line 405
    invoke-virtual {v7, v1}, LqI;->m(LUa0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    invoke-virtual {v7}, LqI;->k0()V

    .line 410
    .line 411
    .line 412
    :goto_9
    sget-object v1, LhI;->f:LTa;

    .line 413
    .line 414
    invoke-static {v7, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v1, LhI;->e:LTa;

    .line 418
    .line 419
    invoke-static {v7, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, LhI;->g:LTa;

    .line 423
    .line 424
    iget-boolean v2, v7, LqI;->O:Z

    .line 425
    .line 426
    if-nez v2, :cond_15

    .line 427
    .line 428
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v2, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_16

    .line 441
    .line 442
    :cond_15
    invoke-static {v14, v7, v14, v1}, Lg;->p(ILqI;ILTa;)V

    .line 443
    .line 444
    .line 445
    :cond_16
    sget-object v1, LhI;->d:LTa;

    .line 446
    .line 447
    invoke-static {v7, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v2, "getDefault(...)"

    .line 455
    .line 456
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v5, v3

    .line 464
    iget-wide v2, v0, Lnx1;->b:J

    .line 465
    .line 466
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lvx1;

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const/4 v10, 0x2

    .line 477
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    add-int/2addr v14, v3

    .line 482
    const/4 v3, 0x5

    .line 483
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-direct {v2, v8, v14, v1}, Lvx1;-><init>(III)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v7}, LUx1;->k(Lvx1;LqI;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Lme1;

    .line 495
    .line 496
    move-object/from16 v8, v17

    .line 497
    .line 498
    const/16 v3, 0x10

    .line 499
    .line 500
    invoke-direct {v2, v8, v3}, Lme1;-><init>(LnG0;I)V

    .line 501
    .line 502
    .line 503
    const v3, 0x7658835e

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v2, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    and-int/lit8 v3, v13, 0x70

    .line 511
    .line 512
    or-int/lit16 v3, v3, 0x180

    .line 513
    .line 514
    move-object v10, v5

    .line 515
    const/4 v5, 0x0

    .line 516
    move-object v14, v0

    .line 517
    move-object v0, v1

    .line 518
    move-object v13, v4

    .line 519
    move-object v1, v6

    .line 520
    move-object v6, v10

    .line 521
    const/high16 v9, 0x3f800000    # 1.0f

    .line 522
    .line 523
    move-object/from16 v10, p0

    .line 524
    .line 525
    move v4, v3

    .line 526
    move-object v3, v7

    .line 527
    move-object/from16 v7, v18

    .line 528
    .line 529
    invoke-static/range {v0 .. v5}, LUx1;->e(Ljava/lang/String;LUa0;LYa0;LqI;II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, LhA;

    .line 537
    .line 538
    invoke-direct {v1, v11, v6, v13, v14}, LhA;-><init>(ZLnG0;LnG0;Lnx1;)V

    .line 539
    .line 540
    .line 541
    const v2, 0x5a3f72f5

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v1, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v3, v1

    .line 549
    const/4 v1, 0x0

    .line 550
    const/4 v2, 0x0

    .line 551
    const/16 v5, 0xc06

    .line 552
    .line 553
    const/4 v6, 0x6

    .line 554
    move-object/from16 v9, p1

    .line 555
    .line 556
    move-object/from16 v4, p2

    .line 557
    .line 558
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 559
    .line 560
    .line 561
    move-object v3, v4

    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    invoke-static {}, LlS;->J()LBi0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const v1, 0x7f0f0df6

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const v2, 0x4c5de2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-ne v2, v15, :cond_17

    .line 600
    .line 601
    new-instance v2, Lls1;

    .line 602
    .line 603
    const/4 v4, 0x2

    .line 604
    invoke-direct {v2, v8, v4}, Lls1;-><init>(LnG0;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_17
    check-cast v2, LUa0;

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-virtual {v3, v4}, LqI;->q(Z)V

    .line 614
    .line 615
    .line 616
    new-instance v4, LlS0;

    .line 617
    .line 618
    invoke-direct {v4, v7, v10, v9, v8}, LlS0;-><init>(Landroid/content/Context;Ljava/lang/String;LUa0;LnG0;)V

    .line 619
    .line 620
    .line 621
    const v5, 0x717b6555

    .line 622
    .line 623
    .line 624
    invoke-static {v5, v4, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    sget-object v5, LJH;->h:LnF;

    .line 629
    .line 630
    const/16 v8, 0x8

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    const v7, 0x36180

    .line 634
    .line 635
    .line 636
    move-object/from16 v6, p2

    .line 637
    .line 638
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 639
    .line 640
    .line 641
    :cond_18
    :goto_a
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_19

    .line 646
    .line 647
    new-instance v1, Lir;

    .line 648
    .line 649
    move/from16 v2, p3

    .line 650
    .line 651
    const/4 v3, 0x4

    .line 652
    invoke-direct {v1, v10, v9, v2, v3}, Lir;-><init>(Ljava/lang/String;LUa0;II)V

    .line 653
    .line 654
    .line 655
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 656
    .line 657
    :cond_19
    return-void
.end method

.method public static final g(LUa0;LVa0;LVa0;LqI;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x4

    .line 9
    const v0, -0x220faa19

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v7, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v0

    .line 54
    and-int/lit16 v0, v5, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    if-ne v0, v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7}, LqI;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v7}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_15

    .line 71
    .line 72
    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Landroid/content/Context;

    .line 80
    .line 81
    sget-object v0, LIx1;->a:LHP0;

    .line 82
    .line 83
    sget-object v0, LIx1;->a:LHP0;

    .line 84
    .line 85
    invoke-virtual {v0}, LHP0;->h()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    new-array v4, v12, [Ljava/lang/Object;

    .line 90
    .line 91
    const v10, 0x6e3c21fe

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, LlI;->a:LIK1;

    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    new-instance v0, Lvs1;

    .line 106
    .line 107
    invoke-direct {v0, v13}, Lvs1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v0, LUa0;

    .line 114
    .line 115
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 116
    .line 117
    .line 118
    move/from16 v16, v9

    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    move/from16 v17, v5

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object/from16 v18, v8

    .line 125
    .line 126
    const/16 v8, 0xc00

    .line 127
    .line 128
    move-object v6, v0

    .line 129
    move/from16 v14, v16

    .line 130
    .line 131
    move-object/from16 v13, v18

    .line 132
    .line 133
    invoke-static/range {v4 .. v9}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, LnG0;

    .line 139
    .line 140
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v4, LHX0;->z:LHX0;

    .line 148
    .line 149
    if-ne v0, v1, :cond_6

    .line 150
    .line 151
    invoke-static {v5, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object/from16 v19, v0

    .line 159
    .line 160
    check-cast v19, LnG0;

    .line 161
    .line 162
    invoke-static {v10, v7, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v1, :cond_7

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v0, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object v8, v0

    .line 178
    check-cast v8, LnG0;

    .line 179
    .line 180
    invoke-static {v10, v7, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v1, :cond_8

    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v0, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    move-object v4, v0

    .line 196
    check-cast v4, LnG0;

    .line 197
    .line 198
    invoke-static {v10, v7, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v1, :cond_c

    .line 203
    .line 204
    const-string v0, "c"

    .line 205
    .line 206
    invoke-static {v13, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "byd"

    .line 210
    .line 211
    invoke-virtual {v13, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v9, "app_mode"

    .line 216
    .line 217
    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    instance-of v9, v0, Lg51;

    .line 234
    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    move-object v0, v5

    .line 238
    :cond_9
    check-cast v0, LDE1;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object v0, v5

    .line 242
    :goto_5
    sget-object v9, LDE1;->PHONE:LDE1;

    .line 243
    .line 244
    if-ne v0, v9, :cond_b

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const/4 v0, 0x0

    .line 249
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v9, LnA1;->a:LnA1;

    .line 266
    .line 267
    const v11, -0x6815fd56

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    if-nez v11, :cond_d

    .line 282
    .line 283
    if-ne v15, v1, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v15, LSx1;

    .line 286
    .line 287
    invoke-direct {v15, v5, v4, v13, v0}, LSx1;-><init>(LZJ;LnG0;Landroid/content/Context;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    check-cast v15, LYa0;

    .line 294
    .line 295
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v15, v9}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-ne v9, v1, :cond_f

    .line 309
    .line 310
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v7, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    check-cast v9, Ljava/util/TimeZone;

    .line 318
    .line 319
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 320
    .line 321
    .line 322
    const v15, 0x4c5de2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v15}, LqI;->X(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v14}, LqI;->e(I)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-nez v10, :cond_10

    .line 337
    .line 338
    if-ne v11, v1, :cond_11

    .line 339
    .line 340
    :cond_10
    invoke-static {v13}, LIx1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v7, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    check-cast v11, Ljava/util/List;

    .line 348
    .line 349
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Ly01;

    .line 361
    .line 362
    sget-object v22, LTx1;->a:[I

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    aget v10, v22, v10

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    if-eq v10, v5, :cond_15

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    if-eq v10, v5, :cond_14

    .line 375
    .line 376
    const/4 v5, 0x3

    .line 377
    if-eq v10, v5, :cond_13

    .line 378
    .line 379
    const/4 v5, 0x4

    .line 380
    if-ne v10, v5, :cond_12

    .line 381
    .line 382
    invoke-interface/range {v19 .. v19}, Lfm1;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, LrP0;

    .line 387
    .line 388
    if-eqz v5, :cond_15

    .line 389
    .line 390
    iget-object v10, v5, LrP0;->h:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v10, Lvx1;

    .line 393
    .line 394
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Lvx1;

    .line 397
    .line 398
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v10, v5, v9}, LLv1;->n(Ljava/util/List;Lvx1;Lvx1;Ljava/util/TimeZone;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_7

    .line 406
    :cond_12
    new-instance v0, LXE;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_13
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/16 v5, 0x1e

    .line 416
    .line 417
    invoke-static {v5, v13, v14, v9}, LLv1;->y(IJLjava/util/TimeZone;)LrP0;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v10, v5, LrP0;->h:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v10, Lvx1;

    .line 424
    .line 425
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Lvx1;

    .line 428
    .line 429
    invoke-static {v11, v10, v5, v9}, LLv1;->n(Ljava/util/List;Lvx1;Lvx1;Ljava/util/TimeZone;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    goto :goto_7

    .line 434
    :cond_14
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x7

    .line 438
    invoke-static {v5, v13, v14, v9}, LLv1;->y(IJLjava/util/TimeZone;)LrP0;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-object v10, v5, LrP0;->h:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v10, Lvx1;

    .line 445
    .line 446
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Lvx1;

    .line 449
    .line 450
    invoke-static {v11, v10, v5, v9}, LLv1;->n(Ljava/util/List;Lvx1;Lvx1;Ljava/util/TimeZone;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    goto :goto_7

    .line 455
    :cond_15
    move-object v5, v11

    .line 456
    :goto_7
    invoke-virtual {v7, v15}, LqI;->X(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    if-nez v10, :cond_16

    .line 468
    .line 469
    if-ne v13, v1, :cond_1a

    .line 470
    .line 471
    :cond_16
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const-string v10, "trips"

    .line 475
    .line 476
    invoke-static {v5, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_18

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    move-object v14, v13

    .line 499
    check-cast v14, Lnx1;

    .line 500
    .line 501
    move-object/from16 v24, v13

    .line 502
    .line 503
    iget-wide v12, v14, Lnx1;->b:J

    .line 504
    .line 505
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v14, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 510
    .line 511
    .line 512
    new-instance v12, Lvx1;

    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    const/4 v13, 0x2

    .line 520
    const/16 v21, 0x1

    .line 521
    .line 522
    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    .line 523
    .line 524
    .line 525
    move-result v25

    .line 526
    add-int/lit8 v13, v25, 0x1

    .line 527
    .line 528
    move-object/from16 v25, v5

    .line 529
    .line 530
    const/4 v5, 0x5

    .line 531
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-direct {v12, v15, v13, v5}, Lvx1;-><init>(III)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-nez v5, :cond_17

    .line 543
    .line 544
    new-instance v5, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v10, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_17
    check-cast v5, Ljava/util/List;

    .line 553
    .line 554
    move-object/from16 v12, v24

    .line 555
    .line 556
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-object/from16 v5, v25

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    const v15, 0x4c5de2

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_19

    .line 588
    .line 589
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Ljava/util/Map$Entry;

    .line 594
    .line 595
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    check-cast v12, Lvx1;

    .line 600
    .line 601
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Ljava/util/List;

    .line 606
    .line 607
    new-instance v13, Lrx1;

    .line 608
    .line 609
    new-instance v14, Lx31;

    .line 610
    .line 611
    const/16 v15, 0x14

    .line 612
    .line 613
    invoke-direct {v14, v15}, Lx31;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10, v14}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-direct {v13, v12, v10}, Lrx1;-><init>(Lvx1;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_19
    new-instance v9, Lx31;

    .line 628
    .line 629
    const/16 v10, 0x13

    .line 630
    .line 631
    invoke-direct {v9, v10}, Lx31;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v9}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v7, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_1a
    check-cast v13, Ljava/util/List;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 645
    .line 646
    .line 647
    sget-object v12, LrE0;->a:LrE0;

    .line 648
    .line 649
    const/high16 v14, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {v9}, Liw1;->o(LuE0;)LuE0;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    sget-object v10, Lhg;->c:LIK1;

    .line 660
    .line 661
    sget-object v15, Li;->y:Lim;

    .line 662
    .line 663
    invoke-static {v10, v15, v7, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    iget v5, v7, LqI;->P:I

    .line 668
    .line 669
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    invoke-static {v7, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    sget-object v24, LiI;->b:LhI;

    .line 678
    .line 679
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    sget-object v14, LhI;->b:Lqk0;

    .line 683
    .line 684
    invoke-virtual {v7}, LqI;->b0()V

    .line 685
    .line 686
    .line 687
    move-object/from16 v25, v6

    .line 688
    .line 689
    iget-boolean v6, v7, LqI;->O:Z

    .line 690
    .line 691
    if-eqz v6, :cond_1b

    .line 692
    .line 693
    invoke-virtual {v7, v14}, LqI;->m(LUa0;)V

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_1b
    invoke-virtual {v7}, LqI;->k0()V

    .line 698
    .line 699
    .line 700
    :goto_a
    sget-object v6, LhI;->f:LTa;

    .line 701
    .line 702
    invoke-static {v7, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v6, LhI;->e:LTa;

    .line 706
    .line 707
    invoke-static {v7, v6, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object v6, LhI;->g:LTa;

    .line 711
    .line 712
    iget-boolean v10, v7, LqI;->O:Z

    .line 713
    .line 714
    if-nez v10, :cond_1c

    .line 715
    .line 716
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    invoke-static {v10, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-nez v10, :cond_1d

    .line 729
    .line 730
    :cond_1c
    invoke-static {v5, v7, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 731
    .line 732
    .line 733
    :cond_1d
    sget-object v5, LhI;->d:LTa;

    .line 734
    .line 735
    invoke-static {v7, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const v5, 0x7f0f0e09

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    new-instance v6, Lqz;

    .line 746
    .line 747
    const/16 v9, 0xa

    .line 748
    .line 749
    invoke-direct {v6, v3, v0, v4, v9}, Lqz;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    const v0, -0xa507856

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v6, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    const/16 v18, 0x3

    .line 760
    .line 761
    shl-int/lit8 v0, v17, 0x3

    .line 762
    .line 763
    and-int/lit8 v0, v0, 0x70

    .line 764
    .line 765
    or-int/lit16 v0, v0, 0x180

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    const/4 v15, 0x0

    .line 769
    move-object v4, v5

    .line 770
    move-object v10, v8

    .line 771
    move-object/from16 v14, v25

    .line 772
    .line 773
    move-object/from16 v5, p0

    .line 774
    .line 775
    move v8, v0

    .line 776
    invoke-static/range {v4 .. v9}, LUx1;->e(Ljava/lang/String;LUa0;LYa0;LqI;II)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Ly01;->ALL:Ly01;

    .line 780
    .line 781
    const v4, 0x7f0f0dfe

    .line 782
    .line 783
    .line 784
    invoke-static {v4, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    new-instance v5, LrP0;

    .line 789
    .line 790
    invoke-direct {v5, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Ly01;->WEEK:Ly01;

    .line 794
    .line 795
    const v4, 0x7f0f0e01

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    new-instance v6, LrP0;

    .line 803
    .line 804
    invoke-direct {v6, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Ly01;->MONTH:Ly01;

    .line 808
    .line 809
    const v4, 0x7f0f0e00

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    new-instance v8, LrP0;

    .line 817
    .line 818
    invoke-direct {v8, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Ly01;->CUSTOM:Ly01;

    .line 822
    .line 823
    const v4, 0x7f0f0dff

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    new-instance v9, LrP0;

    .line 831
    .line 832
    invoke-direct {v9, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const/4 v4, 0x4

    .line 836
    new-array v0, v4, [LrP0;

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    aput-object v5, v0, v23

    .line 841
    .line 842
    const/16 v21, 0x1

    .line 843
    .line 844
    aput-object v6, v0, v21

    .line 845
    .line 846
    const/16 v20, 0x2

    .line 847
    .line 848
    aput-object v8, v0, v20

    .line 849
    .line 850
    const/16 v18, 0x3

    .line 851
    .line 852
    aput-object v9, v0, v18

    .line 853
    .line 854
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object v5, v0

    .line 863
    check-cast v5, Ly01;

    .line 864
    .line 865
    const v0, -0x615d173a

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    if-nez v6, :cond_1f

    .line 880
    .line 881
    if-ne v8, v1, :cond_1e

    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_1e
    const/16 v6, 0x10

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_1f
    :goto_b
    new-instance v8, Lu2;

    .line 888
    .line 889
    const/16 v6, 0x10

    .line 890
    .line 891
    invoke-direct {v8, v10, v14, v6}, Lu2;-><init>(LnG0;LnG0;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :goto_c
    check-cast v8, LVa0;

    .line 898
    .line 899
    const/4 v9, 0x0

    .line 900
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 901
    .line 902
    .line 903
    int-to-float v6, v6

    .line 904
    const/4 v9, 0x0

    .line 905
    const/4 v15, 0x2

    .line 906
    invoke-static {v12, v6, v9, v15}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    move-object v7, v9

    .line 911
    const/16 v9, 0xc00

    .line 912
    .line 913
    move-object v15, v10

    .line 914
    const/4 v10, 0x0

    .line 915
    move v0, v6

    .line 916
    move-object v6, v8

    .line 917
    move-object/from16 v8, p3

    .line 918
    .line 919
    invoke-static/range {v4 .. v10}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 920
    .line 921
    .line 922
    move-object v7, v8

    .line 923
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_22

    .line 928
    .line 929
    const v0, -0xc7c8658

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_20

    .line 940
    .line 941
    const v0, 0x6af3bdc1

    .line 942
    .line 943
    .line 944
    const v4, 0x7f0f0dfa

    .line 945
    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    :goto_d
    invoke-static {v7, v0, v4, v7, v10}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object v8, v0

    .line 953
    goto :goto_e

    .line 954
    :cond_20
    const/4 v10, 0x0

    .line 955
    const v0, 0x6af3c306

    .line 956
    .line 957
    .line 958
    const v4, 0x7f0f0e05

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :goto_e
    const v0, 0x6af3ca83

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_21

    .line 973
    .line 974
    const v0, 0x7f0f0dfb

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    move-object v9, v5

    .line 982
    goto :goto_f

    .line 983
    :cond_21
    const/4 v9, 0x0

    .line 984
    :goto_f
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 985
    .line 986
    .line 987
    const/4 v5, 0x4

    .line 988
    const/4 v7, 0x0

    .line 989
    const/4 v4, 0x0

    .line 990
    move-object/from16 v6, p3

    .line 991
    .line 992
    invoke-static/range {v4 .. v9}, LUx1;->b(IILqI;LBi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    move-object v7, v6

    .line 996
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v25, v14

    .line 1000
    .line 1001
    const/4 v2, 0x0

    .line 1002
    :goto_10
    const/4 v13, 0x1

    .line 1003
    goto :goto_14

    .line 1004
    :cond_22
    const v4, 0x6af3d6a4

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    const/16 v5, 0xe

    .line 1017
    .line 1018
    int-to-float v5, v5

    .line 1019
    const/16 v6, 0x20

    .line 1020
    .line 1021
    int-to-float v8, v6

    .line 1022
    new-instance v9, LJO0;

    .line 1023
    .line 1024
    invoke-direct {v9, v0, v5, v0, v8}, LJO0;-><init>(FFFF)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v5, 0xa

    .line 1028
    .line 1029
    int-to-float v0, v5

    .line 1030
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const v5, -0x615d173a

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    and-int/lit8 v8, v17, 0x70

    .line 1045
    .line 1046
    if-ne v8, v6, :cond_23

    .line 1047
    .line 1048
    const/4 v6, 0x1

    .line 1049
    goto :goto_11

    .line 1050
    :cond_23
    const/4 v6, 0x0

    .line 1051
    :goto_11
    or-int/2addr v5, v6

    .line 1052
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    if-nez v5, :cond_25

    .line 1057
    .line 1058
    if-ne v6, v1, :cond_24

    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :cond_24
    const/4 v5, 0x0

    .line 1062
    goto :goto_13

    .line 1063
    :cond_25
    :goto_12
    new-instance v6, LOx1;

    .line 1064
    .line 1065
    const/4 v5, 0x0

    .line 1066
    invoke-direct {v6, v5, v2, v13}, LOx1;-><init>(ILVa0;Ljava/util/List;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_13
    move-object v11, v6

    .line 1073
    check-cast v11, LVa0;

    .line 1074
    .line 1075
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 1076
    .line 1077
    .line 1078
    move-object v6, v9

    .line 1079
    const/4 v9, 0x0

    .line 1080
    const/4 v10, 0x0

    .line 1081
    const/16 v23, 0x0

    .line 1082
    .line 1083
    const/4 v5, 0x0

    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/16 v13, 0x6186

    .line 1086
    .line 1087
    move-object/from16 v25, v14

    .line 1088
    .line 1089
    const/16 v14, 0xea

    .line 1090
    .line 1091
    move-object v12, v7

    .line 1092
    const/4 v2, 0x0

    .line 1093
    move-object v7, v0

    .line 1094
    invoke-static/range {v4 .. v14}, LuS;->f(LuE0;Lyq0;LJO0;Lfg;Lim;LuQ;ZLVa0;LqI;II)V

    .line 1095
    .line 1096
    .line 1097
    move-object v7, v12

    .line 1098
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :goto_14
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_29

    .line 1116
    .line 1117
    sget-object v0, LlP;->a:LJO0;

    .line 1118
    .line 1119
    sget-object v0, LBO;->a:Lik0;

    .line 1120
    .line 1121
    sget-object v10, LBO;->c:LAO;

    .line 1122
    .line 1123
    invoke-static {v7}, LuP;->C(LqI;)Ljava/util/Locale;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    new-array v5, v2, [Ljava/lang/Object;

    .line 1128
    .line 1129
    sget-object v6, LmP;->k:LmP;

    .line 1130
    .line 1131
    new-instance v8, LC3;

    .line 1132
    .line 1133
    const/16 v9, 0x19

    .line 1134
    .line 1135
    invoke-direct {v8, v10, v9, v4}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v6, v8}, LBS;->k0(LYa0;LVa0;)LYk0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    const/4 v8, 0x0

    .line 1143
    invoke-virtual {v7, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    invoke-virtual {v7, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v11

    .line 1151
    or-int/2addr v9, v11

    .line 1152
    invoke-virtual {v7, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    or-int/2addr v8, v9

    .line 1157
    invoke-virtual {v7, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    or-int/2addr v8, v9

    .line 1162
    invoke-virtual {v7, v2}, LqI;->e(I)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    or-int/2addr v8, v9

    .line 1167
    invoke-virtual {v7, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    or-int/2addr v8, v9

    .line 1172
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    or-int/2addr v8, v9

    .line 1177
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    if-nez v8, :cond_26

    .line 1182
    .line 1183
    if-ne v9, v1, :cond_27

    .line 1184
    .line 1185
    :cond_26
    new-instance v9, Lfk;

    .line 1186
    .line 1187
    const/4 v8, 0x3

    .line 1188
    invoke-direct {v9, v0, v10, v4, v8}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_27
    check-cast v9, LUa0;

    .line 1195
    .line 1196
    move-object v4, v5

    .line 1197
    move-object v5, v6

    .line 1198
    move-object v6, v9

    .line 1199
    const/4 v9, 0x4

    .line 1200
    const/4 v8, 0x0

    .line 1201
    invoke-static/range {v4 .. v9}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    move-object v12, v7

    .line 1206
    move-object v5, v0

    .line 1207
    check-cast v5, LnP;

    .line 1208
    .line 1209
    iget-object v0, v5, LnP;->c:LKP0;

    .line 1210
    .line 1211
    invoke-virtual {v0, v10}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    const v0, 0x4c5de2

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-ne v0, v1, :cond_28

    .line 1225
    .line 1226
    new-instance v0, Lls1;

    .line 1227
    .line 1228
    const/4 v8, 0x3

    .line 1229
    invoke-direct {v0, v15, v8}, Lls1;-><init>(LnG0;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v12, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_28
    check-cast v0, LUa0;

    .line 1236
    .line 1237
    invoke-virtual {v12, v2}, LqI;->q(Z)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v4, LlS0;

    .line 1241
    .line 1242
    const/16 v9, 0x11

    .line 1243
    .line 1244
    move-object v8, v15

    .line 1245
    move-object/from16 v7, v19

    .line 1246
    .line 1247
    move-object/from16 v6, v25

    .line 1248
    .line 1249
    invoke-direct/range {v4 .. v9}, LlS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    const v1, 0xb345d4

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v4, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    new-instance v2, Lme1;

    .line 1260
    .line 1261
    const/16 v4, 0x11

    .line 1262
    .line 1263
    invoke-direct {v2, v15, v4}, Lme1;-><init>(LnG0;I)V

    .line 1264
    .line 1265
    .line 1266
    const v4, -0x1fc6d2aa

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v4, v2, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    new-instance v2, LX0;

    .line 1274
    .line 1275
    const/16 v4, 0x1c

    .line 1276
    .line 1277
    invoke-direct {v2, v5, v4}, LX0;-><init>(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    const v4, -0x68f65455

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v4, v2, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    const/4 v10, 0x0

    .line 1288
    const/4 v11, 0x0

    .line 1289
    const/4 v6, 0x0

    .line 1290
    const/4 v8, 0x0

    .line 1291
    const/4 v9, 0x0

    .line 1292
    const v14, 0x6000c36

    .line 1293
    .line 1294
    .line 1295
    move-object v4, v0

    .line 1296
    move-object v5, v1

    .line 1297
    move-object v13, v12

    .line 1298
    move-object v12, v2

    .line 1299
    invoke-static/range {v4 .. v14}, LEO;->a(LUa0;LnF;LrE0;LnF;LFe1;FLzO;LxT;LnF;LqI;I)V

    .line 1300
    .line 1301
    .line 1302
    :cond_29
    :goto_15
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    if-eqz v6, :cond_2a

    .line 1307
    .line 1308
    new-instance v0, Llu0;

    .line 1309
    .line 1310
    const/16 v5, 0x1c

    .line 1311
    .line 1312
    move-object/from16 v1, p0

    .line 1313
    .line 1314
    move-object/from16 v2, p1

    .line 1315
    .line 1316
    move/from16 v4, p4

    .line 1317
    .line 1318
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1319
    .line 1320
    .line 1321
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 1322
    .line 1323
    :cond_2a
    return-void
.end method

.method public static final h(Lnx1;LUa0;LqI;I)V
    .locals 7

    .line 1
    const v0, -0x3cf05490

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LrE0;->a:LrE0;

    .line 56
    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-static {v1}, Lr61;->b(F)Lq61;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v5, 0x7

    .line 72
    move-object v4, p1

    .line 73
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LPx1;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v6, p0, v2}, LPx1;-><init>(Landroid/content/Context;Lnx1;I)V

    .line 81
    .line 82
    .line 83
    const v2, 0x6094b677

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v1, 0x2

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v4, v0

    .line 93
    const/16 v0, 0x180

    .line 94
    .line 95
    move-object v2, p2

    .line 96
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v1, LFm0;

    .line 106
    .line 107
    const/16 v2, 0x1d

    .line 108
    .line 109
    invoke-direct {v1, p0, p1, p3, v2}, LFm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static final i(Ljava/lang/String;LUa0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const v2, 0x2d9b113e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v15

    .line 26
    invoke-virtual {v5, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    and-int/lit8 v4, v2, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_2
    const/4 v8, 0x0

    .line 57
    move v4, v2

    .line 58
    new-array v2, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    const v6, 0x4c5de2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v4, v4, 0xe

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-ne v4, v3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_3
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v10, LlI;->a:LIK1;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    if-ne v4, v10, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance v4, Llz0;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v4, v0, v3}, Llz0;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast v4, LUa0;

    .line 94
    .line 95
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, LnG0;

    .line 107
    .line 108
    new-array v2, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    const v3, 0x6e3c21fe

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v10, :cond_7

    .line 121
    .line 122
    new-instance v3, Lvs1;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v3, v4}, Lvs1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    move-object v4, v3

    .line 132
    check-cast v4, LUa0;

    .line 133
    .line 134
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x6

    .line 138
    const/4 v3, 0x0

    .line 139
    const/16 v6, 0xc00

    .line 140
    .line 141
    invoke-static/range {v2 .. v7}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LnG0;

    .line 146
    .line 147
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LVx1;

    .line 160
    .line 161
    sget-object v4, LVx1;->LIST:LVx1;

    .line 162
    .line 163
    if-eq v3, v4, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const/4 v9, 0x0

    .line 167
    :cond_9
    :goto_4
    const v3, -0x615d173a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    or-int/2addr v3, v4

    .line 182
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    if-ne v4, v10, :cond_b

    .line 189
    .line 190
    :cond_a
    new-instance v4, Lt2;

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    invoke-direct {v4, v11, v2, v3}, Lt2;-><init>(LnG0;LnG0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    check-cast v4, LUa0;

    .line 201
    .line 202
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v8, v5, v4, v9}, Lwz1;->d(IILqI;LUa0;Z)V

    .line 206
    .line 207
    .line 208
    sget-object v3, LrE0;->a:LrE0;

    .line 209
    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, LpD;->a:LAm1;

    .line 217
    .line 218
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LmD;

    .line 223
    .line 224
    iget-wide v6, v4, LmD;->n:J

    .line 225
    .line 226
    new-instance v4, LXr1;

    .line 227
    .line 228
    const/4 v8, 0x2

    .line 229
    invoke-direct {v4, v2, v11, v1, v8}, LXr1;-><init>(Ljava/lang/Object;LnG0;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const v2, -0x38f53cbd

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    move-object v2, v3

    .line 242
    const/4 v3, 0x0

    .line 243
    move-wide v4, v6

    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const v13, 0xc00006

    .line 248
    .line 249
    .line 250
    const/16 v14, 0x7a

    .line 251
    .line 252
    move-object/from16 v12, p2

    .line 253
    .line 254
    invoke-static/range {v2 .. v14}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    new-instance v3, Lir;

    .line 264
    .line 265
    const/4 v4, 0x5

    .line 266
    invoke-direct {v3, v0, v1, v15, v4}, Lir;-><init>(Ljava/lang/String;LUa0;II)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 270
    .line 271
    :cond_c
    return-void
.end method

.method public static final j(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsd;->Companion:Lrd;

    .line 7
    .line 8
    const-string v1, "byd"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "app_lang"

    .line 16
    .line 17
    const-string v2, "ar"

    .line 18
    .line 19
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lsd;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "-u-nu-latn"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "forLanguageTag(...)"

    .line 56
    .line 57
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final k(Lvx1;LqI;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7762fbca

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, LLv1;->r(JLjava/util/TimeZone;)Lvx1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Lvx1;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const p0, 0x2a934e4e

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0f0e0a

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p1, p0, v0, p1, v5}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-wide/32 v6, 0x5265c00

    .line 54
    .line 55
    .line 56
    sub-long/2addr v2, v6

    .line 57
    invoke-static {v2, v3, v1}, LLv1;->r(JLjava/util/TimeZone;)Lvx1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lvx1;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const p0, 0x2a935912

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0f0e0b

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v2, 0x2a9365f1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, LqI;->q(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    invoke-static {v0}, LUx1;->j(Landroid/content/Context;)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "EEEE d MMMM"

    .line 90
    .line 91
    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/Date;

    .line 95
    .line 96
    invoke-static {p0, v1}, LLv1;->E(Lvx1;Ljava/util/TimeZone;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "format(...)"

    .line 108
    .line 109
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1, v5}, LqI;->q(Z)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static final l(D)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-array v1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%.1f"

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final m(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "HH:mm"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "h:mm a"

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, LUx1;->j(Landroid/content/Context;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "format(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
