.class public abstract LNZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, 0xff1f4fd8L

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
    new-instance v2, LcD;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xff1e9e6aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v3, LcD;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, LcD;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const-wide v0, 0xffe0603aL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v4, LcD;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, LcD;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const-wide v0, 0xff7a5af8L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v5, LcD;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, LcD;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-array v0, v0, [LcD;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v3, v0, v1

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v4, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v5, v0, v1

    .line 71
    .line 72
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LNZ;->a:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method

.method public static final a(ILjava/lang/String;FLqI;II)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "name"

    .line 13
    .line 14
    invoke-static {v2, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v7, 0x4470b772

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, LqI;->Z(I)LqI;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LqI;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v3

    .line 33
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v7, v8

    .line 45
    and-int/lit8 v5, p5, 0x4

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x180

    .line 50
    .line 51
    :cond_2
    move/from16 v8, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    move/from16 v8, p2

    .line 59
    .line 60
    invoke-virtual {v0, v8}, LqI;->d(F)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v7, v9

    .line 72
    :goto_3
    and-int/lit16 v7, v7, 0x93

    .line 73
    .line 74
    const/16 v9, 0x92

    .line 75
    .line 76
    if-ne v7, v9, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, LqI;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 86
    .line 87
    .line 88
    move-object v3, v0

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_6
    :goto_4
    const/16 v7, 0x28

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    int-to-float v5, v7

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v5, v8

    .line 98
    :goto_5
    add-int/lit8 v8, v1, -0x1

    .line 99
    .line 100
    sget-object v9, LNZ;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    rem-int/2addr v8, v10

    .line 107
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LcD;

    .line 112
    .line 113
    iget-wide v8, v8, LcD;->a:J

    .line 114
    .line 115
    sget-object v10, LrE0;->a:LrE0;

    .line 116
    .line 117
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lr61;->a:Lq61;

    .line 122
    .line 123
    invoke-static {v10, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, LsA0;->e:LlV0;

    .line 128
    .line 129
    invoke-static {v10, v8, v9, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Li;->q:Lkm;

    .line 134
    .line 135
    invoke-static {v9, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget v10, v0, LqI;->P:I

    .line 140
    .line 141
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v0, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v12, LiI;->b:LhI;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v12, LhI;->b:Lqk0;

    .line 155
    .line 156
    invoke-virtual {v0}, LqI;->b0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v13, v0, LqI;->O:Z

    .line 160
    .line 161
    if-eqz v13, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v12, LhI;->f:LTa;

    .line 171
    .line 172
    invoke-static {v0, v12, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, LhI;->e:LTa;

    .line 176
    .line 177
    invoke-static {v0, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v9, LhI;->g:LTa;

    .line 181
    .line 182
    iget-boolean v11, v0, LqI;->O:Z

    .line 183
    .line 184
    if-nez v11, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_a

    .line 199
    .line 200
    :cond_9
    invoke-static {v10, v0, v10, v9}, Lg;->p(ILqI;ILTa;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    sget-object v9, LhI;->d:LTa;

    .line 204
    .line 205
    invoke-static {v0, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 209
    .line 210
    invoke-virtual {v0, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-array v10, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v9, v10, v4

    .line 223
    .line 224
    const v9, 0x7f0f0b29

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_b

    .line 236
    .line 237
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    invoke-static {v2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v6, v8}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-string v9, "toUpperCase(...)"

    .line 261
    .line 262
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_c

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    :goto_8
    sget-wide v9, LcD;->d:J

    .line 273
    .line 274
    int-to-float v7, v7

    .line 275
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-ltz v7, :cond_d

    .line 280
    .line 281
    const v7, -0x6eb4f71d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 285
    .line 286
    .line 287
    sget-object v7, LTz1;->a:LAm1;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, LQz1;

    .line 294
    .line 295
    iget-object v7, v7, LQz1;->h:LCu1;

    .line 296
    .line 297
    :goto_9
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 298
    .line 299
    .line 300
    move v4, v5

    .line 301
    move-object/from16 v22, v7

    .line 302
    .line 303
    move-wide v5, v9

    .line 304
    const/4 v7, 0x1

    .line 305
    goto :goto_a

    .line 306
    :cond_d
    const v7, -0x6eb4f1de

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 310
    .line 311
    .line 312
    sget-object v7, LTz1;->a:LAm1;

    .line 313
    .line 314
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, LQz1;

    .line 319
    .line 320
    iget-object v7, v7, LQz1;->m:LCu1;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :goto_a
    sget-object v10, Lg90;->r:Lg90;

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const v24, 0x30180

    .line 328
    .line 329
    .line 330
    move v9, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    move-object v3, v8

    .line 333
    const/4 v11, 0x1

    .line 334
    const-wide/16 v7, 0x0

    .line 335
    .line 336
    move v12, v9

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v13, 0x1

    .line 339
    const/4 v11, 0x0

    .line 340
    move v14, v12

    .line 341
    const/4 v15, 0x1

    .line 342
    const-wide/16 v12, 0x0

    .line 343
    .line 344
    move/from16 v16, v14

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    move/from16 v17, v16

    .line 348
    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    const-wide/16 v15, 0x0

    .line 352
    .line 353
    move/from16 v19, v17

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v20, 0x1

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move/from16 v23, v19

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v25, 0x1

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v26, 0x1

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v27, 0x1

    .line 374
    .line 375
    const v26, 0xffda

    .line 376
    .line 377
    .line 378
    move/from16 p2, v23

    .line 379
    .line 380
    move-object/from16 v23, v0

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, v23

    .line 387
    .line 388
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 389
    .line 390
    .line 391
    move/from16 v8, p2

    .line 392
    .line 393
    :goto_b
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_e

    .line 398
    .line 399
    new-instance v0, LHZ;

    .line 400
    .line 401
    move/from16 v4, p4

    .line 402
    .line 403
    move/from16 v5, p5

    .line 404
    .line 405
    move v3, v8

    .line 406
    invoke-direct/range {v0 .. v5}, LHZ;-><init>(ILjava/lang/String;FII)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 410
    .line 411
    :cond_e
    return-void
.end method

.method public static final b(LrE0;LUa0;LqI;II)V
    .locals 41

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    const v0, -0x9b2b926

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, p3, 0x36

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    :goto_0
    move/from16 v24, v0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v5, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    and-int/lit8 v0, v24, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v10, p0

    .line 54
    .line 55
    :goto_3
    move-object v11, v2

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_3
    :goto_4
    sget-object v8, LrE0;->a:LrE0;

    .line 59
    .line 60
    sget-object v9, LlI;->a:LIK1;

    .line 61
    .line 62
    const v0, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v9, :cond_4

    .line 76
    .line 77
    new-instance v1, LzU;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-direct {v1, v2}, LzU;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v1, LUa0;

    .line 88
    .line 89
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 90
    .line 91
    .line 92
    move-object v11, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move-object v11, v2

    .line 95
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v12, v1

    .line 102
    check-cast v12, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v9, :cond_6

    .line 112
    .line 113
    invoke-static {v10}, LcK0;->I0(I)LHP0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v13, v1

    .line 121
    check-cast v13, LTF0;

    .line 122
    .line 123
    invoke-static {v0, v5, v10}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v9, :cond_7

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v1, LHX0;->z:LHX0;

    .line 132
    .line 133
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object v14, v0

    .line 141
    check-cast v14, LnG0;

    .line 142
    .line 143
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 144
    .line 145
    .line 146
    move-object v0, v13

    .line 147
    check-cast v0, LHP0;

    .line 148
    .line 149
    invoke-virtual {v0}, LHP0;->h()I

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, LSW0;->b(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v12, v0}, LSW0;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Lr61;->a()Lq61;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v8, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-wide v3, LEn;->a:J

    .line 169
    .line 170
    const v15, 0x3dcccccd

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    sget-object v15, LsA0;->e:LlV0;

    .line 178
    .line 179
    invoke-static {v2, v6, v7, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    const v2, 0x4c5de2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v9, :cond_8

    .line 194
    .line 195
    new-instance v2, LkU;

    .line 196
    .line 197
    const/16 v6, 0x13

    .line 198
    .line 199
    invoke-direct {v2, v14, v6}, LkU;-><init>(LnG0;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    move-object/from16 v22, v2

    .line 206
    .line 207
    check-cast v22, LUa0;

    .line 208
    .line 209
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v23, 0x7

    .line 219
    .line 220
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v6, 0x4

    .line 225
    int-to-float v6, v6

    .line 226
    const/16 v7, 0xc

    .line 227
    .line 228
    int-to-float v7, v7

    .line 229
    invoke-static {v2, v6, v6, v7, v6}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v6, Li;->w:Ljm;

    .line 234
    .line 235
    const/16 v7, 0x8

    .line 236
    .line 237
    int-to-float v7, v7

    .line 238
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/16 v15, 0x36

    .line 243
    .line 244
    invoke-static {v7, v6, v5, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget v7, v5, LqI;->P:I

    .line 249
    .line 250
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v18, LiI;->b:LhI;

    .line 259
    .line 260
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v10, LhI;->b:Lqk0;

    .line 264
    .line 265
    invoke-virtual {v5}, LqI;->b0()V

    .line 266
    .line 267
    .line 268
    move/from16 p1, v0

    .line 269
    .line 270
    iget-boolean v0, v5, LqI;->O:Z

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v5, v10}, LqI;->m(LUa0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    invoke-virtual {v5}, LqI;->k0()V

    .line 279
    .line 280
    .line 281
    :goto_6
    sget-object v0, LhI;->f:LTa;

    .line 282
    .line 283
    invoke-static {v5, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LhI;->e:LTa;

    .line 287
    .line 288
    invoke-static {v5, v0, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LhI;->g:LTa;

    .line 292
    .line 293
    iget-boolean v6, v5, LqI;->O:Z

    .line 294
    .line 295
    if-nez v6, :cond_a

    .line 296
    .line 297
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v6, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_b

    .line 310
    .line 311
    :cond_a
    invoke-static {v7, v5, v7, v0}, Lg;->p(ILqI;ILTa;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    sget-object v0, LhI;->d:LTa;

    .line 315
    .line 316
    invoke-static {v5, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x1c

    .line 320
    .line 321
    int-to-float v2, v0

    .line 322
    move-wide v6, v3

    .line 323
    const/16 v4, 0x180

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    move/from16 v0, p1

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    invoke-static/range {v0 .. v5}, LNZ;->a(ILjava/lang/String;FLqI;II)V

    .line 331
    .line 332
    .line 333
    move-object v5, v3

    .line 334
    sget-object v2, LTz1;->a:LAm1;

    .line 335
    .line 336
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LQz1;

    .line 341
    .line 342
    iget-object v2, v2, LQz1;->m:LCu1;

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move v3, v0

    .line 349
    move-object v0, v1

    .line 350
    const/4 v1, 0x0

    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    move-wide/from16 v39, v6

    .line 356
    .line 357
    move v7, v3

    .line 358
    move-wide/from16 v2, v39

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    move v10, v7

    .line 362
    const/4 v7, 0x0

    .line 363
    move-object v15, v8

    .line 364
    const/4 v8, 0x0

    .line 365
    move-object/from16 v20, v9

    .line 366
    .line 367
    move/from16 v22, v10

    .line 368
    .line 369
    const-wide/16 v9, 0x0

    .line 370
    .line 371
    move-object/from16 v23, v11

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    move-object/from16 v25, v12

    .line 375
    .line 376
    move-object/from16 v26, v13

    .line 377
    .line 378
    const-wide/16 v12, 0x0

    .line 379
    .line 380
    move-object/from16 v27, v14

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    move-object/from16 v28, v15

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v29, 0x20

    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    const/16 v30, 0x10

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move/from16 v31, v22

    .line 395
    .line 396
    const/16 v22, 0xc00

    .line 397
    .line 398
    move-object/from16 v32, v23

    .line 399
    .line 400
    const v23, 0xdffa

    .line 401
    .line 402
    .line 403
    move-object/from16 v34, v20

    .line 404
    .line 405
    move-object/from16 v36, v25

    .line 406
    .line 407
    move-object/from16 v37, v26

    .line 408
    .line 409
    move-object/from16 v33, v28

    .line 410
    .line 411
    move/from16 v38, v31

    .line 412
    .line 413
    move-object/from16 v35, v32

    .line 414
    .line 415
    move-object/from16 v20, p2

    .line 416
    .line 417
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v5, v20

    .line 421
    .line 422
    const v0, 0x767c7de7

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x1

    .line 429
    move/from16 v0, v38

    .line 430
    .line 431
    if-le v0, v10, :cond_d

    .line 432
    .line 433
    const-string v1, "byd"

    .line 434
    .line 435
    move-object/from16 v4, v36

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-virtual {v4, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v6, "watched_"

    .line 445
    .line 446
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    invoke-static {}, Llv1;->i()LBi0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const v1, 0x7f0f0eba

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v9, 0x10

    .line 474
    .line 475
    int-to-float v4, v9

    .line 476
    move-object/from16 v15, v33

    .line 477
    .line 478
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const/16 v6, 0x180

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    move-wide/from16 v39, v2

    .line 486
    .line 487
    move-object v2, v4

    .line 488
    move-wide/from16 v3, v39

    .line 489
    .line 490
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 491
    .line 492
    .line 493
    move-wide v2, v3

    .line 494
    goto :goto_8

    .line 495
    :cond_c
    :goto_7
    move-object/from16 v15, v33

    .line 496
    .line 497
    const/16 v9, 0x10

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_d
    const/4 v8, 0x0

    .line 501
    goto :goto_7

    .line 502
    :goto_8
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, LsP;->D()LBi0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const v1, 0x7f0f050c

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    int-to-float v4, v9

    .line 517
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/16 v6, 0x180

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    move-wide/from16 v39, v2

    .line 525
    .line 526
    move-object v2, v4

    .line 527
    move-wide/from16 v3, v39

    .line 528
    .line 529
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 533
    .line 534
    .line 535
    invoke-interface/range {v27 .. v27}, Lfm1;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    const v0, -0x6815fd56

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 551
    .line 552
    .line 553
    and-int/lit8 v0, v24, 0x70

    .line 554
    .line 555
    const/16 v1, 0x20

    .line 556
    .line 557
    if-ne v0, v1, :cond_e

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_e
    const/4 v10, 0x0

    .line 561
    :goto_9
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v10, :cond_10

    .line 566
    .line 567
    move-object/from16 v1, v34

    .line 568
    .line 569
    if-ne v0, v1, :cond_f

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_f
    move-object/from16 v2, v35

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_10
    :goto_a
    new-instance v0, Ls;

    .line 576
    .line 577
    const/16 v1, 0x11

    .line 578
    .line 579
    move-object/from16 v4, v27

    .line 580
    .line 581
    move-object/from16 v2, v35

    .line 582
    .line 583
    move-object/from16 v3, v37

    .line 584
    .line 585
    invoke-direct {v0, v2, v4, v3, v1}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_b
    check-cast v0, LUa0;

    .line 592
    .line 593
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v5, v8}, LNZ;->d(LUa0;LqI;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_11
    move-object/from16 v2, v35

    .line 601
    .line 602
    :goto_c
    move-object v10, v15

    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :goto_d
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    new-instance v9, Lr;

    .line 612
    .line 613
    const/16 v14, 0xc

    .line 614
    .line 615
    move/from16 v12, p3

    .line 616
    .line 617
    move/from16 v13, p4

    .line 618
    .line 619
    invoke-direct/range {v9 .. v14}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 620
    .line 621
    .line 622
    iput-object v9, v0, Ln11;->d:LYa0;

    .line 623
    .line 624
    :cond_12
    return-void
.end method

.method public static final c(ILqI;)V
    .locals 14

    .line 1
    const v0, -0x5ef89c4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LqI;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 17
    .line 18
    .line 19
    move-object v10, p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    const v1, 0x6e3c21fe

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LlI;->a:LIK1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, LcK0;->I0(I)LHP0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v2, LTF0;

    .line 53
    .line 54
    invoke-static {v1, p1, v4}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v5, LHX0;->z:LHX0;

    .line 63
    .line 64
    invoke-static {v1, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v1, LnG0;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 74
    .line 75
    .line 76
    move-object v5, v2

    .line 77
    check-cast v5, LHP0;

    .line 78
    .line 79
    invoke-virtual {v5}, LHP0;->h()I

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LSW0;->b(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v0, v5}, LSW0;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lie;

    .line 91
    .line 92
    invoke-direct {v7, v5, v6, v1, v0}, Lie;-><init>(ILjava/lang/String;LnG0;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const v5, 0x48d87843

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v7, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v8, 0x1b0

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    move-object v10, p1

    .line 108
    invoke-static/range {v8 .. v13}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const p1, -0x6815fd56

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, p1}, LqI;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    if-ne v5, v3, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v5, LIZ;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-direct {v5, v0, p1, v2, v1}, LIZ;-><init>(Landroid/content/Context;ILTF0;LnG0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v5, LUa0;

    .line 151
    .line 152
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v10, v4}, LNZ;->d(LUa0;LqI;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    new-instance v0, LxZ;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, p0, v1}, LxZ;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public static final d(LUa0;LqI;I)V
    .locals 37

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    const-string v1, "onDone"

    .line 10
    .line 11
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, -0x938c112

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v12, v9, v1

    .line 32
    .line 33
    and-int/lit8 v1, v12, 0x3

    .line 34
    .line 35
    if-ne v1, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, LqI;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 45
    .line 46
    .line 47
    move-object v11, v2

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 51
    .line 52
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v14, v1

    .line 57
    check-cast v14, Landroid/content/Context;

    .line 58
    .line 59
    const v13, 0x6e3c21fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v13}, LqI;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v15, LlI;->a:LIK1;

    .line 70
    .line 71
    const-string v4, "profile_count"

    .line 72
    .line 73
    const-string v5, "byd"

    .line 74
    .line 75
    const-string v7, "c"

    .line 76
    .line 77
    if-ne v1, v15, :cond_3

    .line 78
    .line 79
    invoke-static {v14, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1, v11, v3}, LCK0;->K(III)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, LcK0;->I0(I)LHP0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object/from16 v16, v1

    .line 102
    .line 103
    check-cast v16, LTF0;

    .line 104
    .line 105
    invoke-static {v13, v6, v10}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v15, :cond_4

    .line 110
    .line 111
    invoke-static {v14, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v8, "profile"

    .line 119
    .line 120
    invoke-interface {v1, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v14, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4, v11, v3}, LCK0;->K(III)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v1, v11, v4}, LCK0;->K(III)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, LcK0;->I0(I)LHP0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move-object/from16 v17, v1

    .line 148
    .line 149
    check-cast v17, LTF0;

    .line 150
    .line 151
    invoke-static {v13, v6, v10}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v4, LHX0;->z:LHX0;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    if-ne v1, v15, :cond_5

    .line 159
    .line 160
    invoke-static {v8, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    move-object/from16 v18, v1

    .line 168
    .line 169
    check-cast v18, LnG0;

    .line 170
    .line 171
    invoke-static {v13, v6, v10}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v15, :cond_6

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v1, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    move-object/from16 v22, v1

    .line 187
    .line 188
    check-cast v22, LnG0;

    .line 189
    .line 190
    invoke-static {v13, v6, v10}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v15, :cond_7

    .line 195
    .line 196
    invoke-static {v8, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move-object/from16 v20, v1

    .line 204
    .line 205
    check-cast v20, LnG0;

    .line 206
    .line 207
    invoke-static {v13, v6, v10}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v15, :cond_d

    .line 212
    .line 213
    new-instance v1, Lik0;

    .line 214
    .line 215
    invoke-direct {v1, v11, v3, v11}, Lgk0;-><init>(III)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    invoke-static {v1, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Lpz0;->M0(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v13, 0x10

    .line 231
    .line 232
    if-ge v0, v13, :cond_8

    .line 233
    .line 234
    const/16 v0, 0x10

    .line 235
    .line 236
    :cond_8
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_2
    iget-boolean v1, v0, Lhk0;->k:Z

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Lhk0;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v13, v1

    .line 252
    check-cast v13, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v14, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v8, "profile_name_"

    .line 270
    .line 271
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-interface {v11, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    invoke-static {v8}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_9

    .line 293
    .line 294
    move-object v10, v8

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    const/4 v10, 0x0

    .line 297
    :goto_3
    if-nez v10, :cond_b

    .line 298
    .line 299
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/4 v10, 0x1

    .line 304
    new-array v11, v10, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v8, v11, v24

    .line 307
    .line 308
    const v8, 0x7f0f0b29

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const-string v8, "getString(...)"

    .line 316
    .line 317
    invoke-static {v10, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x1

    .line 326
    goto :goto_2

    .line 327
    :cond_c
    const/16 v24, 0x0

    .line 328
    .line 329
    invoke-static {v3, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_d
    const/16 v24, 0x0

    .line 338
    .line 339
    :goto_4
    move-object v10, v1

    .line 340
    check-cast v10, LnG0;

    .line 341
    .line 342
    const v0, 0x6e3c21fe

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-static {v0, v6, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-ne v3, v15, :cond_e

    .line 351
    .line 352
    invoke-static {v14}, Lbx1;->p(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/16 v23, 0x1

    .line 357
    .line 358
    xor-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    check-cast v3, LnG0;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const v11, 0x6e3c21fe

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v6, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v15, :cond_f

    .line 382
    .line 383
    invoke-static {v1}, LcK0;->I0(I)LHP0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    move-object v13, v0

    .line 391
    check-cast v13, LTF0;

    .line 392
    .line 393
    invoke-static {v11, v6, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v15, :cond_10

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static {v5, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    check-cast v0, LnG0;

    .line 408
    .line 409
    const v4, 0x61f3b093

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v1, v4, v3}, Ljm0;->y(LqI;ZILnG0;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const v4, 0x7f0f0ec8

    .line 423
    .line 424
    .line 425
    const v5, 0x4c5de2

    .line 426
    .line 427
    .line 428
    if-nez v1, :cond_14

    .line 429
    .line 430
    invoke-static {v4, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const v1, 0x7f0f0ec5

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-nez v4, :cond_11

    .line 453
    .line 454
    if-ne v7, v15, :cond_12

    .line 455
    .line 456
    :cond_11
    new-instance v7, LxY;

    .line 457
    .line 458
    const/16 v4, 0xc

    .line 459
    .line 460
    invoke-direct {v7, v14, v4}, LxY;-><init>(Landroid/content/Context;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    check-cast v7, LVa0;

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-static {v5, v6, v10}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-ne v4, v15, :cond_13

    .line 474
    .line 475
    new-instance v4, Lx;

    .line 476
    .line 477
    const/16 v5, 0x19

    .line 478
    .line 479
    invoke-direct {v4, v3, v5}, Lx;-><init>(LnG0;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    move-object v5, v4

    .line 486
    check-cast v5, LVa0;

    .line 487
    .line 488
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 489
    .line 490
    .line 491
    const/16 v19, 0xc

    .line 492
    .line 493
    shl-int/lit8 v3, v12, 0xc

    .line 494
    .line 495
    const v4, 0xe000

    .line 496
    .line 497
    .line 498
    and-int/2addr v3, v4

    .line 499
    const/high16 v4, 0x30000

    .line 500
    .line 501
    or-int/2addr v3, v4

    .line 502
    const/4 v8, 0x4

    .line 503
    const/4 v2, 0x0

    .line 504
    move-object v4, v7

    .line 505
    move v7, v3

    .line 506
    move-object v3, v4

    .line 507
    move-object/from16 v4, p0

    .line 508
    .line 509
    invoke-static/range {v0 .. v8}, LBJ0;->C(Ljava/lang/String;Ljava/lang/String;ZLVa0;LUa0;LVa0;LqI;II)V

    .line 510
    .line 511
    .line 512
    move-object v1, v4

    .line 513
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_1f

    .line 521
    .line 522
    new-instance v2, Lp2;

    .line 523
    .line 524
    const/16 v3, 0x16

    .line 525
    .line 526
    invoke-direct {v2, v9, v3, v1}, Lp2;-><init>(IILUa0;)V

    .line 527
    .line 528
    .line 529
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 530
    .line 531
    return-void

    .line 532
    :cond_14
    move-object v1, v2

    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 542
    .line 543
    const v3, 0x61f3cf92

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 547
    .line 548
    .line 549
    if-nez v2, :cond_15

    .line 550
    .line 551
    move-object/from16 v11, v17

    .line 552
    .line 553
    move-object/from16 v17, v10

    .line 554
    .line 555
    move-object v10, v11

    .line 556
    move-object/from16 v21, v0

    .line 557
    .line 558
    move-object v11, v1

    .line 559
    move/from16 v25, v12

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    goto :goto_5

    .line 563
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-static {v4, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const v4, 0x7f0f0ec7

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    if-ne v7, v15, :cond_16

    .line 586
    .line 587
    new-instance v7, LkU;

    .line 588
    .line 589
    const/16 v8, 0x14

    .line 590
    .line 591
    invoke-direct {v7, v0, v8}, LkU;-><init>(LnG0;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_16
    check-cast v7, LUa0;

    .line 598
    .line 599
    const v8, -0x48fade91

    .line 600
    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-static {v6, v5, v8, v14}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-virtual {v6, v2}, LqI;->e(I)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    or-int/2addr v5, v8

    .line 612
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    if-nez v5, :cond_17

    .line 617
    .line 618
    if-ne v8, v15, :cond_18

    .line 619
    .line 620
    :cond_17
    new-instance v8, LKo;

    .line 621
    .line 622
    invoke-direct {v8, v14, v2, v0, v13}, LKo;-><init>(Landroid/content/Context;ILnG0;LTF0;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_18
    move-object v5, v8

    .line 629
    check-cast v5, LVa0;

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 633
    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    move-object/from16 v21, v0

    .line 639
    .line 640
    move-object v0, v3

    .line 641
    const/4 v3, 0x0

    .line 642
    move-object v1, v4

    .line 643
    move-object v4, v7

    .line 644
    const/16 v7, 0x6180

    .line 645
    .line 646
    const/16 v8, 0x8

    .line 647
    .line 648
    move-object/from16 v11, v17

    .line 649
    .line 650
    move-object/from16 v17, v10

    .line 651
    .line 652
    move-object v10, v11

    .line 653
    move-object/from16 v11, p0

    .line 654
    .line 655
    move/from16 v25, v12

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    invoke-static/range {v0 .. v8}, LBJ0;->C(Ljava/lang/String;Ljava/lang/String;ZLVa0;LUa0;LVa0;LqI;II)V

    .line 659
    .line 660
    .line 661
    :goto_5
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LsP;->e:LBi0;

    .line 665
    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :cond_19
    new-instance v26, LAi0;

    .line 671
    .line 672
    const-wide/16 v32, 0x0

    .line 673
    .line 674
    const/16 v36, 0x60

    .line 675
    .line 676
    const-string v27, "Filled.Group"

    .line 677
    .line 678
    const/high16 v28, 0x41c00000    # 24.0f

    .line 679
    .line 680
    const/high16 v29, 0x41c00000    # 24.0f

    .line 681
    .line 682
    const/high16 v30, 0x41c00000    # 24.0f

    .line 683
    .line 684
    const/high16 v31, 0x41c00000    # 24.0f

    .line 685
    .line 686
    const/16 v34, 0x0

    .line 687
    .line 688
    const/16 v35, 0x0

    .line 689
    .line 690
    invoke-direct/range {v26 .. v36}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 691
    .line 692
    .line 693
    sget v0, LkB1;->a:I

    .line 694
    .line 695
    new-instance v0, LQi1;

    .line 696
    .line 697
    sget-wide v1, LcD;->b:J

    .line 698
    .line 699
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 700
    .line 701
    .line 702
    const/high16 v1, 0x41800000    # 16.0f

    .line 703
    .line 704
    const/high16 v2, 0x41300000    # 11.0f

    .line 705
    .line 706
    invoke-static {v1, v2}, Lg;->e(FF)LRQ0;

    .line 707
    .line 708
    .line 709
    move-result-object v27

    .line 710
    const v32, 0x403f5c29

    .line 711
    .line 712
    .line 713
    const/high16 v33, -0x3fc00000    # -3.0f

    .line 714
    .line 715
    const v28, 0x3fd47ae1

    .line 716
    .line 717
    .line 718
    const/16 v29, 0x0

    .line 719
    .line 720
    const v30, 0x403f5c29

    .line 721
    .line 722
    .line 723
    const v31, -0x40547ae1

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v27 .. v33}, LRQ0;->d(FFFFFF)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v3, v27

    .line 730
    .line 731
    const v4, 0x418d47ae

    .line 732
    .line 733
    .line 734
    const/high16 v5, 0x40a00000    # 5.0f

    .line 735
    .line 736
    invoke-virtual {v3, v4, v5, v1, v5}, LRQ0;->k(FFFF)V

    .line 737
    .line 738
    .line 739
    const/high16 v32, -0x3fc00000    # -3.0f

    .line 740
    .line 741
    const/high16 v33, 0x40400000    # 3.0f

    .line 742
    .line 743
    const v28, -0x402b851f

    .line 744
    .line 745
    .line 746
    const/high16 v30, -0x3fc00000    # -3.0f

    .line 747
    .line 748
    const v31, 0x3fab851f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v27 .. v33}, LRQ0;->d(FFFFFF)V

    .line 752
    .line 753
    .line 754
    const v4, 0x3fab851f

    .line 755
    .line 756
    .line 757
    const/high16 v7, 0x40400000    # 3.0f

    .line 758
    .line 759
    invoke-virtual {v3, v4, v7, v7, v7}, LRQ0;->l(FFFF)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, LRQ0;->b()V

    .line 763
    .line 764
    .line 765
    const/high16 v8, 0x41000000    # 8.0f

    .line 766
    .line 767
    invoke-virtual {v3, v8, v2}, LRQ0;->i(FF)V

    .line 768
    .line 769
    .line 770
    const v32, 0x403f5c29

    .line 771
    .line 772
    .line 773
    const/high16 v33, -0x3fc00000    # -3.0f

    .line 774
    .line 775
    const v28, 0x3fd47ae1

    .line 776
    .line 777
    .line 778
    const v30, 0x403f5c29

    .line 779
    .line 780
    .line 781
    const v31, -0x40547ae1

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v27 .. v33}, LRQ0;->d(FFFFFF)V

    .line 785
    .line 786
    .line 787
    const v2, 0x411a8f5c

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v2, v5, v8, v5}, LRQ0;->k(FFFF)V

    .line 791
    .line 792
    .line 793
    const/high16 v32, 0x40a00000    # 5.0f

    .line 794
    .line 795
    const/high16 v33, 0x41000000    # 8.0f

    .line 796
    .line 797
    const v28, 0x40cae148

    .line 798
    .line 799
    .line 800
    const/high16 v29, 0x40a00000    # 5.0f

    .line 801
    .line 802
    const/high16 v30, 0x40a00000    # 5.0f

    .line 803
    .line 804
    const v31, 0x40cae148

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v27 .. v33}, LRQ0;->c(FFFFFF)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v4, v7, v7, v7}, LRQ0;->l(FFFF)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, LRQ0;->b()V

    .line 814
    .line 815
    .line 816
    const/high16 v2, 0x41500000    # 13.0f

    .line 817
    .line 818
    invoke-virtual {v3, v8, v2}, LRQ0;->i(FF)V

    .line 819
    .line 820
    .line 821
    const/high16 v32, -0x3f200000    # -7.0f

    .line 822
    .line 823
    const/high16 v33, 0x40600000    # 3.5f

    .line 824
    .line 825
    const v28, -0x3feae148

    .line 826
    .line 827
    .line 828
    const/16 v29, 0x0

    .line 829
    .line 830
    const/high16 v30, -0x3f200000    # -7.0f

    .line 831
    .line 832
    const v31, 0x3f95c28f

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v27 .. v33}, LRQ0;->d(FFFFFF)V

    .line 836
    .line 837
    .line 838
    const/high16 v4, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const/high16 v5, 0x41980000    # 19.0f

    .line 841
    .line 842
    const/high16 v7, 0x41600000    # 14.0f

    .line 843
    .line 844
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 845
    .line 846
    invoke-static {v3, v4, v5, v7, v8}, Lg;->t(LRQ0;FFFF)V

    .line 847
    .line 848
    .line 849
    const/high16 v33, -0x3fa00000    # -3.5f

    .line 850
    .line 851
    const/16 v28, 0x0

    .line 852
    .line 853
    const v29, -0x3feae148

    .line 854
    .line 855
    .line 856
    const v30, -0x3f6a8f5c

    .line 857
    .line 858
    .line 859
    const/high16 v31, -0x3fa00000    # -3.5f

    .line 860
    .line 861
    invoke-virtual/range {v27 .. v33}, LRQ0;->d(FFFFFF)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, LRQ0;->b()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v1, v2}, LRQ0;->i(FF)V

    .line 868
    .line 869
    .line 870
    const v32, -0x4087ae14

    .line 871
    .line 872
    .line 873
    const v33, 0x3d4ccccd

    .line 874
    .line 875
    .line 876
    const v28, -0x416b851f

    .line 877
    .line 878
    .line 879
    const/16 v29, 0x0

    .line 880
    .line 881
    const v30, -0x40e147ae

    .line 882
    .line 883
    .line 884
    const v31, 0x3ca3d70a

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v27 .. v33}, LRQ0;->d(FFFFFF)V

    .line 888
    .line 889
    .line 890
    const v32, 0x3ffc28f6

    .line 891
    .line 892
    .line 893
    const v33, 0x405ccccd

    .line 894
    .line 895
    .line 896
    const v28, 0x3f947ae1

    .line 897
    .line 898
    .line 899
    const v29, 0x3f570a3d

    .line 900
    .line 901
    .line 902
    const v30, 0x3ffc28f6

    .line 903
    .line 904
    .line 905
    const v31, 0x3ffc28f6

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v27 .. v33}, LRQ0;->d(FFFFFF)V

    .line 909
    .line 910
    .line 911
    const/high16 v1, 0x41880000    # 17.0f

    .line 912
    .line 913
    const/high16 v2, 0x40c00000    # 6.0f

    .line 914
    .line 915
    invoke-static {v3, v1, v5, v2, v8}, Lg;->t(LRQ0;FFFF)V

    .line 916
    .line 917
    .line 918
    const/high16 v32, -0x3f200000    # -7.0f

    .line 919
    .line 920
    const/high16 v33, -0x3fa00000    # -3.5f

    .line 921
    .line 922
    const/16 v28, 0x0

    .line 923
    .line 924
    const v29, -0x3feae148

    .line 925
    .line 926
    .line 927
    const v30, -0x3f6a8f5c

    .line 928
    .line 929
    .line 930
    const/high16 v31, -0x3fa00000    # -3.5f

    .line 931
    .line 932
    invoke-virtual/range {v27 .. v33}, LRQ0;->d(FFFFFF)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, LRQ0;->b()V

    .line 936
    .line 937
    .line 938
    iget-object v1, v3, LRQ0;->a:Ljava/util/ArrayList;

    .line 939
    .line 940
    const/high16 v34, 0x3f800000    # 1.0f

    .line 941
    .line 942
    const/16 v35, 0x3800

    .line 943
    .line 944
    const/16 v28, 0x0

    .line 945
    .line 946
    const/16 v30, 0x0

    .line 947
    .line 948
    const/high16 v31, 0x3f800000    # 1.0f

    .line 949
    .line 950
    const/16 v32, 0x0

    .line 951
    .line 952
    const/16 v33, 0x2

    .line 953
    .line 954
    move-object/from16 v29, v0

    .line 955
    .line 956
    move-object/from16 v27, v1

    .line 957
    .line 958
    invoke-static/range {v26 .. v35}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v26 .. v26}, LAi0;->b()LBi0;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sput-object v0, LsP;->e:LBi0;

    .line 966
    .line 967
    :goto_6
    const v1, 0x7f0f0511

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const v2, 0x7f0f050d

    .line 975
    .line 976
    .line 977
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    new-instance v2, LB3;

    .line 982
    .line 983
    const/16 v4, 0x13

    .line 984
    .line 985
    invoke-direct {v2, v4, v14, v11, v10}, LB3;-><init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    const v4, -0x45e1da6c

    .line 989
    .line 990
    .line 991
    invoke-static {v4, v2, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    move-object/from16 v19, v13

    .line 996
    .line 997
    new-instance v13, LMZ;

    .line 998
    .line 999
    move-object v12, v15

    .line 1000
    move-object/from16 v15, v16

    .line 1001
    .line 1002
    move-object/from16 v16, v17

    .line 1003
    .line 1004
    move-object/from16 v17, v10

    .line 1005
    .line 1006
    const v10, 0x6e3c21fe

    .line 1007
    .line 1008
    .line 1009
    invoke-direct/range {v13 .. v22}, LMZ;-><init>(Landroid/content/Context;LTF0;LnG0;LTF0;LnG0;LTF0;LnG0;LnG0;LnG0;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v2, v13

    .line 1013
    move-object/from16 v13, v22

    .line 1014
    .line 1015
    const v5, -0x1d9b9a2b

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v5, v2, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    shl-int/lit8 v2, v25, 0x6

    .line 1023
    .line 1024
    and-int/lit16 v2, v2, 0x380

    .line 1025
    .line 1026
    const v7, 0x36000

    .line 1027
    .line 1028
    .line 1029
    or-int/2addr v7, v2

    .line 1030
    const/4 v8, 0x0

    .line 1031
    move-object v2, v11

    .line 1032
    move-object/from16 v11, v20

    .line 1033
    .line 1034
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ljava/lang/Integer;

    .line 1042
    .line 1043
    const v1, 0x61f60d53

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 1047
    .line 1048
    .line 1049
    if-nez v0, :cond_1a

    .line 1050
    .line 1051
    move-object/from16 v11, p0

    .line 1052
    .line 1053
    :goto_7
    const/4 v2, 0x0

    .line 1054
    goto :goto_8

    .line 1055
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-virtual {v6, v10}, LqI;->X(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-ne v1, v12, :cond_1b

    .line 1067
    .line 1068
    invoke-static {}, LNZ;->f()Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1b
    check-cast v1, Ljava/util/List;

    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, LEK0;->I()LBi0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-interface/range {v16 .. v16}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Ljava/util/Map;

    .line 1090
    .line 1091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-static {v5, v4}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    const/4 v10, 0x1

    .line 1100
    new-array v5, v10, [Ljava/lang/Object;

    .line 1101
    .line 1102
    aput-object v4, v5, v2

    .line 1103
    .line 1104
    const v2, 0x7f0f0508

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2, v5, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const v4, 0x4c5de2

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    if-ne v4, v12, :cond_1c

    .line 1122
    .line 1123
    new-instance v4, LkU;

    .line 1124
    .line 1125
    const/16 v5, 0x11

    .line 1126
    .line 1127
    invoke-direct {v4, v11, v5}, LkU;-><init>(LnG0;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_1c
    check-cast v4, LUa0;

    .line 1134
    .line 1135
    const/4 v5, 0x0

    .line 1136
    invoke-virtual {v6, v5}, LqI;->q(Z)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v5, Lie;

    .line 1140
    .line 1141
    invoke-direct {v5, v14, v0, v1, v11}, Lie;-><init>(Landroid/content/Context;ILjava/util/List;LnG0;)V

    .line 1142
    .line 1143
    .line 1144
    const v0, -0x27722f0c

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v5, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    move-object v0, v3

    .line 1152
    const/4 v3, 0x0

    .line 1153
    move-object v1, v2

    .line 1154
    move-object v2, v4

    .line 1155
    const/4 v4, 0x0

    .line 1156
    const v7, 0x30180

    .line 1157
    .line 1158
    .line 1159
    const/16 v8, 0x18

    .line 1160
    .line 1161
    move-object/from16 v11, p0

    .line 1162
    .line 1163
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_7

    .line 1167
    :goto_8
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_1e

    .line 1181
    .line 1182
    move-object v0, v15

    .line 1183
    check-cast v0, LHP0;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LHP0;->h()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    move v1, v0

    .line 1190
    invoke-static {}, LlS;->J()LBi0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-interface/range {v16 .. v16}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Ljava/util/Map;

    .line 1199
    .line 1200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v1, v2}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const/4 v10, 0x1

    .line 1209
    new-array v2, v10, [Ljava/lang/Object;

    .line 1210
    .line 1211
    const/16 v24, 0x0

    .line 1212
    .line 1213
    aput-object v1, v2, v24

    .line 1214
    .line 1215
    const v1, 0x7f0f0510

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v1, v2, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const v4, 0x4c5de2

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    if-ne v2, v12, :cond_1d

    .line 1233
    .line 1234
    new-instance v2, LkU;

    .line 1235
    .line 1236
    const/16 v3, 0x12

    .line 1237
    .line 1238
    invoke-direct {v2, v13, v3}, LkU;-><init>(LnG0;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_1d
    check-cast v2, LUa0;

    .line 1245
    .line 1246
    const/4 v5, 0x0

    .line 1247
    invoke-virtual {v6, v5}, LqI;->q(Z)V

    .line 1248
    .line 1249
    .line 1250
    const v3, 0x7f0f050f

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    move-object/from16 v22, v13

    .line 1258
    .line 1259
    new-instance v13, Luj;

    .line 1260
    .line 1261
    const/16 v19, 0x5

    .line 1262
    .line 1263
    move-object/from16 v18, v16

    .line 1264
    .line 1265
    move-object/from16 v16, v15

    .line 1266
    .line 1267
    move-object/from16 v15, v22

    .line 1268
    .line 1269
    invoke-direct/range {v13 .. v19}, Luj;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;LnG0;LnG0;I)V

    .line 1270
    .line 1271
    .line 1272
    const v4, -0x728040fe

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v4, v13, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    sget-object v5, LlG;->b:LnF;

    .line 1280
    .line 1281
    const v7, 0x36180

    .line 1282
    .line 1283
    .line 1284
    const/4 v8, 0x0

    .line 1285
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 1286
    .line 1287
    .line 1288
    :cond_1e
    :goto_9
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_1f

    .line 1293
    .line 1294
    new-instance v1, Lp2;

    .line 1295
    .line 1296
    const/16 v2, 0x15

    .line 1297
    .line 1298
    invoke-direct {v1, v9, v2, v11}, Lp2;-><init>(IILUa0;)V

    .line 1299
    .line 1300
    .line 1301
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1302
    .line 1303
    :cond_1f
    return-void
.end method

.method public static final e(LnG0;Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lik0;

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-direct {v2, v1, v3, v1}, Lgk0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Lpz0;->M0(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    :cond_0
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lgk0;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    move-object v4, v2

    .line 35
    check-cast v4, Lhk0;

    .line 36
    .line 37
    invoke-virtual {v4}, Lhk0;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Lhk0;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "c"

    .line 55
    .line 56
    invoke-static {p1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "byd"

    .line 60
    .line 61
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "profile_name_"

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    move-object v8, v6

    .line 93
    :cond_1
    if-nez v8, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v6, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v6, v0

    .line 102
    .line 103
    const v5, 0x7f0f0b29

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v5, "getString(...)"

    .line 111
    .line 112
    invoke-static {v8, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-interface {p0, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final f()Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LV10;->h:LV10;

    .line 16
    .line 17
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, LrP0;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    sget-object v0, LQ10;->h:LQ10;

    .line 75
    .line 76
    instance-of v2, v1, Lg51;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    return-object v1
.end method
