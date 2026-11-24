.class public abstract LGx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LJO0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LGx;->a:F

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(FI)LJO0;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(FI)LJO0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, LGx;->b:LJO0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(FI)LJO0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZLUa0;LnF;LrE0;ZLnF;LFe1;LDb1;LGb1;Lfn;LqI;II)V
    .locals 41

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const v3, -0x660ad3d3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v3}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, LqI;->h(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p11, v3

    .line 24
    .line 25
    and-int/lit8 v4, p11, 0x30

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v13, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v4, p1

    .line 45
    .line 46
    :goto_2
    or-int/lit16 v5, v3, 0x6c00

    .line 47
    .line 48
    and-int/lit8 v2, p12, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const v5, 0x36c00

    .line 53
    .line 54
    .line 55
    or-int/2addr v5, v3

    .line 56
    :cond_3
    move-object/from16 v3, p5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/high16 v3, 0x30000

    .line 60
    .line 61
    and-int v3, p11, v3

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move-object/from16 v3, p5

    .line 66
    .line 67
    invoke-virtual {v13, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/high16 v6, 0x20000

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/high16 v6, 0x10000

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v6

    .line 79
    :goto_4
    const/high16 v6, 0x12580000

    .line 80
    .line 81
    or-int/2addr v5, v6

    .line 82
    const v6, 0x12492493

    .line 83
    .line 84
    .line 85
    and-int/2addr v6, v5

    .line 86
    const v7, 0x12492492

    .line 87
    .line 88
    .line 89
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v13}, LqI;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {v13}, LqI;->R()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    move/from16 v5, p4

    .line 104
    .line 105
    move-object/from16 v7, p6

    .line 106
    .line 107
    move-object/from16 v8, p7

    .line 108
    .line 109
    move-object/from16 v9, p8

    .line 110
    .line 111
    move-object/from16 v10, p9

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_7
    :goto_5
    invoke-virtual {v13}, LqI;->T()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v6, p11, 0x1

    .line 120
    .line 121
    const v7, -0x7fc00001

    .line 122
    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    invoke-virtual {v13}, LqI;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    invoke-virtual {v13}, LqI;->R()V

    .line 134
    .line 135
    .line 136
    and-int v1, v5, v7

    .line 137
    .line 138
    move-object/from16 v7, p6

    .line 139
    .line 140
    move-object/from16 v8, p7

    .line 141
    .line 142
    move-object/from16 v9, p8

    .line 143
    .line 144
    move-object/from16 v10, p9

    .line 145
    .line 146
    move v5, v1

    .line 147
    move-object v6, v3

    .line 148
    move-object/from16 v1, p3

    .line 149
    .line 150
    move/from16 v3, p4

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_9
    :goto_6
    sget-object v6, LrE0;->a:LrE0;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    move-object v3, v2

    .line 160
    :cond_a
    sget v2, Lm60;->a:F

    .line 161
    .line 162
    sget-object v2, Ln60;->b:LHe1;

    .line 163
    .line 164
    invoke-static {v2, v13}, LLe1;->a(LHe1;LqI;)LFe1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v8, LpD;->a:LAm1;

    .line 169
    .line 170
    invoke-virtual {v13, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, LmD;

    .line 175
    .line 176
    iget-object v9, v8, LmD;->P:LDb1;

    .line 177
    .line 178
    if-nez v9, :cond_b

    .line 179
    .line 180
    new-instance v14, LDb1;

    .line 181
    .line 182
    sget-wide v15, LcD;->g:J

    .line 183
    .line 184
    sget-object v9, Ln60;->s:LnD;

    .line 185
    .line 186
    invoke-static {v8, v9}, LpD;->d(LmD;LnD;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    sget-object v9, Ln60;->w:LnD;

    .line 191
    .line 192
    invoke-static {v8, v9}, LpD;->d(LmD;LnD;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    invoke-static {v8, v9}, LpD;->d(LmD;LnD;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    sget-object v9, Ln60;->c:LnD;

    .line 201
    .line 202
    invoke-static {v8, v9}, LpD;->d(LmD;LnD;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    const v11, 0x3ec28f5c

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v9, v10}, LcD;->c(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v25

    .line 213
    sget-object v9, Ln60;->t:LnD;

    .line 214
    .line 215
    invoke-static {v8, v9}, LpD;->d(LmD;LnD;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    sget v12, Ln60;->u:F

    .line 220
    .line 221
    invoke-static {v12, v10, v11}, LcD;->c(FJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v27

    .line 225
    invoke-static {v8, v9}, LpD;->d(LmD;LnD;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-static {v12, v9, v10}, LcD;->c(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v29

    .line 233
    sget-object v9, Ln60;->j:LnD;

    .line 234
    .line 235
    invoke-static {v8, v9}, LpD;->d(LmD;LnD;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v31

    .line 239
    sget-object v9, Ln60;->f:LnD;

    .line 240
    .line 241
    invoke-static {v8, v9}, LpD;->d(LmD;LnD;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    sget v11, Ln60;->g:F

    .line 246
    .line 247
    invoke-static {v11, v9, v10}, LcD;->c(FJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v33

    .line 251
    sget-object v9, Ln60;->r:LnD;

    .line 252
    .line 253
    invoke-static {v8, v9}, LpD;->d(LmD;LnD;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v35

    .line 257
    sget-object v9, Ln60;->v:LnD;

    .line 258
    .line 259
    invoke-static {v8, v9}, LpD;->d(LmD;LnD;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v37

    .line 263
    invoke-static {v8, v9}, LpD;->d(LmD;LnD;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v39

    .line 267
    move-wide/from16 v23, v15

    .line 268
    .line 269
    invoke-direct/range {v14 .. v40}, LDb1;-><init>(JJJJJJJJJJJJJ)V

    .line 270
    .line 271
    .line 272
    iput-object v14, v8, LmD;->P:LDb1;

    .line 273
    .line 274
    move-object v9, v14

    .line 275
    :cond_b
    sget v8, Ln60;->e:F

    .line 276
    .line 277
    sget v10, Ln60;->n:F

    .line 278
    .line 279
    sget v11, Ln60;->k:F

    .line 280
    .line 281
    sget v12, Ln60;->l:F

    .line 282
    .line 283
    sget v14, Ln60;->d:F

    .line 284
    .line 285
    new-instance v15, LGb1;

    .line 286
    .line 287
    move/from16 v16, v8

    .line 288
    .line 289
    move/from16 p4, v8

    .line 290
    .line 291
    move/from16 p5, v10

    .line 292
    .line 293
    move/from16 p6, v11

    .line 294
    .line 295
    move/from16 p7, v12

    .line 296
    .line 297
    move/from16 p8, v14

    .line 298
    .line 299
    move-object/from16 p3, v15

    .line 300
    .line 301
    move/from16 p9, v16

    .line 302
    .line 303
    invoke-direct/range {p3 .. p9}, LGb1;-><init>(FFFFFF)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v8, p3

    .line 307
    .line 308
    and-int/2addr v5, v7

    .line 309
    sget-object v7, Ln60;->o:LnD;

    .line 310
    .line 311
    invoke-static {v7, v13}, LpD;->e(LnD;LqI;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    sget-wide v14, LcD;->g:J

    .line 316
    .line 317
    sget-object v7, Ln60;->h:LnD;

    .line 318
    .line 319
    move-object/from16 p3, v2

    .line 320
    .line 321
    invoke-static {v7, v13}, LpD;->e(LnD;LqI;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    sget v7, Ln60;->i:F

    .line 326
    .line 327
    invoke-static {v7, v1, v2}, LcD;->c(FJ)J

    .line 328
    .line 329
    .line 330
    sget v1, Ln60;->p:F

    .line 331
    .line 332
    sget v2, Ln60;->m:F

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    move-wide v10, v14

    .line 337
    :cond_c
    if-eqz v0, :cond_d

    .line 338
    .line 339
    move v1, v2

    .line 340
    :cond_d
    invoke-static {v1, v10, v11}, LK8;->a(FJ)Lfn;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v7, v9

    .line 345
    move-object v9, v8

    .line 346
    move-object v8, v7

    .line 347
    move-object/from16 v7, p3

    .line 348
    .line 349
    move-object v10, v1

    .line 350
    move-object v1, v6

    .line 351
    move-object v6, v3

    .line 352
    const/4 v3, 0x1

    .line 353
    :goto_7
    invoke-virtual {v13}, LqI;->r()V

    .line 354
    .line 355
    .line 356
    sget-object v2, Ln60;->q:LRz1;

    .line 357
    .line 358
    invoke-static {v2, v13}, LTz1;->a(LRz1;LqI;)LCu1;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget v11, Lm60;->a:F

    .line 363
    .line 364
    and-int/lit8 v12, v5, 0xe

    .line 365
    .line 366
    const v14, 0xc00030

    .line 367
    .line 368
    .line 369
    or-int/2addr v12, v14

    .line 370
    shl-int/lit8 v5, v5, 0x3

    .line 371
    .line 372
    and-int/lit16 v14, v5, 0x380

    .line 373
    .line 374
    or-int/2addr v12, v14

    .line 375
    or-int/lit16 v12, v12, 0x6c00

    .line 376
    .line 377
    const/high16 v14, 0x380000

    .line 378
    .line 379
    and-int/2addr v5, v14

    .line 380
    or-int/2addr v5, v12

    .line 381
    const/high16 v12, 0x6000000

    .line 382
    .line 383
    or-int v14, v5, v12

    .line 384
    .line 385
    const v15, 0x36c00

    .line 386
    .line 387
    .line 388
    sget-object v12, LGx;->b:LJO0;

    .line 389
    .line 390
    move-object v5, v2

    .line 391
    move-object v2, v4

    .line 392
    move-object/from16 v4, p2

    .line 393
    .line 394
    invoke-static/range {v0 .. v15}, LGx;->b(ZLrE0;LUa0;ZLnF;LCu1;LnF;LFe1;LDb1;LGb1;Lfn;FLJO0;LqI;II)V

    .line 395
    .line 396
    .line 397
    move-object v4, v1

    .line 398
    move v5, v3

    .line 399
    :goto_8
    invoke-virtual/range {p10 .. p10}, LqI;->u()Ln11;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    if-eqz v13, :cond_e

    .line 404
    .line 405
    new-instance v0, LDx;

    .line 406
    .line 407
    move/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    move/from16 v11, p11

    .line 414
    .line 415
    move/from16 v12, p12

    .line 416
    .line 417
    invoke-direct/range {v0 .. v12}, LDx;-><init>(ZLUa0;LnF;LrE0;ZLnF;LFe1;LDb1;LGb1;Lfn;II)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v13, Ln11;->d:LYa0;

    .line 421
    .line 422
    :cond_e
    return-void
.end method

.method public static final b(ZLrE0;LUa0;ZLnF;LCu1;LnF;LFe1;LDb1;LGb1;Lfn;FLJO0;LqI;II)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v13, p13

    .line 12
    .line 13
    move/from16 v11, p14

    .line 14
    .line 15
    move/from16 v12, p15

    .line 16
    .line 17
    const v1, 0x18048c8c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v1}, LqI;->Z(I)LqI;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v0}, LqI;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v9}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v13, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_4

    .line 66
    .line 67
    const/16 v16, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v16, 0x80

    .line 71
    .line 72
    :goto_3
    or-int v1, v1, v16

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v5, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v2, v11, 0xc00

    .line 78
    .line 79
    const/16 v17, 0x400

    .line 80
    .line 81
    const/16 v18, 0x800

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v13, v4}, LqI;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/16 v2, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v2, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v2

    .line 97
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 98
    .line 99
    const/16 v19, 0x2000

    .line 100
    .line 101
    const/16 v20, 0x4000

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    invoke-virtual {v13, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    if-eqz v21, :cond_8

    .line 112
    .line 113
    const/16 v21, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/16 v21, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int v1, v1, v21

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v2, p4

    .line 122
    .line 123
    :goto_7
    const/high16 v21, 0x30000

    .line 124
    .line 125
    and-int v22, v11, v21

    .line 126
    .line 127
    const/high16 v23, 0x10000

    .line 128
    .line 129
    const/high16 v24, 0x20000

    .line 130
    .line 131
    move-object/from16 v14, p5

    .line 132
    .line 133
    if-nez v22, :cond_b

    .line 134
    .line 135
    invoke-virtual {v13, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v25

    .line 139
    if-eqz v25, :cond_a

    .line 140
    .line 141
    const/high16 v25, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    const/high16 v25, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int v1, v1, v25

    .line 147
    .line 148
    :cond_b
    const/high16 v25, 0x180000

    .line 149
    .line 150
    and-int v25, v11, v25

    .line 151
    .line 152
    move-object/from16 v15, p6

    .line 153
    .line 154
    if-nez v25, :cond_d

    .line 155
    .line 156
    invoke-virtual {v13, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v26

    .line 160
    if-eqz v26, :cond_c

    .line 161
    .line 162
    const/high16 v26, 0x100000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/high16 v26, 0x80000

    .line 166
    .line 167
    :goto_9
    or-int v1, v1, v26

    .line 168
    .line 169
    :cond_d
    const/high16 v26, 0xc00000

    .line 170
    .line 171
    and-int v26, v11, v26

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    if-nez v26, :cond_f

    .line 175
    .line 176
    invoke-virtual {v13, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v26

    .line 180
    if-eqz v26, :cond_e

    .line 181
    .line 182
    const/high16 v26, 0x800000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    const/high16 v26, 0x400000

    .line 186
    .line 187
    :goto_a
    or-int v1, v1, v26

    .line 188
    .line 189
    :cond_f
    const/high16 v26, 0x6000000

    .line 190
    .line 191
    and-int v26, v11, v26

    .line 192
    .line 193
    if-nez v26, :cond_11

    .line 194
    .line 195
    invoke-virtual {v13, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v26

    .line 199
    if-eqz v26, :cond_10

    .line 200
    .line 201
    const/high16 v26, 0x4000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_10
    const/high16 v26, 0x2000000

    .line 205
    .line 206
    :goto_b
    or-int v1, v1, v26

    .line 207
    .line 208
    :cond_11
    const/high16 v26, 0x30000000

    .line 209
    .line 210
    and-int v26, v11, v26

    .line 211
    .line 212
    move-object/from16 v7, p7

    .line 213
    .line 214
    if-nez v26, :cond_13

    .line 215
    .line 216
    invoke-virtual {v13, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v28

    .line 220
    if-eqz v28, :cond_12

    .line 221
    .line 222
    const/high16 v28, 0x20000000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_12
    const/high16 v28, 0x10000000

    .line 226
    .line 227
    :goto_c
    or-int v1, v1, v28

    .line 228
    .line 229
    :cond_13
    and-int/lit8 v28, v12, 0x6

    .line 230
    .line 231
    if-nez v28, :cond_15

    .line 232
    .line 233
    invoke-virtual {v13, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v28

    .line 237
    if-eqz v28, :cond_14

    .line 238
    .line 239
    const/16 v16, 0x4

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_14
    const/16 v16, 0x2

    .line 243
    .line 244
    :goto_d
    or-int v16, v12, v16

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_15
    move/from16 v16, v12

    .line 248
    .line 249
    :goto_e
    and-int/lit8 v28, v12, 0x30

    .line 250
    .line 251
    if-nez v28, :cond_17

    .line 252
    .line 253
    invoke-virtual {v13, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v28

    .line 257
    if-eqz v28, :cond_16

    .line 258
    .line 259
    const/16 v26, 0x20

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_16
    const/16 v26, 0x10

    .line 263
    .line 264
    :goto_f
    or-int v16, v16, v26

    .line 265
    .line 266
    :cond_17
    and-int/lit16 v3, v12, 0x180

    .line 267
    .line 268
    if-nez v3, :cond_19

    .line 269
    .line 270
    move-object/from16 v3, p10

    .line 271
    .line 272
    invoke-virtual {v13, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v27

    .line 276
    if-eqz v27, :cond_18

    .line 277
    .line 278
    const/16 v22, 0x100

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_18
    const/16 v22, 0x80

    .line 282
    .line 283
    :goto_10
    or-int v16, v16, v22

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_19
    move-object/from16 v3, p10

    .line 287
    .line 288
    :goto_11
    and-int/lit16 v6, v12, 0xc00

    .line 289
    .line 290
    if-nez v6, :cond_1b

    .line 291
    .line 292
    move/from16 v6, p11

    .line 293
    .line 294
    invoke-virtual {v13, v6}, LqI;->d(F)Z

    .line 295
    .line 296
    .line 297
    move-result v25

    .line 298
    if-eqz v25, :cond_1a

    .line 299
    .line 300
    const/16 v17, 0x800

    .line 301
    .line 302
    :cond_1a
    or-int v16, v16, v17

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1b
    move/from16 v6, p11

    .line 306
    .line 307
    :goto_12
    and-int/lit16 v0, v12, 0x6000

    .line 308
    .line 309
    if-nez v0, :cond_1d

    .line 310
    .line 311
    move-object/from16 v0, p12

    .line 312
    .line 313
    invoke-virtual {v13, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    if-eqz v17, :cond_1c

    .line 318
    .line 319
    const/16 v19, 0x4000

    .line 320
    .line 321
    :cond_1c
    or-int v16, v16, v19

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1d
    move-object/from16 v0, p12

    .line 325
    .line 326
    :goto_13
    and-int v17, v12, v21

    .line 327
    .line 328
    if-nez v17, :cond_1f

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v13, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_1e

    .line 336
    .line 337
    const/high16 v23, 0x20000

    .line 338
    .line 339
    :cond_1e
    or-int v16, v16, v23

    .line 340
    .line 341
    :cond_1f
    const v0, 0x12492493

    .line 342
    .line 343
    .line 344
    and-int/2addr v0, v1

    .line 345
    move/from16 v17, v1

    .line 346
    .line 347
    const v1, 0x12492492

    .line 348
    .line 349
    .line 350
    if-ne v0, v1, :cond_21

    .line 351
    .line 352
    const v0, 0x12493

    .line 353
    .line 354
    .line 355
    and-int v0, v16, v0

    .line 356
    .line 357
    const v1, 0x12492

    .line 358
    .line 359
    .line 360
    if-ne v0, v1, :cond_21

    .line 361
    .line 362
    invoke-virtual {v13}, LqI;->D()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_20

    .line 367
    .line 368
    goto :goto_14

    .line 369
    :cond_20
    invoke-virtual {v13}, LqI;->R()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_21

    .line 373
    .line 374
    :cond_21
    :goto_14
    const v0, 0x7b8ba401

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v0}, LqI;->X(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v1, LlI;->a:LIK1;

    .line 385
    .line 386
    if-ne v0, v1, :cond_22

    .line 387
    .line 388
    invoke-static {v13}, Ljk;->g(LqI;)LUF0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_22
    check-cast v0, LUF0;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-virtual {v13, v7}, LqI;->q(Z)V

    .line 396
    .line 397
    .line 398
    sget-object v2, LY1;->N:LY1;

    .line 399
    .line 400
    invoke-static {v9, v7, v2}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    if-nez v4, :cond_24

    .line 405
    .line 406
    if-eqz p0, :cond_23

    .line 407
    .line 408
    iget-wide v2, v8, LDb1;->j:J

    .line 409
    .line 410
    :goto_15
    move-wide/from16 v19, v2

    .line 411
    .line 412
    goto :goto_16

    .line 413
    :cond_23
    iget-wide v2, v8, LDb1;->e:J

    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_24
    if-nez p0, :cond_25

    .line 417
    .line 418
    iget-wide v2, v8, LDb1;->a:J

    .line 419
    .line 420
    goto :goto_15

    .line 421
    :cond_25
    iget-wide v2, v8, LDb1;->i:J

    .line 422
    .line 423
    goto :goto_15

    .line 424
    :goto_16
    const v2, 0x7b8bd810

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v2}, LqI;->X(I)V

    .line 428
    .line 429
    .line 430
    if-nez v10, :cond_26

    .line 431
    .line 432
    move-object/from16 v24, v0

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    goto/16 :goto_1e

    .line 437
    .line 438
    :cond_26
    shr-int/lit8 v2, v17, 0x9

    .line 439
    .line 440
    and-int/lit8 v2, v2, 0xe

    .line 441
    .line 442
    shl-int/lit8 v3, v16, 0x3

    .line 443
    .line 444
    and-int/lit16 v3, v3, 0x380

    .line 445
    .line 446
    or-int/2addr v2, v3

    .line 447
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-ne v3, v1, :cond_27

    .line 452
    .line 453
    new-instance v3, LAi1;

    .line 454
    .line 455
    invoke-direct {v3}, LAi1;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_27
    check-cast v3, LAi1;

    .line 462
    .line 463
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-ne v7, v1, :cond_28

    .line 468
    .line 469
    sget-object v7, LHX0;->z:LHX0;

    .line 470
    .line 471
    move/from16 v23, v2

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-static {v2, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v13, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_17

    .line 482
    :cond_28
    move/from16 v23, v2

    .line 483
    .line 484
    :goto_17
    check-cast v7, LnG0;

    .line 485
    .line 486
    invoke-virtual {v13, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    move/from16 v24, v2

    .line 491
    .line 492
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-nez v24, :cond_29

    .line 497
    .line 498
    if-ne v2, v1, :cond_2a

    .line 499
    .line 500
    :cond_29
    new-instance v2, LEb1;

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-direct {v2, v0, v3, v5}, LEb1;-><init>(LUF0;LAi1;LZJ;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_2a
    check-cast v2, LYa0;

    .line 510
    .line 511
    invoke-static {v13, v2, v0}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v5, v2

    .line 519
    check-cast v5, Lpk0;

    .line 520
    .line 521
    if-nez v4, :cond_2b

    .line 522
    .line 523
    iget v2, v10, LGb1;->f:F

    .line 524
    .line 525
    :goto_18
    move v3, v2

    .line 526
    goto :goto_19

    .line 527
    :cond_2b
    instance-of v2, v5, LyW0;

    .line 528
    .line 529
    if-eqz v2, :cond_2c

    .line 530
    .line 531
    iget v2, v10, LGb1;->b:F

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_2c
    instance-of v2, v5, LWg0;

    .line 535
    .line 536
    if-eqz v2, :cond_2d

    .line 537
    .line 538
    iget v2, v10, LGb1;->d:F

    .line 539
    .line 540
    goto :goto_18

    .line 541
    :cond_2d
    instance-of v2, v5, LT70;

    .line 542
    .line 543
    if-eqz v2, :cond_2e

    .line 544
    .line 545
    iget v2, v10, LGb1;->c:F

    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_2e
    instance-of v2, v5, LcY;

    .line 549
    .line 550
    if-eqz v2, :cond_2f

    .line 551
    .line 552
    iget v2, v10, LGb1;->e:F

    .line 553
    .line 554
    goto :goto_18

    .line 555
    :cond_2f
    iget v2, v10, LGb1;->a:F

    .line 556
    .line 557
    goto :goto_18

    .line 558
    :goto_19
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-ne v2, v1, :cond_30

    .line 563
    .line 564
    new-instance v2, Lcb;

    .line 565
    .line 566
    move-object/from16 v24, v0

    .line 567
    .line 568
    new-instance v0, LoX;

    .line 569
    .line 570
    invoke-direct {v0, v3}, LoX;-><init>(F)V

    .line 571
    .line 572
    .line 573
    sget-object v6, LiB1;->c:Llz1;

    .line 574
    .line 575
    move-object/from16 v25, v7

    .line 576
    .line 577
    const/16 v7, 0xc

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-direct {v2, v0, v6, v8, v7}, Lcb;-><init>(Ljava/lang/Object;Llz1;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_1a

    .line 587
    :cond_30
    move-object/from16 v24, v0

    .line 588
    .line 589
    move-object/from16 v25, v7

    .line 590
    .line 591
    :goto_1a
    check-cast v2, Lcb;

    .line 592
    .line 593
    new-instance v0, LoX;

    .line 594
    .line 595
    invoke-direct {v0, v3}, LoX;-><init>(F)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual {v13, v3}, LqI;->d(F)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    or-int/2addr v6, v7

    .line 607
    and-int/lit8 v7, v23, 0xe

    .line 608
    .line 609
    xor-int/lit8 v7, v7, 0x6

    .line 610
    .line 611
    const/4 v8, 0x4

    .line 612
    if-le v7, v8, :cond_31

    .line 613
    .line 614
    invoke-virtual {v13, v4}, LqI;->h(Z)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_32

    .line 619
    .line 620
    :cond_31
    and-int/lit8 v7, v23, 0x6

    .line 621
    .line 622
    if-ne v7, v8, :cond_33

    .line 623
    .line 624
    :cond_32
    const/4 v7, 0x1

    .line 625
    goto :goto_1b

    .line 626
    :cond_33
    const/4 v7, 0x0

    .line 627
    :goto_1b
    or-int/2addr v6, v7

    .line 628
    invoke-virtual {v13, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    or-int/2addr v6, v7

    .line 633
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-nez v6, :cond_35

    .line 638
    .line 639
    if-ne v7, v1, :cond_34

    .line 640
    .line 641
    goto :goto_1c

    .line 642
    :cond_34
    const/4 v8, 0x0

    .line 643
    goto :goto_1d

    .line 644
    :cond_35
    :goto_1c
    new-instance v1, LFb1;

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    move-object/from16 v6, v25

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    invoke-direct/range {v1 .. v7}, LFb1;-><init>(Lcb;FZLpk0;LnG0;LZJ;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object v7, v1

    .line 657
    :goto_1d
    check-cast v7, LYa0;

    .line 658
    .line 659
    invoke-static {v13, v7, v0}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v6, v2, Lcb;->c:LNb;

    .line 663
    .line 664
    :goto_1e
    invoke-virtual {v13, v8}, LqI;->q(Z)V

    .line 665
    .line 666
    .line 667
    if-eqz v6, :cond_36

    .line 668
    .line 669
    iget-object v0, v6, LNb;->j:LKP0;

    .line 670
    .line 671
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LoX;

    .line 676
    .line 677
    iget v0, v0, LoX;->h:F

    .line 678
    .line 679
    :goto_1f
    move/from16 v21, v0

    .line 680
    .line 681
    goto :goto_20

    .line 682
    :cond_36
    int-to-float v0, v8

    .line 683
    goto :goto_1f

    .line 684
    :goto_20
    new-instance v0, LEx;

    .line 685
    .line 686
    move/from16 v3, p0

    .line 687
    .line 688
    move/from16 v2, p3

    .line 689
    .line 690
    move-object/from16 v4, p4

    .line 691
    .line 692
    move-object/from16 v1, p8

    .line 693
    .line 694
    move/from16 v7, p11

    .line 695
    .line 696
    move-object/from16 v8, p12

    .line 697
    .line 698
    move-object v5, v14

    .line 699
    move-object v6, v15

    .line 700
    move/from16 v14, v17

    .line 701
    .line 702
    invoke-direct/range {v0 .. v8}, LEx;-><init>(LDb1;ZZLnF;LCu1;LnF;FLJO0;)V

    .line 703
    .line 704
    .line 705
    const v1, -0x226db3de

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v0, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    and-int/lit8 v1, v14, 0xe

    .line 713
    .line 714
    shr-int/lit8 v2, v14, 0x3

    .line 715
    .line 716
    and-int/lit8 v2, v2, 0x70

    .line 717
    .line 718
    or-int/2addr v1, v2

    .line 719
    and-int/lit16 v2, v14, 0x1c00

    .line 720
    .line 721
    or-int/2addr v1, v2

    .line 722
    shr-int/lit8 v2, v14, 0xf

    .line 723
    .line 724
    const v3, 0xe000

    .line 725
    .line 726
    .line 727
    and-int/2addr v2, v3

    .line 728
    or-int/2addr v1, v2

    .line 729
    shl-int/lit8 v2, v16, 0x15

    .line 730
    .line 731
    const/high16 v3, 0x70000000

    .line 732
    .line 733
    and-int/2addr v2, v3

    .line 734
    or-int v14, v1, v2

    .line 735
    .line 736
    const/16 v15, 0xc0

    .line 737
    .line 738
    const-wide/16 v7, 0x0

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    move/from16 v3, p3

    .line 743
    .line 744
    move-object/from16 v4, p7

    .line 745
    .line 746
    move-object/from16 v10, p10

    .line 747
    .line 748
    move-object v12, v0

    .line 749
    move-object/from16 v2, v18

    .line 750
    .line 751
    move-wide/from16 v5, v19

    .line 752
    .line 753
    move/from16 v9, v21

    .line 754
    .line 755
    move-object/from16 v11, v24

    .line 756
    .line 757
    move/from16 v0, p0

    .line 758
    .line 759
    invoke-static/range {v0 .. v15}, LBp1;->b(ZLUa0;LuE0;ZLFe1;JJFLfn;LUF0;LnF;LqI;II)V

    .line 760
    .line 761
    .line 762
    :goto_21
    invoke-virtual/range {p13 .. p13}, LqI;->u()Ln11;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_37

    .line 767
    .line 768
    move-object v1, v0

    .line 769
    new-instance v0, LFx;

    .line 770
    .line 771
    move-object/from16 v2, p1

    .line 772
    .line 773
    move-object/from16 v3, p2

    .line 774
    .line 775
    move/from16 v4, p3

    .line 776
    .line 777
    move-object/from16 v5, p4

    .line 778
    .line 779
    move-object/from16 v6, p5

    .line 780
    .line 781
    move-object/from16 v7, p6

    .line 782
    .line 783
    move-object/from16 v8, p7

    .line 784
    .line 785
    move-object/from16 v9, p8

    .line 786
    .line 787
    move-object/from16 v10, p9

    .line 788
    .line 789
    move-object/from16 v11, p10

    .line 790
    .line 791
    move/from16 v12, p11

    .line 792
    .line 793
    move-object/from16 v13, p12

    .line 794
    .line 795
    move/from16 v14, p14

    .line 796
    .line 797
    move/from16 v15, p15

    .line 798
    .line 799
    move-object/from16 v29, v1

    .line 800
    .line 801
    move/from16 v1, p0

    .line 802
    .line 803
    invoke-direct/range {v0 .. v15}, LFx;-><init>(ZLrE0;LUa0;ZLnF;LCu1;LnF;LFe1;LDb1;LGb1;Lfn;FLJO0;II)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v1, v29

    .line 807
    .line 808
    iput-object v0, v1, Ln11;->d:LYa0;

    .line 809
    .line 810
    :cond_37
    return-void
.end method

.method public static final c(LnF;LCu1;JLnF;JJFLJO0;LqI;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const v5, -0x2ea9c614

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v5}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v5, v12, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v5, p0

    .line 34
    .line 35
    move v6, v12

    .line 36
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, LqI;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    move-object/from16 v7, p4

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v7, p4

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v8, v12, 0x6000

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v6, v8

    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    .line 108
    and-int/2addr v8, v12

    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/high16 v8, 0x20000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/high16 v8, 0x10000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v6, v8

    .line 123
    :cond_b
    const/high16 v8, 0x180000

    .line 124
    .line 125
    and-int/2addr v8, v12

    .line 126
    if-nez v8, :cond_d

    .line 127
    .line 128
    move-wide/from16 v8, p5

    .line 129
    .line 130
    invoke-virtual {v0, v8, v9}, LqI;->f(J)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    const/high16 v10, 0x100000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v10, 0x80000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v6, v10

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-wide/from16 v8, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v10, 0xc00000

    .line 146
    .line 147
    and-int/2addr v10, v12

    .line 148
    if-nez v10, :cond_f

    .line 149
    .line 150
    move-wide/from16 v10, p7

    .line 151
    .line 152
    invoke-virtual {v0, v10, v11}, LqI;->f(J)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_e

    .line 157
    .line 158
    const/high16 v13, 0x800000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    const/high16 v13, 0x400000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v6, v13

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    move-wide/from16 v10, p7

    .line 166
    .line 167
    :goto_b
    const/high16 v13, 0x6000000

    .line 168
    .line 169
    and-int/2addr v13, v12

    .line 170
    move/from16 v14, p9

    .line 171
    .line 172
    if-nez v13, :cond_11

    .line 173
    .line 174
    invoke-virtual {v0, v14}, LqI;->d(F)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_10

    .line 179
    .line 180
    const/high16 v13, 0x4000000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    const/high16 v13, 0x2000000

    .line 184
    .line 185
    :goto_c
    or-int/2addr v6, v13

    .line 186
    :cond_11
    const/high16 v13, 0x30000000

    .line 187
    .line 188
    and-int/2addr v13, v12

    .line 189
    move-object/from16 v15, p10

    .line 190
    .line 191
    if-nez v13, :cond_13

    .line 192
    .line 193
    invoke-virtual {v0, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_12

    .line 198
    .line 199
    const/high16 v13, 0x20000000

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    const/high16 v13, 0x10000000

    .line 203
    .line 204
    :goto_d
    or-int/2addr v6, v13

    .line 205
    :cond_13
    const v13, 0x12492493

    .line 206
    .line 207
    .line 208
    and-int/2addr v6, v13

    .line 209
    const v13, 0x12492492

    .line 210
    .line 211
    .line 212
    if-ne v6, v13, :cond_15

    .line 213
    .line 214
    invoke-virtual {v0}, LqI;->D()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_14

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    invoke-virtual {v0}, LqI;->R()V

    .line 222
    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    :goto_e
    sget-object v6, LuJ;->a:LJI;

    .line 226
    .line 227
    new-instance v13, LcD;

    .line 228
    .line 229
    invoke-direct {v13, v3, v4}, LcD;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v13}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v13, Lgu1;->a:LJI;

    .line 237
    .line 238
    invoke-virtual {v13, v2}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    new-array v1, v1, [LxX0;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    aput-object v6, v1, v16

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    aput-object v13, v1, v6

    .line 250
    .line 251
    new-instance v13, LBx;

    .line 252
    .line 253
    move-object/from16 v19, v5

    .line 254
    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    move-wide/from16 v17, v8

    .line 258
    .line 259
    move-wide/from16 v20, v10

    .line 260
    .line 261
    invoke-direct/range {v13 .. v21}, LBx;-><init>(FLJO0;LnF;JLnF;J)V

    .line 262
    .line 263
    .line 264
    const v5, 0x683c8eac

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v13, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/16 v6, 0x38

    .line 272
    .line 273
    invoke-static {v1, v5, v0, v6}, LK8;->i([LxX0;LYa0;LqI;I)V

    .line 274
    .line 275
    .line 276
    :goto_f
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_16

    .line 281
    .line 282
    new-instance v0, LCx;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move-wide/from16 v6, p5

    .line 289
    .line 290
    move-wide/from16 v8, p7

    .line 291
    .line 292
    move/from16 v10, p9

    .line 293
    .line 294
    move-object/from16 v11, p10

    .line 295
    .line 296
    invoke-direct/range {v0 .. v12}, LCx;-><init>(LnF;LCu1;JLnF;JJFLJO0;I)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v13, Ln11;->d:LYa0;

    .line 300
    .line 301
    :cond_16
    return-void
.end method
