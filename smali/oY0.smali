.class public abstract LoY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LoY0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(IILqI;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, 0x28d05e08

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, LqI;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int/2addr v2, v1

    .line 24
    and-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v2, Lxg1;->BATTERY:Lxg1;

    .line 41
    .line 42
    invoke-static {v2, v7}, LMY;->i(Lxg1;LqI;)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v7}, LXV;->h(LqI;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v2, LrE0;->a:LrE0;

    .line 51
    .line 52
    const/16 v6, 0x3c

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    int-to-float v8, v0

    .line 56
    mul-float v6, v6, v8

    .line 57
    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    int-to-float v8, v8

    .line 61
    add-int/lit8 v9, v0, -0x1

    .line 62
    .line 63
    int-to-float v9, v9

    .line 64
    mul-float v9, v9, v8

    .line 65
    .line 66
    add-float/2addr v9, v6

    .line 67
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v9, 0x36

    .line 72
    .line 73
    int-to-float v9, v9

    .line 74
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {}, Lr61;->a()Lq61;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v6, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v7}, LXV;->g(LqI;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    sget-object v9, LsA0;->e:LlV0;

    .line 91
    .line 92
    invoke-static {v6, v11, v12, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v9, -0x615d173a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, LqI;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v7, v4, v5}, LqI;->f(J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    or-int/2addr v9, v11

    .line 111
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    sget-object v9, LlI;->a:LIK1;

    .line 118
    .line 119
    if-ne v11, v9, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v11, Lfc;

    .line 122
    .line 123
    const/4 v9, 0x7

    .line 124
    invoke-direct {v11, v10, v4, v5, v9}, Lfc;-><init>(Ljava/lang/Object;JI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    check-cast v11, LVa0;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v4, v8, v5, v3}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Li;->w:Ljm;

    .line 146
    .line 147
    sget-object v5, Lhg;->a:LIK1;

    .line 148
    .line 149
    const/16 v6, 0x30

    .line 150
    .line 151
    invoke-static {v5, v4, v7, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget v5, v7, LqI;->P:I

    .line 156
    .line 157
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v8, LiI;->b:LhI;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v8, LhI;->b:Lqk0;

    .line 171
    .line 172
    invoke-virtual {v7}, LqI;->b0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v9, v7, LqI;->O:Z

    .line 176
    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7, v8}, LqI;->m(LUa0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v7}, LqI;->k0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v8, LhI;->f:LTa;

    .line 187
    .line 188
    invoke-static {v7, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, LhI;->e:LTa;

    .line 192
    .line 193
    invoke-static {v7, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, LhI;->g:LTa;

    .line 197
    .line 198
    iget-boolean v6, v7, LqI;->O:Z

    .line 199
    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-static {v5, v7, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    sget-object v4, LhI;->d:LTa;

    .line 220
    .line 221
    invoke-static {v7, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LCk0;->v()LBi0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v4, 0x18

    .line 229
    .line 230
    int-to-float v4, v4

    .line 231
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-wide v5, LcD;->d:J

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    move-object v2, v3

    .line 239
    const/4 v3, 0x0

    .line 240
    const/16 v8, 0xdb0

    .line 241
    .line 242
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 243
    .line 244
    .line 245
    move-wide v4, v5

    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    float-to-double v8, v2

    .line 249
    const-wide/16 v11, 0x0

    .line 250
    .line 251
    cmpl-double v3, v8, v11

    .line 252
    .line 253
    if-lez v3, :cond_c

    .line 254
    .line 255
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 256
    .line 257
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 258
    .line 259
    .line 260
    cmpl-float v8, v2, v6

    .line 261
    .line 262
    if-lez v8, :cond_8

    .line 263
    .line 264
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 265
    .line 266
    .line 267
    :cond_8
    const/4 v6, 0x1

    .line 268
    invoke-direct {v3, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 272
    .line 273
    .line 274
    if-eqz v10, :cond_9

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-static {v2, v3}, LsA0;->q0(D)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const-string v3, "%"

    .line 285
    .line 286
    invoke-static {v2, v3}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    :cond_9
    const-string v2, "\u2014"

    .line 293
    .line 294
    :cond_a
    const/16 v3, 0xf

    .line 295
    .line 296
    invoke-static {v3}, LKJ0;->z(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    move-wide v6, v8

    .line 301
    const/4 v3, 0x1

    .line 302
    sget-object v9, Lg90;->q:Lg90;

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const v23, 0x30d80

    .line 307
    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v10, 0x1

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v11, 0x1

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v13, 0x1

    .line 316
    const-wide/16 v11, 0x0

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    const/4 v13, 0x0

    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    const-wide/16 v14, 0x0

    .line 323
    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v18, 0x1

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v19, 0x1

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v20, 0x1

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v22, 0x1

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const v25, 0x1ffd2

    .line 347
    .line 348
    .line 349
    move-object/from16 v22, p2

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v7, v22

    .line 356
    .line 357
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    new-instance v2, Lj2;

    .line 367
    .line 368
    const/4 v3, 0x7

    .line 369
    move/from16 v4, p0

    .line 370
    .line 371
    invoke-direct {v2, v4, v1, v3}, Lj2;-><init>(III)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 375
    .line 376
    :cond_b
    return-void

    .line 377
    :cond_c
    const-string v0, "invalid weight "

    .line 378
    .line 379
    const-string v1, "; must be greater than zero"

    .line 380
    .line 381
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1
.end method

.method public static final b(ILqI;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x1663b8ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, LqI;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    const v2, 0x6e3c21fe

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v7, LlI;->a:LIK1;

    .line 44
    .line 45
    if-ne v2, v7, :cond_2

    .line 46
    .line 47
    const/high16 v2, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-static {v2}, LCK0;->d0(F)LGP0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v8, v2

    .line 57
    check-cast v8, LGP0;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LnA1;->a:LnA1;

    .line 64
    .line 65
    const v10, -0x615d173a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, LqI;->X(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    if-ne v5, v7, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v5, LNX0;

    .line 85
    .line 86
    invoke-direct {v5, v1, v8, v6}, LNX0;-><init>(Landroid/content/Context;LGP0;LZJ;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v5, LYa0;

    .line 93
    .line 94
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v10}, LqI;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    if-ne v5, v7, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v5, LBR0;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v5, v1, v3, v8}, LBR0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v5, LVa0;

    .line 125
    .line 126
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5, v4}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 130
    .line 131
    .line 132
    const v2, 0x4c5de2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    if-ne v3, v7, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v3, LQX0;

    .line 151
    .line 152
    invoke-direct {v3, v1, v6}, LQX0;-><init>(Landroid/content/Context;LZJ;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v3, LYa0;

    .line 159
    .line 160
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const-wide/16 v1, 0x258

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    invoke-static/range {v1 .. v6}, LoY0;->j(JLYa0;LqI;II)Ljw;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, LDk0;->t:LBi0;

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_9
    new-instance v11, LAi0;

    .line 178
    .line 179
    const-wide/16 v17, 0x0

    .line 180
    .line 181
    const/16 v21, 0x60

    .line 182
    .line 183
    const-string v12, "Outlined.BrightnessMedium"

    .line 184
    .line 185
    const/high16 v13, 0x41c00000    # 24.0f

    .line 186
    .line 187
    const/high16 v14, 0x41c00000    # 24.0f

    .line 188
    .line 189
    const/high16 v15, 0x41c00000    # 24.0f

    .line 190
    .line 191
    const/high16 v16, 0x41c00000    # 24.0f

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    invoke-direct/range {v11 .. v21}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 198
    .line 199
    .line 200
    sget v2, LkB1;->a:I

    .line 201
    .line 202
    new-instance v14, LQi1;

    .line 203
    .line 204
    sget-wide v2, LcD;->b:J

    .line 205
    .line 206
    invoke-direct {v14, v2, v3}, LQi1;-><init>(J)V

    .line 207
    .line 208
    .line 209
    new-instance v15, LRQ0;

    .line 210
    .line 211
    invoke-direct {v15}, LRQ0;-><init>()V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41a00000    # 20.0f

    .line 215
    .line 216
    const v3, 0x410b0a3d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v2, v3}, LRQ0;->i(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-virtual {v15, v2, v5}, LRQ0;->g(FF)V

    .line 225
    .line 226
    .line 227
    const v6, -0x3f69eb85

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v6}, LRQ0;->f(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v12, 0x41400000    # 12.0f

    .line 234
    .line 235
    const v13, 0x3f30a3d7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v12, v13}, LRQ0;->g(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v3, v5}, LRQ0;->g(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v5, v5}, LRQ0;->g(FF)V

    .line 245
    .line 246
    .line 247
    const v9, 0x4096147b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v9}, LRQ0;->n(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v13, v12}, LRQ0;->g(FF)V

    .line 254
    .line 255
    .line 256
    const v13, 0x4174f5c3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v5, v13}, LRQ0;->g(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v5, v2}, LRQ0;->g(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v9}, LRQ0;->f(F)V

    .line 266
    .line 267
    .line 268
    const v5, 0x41ba7ae1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v12, v5}, LRQ0;->g(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v13, v2}, LRQ0;->g(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v2, v2}, LRQ0;->g(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v6}, LRQ0;->n(F)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v5, v12, v2, v3}, Ljk;->v(LRQ0;FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x41900000    # 18.0f

    .line 287
    .line 288
    const v3, 0x4167ae14

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v2, v3}, LRQ0;->i(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v2, v2}, LRQ0;->g(FF)V

    .line 295
    .line 296
    .line 297
    const v5, -0x3f9eb852

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v5}, LRQ0;->f(F)V

    .line 301
    .line 302
    .line 303
    const v6, 0x41a3d70a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v12, v6}, LRQ0;->g(FF)V

    .line 307
    .line 308
    .line 309
    const v9, 0x411851ec

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v9, v2}, LRQ0;->g(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v13, 0x40c00000    # 6.0f

    .line 316
    .line 317
    invoke-virtual {v15, v13, v2}, LRQ0;->g(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v5}, LRQ0;->n(F)V

    .line 321
    .line 322
    .line 323
    const v5, 0x406147ae

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v5, v12}, LRQ0;->g(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v13, v9}, LRQ0;->g(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v13, v13}, LRQ0;->g(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v5}, LRQ0;->f(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v12, v5}, LRQ0;->g(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v3, v13}, LRQ0;->g(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v2, v13}, LRQ0;->g(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v5}, LRQ0;->n(F)V

    .line 348
    .line 349
    .line 350
    invoke-static {v15, v6, v12, v2, v3}, Ljk;->v(LRQ0;FFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v12, v13}, LRQ0;->i(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v12}, LRQ0;->n(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v20, 0x40c00000    # 6.0f

    .line 360
    .line 361
    const/high16 v21, -0x3f400000    # -6.0f

    .line 362
    .line 363
    const v16, 0x4053d70a

    .line 364
    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/high16 v18, 0x40c00000    # 6.0f

    .line 369
    .line 370
    const v19, -0x3fd3d70a

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v2, -0x3fd3d70a

    .line 377
    .line 378
    .line 379
    const/high16 v3, -0x3f400000    # -6.0f

    .line 380
    .line 381
    invoke-virtual {v15, v2, v3, v3, v3}, LRQ0;->l(FFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15}, LRQ0;->b()V

    .line 385
    .line 386
    .line 387
    iget-object v12, v15, LRQ0;->a:Ljava/util/ArrayList;

    .line 388
    .line 389
    const/high16 v19, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v20, 0x3800

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/high16 v16, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x2

    .line 400
    .line 401
    invoke-static/range {v11 .. v20}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, LAi0;->b()LBi0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sput-object v2, LDk0;->t:LBi0;

    .line 409
    .line 410
    :goto_1
    const v3, 0x7f0f0487

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v5, v2

    .line 418
    move-object v2, v3

    .line 419
    invoke-virtual {v8}, LGP0;->h()F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v4, v10}, LqI;->X(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    if-nez v6, :cond_a

    .line 435
    .line 436
    if-ne v9, v7, :cond_b

    .line 437
    .line 438
    :cond_a
    new-instance v9, LIX0;

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    invoke-direct {v9, v1, v8, v6}, LIX0;-><init>(Ljw;LGP0;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    check-cast v9, LVa0;

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    move-object v1, v5

    .line 455
    move-object v5, v4

    .line 456
    move-object v4, v9

    .line 457
    invoke-static/range {v1 .. v6}, LoY0;->h(LBi0;Ljava/lang/String;FLVa0;LqI;I)V

    .line 458
    .line 459
    .line 460
    :goto_2
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_c

    .line 465
    .line 466
    new-instance v2, LyR0;

    .line 467
    .line 468
    const/16 v3, 0xc

    .line 469
    .line 470
    invoke-direct {v2, v0, v3}, LyR0;-><init>(II)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 474
    .line 475
    :cond_c
    return-void
.end method

.method public static final c(ILqI;)V
    .locals 14

    .line 1
    const v0, -0x3ff33333

    .line 2
    .line 3
    .line 4
    const v1, 0x400ccccd

    .line 5
    .line 6
    .line 7
    const v2, -0x6a05852

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v2, Lwz1;->v:LBi0;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    new-instance v3, LAi0;

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    const/16 v13, 0x60

    .line 38
    .line 39
    const-string v4, "Outlined.Call"

    .line 40
    .line 41
    const/high16 v5, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v6, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v7, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v8, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v3 .. v13}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 52
    .line 53
    .line 54
    sget v2, LkB1;->a:I

    .line 55
    .line 56
    new-instance v6, LQi1;

    .line 57
    .line 58
    sget-wide v4, LcD;->b:J

    .line 59
    .line 60
    invoke-direct {v6, v4, v5}, LQi1;-><init>(J)V

    .line 61
    .line 62
    .line 63
    const v2, 0x40d147ae

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-static {v2, v4}, Lg;->e(FF)LRQ0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v8, 0x3d75c28f

    .line 73
    .line 74
    .line 75
    const v9, 0x3f63d70a

    .line 76
    .line 77
    .line 78
    const v10, 0x3e570a3d

    .line 79
    .line 80
    .line 81
    const v11, 0x3fe147ae

    .line 82
    .line 83
    .line 84
    const v12, 0x3ee66666

    .line 85
    .line 86
    .line 87
    const v13, 0x4025c28f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v2, -0x40666666

    .line 94
    .line 95
    .line 96
    const v4, 0x3f99999a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2, v4}, LRQ0;->h(FF)V

    .line 100
    .line 101
    .line 102
    const v8, -0x412e147b

    .line 103
    .line 104
    .line 105
    const v9, -0x40666666

    .line 106
    .line 107
    .line 108
    const v10, -0x40d47ae1

    .line 109
    .line 110
    .line 111
    const v11, -0x3fe1eb85

    .line 112
    .line 113
    .line 114
    const v12, -0x40bd70a4

    .line 115
    .line 116
    .line 117
    const v13, -0x3f8d70a4

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x3fc147ae

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v2}, LRQ0;->f(F)V

    .line 127
    .line 128
    .line 129
    const v2, 0x3f99999a

    .line 130
    .line 131
    .line 132
    iget-object v4, v7, LRQ0;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v5, LgR0;

    .line 135
    .line 136
    const v8, 0x411dc28f

    .line 137
    .line 138
    .line 139
    const v9, 0x414051ec

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v8, v9}, LgR0;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const v8, 0x3f59999a

    .line 149
    .line 150
    .line 151
    const v9, 0x3e75c28f

    .line 152
    .line 153
    .line 154
    const v10, 0x3fdc28f6

    .line 155
    .line 156
    .line 157
    const v11, 0x3ec7ae14

    .line 158
    .line 159
    .line 160
    const v12, 0x40266666

    .line 161
    .line 162
    .line 163
    const v13, 0x3ee66666

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v5, 0x3fbeb852

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, LRQ0;->n(F)V

    .line 173
    .line 174
    .line 175
    const v8, -0x40570a3d

    .line 176
    .line 177
    .line 178
    const v9, -0x4247ae14

    .line 179
    .line 180
    .line 181
    const v10, -0x3fda3d71

    .line 182
    .line 183
    .line 184
    const v11, -0x414ccccd

    .line 185
    .line 186
    .line 187
    const v12, -0x3f8ccccd

    .line 188
    .line 189
    .line 190
    const/high16 v13, -0x40c00000    # -0.75f

    .line 191
    .line 192
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v5, -0x4067ae14

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2, v5}, LRQ0;->h(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x40f00000    # 7.5f

    .line 202
    .line 203
    const/high16 v5, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual {v7, v2, v5}, LRQ0;->i(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-virtual {v7, v2}, LRQ0;->e(F)V

    .line 211
    .line 212
    .line 213
    const v8, -0x40f33333

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/high16 v10, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v11, 0x3ee66666

    .line 220
    .line 221
    .line 222
    const/high16 v12, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v13, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const v9, 0x41163d71

    .line 231
    .line 232
    .line 233
    const v10, 0x40f3851f

    .line 234
    .line 235
    .line 236
    const/high16 v11, 0x41880000    # 17.0f

    .line 237
    .line 238
    const/high16 v12, 0x41880000    # 17.0f

    .line 239
    .line 240
    const/high16 v13, 0x41880000    # 17.0f

    .line 241
    .line 242
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v8, 0x3f0ccccd

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/high16 v10, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v11, -0x4119999a

    .line 252
    .line 253
    .line 254
    const/high16 v12, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v13, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v2, -0x3fa0a3d7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v2}, LRQ0;->n(F)V

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const v9, -0x40f33333

    .line 269
    .line 270
    .line 271
    const v10, -0x4119999a

    .line 272
    .line 273
    .line 274
    const/high16 v11, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/high16 v12, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v8, -0x406147ae

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const v10, -0x3fe33333

    .line 286
    .line 287
    .line 288
    const v11, -0x41b33333

    .line 289
    .line 290
    .line 291
    const v12, -0x3f9b851f

    .line 292
    .line 293
    .line 294
    const v13, -0x40ee147b

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v8, -0x42333333

    .line 301
    .line 302
    .line 303
    const v9, -0x42dc28f6

    .line 304
    .line 305
    .line 306
    const v10, -0x41a8f5c3

    .line 307
    .line 308
    .line 309
    const v11, -0x42b33333

    .line 310
    .line 311
    .line 312
    const v12, -0x416147ae

    .line 313
    .line 314
    .line 315
    const v13, -0x42b33333

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v8, -0x417ae148

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const v10, -0x40fd70a4

    .line 326
    .line 327
    .line 328
    const v11, 0x3dcccccd

    .line 329
    .line 330
    .line 331
    const v12, -0x40ca3d71

    .line 332
    .line 333
    .line 334
    const v13, 0x3e947ae1

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0, v1}, LRQ0;->h(FF)V

    .line 341
    .line 342
    .line 343
    const v8, -0x3fcae148

    .line 344
    .line 345
    .line 346
    const v9, -0x40466666

    .line 347
    .line 348
    .line 349
    const v10, -0x3f5b3333

    .line 350
    .line 351
    .line 352
    const v11, -0x3f8f5c29

    .line 353
    .line 354
    .line 355
    const v12, -0x3f2d1eb8

    .line 356
    .line 357
    .line 358
    const v13, -0x3f2d1eb8

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1, v0}, LRQ0;->h(FF)V

    .line 365
    .line 366
    .line 367
    const v8, 0x3e8f5c29

    .line 368
    .line 369
    .line 370
    const v9, -0x4170a3d7

    .line 371
    .line 372
    .line 373
    const v10, 0x3eb851ec

    .line 374
    .line 375
    .line 376
    const v11, -0x40d47ae1

    .line 377
    .line 378
    .line 379
    const/high16 v12, 0x3e800000    # 0.25f

    .line 380
    .line 381
    const v13, -0x407d70a4

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v8, 0x410b3333

    .line 388
    .line 389
    .line 390
    const v9, 0x40ce6666

    .line 391
    .line 392
    .line 393
    const/high16 v10, 0x41080000    # 8.5f

    .line 394
    .line 395
    const/high16 v11, 0x40a80000    # 5.25f

    .line 396
    .line 397
    const/high16 v12, 0x41080000    # 8.5f

    .line 398
    .line 399
    const/high16 v13, 0x40800000    # 4.0f

    .line 400
    .line 401
    invoke-virtual/range {v7 .. v13}, LRQ0;->c(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const v9, -0x40f33333

    .line 406
    .line 407
    .line 408
    const v10, -0x4119999a

    .line 409
    .line 410
    .line 411
    const/high16 v11, -0x40800000    # -1.0f

    .line 412
    .line 413
    const/high16 v12, -0x40800000    # -1.0f

    .line 414
    .line 415
    const/high16 v13, -0x40800000    # -1.0f

    .line 416
    .line 417
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, LRQ0;->b()V

    .line 421
    .line 422
    .line 423
    const/high16 v11, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v12, 0x3800

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    const/high16 v8, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x2

    .line 433
    invoke-static/range {v3 .. v12}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, LAi0;->b()LBi0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sput-object v2, Lwz1;->v:LBi0;

    .line 441
    .line 442
    :goto_1
    const v0, 0x7f0f0489

    .line 443
    .line 444
    .line 445
    invoke-static {v0, p1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v1, 0x6

    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-static {v3, v2, v0, p1, v1}, LoY0;->g(ILBi0;Ljava/lang/String;LqI;I)V

    .line 452
    .line 453
    .line 454
    :goto_2
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_3

    .line 459
    .line 460
    new-instance v0, LyR0;

    .line 461
    .line 462
    const/16 v1, 0xe

    .line 463
    .line 464
    invoke-direct {v0, p0, v1}, LyR0;-><init>(II)V

    .line 465
    .line 466
    .line 467
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 468
    .line 469
    :cond_3
    return-void
.end method

.method public static final d(ILqI;)V
    .locals 13

    .line 1
    const v0, -0x681d2058

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
    move-result-object v1

    .line 40
    sget-object v2, LlI;->a:LIK1;

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    .line 46
    invoke-static {v1}, LCK0;->d0(F)LGP0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v1, LGP0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v4, LnA1;->a:LnA1;

    .line 60
    .line 61
    const v5, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, LqI;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    if-ne v7, v2, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v7, LSX0;

    .line 81
    .line 82
    invoke-direct {v7, v0, v1, v8}, LSX0;-><init>(Landroid/content/Context;LGP0;LZJ;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v7, LYa0;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v7, v4}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v4, 0x4c5de2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, LqI;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    if-ne v6, v2, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v6, LUX0;

    .line 115
    .line 116
    invoke-direct {v6, v0, v8}, LUX0;-><init>(Landroid/content/Context;LZJ;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v9, v6

    .line 123
    check-cast v9, LYa0;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const-wide/16 v7, 0x190

    .line 130
    .line 131
    const/4 v11, 0x6

    .line 132
    move-object v10, p1

    .line 133
    invoke-static/range {v7 .. v12}, LoY0;->j(JLYa0;LqI;II)Ljw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, LcK0;->D0()LBi0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const v0, 0x7f0f0246

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v1}, LGP0;->h()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v10, v5}, LqI;->X(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    if-ne v4, v2, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v4, LIX0;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-direct {v4, p1, v1, v0}, LIX0;-><init>(Ljw;LGP0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object v9, v4

    .line 177
    check-cast v9, LVa0;

    .line 178
    .line 179
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-static/range {v6 .. v11}, LoY0;->h(LBi0;Ljava/lang/String;FLVa0;LqI;I)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    new-instance v0, LyR0;

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, LyR0;-><init>(II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public static final e(ILqI;)V
    .locals 4

    .line 1
    const v0, 0x37912e04

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
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lov1;->i()LBi0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0f04aa

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v0, v1, p1, v2}, LoY0;->g(ILBi0;Ljava/lang/String;LqI;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, LyR0;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LyR0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static final f(LUa0;LqI;I)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v13, 0x6

    .line 6
    const/4 v14, 0x4

    .line 7
    const/16 v25, 0x3

    .line 8
    .line 9
    const-string v1, "onClose"

    .line 10
    .line 11
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x19a25682

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p2, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 38
    .line 39
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v9}, Lib1;->M(LqI;)Ldt;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v9}, LGU;->d(Ldt;LqI;)LVa0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v15, 0x6e3c21fe

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v15}, LqI;->X(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, LlI;->a:LIK1;

    .line 64
    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    new-instance v16, Lf01;

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    invoke-direct/range {v16 .. v22}, Lf01;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v3, v16

    .line 85
    .line 86
    sget-object v5, LHX0;->z:LHX0;

    .line 87
    .line 88
    invoke-static {v3, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v3, LnG0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v15, v9, v5}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v4, :cond_3

    .line 103
    .line 104
    invoke-static {v5}, LcK0;->I0(I)LHP0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v9, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v6, LTF0;

    .line 112
    .line 113
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, LHP0;

    .line 118
    .line 119
    invoke-virtual {v7}, LHP0;->h()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const v8, -0x615d173a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8}, LqI;->X(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/4 v15, 0x0

    .line 142
    if-nez v10, :cond_4

    .line 143
    .line 144
    if-ne v11, v4, :cond_5

    .line 145
    .line 146
    :cond_4
    new-instance v11, LWX0;

    .line 147
    .line 148
    invoke-direct {v11, v15, v3, v1}, LWX0;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v11, LYa0;

    .line 155
    .line 156
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v11, v7}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LuX0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v9, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lys0;

    .line 171
    .line 172
    invoke-interface {v7}, Lys0;->getLifecycle()Lrs0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v9, v8}, LqI;->X(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    if-ne v10, v4, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v10, LBR0;

    .line 192
    .line 193
    invoke-direct {v10, v7, v14, v6}, LBR0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    check-cast v10, LVa0;

    .line 200
    .line 201
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v10, v9}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lf01;

    .line 212
    .line 213
    const v7, 0x4c5de2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v8, v4, :cond_8

    .line 224
    .line 225
    new-instance v8, LsW;

    .line 226
    .line 227
    invoke-direct {v8, v6, v13}, LsW;-><init>(LTF0;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    check-cast v8, LUa0;

    .line 234
    .line 235
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v3, v8, v9}, LoY0;->k(Landroid/content/Context;LVa0;Lf01;LUa0;LqI;)Lct0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, LrE0;->a:LrE0;

    .line 243
    .line 244
    const/16 v3, 0x20

    .line 245
    .line 246
    int-to-float v3, v3

    .line 247
    const/16 v6, 0x18

    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v6, LnA1;->a:LnA1;

    .line 255
    .line 256
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-ne v8, v4, :cond_9

    .line 264
    .line 265
    new-instance v8, LXX0;

    .line 266
    .line 267
    invoke-direct {v8, v0, v15}, LXX0;-><init>(LUa0;LZJ;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    check-cast v8, LYa0;

    .line 274
    .line 275
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v6, v8}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v6, 0x1c

    .line 283
    .line 284
    int-to-float v6, v6

    .line 285
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v15, Li;->v:Ljm;

    .line 290
    .line 291
    invoke-static {v6, v15, v9, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget v8, v9, LqI;->P:I

    .line 296
    .line 297
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v9, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v11, LiI;->b:LhI;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v11, LhI;->b:Lqk0;

    .line 311
    .line 312
    invoke-virtual {v9}, LqI;->b0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v5, v9, LqI;->O:Z

    .line 316
    .line 317
    if-eqz v5, :cond_a

    .line 318
    .line 319
    invoke-virtual {v9, v11}, LqI;->m(LUa0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_a
    invoke-virtual {v9}, LqI;->k0()V

    .line 324
    .line 325
    .line 326
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 327
    .line 328
    invoke-static {v9, v5, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v6, LhI;->e:LTa;

    .line 332
    .line 333
    invoke-static {v9, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v10, LhI;->g:LTa;

    .line 337
    .line 338
    iget-boolean v7, v9, LqI;->O:Z

    .line 339
    .line 340
    if-nez v7, :cond_b

    .line 341
    .line 342
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v7, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_c

    .line 355
    .line 356
    :cond_b
    invoke-static {v8, v9, v8, v10}, Lg;->p(ILqI;ILTa;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    sget-object v7, LhI;->d:LTa;

    .line 360
    .line 361
    invoke-static {v9, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/16 v3, 0xe

    .line 365
    .line 366
    int-to-float v14, v3

    .line 367
    invoke-static {v14}, Lhg;->g(F)Leg;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v8, Li;->y:Lim;

    .line 372
    .line 373
    invoke-static {v3, v8, v9, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget v12, v9, LqI;->P:I

    .line 378
    .line 379
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    move-object/from16 v22, v4

    .line 384
    .line 385
    invoke-static {v9, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v9}, LqI;->b0()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v23, v8

    .line 393
    .line 394
    iget-boolean v8, v9, LqI;->O:Z

    .line 395
    .line 396
    if-eqz v8, :cond_d

    .line 397
    .line 398
    invoke-virtual {v9, v11}, LqI;->m(LUa0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_d
    invoke-virtual {v9}, LqI;->k0()V

    .line 403
    .line 404
    .line 405
    :goto_2
    invoke-static {v9, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v6, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v3, v9, LqI;->O:Z

    .line 412
    .line 413
    if-nez v3, :cond_e

    .line 414
    .line 415
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_f

    .line 428
    .line 429
    :cond_e
    invoke-static {v12, v9, v12, v10}, Lg;->p(ILqI;ILTa;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    invoke-static {v9, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const v3, -0x6226ff1e

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 439
    .line 440
    .line 441
    const/4 v3, 0x6

    .line 442
    invoke-static {v1, v3}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v13, 0x1

    .line 455
    sget v4, LoY0;->a:F

    .line 456
    .line 457
    if-eqz v1, :cond_14

    .line 458
    .line 459
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v14}, Lhg;->g(F)Leg;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5, v15, v9, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget v3, v9, LqI;->P:I

    .line 474
    .line 475
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v9, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    sget-object v8, LiI;->b:LhI;

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v8, LhI;->b:Lqk0;

    .line 489
    .line 490
    invoke-virtual {v9}, LqI;->b0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v10, v9, LqI;->O:Z

    .line 494
    .line 495
    if-eqz v10, :cond_10

    .line 496
    .line 497
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_10
    invoke-virtual {v9}, LqI;->k0()V

    .line 502
    .line 503
    .line 504
    :goto_4
    sget-object v8, LhI;->f:LTa;

    .line 505
    .line 506
    invoke-static {v9, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v5, LhI;->e:LTa;

    .line 510
    .line 511
    invoke-static {v9, v5, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v5, LhI;->g:LTa;

    .line 515
    .line 516
    iget-boolean v6, v9, LqI;->O:Z

    .line 517
    .line 518
    if-nez v6, :cond_11

    .line 519
    .line 520
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_12

    .line 533
    .line 534
    :cond_11
    invoke-static {v3, v9, v3, v5}, Lg;->p(ILqI;ILTa;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    sget-object v3, LhI;->d:LTa;

    .line 538
    .line 539
    const v5, 0x4041fb95

    .line 540
    .line 541
    .line 542
    invoke-static {v9, v7, v3, v5, v1}, LOQ0;->v(LqI;LuE0;LTa;ILjava/util/List;)Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v24

    .line 546
    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_13

    .line 551
    .line 552
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LpY0;

    .line 557
    .line 558
    iget-object v3, v1, LpY0;->a:LBi0;

    .line 559
    .line 560
    move v5, v4

    .line 561
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iget-object v7, v1, LpY0;->e:LUa0;

    .line 566
    .line 567
    iget-object v8, v1, LpY0;->f:LUa0;

    .line 568
    .line 569
    move-object v6, v2

    .line 570
    iget-object v2, v1, LpY0;->b:Ljava/lang/String;

    .line 571
    .line 572
    move-object v10, v3

    .line 573
    iget-object v3, v1, LpY0;->c:Ljava/lang/Boolean;

    .line 574
    .line 575
    move v11, v5

    .line 576
    const/4 v5, 0x0

    .line 577
    iget-object v1, v1, LpY0;->d:Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v26, v6

    .line 580
    .line 581
    move-object v6, v1

    .line 582
    move-object v1, v10

    .line 583
    const/16 v10, 0xc00

    .line 584
    .line 585
    move/from16 v27, v11

    .line 586
    .line 587
    const/16 v11, 0x10

    .line 588
    .line 589
    move-object/from16 v28, v12

    .line 590
    .line 591
    move/from16 v17, v14

    .line 592
    .line 593
    move-object/from16 v18, v15

    .line 594
    .line 595
    move-object/from16 v14, v22

    .line 596
    .line 597
    move-object/from16 v30, v23

    .line 598
    .line 599
    move-object/from16 v15, v26

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    invoke-static/range {v1 .. v11}, LGU;->b(LBi0;Ljava/lang/String;Ljava/lang/Boolean;LuE0;ZLjava/lang/String;LUa0;LUa0;LqI;II)V

    .line 603
    .line 604
    .line 605
    move-object v2, v15

    .line 606
    move/from16 v14, v17

    .line 607
    .line 608
    move-object/from16 v15, v18

    .line 609
    .line 610
    move/from16 v4, v27

    .line 611
    .line 612
    move-object/from16 v12, v28

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_13
    move-object/from16 v28, v12

    .line 616
    .line 617
    move/from16 v17, v14

    .line 618
    .line 619
    move-object/from16 v18, v15

    .line 620
    .line 621
    move-object/from16 v14, v22

    .line 622
    .line 623
    move-object/from16 v30, v23

    .line 624
    .line 625
    const/4 v12, 0x0

    .line 626
    move-object v15, v2

    .line 627
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v22, v14

    .line 634
    .line 635
    move-object v2, v15

    .line 636
    move/from16 v14, v17

    .line 637
    .line 638
    move-object/from16 v15, v18

    .line 639
    .line 640
    move-object/from16 v12, v28

    .line 641
    .line 642
    move-object/from16 v23, v30

    .line 643
    .line 644
    const/4 v3, 0x6

    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :cond_14
    move/from16 v27, v4

    .line 648
    .line 649
    move/from16 v17, v14

    .line 650
    .line 651
    move-object/from16 v18, v15

    .line 652
    .line 653
    move-object/from16 v14, v22

    .line 654
    .line 655
    move-object/from16 v30, v23

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    move-object v15, v2

    .line 659
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 660
    .line 661
    .line 662
    const/4 v3, 0x6

    .line 663
    int-to-float v1, v3

    .line 664
    mul-float v4, v27, v1

    .line 665
    .line 666
    const/4 v1, 0x5

    .line 667
    int-to-float v2, v1

    .line 668
    mul-float v2, v2, v17

    .line 669
    .line 670
    add-float/2addr v2, v4

    .line 671
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/16 v4, 0x34

    .line 676
    .line 677
    int-to-float v4, v4

    .line 678
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {}, Lr61;->a()Lq61;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v2, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v9}, LXV;->g(LqI;)J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    sget-object v6, LsA0;->e:LlV0;

    .line 695
    .line 696
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 697
    .line 698
    .line 699
    move-result-object v31

    .line 700
    const v2, 0x4c5de2

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-ne v2, v14, :cond_15

    .line 711
    .line 712
    new-instance v2, Lq4;

    .line 713
    .line 714
    const/16 v4, 0x19

    .line 715
    .line 716
    invoke-direct {v2, v4, v0}, Lq4;-><init>(ILUa0;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_15
    move-object/from16 v35, v2

    .line 723
    .line 724
    check-cast v35, LUa0;

    .line 725
    .line 726
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 727
    .line 728
    .line 729
    const/16 v33, 0x0

    .line 730
    .line 731
    const/16 v34, 0x0

    .line 732
    .line 733
    const/16 v32, 0x0

    .line 734
    .line 735
    const/16 v36, 0x7

    .line 736
    .line 737
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    sget-object v4, Li;->q:Lkm;

    .line 742
    .line 743
    invoke-static {v4, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iget v5, v9, LqI;->P:I

    .line 748
    .line 749
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v9, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    sget-object v7, LiI;->b:LhI;

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    sget-object v7, LhI;->b:Lqk0;

    .line 763
    .line 764
    invoke-virtual {v9}, LqI;->b0()V

    .line 765
    .line 766
    .line 767
    iget-boolean v8, v9, LqI;->O:Z

    .line 768
    .line 769
    if-eqz v8, :cond_16

    .line 770
    .line 771
    invoke-virtual {v9, v7}, LqI;->m(LUa0;)V

    .line 772
    .line 773
    .line 774
    goto :goto_6

    .line 775
    :cond_16
    invoke-virtual {v9}, LqI;->k0()V

    .line 776
    .line 777
    .line 778
    :goto_6
    sget-object v8, LhI;->f:LTa;

    .line 779
    .line 780
    invoke-static {v9, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v4, LhI;->e:LTa;

    .line 784
    .line 785
    invoke-static {v9, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    sget-object v6, LhI;->g:LTa;

    .line 789
    .line 790
    iget-boolean v10, v9, LqI;->O:Z

    .line 791
    .line 792
    if-nez v10, :cond_17

    .line 793
    .line 794
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-nez v10, :cond_18

    .line 807
    .line 808
    :cond_17
    invoke-static {v5, v9, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 809
    .line 810
    .line 811
    :cond_18
    sget-object v5, LhI;->d:LTa;

    .line 812
    .line 813
    invoke-static {v9, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    const v2, 0x7f0f0483

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const/16 v10, 0x10

    .line 824
    .line 825
    move-object/from16 v20, v5

    .line 826
    .line 827
    move-object v11, v6

    .line 828
    invoke-static {v10}, LKJ0;->z(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v5

    .line 832
    move-object/from16 v21, v4

    .line 833
    .line 834
    const/16 v22, 0x6

    .line 835
    .line 836
    invoke-static {v9}, LXV;->d(LqI;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v3

    .line 840
    move-object/from16 v23, v20

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v24, 0x6

    .line 845
    .line 846
    const/16 v22, 0xc00

    .line 847
    .line 848
    move-object v1, v2

    .line 849
    const/16 v26, 0x5

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    move-object/from16 v27, v7

    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    move-object/from16 v28, v8

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    const/4 v9, 0x0

    .line 859
    move-object/from16 v29, v11

    .line 860
    .line 861
    const/16 v31, 0x10

    .line 862
    .line 863
    const-wide/16 v10, 0x0

    .line 864
    .line 865
    const/16 v32, 0x0

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    move-object/from16 v33, v14

    .line 869
    .line 870
    const/16 v34, 0x1

    .line 871
    .line 872
    const-wide/16 v13, 0x0

    .line 873
    .line 874
    move-object/from16 v35, v15

    .line 875
    .line 876
    const/4 v15, 0x0

    .line 877
    const v36, 0x6e3c21fe

    .line 878
    .line 879
    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    move/from16 v37, v17

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    move-object/from16 v38, v18

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const/16 v39, 0x4

    .line 891
    .line 892
    const/16 v19, 0x0

    .line 893
    .line 894
    move-object/from16 v40, v23

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    const/16 v41, 0x6

    .line 899
    .line 900
    const v24, 0x1fff2

    .line 901
    .line 902
    .line 903
    move-object/from16 v47, v21

    .line 904
    .line 905
    move-object/from16 v45, v27

    .line 906
    .line 907
    move-object/from16 v46, v28

    .line 908
    .line 909
    move-object/from16 v48, v29

    .line 910
    .line 911
    move-object/from16 v42, v33

    .line 912
    .line 913
    move-object/from16 v43, v35

    .line 914
    .line 915
    move-object/from16 v44, v38

    .line 916
    .line 917
    move-object/from16 v49, v40

    .line 918
    .line 919
    const/4 v0, 0x1

    .line 920
    move-object/from16 v21, p1

    .line 921
    .line 922
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v9, v21

    .line 926
    .line 927
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 931
    .line 932
    .line 933
    const v1, 0x6e3c21fe

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    move-object/from16 v14, v42

    .line 944
    .line 945
    if-ne v1, v14, :cond_1a

    .line 946
    .line 947
    sget-object v1, LuV;->a:LuV;

    .line 948
    .line 949
    invoke-static {}, LuV;->i()LaC1;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-eqz v1, :cond_19

    .line 954
    .line 955
    const/4 v5, 0x1

    .line 956
    goto :goto_7

    .line 957
    :cond_19
    const/4 v5, 0x0

    .line 958
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_1a
    check-cast v1, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const/4 v12, 0x0

    .line 972
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 973
    .line 974
    .line 975
    invoke-static/range {v37 .. v37}, Lhg;->g(F)Leg;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    move-object/from16 v3, v30

    .line 980
    .line 981
    const/4 v4, 0x6

    .line 982
    invoke-static {v2, v3, v9, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iget v3, v9, LqI;->P:I

    .line 987
    .line 988
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    move-object/from16 v15, v43

    .line 993
    .line 994
    invoke-static {v9, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-virtual {v9}, LqI;->b0()V

    .line 999
    .line 1000
    .line 1001
    iget-boolean v7, v9, LqI;->O:Z

    .line 1002
    .line 1003
    if-eqz v7, :cond_1b

    .line 1004
    .line 1005
    move-object/from16 v7, v45

    .line 1006
    .line 1007
    invoke-virtual {v9, v7}, LqI;->m(LUa0;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_8
    move-object/from16 v8, v46

    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_1b
    move-object/from16 v7, v45

    .line 1014
    .line 1015
    invoke-virtual {v9}, LqI;->k0()V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_8

    .line 1019
    :goto_9
    invoke-static {v9, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v2, v47

    .line 1023
    .line 1024
    invoke-static {v9, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v5, v9, LqI;->O:Z

    .line 1028
    .line 1029
    if-nez v5, :cond_1c

    .line 1030
    .line 1031
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    invoke-static {v5, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-nez v5, :cond_1d

    .line 1044
    .line 1045
    :cond_1c
    move-object/from16 v11, v48

    .line 1046
    .line 1047
    goto :goto_b

    .line 1048
    :cond_1d
    move-object/from16 v11, v48

    .line 1049
    .line 1050
    :goto_a
    move-object/from16 v3, v49

    .line 1051
    .line 1052
    goto :goto_c

    .line 1053
    :goto_b
    invoke-static {v3, v9, v3, v11}, Lg;->p(ILqI;ILTa;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :goto_c
    invoke-static {v9, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v5, 0x10

    .line 1061
    .line 1062
    int-to-float v5, v5

    .line 1063
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    move-object/from16 v6, v44

    .line 1068
    .line 1069
    invoke-static {v5, v6, v9, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    iget v5, v9, LqI;->P:I

    .line 1074
    .line 1075
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v9, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-virtual {v9}, LqI;->b0()V

    .line 1084
    .line 1085
    .line 1086
    iget-boolean v13, v9, LqI;->O:Z

    .line 1087
    .line 1088
    if-eqz v13, :cond_1e

    .line 1089
    .line 1090
    invoke-virtual {v9, v7}, LqI;->m(LUa0;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_d

    .line 1094
    :cond_1e
    invoke-virtual {v9}, LqI;->k0()V

    .line 1095
    .line 1096
    .line 1097
    :goto_d
    invoke-static {v9, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v9, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v2, v9, LqI;->O:Z

    .line 1104
    .line 1105
    if-nez v2, :cond_1f

    .line 1106
    .line 1107
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_20

    .line 1120
    .line 1121
    :cond_1f
    invoke-static {v5, v9, v5, v11}, Lg;->p(ILqI;ILTa;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_20
    invoke-static {v9, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v12, v9}, LoY0;->e(ILqI;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v12, v9}, LoY0;->b(ILqI;)V

    .line 1131
    .line 1132
    .line 1133
    const v2, 0x58707e29

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 1137
    .line 1138
    .line 1139
    if-eqz v1, :cond_21

    .line 1140
    .line 1141
    invoke-static {v12, v9}, LoY0;->d(ILqI;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_21
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v12, v9}, LoY0;->c(ILqI;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 1151
    .line 1152
    .line 1153
    if-eqz v1, :cond_22

    .line 1154
    .line 1155
    const/4 v14, 0x4

    .line 1156
    goto :goto_e

    .line 1157
    :cond_22
    const/4 v14, 0x3

    .line 1158
    :goto_e
    invoke-static {v14, v12, v9}, LoY0;->a(IILqI;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 1165
    .line 1166
    .line 1167
    :goto_f
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-eqz v0, :cond_23

    .line 1172
    .line 1173
    new-instance v1, LmD0;

    .line 1174
    .line 1175
    const/4 v4, 0x5

    .line 1176
    move-object/from16 v2, p0

    .line 1177
    .line 1178
    move/from16 v3, p2

    .line 1179
    .line 1180
    invoke-direct {v1, v3, v4, v2}, LmD0;-><init>(IILUa0;)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1184
    .line 1185
    :cond_23
    return-void
.end method

.method public static final g(ILBi0;Ljava/lang/String;LqI;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const v0, -0x5debbd3e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v0, v8

    .line 23
    invoke-virtual {v4, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    and-int/lit16 v2, v0, 0x93

    .line 36
    .line 37
    const/16 v3, 0x92

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, LqI;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    const v3, 0x6e3c21fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v9, LlI;->a:LIK1;

    .line 72
    .line 73
    if-ne v5, v9, :cond_4

    .line 74
    .line 75
    const-string v5, "audio"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v5, "null cannot be cast to non-null type android.media.AudioManager"

    .line 82
    .line 83
    invoke-static {v2, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Landroid/media/AudioManager;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v5, Landroid/media/AudioManager;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static {v3, v4, v10}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v9, :cond_5

    .line 100
    .line 101
    const/high16 v2, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-static {v2}, LCK0;->d0(F)LGP0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v4, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v11, v2

    .line 111
    check-cast v11, LGP0;

    .line 112
    .line 113
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LnA1;->a:LnA1;

    .line 117
    .line 118
    const v3, -0x6815fd56

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x0

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    if-ne v6, v9, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v6, LZX0;

    .line 138
    .line 139
    invoke-direct {v6, v5, p0, v11, v7}, LZX0;-><init>(Landroid/media/AudioManager;ILGP0;LZJ;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v6, LYa0;

    .line 146
    .line 147
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v6, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v12, -0x615d173a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v12}, LqI;->X(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    if-ne v3, v9, :cond_9

    .line 170
    .line 171
    :cond_8
    new-instance v3, LaY0;

    .line 172
    .line 173
    invoke-direct {v3, v5, p0, v7}, LaY0;-><init>(Landroid/media/AudioManager;ILZJ;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    check-cast v3, LYa0;

    .line 180
    .line 181
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    move-object v4, v3

    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object/from16 v5, p3

    .line 190
    .line 191
    invoke-static/range {v2 .. v7}, LoY0;->j(JLYa0;LqI;II)Ljw;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v4, v5

    .line 196
    invoke-virtual {v11}, LGP0;->h()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v4, v12}, LqI;->X(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    if-ne v6, v9, :cond_b

    .line 214
    .line 215
    :cond_a
    new-instance v6, LIX0;

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    invoke-direct {v6, v2, v11, v5}, LIX0;-><init>(Ljw;LGP0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v6, LVa0;

    .line 225
    .line 226
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    shr-int/lit8 v0, v0, 0x3

    .line 230
    .line 231
    and-int/lit8 v5, v0, 0x7e

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    move-object v1, p2

    .line 235
    move v2, v3

    .line 236
    move-object v3, v6

    .line 237
    invoke-static/range {v0 .. v5}, LoY0;->h(LBi0;Ljava/lang/String;FLVa0;LqI;I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    new-instance v3, LWd;

    .line 247
    .line 248
    invoke-direct {v3, p0, v8, p1, p2}, LWd;-><init>(IILBi0;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 252
    .line 253
    :cond_c
    return-void
.end method

.method public static final h(LBi0;Ljava/lang/String;FLVa0;LqI;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    const v4, -0x44b52ab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v4}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-virtual {v8, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p0

    .line 35
    .line 36
    move v5, v3

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v1}, LqI;->d(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 86
    .line 87
    const/16 v11, 0x492

    .line 88
    .line 89
    if-ne v6, v11, :cond_9

    .line 90
    .line 91
    invoke-virtual {v8}, LqI;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v8}, LqI;->R()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-static {v8}, LXV;->h(LqI;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    const/4 v6, 0x0

    .line 108
    const/high16 v13, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v1, v6, v13}, LCK0;->J(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/16 v14, 0x64

    .line 115
    .line 116
    int-to-float v14, v14

    .line 117
    mul-float v13, v13, v14

    .line 118
    .line 119
    invoke-static {v13}, LsA0;->r0(F)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    sget-object v14, Li;->z:Lim;

    .line 124
    .line 125
    const/16 v15, 0x8

    .line 126
    .line 127
    int-to-float v15, v15

    .line 128
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    sget-object v6, LrE0;->a:LrE0;

    .line 135
    .line 136
    const/16 v7, 0x36

    .line 137
    .line 138
    invoke-static {v15, v14, v8, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget v14, v8, LqI;->P:I

    .line 143
    .line 144
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v8, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v19, LiI;->b:LhI;

    .line 153
    .line 154
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v9, LhI;->b:Lqk0;

    .line 158
    .line 159
    invoke-virtual {v8}, LqI;->b0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v3, v8, LqI;->O:Z

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    invoke-virtual {v8}, LqI;->k0()V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object v3, LhI;->f:LTa;

    .line 174
    .line 175
    invoke-static {v8, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, LhI;->e:LTa;

    .line 179
    .line 180
    invoke-static {v8, v7, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v15, LhI;->g:LTa;

    .line 184
    .line 185
    iget-boolean v4, v8, LqI;->O:Z

    .line 186
    .line 187
    if-nez v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v20, v7

    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_c

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    move-object/from16 v20, v7

    .line 207
    .line 208
    :goto_7
    invoke-static {v14, v8, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    sget-object v4, LhI;->d:LTa;

    .line 212
    .line 213
    invoke-static {v8, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v7, 0x3c

    .line 217
    .line 218
    int-to-float v7, v7

    .line 219
    const/16 v10, 0xc8

    .line 220
    .line 221
    int-to-float v10, v10

    .line 222
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v10, LPh1;

    .line 227
    .line 228
    const/16 v14, 0x14

    .line 229
    .line 230
    int-to-float v14, v14

    .line 231
    invoke-direct {v10, v14}, LPh1;-><init>(F)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v10}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object v10, v15

    .line 239
    invoke-static {v8}, LXV;->g(LqI;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    move-object/from16 v21, v6

    .line 244
    .line 245
    sget-object v6, LsA0;->e:LlV0;

    .line 246
    .line 247
    invoke-static {v7, v14, v15, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const v7, -0x615d173a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v7}, LqI;->X(I)V

    .line 255
    .line 256
    .line 257
    and-int/lit16 v14, v5, 0x380

    .line 258
    .line 259
    const/16 v7, 0x100

    .line 260
    .line 261
    if-ne v14, v7, :cond_d

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    const/4 v7, 0x0

    .line 266
    :goto_8
    invoke-virtual {v8, v11, v12}, LqI;->f(J)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    or-int/2addr v7, v14

    .line 271
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    sget-object v15, LlI;->a:LIK1;

    .line 276
    .line 277
    if-nez v7, :cond_e

    .line 278
    .line 279
    if-ne v14, v15, :cond_f

    .line 280
    .line 281
    :cond_e
    new-instance v14, Lz6;

    .line 282
    .line 283
    const/4 v7, 0x4

    .line 284
    invoke-direct {v14, v1, v11, v12, v7}, Lz6;-><init>(FJI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    check-cast v14, LVa0;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v14}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v7, LnA1;->a:LnA1;

    .line 301
    .line 302
    const v11, 0x4c5de2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v11}, LqI;->X(I)V

    .line 306
    .line 307
    .line 308
    and-int/lit16 v12, v5, 0x1c00

    .line 309
    .line 310
    const/16 v14, 0x800

    .line 311
    .line 312
    if-ne v12, v14, :cond_10

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    goto :goto_9

    .line 316
    :cond_10
    const/4 v14, 0x0

    .line 317
    :goto_9
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/4 v1, 0x0

    .line 322
    if-nez v14, :cond_11

    .line 323
    .line 324
    if-ne v11, v15, :cond_12

    .line 325
    .line 326
    :cond_11
    new-instance v11, LbY0;

    .line 327
    .line 328
    invoke-direct {v11, v2, v1}, LbY0;-><init>(LVa0;LZJ;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    check-cast v11, LYa0;

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v7, v11}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const v11, 0x4c5de2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v11}, LqI;->X(I)V

    .line 348
    .line 349
    .line 350
    const/16 v14, 0x800

    .line 351
    .line 352
    if-ne v12, v14, :cond_13

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    goto :goto_a

    .line 356
    :cond_13
    const/4 v11, 0x0

    .line 357
    :goto_a
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    if-nez v11, :cond_14

    .line 362
    .line 363
    if-ne v12, v15, :cond_15

    .line 364
    .line 365
    :cond_14
    new-instance v12, LcY0;

    .line 366
    .line 367
    invoke-direct {v12, v2, v1}, LcY0;-><init>(LVa0;LZJ;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    check-cast v12, LYa0;

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v7, v12}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v6, -0x615d173a

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v6}, LqI;->X(I)V

    .line 387
    .line 388
    .line 389
    and-int/lit8 v6, v5, 0x70

    .line 390
    .line 391
    const/16 v7, 0x20

    .line 392
    .line 393
    if-ne v6, v7, :cond_16

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    goto :goto_b

    .line 397
    :cond_16
    const/4 v7, 0x0

    .line 398
    :goto_b
    invoke-virtual {v8, v13}, LqI;->e(I)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    or-int/2addr v6, v7

    .line 403
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-nez v6, :cond_17

    .line 408
    .line 409
    if-ne v7, v15, :cond_18

    .line 410
    .line 411
    :cond_17
    new-instance v7, LMo;

    .line 412
    .line 413
    const/4 v6, 0x6

    .line 414
    invoke-direct {v7, v0, v13, v6}, LMo;-><init>(Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_18
    check-cast v7, LVa0;

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v14, v7}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v6, Li;->t:Lkm;

    .line 431
    .line 432
    invoke-static {v6, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget v7, v8, LqI;->P:I

    .line 437
    .line 438
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v8}, LqI;->b0()V

    .line 447
    .line 448
    .line 449
    iget-boolean v12, v8, LqI;->O:Z

    .line 450
    .line 451
    if-eqz v12, :cond_19

    .line 452
    .line 453
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_19
    invoke-virtual {v8}, LqI;->k0()V

    .line 458
    .line 459
    .line 460
    :goto_c
    invoke-static {v8, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v3, v20

    .line 464
    .line 465
    invoke-static {v8, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v3, v8, LqI;->O:Z

    .line 469
    .line 470
    if-nez v3, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_1b

    .line 485
    .line 486
    :cond_1a
    invoke-static {v7, v8, v7, v10}, Lg;->p(ILqI;ILTa;)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    invoke-static {v8, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    cmpl-float v1, p2, v16

    .line 493
    .line 494
    if-ltz v1, :cond_1c

    .line 495
    .line 496
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_d
    move-object v3, v1

    .line 501
    goto :goto_e

    .line 502
    :cond_1c
    const-string v1, "\u2014"

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :goto_e
    const/16 v1, 0xa

    .line 506
    .line 507
    int-to-float v1, v1

    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    move-object/from16 v16, v21

    .line 515
    .line 516
    const/16 v21, 0x7

    .line 517
    .line 518
    move/from16 v20, v1

    .line 519
    .line 520
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    move-object/from16 v1, v16

    .line 525
    .line 526
    const/16 v6, 0xf

    .line 527
    .line 528
    invoke-static {v6}, LKJ0;->z(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    sget-object v10, Lg90;->q:Lg90;

    .line 533
    .line 534
    move-wide v11, v6

    .line 535
    move v7, v5

    .line 536
    sget-wide v5, LcD;->d:J

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const v24, 0x30db0

    .line 541
    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    move-wide/from16 v28, v11

    .line 545
    .line 546
    move v12, v7

    .line 547
    move-wide/from16 v7, v28

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    move v14, v12

    .line 551
    const-wide/16 v12, 0x0

    .line 552
    .line 553
    move v15, v14

    .line 554
    const/4 v14, 0x0

    .line 555
    move/from16 v17, v15

    .line 556
    .line 557
    const-wide/16 v15, 0x0

    .line 558
    .line 559
    move/from16 v18, v17

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    move/from16 v19, v18

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    move/from16 v20, v19

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    move/from16 v21, v20

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    move/from16 v25, v21

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    move/from16 v26, v25

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    move/from16 v27, v26

    .line 584
    .line 585
    const v26, 0x1ffd0

    .line 586
    .line 587
    .line 588
    move-object/from16 v23, p4

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v8, v23

    .line 595
    .line 596
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 597
    .line 598
    .line 599
    const/16 v3, 0x18

    .line 600
    .line 601
    int-to-float v3, v3

    .line 602
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v8}, LXV;->d(LqI;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    and-int/lit8 v3, v27, 0xe

    .line 611
    .line 612
    or-int/lit16 v9, v3, 0x1b0

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v4, 0x0

    .line 616
    move-object/from16 v3, p0

    .line 617
    .line 618
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 619
    .line 620
    .line 621
    const/16 v3, 0x4c

    .line 622
    .line 623
    int-to-float v3, v3

    .line 624
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v3, 0xc

    .line 629
    .line 630
    invoke-static {v3}, LKJ0;->z(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    invoke-static/range {p4 .. p4}, LXV;->b(LqI;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    new-instance v11, LQs1;

    .line 639
    .line 640
    const/4 v6, 0x3

    .line 641
    invoke-direct {v11, v6}, LQs1;-><init>(I)V

    .line 642
    .line 643
    .line 644
    shr-int/lit8 v6, v27, 0x3

    .line 645
    .line 646
    and-int/lit8 v6, v6, 0xe

    .line 647
    .line 648
    or-int/lit16 v6, v6, 0xc30

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    move/from16 v21, v6

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v8, 0x0

    .line 659
    const-wide/16 v9, 0x0

    .line 660
    .line 661
    const-wide/16 v12, 0x0

    .line 662
    .line 663
    const/4 v14, 0x0

    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v16, 0x2

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v22, 0xc00

    .line 670
    .line 671
    const v23, 0x1ddf0

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, p1

    .line 675
    .line 676
    move-object/from16 v20, p4

    .line 677
    .line 678
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v8, v20

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 685
    .line 686
    .line 687
    :goto_f
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-eqz v6, :cond_1d

    .line 692
    .line 693
    new-instance v0, LKX0;

    .line 694
    .line 695
    move-object/from16 v1, p0

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    move/from16 v3, p2

    .line 700
    .line 701
    move-object/from16 v4, p3

    .line 702
    .line 703
    move/from16 v5, p5

    .line 704
    .line 705
    invoke-direct/range {v0 .. v5}, LKX0;-><init>(LBi0;Ljava/lang/String;FLVa0;I)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 709
    .line 710
    :cond_1d
    return-void
.end method

.method public static final i(Landroid/content/Context;ZLYa0;Ljava/lang/String;LVa0;LUa0;LaK;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, LeY0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LeY0;

    .line 7
    .line 8
    iget v1, v0, LeY0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LeY0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LeY0;

    .line 21
    .line 22
    invoke-direct {v0, p6}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, LeY0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LeY0;->p:I

    .line 30
    .line 31
    sget-object v3, LnA1;->a:LnA1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LeY0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LUa0;

    .line 45
    .line 46
    invoke-static {p6}, LbK0;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p5, v0, LeY0;->n:LUa0;

    .line 59
    .line 60
    iget-object p4, v0, LeY0;->m:LVa0;

    .line 61
    .line 62
    iget-object p0, v0, LeY0;->l:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p3, p0

    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p6}, LbK0;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p6}, LbK0;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p6, LFV;->a:LgR;

    .line 75
    .line 76
    sget-object p6, LIQ;->k:LIQ;

    .line 77
    .line 78
    new-instance v2, LfY0;

    .line 79
    .line 80
    invoke-direct {v2, p2, p0, p1, v6}, LfY0;-><init>(LYa0;Landroid/content/Context;ZLZJ;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, v0, LeY0;->l:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p4, v0, LeY0;->m:LVa0;

    .line 86
    .line 87
    iput-object p5, v0, LeY0;->n:LUa0;

    .line 88
    .line 89
    iput v5, v0, LeY0;->p:I

    .line 90
    .line 91
    invoke-static {p6, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    if-ne p6, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast p6, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    invoke-static {}, LIU;->a()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p4, p3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    iput-object p5, v0, LeY0;->l:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v0, LeY0;->m:LVa0;

    .line 116
    .line 117
    iput-object v6, v0, LeY0;->n:LUa0;

    .line 118
    .line 119
    iput v4, v0, LeY0;->p:I

    .line 120
    .line 121
    const-wide/16 p0, 0x320

    .line 122
    .line 123
    invoke-static {p0, p1, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_6
    move-object p0, p5

    .line 131
    :goto_3
    invoke-interface {p0}, LUa0;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v3
.end method

.method public static final j(JLYa0;LqI;II)Ljw;
    .locals 7

    .line 1
    const v0, 0x74f5f4ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p5, v0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :cond_0
    move-wide v3, p0

    .line 14
    const p0, 0x6e3c21fe

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, LqI;->X(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, LlI;->a:LIK1;

    .line 25
    .line 26
    const/4 p5, 0x6

    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, p5, v1}, Lwz1;->e(IILlo;)Lpo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, LqI;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v2, p0

    .line 39
    check-cast v2, Ljw;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p3, p0}, LqI;->q(Z)V

    .line 43
    .line 44
    .line 45
    const v1, -0x6815fd56

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, LqI;->X(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v5, p4, 0xe

    .line 56
    .line 57
    xor-int/2addr v5, p5

    .line 58
    const/4 v6, 0x4

    .line 59
    if-le v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3, v3, v4}, LqI;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    :cond_2
    and-int/2addr p4, p5

    .line 68
    if-ne p4, v6, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :cond_4
    :goto_0
    or-int p4, v1, v0

    .line 73
    .line 74
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    or-int/2addr p4, p5

    .line 79
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    if-nez p4, :cond_5

    .line 84
    .line 85
    if-ne p5, p1, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance v1, LhY0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v5, p2

    .line 91
    invoke-direct/range {v1 .. v6}, LhY0;-><init>(Ljw;JLYa0;LZJ;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p5, v1

    .line 98
    :cond_6
    check-cast p5, LYa0;

    .line 99
    .line 100
    invoke-virtual {p3, p0}, LqI;->q(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p5, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p0}, LqI;->q(Z)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public static final k(Landroid/content/Context;LVa0;Lf01;LUa0;LqI;)Lct0;
    .locals 57

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const/4 v14, 0x5

    .line 10
    const v0, -0x2499ea08

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LlI;->a:LIK1;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v8}, LuP;->B(LqI;)LYJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v8}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    check-cast v0, LHI;

    .line 33
    .line 34
    iget-object v0, v0, LHI;->h:LYJ;

    .line 35
    .line 36
    sget-object v4, LMu1;->Companion:LKu1;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LMu1;->a()LnG0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LMu1;

    .line 50
    .line 51
    sget-object v5, LRa0;->a:LKP0;

    .line 52
    .line 53
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object/from16 v19, v5

    .line 58
    .line 59
    check-cast v19, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, LAt0;->a:LKP0;

    .line 66
    .line 67
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object/from16 v24, v6

    .line 72
    .line 73
    check-cast v24, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const v9, 0x6e3c21fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x0

    .line 90
    if-ne v10, v1, :cond_1

    .line 91
    .line 92
    const-string v10, "c"

    .line 93
    .line 94
    invoke-static {v2, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v10, "byd"

    .line 98
    .line 99
    const-string v9, "live_float_on"

    .line 100
    .line 101
    invoke-static {v2, v10, v11, v9, v11}, Ljk;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, LHX0;->z:LHX0;

    .line 106
    .line 107
    invoke-static {v9, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v8, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast v10, LnG0;

    .line 115
    .line 116
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v9, LHU;->a:LKP0;

    .line 120
    .line 121
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object/from16 v31, v9

    .line 126
    .line 127
    check-cast v31, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {}, LUC;->w()Lct0;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const v15, -0x615d173a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v15}, LqI;->X(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    or-int v16, v16, v17

    .line 152
    .line 153
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-nez v16, :cond_2

    .line 158
    .line 159
    if-ne v13, v1, :cond_3

    .line 160
    .line 161
    :cond_2
    new-instance v13, Lu3;

    .line 162
    .line 163
    invoke-direct {v13, v0, v2, v14}, Lu3;-><init>(LYJ;Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    check-cast v13, LUa0;

    .line 170
    .line 171
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LDk0;->F()LBi0;

    .line 175
    .line 176
    .line 177
    move-result-object v37

    .line 178
    const v14, 0x7f0f0447

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v38

    .line 185
    iget-object v14, v3, Lf01;->a:Ljava/lang/Boolean;

    .line 186
    .line 187
    const v15, -0x48fade91

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v15}, LqI;->X(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    or-int v16, v16, v17

    .line 202
    .line 203
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    or-int v16, v16, v17

    .line 208
    .line 209
    invoke-virtual {v8, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    or-int v16, v16, v17

    .line 214
    .line 215
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-nez v16, :cond_4

    .line 220
    .line 221
    if-ne v15, v1, :cond_5

    .line 222
    .line 223
    :cond_4
    move-object v15, v1

    .line 224
    move-object v1, v0

    .line 225
    goto :goto_0

    .line 226
    :cond_5
    move-object/from16 v41, v1

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    move-object v0, v15

    .line 230
    move-object/from16 v15, v41

    .line 231
    .line 232
    move/from16 v44, v5

    .line 233
    .line 234
    move/from16 v45, v6

    .line 235
    .line 236
    move-object/from16 v41, v13

    .line 237
    .line 238
    move-object v13, v4

    .line 239
    goto :goto_1

    .line 240
    :goto_0
    new-instance v0, LJX0;

    .line 241
    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    move/from16 v44, v5

    .line 246
    .line 247
    move-object v5, v13

    .line 248
    move/from16 v45, v16

    .line 249
    .line 250
    move-object v13, v4

    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, LJX0;-><init>(LYJ;Landroid/content/Context;Lf01;LUa0;LUa0;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v41, v5

    .line 257
    .line 258
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    move-object/from16 v42, v0

    .line 262
    .line 263
    check-cast v42, LUa0;

    .line 264
    .line 265
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v36, LpY0;

    .line 269
    .line 270
    const/16 v40, 0x0

    .line 271
    .line 272
    const/16 v43, 0x8

    .line 273
    .line 274
    move-object/from16 v39, v14

    .line 275
    .line 276
    invoke-direct/range {v36 .. v43}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v36

    .line 280
    .line 281
    invoke-virtual {v12, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    const v0, -0x615d173a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    or-int/2addr v0, v4

    .line 299
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    if-ne v4, v15, :cond_7

    .line 306
    .line 307
    :cond_6
    new-instance v4, Lu3;

    .line 308
    .line 309
    const/4 v0, 0x6

    .line 310
    invoke-direct {v4, v1, v2, v0}, Lu3;-><init>(LYJ;Landroid/content/Context;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    move-object v5, v4

    .line 317
    check-cast v5, LUa0;

    .line 318
    .line 319
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Llv1;->k()LBi0;

    .line 323
    .line 324
    .line 325
    move-result-object v37

    .line 326
    const v0, 0x7f0f04ab

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v38

    .line 333
    const v0, -0x48fade91

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    or-int/2addr v0, v4

    .line 348
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    or-int/2addr v0, v4

    .line 353
    invoke-virtual {v8, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    or-int/2addr v0, v4

    .line 358
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    if-ne v4, v15, :cond_8

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_8
    move-object/from16 v41, v5

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    :goto_2
    new-instance v0, LJX0;

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    move-object/from16 v4, p3

    .line 374
    .line 375
    invoke-direct/range {v0 .. v6}, LJX0;-><init>(LYJ;Landroid/content/Context;Lf01;LUa0;LUa0;I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v41, v5

    .line 379
    .line 380
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v4, v0

    .line 384
    :goto_3
    move-object/from16 v42, v4

    .line 385
    .line 386
    check-cast v42, LUa0;

    .line 387
    .line 388
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 389
    .line 390
    .line 391
    new-instance v36, LpY0;

    .line 392
    .line 393
    const/16 v40, 0x0

    .line 394
    .line 395
    const/16 v43, 0x8

    .line 396
    .line 397
    iget-object v0, v3, Lf01;->b:Ljava/lang/Boolean;

    .line 398
    .line 399
    move-object/from16 v39, v0

    .line 400
    .line 401
    invoke-direct/range {v36 .. v43}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v36

    .line 405
    .line 406
    invoke-virtual {v12, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    const v0, -0x65c6b894

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 413
    .line 414
    .line 415
    iget-boolean v0, v3, Lf01;->e:Z

    .line 416
    .line 417
    const/high16 v4, 0x40400000    # 3.0f

    .line 418
    .line 419
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 420
    .line 421
    const/high16 v6, 0x40800000    # 4.0f

    .line 422
    .line 423
    const/high16 v11, 0x41880000    # 17.0f

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    sget-object v0, LK7;->f:LBi0;

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    move-object/from16 v37, v15

    .line 432
    .line 433
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 434
    .line 435
    :goto_4
    move-object/from16 v47, v0

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_a
    new-instance v46, LAi0;

    .line 440
    .line 441
    const-wide/16 v52, 0x0

    .line 442
    .line 443
    const/16 v56, 0x60

    .line 444
    .line 445
    const-string v47, "Outlined.SignalCellularAlt"

    .line 446
    .line 447
    const/high16 v48, 0x41c00000    # 24.0f

    .line 448
    .line 449
    const/high16 v49, 0x41c00000    # 24.0f

    .line 450
    .line 451
    const/high16 v50, 0x41c00000    # 24.0f

    .line 452
    .line 453
    const/high16 v51, 0x41c00000    # 24.0f

    .line 454
    .line 455
    const/16 v54, 0x0

    .line 456
    .line 457
    const/16 v55, 0x0

    .line 458
    .line 459
    invoke-direct/range {v46 .. v56}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 460
    .line 461
    .line 462
    sget v0, LkB1;->a:I

    .line 463
    .line 464
    new-instance v0, LQi1;

    .line 465
    .line 466
    move-object/from16 v37, v15

    .line 467
    .line 468
    sget-wide v14, LcD;->b:J

    .line 469
    .line 470
    invoke-direct {v0, v14, v15}, LQi1;-><init>(J)V

    .line 471
    .line 472
    .line 473
    new-instance v14, LRQ0;

    .line 474
    .line 475
    invoke-direct {v14}, LRQ0;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v11, v6}, LRQ0;->i(FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v4}, LRQ0;->f(F)V

    .line 482
    .line 483
    .line 484
    const/high16 v15, 0x41800000    # 16.0f

    .line 485
    .line 486
    invoke-virtual {v14, v15}, LRQ0;->n(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v5}, LRQ0;->f(F)V

    .line 490
    .line 491
    .line 492
    const/high16 v5, 0x41600000    # 14.0f

    .line 493
    .line 494
    const/high16 v15, 0x40a00000    # 5.0f

    .line 495
    .line 496
    invoke-static {v14, v11, v6, v15, v5}, Ljk;->C(LRQ0;FFFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v5, 0x41a00000    # 20.0f

    .line 500
    .line 501
    const/high16 v11, 0x40c00000    # 6.0f

    .line 502
    .line 503
    invoke-static {v14, v4, v11, v15, v5}, Lg;->A(LRQ0;FFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v5, -0x3f400000    # -6.0f

    .line 507
    .line 508
    invoke-virtual {v14, v5}, LRQ0;->n(F)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14}, LRQ0;->b()V

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x41100000    # 9.0f

    .line 515
    .line 516
    const/high16 v11, 0x41300000    # 11.0f

    .line 517
    .line 518
    invoke-virtual {v14, v11, v5}, LRQ0;->i(FF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v4}, LRQ0;->f(F)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v11}, LRQ0;->n(F)V

    .line 525
    .line 526
    .line 527
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 528
    .line 529
    invoke-virtual {v14, v15}, LRQ0;->f(F)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v11, v5}, LRQ0;->g(FF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14}, LRQ0;->b()V

    .line 536
    .line 537
    .line 538
    iget-object v5, v14, LRQ0;->a:Ljava/util/ArrayList;

    .line 539
    .line 540
    const/high16 v54, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v55, 0x3800

    .line 543
    .line 544
    const/16 v48, 0x0

    .line 545
    .line 546
    const/16 v50, 0x0

    .line 547
    .line 548
    const/high16 v51, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v52, 0x0

    .line 551
    .line 552
    const/16 v53, 0x2

    .line 553
    .line 554
    move-object/from16 v49, v0

    .line 555
    .line 556
    move-object/from16 v47, v5

    .line 557
    .line 558
    invoke-static/range {v46 .. v55}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v46 .. v46}, LAi0;->b()LBi0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, LK7;->f:LBi0;

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :goto_5
    const v0, 0x7f0f04a0

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v48

    .line 576
    const v0, -0x48fade91

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    or-int/2addr v0, v5

    .line 591
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    or-int/2addr v0, v5

    .line 596
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    move-object/from16 v11, v37

    .line 601
    .line 602
    if-nez v0, :cond_c

    .line 603
    .line 604
    if-ne v5, v11, :cond_b

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_b
    const/high16 v14, 0x40400000    # 3.0f

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_c
    :goto_6
    new-instance v0, LLX0;

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    move-object/from16 v4, p3

    .line 614
    .line 615
    const/high16 v14, 0x40400000    # 3.0f

    .line 616
    .line 617
    invoke-direct/range {v0 .. v5}, LLX0;-><init>(LYJ;Landroid/content/Context;Lf01;LUa0;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object v5, v0

    .line 624
    :goto_7
    move-object/from16 v52, v5

    .line 625
    .line 626
    check-cast v52, LUa0;

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 630
    .line 631
    .line 632
    new-instance v46, LpY0;

    .line 633
    .line 634
    const/16 v51, 0x0

    .line 635
    .line 636
    const/16 v53, 0x18

    .line 637
    .line 638
    iget-object v4, v3, Lf01;->f:Ljava/lang/Boolean;

    .line 639
    .line 640
    const/16 v50, 0x0

    .line 641
    .line 642
    move-object/from16 v49, v4

    .line 643
    .line 644
    invoke-direct/range {v46 .. v53}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v4, v46

    .line 648
    .line 649
    invoke-virtual {v12, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_d
    move-object v11, v15

    .line 654
    const/4 v0, 0x0

    .line 655
    const/high16 v14, 0x40400000    # 3.0f

    .line 656
    .line 657
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 658
    .line 659
    :goto_8
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, LJw1;->h()LBi0;

    .line 663
    .line 664
    .line 665
    move-result-object v47

    .line 666
    sget-object v0, Lkw1;->DEVICE_MUTE:Lkw1;

    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    invoke-static {v4, v0, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v48

    .line 673
    const v0, -0x615d173a

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    if-nez v0, :cond_f

    .line 688
    .line 689
    if-ne v5, v11, :cond_e

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_e
    move-object/from16 v0, p3

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_f
    :goto_9
    new-instance v5, LeM0;

    .line 696
    .line 697
    move-object/from16 v0, p3

    .line 698
    .line 699
    const/16 v4, 0xb

    .line 700
    .line 701
    invoke-direct {v5, v7, v4, v0}, LeM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_a
    move-object/from16 v52, v5

    .line 708
    .line 709
    check-cast v52, LUa0;

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 713
    .line 714
    .line 715
    new-instance v46, LpY0;

    .line 716
    .line 717
    const/16 v51, 0x0

    .line 718
    .line 719
    const/16 v53, 0x18

    .line 720
    .line 721
    iget-object v4, v3, Lf01;->c:Ljava/lang/Boolean;

    .line 722
    .line 723
    const/16 v50, 0x0

    .line 724
    .line 725
    move-object/from16 v49, v4

    .line 726
    .line 727
    invoke-direct/range {v46 .. v53}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v4, v46

    .line 731
    .line 732
    invoke-virtual {v12, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    sget-object v4, Lin;->r:LBi0;

    .line 736
    .line 737
    const/high16 v15, 0x41500000    # 13.0f

    .line 738
    .line 739
    const/high16 v5, 0x40e00000    # 7.0f

    .line 740
    .line 741
    const/high16 v14, -0x40000000    # -2.0f

    .line 742
    .line 743
    if-eqz v4, :cond_10

    .line 744
    .line 745
    const/high16 v7, 0x41900000    # 18.0f

    .line 746
    .line 747
    :goto_b
    move-object/from16 v47, v4

    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :cond_10
    new-instance v46, LAi0;

    .line 752
    .line 753
    const-wide/16 v52, 0x0

    .line 754
    .line 755
    const/16 v56, 0x60

    .line 756
    .line 757
    const-string v47, "Outlined.BrightnessAuto"

    .line 758
    .line 759
    const/high16 v48, 0x41c00000    # 24.0f

    .line 760
    .line 761
    const/high16 v49, 0x41c00000    # 24.0f

    .line 762
    .line 763
    const/high16 v50, 0x41c00000    # 24.0f

    .line 764
    .line 765
    const/high16 v51, 0x41c00000    # 24.0f

    .line 766
    .line 767
    const/16 v54, 0x0

    .line 768
    .line 769
    const/16 v55, 0x0

    .line 770
    .line 771
    invoke-direct/range {v46 .. v56}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 772
    .line 773
    .line 774
    sget v4, LkB1;->a:I

    .line 775
    .line 776
    new-instance v4, LQi1;

    .line 777
    .line 778
    sget-wide v6, LcD;->b:J

    .line 779
    .line 780
    invoke-direct {v4, v6, v7}, LQi1;-><init>(J)V

    .line 781
    .line 782
    .line 783
    new-instance v6, LRQ0;

    .line 784
    .line 785
    invoke-direct {v6}, LRQ0;-><init>()V

    .line 786
    .line 787
    .line 788
    const/high16 v7, 0x41300000    # 11.0f

    .line 789
    .line 790
    invoke-virtual {v6, v7, v5}, LRQ0;->i(FF)V

    .line 791
    .line 792
    .line 793
    const v7, -0x3fb33333

    .line 794
    .line 795
    .line 796
    const/high16 v5, 0x41100000    # 9.0f

    .line 797
    .line 798
    invoke-virtual {v6, v7, v5}, LRQ0;->h(FF)V

    .line 799
    .line 800
    .line 801
    const v5, 0x3ff33333

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v5}, LRQ0;->f(F)V

    .line 805
    .line 806
    .line 807
    const v7, 0x3f333333

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v7, v14}, LRQ0;->h(FF)V

    .line 811
    .line 812
    .line 813
    const v14, 0x404ccccd

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v14}, LRQ0;->f(F)V

    .line 817
    .line 818
    .line 819
    const/high16 v14, 0x40000000    # 2.0f

    .line 820
    .line 821
    invoke-virtual {v6, v7, v14}, LRQ0;->h(FF)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v5}, LRQ0;->f(F)V

    .line 825
    .line 826
    .line 827
    const/high16 v5, 0x40e00000    # 7.0f

    .line 828
    .line 829
    invoke-virtual {v6, v15, v5}, LRQ0;->g(FF)V

    .line 830
    .line 831
    .line 832
    const/high16 v7, -0x40000000    # -2.0f

    .line 833
    .line 834
    invoke-virtual {v6, v7}, LRQ0;->f(F)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, LRQ0;->b()V

    .line 838
    .line 839
    .line 840
    const v7, 0x412d999a

    .line 841
    .line 842
    .line 843
    const v14, 0x414a6666

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v7, v14}, LRQ0;->i(FF)V

    .line 847
    .line 848
    .line 849
    const/high16 v7, 0x41100000    # 9.0f

    .line 850
    .line 851
    const/high16 v14, 0x41400000    # 12.0f

    .line 852
    .line 853
    invoke-virtual {v6, v14, v7}, LRQ0;->g(FF)V

    .line 854
    .line 855
    .line 856
    const v7, 0x3f933333

    .line 857
    .line 858
    .line 859
    const v14, 0x4069999a

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v7, v14}, LRQ0;->h(FF)V

    .line 863
    .line 864
    .line 865
    const v7, -0x3feccccd

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v7}, LRQ0;->f(F)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6}, LRQ0;->b()V

    .line 872
    .line 873
    .line 874
    const v7, 0x410b0a3d

    .line 875
    .line 876
    .line 877
    const/high16 v14, 0x41a00000    # 20.0f

    .line 878
    .line 879
    invoke-virtual {v6, v14, v7}, LRQ0;->i(FF)V

    .line 880
    .line 881
    .line 882
    const/high16 v5, 0x40800000    # 4.0f

    .line 883
    .line 884
    invoke-virtual {v6, v14, v5}, LRQ0;->g(FF)V

    .line 885
    .line 886
    .line 887
    const v14, -0x3f69eb85

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v14}, LRQ0;->f(F)V

    .line 891
    .line 892
    .line 893
    const v15, 0x3f30a3d7

    .line 894
    .line 895
    .line 896
    const/high16 v14, 0x41400000    # 12.0f

    .line 897
    .line 898
    invoke-virtual {v6, v14, v15}, LRQ0;->g(FF)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v7, v5}, LRQ0;->g(FF)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v5, v5}, LRQ0;->g(FF)V

    .line 905
    .line 906
    .line 907
    const v7, 0x4096147b

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6, v7}, LRQ0;->n(F)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v15, v14}, LRQ0;->g(FF)V

    .line 914
    .line 915
    .line 916
    const v15, 0x4174f5c3

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v5, v15}, LRQ0;->g(FF)V

    .line 920
    .line 921
    .line 922
    const/high16 v15, 0x41a00000    # 20.0f

    .line 923
    .line 924
    invoke-virtual {v6, v5, v15}, LRQ0;->g(FF)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v7}, LRQ0;->f(F)V

    .line 928
    .line 929
    .line 930
    const v5, 0x41ba7ae1

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v14, v5}, LRQ0;->g(FF)V

    .line 934
    .line 935
    .line 936
    const v7, 0x4174f5c3

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6, v7, v15}, LRQ0;->g(FF)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v15, v15}, LRQ0;->g(FF)V

    .line 943
    .line 944
    .line 945
    const v7, -0x3f69eb85

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v7}, LRQ0;->n(F)V

    .line 949
    .line 950
    .line 951
    const v7, 0x410b0a3d

    .line 952
    .line 953
    .line 954
    invoke-static {v6, v5, v14, v15, v7}, Ljk;->v(LRQ0;FFFF)V

    .line 955
    .line 956
    .line 957
    const v5, 0x4167ae14

    .line 958
    .line 959
    .line 960
    const/high16 v7, 0x41900000    # 18.0f

    .line 961
    .line 962
    invoke-virtual {v6, v7, v5}, LRQ0;->i(FF)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v7, v7}, LRQ0;->g(FF)V

    .line 966
    .line 967
    .line 968
    const v15, -0x3f9eb852

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v15}, LRQ0;->f(F)V

    .line 972
    .line 973
    .line 974
    const v5, 0x41a3d70a

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v14, v5}, LRQ0;->g(FF)V

    .line 978
    .line 979
    .line 980
    const v5, 0x411851ec

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v5, v7}, LRQ0;->g(FF)V

    .line 984
    .line 985
    .line 986
    const/high16 v5, 0x40c00000    # 6.0f

    .line 987
    .line 988
    invoke-virtual {v6, v5, v7}, LRQ0;->g(FF)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v15}, LRQ0;->n(F)V

    .line 992
    .line 993
    .line 994
    const v15, 0x406147ae

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6, v15, v14}, LRQ0;->g(FF)V

    .line 998
    .line 999
    .line 1000
    const v7, 0x411851ec

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v5, v7}, LRQ0;->g(FF)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v5, v5}, LRQ0;->g(FF)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v15}, LRQ0;->f(F)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v14, v15}, LRQ0;->g(FF)V

    .line 1013
    .line 1014
    .line 1015
    const v7, 0x4167ae14

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v7, v5}, LRQ0;->g(FF)V

    .line 1019
    .line 1020
    .line 1021
    const/high16 v7, 0x41900000    # 18.0f

    .line 1022
    .line 1023
    invoke-virtual {v6, v7, v5}, LRQ0;->g(FF)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v15}, LRQ0;->n(F)V

    .line 1027
    .line 1028
    .line 1029
    const v5, 0x4167ae14

    .line 1030
    .line 1031
    .line 1032
    const v15, 0x41a3d70a

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v6, v15, v14, v7, v5}, Ljk;->v(LRQ0;FFFF)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v5, v6, LRQ0;->a:Ljava/util/ArrayList;

    .line 1039
    .line 1040
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    const/16 v55, 0x3800

    .line 1043
    .line 1044
    const/16 v48, 0x0

    .line 1045
    .line 1046
    const/16 v50, 0x0

    .line 1047
    .line 1048
    const/high16 v51, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    const/16 v52, 0x0

    .line 1051
    .line 1052
    const/16 v53, 0x2

    .line 1053
    .line 1054
    move-object/from16 v49, v4

    .line 1055
    .line 1056
    move-object/from16 v47, v5

    .line 1057
    .line 1058
    invoke-static/range {v46 .. v55}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v46 .. v46}, LAi0;->b()LBi0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    sput-object v4, Lin;->r:LBi0;

    .line 1066
    .line 1067
    goto/16 :goto_b

    .line 1068
    .line 1069
    :goto_c
    const v4, 0x7f0f0485

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v4, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v48

    .line 1076
    const v4, -0x48fade91

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    or-int/2addr v4, v5

    .line 1091
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    or-int/2addr v4, v5

    .line 1096
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    if-nez v4, :cond_12

    .line 1101
    .line 1102
    if-ne v5, v11, :cond_11

    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_11
    const/4 v6, 0x1

    .line 1106
    const/high16 v14, 0x40e00000    # 7.0f

    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_12
    :goto_d
    new-instance v0, LLX0;

    .line 1110
    .line 1111
    const/4 v5, 0x1

    .line 1112
    move-object/from16 v4, p3

    .line 1113
    .line 1114
    const/4 v6, 0x1

    .line 1115
    const/high16 v14, 0x40e00000    # 7.0f

    .line 1116
    .line 1117
    invoke-direct/range {v0 .. v5}, LLX0;-><init>(LYJ;Landroid/content/Context;Lf01;LUa0;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    move-object v5, v0

    .line 1124
    :goto_e
    move-object/from16 v52, v5

    .line 1125
    .line 1126
    check-cast v52, LUa0;

    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v46, LpY0;

    .line 1133
    .line 1134
    const/16 v51, 0x0

    .line 1135
    .line 1136
    const/16 v53, 0x18

    .line 1137
    .line 1138
    iget-object v0, v3, Lf01;->d:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    const/16 v50, 0x0

    .line 1141
    .line 1142
    move-object/from16 v49, v0

    .line 1143
    .line 1144
    invoke-direct/range {v46 .. v53}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v0, v46

    .line 1148
    .line 1149
    invoke-virtual {v12, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, Lwz1;->y:LBi0;

    .line 1153
    .line 1154
    const/high16 v1, -0x3f200000    # -7.0f

    .line 1155
    .line 1156
    if-eqz v0, :cond_13

    .line 1157
    .line 1158
    :goto_f
    move-object/from16 v47, v0

    .line 1159
    .line 1160
    goto/16 :goto_10

    .line 1161
    .line 1162
    :cond_13
    new-instance v46, LAi0;

    .line 1163
    .line 1164
    const-wide/16 v52, 0x0

    .line 1165
    .line 1166
    const/16 v56, 0x60

    .line 1167
    .line 1168
    const-string v47, "Outlined.Contrast"

    .line 1169
    .line 1170
    const/high16 v48, 0x41c00000    # 24.0f

    .line 1171
    .line 1172
    const/high16 v49, 0x41c00000    # 24.0f

    .line 1173
    .line 1174
    const/high16 v50, 0x41c00000    # 24.0f

    .line 1175
    .line 1176
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1177
    .line 1178
    const/16 v54, 0x0

    .line 1179
    .line 1180
    const/16 v55, 0x0

    .line 1181
    .line 1182
    invoke-direct/range {v46 .. v56}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1183
    .line 1184
    .line 1185
    sget v0, LkB1;->a:I

    .line 1186
    .line 1187
    new-instance v0, LQi1;

    .line 1188
    .line 1189
    sget-wide v3, LcD;->b:J

    .line 1190
    .line 1191
    invoke-direct {v0, v3, v4}, LQi1;-><init>(J)V

    .line 1192
    .line 1193
    .line 1194
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1195
    .line 1196
    const/high16 v4, 0x41400000    # 12.0f

    .line 1197
    .line 1198
    invoke-static {v4, v3}, Lg;->e(FF)LRQ0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v47

    .line 1202
    const/high16 v52, 0x41200000    # 10.0f

    .line 1203
    .line 1204
    const/high16 v53, -0x3ee00000    # -10.0f

    .line 1205
    .line 1206
    const v48, 0x40b0a3d7

    .line 1207
    .line 1208
    .line 1209
    const/16 v49, 0x0

    .line 1210
    .line 1211
    const/high16 v50, 0x41200000    # 10.0f

    .line 1212
    .line 1213
    const v51, -0x3f70a3d7

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v47 .. v53}, LRQ0;->d(FFFFFF)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v5, v47

    .line 1220
    .line 1221
    const v15, 0x418c28f6

    .line 1222
    .line 1223
    .line 1224
    const/high16 v7, 0x40000000    # 2.0f

    .line 1225
    .line 1226
    invoke-virtual {v5, v15, v7, v4, v7}, LRQ0;->k(FFFF)V

    .line 1227
    .line 1228
    .line 1229
    const v15, 0x40cf5c29

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v7, v15, v7, v4}, LRQ0;->k(FFFF)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5, v15, v3, v4, v3}, LRQ0;->k(FFFF)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5}, LRQ0;->b()V

    .line 1239
    .line 1240
    .line 1241
    const v3, 0x40823d71

    .line 1242
    .line 1243
    .line 1244
    const/high16 v4, 0x41500000    # 13.0f

    .line 1245
    .line 1246
    invoke-virtual {v5, v4, v3}, LRQ0;->i(FF)V

    .line 1247
    .line 1248
    .line 1249
    const/high16 v52, 0x40e00000    # 7.0f

    .line 1250
    .line 1251
    const v53, 0x40fdc28f

    .line 1252
    .line 1253
    .line 1254
    const v48, 0x407c28f6

    .line 1255
    .line 1256
    .line 1257
    const v49, 0x3efae148

    .line 1258
    .line 1259
    .line 1260
    const/high16 v50, 0x40e00000    # 7.0f

    .line 1261
    .line 1262
    const v51, 0x40766666

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual/range {v47 .. v53}, LRQ0;->d(FFFFFF)V

    .line 1266
    .line 1267
    .line 1268
    const v4, 0x40ee147b

    .line 1269
    .line 1270
    .line 1271
    const v7, 0x40fdc28f

    .line 1272
    .line 1273
    .line 1274
    const v15, -0x3fbccccd

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v5, v15, v4, v1, v7}, LRQ0;->l(FFFF)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v3}, LRQ0;->m(F)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5}, LRQ0;->b()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v3, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 1287
    .line 1288
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1289
    .line 1290
    const/16 v55, 0x3800

    .line 1291
    .line 1292
    const/16 v48, 0x0

    .line 1293
    .line 1294
    const/16 v50, 0x0

    .line 1295
    .line 1296
    const/high16 v51, 0x3f800000    # 1.0f

    .line 1297
    .line 1298
    const/16 v52, 0x0

    .line 1299
    .line 1300
    const/16 v53, 0x2

    .line 1301
    .line 1302
    move-object/from16 v49, v0

    .line 1303
    .line 1304
    move-object/from16 v47, v3

    .line 1305
    .line 1306
    invoke-static/range {v46 .. v55}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual/range {v46 .. v46}, LAi0;->b()LBi0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    sput-object v0, Lwz1;->y:LBi0;

    .line 1314
    .line 1315
    goto/16 :goto_f

    .line 1316
    .line 1317
    :goto_10
    const v0, 0x7f0f0dd3

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v48

    .line 1324
    sget-object v0, LMu1;->SYSTEM:LMu1;

    .line 1325
    .line 1326
    if-eq v13, v0, :cond_14

    .line 1327
    .line 1328
    const/4 v0, 0x1

    .line 1329
    goto :goto_11

    .line 1330
    :cond_14
    const/4 v0, 0x0

    .line 1331
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v49

    .line 1335
    sget-object v0, LdY0;->a:[I

    .line 1336
    .line 1337
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    aget v0, v0, v3

    .line 1342
    .line 1343
    if-eq v0, v6, :cond_18

    .line 1344
    .line 1345
    const/4 v3, 0x2

    .line 1346
    if-eq v0, v3, :cond_17

    .line 1347
    .line 1348
    const/4 v3, 0x3

    .line 1349
    if-eq v0, v3, :cond_16

    .line 1350
    .line 1351
    const/4 v3, 0x4

    .line 1352
    if-ne v0, v3, :cond_15

    .line 1353
    .line 1354
    const v0, 0x7f0f0dc5

    .line 1355
    .line 1356
    .line 1357
    goto :goto_12

    .line 1358
    :cond_15
    new-instance v0, LXE;

    .line 1359
    .line 1360
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    throw v0

    .line 1364
    :cond_16
    const v0, 0x7f0f0dc8

    .line 1365
    .line 1366
    .line 1367
    goto :goto_12

    .line 1368
    :cond_17
    const v0, 0x7f0f0dcc

    .line 1369
    .line 1370
    .line 1371
    goto :goto_12

    .line 1372
    :cond_18
    const v0, 0x7f0f0dd2

    .line 1373
    .line 1374
    .line 1375
    :goto_12
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v50

    .line 1379
    const v0, -0x615d173a

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    invoke-virtual {v8, v3}, LqI;->e(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    or-int/2addr v0, v3

    .line 1398
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    if-nez v0, :cond_19

    .line 1403
    .line 1404
    if-ne v3, v11, :cond_1a

    .line 1405
    .line 1406
    :cond_19
    new-instance v3, LeM0;

    .line 1407
    .line 1408
    const/16 v0, 0xc

    .line 1409
    .line 1410
    invoke-direct {v3, v2, v0, v13}, LeM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_1a
    move-object/from16 v52, v3

    .line 1417
    .line 1418
    check-cast v52, LUa0;

    .line 1419
    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v46, LpY0;

    .line 1425
    .line 1426
    const/16 v51, 0x0

    .line 1427
    .line 1428
    const/16 v53, 0x10

    .line 1429
    .line 1430
    invoke-direct/range {v46 .. v53}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v0, v46

    .line 1434
    .line 1435
    invoke-virtual {v12, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    sget-object v0, LBS;->m:LBi0;

    .line 1439
    .line 1440
    const/high16 v3, 0x41980000    # 19.0f

    .line 1441
    .line 1442
    const/high16 v4, -0x3f600000    # -5.0f

    .line 1443
    .line 1444
    if-eqz v0, :cond_1b

    .line 1445
    .line 1446
    :goto_13
    move-object/from16 v17, v0

    .line 1447
    .line 1448
    goto/16 :goto_14

    .line 1449
    .line 1450
    :cond_1b
    new-instance v46, LAi0;

    .line 1451
    .line 1452
    const-wide/16 v52, 0x0

    .line 1453
    .line 1454
    const/16 v56, 0x60

    .line 1455
    .line 1456
    const-string v47, "Outlined.Fullscreen"

    .line 1457
    .line 1458
    const/high16 v48, 0x41c00000    # 24.0f

    .line 1459
    .line 1460
    const/high16 v49, 0x41c00000    # 24.0f

    .line 1461
    .line 1462
    const/high16 v50, 0x41c00000    # 24.0f

    .line 1463
    .line 1464
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1465
    .line 1466
    const/16 v54, 0x0

    .line 1467
    .line 1468
    const/16 v55, 0x0

    .line 1469
    .line 1470
    invoke-direct/range {v46 .. v56}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1471
    .line 1472
    .line 1473
    sget v0, LkB1;->a:I

    .line 1474
    .line 1475
    new-instance v0, LQi1;

    .line 1476
    .line 1477
    sget-wide v6, LcD;->b:J

    .line 1478
    .line 1479
    invoke-direct {v0, v6, v7}, LQi1;-><init>(J)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v6, LRQ0;

    .line 1483
    .line 1484
    invoke-direct {v6}, LRQ0;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    const/high16 v7, 0x41600000    # 14.0f

    .line 1488
    .line 1489
    invoke-virtual {v6, v14, v7}, LRQ0;->i(FF)V

    .line 1490
    .line 1491
    .line 1492
    const/high16 v15, 0x40a00000    # 5.0f

    .line 1493
    .line 1494
    invoke-virtual {v6, v15, v7}, LRQ0;->g(FF)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v6, v15}, LRQ0;->n(F)V

    .line 1498
    .line 1499
    .line 1500
    const/high16 v7, 0x41880000    # 17.0f

    .line 1501
    .line 1502
    const/high16 v13, -0x40000000    # -2.0f

    .line 1503
    .line 1504
    invoke-static {v6, v15, v13, v14, v7}, Lg;->A(LRQ0;FFFF)V

    .line 1505
    .line 1506
    .line 1507
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 1508
    .line 1509
    invoke-virtual {v6, v13}, LRQ0;->n(F)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6}, LRQ0;->b()V

    .line 1513
    .line 1514
    .line 1515
    const/high16 v5, 0x41200000    # 10.0f

    .line 1516
    .line 1517
    invoke-virtual {v6, v15, v5}, LRQ0;->i(FF)V

    .line 1518
    .line 1519
    .line 1520
    const/high16 v1, 0x40000000    # 2.0f

    .line 1521
    .line 1522
    invoke-virtual {v6, v1}, LRQ0;->f(F)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6, v14, v14}, LRQ0;->g(FF)V

    .line 1526
    .line 1527
    .line 1528
    const/high16 v14, 0x40400000    # 3.0f

    .line 1529
    .line 1530
    invoke-virtual {v6, v14}, LRQ0;->f(F)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v6, v5, v15}, LRQ0;->g(FF)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v6, v15, v15, v15}, Lg;->s(LRQ0;FFF)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v6, v7, v7, v13, v1}, Lg;->B(LRQ0;FFFF)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v6, v15}, LRQ0;->f(F)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v6, v4}, LRQ0;->n(F)V

    .line 1546
    .line 1547
    .line 1548
    const/high16 v13, -0x40000000    # -2.0f

    .line 1549
    .line 1550
    invoke-virtual {v6, v13}, LRQ0;->f(F)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v6, v14}, LRQ0;->n(F)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6}, LRQ0;->b()V

    .line 1557
    .line 1558
    .line 1559
    const/high16 v5, 0x41600000    # 14.0f

    .line 1560
    .line 1561
    invoke-virtual {v6, v5, v15}, LRQ0;->i(FF)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v6, v1}, LRQ0;->n(F)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v6, v14}, LRQ0;->f(F)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v6, v14}, LRQ0;->n(F)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v6, v1}, LRQ0;->f(F)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v6, v3, v15}, LRQ0;->g(FF)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v6, v4}, LRQ0;->f(F)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v6}, LRQ0;->b()V

    .line 1583
    .line 1584
    .line 1585
    iget-object v1, v6, LRQ0;->a:Ljava/util/ArrayList;

    .line 1586
    .line 1587
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1588
    .line 1589
    const/16 v55, 0x3800

    .line 1590
    .line 1591
    const/16 v48, 0x0

    .line 1592
    .line 1593
    const/16 v50, 0x0

    .line 1594
    .line 1595
    const/high16 v51, 0x3f800000    # 1.0f

    .line 1596
    .line 1597
    const/16 v52, 0x0

    .line 1598
    .line 1599
    const/16 v53, 0x2

    .line 1600
    .line 1601
    move-object/from16 v49, v0

    .line 1602
    .line 1603
    move-object/from16 v47, v1

    .line 1604
    .line 1605
    invoke-static/range {v46 .. v55}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual/range {v46 .. v46}, LAi0;->b()LBi0;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    sput-object v0, LBS;->m:LBi0;

    .line 1613
    .line 1614
    goto/16 :goto_13

    .line 1615
    .line 1616
    :goto_14
    const v0, 0x7f0f059f

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v18

    .line 1623
    const v0, -0x615d173a

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    move/from16 v1, v44

    .line 1634
    .line 1635
    invoke-virtual {v8, v1}, LqI;->h(Z)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    or-int/2addr v0, v5

    .line 1640
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    if-nez v0, :cond_1c

    .line 1645
    .line 1646
    if-ne v5, v11, :cond_1d

    .line 1647
    .line 1648
    :cond_1c
    new-instance v5, LQh0;

    .line 1649
    .line 1650
    const/16 v0, 0xb

    .line 1651
    .line 1652
    invoke-direct {v5, v2, v1, v0}, LQh0;-><init>(Landroid/content/Context;ZI)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v8, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_1d
    move-object/from16 v22, v5

    .line 1659
    .line 1660
    check-cast v22, LUa0;

    .line 1661
    .line 1662
    const/4 v0, 0x0

    .line 1663
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v16, LpY0;

    .line 1667
    .line 1668
    const/16 v21, 0x0

    .line 1669
    .line 1670
    const/16 v23, 0x18

    .line 1671
    .line 1672
    const/16 v20, 0x0

    .line 1673
    .line 1674
    invoke-direct/range {v16 .. v23}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v0, v16

    .line 1678
    .line 1679
    invoke-virtual {v12, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    const v0, -0x65c6163a

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 1686
    .line 1687
    .line 1688
    sget-object v0, Lfp;->a:Lfp;

    .line 1689
    .line 1690
    invoke-static {}, Lfp;->d()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    const v1, 0x4c5de2

    .line 1695
    .line 1696
    .line 1697
    if-eqz v0, :cond_20

    .line 1698
    .line 1699
    invoke-static {}, LvK0;->G()LBi0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v14

    .line 1703
    const v0, 0x7f0f049e

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v15

    .line 1710
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    if-nez v0, :cond_1e

    .line 1722
    .line 1723
    if-ne v5, v11, :cond_1f

    .line 1724
    .line 1725
    :cond_1e
    new-instance v5, LmS0;

    .line 1726
    .line 1727
    const/16 v0, 0xb

    .line 1728
    .line 1729
    invoke-direct {v5, v2, v0}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v8, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_1f
    move-object/from16 v19, v5

    .line 1736
    .line 1737
    check-cast v19, LUa0;

    .line 1738
    .line 1739
    const/4 v0, 0x0

    .line 1740
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v13, LpY0;

    .line 1744
    .line 1745
    const/16 v18, 0x0

    .line 1746
    .line 1747
    const/16 v20, 0x18

    .line 1748
    .line 1749
    const/16 v16, 0x0

    .line 1750
    .line 1751
    const/16 v17, 0x0

    .line 1752
    .line 1753
    invoke-direct/range {v13 .. v20}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v12, v13}, Lct0;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    goto :goto_15

    .line 1760
    :cond_20
    const/4 v0, 0x0

    .line 1761
    :goto_15
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {}, LBS;->c0()LBi0;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v15

    .line 1768
    sget-object v0, Lkw1;->DEVICE_SCREEN_OFF:Lkw1;

    .line 1769
    .line 1770
    const/4 v5, 0x1

    .line 1771
    invoke-static {v5, v0, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v16

    .line 1775
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v7, p1

    .line 1779
    .line 1780
    invoke-virtual {v8, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    if-nez v0, :cond_21

    .line 1789
    .line 1790
    if-ne v6, v11, :cond_22

    .line 1791
    .line 1792
    :cond_21
    new-instance v6, LRW;

    .line 1793
    .line 1794
    const/16 v0, 0x1b

    .line 1795
    .line 1796
    invoke-direct {v6, v0, v7}, LRW;-><init>(ILVa0;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v8, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_22
    move-object/from16 v20, v6

    .line 1803
    .line 1804
    check-cast v20, LUa0;

    .line 1805
    .line 1806
    const/4 v0, 0x0

    .line 1807
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v14, LpY0;

    .line 1811
    .line 1812
    const/16 v19, 0x0

    .line 1813
    .line 1814
    const/16 v21, 0x18

    .line 1815
    .line 1816
    const/16 v17, 0x0

    .line 1817
    .line 1818
    const/16 v18, 0x0

    .line 1819
    .line 1820
    invoke-direct/range {v14 .. v21}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v12, v14}, Lct0;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    sget-object v0, LCk0;->n:LBi0;

    .line 1827
    .line 1828
    const/high16 v6, 0x41a80000    # 21.0f

    .line 1829
    .line 1830
    const/high16 v13, 0x41000000    # 8.0f

    .line 1831
    .line 1832
    if-eqz v0, :cond_23

    .line 1833
    .line 1834
    :goto_16
    move-object v15, v0

    .line 1835
    goto/16 :goto_17

    .line 1836
    .line 1837
    :cond_23
    new-instance v14, LAi0;

    .line 1838
    .line 1839
    const-wide/16 v52, 0x0

    .line 1840
    .line 1841
    const/16 v56, 0x60

    .line 1842
    .line 1843
    const-string v47, "Outlined.CleaningServices"

    .line 1844
    .line 1845
    const/high16 v48, 0x41c00000    # 24.0f

    .line 1846
    .line 1847
    const/high16 v49, 0x41c00000    # 24.0f

    .line 1848
    .line 1849
    const/high16 v50, 0x41c00000    # 24.0f

    .line 1850
    .line 1851
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1852
    .line 1853
    const/16 v54, 0x0

    .line 1854
    .line 1855
    const/16 v55, 0x0

    .line 1856
    .line 1857
    move-object/from16 v46, v14

    .line 1858
    .line 1859
    invoke-direct/range {v46 .. v56}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1860
    .line 1861
    .line 1862
    sget v0, LkB1;->a:I

    .line 1863
    .line 1864
    new-instance v0, LQi1;

    .line 1865
    .line 1866
    sget-wide v1, LcD;->b:J

    .line 1867
    .line 1868
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v15, LRQ0;

    .line 1872
    .line 1873
    invoke-direct {v15}, LRQ0;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    const/high16 v1, 0x41800000    # 16.0f

    .line 1877
    .line 1878
    const/high16 v2, 0x41300000    # 11.0f

    .line 1879
    .line 1880
    invoke-virtual {v15, v1, v2}, LRQ0;->i(FF)V

    .line 1881
    .line 1882
    .line 1883
    const/high16 v1, -0x40800000    # -1.0f

    .line 1884
    .line 1885
    invoke-virtual {v15, v1}, LRQ0;->f(F)V

    .line 1886
    .line 1887
    .line 1888
    const/high16 v2, 0x40400000    # 3.0f

    .line 1889
    .line 1890
    invoke-virtual {v15, v2}, LRQ0;->m(F)V

    .line 1891
    .line 1892
    .line 1893
    const/high16 v20, -0x40000000    # -2.0f

    .line 1894
    .line 1895
    const/high16 v21, -0x40000000    # -2.0f

    .line 1896
    .line 1897
    const/16 v16, 0x0

    .line 1898
    .line 1899
    const v17, -0x40733333

    .line 1900
    .line 1901
    .line 1902
    const v18, -0x4099999a

    .line 1903
    .line 1904
    .line 1905
    const/high16 v19, -0x40000000    # -2.0f

    .line 1906
    .line 1907
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 1908
    .line 1909
    .line 1910
    const/high16 v2, -0x40000000    # -2.0f

    .line 1911
    .line 1912
    invoke-virtual {v15, v2}, LRQ0;->f(F)V

    .line 1913
    .line 1914
    .line 1915
    const/high16 v20, 0x41100000    # 9.0f

    .line 1916
    .line 1917
    const/high16 v21, 0x40400000    # 3.0f

    .line 1918
    .line 1919
    const v16, 0x411e6666

    .line 1920
    .line 1921
    .line 1922
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1923
    .line 1924
    const/high16 v18, 0x41100000    # 9.0f

    .line 1925
    .line 1926
    const v19, 0x3ff33333

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v15, v13}, LRQ0;->n(F)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v15, v13}, LRQ0;->e(F)V

    .line 1936
    .line 1937
    .line 1938
    const/high16 v20, -0x3f600000    # -5.0f

    .line 1939
    .line 1940
    const/high16 v21, 0x40a00000    # 5.0f

    .line 1941
    .line 1942
    const v16, -0x3fcf5c29

    .line 1943
    .line 1944
    .line 1945
    const/16 v17, 0x0

    .line 1946
    .line 1947
    const/high16 v18, -0x3f600000    # -5.0f

    .line 1948
    .line 1949
    const v19, 0x400f5c29

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 1953
    .line 1954
    .line 1955
    move-object v4, v15

    .line 1956
    const/high16 v2, 0x41900000    # 18.0f

    .line 1957
    .line 1958
    const/high16 v5, -0x3f200000    # -7.0f

    .line 1959
    .line 1960
    const/high16 v15, 0x40e00000    # 7.0f

    .line 1961
    .line 1962
    invoke-static {v4, v15, v2, v5}, Ljk;->q(LRQ0;FFF)V

    .line 1963
    .line 1964
    .line 1965
    const/high16 v20, 0x41800000    # 16.0f

    .line 1966
    .line 1967
    const/high16 v21, 0x41300000    # 11.0f

    .line 1968
    .line 1969
    const/high16 v16, 0x41a80000    # 21.0f

    .line 1970
    .line 1971
    const v17, 0x4153d70a

    .line 1972
    .line 1973
    .line 1974
    const v18, 0x4196147b

    .line 1975
    .line 1976
    .line 1977
    const/high16 v19, 0x41300000    # 11.0f

    .line 1978
    .line 1979
    move-object v15, v4

    .line 1980
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 1981
    .line 1982
    .line 1983
    const/high16 v2, 0x40400000    # 3.0f

    .line 1984
    .line 1985
    const/high16 v4, 0x41300000    # 11.0f

    .line 1986
    .line 1987
    const/high16 v5, 0x40000000    # 2.0f

    .line 1988
    .line 1989
    invoke-static {v15, v4, v2, v5, v13}, Ljk;->z(LRQ0;FFFF)V

    .line 1990
    .line 1991
    .line 1992
    const/high16 v4, -0x40000000    # -2.0f

    .line 1993
    .line 1994
    invoke-static {v15, v4, v2, v3, v6}, Ljk;->x(LRQ0;FFFF)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v15, v4}, LRQ0;->f(F)V

    .line 1998
    .line 1999
    .line 2000
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 2001
    .line 2002
    invoke-virtual {v15, v2}, LRQ0;->n(F)V

    .line 2003
    .line 2004
    .line 2005
    const/high16 v20, -0x40800000    # -1.0f

    .line 2006
    .line 2007
    const/high16 v21, -0x40800000    # -1.0f

    .line 2008
    .line 2009
    const/16 v16, 0x0

    .line 2010
    .line 2011
    const v17, -0x40f33333

    .line 2012
    .line 2013
    .line 2014
    const v18, -0x4119999a

    .line 2015
    .line 2016
    .line 2017
    const/high16 v19, -0x40800000    # -1.0f

    .line 2018
    .line 2019
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 2020
    .line 2021
    .line 2022
    const v3, 0x3ee66666

    .line 2023
    .line 2024
    .line 2025
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2026
    .line 2027
    invoke-virtual {v15, v1, v3, v1, v4}, LRQ0;->l(FFFF)V

    .line 2028
    .line 2029
    .line 2030
    const/high16 v5, 0x40400000    # 3.0f

    .line 2031
    .line 2032
    const/high16 v6, -0x40000000    # -2.0f

    .line 2033
    .line 2034
    invoke-static {v15, v5, v6, v2}, Ljk;->q(LRQ0;FFF)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v15, v1, v3, v1, v4}, LRQ0;->l(FFFF)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v15, v5}, LRQ0;->n(F)V

    .line 2044
    .line 2045
    .line 2046
    const/high16 v6, 0x41100000    # 9.0f

    .line 2047
    .line 2048
    invoke-virtual {v15, v6}, LRQ0;->e(F)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v15, v2}, LRQ0;->n(F)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v15, v1, v3, v1, v4}, LRQ0;->l(FFFF)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v15, v5}, LRQ0;->n(F)V

    .line 2061
    .line 2062
    .line 2063
    const/high16 v1, 0x40a00000    # 5.0f

    .line 2064
    .line 2065
    invoke-virtual {v15, v1}, LRQ0;->e(F)V

    .line 2066
    .line 2067
    .line 2068
    const/high16 v1, -0x3f600000    # -5.0f

    .line 2069
    .line 2070
    invoke-virtual {v15, v1}, LRQ0;->n(F)V

    .line 2071
    .line 2072
    .line 2073
    const/high16 v20, 0x40400000    # 3.0f

    .line 2074
    .line 2075
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 2076
    .line 2077
    const v17, -0x402ccccd

    .line 2078
    .line 2079
    .line 2080
    const v18, 0x3faccccd

    .line 2081
    .line 2082
    .line 2083
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 2084
    .line 2085
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v15, v13}, LRQ0;->f(F)V

    .line 2089
    .line 2090
    .line 2091
    const/high16 v21, 0x40400000    # 3.0f

    .line 2092
    .line 2093
    const v16, 0x3fd33333

    .line 2094
    .line 2095
    .line 2096
    const/16 v17, 0x0

    .line 2097
    .line 2098
    const/high16 v18, 0x40400000    # 3.0f

    .line 2099
    .line 2100
    const v19, 0x3faccccd

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 2104
    .line 2105
    .line 2106
    const/high16 v1, 0x41a80000    # 21.0f

    .line 2107
    .line 2108
    invoke-virtual {v15, v1}, LRQ0;->m(F)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v15}, LRQ0;->b()V

    .line 2112
    .line 2113
    .line 2114
    iget-object v15, v15, LRQ0;->a:Ljava/util/ArrayList;

    .line 2115
    .line 2116
    const/16 v20, 0x0

    .line 2117
    .line 2118
    const/16 v23, 0x3800

    .line 2119
    .line 2120
    const/16 v16, 0x0

    .line 2121
    .line 2122
    const/16 v18, 0x0

    .line 2123
    .line 2124
    const/high16 v19, 0x3f800000    # 1.0f

    .line 2125
    .line 2126
    const/16 v21, 0x2

    .line 2127
    .line 2128
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2129
    .line 2130
    move-object/from16 v17, v0

    .line 2131
    .line 2132
    invoke-static/range {v14 .. v23}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v14}, LAi0;->b()LBi0;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    sput-object v0, LCk0;->n:LBi0;

    .line 2140
    .line 2141
    goto/16 :goto_16

    .line 2142
    .line 2143
    :goto_17
    const v0, 0x7f0f0302

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v16

    .line 2150
    const v0, 0x6e3c21fe

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    if-ne v0, v11, :cond_24

    .line 2161
    .line 2162
    new-instance v0, LtQ0;

    .line 2163
    .line 2164
    const/4 v3, 0x4

    .line 2165
    invoke-direct {v0, v3}, LtQ0;-><init>(I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    :cond_24
    move-object/from16 v20, v0

    .line 2172
    .line 2173
    check-cast v20, LUa0;

    .line 2174
    .line 2175
    const/4 v0, 0x0

    .line 2176
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v14, LpY0;

    .line 2180
    .line 2181
    const/16 v19, 0x0

    .line 2182
    .line 2183
    const/16 v21, 0x18

    .line 2184
    .line 2185
    const/16 v17, 0x0

    .line 2186
    .line 2187
    const/16 v18, 0x0

    .line 2188
    .line 2189
    invoke-direct/range {v14 .. v21}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v12, v14}, Lct0;->add(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    invoke-static {}, LlL1;->l0()LBi0;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v16

    .line 2199
    const v0, 0x7f0f02fe

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v17

    .line 2206
    sget-object v0, Lrx;->a:LKP0;

    .line 2207
    .line 2208
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    move-object/from16 v18, v0

    .line 2213
    .line 2214
    check-cast v18, Ljava/lang/Boolean;

    .line 2215
    .line 2216
    const v0, 0x4c5de2

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 2220
    .line 2221
    .line 2222
    move-object/from16 v2, p0

    .line 2223
    .line 2224
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    if-nez v0, :cond_25

    .line 2233
    .line 2234
    if-ne v1, v11, :cond_26

    .line 2235
    .line 2236
    :cond_25
    new-instance v1, LmS0;

    .line 2237
    .line 2238
    const/16 v0, 0xa

    .line 2239
    .line 2240
    invoke-direct {v1, v2, v0}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v8, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    :cond_26
    move-object/from16 v21, v1

    .line 2247
    .line 2248
    check-cast v21, LUa0;

    .line 2249
    .line 2250
    const/4 v0, 0x0

    .line 2251
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v15, LpY0;

    .line 2255
    .line 2256
    const/16 v20, 0x0

    .line 2257
    .line 2258
    const/16 v22, 0x18

    .line 2259
    .line 2260
    const/16 v19, 0x0

    .line 2261
    .line 2262
    invoke-direct/range {v15 .. v22}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v12, v15}, Lct0;->add(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    sget-object v0, LCS;->e:LBi0;

    .line 2269
    .line 2270
    if-eqz v0, :cond_27

    .line 2271
    .line 2272
    :goto_18
    move-object v14, v0

    .line 2273
    goto/16 :goto_19

    .line 2274
    .line 2275
    :cond_27
    new-instance v14, LAi0;

    .line 2276
    .line 2277
    const-wide/16 v52, 0x0

    .line 2278
    .line 2279
    const/16 v56, 0x60

    .line 2280
    .line 2281
    const-string v47, "Outlined.Insights"

    .line 2282
    .line 2283
    const/high16 v48, 0x41c00000    # 24.0f

    .line 2284
    .line 2285
    const/high16 v49, 0x41c00000    # 24.0f

    .line 2286
    .line 2287
    const/high16 v50, 0x41c00000    # 24.0f

    .line 2288
    .line 2289
    const/high16 v51, 0x41c00000    # 24.0f

    .line 2290
    .line 2291
    const/16 v54, 0x0

    .line 2292
    .line 2293
    const/16 v55, 0x0

    .line 2294
    .line 2295
    move-object/from16 v46, v14

    .line 2296
    .line 2297
    invoke-direct/range {v46 .. v56}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2298
    .line 2299
    .line 2300
    sget v0, LkB1;->a:I

    .line 2301
    .line 2302
    new-instance v0, LQi1;

    .line 2303
    .line 2304
    sget-wide v3, LcD;->b:J

    .line 2305
    .line 2306
    invoke-direct {v0, v3, v4}, LQi1;-><init>(J)V

    .line 2307
    .line 2308
    .line 2309
    const/high16 v1, 0x41a80000    # 21.0f

    .line 2310
    .line 2311
    invoke-static {v1, v13}, Lg;->e(FF)LRQ0;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v15

    .line 2315
    const v16, -0x40466666

    .line 2316
    .line 2317
    .line 2318
    const/16 v17, 0x0

    .line 2319
    .line 2320
    const v18, -0x3fef5c29

    .line 2321
    .line 2322
    .line 2323
    const v19, 0x3fb851ec

    .line 2324
    .line 2325
    .line 2326
    const v20, -0x4008f5c3

    .line 2327
    .line 2328
    .line 2329
    const v21, 0x4020a3d7

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 2333
    .line 2334
    .line 2335
    const v1, -0x3f9ccccd

    .line 2336
    .line 2337
    .line 2338
    const v5, 0x4063d70a

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v15, v1, v5}, LRQ0;->h(FF)V

    .line 2342
    .line 2343
    .line 2344
    const v16, -0x41666666

    .line 2345
    .line 2346
    .line 2347
    const v17, -0x4247ae14

    .line 2348
    .line 2349
    .line 2350
    const v18, -0x40c28f5c

    .line 2351
    .line 2352
    .line 2353
    const v19, -0x4247ae14

    .line 2354
    .line 2355
    .line 2356
    const v20, -0x407ae148

    .line 2357
    .line 2358
    .line 2359
    const/16 v21, 0x0

    .line 2360
    .line 2361
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 2362
    .line 2363
    .line 2364
    const v6, -0x3fdccccd

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v15, v6, v6}, LRQ0;->h(FF)V

    .line 2368
    .line 2369
    .line 2370
    const v16, 0x414451ec

    .line 2371
    .line 2372
    .line 2373
    const v17, 0x41273333

    .line 2374
    .line 2375
    .line 2376
    const v18, 0x41375c29

    .line 2377
    .line 2378
    .line 2379
    const/high16 v19, 0x41100000    # 9.0f

    .line 2380
    .line 2381
    const/high16 v20, 0x41200000    # 10.0f

    .line 2382
    .line 2383
    const/high16 v21, 0x41100000    # 9.0f

    .line 2384
    .line 2385
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 2386
    .line 2387
    .line 2388
    const v16, -0x40466666

    .line 2389
    .line 2390
    .line 2391
    const/16 v17, 0x0

    .line 2392
    .line 2393
    const v18, -0x3feeb852

    .line 2394
    .line 2395
    .line 2396
    const v19, 0x3fb851ec

    .line 2397
    .line 2398
    .line 2399
    const v20, -0x4008f5c3

    .line 2400
    .line 2401
    .line 2402
    const v21, 0x402147ae

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 2406
    .line 2407
    .line 2408
    const v6, -0x3f6e147b

    .line 2409
    .line 2410
    .line 2411
    const v13, 0x4091999a

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v15, v6, v13}, LRQ0;->h(FF)V

    .line 2415
    .line 2416
    .line 2417
    const v16, 0x401c28f6

    .line 2418
    .line 2419
    .line 2420
    const v17, 0x417bd70a

    .line 2421
    .line 2422
    .line 2423
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2424
    .line 2425
    const v19, 0x41846666

    .line 2426
    .line 2427
    .line 2428
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2429
    .line 2430
    const/high16 v21, 0x41900000    # 18.0f

    .line 2431
    .line 2432
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 2433
    .line 2434
    .line 2435
    const/16 v16, 0x0

    .line 2436
    .line 2437
    const v17, 0x3f8ccccd

    .line 2438
    .line 2439
    .line 2440
    const v18, 0x3f666666

    .line 2441
    .line 2442
    .line 2443
    const/high16 v19, 0x40000000    # 2.0f

    .line 2444
    .line 2445
    const/high16 v20, 0x40000000    # 2.0f

    .line 2446
    .line 2447
    const/high16 v21, 0x40000000    # 2.0f

    .line 2448
    .line 2449
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 2450
    .line 2451
    .line 2452
    const v16, 0x3fb9999a

    .line 2453
    .line 2454
    .line 2455
    const/16 v17, 0x0

    .line 2456
    .line 2457
    const v18, 0x4010a3d7

    .line 2458
    .line 2459
    .line 2460
    const v19, -0x4047ae14

    .line 2461
    .line 2462
    .line 2463
    const v20, 0x3ff70a3d

    .line 2464
    .line 2465
    .line 2466
    const v21, -0x3fdf5c29

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 2470
    .line 2471
    .line 2472
    const v6, -0x3f6e147b

    .line 2473
    .line 2474
    .line 2475
    const v13, 0x4091999a

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v15, v13, v6}, LRQ0;->h(FF)V

    .line 2479
    .line 2480
    .line 2481
    const v16, 0x3e99999a

    .line 2482
    .line 2483
    .line 2484
    const v17, 0x3db851ec

    .line 2485
    .line 2486
    .line 2487
    const v18, 0x3f3d70a4

    .line 2488
    .line 2489
    .line 2490
    const v19, 0x3db851ec

    .line 2491
    .line 2492
    .line 2493
    const v20, 0x3f851eb8

    .line 2494
    .line 2495
    .line 2496
    const/16 v21, 0x0

    .line 2497
    .line 2498
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 2499
    .line 2500
    .line 2501
    const v6, 0x40233333

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v15, v6, v6}, LRQ0;->h(FF)V

    .line 2505
    .line 2506
    .line 2507
    const v16, 0x414bae14

    .line 2508
    .line 2509
    .line 2510
    const v17, 0x41846666

    .line 2511
    .line 2512
    .line 2513
    const v18, 0x4158a3d7

    .line 2514
    .line 2515
    .line 2516
    const/high16 v19, 0x41900000    # 18.0f

    .line 2517
    .line 2518
    const/high16 v20, 0x41700000    # 15.0f

    .line 2519
    .line 2520
    const/high16 v21, 0x41900000    # 18.0f

    .line 2521
    .line 2522
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 2523
    .line 2524
    .line 2525
    const v16, 0x3fb9999a

    .line 2526
    .line 2527
    .line 2528
    const/16 v17, 0x0

    .line 2529
    .line 2530
    const v18, 0x401147ae

    .line 2531
    .line 2532
    .line 2533
    const v19, -0x4047ae14

    .line 2534
    .line 2535
    .line 2536
    const v20, 0x3ff70a3d

    .line 2537
    .line 2538
    .line 2539
    const v21, -0x3fdeb852

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v15, v5, v1}, LRQ0;->h(FF)V

    .line 2546
    .line 2547
    .line 2548
    const v16, 0x41ac7ae1

    .line 2549
    .line 2550
    .line 2551
    const v17, 0x414428f6

    .line 2552
    .line 2553
    .line 2554
    const/high16 v18, 0x41b80000    # 23.0f

    .line 2555
    .line 2556
    const v19, 0x41373333

    .line 2557
    .line 2558
    .line 2559
    const/high16 v20, 0x41b80000    # 23.0f

    .line 2560
    .line 2561
    const/high16 v21, 0x41200000    # 10.0f

    .line 2562
    .line 2563
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 2564
    .line 2565
    .line 2566
    const/high16 v16, 0x41b80000    # 23.0f

    .line 2567
    .line 2568
    const v17, 0x410e6666

    .line 2569
    .line 2570
    .line 2571
    const v18, 0x41b0cccd

    .line 2572
    .line 2573
    .line 2574
    const/high16 v19, 0x41000000    # 8.0f

    .line 2575
    .line 2576
    const/high16 v20, 0x41a80000    # 21.0f

    .line 2577
    .line 2578
    const/high16 v21, 0x41000000    # 8.0f

    .line 2579
    .line 2580
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v15}, LRQ0;->b()V

    .line 2584
    .line 2585
    .line 2586
    iget-object v15, v15, LRQ0;->a:Ljava/util/ArrayList;

    .line 2587
    .line 2588
    const/16 v20, 0x0

    .line 2589
    .line 2590
    const/16 v23, 0x3800

    .line 2591
    .line 2592
    const/16 v16, 0x0

    .line 2593
    .line 2594
    const/16 v18, 0x0

    .line 2595
    .line 2596
    const/high16 v19, 0x3f800000    # 1.0f

    .line 2597
    .line 2598
    const/16 v21, 0x2

    .line 2599
    .line 2600
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2601
    .line 2602
    move-object/from16 v17, v0

    .line 2603
    .line 2604
    invoke-static/range {v14 .. v23}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2605
    .line 2606
    .line 2607
    new-instance v0, LQi1;

    .line 2608
    .line 2609
    invoke-direct {v0, v3, v4}, LQi1;-><init>(J)V

    .line 2610
    .line 2611
    .line 2612
    const/high16 v1, 0x41700000    # 15.0f

    .line 2613
    .line 2614
    const v5, 0x3f70a3d7

    .line 2615
    .line 2616
    .line 2617
    const v6, -0x3ffb851f

    .line 2618
    .line 2619
    .line 2620
    const/high16 v13, 0x41100000    # 9.0f

    .line 2621
    .line 2622
    invoke-static {v1, v13, v5, v6}, Lg;->f(FFFF)LRQ0;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    const v5, 0x4003d70a

    .line 2627
    .line 2628
    .line 2629
    const v13, -0x4091eb85

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v1, v5, v13}, LRQ0;->h(FF)V

    .line 2633
    .line 2634
    .line 2635
    const v5, -0x3ffc28f6

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v1, v5, v13}, LRQ0;->h(FF)V

    .line 2639
    .line 2640
    .line 2641
    const v5, -0x408f5c29

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v1, v5, v6}, LRQ0;->h(FF)V

    .line 2645
    .line 2646
    .line 2647
    const v5, -0x40947ae1

    .line 2648
    .line 2649
    .line 2650
    const v6, 0x40047ae1

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v1, v5, v6}, LRQ0;->h(FF)V

    .line 2654
    .line 2655
    .line 2656
    const v5, -0x3ffae148

    .line 2657
    .line 2658
    .line 2659
    const v6, 0x3f6e147b

    .line 2660
    .line 2661
    .line 2662
    const v13, 0x40051eb8

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v1, v5, v6, v13, v6}, Lg;->C(LRQ0;FFFF)V

    .line 2666
    .line 2667
    .line 2668
    iget-object v15, v1, LRQ0;->a:Ljava/util/ArrayList;

    .line 2669
    .line 2670
    const/16 v20, 0x0

    .line 2671
    .line 2672
    const/16 v23, 0x3800

    .line 2673
    .line 2674
    const/16 v16, 0x0

    .line 2675
    .line 2676
    const/16 v18, 0x0

    .line 2677
    .line 2678
    const/high16 v19, 0x3f800000    # 1.0f

    .line 2679
    .line 2680
    const/16 v21, 0x2

    .line 2681
    .line 2682
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2683
    .line 2684
    move-object/from16 v17, v0

    .line 2685
    .line 2686
    invoke-static/range {v14 .. v23}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v0, LQi1;

    .line 2690
    .line 2691
    invoke-direct {v0, v3, v4}, LQi1;-><init>(J)V

    .line 2692
    .line 2693
    .line 2694
    const/high16 v1, 0x40600000    # 3.5f

    .line 2695
    .line 2696
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2697
    .line 2698
    const/high16 v4, 0x41300000    # 11.0f

    .line 2699
    .line 2700
    const/high16 v13, -0x40000000    # -2.0f

    .line 2701
    .line 2702
    invoke-static {v1, v4, v3, v13}, Lg;->f(FFFF)LRQ0;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    const/high16 v4, -0x41000000    # -0.5f

    .line 2707
    .line 2708
    const/high16 v5, 0x40000000    # 2.0f

    .line 2709
    .line 2710
    invoke-virtual {v1, v5, v4}, LRQ0;->h(FF)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v1, v13, v4}, LRQ0;->h(FF)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v1, v4, v13}, LRQ0;->h(FF)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v1, v4, v5}, LRQ0;->h(FF)V

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v1, v13, v3, v5, v3}, Lg;->C(LRQ0;FFFF)V

    .line 2723
    .line 2724
    .line 2725
    iget-object v15, v1, LRQ0;->a:Ljava/util/ArrayList;

    .line 2726
    .line 2727
    const/16 v20, 0x0

    .line 2728
    .line 2729
    const/16 v23, 0x3800

    .line 2730
    .line 2731
    const/16 v16, 0x0

    .line 2732
    .line 2733
    const/16 v18, 0x0

    .line 2734
    .line 2735
    const/high16 v19, 0x3f800000    # 1.0f

    .line 2736
    .line 2737
    const/16 v21, 0x2

    .line 2738
    .line 2739
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2740
    .line 2741
    move-object/from16 v17, v0

    .line 2742
    .line 2743
    invoke-static/range {v14 .. v23}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v14}, LAi0;->b()LBi0;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    sput-object v0, LCS;->e:LBi0;

    .line 2751
    .line 2752
    goto/16 :goto_18

    .line 2753
    .line 2754
    :goto_19
    const v0, 0x7f0f002b

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v15

    .line 2761
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    move-object/from16 v16, v0

    .line 2766
    .line 2767
    check-cast v16, Ljava/lang/Boolean;

    .line 2768
    .line 2769
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2770
    .line 2771
    .line 2772
    const v0, -0x615d173a

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v0

    .line 2782
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    if-nez v0, :cond_28

    .line 2787
    .line 2788
    if-ne v1, v11, :cond_29

    .line 2789
    .line 2790
    :cond_28
    new-instance v1, Ljq;

    .line 2791
    .line 2792
    const/16 v0, 0x15

    .line 2793
    .line 2794
    invoke-direct {v1, v2, v10, v0}, Ljq;-><init>(Landroid/content/Context;LnG0;I)V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v8, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 2798
    .line 2799
    .line 2800
    :cond_29
    move-object/from16 v19, v1

    .line 2801
    .line 2802
    check-cast v19, LUa0;

    .line 2803
    .line 2804
    const/4 v0, 0x0

    .line 2805
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 2806
    .line 2807
    .line 2808
    new-instance v13, LpY0;

    .line 2809
    .line 2810
    const/16 v18, 0x0

    .line 2811
    .line 2812
    const/16 v20, 0x18

    .line 2813
    .line 2814
    const/16 v17, 0x0

    .line 2815
    .line 2816
    invoke-direct/range {v13 .. v20}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v12, v13}, Lct0;->add(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    invoke-static {}, LcK0;->D0()LBi0;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v21

    .line 2826
    const v0, 0x7f0f06ee

    .line 2827
    .line 2828
    .line 2829
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v22

    .line 2833
    const v0, -0x615d173a

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    move-result v0

    .line 2843
    move/from16 v1, v45

    .line 2844
    .line 2845
    invoke-virtual {v8, v1}, LqI;->h(Z)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v3

    .line 2849
    or-int/2addr v0, v3

    .line 2850
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v3

    .line 2854
    if-nez v0, :cond_2a

    .line 2855
    .line 2856
    if-ne v3, v11, :cond_2b

    .line 2857
    .line 2858
    :cond_2a
    new-instance v3, LQh0;

    .line 2859
    .line 2860
    const/16 v0, 0x9

    .line 2861
    .line 2862
    invoke-direct {v3, v2, v1, v0}, LQh0;-><init>(Landroid/content/Context;ZI)V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 2866
    .line 2867
    .line 2868
    :cond_2b
    move-object/from16 v26, v3

    .line 2869
    .line 2870
    check-cast v26, LUa0;

    .line 2871
    .line 2872
    const/4 v0, 0x0

    .line 2873
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 2874
    .line 2875
    .line 2876
    new-instance v20, LpY0;

    .line 2877
    .line 2878
    const/16 v25, 0x0

    .line 2879
    .line 2880
    const/16 v27, 0x18

    .line 2881
    .line 2882
    move-object/from16 v23, v24

    .line 2883
    .line 2884
    const/16 v24, 0x0

    .line 2885
    .line 2886
    invoke-direct/range {v20 .. v27}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 2887
    .line 2888
    .line 2889
    move-object/from16 v0, v20

    .line 2890
    .line 2891
    invoke-virtual {v12, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 2892
    .line 2893
    .line 2894
    const v0, -0x65c582ce

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 2898
    .line 2899
    .line 2900
    sget-object v0, Ljs0;->a:Ljs0;

    .line 2901
    .line 2902
    sget-object v0, Lz50;->GESTURES:Lz50;

    .line 2903
    .line 2904
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v0

    .line 2908
    if-eqz v0, :cond_2e

    .line 2909
    .line 2910
    sget-object v0, LDU;->r:Lmq1;

    .line 2911
    .line 2912
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    check-cast v0, LBi0;

    .line 2917
    .line 2918
    const v1, 0x7f0f049a

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v30

    .line 2925
    const v1, -0x615d173a

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v1

    .line 2935
    invoke-virtual {v8, v9}, LqI;->h(Z)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v3

    .line 2939
    or-int/2addr v1, v3

    .line 2940
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v3

    .line 2944
    if-nez v1, :cond_2c

    .line 2945
    .line 2946
    if-ne v3, v11, :cond_2d

    .line 2947
    .line 2948
    :cond_2c
    new-instance v3, LQh0;

    .line 2949
    .line 2950
    const/16 v1, 0xa

    .line 2951
    .line 2952
    invoke-direct {v3, v2, v9, v1}, LQh0;-><init>(Landroid/content/Context;ZI)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 2956
    .line 2957
    .line 2958
    :cond_2d
    move-object/from16 v34, v3

    .line 2959
    .line 2960
    check-cast v34, LUa0;

    .line 2961
    .line 2962
    const/4 v4, 0x0

    .line 2963
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 2964
    .line 2965
    .line 2966
    new-instance v28, LpY0;

    .line 2967
    .line 2968
    const/16 v33, 0x0

    .line 2969
    .line 2970
    const/16 v35, 0x18

    .line 2971
    .line 2972
    const/16 v32, 0x0

    .line 2973
    .line 2974
    move-object/from16 v29, v0

    .line 2975
    .line 2976
    invoke-direct/range {v28 .. v35}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 2977
    .line 2978
    .line 2979
    move-object/from16 v0, v28

    .line 2980
    .line 2981
    invoke-virtual {v12, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 2982
    .line 2983
    .line 2984
    goto :goto_1a

    .line 2985
    :cond_2e
    const/4 v4, 0x0

    .line 2986
    :goto_1a
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 2987
    .line 2988
    .line 2989
    sget-object v0, LDU;->i:Lmq1;

    .line 2990
    .line 2991
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    move-object v14, v0

    .line 2996
    check-cast v14, LBi0;

    .line 2997
    .line 2998
    const v0, 0x7f0f04a6

    .line 2999
    .line 3000
    .line 3001
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v15

    .line 3005
    sget-object v0, LIU;->b:LKP0;

    .line 3006
    .line 3007
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    move-object/from16 v16, v0

    .line 3012
    .line 3013
    check-cast v16, Ljava/lang/Boolean;

    .line 3014
    .line 3015
    const v0, 0x6e3c21fe

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    if-ne v0, v11, :cond_2f

    .line 3026
    .line 3027
    new-instance v0, LtQ0;

    .line 3028
    .line 3029
    const/4 v1, 0x5

    .line 3030
    invoke-direct {v0, v1}, LtQ0;-><init>(I)V

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 3034
    .line 3035
    .line 3036
    :cond_2f
    move-object/from16 v19, v0

    .line 3037
    .line 3038
    check-cast v19, LUa0;

    .line 3039
    .line 3040
    const/4 v0, 0x0

    .line 3041
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 3042
    .line 3043
    .line 3044
    new-instance v13, LpY0;

    .line 3045
    .line 3046
    const/16 v18, 0x0

    .line 3047
    .line 3048
    const/16 v20, 0x18

    .line 3049
    .line 3050
    const/16 v17, 0x0

    .line 3051
    .line 3052
    invoke-direct/range {v13 .. v20}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v12, v13}, Lct0;->add(Ljava/lang/Object;)Z

    .line 3056
    .line 3057
    .line 3058
    const v0, -0x65c5516f

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 3062
    .line 3063
    .line 3064
    sget-object v0, Lz50;->APP_SPLIT:Lz50;

    .line 3065
    .line 3066
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 3067
    .line 3068
    .line 3069
    move-result v0

    .line 3070
    if-eqz v0, :cond_31

    .line 3071
    .line 3072
    sget-object v0, LDU;->h:Lmq1;

    .line 3073
    .line 3074
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    move-object v14, v0

    .line 3079
    check-cast v14, LBi0;

    .line 3080
    .line 3081
    const v0, 0x7f0f0cec

    .line 3082
    .line 3083
    .line 3084
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v15

    .line 3088
    sget-object v0, Lwe;->a:LKP0;

    .line 3089
    .line 3090
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    move-object/from16 v16, v0

    .line 3095
    .line 3096
    check-cast v16, Ljava/lang/Boolean;

    .line 3097
    .line 3098
    const v0, 0x6e3c21fe

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 3102
    .line 3103
    .line 3104
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    if-ne v0, v11, :cond_30

    .line 3109
    .line 3110
    new-instance v0, LtQ0;

    .line 3111
    .line 3112
    const/4 v1, 0x6

    .line 3113
    invoke-direct {v0, v1}, LtQ0;-><init>(I)V

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 3117
    .line 3118
    .line 3119
    :cond_30
    move-object/from16 v19, v0

    .line 3120
    .line 3121
    check-cast v19, LUa0;

    .line 3122
    .line 3123
    const/4 v0, 0x0

    .line 3124
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 3125
    .line 3126
    .line 3127
    new-instance v13, LpY0;

    .line 3128
    .line 3129
    const/16 v18, 0x0

    .line 3130
    .line 3131
    const/16 v20, 0x18

    .line 3132
    .line 3133
    const/16 v17, 0x0

    .line 3134
    .line 3135
    invoke-direct/range {v13 .. v20}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v12, v13}, Lct0;->add(Ljava/lang/Object;)Z

    .line 3139
    .line 3140
    .line 3141
    goto :goto_1b

    .line 3142
    :cond_31
    const/4 v0, 0x0

    .line 3143
    :goto_1b
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 3144
    .line 3145
    .line 3146
    sget-object v0, LDU;->f:Lmq1;

    .line 3147
    .line 3148
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    move-object v14, v0

    .line 3153
    check-cast v14, LBi0;

    .line 3154
    .line 3155
    sget-object v0, Lkw1;->DEVICE_CAR_SETTINGS:Lkw1;

    .line 3156
    .line 3157
    const/4 v5, 0x1

    .line 3158
    invoke-static {v5, v0, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v15

    .line 3162
    const v0, 0x4c5de2

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v8, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 3169
    .line 3170
    .line 3171
    move-result v0

    .line 3172
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    if-nez v0, :cond_32

    .line 3177
    .line 3178
    if-ne v1, v11, :cond_33

    .line 3179
    .line 3180
    :cond_32
    new-instance v1, LRW;

    .line 3181
    .line 3182
    const/16 v0, 0x1c

    .line 3183
    .line 3184
    invoke-direct {v1, v0, v7}, LRW;-><init>(ILVa0;)V

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v8, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    :cond_33
    move-object/from16 v19, v1

    .line 3191
    .line 3192
    check-cast v19, LUa0;

    .line 3193
    .line 3194
    const/4 v0, 0x0

    .line 3195
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 3196
    .line 3197
    .line 3198
    new-instance v13, LpY0;

    .line 3199
    .line 3200
    const/16 v18, 0x0

    .line 3201
    .line 3202
    const/16 v20, 0x18

    .line 3203
    .line 3204
    const/16 v16, 0x0

    .line 3205
    .line 3206
    const/16 v17, 0x0

    .line 3207
    .line 3208
    invoke-direct/range {v13 .. v20}, LpY0;-><init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V

    .line 3209
    .line 3210
    .line 3211
    invoke-virtual {v12, v13}, Lct0;->add(Ljava/lang/Object;)Z

    .line 3212
    .line 3213
    .line 3214
    invoke-static {v12}, LUC;->v(Lct0;)Lct0;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 3219
    .line 3220
    .line 3221
    return-object v1
.end method
