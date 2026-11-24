.class public abstract LFw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LFw0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8c

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LFw0;->b:F

    .line 10
    .line 11
    const/16 v0, 0x208

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LFw0;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, LFw0;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(LrX;LnF;LqI;I)V
    .locals 9

    .line 1
    const v0, -0x38ec415a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, LqI;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, LqI;->R()V

    .line 31
    .line 32
    .line 33
    move-object v6, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const v0, 0x511ebb2c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, p2, v1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, LqI;->q(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance v0, LAw0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, p1, p3, v1}, LAw0;-><init>(LrX;LnF;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p2, v0}, LqI;->q(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LBw0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1, p1}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v1, -0x47ba1484

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v7, 0xd80

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    move-object v6, p2

    .line 93
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance v0, LAw0;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p0, p1, p3, v1}, LAw0;-><init>(LrX;LnF;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final b(LSv0;LuE0;Lgs;LYa0;LqI;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const/4 v8, 0x6

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v2, "part"

    .line 13
    .line 14
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "current"

    .line 18
    .line 19
    invoke-static {v4, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x2c40e351

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v3}, LqI;->Z(I)LqI;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v3, p6, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v6, v5, 0x30

    .line 33
    .line 34
    move v10, v6

    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v6, v5, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-virtual {v7, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_0
    or-int/2addr v10, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object/from16 v6, p1

    .line 58
    .line 59
    move v10, v5

    .line 60
    :goto_1
    and-int/lit16 v11, v5, 0x180

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    and-int/lit8 v11, p6, 0x4

    .line 65
    .line 66
    if-nez v11, :cond_4

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    const/4 v11, -0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    :goto_2
    invoke-virtual {v7, v11}, LqI;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    const/16 v11, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v11, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v10, v11

    .line 88
    :cond_5
    and-int/lit16 v11, v5, 0xc00

    .line 89
    .line 90
    if-nez v11, :cond_7

    .line 91
    .line 92
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v11, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v10, v11

    .line 104
    :cond_7
    and-int/lit16 v11, v10, 0x493

    .line 105
    .line 106
    const/16 v12, 0x492

    .line 107
    .line 108
    if-ne v11, v12, :cond_9

    .line 109
    .line 110
    invoke-virtual {v7}, LqI;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-virtual {v7}, LqI;->R()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move-object v2, v6

    .line 123
    move-object v4, v7

    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual {v7}, LqI;->T()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v11, v5, 0x1

    .line 130
    .line 131
    if-eqz v11, :cond_d

    .line 132
    .line 133
    invoke-virtual {v7}, LqI;->B()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-virtual {v7}, LqI;->R()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v3, p6, 0x4

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    and-int/lit16 v10, v10, -0x381

    .line 148
    .line 149
    :cond_b
    move-object v3, v6

    .line 150
    :cond_c
    move-object/from16 v6, p2

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 154
    .line 155
    sget-object v3, LrE0;->a:LrE0;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_e
    move-object v3, v6

    .line 159
    :goto_7
    and-int/lit8 v6, p6, 0x4

    .line 160
    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    sget-object v6, Lgs;->Companion:Les;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lgs;->a()LnG0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lgs;

    .line 177
    .line 178
    and-int/lit16 v10, v10, -0x381

    .line 179
    .line 180
    :goto_8
    invoke-virtual {v7}, LqI;->r()V

    .line 181
    .line 182
    .line 183
    sget-object v11, LVn1;->a:LAm1;

    .line 184
    .line 185
    invoke-virtual {v7, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lnw0;

    .line 190
    .line 191
    if-eqz v11, :cond_f

    .line 192
    .line 193
    iget-object v12, v11, Lnw0;->a:Lgs;

    .line 194
    .line 195
    if-nez v12, :cond_10

    .line 196
    .line 197
    :cond_f
    move-object v12, v6

    .line 198
    :cond_10
    if-eqz v11, :cond_11

    .line 199
    .line 200
    invoke-static {v1}, LVv0;->a(LSv0;)LTv0;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v14, LUv0;->a:LKP0;

    .line 205
    .line 206
    invoke-static {v1, v12}, LUv0;->e(LSv0;Lgs;)LMv0;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-interface {v13, v14}, LTv0;->c(LMv0;)LMv0;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    goto :goto_9

    .line 215
    :cond_11
    sget-object v13, LUv0;->a:LKP0;

    .line 216
    .line 217
    invoke-static {v1, v12}, LUv0;->b(LSv0;Lgs;)LMv0;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :goto_9
    const v14, 0x1f95a021

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v14}, LqI;->X(I)V

    .line 225
    .line 226
    .line 227
    iget-object v14, v13, LMv0;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v14, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_16

    .line 234
    .line 235
    if-nez v11, :cond_12

    .line 236
    .line 237
    const v0, 0x1f95a7fa

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 241
    .line 242
    .line 243
    shr-int/lit8 v0, v10, 0x9

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0xe

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v4, v7, v0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_12
    const v2, 0x1f95af8c

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LSv0;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v3, v2}, LVn1;->b(LuE0;Ljava/lang/String;)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v8, Li;->m:Lkm;

    .line 273
    .line 274
    invoke-static {v8, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget v11, v7, LqI;->P:I

    .line 279
    .line 280
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v13, LiI;->b:LhI;

    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v13, LhI;->b:Lqk0;

    .line 294
    .line 295
    invoke-virtual {v7}, LqI;->b0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v14, v7, LqI;->O:Z

    .line 299
    .line 300
    if-eqz v14, :cond_13

    .line 301
    .line 302
    invoke-virtual {v7, v13}, LqI;->m(LUa0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_13
    invoke-virtual {v7}, LqI;->k0()V

    .line 307
    .line 308
    .line 309
    :goto_a
    sget-object v13, LhI;->f:LTa;

    .line 310
    .line 311
    invoke-static {v7, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v8, LhI;->e:LTa;

    .line 315
    .line 316
    invoke-static {v7, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v8, LhI;->g:LTa;

    .line 320
    .line 321
    iget-boolean v12, v7, LqI;->O:Z

    .line 322
    .line 323
    if-nez v12, :cond_14

    .line 324
    .line 325
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_15

    .line 338
    .line 339
    :cond_14
    invoke-static {v11, v7, v11, v8}, Lg;->p(ILqI;ILTa;)V

    .line 340
    .line 341
    .line 342
    :cond_15
    sget-object v8, LhI;->d:LTa;

    .line 343
    .line 344
    invoke-static {v7, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    shr-int/lit8 v2, v10, 0x9

    .line 348
    .line 349
    and-int/lit8 v2, v2, 0xe

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v4, v7, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 362
    .line 363
    .line 364
    :goto_b
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_1d

    .line 372
    .line 373
    new-instance v0, Lzw0;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    move-object v2, v3

    .line 377
    move-object v3, v6

    .line 378
    move/from16 v6, p6

    .line 379
    .line 380
    invoke-direct/range {v0 .. v7}, Lzw0;-><init>(LSv0;LuE0;Lgs;LYa0;III)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 384
    .line 385
    return-void

    .line 386
    :cond_16
    move-object v10, v3

    .line 387
    move-object v14, v6

    .line 388
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 389
    .line 390
    .line 391
    if-nez v11, :cond_17

    .line 392
    .line 393
    move-object v3, v10

    .line 394
    goto :goto_c

    .line 395
    :cond_17
    invoke-virtual {v1}, LSv0;->c()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v10, v2}, LVn1;->b(LuE0;Ljava/lang/String;)LuE0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_c
    invoke-static {v1}, LVv0;->a(LSv0;)LTv0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v4, LDw0;

    .line 408
    .line 409
    invoke-direct {v4, v2, v13, v0}, LDw0;-><init>(LTv0;LMv0;I)V

    .line 410
    .line 411
    .line 412
    const v0, -0x36ef7e2

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v4, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sget-object v0, LSv0;->DOCK:LSv0;

    .line 420
    .line 421
    if-ne v1, v0, :cond_18

    .line 422
    .line 423
    const v0, -0x2cd96e49

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lor0;

    .line 430
    .line 431
    invoke-direct {v0, v4, v8, v3}, Lor0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const v2, -0x66654ea2

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v0, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 442
    .line 443
    .line 444
    move-object v1, v12

    .line 445
    goto :goto_d

    .line 446
    :cond_18
    const v0, -0x2cd73bce

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Luj;

    .line 453
    .line 454
    const/16 v6, 0x9

    .line 455
    .line 456
    move-object/from16 v5, p3

    .line 457
    .line 458
    move-object v2, v1

    .line 459
    move-object v1, v12

    .line 460
    invoke-direct/range {v0 .. v6}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const v2, 0xec5ec27

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v0, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 471
    .line 472
    .line 473
    :goto_d
    const v2, 0x1f965e71

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Lgs;->GLASS:Lgs;

    .line 480
    .line 481
    if-eq v1, v2, :cond_19

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_19
    new-instance v1, LvN;

    .line 485
    .line 486
    invoke-direct {v1, v0, v8}, LvN;-><init>(LnF;I)V

    .line 487
    .line 488
    .line 489
    const v0, 0x648e00b7

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_e
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 497
    .line 498
    .line 499
    invoke-static {v7}, LaK0;->O(LqI;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_1c

    .line 504
    .line 505
    sget-object v1, Lgs;->RACING:Lgs;

    .line 506
    .line 507
    if-eq v14, v1, :cond_1c

    .line 508
    .line 509
    sget-object v1, LOf;->Companion:LNf;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v14}, LNf;->a(Lgs;)LOf;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_1c

    .line 519
    .line 520
    const v1, -0x2cb9e66b

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 524
    .line 525
    .line 526
    sget-object v1, LpD;->a:LAm1;

    .line 527
    .line 528
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LmD;

    .line 533
    .line 534
    iget-wide v1, v1, LmD;->a:J

    .line 535
    .line 536
    const v3, 0x4c5de2

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v1, v2}, LqI;->f(J)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-nez v3, :cond_1a

    .line 551
    .line 552
    sget-object v3, LlI;->a:LIK1;

    .line 553
    .line 554
    if-ne v4, v3, :cond_1b

    .line 555
    .line 556
    :cond_1a
    sget-object v15, LJu1;->c:LmD;

    .line 557
    .line 558
    const-wide/16 v34, 0x0

    .line 559
    .line 560
    const/16 v36, -0x2

    .line 561
    .line 562
    const-wide/16 v18, 0x0

    .line 563
    .line 564
    const-wide/16 v20, 0x0

    .line 565
    .line 566
    const-wide/16 v22, 0x0

    .line 567
    .line 568
    const-wide/16 v24, 0x0

    .line 569
    .line 570
    const-wide/16 v26, 0x0

    .line 571
    .line 572
    const-wide/16 v28, 0x0

    .line 573
    .line 574
    const-wide/16 v30, 0x0

    .line 575
    .line 576
    const-wide/16 v32, 0x0

    .line 577
    .line 578
    move-wide/from16 v16, v1

    .line 579
    .line 580
    invoke-static/range {v15 .. v36}, LmD;->a(LmD;JJJJJJJJJJI)LmD;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1b
    check-cast v4, LmD;

    .line 588
    .line 589
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 590
    .line 591
    .line 592
    sget-object v1, LTz1;->a:LAm1;

    .line 593
    .line 594
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object v2, v1

    .line 599
    check-cast v2, LQz1;

    .line 600
    .line 601
    sget-object v1, LLe1;->a:LAm1;

    .line 602
    .line 603
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LJe1;

    .line 608
    .line 609
    new-instance v3, LCw0;

    .line 610
    .line 611
    invoke-direct {v3, v4, v0, v9}, LCw0;-><init>(LmD;LnF;I)V

    .line 612
    .line 613
    .line 614
    const v0, -0x73593809

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v3, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/16 v5, 0xc00

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    move-object v0, v4

    .line 625
    move-object v4, v7

    .line 626
    invoke-static/range {v0 .. v6}, LqA0;->a(LmD;LJe1;LQz1;LnF;LqI;II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1c
    move-object v4, v7

    .line 634
    const v1, 0x1f9731f7

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v4, v1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 648
    .line 649
    .line 650
    :goto_f
    move-object v2, v10

    .line 651
    move-object v3, v14

    .line 652
    :goto_10
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    if-eqz v8, :cond_1d

    .line 657
    .line 658
    new-instance v0, Lzw0;

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    move-object/from16 v1, p0

    .line 662
    .line 663
    move-object/from16 v4, p3

    .line 664
    .line 665
    move/from16 v5, p5

    .line 666
    .line 667
    move/from16 v6, p6

    .line 668
    .line 669
    invoke-direct/range {v0 .. v7}, Lzw0;-><init>(LSv0;LuE0;Lgs;LYa0;III)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 673
    .line 674
    :cond_1d
    return-void
.end method

.method public static final c(Lgs;)I
    .locals 2

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LEw0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, LOf;->Companion:LNf;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LNf;->a(Lgs;)LOf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LOf;->d()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const p0, 0x7f0f066f

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_0
    const p0, 0x7f0f065f

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_1
    const p0, 0x7f0f066a

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_2
    const p0, 0x7f0f0668

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_3
    const p0, 0x7f0f0664

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_4
    const p0, 0x7f0f0663

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_5
    const p0, 0x7f0f065e

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_6
    const p0, 0x7f0f0666

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_7
    const p0, 0x7f0f0670

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_8
    const p0, 0x7f0f0667

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_9
    const p0, 0x7f0f0660

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_a
    const p0, 0x7f0f0669

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_b
    const p0, 0x7f0f0662

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
