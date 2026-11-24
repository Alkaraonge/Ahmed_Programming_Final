.class public abstract Las1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffb26a00L

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
    sput-wide v0, Las1;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;LBi0;ZLuE0;JLUa0;LqI;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    const-string v2, "text"

    .line 12
    .line 13
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onClick"

    .line 17
    .line 18
    invoke-static {v7, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, -0x283fc5aa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v2}, LqI;->Z(I)LqI;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v9, 0x2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v10

    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    invoke-virtual {v8, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v3

    .line 52
    and-int/lit16 v3, v10, 0xc00

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_3
    or-int/lit16 v2, v2, 0x2000

    .line 69
    .line 70
    invoke-virtual {v8, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/high16 v3, 0x20000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/high16 v3, 0x10000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v3

    .line 82
    const v3, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, v2

    .line 86
    const v4, 0x12492

    .line 87
    .line 88
    .line 89
    if-ne v3, v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v8}, LqI;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v8}, LqI;->R()V

    .line 99
    .line 100
    .line 101
    move-wide/from16 v5, p4

    .line 102
    .line 103
    move-object v7, v8

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_6
    :goto_4
    invoke-virtual {v8}, LqI;->T()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v3, v10, 0x1

    .line 110
    .line 111
    sget-object v12, LrE0;->a:LrE0;

    .line 112
    .line 113
    const v4, -0xe001

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v8}, LqI;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {v8}, LqI;->R()V

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v4

    .line 129
    move-wide/from16 v13, p4

    .line 130
    .line 131
    :goto_5
    move v15, v2

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    :goto_6
    sget-object v3, LpD;->a:LAm1;

    .line 134
    .line 135
    invoke-virtual {v8, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LmD;

    .line 140
    .line 141
    iget-wide v5, v3, LmD;->a:J

    .line 142
    .line 143
    and-int/2addr v2, v4

    .line 144
    move-wide v13, v5

    .line 145
    goto :goto_5

    .line 146
    :goto_7
    invoke-virtual {v8}, LqI;->r()V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    move-wide v2, v13

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    const v2, 0x3df5c28f

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v13, v14}, LcD;->c(FJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    :goto_8
    if-eqz p2, :cond_a

    .line 161
    .line 162
    sget-wide v4, LcD;->d:J

    .line 163
    .line 164
    move-wide/from16 v16, v4

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_a
    move-wide/from16 v16, v13

    .line 168
    .line 169
    :goto_9
    const/16 v4, 0x44

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static {v1, v4, v5, v9}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Lr61;->a()Lq61;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v4, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v6, LsA0;->e:LlV0;

    .line 186
    .line 187
    invoke-static {v4, v2, v3, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v7, 0x7

    .line 197
    move-object/from16 v6, p6

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v3, 0x16

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    invoke-static {v2, v3, v0, v9}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, Li;->w:Ljm;

    .line 212
    .line 213
    sget-object v3, Lhg;->d:Lcg;

    .line 214
    .line 215
    const/16 v4, 0x36

    .line 216
    .line 217
    invoke-static {v3, v2, v8, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget v3, v8, LqI;->P:I

    .line 222
    .line 223
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v8, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v5, LiI;->b:LhI;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v5, LhI;->b:Lqk0;

    .line 237
    .line 238
    invoke-virtual {v8}, LqI;->b0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v6, v8, LqI;->O:Z

    .line 242
    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v8, v5}, LqI;->m(LUa0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    invoke-virtual {v8}, LqI;->k0()V

    .line 250
    .line 251
    .line 252
    :goto_a
    sget-object v5, LhI;->f:LTa;

    .line 253
    .line 254
    invoke-static {v8, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, LhI;->e:LTa;

    .line 258
    .line 259
    invoke-static {v8, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, LhI;->g:LTa;

    .line 263
    .line 264
    iget-boolean v4, v8, LqI;->O:Z

    .line 265
    .line 266
    if-nez v4, :cond_c

    .line 267
    .line 268
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_d

    .line 281
    .line 282
    :cond_c
    invoke-static {v3, v8, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    sget-object v2, LhI;->d:LTa;

    .line 286
    .line 287
    invoke-static {v8, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x1a

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    shr-int/lit8 v0, v15, 0x3

    .line 298
    .line 299
    and-int/lit8 v0, v0, 0xe

    .line 300
    .line 301
    or-int/lit16 v0, v0, 0x1b0

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    move-object v7, v8

    .line 306
    move-object v2, v11

    .line 307
    move-wide/from16 v5, v16

    .line 308
    .line 309
    move v8, v0

    .line 310
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 311
    .line 312
    .line 313
    move-wide v2, v5

    .line 314
    const/16 v0, 0xa

    .line 315
    .line 316
    int-to-float v0, v0

    .line 317
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v7, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LTz1;->a:LAm1;

    .line 325
    .line 326
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LQz1;

    .line 331
    .line 332
    iget-object v0, v0, LQz1;->h:LCu1;

    .line 333
    .line 334
    sget-object v7, Lg90;->r:Lg90;

    .line 335
    .line 336
    and-int/lit8 v4, v15, 0xe

    .line 337
    .line 338
    const/high16 v5, 0x30000

    .line 339
    .line 340
    or-int v21, v4, v5

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const-wide/16 v4, 0x0

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const-wide/16 v9, 0x0

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    move-wide v14, v13

    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    move-wide v15, v14

    .line 358
    const/4 v14, 0x2

    .line 359
    move-wide/from16 v19, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x1

    .line 363
    .line 364
    const/16 v22, 0xc30

    .line 365
    .line 366
    const v23, 0xd7da

    .line 367
    .line 368
    .line 369
    move-wide/from16 v24, v19

    .line 370
    .line 371
    move-object/from16 v20, p7

    .line 372
    .line 373
    move-object/from16 v19, v0

    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v7, v20

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 384
    .line 385
    .line 386
    move-wide/from16 v5, v24

    .line 387
    .line 388
    :goto_b
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-eqz v9, :cond_e

    .line 393
    .line 394
    new-instance v0, LRo1;

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    move/from16 v3, p2

    .line 401
    .line 402
    move-object/from16 v4, p3

    .line 403
    .line 404
    move-object/from16 v7, p6

    .line 405
    .line 406
    move/from16 v8, p8

    .line 407
    .line 408
    invoke-direct/range {v0 .. v8}, LRo1;-><init>(Ljava/lang/String;LBi0;ZLuE0;JLUa0;I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 412
    .line 413
    :cond_e
    return-void
.end method

.method public static final b(Lt51;ZLUa0;LYa0;LUa0;LUa0;LqI;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "onDismiss"

    .line 15
    .line 16
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "onSave"

    .line 20
    .line 21
    invoke-static {v10, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "onSkip"

    .line 25
    .line 26
    invoke-static {v7, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v5, 0x26b0a9d3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, LqI;->Z(I)LqI;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v12

    .line 45
    and-int/lit16 v6, v12, 0x180

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_1
    or-int/2addr v5, v6

    .line 61
    :cond_2
    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v6

    .line 73
    and-int/lit16 v6, v12, 0x6000

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/16 v6, 0x4000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v6, 0x2000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v5, v6

    .line 89
    :cond_5
    and-int/lit8 v6, p8, 0x20

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    const/high16 v8, 0x30000

    .line 94
    .line 95
    or-int/2addr v5, v8

    .line 96
    move-object/from16 v8, p5

    .line 97
    .line 98
    :goto_4
    move v13, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-object/from16 v8, p5

    .line 101
    .line 102
    invoke-virtual {v0, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    const/high16 v9, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/high16 v9, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v5, v9

    .line 114
    goto :goto_4

    .line 115
    :goto_6
    const v5, 0x12493

    .line 116
    .line 117
    .line 118
    and-int/2addr v5, v13

    .line 119
    const v9, 0x12492

    .line 120
    .line 121
    .line 122
    if-ne v5, v9, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, LqI;->D()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    invoke-virtual {v0}, LqI;->R()V

    .line 132
    .line 133
    .line 134
    move-object v6, v8

    .line 135
    goto/16 :goto_16

    .line 136
    .line 137
    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    :cond_a
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 141
    .line 142
    invoke-virtual {v0, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/content/Context;

    .line 147
    .line 148
    const v9, 0x4c5de2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v1, Lt51;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget-object v5, LlI;->a:LIK1;

    .line 165
    .line 166
    if-nez v14, :cond_b

    .line 167
    .line 168
    if-ne v15, v5, :cond_d

    .line 169
    .line 170
    :cond_b
    sget-object v14, LDE0;->Companion:LCE0;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v14, v1, Lt51;->l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v14}, LCE0;->a(Ljava/lang/String;)LDE0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-nez v14, :cond_c

    .line 182
    .line 183
    invoke-static {v6}, LBE0;->a(Landroid/content/Context;)LDE0;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :cond_c
    move-object v15, v14

    .line 188
    invoke-virtual {v0, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    check-cast v15, LDE0;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-wide/16 v18, 0x0

    .line 208
    .line 209
    iget-wide v9, v1, Lt51;->e:D

    .line 210
    .line 211
    if-nez v14, :cond_f

    .line 212
    .line 213
    if-ne v2, v5, :cond_e

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    move-object/from16 v22, v5

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_f
    :goto_8
    if-eqz p1, :cond_10

    .line 220
    .line 221
    :goto_9
    move-object/from16 v22, v5

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_c

    .line 225
    :cond_10
    sget-object v2, LAr1;->a:LAr1;

    .line 226
    .line 227
    invoke-static {v6, v15}, LAr1;->o(Landroid/content/Context;LDE0;)Lsr1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lsr1;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_11

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_11
    cmpg-double v14, v9, v18

    .line 239
    .line 240
    if-gez v14, :cond_12

    .line 241
    .line 242
    move-wide/from16 v20, v18

    .line 243
    .line 244
    :goto_a
    move-object/from16 v22, v5

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_12
    move-wide/from16 v20, v9

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :goto_b
    iget-wide v4, v2, Lsr1;->b:D

    .line 251
    .line 252
    mul-double v20, v20, v4

    .line 253
    .line 254
    iget-wide v4, v2, Lsr1;->a:D

    .line 255
    .line 256
    add-double v4, v20, v4

    .line 257
    .line 258
    iget-wide v2, v2, Lsr1;->c:D

    .line 259
    .line 260
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-virtual {v15, v2, v3}, LDE0;->j(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_c
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_d
    check-cast v2, Ljava/lang/Double;

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 279
    .line 280
    .line 281
    if-eqz v2, :cond_13

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    invoke-static {v3, v4, v15}, Las1;->h(DLDE0;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v20, v3

    .line 292
    .line 293
    :goto_e
    const v3, 0x4c5de2

    .line 294
    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_13
    const/16 v20, 0x0

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :goto_f
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v5, LHX0;->z:LHX0;

    .line 312
    .line 313
    const-string v14, ""

    .line 314
    .line 315
    move-object/from16 v23, v2

    .line 316
    .line 317
    iget-object v2, v1, Lt51;->i:Lw50;

    .line 318
    .line 319
    if-nez v3, :cond_15

    .line 320
    .line 321
    move-object/from16 v3, v22

    .line 322
    .line 323
    if-ne v4, v3, :cond_14

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_14
    move-object v7, v4

    .line 327
    move-object v4, v8

    .line 328
    goto :goto_12

    .line 329
    :cond_15
    move-object/from16 v3, v22

    .line 330
    .line 331
    :goto_10
    iget-boolean v4, v1, Lt51;->h:Z

    .line 332
    .line 333
    if-eqz v4, :cond_16

    .line 334
    .line 335
    move-object v4, v8

    .line 336
    iget-wide v7, v1, Lt51;->g:D

    .line 337
    .line 338
    cmpl-double v22, v7, v18

    .line 339
    .line 340
    if-lez v22, :cond_17

    .line 341
    .line 342
    invoke-static {v7, v8, v15}, Las1;->h(DLDE0;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_11

    .line 347
    :cond_16
    move-object v4, v8

    .line 348
    :cond_17
    sget-object v7, Lw50;->STREET:Lw50;

    .line 349
    .line 350
    if-ne v2, v7, :cond_18

    .line 351
    .line 352
    if-nez v20, :cond_19

    .line 353
    .line 354
    :cond_18
    move-object v7, v14

    .line 355
    goto :goto_11

    .line 356
    :cond_19
    move-object/from16 v7, v20

    .line 357
    .line 358
    :goto_11
    invoke-static {v7, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_12
    move-object/from16 v18, v7

    .line 366
    .line 367
    check-cast v18, LnG0;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 371
    .line 372
    .line 373
    const v8, 0x4c5de2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    if-nez v8, :cond_1a

    .line 388
    .line 389
    if-ne v11, v3, :cond_1b

    .line 390
    .line 391
    :cond_1a
    invoke-static {v2, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v0, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1b
    check-cast v11, LnG0;

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, LDE0;->h(Ljava/lang/String;)D

    .line 414
    .line 415
    .line 416
    move-result-wide v24

    .line 417
    const v2, 0x3d2df4a7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 421
    .line 422
    .line 423
    const v2, 0x6e3c21fe

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v3, :cond_1d

    .line 434
    .line 435
    sget-object v2, LAr1;->a:LAr1;

    .line 436
    .line 437
    const-string v2, "c"

    .line 438
    .line 439
    invoke-static {v6, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "byd"

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "taxi_app_label"

    .line 450
    .line 451
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v2, :cond_1c

    .line 456
    .line 457
    move-object v2, v14

    .line 458
    :cond_1c
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_1d
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_1e

    .line 472
    .line 473
    const v2, 0x7f0f0d93

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :cond_1e
    move-object/from16 v19, v2

    .line 481
    .line 482
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, v23

    .line 486
    .line 487
    invoke-static {v0}, LBS;->S(LqI;)Z

    .line 488
    .line 489
    .line 490
    move-result v23

    .line 491
    move-object v3, v2

    .line 492
    invoke-static {}, LBS;->h0()LBi0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz p1, :cond_1f

    .line 497
    .line 498
    const v5, 0x7f0f0d77

    .line 499
    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_1f
    const v5, 0x7f0f0d7c

    .line 503
    .line 504
    .line 505
    :goto_13
    invoke-static {v5, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v26

    .line 509
    iget-wide v5, v1, Lt51;->d:J

    .line 510
    .line 511
    iget-wide v7, v1, Lt51;->c:J

    .line 512
    .line 513
    sub-long/2addr v5, v7

    .line 514
    const-wide/16 v7, 0x0

    .line 515
    .line 516
    cmp-long v22, v5, v7

    .line 517
    .line 518
    if-gez v22, :cond_20

    .line 519
    .line 520
    move-wide v5, v7

    .line 521
    :cond_20
    invoke-static {v5, v6, v0}, Las1;->g(JLqI;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v9, v10}, Las1;->i(D)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const/4 v7, 0x1

    .line 530
    new-array v8, v7, [Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    aput-object v6, v8, v9

    .line 534
    .line 535
    const v6, 0x7f0f0d7f

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v8, v0}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const v8, 0x3d2e20ba

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 546
    .line 547
    .line 548
    const-string v8, " \u00b7 "

    .line 549
    .line 550
    move-object/from16 p5, v2

    .line 551
    .line 552
    if-nez v3, :cond_21

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    invoke-static {v1, v2, v15, v0, v9}, Las1;->e(DLDE0;LqI;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-array v2, v7, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v1, v2, v9

    .line 568
    .line 569
    const v1, 0x7f0f0d81

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v2, v0}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v8, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object/from16 v16, v1

    .line 581
    .line 582
    :goto_14
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 583
    .line 584
    .line 585
    if-nez v16, :cond_22

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_22
    move-object/from16 v14, v16

    .line 589
    .line 590
    :goto_15
    invoke-static {v5, v8, v6, v14}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object v5, v4

    .line 595
    new-instance v4, LVr1;

    .line 596
    .line 597
    move/from16 v6, p1

    .line 598
    .line 599
    move-object/from16 v10, p3

    .line 600
    .line 601
    move-object/from16 v7, p4

    .line 602
    .line 603
    move-wide/from16 v8, v24

    .line 604
    .line 605
    invoke-direct/range {v4 .. v11}, LVr1;-><init>(LUa0;ZLUa0;DLYa0;LnG0;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v22, v11

    .line 609
    .line 610
    move-object v11, v5

    .line 611
    const v2, -0x2204a87

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v4, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    new-instance v17, LYr1;

    .line 619
    .line 620
    move-object/from16 v21, v18

    .line 621
    .line 622
    move-object/from16 v18, v15

    .line 623
    .line 624
    invoke-direct/range {v17 .. v25}, LYr1;-><init>(LDE0;Ljava/lang/String;Ljava/lang/String;LnG0;LnG0;ZD)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v2, v17

    .line 628
    .line 629
    const v3, -0x125d56c6

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v2, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    and-int/lit16 v2, v13, 0x380

    .line 637
    .line 638
    const v3, 0x36000

    .line 639
    .line 640
    .line 641
    or-int v9, v2, v3

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    move-object/from16 v4, p2

    .line 645
    .line 646
    move-object/from16 v2, p5

    .line 647
    .line 648
    move-object v8, v0

    .line 649
    move-object v5, v1

    .line 650
    move-object/from16 v3, v26

    .line 651
    .line 652
    invoke-static/range {v2 .. v10}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 653
    .line 654
    .line 655
    move-object v6, v11

    .line 656
    :goto_16
    invoke-virtual/range {p6 .. p6}, LqI;->u()Ln11;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    if-eqz v9, :cond_23

    .line 661
    .line 662
    new-instance v0, LwC;

    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    move/from16 v2, p1

    .line 667
    .line 668
    move-object/from16 v3, p2

    .line 669
    .line 670
    move-object/from16 v4, p3

    .line 671
    .line 672
    move-object/from16 v5, p4

    .line 673
    .line 674
    move/from16 v8, p8

    .line 675
    .line 676
    move v7, v12

    .line 677
    invoke-direct/range {v0 .. v8}, LwC;-><init>(Lt51;ZLUa0;LYa0;LUa0;LUa0;II)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 681
    .line 682
    :cond_23
    return-void
.end method

.method public static final c(Ljava/lang/String;LuE0;LUa0;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x679a216a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-virtual {v0, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    and-int/lit16 v4, v3, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    :goto_3
    const/16 v4, 0x34

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, LPh1;

    .line 76
    .line 77
    const/16 v10, 0xe

    .line 78
    .line 79
    int-to-float v6, v10

    .line 80
    invoke-direct {v5, v6}, LPh1;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, LpD;->a:LAm1;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LmD;

    .line 94
    .line 95
    iget-wide v5, v5, LmD;->r:J

    .line 96
    .line 97
    sget-object v7, LsA0;->e:LlV0;

    .line 98
    .line 99
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v9, 0x7

    .line 107
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Li;->q:Lkm;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v5, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v6, v0, LqI;->P:I

    .line 119
    .line 120
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v0, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v8, LiI;->b:LhI;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v8, LhI;->b:Lqk0;

    .line 134
    .line 135
    invoke-virtual {v0}, LqI;->b0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v9, v0, LqI;->O:Z

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v8}, LqI;->m(LUa0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v0}, LqI;->k0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v8, LhI;->f:LTa;

    .line 150
    .line 151
    invoke-static {v0, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, LhI;->e:LTa;

    .line 155
    .line 156
    invoke-static {v0, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, LhI;->g:LTa;

    .line 160
    .line 161
    iget-boolean v7, v0, LqI;->O:Z

    .line 162
    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    :cond_6
    invoke-static {v6, v0, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    sget-object v5, LhI;->d:LTa;

    .line 183
    .line 184
    invoke-static {v0, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, LTz1;->a:LAm1;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LQz1;

    .line 194
    .line 195
    iget-object v4, v4, LQz1;->g:LCu1;

    .line 196
    .line 197
    const/16 v5, 0xe

    .line 198
    .line 199
    sget-object v10, Lg90;->q:Lg90;

    .line 200
    .line 201
    const/high16 v6, 0x30000

    .line 202
    .line 203
    and-int/2addr v3, v5

    .line 204
    or-int v24, v3, v6

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move-object/from16 v22, v4

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const v26, 0xffde

    .line 233
    .line 234
    .line 235
    move-object/from16 v23, v0

    .line 236
    .line 237
    move-object v3, v1

    .line 238
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    new-instance v0, Llu0;

    .line 252
    .line 253
    const/16 v5, 0x19

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move/from16 v4, p4

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lab0;II)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 265
    .line 266
    :cond_8
    return-void
.end method

.method public static final d(LQr1;JLqI;I)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const-string v0, "st"

    .line 6
    .line 7
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3214423e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 26
    .line 27
    move-wide/from16 v10, p1

    .line 28
    .line 29
    invoke-virtual {v9, v10, v11}, LqI;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    and-int/lit8 v0, v0, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9}, LqI;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v9}, LqI;->R()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_18

    .line 60
    .line 61
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 62
    .line 63
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    const/16 v3, 0xc

    .line 70
    .line 71
    int-to-float v12, v3

    .line 72
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v13, LrE0;->a:LrE0;

    .line 77
    .line 78
    sget-object v5, Li;->y:Lim;

    .line 79
    .line 80
    const/4 v14, 0x6

    .line 81
    invoke-static {v3, v5, v9, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v5, v9, LqI;->P:I

    .line 86
    .line 87
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v9, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, LiI;->b:LhI;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v15, LhI;->b:Lqk0;

    .line 101
    .line 102
    invoke-virtual {v9}, LqI;->b0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v8, v9, LqI;->O:Z

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v9, v15}, LqI;->m(LUa0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v9}, LqI;->k0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 117
    .line 118
    invoke-static {v9, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, LhI;->e:LTa;

    .line 122
    .line 123
    invoke-static {v9, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, LhI;->g:LTa;

    .line 127
    .line 128
    iget-boolean v14, v9, LqI;->O:Z

    .line 129
    .line 130
    if-nez v14, :cond_5

    .line 131
    .line 132
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v14, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v5, v9, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v14, LhI;->d:LTa;

    .line 150
    .line 151
    invoke-static {v9, v14, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v2, -0x7855acda

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 158
    .line 159
    .line 160
    const v2, 0x77fd34bd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LQr1;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sget-object v5, Li;->v:Ljm;

    .line 171
    .line 172
    sget-object v7, LL61;->a:LL61;

    .line 173
    .line 174
    sget-object v10, LlI;->a:LIK1;

    .line 175
    .line 176
    const/high16 v11, 0x3f800000    # 1.0f

    .line 177
    .line 178
    move-object/from16 v18, v10

    .line 179
    .line 180
    move-object/from16 v24, v7

    .line 181
    .line 182
    iget-object v7, v1, LQr1;->d:LsM0;

    .line 183
    .line 184
    if-eqz v2, :cond_11

    .line 185
    .line 186
    if-eqz v7, :cond_11

    .line 187
    .line 188
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v7, LPh1;

    .line 193
    .line 194
    int-to-float v4, v4

    .line 195
    invoke-direct {v7, v4}, LPh1;-><init>(F)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v4, 0x3dcccccd

    .line 203
    .line 204
    .line 205
    sget-wide v10, Las1;->a:J

    .line 206
    .line 207
    move-object/from16 v27, v5

    .line 208
    .line 209
    invoke-static {v4, v10, v11}, LcD;->c(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    sget-object v7, LsA0;->e:LlV0;

    .line 214
    .line 215
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v4, 0xe

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    invoke-static {v2, v4, v12}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v4, Li;->w:Ljm;

    .line 227
    .line 228
    const/16 v5, 0xa

    .line 229
    .line 230
    int-to-float v5, v5

    .line 231
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/16 v7, 0x36

    .line 236
    .line 237
    invoke-static {v5, v4, v9, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget v5, v9, LqI;->P:I

    .line 242
    .line 243
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v9, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v9}, LqI;->b0()V

    .line 252
    .line 253
    .line 254
    move-wide/from16 v21, v10

    .line 255
    .line 256
    iget-boolean v10, v9, LqI;->O:Z

    .line 257
    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    invoke-virtual {v9, v15}, LqI;->m(LUa0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-virtual {v9}, LqI;->k0()V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-static {v9, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v4, v9, LqI;->O:Z

    .line 274
    .line 275
    if-nez v4, :cond_8

    .line 276
    .line 277
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_9

    .line 290
    .line 291
    :cond_8
    invoke-static {v5, v9, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-static {v9, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LJw1;->i()LBi0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v4, 0x14

    .line 302
    .line 303
    int-to-float v4, v4

    .line 304
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v9, 0x0

    .line 309
    move-object v5, v3

    .line 310
    const/4 v3, 0x0

    .line 311
    move-object v7, v8

    .line 312
    const/16 v8, 0xdb0

    .line 313
    .line 314
    move-object v11, v5

    .line 315
    move-object/from16 v28, v6

    .line 316
    .line 317
    move-object v10, v7

    .line 318
    move-wide/from16 v5, v21

    .line 319
    .line 320
    move-object/from16 v30, v24

    .line 321
    .line 322
    move-object/from16 v29, v27

    .line 323
    .line 324
    move-object/from16 v7, p3

    .line 325
    .line 326
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 327
    .line 328
    .line 329
    move-wide v4, v5

    .line 330
    move-object v9, v7

    .line 331
    const v2, 0x7f0f0d7e

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, LTz1;->a:LAm1;

    .line 339
    .line 340
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LQz1;

    .line 345
    .line 346
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 347
    .line 348
    sget-object v9, Lg90;->q:Lg90;

    .line 349
    .line 350
    const v6, 0x7f0f0d8f

    .line 351
    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const v7, 0x4c5de2

    .line 356
    .line 357
    .line 358
    const v23, 0x30180

    .line 359
    .line 360
    .line 361
    move-object/from16 v21, v3

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const v8, 0x7f0f0d8f

    .line 365
    .line 366
    .line 367
    const v17, 0x4c5de2

    .line 368
    .line 369
    .line 370
    const-wide/16 v6, 0x0

    .line 371
    .line 372
    const v22, 0x7f0f0d8f

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    move-object/from16 v24, v10

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    move-object/from16 v31, v11

    .line 380
    .line 381
    move/from16 v27, v12

    .line 382
    .line 383
    const-wide/16 v11, 0x0

    .line 384
    .line 385
    move-object/from16 v32, v13

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    move-object/from16 v34, v14

    .line 389
    .line 390
    move-object/from16 v33, v15

    .line 391
    .line 392
    const-wide/16 v14, 0x0

    .line 393
    .line 394
    const/16 v35, 0x6

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const v36, 0x4c5de2

    .line 399
    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v37, v18

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v38, 0x1

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    move-object/from16 v39, v24

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/high16 v40, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const v25, 0xffda

    .line 418
    .line 419
    .line 420
    move-object/from16 v22, p3

    .line 421
    .line 422
    move-object/from16 v26, v0

    .line 423
    .line 424
    move-object/from16 v43, v31

    .line 425
    .line 426
    move-object/from16 v1, v32

    .line 427
    .line 428
    move-object/from16 v41, v33

    .line 429
    .line 430
    move-object/from16 v44, v34

    .line 431
    .line 432
    move-object/from16 v45, v37

    .line 433
    .line 434
    move-object/from16 v42, v39

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v9, v22

    .line 441
    .line 442
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 443
    .line 444
    .line 445
    invoke-static/range {v27 .. v27}, Lhg;->g(F)Leg;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object/from16 v4, v29

    .line 450
    .line 451
    const/4 v3, 0x6

    .line 452
    invoke-static {v2, v4, v9, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget v3, v9, LqI;->P:I

    .line 457
    .line 458
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v9}, LqI;->b0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v6, v9, LqI;->O:Z

    .line 470
    .line 471
    if-eqz v6, :cond_a

    .line 472
    .line 473
    move-object/from16 v6, v41

    .line 474
    .line 475
    invoke-virtual {v9, v6}, LqI;->m(LUa0;)V

    .line 476
    .line 477
    .line 478
    :goto_5
    move-object/from16 v8, v42

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_a
    invoke-virtual {v9}, LqI;->k0()V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :goto_6
    invoke-static {v9, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, v43

    .line 489
    .line 490
    invoke-static {v9, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v2, v9, LqI;->O:Z

    .line 494
    .line 495
    if-nez v2, :cond_b

    .line 496
    .line 497
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_c

    .line 510
    .line 511
    :cond_b
    move-object/from16 v10, v28

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_c
    :goto_7
    move-object/from16 v3, v44

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :goto_8
    invoke-static {v3, v9, v3, v10}, Lg;->p(ILqI;ILTa;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :goto_9
    invoke-static {v9, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const v2, 0x7f0f0d71

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {}, LEK0;->J()LBi0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object/from16 v11, v30

    .line 536
    .line 537
    const/high16 v12, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-virtual {v11, v1, v12, v0}, LL61;->a(LuE0;FZ)LuE0;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const v13, 0x4c5de2

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v14, v26

    .line 550
    .line 551
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    move-object/from16 v15, v45

    .line 560
    .line 561
    if-nez v4, :cond_d

    .line 562
    .line 563
    if-ne v6, v15, :cond_e

    .line 564
    .line 565
    :cond_d
    new-instance v6, Lke1;

    .line 566
    .line 567
    const/16 v4, 0x14

    .line 568
    .line 569
    invoke-direct {v6, v14, v4}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_e
    move-object v8, v6

    .line 576
    check-cast v8, LUa0;

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 580
    .line 581
    .line 582
    const/16 v49, 0x0

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    const-wide/16 v6, 0x0

    .line 586
    .line 587
    const/16 v10, 0x180

    .line 588
    .line 589
    invoke-static/range {v2 .. v10}, Las1;->a(Ljava/lang/String;LBi0;ZLuE0;JLUa0;LqI;I)V

    .line 590
    .line 591
    .line 592
    const v5, 0x7f0f0d8f

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {}, LZR;->O()LBi0;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v11, v1, v12, v0}, LL61;->a(LuE0;FZ)LuE0;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-nez v1, :cond_f

    .line 619
    .line 620
    if-ne v4, v15, :cond_10

    .line 621
    .line 622
    :cond_f
    new-instance v4, Lke1;

    .line 623
    .line 624
    const/16 v1, 0x15

    .line 625
    .line 626
    invoke-direct {v4, v14, v1}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_10
    move-object v8, v4

    .line 633
    check-cast v8, LUa0;

    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 637
    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    const-wide/16 v6, 0x0

    .line 641
    .line 642
    const/16 v10, 0x180

    .line 643
    .line 644
    invoke-static/range {v2 .. v10}, Las1;->a(Ljava/lang/String;LBi0;ZLuE0;JLUa0;LqI;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v9, v0, v1, v1}, LTN;->S(LqI;ZZZ)V

    .line 648
    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    goto/16 :goto_17

    .line 652
    .line 653
    :cond_11
    move-object v2, v3

    .line 654
    move-object v4, v5

    .line 655
    move-object v10, v6

    .line 656
    move/from16 v27, v12

    .line 657
    .line 658
    move-object v1, v13

    .line 659
    move-object v3, v14

    .line 660
    move-object v6, v15

    .line 661
    move-object/from16 v15, v18

    .line 662
    .line 663
    move-object/from16 v11, v24

    .line 664
    .line 665
    const v5, 0x7f0f0d8f

    .line 666
    .line 667
    .line 668
    const/high16 v12, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const v13, 0x4c5de2

    .line 671
    .line 672
    .line 673
    move-object v14, v0

    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v0, p0

    .line 679
    .line 680
    invoke-static {v0, v9}, Las1;->k(LQr1;LqI;)Ljava/lang/Double;

    .line 681
    .line 682
    .line 683
    move-result-object v16

    .line 684
    const v5, 0x77fdce29

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 688
    .line 689
    .line 690
    if-nez v16, :cond_12

    .line 691
    .line 692
    move-object/from16 v51, v2

    .line 693
    .line 694
    move-object/from16 v53, v3

    .line 695
    .line 696
    move-object/from16 v29, v4

    .line 697
    .line 698
    move-object/from16 v33, v6

    .line 699
    .line 700
    move-object/from16 v31, v7

    .line 701
    .line 702
    move-object/from16 v50, v8

    .line 703
    .line 704
    move-object/from16 v52, v10

    .line 705
    .line 706
    move-object/from16 v54, v11

    .line 707
    .line 708
    move-object/from16 v34, v14

    .line 709
    .line 710
    move-object/from16 v55, v15

    .line 711
    .line 712
    :goto_a
    const/4 v0, 0x0

    .line 713
    goto/16 :goto_c

    .line 714
    .line 715
    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 716
    .line 717
    .line 718
    move-result-wide v12

    .line 719
    sget-object v5, Li;->x:Ljm;

    .line 720
    .line 721
    const/16 v0, 0xa

    .line 722
    .line 723
    int-to-float v0, v0

    .line 724
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object/from16 v29, v4

    .line 729
    .line 730
    const/16 v4, 0x36

    .line 731
    .line 732
    invoke-static {v0, v5, v9, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget v4, v9, LqI;->P:I

    .line 737
    .line 738
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    move-object/from16 v16, v7

    .line 743
    .line 744
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v9}, LqI;->b0()V

    .line 749
    .line 750
    .line 751
    move-object/from16 v32, v1

    .line 752
    .line 753
    iget-boolean v1, v9, LqI;->O:Z

    .line 754
    .line 755
    if-eqz v1, :cond_13

    .line 756
    .line 757
    invoke-virtual {v9, v6}, LqI;->m(LUa0;)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_13
    invoke-virtual {v9}, LqI;->k0()V

    .line 762
    .line 763
    .line 764
    :goto_b
    invoke-static {v9, v8, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v9, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-boolean v0, v9, LqI;->O:Z

    .line 771
    .line 772
    if-nez v0, :cond_14

    .line 773
    .line 774
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_15

    .line 787
    .line 788
    :cond_14
    invoke-static {v4, v9, v4, v10}, Lg;->p(ILqI;ILTa;)V

    .line 789
    .line 790
    .line 791
    :cond_15
    invoke-static {v9, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    const/4 v1, 0x2

    .line 796
    invoke-static {v12, v13, v0, v9, v1}, Las1;->e(DLDE0;LqI;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v1, LTz1;->a:LAm1;

    .line 801
    .line 802
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, LQz1;

    .line 807
    .line 808
    iget-object v4, v4, LQz1;->c:LCu1;

    .line 809
    .line 810
    sget-object v5, Lg90;->r:Lg90;

    .line 811
    .line 812
    sget-object v7, LpD;->a:LAm1;

    .line 813
    .line 814
    invoke-virtual {v9, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    check-cast v12, LmD;

    .line 819
    .line 820
    iget-wide v12, v12, LmD;->a:J

    .line 821
    .line 822
    const v47, 0x7f0f0d8f

    .line 823
    .line 824
    .line 825
    const/16 v20, 0x0

    .line 826
    .line 827
    const v48, 0x4c5de2

    .line 828
    .line 829
    .line 830
    const/high16 v23, 0x30000

    .line 831
    .line 832
    move-object/from16 v44, v3

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    move-object/from16 v33, v6

    .line 836
    .line 837
    move-object/from16 v17, v7

    .line 838
    .line 839
    const-wide/16 v6, 0x0

    .line 840
    .line 841
    move-object/from16 v39, v8

    .line 842
    .line 843
    const/4 v8, 0x0

    .line 844
    move-object/from16 v28, v10

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    move-object/from16 v21, v4

    .line 848
    .line 849
    move-object v9, v5

    .line 850
    move-object/from16 v30, v11

    .line 851
    .line 852
    move-wide v4, v12

    .line 853
    const-wide/16 v11, 0x0

    .line 854
    .line 855
    const/4 v13, 0x0

    .line 856
    move-object/from16 v18, v14

    .line 857
    .line 858
    move-object/from16 v45, v15

    .line 859
    .line 860
    const-wide/16 v14, 0x0

    .line 861
    .line 862
    move-object/from16 v19, v16

    .line 863
    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    move-object/from16 v22, v17

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    move-object/from16 v24, v18

    .line 871
    .line 872
    const/16 v18, 0x1

    .line 873
    .line 874
    move-object/from16 v31, v19

    .line 875
    .line 876
    const/16 v19, 0x0

    .line 877
    .line 878
    move-object/from16 v34, v24

    .line 879
    .line 880
    const/16 v24, 0xc00

    .line 881
    .line 882
    const/high16 v46, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const v25, 0xdfda

    .line 885
    .line 886
    .line 887
    move-object/from16 v51, v2

    .line 888
    .line 889
    move-object/from16 v52, v28

    .line 890
    .line 891
    move-object/from16 v54, v30

    .line 892
    .line 893
    move-object/from16 v50, v39

    .line 894
    .line 895
    move-object/from16 v53, v44

    .line 896
    .line 897
    move-object/from16 v55, v45

    .line 898
    .line 899
    move-object v2, v0

    .line 900
    move-object/from16 v0, v22

    .line 901
    .line 902
    move-object/from16 v22, p3

    .line 903
    .line 904
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v2, v22

    .line 908
    .line 909
    const v3, 0x7f0f0d80

    .line 910
    .line 911
    .line 912
    invoke-static {v3, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const/4 v4, 0x6

    .line 917
    int-to-float v9, v4

    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v8, 0x0

    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v10, 0x7

    .line 922
    move-object/from16 v5, v32

    .line 923
    .line 924
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LQz1;

    .line 933
    .line 934
    iget-object v1, v1, LQz1;->i:LCu1;

    .line 935
    .line 936
    invoke-virtual {v2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LmD;

    .line 941
    .line 942
    iget-wide v5, v0, LmD;->s:J

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    const/16 v23, 0x30

    .line 947
    .line 948
    move-object v2, v3

    .line 949
    move-object v3, v4

    .line 950
    move-wide v4, v5

    .line 951
    const-wide/16 v6, 0x0

    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    const/4 v9, 0x0

    .line 955
    const/4 v10, 0x0

    .line 956
    const-wide/16 v11, 0x0

    .line 957
    .line 958
    const/4 v13, 0x0

    .line 959
    const-wide/16 v14, 0x0

    .line 960
    .line 961
    const/16 v16, 0x0

    .line 962
    .line 963
    const/16 v17, 0x0

    .line 964
    .line 965
    const/16 v18, 0x0

    .line 966
    .line 967
    const/16 v19, 0x0

    .line 968
    .line 969
    const/16 v24, 0x0

    .line 970
    .line 971
    const v25, 0xfff8

    .line 972
    .line 973
    .line 974
    move-object/from16 v22, p3

    .line 975
    .line 976
    move-object/from16 v21, v1

    .line 977
    .line 978
    move-object/from16 v1, v32

    .line 979
    .line 980
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v9, v22

    .line 984
    .line 985
    const/4 v0, 0x1

    .line 986
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_a

    .line 990
    .line 991
    :goto_c
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 992
    .line 993
    .line 994
    invoke-static/range {p0 .. p3}, Las1;->m(LQr1;JLqI;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    sget-object v0, LTz1;->a:LAm1;

    .line 999
    .line 1000
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LQz1;

    .line 1005
    .line 1006
    iget-object v0, v0, LQz1;->h:LCu1;

    .line 1007
    .line 1008
    sget-object v3, Lg90;->q:Lg90;

    .line 1009
    .line 1010
    if-eqz v31, :cond_16

    .line 1011
    .line 1012
    const v4, 0x77fe2653

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v4, LpD;->a:LAm1;

    .line 1019
    .line 1020
    invoke-virtual {v9, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, LmD;

    .line 1025
    .line 1026
    iget-wide v4, v4, LmD;->a:J

    .line 1027
    .line 1028
    :goto_d
    const/4 v6, 0x0

    .line 1029
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_16
    const v4, 0x77fe2b35

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v4, LpD;->a:LAm1;

    .line 1040
    .line 1041
    invoke-virtual {v9, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, LmD;

    .line 1046
    .line 1047
    iget-wide v4, v4, LmD;->q:J

    .line 1048
    .line 1049
    goto :goto_d

    .line 1050
    :goto_e
    const/16 v20, 0x0

    .line 1051
    .line 1052
    const/high16 v23, 0x30000

    .line 1053
    .line 1054
    move-object v9, v3

    .line 1055
    const/4 v3, 0x0

    .line 1056
    const-wide/16 v6, 0x0

    .line 1057
    .line 1058
    const/4 v8, 0x0

    .line 1059
    const/4 v10, 0x0

    .line 1060
    const-wide/16 v11, 0x0

    .line 1061
    .line 1062
    const/4 v13, 0x0

    .line 1063
    const-wide/16 v14, 0x0

    .line 1064
    .line 1065
    const/16 v16, 0x0

    .line 1066
    .line 1067
    const/16 v17, 0x0

    .line 1068
    .line 1069
    const/16 v18, 0x0

    .line 1070
    .line 1071
    const/16 v19, 0x0

    .line 1072
    .line 1073
    const/16 v24, 0x0

    .line 1074
    .line 1075
    const v25, 0xffda

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v22, p3

    .line 1079
    .line 1080
    move-object/from16 v21, v0

    .line 1081
    .line 1082
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v9, v22

    .line 1086
    .line 1087
    invoke-static/range {v27 .. v27}, Lhg;->g(F)Leg;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    move-object/from16 v4, v29

    .line 1092
    .line 1093
    const/4 v3, 0x6

    .line 1094
    invoke-static {v0, v4, v9, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iget v2, v9, LqI;->P:I

    .line 1099
    .line 1100
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v9}, LqI;->b0()V

    .line 1109
    .line 1110
    .line 1111
    iget-boolean v5, v9, LqI;->O:Z

    .line 1112
    .line 1113
    if-eqz v5, :cond_17

    .line 1114
    .line 1115
    move-object/from16 v6, v33

    .line 1116
    .line 1117
    invoke-virtual {v9, v6}, LqI;->m(LUa0;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_f
    move-object/from16 v7, v50

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_17
    invoke-virtual {v9}, LqI;->k0()V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :goto_10
    invoke-static {v9, v7, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v11, v51

    .line 1131
    .line 1132
    invoke-static {v9, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    iget-boolean v0, v9, LqI;->O:Z

    .line 1136
    .line 1137
    if-nez v0, :cond_18

    .line 1138
    .line 1139
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_19

    .line 1152
    .line 1153
    :cond_18
    move-object/from16 v10, v52

    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_19
    :goto_11
    move-object/from16 v3, v53

    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :goto_12
    invoke-static {v2, v9, v2, v10}, Lg;->p(ILqI;ILTa;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_11

    .line 1163
    :goto_13
    invoke-static {v9, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    if-eqz v31, :cond_1c

    .line 1167
    .line 1168
    const v0, 0x2c075759

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 1172
    .line 1173
    .line 1174
    const v5, 0x7f0f0d8f

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v5, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-static {}, LZR;->O()LBi0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    move-object/from16 v11, v54

    .line 1186
    .line 1187
    const/4 v0, 0x1

    .line 1188
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1189
    .line 1190
    invoke-virtual {v11, v1, v12, v0}, LL61;->a(LuE0;FZ)LuE0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    const v13, 0x4c5de2

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v14, v34

    .line 1201
    .line 1202
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    if-nez v0, :cond_1a

    .line 1211
    .line 1212
    move-object/from16 v15, v55

    .line 1213
    .line 1214
    if-ne v1, v15, :cond_1b

    .line 1215
    .line 1216
    :cond_1a
    new-instance v1, Lke1;

    .line 1217
    .line 1218
    const/16 v0, 0x16

    .line 1219
    .line 1220
    invoke-direct {v1, v14, v0}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_1b
    move-object v8, v1

    .line 1227
    check-cast v8, LUa0;

    .line 1228
    .line 1229
    const/4 v0, 0x0

    .line 1230
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v4, 0x1

    .line 1234
    const-wide/16 v6, 0x0

    .line 1235
    .line 1236
    const/16 v10, 0x180

    .line 1237
    .line 1238
    invoke-static/range {v2 .. v10}, Las1;->a(Ljava/lang/String;LBi0;ZLuE0;JLUa0;LqI;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 1242
    .line 1243
    .line 1244
    :goto_14
    const/4 v0, 0x0

    .line 1245
    :goto_15
    const/4 v4, 0x1

    .line 1246
    goto/16 :goto_16

    .line 1247
    .line 1248
    :cond_1c
    move-object/from16 v14, v34

    .line 1249
    .line 1250
    move-object/from16 v11, v54

    .line 1251
    .line 1252
    move-object/from16 v15, v55

    .line 1253
    .line 1254
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1255
    .line 1256
    const v13, 0x4c5de2

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {p0 .. p0}, LQr1;->c()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    const v2, 0x7f0f0d90

    .line 1264
    .line 1265
    .line 1266
    if-eqz v0, :cond_21

    .line 1267
    .line 1268
    const v0, 0x54e65965

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-static {}, LBS;->h0()LBi0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1283
    .line 1284
    const/4 v4, 0x1

    .line 1285
    invoke-virtual {v11, v1, v0, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    if-nez v0, :cond_1d

    .line 1301
    .line 1302
    if-ne v4, v15, :cond_1e

    .line 1303
    .line 1304
    :cond_1d
    new-instance v4, Lke1;

    .line 1305
    .line 1306
    const/16 v0, 0x17

    .line 1307
    .line 1308
    invoke-direct {v4, v14, v0}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_1e
    move-object v8, v4

    .line 1315
    check-cast v8, LUa0;

    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v4, 0x1

    .line 1322
    const-wide/16 v6, 0x0

    .line 1323
    .line 1324
    const/16 v10, 0x180

    .line 1325
    .line 1326
    invoke-static/range {v2 .. v10}, Las1;->a(Ljava/lang/String;LBi0;ZLuE0;JLUa0;LqI;I)V

    .line 1327
    .line 1328
    .line 1329
    const v0, 0x7f0f0d91

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {}, LKJ0;->A()LBi0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    const/4 v0, 0x1

    .line 1341
    invoke-virtual {v11, v1, v12, v0}, LL61;->a(LuE0;FZ)LuE0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    if-nez v0, :cond_1f

    .line 1357
    .line 1358
    if-ne v1, v15, :cond_20

    .line 1359
    .line 1360
    :cond_1f
    new-instance v1, Lke1;

    .line 1361
    .line 1362
    const/16 v0, 0x18

    .line 1363
    .line 1364
    invoke-direct {v1, v14, v0}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_20
    move-object v8, v1

    .line 1371
    check-cast v8, LUa0;

    .line 1372
    .line 1373
    const/4 v0, 0x0

    .line 1374
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v4, 0x0

    .line 1378
    const-wide/16 v6, 0x0

    .line 1379
    .line 1380
    const/16 v10, 0x180

    .line 1381
    .line 1382
    invoke-static/range {v2 .. v10}, Las1;->a(Ljava/lang/String;LBi0;ZLuE0;JLUa0;LqI;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_14

    .line 1389
    .line 1390
    :cond_21
    const v0, 0x54ec6157

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 1394
    .line 1395
    .line 1396
    const v0, 0x7f0f0d92

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {}, LbK0;->K()LBi0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    const/4 v4, 0x1

    .line 1408
    invoke-virtual {v11, v1, v12, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    if-nez v4, :cond_22

    .line 1424
    .line 1425
    if-ne v6, v15, :cond_23

    .line 1426
    .line 1427
    :cond_22
    new-instance v6, Lke1;

    .line 1428
    .line 1429
    const/16 v4, 0x19

    .line 1430
    .line 1431
    invoke-direct {v6, v14, v4}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v9, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_23
    move-object v8, v6

    .line 1438
    check-cast v8, LUa0;

    .line 1439
    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v4, 0x1

    .line 1445
    const-wide/16 v6, 0x0

    .line 1446
    .line 1447
    const/16 v10, 0x180

    .line 1448
    .line 1449
    move-object v2, v0

    .line 1450
    const v0, 0x7f0f0d90

    .line 1451
    .line 1452
    .line 1453
    invoke-static/range {v2 .. v10}, Las1;->a(Ljava/lang/String;LBi0;ZLuE0;JLUa0;LqI;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v0, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-static {}, LBS;->h0()LBi0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    const/4 v0, 0x1

    .line 1465
    invoke-virtual {v11, v1, v12, v0}, LL61;->a(LuE0;FZ)LuE0;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    if-nez v0, :cond_24

    .line 1481
    .line 1482
    if-ne v1, v15, :cond_25

    .line 1483
    .line 1484
    :cond_24
    new-instance v1, Lke1;

    .line 1485
    .line 1486
    const/16 v0, 0x1a

    .line 1487
    .line 1488
    invoke-direct {v1, v14, v0}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_25
    move-object v8, v1

    .line 1495
    check-cast v8, LUa0;

    .line 1496
    .line 1497
    const/4 v0, 0x0

    .line 1498
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v4, 0x0

    .line 1502
    const-wide/16 v6, 0x0

    .line 1503
    .line 1504
    const/16 v10, 0x180

    .line 1505
    .line 1506
    invoke-static/range {v2 .. v10}, Las1;->a(Ljava/lang/String;LBi0;ZLuE0;JLUa0;LqI;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_15

    .line 1513
    .line 1514
    :goto_16
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 1518
    .line 1519
    .line 1520
    :goto_17
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 1521
    .line 1522
    .line 1523
    :goto_18
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    if-eqz v6, :cond_26

    .line 1528
    .line 1529
    new-instance v0, LSd;

    .line 1530
    .line 1531
    const/4 v5, 0x4

    .line 1532
    move-object/from16 v1, p0

    .line 1533
    .line 1534
    move-wide/from16 v2, p1

    .line 1535
    .line 1536
    move/from16 v4, p4

    .line 1537
    .line 1538
    invoke-direct/range {v0 .. v5}, LSd;-><init>(Ljava/lang/Object;JII)V

    .line 1539
    .line 1540
    .line 1541
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 1542
    .line 1543
    :cond_26
    return-void
.end method

.method public static final e(DLDE0;LqI;I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, -0x61ca893

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, LBS;->W(LqI;)LDE0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-virtual {p2, p0, p1}, LDE0;->b(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p3}, LBS;->S(LqI;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, LDE0;->k(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " "

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p3, p1}, LqI;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final f(DZLDE0;LqI;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x134f3724

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v1}, LqI;->X(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-static {p4}, LBS;->W(LqI;)LDE0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const p2, -0x7c5ded73

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p2}, LqI;->X(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p3, p4, v0}, Las1;->e(DLDE0;LqI;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, p1, v0

    .line 32
    .line 33
    const p0, 0x7f0f0d6d

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p4}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-virtual {p4, v0}, LqI;->q(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const p2, -0x7c5de6b8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2}, LqI;->X(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p3, p4, v0}, Las1;->e(DLDE0;LqI;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p4, v0}, LqI;->q(Z)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final g(JLqI;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x56f08178

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0xea60

    .line 10
    .line 11
    .line 12
    div-long/2addr p0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    move-wide p0, v2

    .line 20
    :cond_0
    const-wide/16 v2, 0x3c

    .line 21
    .line 22
    cmp-long v4, p0, v2

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const v2, -0x5cd5f3a3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, p1, v1

    .line 39
    .line 40
    const p0, 0x7f0f0d82

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v2, -0x5cd5eb8a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x3c

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    div-long v4, p0, v2

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    rem-long/2addr p0, v2

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array p1, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, p1, v1

    .line 76
    .line 77
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "%02d"

    .line 82
    .line 83
    invoke-static {v5, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x2

    .line 88
    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v4, p1, v1

    .line 91
    .line 92
    aput-object p0, p1, v0

    .line 93
    .line 94
    const p0, 0x7f0f0d7d

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, p2}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static final h(DLDE0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "cur"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpg-double v2, p0, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LDE0;->e()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/math/BigDecimal;

    .line 37
    .line 38
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "toPlainString(...)"

    .line 54
    .line 55
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final i(D)Ljava/lang/String;
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
    invoke-static {p0}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final j(Landroid/content/Context;LCR0;LQr1;J)LrP0;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-static {v3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "st"

    .line 11
    .line 12
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LBE0;->a(Landroid/content/Context;)LDE0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LDE0;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v10, v0, LQr1;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    new-instance v9, LHf1;

    .line 29
    .line 30
    iget-object v2, v0, LQr1;->c:LaD0;

    .line 31
    .line 32
    invoke-virtual {v2}, LaD0;->d()D

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    invoke-virtual {v2}, LaD0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    iget-wide v11, v0, LQr1;->b:J

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-direct/range {v9 .. v16}, LHf1;-><init>(Ljava/lang/String;JLjava/lang/Long;DZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v9, v1

    .line 48
    :goto_0
    sget-object v2, LHX0;->D:LHX0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_a

    .line 52
    .line 53
    const-wide/32 v4, 0xa4cb800

    .line 54
    .line 55
    .line 56
    sub-long v4, p3, v4

    .line 57
    .line 58
    const-wide/16 v6, 0x1

    .line 59
    .line 60
    add-long v6, p3, v6

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, LHX0;->r(Landroid/content/Context;JJ)LrP0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v2, LrP0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v4, v1

    .line 99
    check-cast v4, LHf1;

    .line 100
    .line 101
    iget-wide v4, v4, LHf1;->b:J

    .line 102
    .line 103
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, LHf1;

    .line 109
    .line 110
    iget-wide v9, v7, LHf1;->b:J

    .line 111
    .line 112
    cmp-long v7, v4, v9

    .line 113
    .line 114
    if-gez v7, :cond_4

    .line 115
    .line 116
    move-object v1, v6

    .line 117
    move-wide v4, v9

    .line 118
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    :goto_1
    move-object v9, v1

    .line 125
    check-cast v9, LHf1;

    .line 126
    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    sget-object v0, LQ10;->h:LQ10;

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-wide/from16 v6, p3

    .line 138
    .line 139
    invoke-static/range {v0 .. v8}, LBJ0;->F0(Ljava/util/List;Ljava/util/List;JJJLjava/lang/String;)LTr1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, LrP0;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v3, v9, LHf1;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v4, v2

    .line 171
    check-cast v4, Lt51;

    .line 172
    .line 173
    iget-object v4, v4, Lt51;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :cond_8
    :goto_3
    if-ge v0, v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, Lt51;

    .line 204
    .line 205
    iget-object v5, v5, Lt51;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    invoke-static {v9}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 222
    .line 223
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    move-object v6, v1

    .line 229
    move-object v1, v0

    .line 230
    move-object v0, v6

    .line 231
    move-wide/from16 v6, p3

    .line 232
    .line 233
    invoke-static/range {v0 .. v8}, LBJ0;->F0(Ljava/util/List;Ljava/util/List;JJJLjava/lang/String;)LTr1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lx31;

    .line 238
    .line 239
    const/16 v2, 0x10

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lx31;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, LrP0;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_a
    move-wide/from16 v10, p3

    .line 255
    .line 256
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "getDefault(...)"

    .line 261
    .line 262
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0xb

    .line 273
    .line 274
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0xc

    .line 278
    .line 279
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0xd

    .line 283
    .line 284
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    const/16 v4, 0xe

    .line 288
    .line 289
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LNr1;->a:[I

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    aget v4, v0, v4

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    const/4 v6, 0x3

    .line 302
    const/4 v7, 0x7

    .line 303
    const/4 v12, 0x2

    .line 304
    const/4 v13, 0x5

    .line 305
    if-eq v4, v5, :cond_d

    .line 306
    .line 307
    if-eq v4, v12, :cond_c

    .line 308
    .line 309
    if-ne v4, v6, :cond_b

    .line 310
    .line 311
    invoke-virtual {v3, v13, v5}, Ljava/util/Calendar;->set(II)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    new-instance v0, LXE;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_c
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    rem-int/2addr v4, v7

    .line 326
    neg-int v4, v4

    .line 327
    invoke-virtual {v3, v13, v4}, Ljava/util/Calendar;->add(II)V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_4
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    aget v0, v0, v4

    .line 339
    .line 340
    if-eq v0, v5, :cond_10

    .line 341
    .line 342
    if-eq v0, v12, :cond_f

    .line 343
    .line 344
    if-ne v0, v6, :cond_e

    .line 345
    .line 346
    invoke-virtual {v3, v12, v5}, Ljava/util/Calendar;->add(II)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    new-instance v0, LXE;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_f
    invoke-virtual {v3, v13, v7}, Ljava/util/Calendar;->add(II)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    invoke-virtual {v3, v13, v5}, Ljava/util/Calendar;->add(II)V

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    move-object/from16 v3, p0

    .line 384
    .line 385
    invoke-virtual/range {v2 .. v7}, LHX0;->r(Landroid/content/Context;JJ)LrP0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-wide v2, v4

    .line 390
    move-wide v4, v6

    .line 391
    iget-object v6, v0, LrP0;->h:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Ljava/util/List;

    .line 394
    .line 395
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/util/List;

    .line 398
    .line 399
    new-instance v7, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_11
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_13

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    move-object v13, v12

    .line 419
    check-cast v13, LHf1;

    .line 420
    .line 421
    iget-object v13, v13, LHf1;->a:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v9, :cond_12

    .line 424
    .line 425
    iget-object v14, v9, LHf1;->a:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    move-object v14, v1

    .line 429
    :goto_7
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-nez v13, :cond_11

    .line 434
    .line 435
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_13
    invoke-static {v9}, LUC;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v7, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object v0, v6

    .line 448
    move-wide v6, v10

    .line 449
    invoke-static/range {v0 .. v8}, LBJ0;->F0(Ljava/util/List;Ljava/util/List;JJJLjava/lang/String;)LTr1;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v6, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_15

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    move-object v8, v7

    .line 473
    check-cast v8, Lt51;

    .line 474
    .line 475
    iget-wide v8, v8, Lt51;->c:J

    .line 476
    .line 477
    cmp-long v10, v2, v8

    .line 478
    .line 479
    if-gtz v10, :cond_14

    .line 480
    .line 481
    cmp-long v10, v8, v4

    .line 482
    .line 483
    if-gez v10, :cond_14

    .line 484
    .line 485
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_15
    new-instance v0, Lx31;

    .line 490
    .line 491
    const/16 v2, 0x11

    .line 492
    .line 493
    invoke-direct {v0, v2}, Lx31;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v2, LrP0;

    .line 501
    .line 502
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v2
.end method

.method public static final k(LQr1;LqI;)Ljava/lang/Double;
    .locals 10

    .line 1
    const-string v0, "st"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4424367c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, LQr1;->d:LsM0;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, LBS;->W(LqI;)LDE0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, LAr1;->a:LAr1;

    .line 35
    .line 36
    sget-object v4, LAr1;->b:LHP0;

    .line 37
    .line 38
    invoke-virtual {v4}, LHP0;->h()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v5, -0x615d173a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, LqI;->X(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1, v5}, LqI;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1, v4}, LqI;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v4, v5

    .line 61
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    sget-object v4, LlI;->a:LIK1;

    .line 68
    .line 69
    if-ne v5, v4, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v2, v3}, LAr1;->o(Landroid/content/Context;LDE0;)Lsr1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v5, Lsr1;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, LsM0;->b:LaD0;

    .line 84
    .line 85
    invoke-virtual {p0}, LaD0;->d()D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const-string p0, "t"

    .line 90
    .line 91
    invoke-static {v5, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lsr1;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    cmpg-double p0, v6, v8

    .line 104
    .line 105
    if-gez p0, :cond_4

    .line 106
    .line 107
    move-wide v6, v8

    .line 108
    :cond_4
    iget-wide v8, v5, Lsr1;->b:D

    .line 109
    .line 110
    mul-double v6, v6, v8

    .line 111
    .line 112
    iget-wide v8, v5, Lsr1;->a:D

    .line 113
    .line 114
    add-double/2addr v6, v8

    .line 115
    iget-wide v4, v5, Lsr1;->c:D

    .line 116
    .line 117
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3, v4, v5}, LDE0;->j(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public static final l(ZLqI;)LnG0;
    .locals 5

    .line 1
    const v0, -0x29681573

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x4c5de2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, LqI;->h(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, LlI;->a:LIK1;

    .line 37
    .line 38
    if-ne v4, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v4, LZr1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v4, p0, v2}, LZr1;-><init>(ZLZJ;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v4, LYa0;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v4, p1, v3}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static final m(LQr1;JLqI;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "st"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v2, 0xd5348ab

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v2}, LqI;->X(I)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0f0d7f

    .line 15
    .line 16
    .line 17
    const-string v3, " \u00b7 "

    .line 18
    .line 19
    iget-object v4, p0, LQr1;->d:LsM0;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const v5, 0x5a3e76b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v5}, LqI;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p3}, Las1;->k(LQr1;LqI;)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v5, 0x5a3ed63

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v5}, LqI;->X(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-static {v6, v7, v5, p3, p0}, Las1;->e(DLDE0;LqI;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v3}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-virtual {p3, v1}, LqI;->q(Z)V

    .line 57
    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    :cond_1
    iget-wide v6, v4, LsM0;->a:J

    .line 64
    .line 65
    sub-long/2addr p1, v6

    .line 66
    invoke-static {p1, p2, p3}, Las1;->g(JLqI;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, v4, LsM0;->b:LaD0;

    .line 71
    .line 72
    invoke-virtual {p1}, LaD0;->d()D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Las1;->i(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array p2, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p2, v1

    .line 83
    .line 84
    invoke-static {v2, p2, p3}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v5, p0, v3, p1}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-array p1, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, p1, v1

    .line 95
    .line 96
    const p0, 0x7f0f0d88

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p3}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p3, v1}, LqI;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0}, LQr1;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const v4, 0x5a40221

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v4}, LqI;->X(I)V

    .line 117
    .line 118
    .line 119
    iget-wide v4, p0, LQr1;->b:J

    .line 120
    .line 121
    sub-long/2addr p1, v4

    .line 122
    invoke-static {p1, p2, p3}, Las1;->g(JLqI;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, LQr1;->c:LaD0;

    .line 127
    .line 128
    invoke-virtual {p0}, LaD0;->d()D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Las1;->i(D)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-array p2, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p0, p2, v1

    .line 139
    .line 140
    invoke-static {v2, p2, p3}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p1, v3, p0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-array p1, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p0, p1, v1

    .line 151
    .line 152
    const p0, 0x7f0f0d89

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1, p3}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p3, v1}, LqI;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const p0, 0x5a41692

    .line 164
    .line 165
    .line 166
    const p1, 0x7f0f0d87

    .line 167
    .line 168
    .line 169
    invoke-static {p3, p0, p1, p3, v1}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_1
    invoke-virtual {p3, v1}, LqI;->q(Z)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "digits"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string p0, "0"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v2, 0x6

    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    invoke-static {p0, v3, v1, v2}, Lkn1;->I0(Ljava/lang/CharSequence;CII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "substring(...)"

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, p0

    .line 37
    :goto_0
    sget-object v5, LDa0;->a:LHP0;

    .line 38
    .line 39
    invoke-static {v4}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    :goto_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v5, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v5, v1

    .line 61
    .line 62
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "%,d"

    .line 67
    .line 68
    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ltz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    return-object v0
.end method
