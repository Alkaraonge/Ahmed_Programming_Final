.class public abstract Ljh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmh1;->k:F

    .line 2
    .line 3
    sput v0, Ljh1;->a:F

    .line 4
    .line 5
    sget v0, Lmh1;->i:F

    .line 6
    .line 7
    sput v0, Ljh1;->b:F

    .line 8
    .line 9
    sget v1, Lmh1;->g:F

    .line 10
    .line 11
    invoke-static {v0, v1}, LlS;->d(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ljh1;->c:J

    .line 16
    .line 17
    sget v0, Lmh1;->a:F

    .line 18
    .line 19
    sput v0, Ljh1;->d:F

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Ljh1;->e:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(FLVa0;LuE0;ZLAA;ILUa0;LUg1;LUF0;LqI;II)V
    .locals 19

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    move/from16 v14, p10

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    const v4, -0xc0af27b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v4}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    move/from16 v4, p0

    .line 19
    .line 20
    invoke-virtual {v11, v4}, LqI;->d(F)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v14

    .line 30
    and-int/lit8 v6, v14, 0x30

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-virtual {v11, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v6, p1

    .line 50
    .line 51
    :goto_2
    and-int/2addr v2, v15

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    or-int/lit16 v5, v5, 0x180

    .line 55
    .line 56
    :cond_3
    move-object/from16 v7, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    and-int/lit16 v7, v14, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-virtual {v11, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v8

    .line 77
    :goto_4
    or-int/lit16 v5, v5, 0xc00

    .line 78
    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    invoke-virtual {v11, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v8, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v8

    .line 93
    and-int/2addr v1, v15

    .line 94
    const/high16 v8, 0x30000

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    or-int/2addr v5, v8

    .line 99
    :cond_7
    move/from16 v8, p5

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    and-int/2addr v8, v14

    .line 103
    if-nez v8, :cond_7

    .line 104
    .line 105
    move/from16 v8, p5

    .line 106
    .line 107
    invoke-virtual {v11, v8}, LqI;->e(I)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    const/high16 v9, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/high16 v9, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v5, v9

    .line 119
    :goto_7
    and-int/lit8 v9, v15, 0x40

    .line 120
    .line 121
    const/high16 v12, 0x180000

    .line 122
    .line 123
    if-eqz v9, :cond_b

    .line 124
    .line 125
    or-int/2addr v5, v12

    .line 126
    :cond_a
    move-object/from16 v13, p6

    .line 127
    .line 128
    :goto_8
    const/16 v16, 0x1

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_b
    and-int v13, v14, v12

    .line 132
    .line 133
    if-nez v13, :cond_a

    .line 134
    .line 135
    move-object/from16 v13, p6

    .line 136
    .line 137
    invoke-virtual {v11, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_c

    .line 142
    .line 143
    const/high16 v16, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v16, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int v5, v5, v16

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :goto_a
    and-int/lit16 v0, v15, 0x80

    .line 152
    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    move-object/from16 v0, p7

    .line 156
    .line 157
    invoke-virtual {v11, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_e

    .line 162
    .line 163
    const/high16 v17, 0x800000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_d
    move-object/from16 v0, p7

    .line 167
    .line 168
    :cond_e
    const/high16 v17, 0x400000

    .line 169
    .line 170
    :goto_b
    or-int v5, v5, v17

    .line 171
    .line 172
    const/high16 v17, 0x6000000

    .line 173
    .line 174
    or-int v5, v5, v17

    .line 175
    .line 176
    const v17, 0x2492493

    .line 177
    .line 178
    .line 179
    const/high16 v18, 0x180000

    .line 180
    .line 181
    and-int v12, v5, v17

    .line 182
    .line 183
    const v3, 0x2492492

    .line 184
    .line 185
    .line 186
    if-ne v12, v3, :cond_10

    .line 187
    .line 188
    invoke-virtual {v11}, LqI;->D()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_f

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_f
    invoke-virtual {v11}, LqI;->R()V

    .line 196
    .line 197
    .line 198
    move/from16 v4, p3

    .line 199
    .line 200
    move-object/from16 v9, p8

    .line 201
    .line 202
    move-object v3, v7

    .line 203
    move v6, v8

    .line 204
    move-object v7, v13

    .line 205
    move-object v8, v0

    .line 206
    goto/16 :goto_f

    .line 207
    .line 208
    :cond_10
    :goto_c
    invoke-virtual {v11}, LqI;->T()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v3, v14, 0x1

    .line 212
    .line 213
    const v12, -0x1c00001

    .line 214
    .line 215
    .line 216
    if-eqz v3, :cond_13

    .line 217
    .line 218
    invoke-virtual {v11}, LqI;->B()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_11

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_11
    invoke-virtual {v11}, LqI;->R()V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x80

    .line 229
    .line 230
    and-int/2addr v1, v15

    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    and-int/2addr v5, v12

    .line 234
    :cond_12
    move v2, v5

    .line 235
    move-object v5, v0

    .line 236
    move v0, v2

    .line 237
    move/from16 v3, p3

    .line 238
    .line 239
    move-object/from16 v6, p8

    .line 240
    .line 241
    move-object v2, v7

    .line 242
    move v7, v8

    .line 243
    move-object v4, v13

    .line 244
    goto :goto_e

    .line 245
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 246
    .line 247
    sget-object v2, LrE0;->a:LrE0;

    .line 248
    .line 249
    move-object v7, v2

    .line 250
    :cond_14
    if-eqz v1, :cond_15

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    :cond_15
    if-eqz v9, :cond_16

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    move-object v13, v1

    .line 258
    :cond_16
    const/16 v1, 0x80

    .line 259
    .line 260
    and-int/2addr v1, v15

    .line 261
    if-eqz v1, :cond_17

    .line 262
    .line 263
    sget-object v0, Lbh1;->a:Lbh1;

    .line 264
    .line 265
    invoke-static {v11}, Lbh1;->c(LqI;)LUg1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    and-int/2addr v5, v12

    .line 270
    :cond_17
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, LlI;->a:LIK1;

    .line 275
    .line 276
    if-ne v1, v2, :cond_18

    .line 277
    .line 278
    invoke-static {v11}, Ljk;->g(LqI;)LUF0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_18
    check-cast v1, LUF0;

    .line 283
    .line 284
    move v2, v5

    .line 285
    move-object v5, v0

    .line 286
    move v0, v2

    .line 287
    move-object v6, v1

    .line 288
    move-object v2, v7

    .line 289
    move v7, v8

    .line 290
    move-object v4, v13

    .line 291
    const/4 v3, 0x1

    .line 292
    :goto_e
    invoke-virtual {v11}, LqI;->r()V

    .line 293
    .line 294
    .line 295
    new-instance v1, LOJ;

    .line 296
    .line 297
    invoke-direct {v1, v6, v5, v3}, LOJ;-><init>(LUF0;LUg1;Z)V

    .line 298
    .line 299
    .line 300
    const v8, 0x125f81c1

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v1, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v1, Lva;

    .line 308
    .line 309
    invoke-direct {v1, v5, v3}, Lva;-><init>(LUg1;Z)V

    .line 310
    .line 311
    .line 312
    const v9, -0x6ddd853e

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v1, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    and-int/lit8 v1, v0, 0xe

    .line 320
    .line 321
    const/high16 v12, 0x36000000

    .line 322
    .line 323
    or-int/2addr v1, v12

    .line 324
    and-int/lit8 v12, v0, 0x70

    .line 325
    .line 326
    or-int/2addr v1, v12

    .line 327
    and-int/lit16 v12, v0, 0x380

    .line 328
    .line 329
    or-int/2addr v1, v12

    .line 330
    or-int/lit16 v1, v1, 0xc00

    .line 331
    .line 332
    shr-int/lit8 v12, v0, 0x6

    .line 333
    .line 334
    const v13, 0xe000

    .line 335
    .line 336
    .line 337
    and-int/2addr v13, v12

    .line 338
    or-int/2addr v1, v13

    .line 339
    const/high16 v13, 0x70000

    .line 340
    .line 341
    and-int/2addr v12, v13

    .line 342
    or-int/2addr v1, v12

    .line 343
    or-int v1, v1, v18

    .line 344
    .line 345
    shl-int/lit8 v12, v0, 0x6

    .line 346
    .line 347
    const/high16 v13, 0x1c00000

    .line 348
    .line 349
    and-int/2addr v12, v13

    .line 350
    or-int/2addr v12, v1

    .line 351
    shr-int/lit8 v0, v0, 0xc

    .line 352
    .line 353
    and-int/lit8 v13, v0, 0xe

    .line 354
    .line 355
    move/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    invoke-static/range {v0 .. v13}, Ljh1;->b(FLVa0;LuE0;ZLUa0;LUg1;LUF0;ILnF;LnF;LAA;LqI;II)V

    .line 360
    .line 361
    .line 362
    move-object v8, v5

    .line 363
    move-object v9, v6

    .line 364
    move v6, v7

    .line 365
    move-object v7, v4

    .line 366
    move v4, v3

    .line 367
    move-object v3, v2

    .line 368
    :goto_f
    invoke-virtual/range {p9 .. p9}, LqI;->u()Ln11;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_19

    .line 373
    .line 374
    new-instance v0, Lch1;

    .line 375
    .line 376
    move/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move-object/from16 v5, p4

    .line 381
    .line 382
    move v10, v14

    .line 383
    move v11, v15

    .line 384
    invoke-direct/range {v0 .. v11}, Lch1;-><init>(FLVa0;LuE0;ZLAA;ILUa0;LUg1;LUF0;II)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v12, Ln11;->d:LYa0;

    .line 388
    .line 389
    :cond_19
    return-void
.end method

.method public static final b(FLVa0;LuE0;ZLUa0;LUg1;LUF0;ILnF;LnF;LAA;LqI;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    move/from16 v3, p12

    .line 14
    .line 15
    const v4, 0x46ffd149

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LqI;->d(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v3, 0xc00

    .line 72
    .line 73
    move/from16 v14, p3

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v14}, LqI;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v3

    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    move-object/from16 v9, p5

    .line 111
    .line 112
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v10

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v9, p5

    .line 126
    .line 127
    :goto_7
    const/high16 v10, 0x180000

    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    if-nez v10, :cond_d

    .line 131
    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    invoke-virtual {v0, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_c

    .line 139
    .line 140
    const/high16 v12, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v12, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v12

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v10, p6

    .line 148
    .line 149
    :goto_9
    const/high16 v12, 0xc00000

    .line 150
    .line 151
    and-int/2addr v12, v3

    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v8}, LqI;->e(I)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    const/high16 v12, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v12, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v12

    .line 166
    :cond_f
    const/high16 v12, 0x6000000

    .line 167
    .line 168
    and-int/2addr v12, v3

    .line 169
    if-nez v12, :cond_11

    .line 170
    .line 171
    move-object/from16 v12, p8

    .line 172
    .line 173
    invoke-virtual {v0, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x4000000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v16, 0x2000000

    .line 183
    .line 184
    :goto_b
    or-int v4, v4, v16

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object/from16 v12, p8

    .line 188
    .line 189
    :goto_c
    const/high16 v16, 0x30000000

    .line 190
    .line 191
    and-int v16, v3, v16

    .line 192
    .line 193
    move-object/from16 v7, p9

    .line 194
    .line 195
    if-nez v16, :cond_13

    .line 196
    .line 197
    invoke-virtual {v0, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_12

    .line 202
    .line 203
    const/high16 v17, 0x20000000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v17, 0x10000000

    .line 207
    .line 208
    :goto_d
    or-int v4, v4, v17

    .line 209
    .line 210
    :cond_13
    and-int/lit8 v17, p13, 0x6

    .line 211
    .line 212
    if-nez v17, :cond_15

    .line 213
    .line 214
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_14

    .line 219
    .line 220
    const/16 v17, 0x4

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/16 v17, 0x2

    .line 224
    .line 225
    :goto_e
    or-int v17, p13, v17

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move/from16 v17, p13

    .line 229
    .line 230
    :goto_f
    const v18, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int v15, v4, v18

    .line 234
    .line 235
    const v6, 0x12492492

    .line 236
    .line 237
    .line 238
    if-ne v15, v6, :cond_17

    .line 239
    .line 240
    and-int/lit8 v6, v17, 0x3

    .line 241
    .line 242
    const/4 v15, 0x2

    .line 243
    if-ne v6, v15, :cond_17

    .line 244
    .line 245
    invoke-virtual {v0}, LqI;->D()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_16

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_16
    invoke-virtual {v0}, LqI;->R()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_14

    .line 256
    .line 257
    :cond_17
    :goto_10
    invoke-virtual {v0}, LqI;->T()V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v6, v3, 0x1

    .line 261
    .line 262
    if-eqz v6, :cond_19

    .line 263
    .line 264
    invoke-virtual {v0}, LqI;->B()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_18

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_18
    invoke-virtual {v0}, LqI;->R()V

    .line 272
    .line 273
    .line 274
    :cond_19
    :goto_11
    invoke-virtual {v0}, LqI;->r()V

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x1c00000

    .line 278
    .line 279
    and-int/2addr v6, v4

    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/high16 v15, 0x800000

    .line 283
    .line 284
    if-ne v6, v15, :cond_1a

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    const/4 v6, 0x0

    .line 289
    :goto_12
    and-int/lit8 v15, v17, 0xe

    .line 290
    .line 291
    xor-int/lit8 v15, v15, 0x6

    .line 292
    .line 293
    const/4 v3, 0x4

    .line 294
    if-le v15, v3, :cond_1b

    .line 295
    .line 296
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-nez v15, :cond_1c

    .line 301
    .line 302
    :cond_1b
    and-int/lit8 v15, v17, 0x6

    .line 303
    .line 304
    if-ne v15, v3, :cond_1d

    .line 305
    .line 306
    :cond_1c
    const/4 v15, 0x1

    .line 307
    goto :goto_13

    .line 308
    :cond_1d
    const/4 v15, 0x0

    .line 309
    :goto_13
    or-int v3, v6, v15

    .line 310
    .line 311
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v3, :cond_1e

    .line 316
    .line 317
    sget-object v3, LlI;->a:LIK1;

    .line 318
    .line 319
    if-ne v6, v3, :cond_1f

    .line 320
    .line 321
    :cond_1e
    new-instance v6, Llh1;

    .line 322
    .line 323
    invoke-direct {v6, v1, v8, v5, v11}, Llh1;-><init>(FILUa0;LAA;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1f
    check-cast v6, Llh1;

    .line 330
    .line 331
    iput-object v5, v6, Llh1;->b:LUa0;

    .line 332
    .line 333
    iput-object v2, v6, Llh1;->e:LVa0;

    .line 334
    .line 335
    invoke-virtual {v6, v1}, Llh1;->d(F)V

    .line 336
    .line 337
    .line 338
    shr-int/lit8 v3, v4, 0x3

    .line 339
    .line 340
    and-int/lit16 v3, v3, 0x3f0

    .line 341
    .line 342
    shr-int/lit8 v15, v4, 0x6

    .line 343
    .line 344
    const v16, 0xe000

    .line 345
    .line 346
    .line 347
    and-int v15, v15, v16

    .line 348
    .line 349
    or-int/2addr v3, v15

    .line 350
    shr-int/lit8 v4, v4, 0x9

    .line 351
    .line 352
    const/high16 v15, 0x70000

    .line 353
    .line 354
    and-int/2addr v15, v4

    .line 355
    or-int/2addr v3, v15

    .line 356
    const/high16 v15, 0x380000

    .line 357
    .line 358
    and-int/2addr v4, v15

    .line 359
    or-int v20, v3, v4

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move-object/from16 v19, v0

    .line 363
    .line 364
    move-object/from16 v18, v7

    .line 365
    .line 366
    move-object/from16 v16, v10

    .line 367
    .line 368
    move-object/from16 v17, v12

    .line 369
    .line 370
    move-object v12, v6

    .line 371
    invoke-static/range {v12 .. v20}, Ljh1;->c(Llh1;LuE0;ZLUg1;LUF0;LnF;LnF;LqI;I)V

    .line 372
    .line 373
    .line 374
    :goto_14
    invoke-virtual/range {p11 .. p11}, LqI;->u()Ln11;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    if-eqz v14, :cond_20

    .line 379
    .line 380
    new-instance v0, Ldh1;

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move/from16 v4, p3

    .line 385
    .line 386
    move-object/from16 v7, p6

    .line 387
    .line 388
    move-object/from16 v10, p9

    .line 389
    .line 390
    move/from16 v12, p12

    .line 391
    .line 392
    move/from16 v13, p13

    .line 393
    .line 394
    move-object v6, v9

    .line 395
    move-object/from16 v9, p8

    .line 396
    .line 397
    invoke-direct/range {v0 .. v13}, Ldh1;-><init>(FLVa0;LuE0;ZLUa0;LUg1;LUF0;ILnF;LnF;LAA;II)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v14, Ln11;->d:LYa0;

    .line 401
    .line 402
    :cond_20
    return-void
.end method

.method public static final c(Llh1;LuE0;ZLUg1;LUF0;LnF;LnF;LqI;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x4db7b0d2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, LqI;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v6, p4}, LqI;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v6, p5}, LqI;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_a
    const/high16 v1, 0x180000

    .line 99
    .line 100
    and-int/2addr v1, v8

    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v6, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_c
    const v1, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x92492

    .line 122
    .line 123
    .line 124
    if-ne v1, v2, :cond_e

    .line 125
    .line 126
    invoke-virtual {v6}, LqI;->D()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_d
    invoke-virtual {v6}, LqI;->R()V

    .line 134
    .line 135
    .line 136
    move-object v4, p3

    .line 137
    goto :goto_a

    .line 138
    :cond_e
    :goto_7
    invoke-virtual {v6}, LqI;->T()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v1, v8, 0x1

    .line 142
    .line 143
    if-eqz v1, :cond_10

    .line 144
    .line 145
    invoke-virtual {v6}, LqI;->B()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_f
    invoke-virtual {v6}, LqI;->R()V

    .line 153
    .line 154
    .line 155
    and-int/lit16 v0, v0, -0x1c01

    .line 156
    .line 157
    move-object v9, p3

    .line 158
    goto :goto_9

    .line 159
    :cond_10
    :goto_8
    sget-object v1, Lbh1;->a:Lbh1;

    .line 160
    .line 161
    invoke-static {v6}, Lbh1;->c(LqI;)LUg1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    and-int/lit16 v0, v0, -0x1c01

    .line 166
    .line 167
    move-object v9, v1

    .line 168
    :goto_9
    invoke-virtual {v6}, LqI;->r()V

    .line 169
    .line 170
    .line 171
    iget v1, p0, Llh1;->a:I

    .line 172
    .line 173
    if-ltz v1, :cond_12

    .line 174
    .line 175
    shr-int/lit8 v1, v0, 0x3

    .line 176
    .line 177
    and-int/lit8 v2, v1, 0xe

    .line 178
    .line 179
    shl-int/lit8 v5, v0, 0x3

    .line 180
    .line 181
    and-int/lit8 v5, v5, 0x70

    .line 182
    .line 183
    or-int/2addr v2, v5

    .line 184
    and-int/lit16 v0, v0, 0x380

    .line 185
    .line 186
    or-int/2addr v0, v2

    .line 187
    and-int/lit16 v2, v1, 0x1c00

    .line 188
    .line 189
    or-int/2addr v0, v2

    .line 190
    const v2, 0xe000

    .line 191
    .line 192
    .line 193
    and-int/2addr v2, v1

    .line 194
    or-int/2addr v0, v2

    .line 195
    const/high16 v2, 0x70000

    .line 196
    .line 197
    and-int/2addr v1, v2

    .line 198
    or-int/2addr v0, v1

    .line 199
    move-object v1, p0

    .line 200
    move v2, p2

    .line 201
    move-object v3, p4

    .line 202
    move-object v4, p5

    .line 203
    move-object v5, v7

    .line 204
    move v7, v0

    .line 205
    move-object v0, p1

    .line 206
    invoke-static/range {v0 .. v7}, Ljh1;->d(LuE0;Llh1;ZLUF0;LnF;LnF;LqI;I)V

    .line 207
    .line 208
    .line 209
    move-object v4, v9

    .line 210
    :goto_a
    invoke-virtual/range {p7 .. p7}, LqI;->u()Ln11;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_11

    .line 215
    .line 216
    new-instance v0, LuK;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move v3, p2

    .line 221
    move-object v5, p4

    .line 222
    move-object v6, p5

    .line 223
    move-object/from16 v7, p6

    .line 224
    .line 225
    invoke-direct/range {v0 .. v8}, LuK;-><init>(Llh1;LuE0;ZLUg1;LUF0;LnF;LnF;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 229
    .line 230
    :cond_11
    return-void

    .line 231
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string p1, "steps should be >= 0"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public static final d(LuE0;Llh1;ZLUF0;LnF;LnF;LqI;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    const v2, 0x52e8d309

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v2}, LqI;->Z(I)LqI;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v14, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v14

    .line 39
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v0}, LqI;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v5

    .line 103
    :cond_9
    const/high16 v5, 0x30000

    .line 104
    .line 105
    and-int/2addr v5, v14

    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    invoke-virtual {v13, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const/high16 v5, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v5, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v5

    .line 120
    :cond_b
    move/from16 v16, v2

    .line 121
    .line 122
    const v2, 0x12493

    .line 123
    .line 124
    .line 125
    and-int v2, v16, v2

    .line 126
    .line 127
    const v5, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v2, v5, :cond_d

    .line 131
    .line 132
    invoke-virtual {v13}, LqI;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v13}, LqI;->R()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_d
    :goto_7
    sget-object v2, LGI;->l:LAm1;

    .line 145
    .line 146
    invoke-virtual {v13, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v5, LNn0;->Rtl:LNn0;

    .line 151
    .line 152
    if-ne v2, v5, :cond_e

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/4 v2, 0x0

    .line 157
    :goto_8
    iput-boolean v2, v3, Llh1;->h:Z

    .line 158
    .line 159
    sget-object v9, LrE0;->a:LrE0;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    new-instance v6, Lih1;

    .line 165
    .line 166
    invoke-direct {v6, v3, v10}, Lih1;-><init>(Llh1;LZJ;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LGp1;->a:LQU0;

    .line 170
    .line 171
    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 172
    .line 173
    const/4 v7, 0x4

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LYa0;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    move-object v2, v9

    .line 180
    :goto_9
    sget-object v4, LaN0;->Horizontal:LaN0;

    .line 181
    .line 182
    move-object v5, v2

    .line 183
    move-object v2, v9

    .line 184
    iget-boolean v9, v3, Llh1;->h:Z

    .line 185
    .line 186
    iget-object v6, v3, Llh1;->k:LKP0;

    .line 187
    .line 188
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v13, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v15, LlI;->a:LIK1;

    .line 207
    .line 208
    if-nez v6, :cond_10

    .line 209
    .line 210
    if-ne v8, v15, :cond_11

    .line 211
    .line 212
    :cond_10
    new-instance v8, Lgh1;

    .line 213
    .line 214
    invoke-direct {v8, v3, v10}, Lgh1;-><init>(Llh1;LZJ;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_11
    check-cast v8, Lbb0;

    .line 221
    .line 222
    const/16 v10, 0x20

    .line 223
    .line 224
    move-object v6, v5

    .line 225
    move v5, v0

    .line 226
    move-object v0, v6

    .line 227
    move-object/from16 v6, p3

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    invoke-static/range {v2 .. v10}, LfY;->a(LuE0;LkY;LaN0;ZLUF0;ZLbb0;ZI)LuE0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v7, Lrk0;->a:LAm1;

    .line 235
    .line 236
    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 237
    .line 238
    invoke-interface {v1, v7}, LuE0;->j(LuE0;)LuE0;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    sget v18, Ljh1;->b:F

    .line 247
    .line 248
    sget v19, Ljh1;->a:F

    .line 249
    .line 250
    const/16 v22, 0xc

    .line 251
    .line 252
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/d;->n(LuE0;FFFFI)LuE0;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v8, LI30;

    .line 257
    .line 258
    invoke-direct {v8, v5, v3, v14}, LI30;-><init>(ZLjava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v7, v9, v8}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v8, LZ1;->b:LuE0;

    .line 267
    .line 268
    invoke-interface {v7, v8}, LuE0;->j(LuE0;)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v8, v3, Llh1;->d:LGP0;

    .line 273
    .line 274
    invoke-virtual {v8}, LGP0;->h()F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget-object v9, v3, Llh1;->c:LAA;

    .line 279
    .line 280
    iget v10, v9, LAA;->a:F

    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    iget v9, v9, LAA;->b:F

    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    new-instance v14, LAA;

    .line 301
    .line 302
    invoke-direct {v14, v10, v9}, LAA;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    new-instance v9, LeX0;

    .line 306
    .line 307
    iget v10, v3, Llh1;->a:I

    .line 308
    .line 309
    invoke-direct {v9, v8, v14, v10}, LeX0;-><init>(FLAA;I)V

    .line 310
    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    invoke-static {v7, v14, v9}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/e;->a(LuE0;ZLUF0;)LuE0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v7, v0}, LuE0;->j(LuE0;)LuE0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, v4}, LuE0;->j(LuE0;)LuE0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v13, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-nez v4, :cond_12

    .line 338
    .line 339
    if-ne v7, v15, :cond_13

    .line 340
    .line 341
    :cond_12
    new-instance v7, Lat0;

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    invoke-direct {v7, v3, v14}, Lat0;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    check-cast v7, LBA0;

    .line 351
    .line 352
    iget v4, v13, LqI;->P:I

    .line 353
    .line 354
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v13, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v9, LiI;->b:LhI;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v9, LhI;->b:Lqk0;

    .line 368
    .line 369
    invoke-virtual {v13}, LqI;->b0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v10, v13, LqI;->O:Z

    .line 373
    .line 374
    if-eqz v10, :cond_14

    .line 375
    .line 376
    invoke-virtual {v13, v9}, LqI;->m(LUa0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_14
    invoke-virtual {v13}, LqI;->k0()V

    .line 381
    .line 382
    .line 383
    :goto_a
    sget-object v10, LhI;->f:LTa;

    .line 384
    .line 385
    invoke-static {v13, v10, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v7, LhI;->e:LTa;

    .line 389
    .line 390
    invoke-static {v13, v7, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v8, LhI;->g:LTa;

    .line 394
    .line 395
    iget-boolean v14, v13, LqI;->O:Z

    .line 396
    .line 397
    if-nez v14, :cond_15

    .line 398
    .line 399
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v14, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_16

    .line 412
    .line 413
    :cond_15
    invoke-static {v4, v13, v4, v8}, Lg;->p(ILqI;ILTa;)V

    .line 414
    .line 415
    .line 416
    :cond_16
    sget-object v1, LhI;->d:LTa;

    .line 417
    .line 418
    invoke-static {v13, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LVg1;->THUMB:LVg1;

    .line 422
    .line 423
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->A(LuE0;)LuE0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v13, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    if-nez v4, :cond_18

    .line 440
    .line 441
    if-ne v14, v15, :cond_17

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_17
    const/4 v4, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_18
    :goto_b
    new-instance v14, Leh1;

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-direct {v14, v3, v4}, Leh1;-><init>(Llh1;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_c
    check-cast v14, LVa0;

    .line 456
    .line 457
    invoke-static {v0, v14}, Landroidx/compose/ui/layout/a;->e(LuE0;LVa0;)LuE0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v14, Li;->m:Lkm;

    .line 462
    .line 463
    invoke-static {v14, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    iget v4, v13, LqI;->P:I

    .line 468
    .line 469
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v13, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v13}, LqI;->b0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v6, v13, LqI;->O:Z

    .line 481
    .line 482
    if-eqz v6, :cond_19

    .line 483
    .line 484
    invoke-virtual {v13, v9}, LqI;->m(LUa0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_19
    invoke-virtual {v13}, LqI;->k0()V

    .line 489
    .line 490
    .line 491
    :goto_d
    invoke-static {v13, v10, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v13, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-boolean v5, v13, LqI;->O:Z

    .line 498
    .line 499
    if-nez v5, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_1b

    .line 514
    .line 515
    :cond_1a
    invoke-static {v4, v13, v4, v8}, Lg;->p(ILqI;ILTa;)V

    .line 516
    .line 517
    .line 518
    :cond_1b
    invoke-static {v13, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    shr-int/lit8 v0, v16, 0x3

    .line 522
    .line 523
    and-int/lit8 v0, v0, 0xe

    .line 524
    .line 525
    shr-int/lit8 v4, v16, 0x9

    .line 526
    .line 527
    and-int/lit8 v4, v4, 0x70

    .line 528
    .line 529
    or-int/2addr v4, v0

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v11, v3, v13, v4}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    invoke-virtual {v13, v4}, LqI;->q(Z)V

    .line 539
    .line 540
    .line 541
    sget-object v4, LVg1;->TRACK:LVg1;

    .line 542
    .line 543
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-static {v14, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget v5, v13, LqI;->P:I

    .line 553
    .line 554
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v13, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v13}, LqI;->b0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v14, v13, LqI;->O:Z

    .line 566
    .line 567
    if-eqz v14, :cond_1c

    .line 568
    .line 569
    invoke-virtual {v13, v9}, LqI;->m(LUa0;)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1c
    invoke-virtual {v13}, LqI;->k0()V

    .line 574
    .line 575
    .line 576
    :goto_e
    invoke-static {v13, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v13, v7, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v4, v13, LqI;->O:Z

    .line 583
    .line 584
    if-nez v4, :cond_1d

    .line 585
    .line 586
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_1e

    .line 599
    .line 600
    :cond_1d
    invoke-static {v5, v13, v5, v8}, Lg;->p(ILqI;ILTa;)V

    .line 601
    .line 602
    .line 603
    :cond_1e
    invoke-static {v13, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    shr-int/lit8 v1, v16, 0xc

    .line 607
    .line 608
    and-int/lit8 v1, v1, 0x70

    .line 609
    .line 610
    or-int/2addr v0, v1

    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v12, v3, v13, v0}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const/4 v14, 0x1

    .line 619
    invoke-virtual {v13, v14}, LqI;->q(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v14}, LqI;->q(Z)V

    .line 623
    .line 624
    .line 625
    :goto_f
    invoke-virtual {v13}, LqI;->u()Ln11;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    if-eqz v8, :cond_1f

    .line 630
    .line 631
    new-instance v0, LAb;

    .line 632
    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    move-object/from16 v4, p3

    .line 636
    .line 637
    move/from16 v7, p7

    .line 638
    .line 639
    move-object v2, v3

    .line 640
    move-object v5, v11

    .line 641
    move-object v6, v12

    .line 642
    move/from16 v3, p2

    .line 643
    .line 644
    invoke-direct/range {v0 .. v7}, LAb;-><init>(LuE0;Llh1;ZLUF0;LnF;LnF;I)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 648
    .line 649
    :cond_1f
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, LlS;->V(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Lik0;

    .line 29
    .line 30
    invoke-direct {v4, v2, v1, v2}, Lgk0;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lgk0;->a()Lhk0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v2, v1, Lhk0;->k:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lhk0;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v2, p1, v2

    .line 46
    .line 47
    invoke-static {p2, p3, v2}, LlS;->V(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-float/2addr v4, p0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    move v0, v2

    .line 63
    move v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p2, p3, p0}, LlS;->V(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :cond_4
    return p0
.end method
