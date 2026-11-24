.class public abstract LQA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint$Cap;

.field public static final b:Landroid/graphics/Paint$Cap;

.field public static final c:LuT;

.field public static final d:LuT;

.field public static final e:LuT;

.field public static final f:LuT;

.field public static final g:LuT;

.field public static final h:LuT;

.field public static final i:LuT;

.field public static final j:LuT;

.field public static final k:LuT;

.field public static final l:LuT;

.field public static final m:LuT;

.field public static final n:LuT;

.field public static final o:[I

.field public static final p:[F

.field public static final q:[F

.field public static final r:[I

.field public static final s:[I

.field public static final t:[LrP0;

.field public static final u:[F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    sput-object v2, LQA;->a:Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 8
    .line 9
    sput-object v2, LQA;->b:Landroid/graphics/Paint$Cap;

    .line 10
    .line 11
    sget-object v3, LMB;->c:LuT;

    .line 12
    .line 13
    new-instance v2, LNk;

    .line 14
    .line 15
    const/16 v11, 0x22

    .line 16
    .line 17
    const/16 v12, 0xc5

    .line 18
    .line 19
    const/16 v13, 0x5e

    .line 20
    .line 21
    const v4, 0x3f333333

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v11, v12, v13}, LMB;->h(FIII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, LNk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v10, 0x6ff

    .line 41
    .line 42
    invoke-static/range {v3 .. v10}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, LQA;->c:LuT;

    .line 47
    .line 48
    new-instance v2, LNk;

    .line 49
    .line 50
    const v4, 0x3f19999a

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v11, v12, v13}, LMB;->h(FIII)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v2, v4}, LNk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v10, 0x6ff

    .line 70
    .line 71
    invoke-static/range {v3 .. v10}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sput-object v2, LQA;->d:LuT;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/high16 v6, 0x41a00000    # 20.0f

    .line 82
    .line 83
    const/high16 v7, 0x42200000    # 40.0f

    .line 84
    .line 85
    const/16 v10, 0x7f3

    .line 86
    .line 87
    invoke-static/range {v3 .. v10}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, LQA;->e:LuT;

    .line 92
    .line 93
    sget-object v3, LMB;->a:LuT;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/high16 v5, 0x43200000    # 160.0f

    .line 99
    .line 100
    const/high16 v6, 0x41200000    # 10.0f

    .line 101
    .line 102
    const/high16 v7, 0x42200000    # 40.0f

    .line 103
    .line 104
    const/16 v10, 0x7f1

    .line 105
    .line 106
    invoke-static/range {v3 .. v10}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sput-object v11, LQA;->f:LuT;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/high16 v5, 0x43200000    # 160.0f

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v10, 0x7fd

    .line 120
    .line 121
    invoke-static/range {v3 .. v10}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sput-object v2, LQA;->g:LuT;

    .line 126
    .line 127
    sget-object v12, LMB;->b:LuT;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/high16 v14, 0x43820000    # 260.0f

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v19, 0x77d

    .line 140
    .line 141
    invoke-static/range {v12 .. v19}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sput-object v2, LQA;->h:LuT;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/high16 v14, 0x43820000    # 260.0f

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v19, 0x7fd

    .line 158
    .line 159
    invoke-static/range {v12 .. v19}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sput-object v2, LQA;->i:LuT;

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    iget v15, v12, LuT;->d:F

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v19, 0x7fb

    .line 176
    .line 177
    invoke-static/range {v12 .. v19}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sput-object v2, LQA;->j:LuT;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    iget v14, v11, LuT;->d:F

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v18, 0x7fb

    .line 193
    .line 194
    invoke-static/range {v11 .. v18}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sput-object v2, LQA;->k:LuT;

    .line 199
    .line 200
    new-instance v4, LuT;

    .line 201
    .line 202
    const v10, 0x408abb95

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/high16 v6, 0x435c0000    # 220.0f

    .line 208
    .line 209
    const/high16 v7, 0x41200000    # 10.0f

    .line 210
    .line 211
    const/high16 v8, 0x42200000    # 40.0f

    .line 212
    .line 213
    const v9, 0x3ff9511a

    .line 214
    .line 215
    .line 216
    const/16 v12, 0x7c0

    .line 217
    .line 218
    invoke-direct/range {v4 .. v12}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 219
    .line 220
    .line 221
    sput-object v4, LQA;->l:LuT;

    .line 222
    .line 223
    new-instance v5, LuT;

    .line 224
    .line 225
    const v11, -0x40673164

    .line 226
    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/high16 v7, 0x43200000    # 160.0f

    .line 231
    .line 232
    const/high16 v8, 0x41200000    # 10.0f

    .line 233
    .line 234
    const/high16 v9, 0x42200000    # 40.0f

    .line 235
    .line 236
    const v10, 0x3f98ce9c

    .line 237
    .line 238
    .line 239
    const/16 v13, 0x7c0

    .line 240
    .line 241
    invoke-direct/range {v5 .. v13}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 242
    .line 243
    .line 244
    sput-object v5, LQA;->m:LuT;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/high16 v4, 0x41200000    # 10.0f

    .line 249
    .line 250
    const/high16 v5, 0x41f00000    # 30.0f

    .line 251
    .line 252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v7, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const/16 v10, 0x7f0

    .line 257
    .line 258
    invoke-static/range {v3 .. v10}, LuT;->a(LuT;FFFFLjava/util/List;Lzy;I)LuT;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sput-object v2, LQA;->n:LuT;

    .line 263
    .line 264
    const v2, 0x7c3aed

    .line 265
    .line 266
    .line 267
    const v3, 0x2563eb

    .line 268
    .line 269
    .line 270
    const v4, 0x6b6d4

    .line 271
    .line 272
    .line 273
    const v5, 0xdb2777

    .line 274
    .line 275
    .line 276
    filled-new-array {v2, v3, v4, v5}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sput-object v2, LQA;->o:[I

    .line 281
    .line 282
    new-array v2, v1, [F

    .line 283
    .line 284
    fill-array-data v2, :array_0

    .line 285
    .line 286
    .line 287
    sput-object v2, LQA;->p:[F

    .line 288
    .line 289
    new-array v1, v1, [F

    .line 290
    .line 291
    fill-array-data v1, :array_1

    .line 292
    .line 293
    .line 294
    sput-object v1, LQA;->q:[F

    .line 295
    .line 296
    const v1, 0xef4444

    .line 297
    .line 298
    .line 299
    const v2, 0x22c55e

    .line 300
    .line 301
    .line 302
    const v3, 0xeab308

    .line 303
    .line 304
    .line 305
    filled-new-array {v2, v3, v1}, [I

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sput-object v1, LQA;->r:[I

    .line 310
    .line 311
    const v1, 0xe879f9

    .line 312
    .line 313
    .line 314
    const v2, 0x38bdf8

    .line 315
    .line 316
    .line 317
    const v3, 0x818cf8

    .line 318
    .line 319
    .line 320
    filled-new-array {v2, v3, v1}, [I

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sput-object v1, LQA;->s:[I

    .line 325
    .line 326
    new-array v1, v0, [I

    .line 327
    .line 328
    fill-array-data v1, :array_2

    .line 329
    .line 330
    .line 331
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_0
    if-ge v4, v0, :cond_0

    .line 340
    .line 341
    aget v6, v1, v4

    .line 342
    .line 343
    add-int/lit8 v7, v5, 0x1

    .line 344
    .line 345
    int-to-float v5, v5

    .line 346
    const/high16 v8, 0x40a00000    # 5.0f

    .line 347
    .line 348
    div-float/2addr v5, v8

    .line 349
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v6}, LMB;->d(I)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    new-instance v8, LrP0;

    .line 362
    .line 363
    invoke-direct {v8, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    move v5, v7

    .line 372
    goto :goto_0

    .line 373
    :cond_0
    new-array v0, v3, [LrP0;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, [LrP0;

    .line 380
    .line 381
    sput-object v0, LQA;->t:[LrP0;

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    new-array v0, v0, [F

    .line 385
    .line 386
    fill-array-data v0, :array_3

    .line 387
    .line 388
    .line 389
    sput-object v0, LQA;->u:[F

    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a
        0x3e99999a
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_1
    .array-data 4
        0x3dcccccd
        0x3e23d70a
        0x3e851eb8
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_2
    .array-data 4
        0xff9ad5
        0xa78bfa
        0x7dd3fc
        0x86efac
        0xfde68a
        0xff9ad5
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_3
    .array-data 4
        0x40800000    # 4.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final a(LlM;FFF)V
    .locals 12

    .line 1
    invoke-virtual/range {p0 .. p3}, LlM;->l(FFF)V

    .line 2
    .line 3
    .line 4
    const/16 v11, 0xff

    .line 5
    .line 6
    const v1, 0x3d8f5c29

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v11, v11, v11}, LMB;->h(FIII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, LlM;->v(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x3e8f5c29

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v11, v11, v11}, LMB;->h(FIII)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const v5, 0x40c90fdb

    .line 27
    .line 28
    .line 29
    const v7, 0x3f99999a

    .line 30
    .line 31
    .line 32
    const/16 v10, 0x380

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move v1, p1

    .line 36
    move v2, p2

    .line 37
    move v3, p3

    .line 38
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p3}, LlM;->l(FFF)V

    .line 42
    .line 43
    .line 44
    sub-float v1, p2, p3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x3df5c28f

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v11, v11, v11}, LMB;->h(FIII)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, LrP0;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v3, v11, v11, v11}, LMB;->h(FIII)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, LrP0;

    .line 82
    .line 83
    invoke-direct {v8, v5, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    new-array v5, v5, [LrP0;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aput-object v6, v5, v7

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    aput-object v8, v5, v6

    .line 94
    .line 95
    invoke-static {v3, v1, v3, p2, v5}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1, v4}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final b(FFII)[LrP0;
    .locals 3

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const p0, 0x40c90fdb

    .line 3
    .line 4
    .line 5
    div-float/2addr p1, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LrP0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x3f7fbe77

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p2, 0x3b03126f

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LrP0;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, LrP0;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, LrP0;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x4

    .line 81
    new-array p0, p0, [LrP0;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    aput-object v0, p0, p1

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aput-object v2, p0, p1

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    aput-object v1, p0, p1

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    aput-object p2, p0, p1

    .line 94
    .line 95
    return-object p0
.end method

.method public static final c(LlM;FFFFFFLandroid/graphics/Paint$Cap;F[LrP0;IF)V
    .locals 17

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    move/from16 v12, p10

    .line 10
    .line 11
    ushr-int/lit8 v0, v12, 0x18

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v13, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float v14, v0, v13

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x3

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    array-length v3, v11

    .line 24
    new-array v4, v3, [LrP0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    aget-object v6, v11, v5

    .line 30
    .line 31
    iget-object v7, v6, LrP0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    ushr-int/lit8 v6, v6, 0x18

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    div-float/2addr v6, v13

    .line 45
    mul-float v6, v6, v14

    .line 46
    .line 47
    sget-object v8, LQA;->q:[F

    .line 48
    .line 49
    aget v8, v8, v0

    .line 50
    .line 51
    mul-float v6, v6, v8

    .line 52
    .line 53
    invoke-static {v6, v12}, LMB;->c(FI)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v8, LrP0;

    .line 62
    .line 63
    invoke-direct {v8, v7, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aput-object v8, v4, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v1, v2, v4}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v3, LQA;->p:[F

    .line 79
    .line 80
    aget v3, v3, v0

    .line 81
    .line 82
    mul-float v3, v3, p11

    .line 83
    .line 84
    add-float v7, v3, p6

    .line 85
    .line 86
    const/16 v9, 0x300

    .line 87
    .line 88
    move/from16 v3, p3

    .line 89
    .line 90
    move/from16 v4, p4

    .line 91
    .line 92
    move/from16 v5, p5

    .line 93
    .line 94
    move-object/from16 v8, p7

    .line 95
    .line 96
    move/from16 v16, v0

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    invoke-static/range {v0 .. v9}, LlM;->f(LlM;FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v16, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    array-length v0, v11

    .line 107
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [LrP0;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v1, v2, v0}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/16 v9, 0x300

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move/from16 v3, p3

    .line 125
    .line 126
    move/from16 v4, p4

    .line 127
    .line 128
    move/from16 v5, p5

    .line 129
    .line 130
    move/from16 v7, p6

    .line 131
    .line 132
    move-object/from16 v8, p7

    .line 133
    .line 134
    invoke-static/range {v0 .. v9}, LlM;->f(LlM;FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final d(LlM;FFF)V
    .locals 8

    .line 1
    iget v0, p0, LlM;->c:F

    .line 2
    .line 3
    const v1, 0x3d8f5c29

    .line 4
    .line 5
    .line 6
    mul-float v5, v0, v1

    .line 7
    .line 8
    const v1, 0x3ccccccd

    .line 9
    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    add-float v2, p2, v0

    .line 14
    .line 15
    add-float v3, p1, v0

    .line 16
    .line 17
    const/16 v1, 0xc6

    .line 18
    .line 19
    const v4, 0x3f59999a

    .line 20
    .line 21
    .line 22
    const/16 v6, 0xa3

    .line 23
    .line 24
    const/16 v7, 0xb1

    .line 25
    .line 26
    invoke-static {v4, v6, v7, v1}, LMB;->h(FIII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move-object v7, p0

    .line 31
    move v4, p3

    .line 32
    invoke-static/range {v2 .. v7}, LQA;->n(FFFFILlM;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, p2, p1, v4}, LlM;->l(FFF)V

    .line 36
    .line 37
    .line 38
    const p0, 0xe7eaf0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LMB;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {v7, p3}, LlM;->v(I)V

    .line 46
    .line 47
    .line 48
    sub-float v2, p2, v0

    .line 49
    .line 50
    sub-float v3, p1, v0

    .line 51
    .line 52
    const p3, 0xffffff

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, LMB;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static/range {v2 .. v7}, LQA;->n(FFFFILlM;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p2, p1, v4}, LlM;->l(FFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LMB;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v7, p0}, LlM;->v(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final e(LlM;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LbB;->c:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final f(LlM;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LbB;->c:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, -0x3de00000    # -40.0f

    .line 14
    .line 15
    const/high16 v1, 0x43200000    # 160.0f

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LCK0;->J(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final g(LlM;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LbB;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final h(LlM;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LbB;->b:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final i(LlM;LFA;)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v20, 0x3eb33333

    .line 4
    .line 5
    .line 6
    const v21, 0x3ee66666

    .line 7
    .line 8
    .line 9
    const v6, 0x3f0ccccd

    .line 10
    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "d"

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LPA;->a:[I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    const/high16 v22, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/high16 v12, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, LlM;->f:Landroid/graphics/Path;

    .line 50
    .line 51
    const v23, 0x3f6b851f

    .line 52
    .line 53
    .line 54
    const v4, 0x3da3d70a

    .line 55
    .line 56
    .line 57
    const v5, 0x3dcccccd

    .line 58
    .line 59
    .line 60
    const v24, 0x3ed70a3d

    .line 61
    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const v26, 0x3f99999a

    .line 66
    .line 67
    .line 68
    const v27, 0x3d4ccccd

    .line 69
    .line 70
    .line 71
    const v28, 0xf472b6

    .line 72
    .line 73
    .line 74
    const v29, 0x22d3ee

    .line 75
    .line 76
    .line 77
    const v30, 0x3e2e147b

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x3e800000    # 0.25f

    .line 81
    .line 82
    const v9, 0x400ccccd

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/4 v9, -0x1

    .line 90
    const v10, 0x3f733333

    .line 91
    .line 92
    .line 93
    const v31, 0x40c90fdb

    .line 94
    .line 95
    .line 96
    const v32, 0x60a5fa

    .line 97
    .line 98
    .line 99
    const v33, 0x3e19999a

    .line 100
    .line 101
    .line 102
    const v34, 0x3e99999a

    .line 103
    .line 104
    .line 105
    const v11, 0x3f4ccccd

    .line 106
    .line 107
    .line 108
    const v38, 0x3ca3d70a

    .line 109
    .line 110
    .line 111
    const-string v40, "km/h"

    .line 112
    .line 113
    const-string v42, "kW"

    .line 114
    .line 115
    const v43, 0x3f3c28f6

    .line 116
    .line 117
    .line 118
    const v44, 0x3e87ae14

    .line 119
    .line 120
    .line 121
    const/16 v45, 0x0

    .line 122
    .line 123
    const v46, 0x3eeb851f

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x2

    .line 127
    const v48, 0x3f051eb8

    .line 128
    .line 129
    .line 130
    const/16 v49, 0x1

    .line 131
    .line 132
    packed-switch v1, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_66

    .line 136
    .line 137
    :pswitch_0
    iget v1, v0, LlM;->c:F

    .line 138
    .line 139
    mul-float v46, v46, v1

    .line 140
    .line 141
    mul-float v1, v1, v48

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    :goto_0
    if-ge v14, v12, :cond_4a

    .line 145
    .line 146
    if-nez v14, :cond_0

    .line 147
    .line 148
    iget v4, v0, LlM;->b:F

    .line 149
    .line 150
    mul-float v4, v4, v44

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    iget v4, v0, LlM;->b:F

    .line 154
    .line 155
    mul-float v4, v4, v43

    .line 156
    .line 157
    :goto_1
    if-nez v14, :cond_1

    .line 158
    .line 159
    sget-object v5, LQA;->i:LuT;

    .line 160
    .line 161
    :goto_2
    move-object v11, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_1
    sget-object v5, LMB;->c:LuT;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    if-nez v14, :cond_2

    .line 167
    .line 168
    invoke-static {v0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_4
    move-object/from16 v20, v5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_2
    invoke-static {v0}, LQA;->f(LlM;)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_4

    .line 180
    :goto_5
    if-nez v14, :cond_3

    .line 181
    .line 182
    const v5, 0xef233c

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_3
    const v5, 0x60a5fa

    .line 187
    .line 188
    .line 189
    :goto_6
    if-eqz v20, :cond_4

    .line 190
    .line 191
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    goto :goto_7

    .line 196
    :cond_4
    iget v6, v11, LuT;->a:F

    .line 197
    .line 198
    :goto_7
    invoke-static {v11, v6}, LMB;->a(LuT;F)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget v7, v11, LuT;->a:F

    .line 203
    .line 204
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v11, v7}, LMB;->a(LuT;F)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const v17, 0x3f6e147b

    .line 213
    .line 214
    .line 215
    mul-float v17, v17, v46

    .line 216
    .line 217
    const v18, 0x141417

    .line 218
    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, LMB;->d(I)I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    const v19, 0x3de147ae

    .line 225
    .line 226
    .line 227
    mul-float v19, v19, v46

    .line 228
    .line 229
    const/high16 v21, 0x3e800000    # 0.25f

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const v22, 0x3f733333

    .line 233
    .line 234
    .line 235
    const/16 v10, 0x380

    .line 236
    .line 237
    move-object/from16 v23, v2

    .line 238
    .line 239
    move v2, v1

    .line 240
    move v1, v4

    .line 241
    iget v4, v11, LuT;->e:F

    .line 242
    .line 243
    move/from16 v24, v5

    .line 244
    .line 245
    iget v5, v11, LuT;->f:F

    .line 246
    .line 247
    const/16 v25, -0x1

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    move-object/from16 v21, v3

    .line 251
    .line 252
    move v13, v6

    .line 253
    move/from16 v3, v17

    .line 254
    .line 255
    move/from16 v6, v18

    .line 256
    .line 257
    move-object/from16 v12, v23

    .line 258
    .line 259
    const/16 p1, -0x1

    .line 260
    .line 261
    const/16 v51, 0x2

    .line 262
    .line 263
    move-object/from16 v17, v11

    .line 264
    .line 265
    move/from16 v18, v14

    .line 266
    .line 267
    move/from16 v11, v24

    .line 268
    .line 269
    move v14, v7

    .line 270
    move/from16 v7, v19

    .line 271
    .line 272
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 273
    .line 274
    .line 275
    move v6, v7

    .line 276
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v20, :cond_5

    .line 285
    .line 286
    cmpl-float v0, v5, v4

    .line 287
    .line 288
    if-lez v0, :cond_5

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-static {v14, v11}, LMB;->c(FI)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v7, LrP0;

    .line 300
    .line 301
    invoke-direct {v7, v12, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sub-float v0, v5, v4

    .line 305
    .line 306
    div-float v0, v0, v31

    .line 307
    .line 308
    const v8, 0x3b03126f

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const v8, 0x3f733333

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v11}, LMB;->c(FI)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    new-instance v10, LrP0;

    .line 331
    .line 332
    invoke-direct {v10, v0, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v11}, LMB;->c(FI)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v9, LrP0;

    .line 344
    .line 345
    invoke-direct {v9, v15, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    new-array v0, v0, [LrP0;

    .line 350
    .line 351
    aput-object v7, v0, v45

    .line 352
    .line 353
    aput-object v10, v0, v49

    .line 354
    .line 355
    aput-object v9, v0, v51

    .line 356
    .line 357
    invoke-static {v11}, LMB;->d(I)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    move/from16 v24, v11

    .line 362
    .line 363
    const/high16 v11, 0x41b00000    # 22.0f

    .line 364
    .line 365
    sget-object v7, LQA;->a:Landroid/graphics/Paint$Cap;

    .line 366
    .line 367
    const v22, 0x3f733333

    .line 368
    .line 369
    .line 370
    move v8, v4

    .line 371
    move-object v9, v0

    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    invoke-static/range {v0 .. v11}, LQA;->c(LlM;FFFFFFLandroid/graphics/Paint$Cap;F[LrP0;IF)V

    .line 375
    .line 376
    .line 377
    :goto_8
    const v0, 0x3f333333

    .line 378
    .line 379
    .line 380
    const/16 v3, 0xff

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_5
    move/from16 v24, v11

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    goto :goto_8

    .line 387
    :goto_9
    invoke-static {v0, v3, v3, v3}, LMB;->h(FIII)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v7, LB80;->V:LB80;

    .line 396
    .line 397
    move-object/from16 v14, v16

    .line 398
    .line 399
    const/16 v50, 0x0

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const v19, 0x72000

    .line 404
    .line 405
    .line 406
    const/16 v8, 0x258

    .line 407
    .line 408
    const v9, 0x3df5c28f

    .line 409
    .line 410
    .line 411
    const v10, 0x3f266666

    .line 412
    .line 413
    .line 414
    const v11, 0x3f5c28f6

    .line 415
    .line 416
    .line 417
    move-object/from16 v23, v12

    .line 418
    .line 419
    const v12, 0x3d8f5c29

    .line 420
    .line 421
    .line 422
    move v4, v13

    .line 423
    const v13, 0x3d0f5c29

    .line 424
    .line 425
    .line 426
    move/from16 v22, v4

    .line 427
    .line 428
    move-object/from16 v4, v17

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    move/from16 v25, v18

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move/from16 v55, v22

    .line 439
    .line 440
    move-object/from16 v54, v23

    .line 441
    .line 442
    move/from16 v3, v46

    .line 443
    .line 444
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 445
    .line 446
    .line 447
    move v13, v1

    .line 448
    move v12, v2

    .line 449
    move v11, v3

    .line 450
    move-object/from16 v16, v14

    .line 451
    .line 452
    move-object v14, v7

    .line 453
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Path;->reset()V

    .line 454
    .line 455
    .line 456
    move/from16 v4, v55

    .line 457
    .line 458
    float-to-double v0, v4

    .line 459
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    double-to-float v2, v2

    .line 464
    const/high16 v3, 0x3e800000    # 0.25f

    .line 465
    .line 466
    invoke-static {v2, v11, v3, v13}, Ljk;->a(FFFF)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    double-to-float v4, v4

    .line 475
    invoke-static {v4, v11, v3, v12}, Ljk;->a(FFFF)F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    move-object/from16 v5, v21

    .line 480
    .line 481
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    double-to-float v2, v6

    .line 489
    mul-float v2, v2, v11

    .line 490
    .line 491
    add-float/2addr v2, v13

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    double-to-float v0, v0

    .line 497
    mul-float v0, v0, v11

    .line 498
    .line 499
    add-float/2addr v0, v12

    .line 500
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 501
    .line 502
    .line 503
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v7, 0x0

    .line 512
    const/16 v10, 0x1c8

    .line 513
    .line 514
    const/4 v1, -0x1

    .line 515
    const/high16 v2, 0x40400000    # 3.0f

    .line 516
    .line 517
    const/high16 v21, 0x3e800000    # 0.25f

    .line 518
    .line 519
    sget-object v3, LQA;->b:Landroid/graphics/Paint$Cap;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const/high16 v6, 0x41800000    # 16.0f

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    move-object/from16 v23, v5

    .line 527
    .line 528
    move-object v5, v0

    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 532
    .line 533
    .line 534
    const v1, 0x3e75c28f

    .line 535
    .line 536
    .line 537
    mul-float v3, v11, v1

    .line 538
    .line 539
    invoke-virtual {v0, v13, v12, v3}, LlM;->l(FFF)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v45 .. v45}, LMB;->d(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 547
    .line 548
    .line 549
    const v1, 0x3e4ccccd

    .line 550
    .line 551
    .line 552
    const/16 v2, 0xff

    .line 553
    .line 554
    invoke-static {v1, v2, v2, v2}, LMB;->h(FIII)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    const/4 v8, 0x0

    .line 559
    const/16 v10, 0x380

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const v5, 0x40c90fdb

    .line 563
    .line 564
    .line 565
    const v7, 0x3f99999a

    .line 566
    .line 567
    .line 568
    move v2, v12

    .line 569
    move v1, v13

    .line 570
    const v41, 0x3e4ccccd

    .line 571
    .line 572
    .line 573
    const/16 v47, 0xff

    .line 574
    .line 575
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 576
    .line 577
    .line 578
    move/from16 v17, v2

    .line 579
    .line 580
    if-eqz v20, :cond_6

    .line 581
    .line 582
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, LsA0;->r0(F)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    mul-float v46, v11, v38

    .line 595
    .line 596
    sub-float v3, v17, v46

    .line 597
    .line 598
    mul-float v4, v11, v30

    .line 599
    .line 600
    move v2, v11

    .line 601
    const/4 v11, 0x0

    .line 602
    move-object v7, v14

    .line 603
    const/16 v14, 0x1f90

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const/16 v6, 0x258

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    move/from16 v18, v2

    .line 614
    .line 615
    move-object/from16 v20, v15

    .line 616
    .line 617
    const/16 v15, 0xff

    .line 618
    .line 619
    move v2, v1

    .line 620
    move-object v1, v0

    .line 621
    move-object/from16 v0, p0

    .line 622
    .line 623
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 624
    .line 625
    .line 626
    move v1, v2

    .line 627
    goto :goto_a

    .line 628
    :cond_6
    move/from16 v18, v11

    .line 629
    .line 630
    move-object v7, v14

    .line 631
    move-object/from16 v20, v15

    .line 632
    .line 633
    const/16 v15, 0xff

    .line 634
    .line 635
    :goto_a
    move v2, v1

    .line 636
    if-nez v25, :cond_7

    .line 637
    .line 638
    move-object/from16 v1, v40

    .line 639
    .line 640
    :goto_b
    const v37, 0x3df5c28f

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_7
    move-object/from16 v1, v42

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :goto_c
    mul-float v46, v18, v37

    .line 648
    .line 649
    add-float v3, v46, v17

    .line 650
    .line 651
    const v50, 0x3d75c28f

    .line 652
    .line 653
    .line 654
    mul-float v4, v18, v50

    .line 655
    .line 656
    const v0, 0xa1a1aa

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LMB;->d(I)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    const/4 v11, 0x0

    .line 664
    const/16 v14, 0x1da0

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v9, 0x0

    .line 669
    const/high16 v10, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    const/4 v13, 0x0

    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v14, v25, 0x1

    .line 679
    .line 680
    move/from16 v1, v17

    .line 681
    .line 682
    move/from16 v46, v18

    .line 683
    .line 684
    move-object/from16 v15, v20

    .line 685
    .line 686
    move-object/from16 v3, v23

    .line 687
    .line 688
    move-object/from16 v2, v54

    .line 689
    .line 690
    const/high16 v8, 0x3e800000    # 0.25f

    .line 691
    .line 692
    const/4 v9, -0x1

    .line 693
    const v10, 0x3f733333

    .line 694
    .line 695
    .line 696
    const/4 v12, 0x2

    .line 697
    const/4 v13, 0x0

    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_1
    move-object/from16 v23, v3

    .line 701
    .line 702
    const/16 p1, -0x1

    .line 703
    .line 704
    const/16 v15, 0xff

    .line 705
    .line 706
    iget v1, v0, LlM;->c:F

    .line 707
    .line 708
    mul-float v11, v1, v46

    .line 709
    .line 710
    mul-float v12, v1, v48

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    :goto_d
    const/4 v13, 0x2

    .line 714
    if-ge v14, v13, :cond_4a

    .line 715
    .line 716
    if-nez v14, :cond_8

    .line 717
    .line 718
    iget v1, v0, LlM;->b:F

    .line 719
    .line 720
    mul-float v1, v1, v44

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_8
    iget v1, v0, LlM;->b:F

    .line 724
    .line 725
    mul-float v1, v1, v43

    .line 726
    .line 727
    :goto_e
    if-nez v14, :cond_9

    .line 728
    .line 729
    sget-object v2, LMB;->b:LuT;

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_9
    sget-object v2, LQA;->f:LuT;

    .line 733
    .line 734
    :goto_f
    if-nez v14, :cond_a

    .line 735
    .line 736
    invoke-static {v0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    :goto_10
    move-object/from16 v21, v3

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_a
    invoke-static {v0}, LQA;->e(LlM;)Ljava/lang/Float;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    goto :goto_10

    .line 748
    :goto_11
    if-nez v14, :cond_b

    .line 749
    .line 750
    const v3, 0x22d3ee

    .line 751
    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_b
    const v3, 0xf472b6

    .line 755
    .line 756
    .line 757
    :goto_12
    if-eqz v21, :cond_c

    .line 758
    .line 759
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    goto :goto_13

    .line 764
    :cond_c
    iget v4, v2, LuT;->a:F

    .line 765
    .line 766
    :goto_13
    invoke-static {v2, v4}, LMB;->a(LuT;F)F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    const/4 v5, 0x0

    .line 771
    :goto_14
    iget v6, v2, LuT;->f:F

    .line 772
    .line 773
    iget v7, v2, LuT;->e:F

    .line 774
    .line 775
    sub-float/2addr v6, v7

    .line 776
    int-to-float v8, v5

    .line 777
    mul-float v6, v6, v8

    .line 778
    .line 779
    const/16 v8, 0x6e

    .line 780
    .line 781
    int-to-float v9, v8

    .line 782
    div-float/2addr v6, v9

    .line 783
    add-float/2addr v6, v7

    .line 784
    sub-float v7, v6, v4

    .line 785
    .line 786
    mul-float v7, v7, v7

    .line 787
    .line 788
    neg-float v7, v7

    .line 789
    div-float v7, v7, v38

    .line 790
    .line 791
    float-to-double v9, v7

    .line 792
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v9

    .line 796
    double-to-float v7, v9

    .line 797
    if-eqz v21, :cond_d

    .line 798
    .line 799
    cmpg-float v9, v6, v4

    .line 800
    .line 801
    if-gtz v9, :cond_d

    .line 802
    .line 803
    const/4 v9, 0x1

    .line 804
    goto :goto_15

    .line 805
    :cond_d
    const/4 v9, 0x0

    .line 806
    :goto_15
    const v10, 0x3e23d70a

    .line 807
    .line 808
    .line 809
    mul-float v10, v10, v7

    .line 810
    .line 811
    add-float v10, v10, v27

    .line 812
    .line 813
    if-eqz v9, :cond_e

    .line 814
    .line 815
    const v16, 0x3cf5c28f

    .line 816
    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_e
    const/16 v16, 0x0

    .line 820
    .line 821
    :goto_16
    add-float v10, v10, v16

    .line 822
    .line 823
    mul-float v10, v10, v11

    .line 824
    .line 825
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Path;->reset()V

    .line 826
    .line 827
    .line 828
    move/from16 v17, v9

    .line 829
    .line 830
    float-to-double v8, v6

    .line 831
    move/from16 v18, v14

    .line 832
    .line 833
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 834
    .line 835
    .line 836
    move-result-wide v13

    .line 837
    double-to-float v6, v13

    .line 838
    const v13, 0x3f733333

    .line 839
    .line 840
    .line 841
    invoke-static {v6, v11, v13, v1}, Ljk;->a(FFFF)F

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    move v14, v1

    .line 846
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 847
    .line 848
    .line 849
    move-result-wide v0

    .line 850
    double-to-float v0, v0

    .line 851
    invoke-static {v0, v11, v13, v12}, Ljk;->a(FFFF)F

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    move-object/from16 v1, v23

    .line 856
    .line 857
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 858
    .line 859
    .line 860
    move v0, v14

    .line 861
    const v53, 0x3f733333

    .line 862
    .line 863
    .line 864
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 865
    .line 866
    .line 867
    move-result-wide v13

    .line 868
    double-to-float v6, v13

    .line 869
    mul-float v13, v11, v53

    .line 870
    .line 871
    sub-float/2addr v13, v10

    .line 872
    mul-float v6, v6, v13

    .line 873
    .line 874
    add-float/2addr v6, v0

    .line 875
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 876
    .line 877
    .line 878
    move-result-wide v8

    .line 879
    double-to-float v8, v8

    .line 880
    mul-float v8, v8, v13

    .line 881
    .line 882
    add-float/2addr v8, v12

    .line 883
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 884
    .line 885
    .line 886
    if-eqz v17, :cond_f

    .line 887
    .line 888
    const v6, 0x3f266666

    .line 889
    .line 890
    .line 891
    mul-float v6, v6, v7

    .line 892
    .line 893
    add-float v6, v6, v20

    .line 894
    .line 895
    invoke-static {v6, v3}, LMB;->c(FI)I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    const v13, 0x3df5c28f

    .line 900
    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_f
    const v13, 0x3df5c28f

    .line 904
    .line 905
    .line 906
    invoke-static {v13, v15, v15, v15}, LMB;->h(FIII)I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    :goto_17
    move-object v8, v2

    .line 911
    if-eqz v17, :cond_10

    .line 912
    .line 913
    const/high16 v2, 0x40000000    # 2.0f

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_10
    const v2, 0x3f99999a

    .line 917
    .line 918
    .line 919
    :goto_18
    cmpl-float v7, v7, v34

    .line 920
    .line 921
    if-lez v7, :cond_11

    .line 922
    .line 923
    invoke-static {v3}, LMB;->d(I)I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    goto :goto_19

    .line 932
    :cond_11
    move-object/from16 v7, v25

    .line 933
    .line 934
    :goto_19
    const/4 v9, 0x0

    .line 935
    const/16 v10, 0x1cc

    .line 936
    .line 937
    move v14, v3

    .line 938
    const/4 v3, 0x0

    .line 939
    move/from16 v17, v4

    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    move-object/from16 v23, v1

    .line 943
    .line 944
    move v1, v6

    .line 945
    const/high16 v6, 0x41200000    # 10.0f

    .line 946
    .line 947
    move-object/from16 v19, v8

    .line 948
    .line 949
    const/4 v8, 0x0

    .line 950
    move/from16 v24, v5

    .line 951
    .line 952
    move-object v5, v7

    .line 953
    move-object v7, v9

    .line 954
    move/from16 v57, v17

    .line 955
    .line 956
    move/from16 v13, v24

    .line 957
    .line 958
    const/16 v15, 0x6e

    .line 959
    .line 960
    move/from16 v24, v14

    .line 961
    .line 962
    move v14, v0

    .line 963
    move-object/from16 v0, p0

    .line 964
    .line 965
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 966
    .line 967
    .line 968
    if-eq v13, v15, :cond_12

    .line 969
    .line 970
    add-int/lit8 v5, v13, 0x1

    .line 971
    .line 972
    move v1, v14

    .line 973
    move/from16 v14, v18

    .line 974
    .line 975
    move-object/from16 v2, v19

    .line 976
    .line 977
    move/from16 v3, v24

    .line 978
    .line 979
    move/from16 v4, v57

    .line 980
    .line 981
    const/4 v13, 0x2

    .line 982
    const/16 v15, 0xff

    .line 983
    .line 984
    move-object/from16 v0, p0

    .line 985
    .line 986
    goto/16 :goto_14

    .line 987
    .line 988
    :cond_12
    if-nez v18, :cond_13

    .line 989
    .line 990
    sget-object v0, LQA;->j:LuT;

    .line 991
    .line 992
    :goto_1a
    move-object v4, v0

    .line 993
    const v0, 0x3f333333

    .line 994
    .line 995
    .line 996
    const/16 v15, 0xff

    .line 997
    .line 998
    goto :goto_1b

    .line 999
    :cond_13
    sget-object v0, LQA;->k:LuT;

    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :goto_1b
    invoke-static {v0, v15, v15, v15}, LMB;->h(FIII)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    sget-object v7, LB80;->V:LB80;

    .line 1011
    .line 1012
    const/16 v16, 0x0

    .line 1013
    .line 1014
    const v19, 0x7fc80

    .line 1015
    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    const/4 v8, 0x0

    .line 1019
    const v9, 0x3db851ec

    .line 1020
    .line 1021
    .line 1022
    const v10, 0x3f1eb852

    .line 1023
    .line 1024
    .line 1025
    move v3, v11

    .line 1026
    const/4 v11, 0x0

    .line 1027
    move v2, v12

    .line 1028
    const/4 v12, 0x0

    .line 1029
    const/4 v13, 0x0

    .line 1030
    move v1, v14

    .line 1031
    const/4 v14, 0x0

    .line 1032
    const/16 v47, 0xff

    .line 1033
    .line 1034
    const/4 v15, 0x0

    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    move/from16 v30, v18

    .line 1038
    .line 1039
    const/16 v18, 0x0

    .line 1040
    .line 1041
    move-object/from16 v0, p0

    .line 1042
    .line 1043
    move-object/from16 v31, v23

    .line 1044
    .line 1045
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 1046
    .line 1047
    .line 1048
    move v7, v2

    .line 1049
    move v6, v3

    .line 1050
    move/from16 v2, v57

    .line 1051
    .line 1052
    float-to-double v2, v2

    .line 1053
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v4

    .line 1057
    double-to-float v4, v4

    .line 1058
    const v5, 0x3f7ae148

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v4, v6, v5, v1}, Ljk;->a(FFFF)F

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v2

    .line 1069
    double-to-float v2, v2

    .line 1070
    invoke-static {v2, v6, v5, v7}, Ljk;->a(FFFF)F

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    const v3, 0x3ccccccd

    .line 1075
    .line 1076
    .line 1077
    mul-float v11, v6, v3

    .line 1078
    .line 1079
    invoke-virtual {v0, v4, v2, v11}, LlM;->l(FFF)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static/range {v24 .. v24}, LMB;->d(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    const/high16 v3, 0x41800000    # 16.0f

    .line 1087
    .line 1088
    invoke-virtual {v0, v3, v2}, LlM;->C(FI)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v8, -0x1

    .line 1092
    invoke-virtual {v0, v8}, LlM;->v(I)V

    .line 1093
    .line 1094
    .line 1095
    mul-float v11, v6, v27

    .line 1096
    .line 1097
    add-float v2, v11, v7

    .line 1098
    .line 1099
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 1100
    .line 1101
    mul-float v3, v3, v6

    .line 1102
    .line 1103
    if-nez v30, :cond_14

    .line 1104
    .line 1105
    move-object/from16 v5, v40

    .line 1106
    .line 1107
    :goto_1c
    move-object/from16 v4, v21

    .line 1108
    .line 1109
    goto :goto_1d

    .line 1110
    :cond_14
    move-object/from16 v5, v42

    .line 1111
    .line 1112
    goto :goto_1c

    .line 1113
    :goto_1d
    invoke-static/range {v0 .. v5}, LlM;->q(LlM;FFFLjava/lang/Float;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    add-int/lit8 v14, v30, 0x1

    .line 1117
    .line 1118
    move v11, v6

    .line 1119
    move v12, v7

    .line 1120
    move-object/from16 v23, v31

    .line 1121
    .line 1122
    const/16 p1, -0x1

    .line 1123
    .line 1124
    const/16 v15, 0xff

    .line 1125
    .line 1126
    goto/16 :goto_d

    .line 1127
    .line 1128
    :pswitch_2
    move-object/from16 v31, v3

    .line 1129
    .line 1130
    move-object/from16 v20, v15

    .line 1131
    .line 1132
    const v41, 0x3e4ccccd

    .line 1133
    .line 1134
    .line 1135
    iget v1, v0, LlM;->c:F

    .line 1136
    .line 1137
    mul-float v3, v1, v46

    .line 1138
    .line 1139
    mul-float v2, v1, v48

    .line 1140
    .line 1141
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-wide v4, v1, LbB;->a:J

    .line 1146
    .line 1147
    long-to-double v4, v4

    .line 1148
    const-wide v6, 0x40af400000000000L    # 4000.0

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    div-double/2addr v4, v6

    .line 1154
    const/16 v1, 0x3c

    .line 1155
    .line 1156
    int-to-double v6, v1

    .line 1157
    mul-double v4, v4, v6

    .line 1158
    .line 1159
    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    .line 1160
    .line 1161
    rem-double/2addr v4, v6

    .line 1162
    double-to-float v12, v4

    .line 1163
    const/4 v13, 0x0

    .line 1164
    :goto_1e
    const/4 v15, 0x2

    .line 1165
    if-ge v13, v15, :cond_4a

    .line 1166
    .line 1167
    if-nez v13, :cond_15

    .line 1168
    .line 1169
    iget v1, v0, LlM;->b:F

    .line 1170
    .line 1171
    mul-float v1, v1, v44

    .line 1172
    .line 1173
    goto :goto_1f

    .line 1174
    :cond_15
    iget v1, v0, LlM;->b:F

    .line 1175
    .line 1176
    mul-float v1, v1, v43

    .line 1177
    .line 1178
    :goto_1f
    if-nez v13, :cond_16

    .line 1179
    .line 1180
    sget-object v4, LMB;->b:LuT;

    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_16
    sget-object v4, LMB;->c:LuT;

    .line 1184
    .line 1185
    :goto_20
    if-nez v13, :cond_17

    .line 1186
    .line 1187
    invoke-static {v0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    :goto_21
    move-object/from16 v21, v5

    .line 1192
    .line 1193
    goto :goto_22

    .line 1194
    :cond_17
    invoke-static {v0}, LQA;->f(LlM;)Ljava/lang/Float;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    goto :goto_21

    .line 1199
    :goto_22
    if-nez v13, :cond_18

    .line 1200
    .line 1201
    const v5, 0x22d3ee

    .line 1202
    .line 1203
    .line 1204
    goto :goto_23

    .line 1205
    :cond_18
    const v5, 0xf472b6

    .line 1206
    .line 1207
    .line 1208
    :goto_23
    invoke-static {v5}, LMB;->d(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v21, :cond_19

    .line 1213
    .line 1214
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    goto :goto_24

    .line 1219
    :cond_19
    iget v6, v4, LuT;->a:F

    .line 1220
    .line 1221
    :goto_24
    invoke-static {v4, v6}, LMB;->a(LuT;F)F

    .line 1222
    .line 1223
    .line 1224
    move-result v22

    .line 1225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    const/high16 v7, 0x40000000    # 2.0f

    .line 1230
    .line 1231
    const/16 v10, 0x80

    .line 1232
    .line 1233
    move-object v6, v4

    .line 1234
    const/4 v4, 0x0

    .line 1235
    move-object v8, v6

    .line 1236
    move v6, v5

    .line 1237
    const v5, 0x40c90fdb

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v16, v8

    .line 1241
    .line 1242
    const/4 v8, 0x0

    .line 1243
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 1244
    .line 1245
    .line 1246
    move/from16 v17, v3

    .line 1247
    .line 1248
    move v7, v6

    .line 1249
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Path;->reset()V

    .line 1250
    .line 1251
    .line 1252
    mul-float v3, v17, v11

    .line 1253
    .line 1254
    const/4 v6, 0x0

    .line 1255
    const/4 v4, 0x0

    .line 1256
    const v5, 0x40c90fdb

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v0, p0

    .line 1260
    .line 1261
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 1262
    .line 1263
    .line 1264
    move/from16 v25, v1

    .line 1265
    .line 1266
    move/from16 v23, v2

    .line 1267
    .line 1268
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1269
    .line 1270
    invoke-static {v0, v7}, LMB;->b(FI)I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    const/4 v6, 0x0

    .line 1275
    const/16 v10, 0x13c

    .line 1276
    .line 1277
    const v2, 0x3f99999a

    .line 1278
    .line 1279
    .line 1280
    const/4 v3, 0x0

    .line 1281
    const/4 v4, 0x0

    .line 1282
    const/4 v5, 0x0

    .line 1283
    move v8, v7

    .line 1284
    sget-object v7, LQA;->u:[F

    .line 1285
    .line 1286
    const/4 v9, 0x0

    .line 1287
    move v0, v12

    .line 1288
    move v12, v8

    .line 1289
    move v8, v0

    .line 1290
    const/high16 v35, 0x3f000000    # 0.5f

    .line 1291
    .line 1292
    move-object/from16 v0, p0

    .line 1293
    .line 1294
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1295
    .line 1296
    .line 1297
    move/from16 v26, v8

    .line 1298
    .line 1299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    sget-object v7, LB80;->V:LB80;

    .line 1304
    .line 1305
    move/from16 v3, v17

    .line 1306
    .line 1307
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v17

    .line 1311
    move/from16 v45, v13

    .line 1312
    .line 1313
    const v13, 0x3d3851ec

    .line 1314
    .line 1315
    .line 1316
    const v0, 0x3f666666

    .line 1317
    .line 1318
    .line 1319
    const v19, 0x12000

    .line 1320
    .line 1321
    .line 1322
    const/16 v8, 0x1f4

    .line 1323
    .line 1324
    const v9, 0x3dcccccd

    .line 1325
    .line 1326
    .line 1327
    const v10, 0x3f2147ae

    .line 1328
    .line 1329
    .line 1330
    const v1, 0x3f4ccccd

    .line 1331
    .line 1332
    .line 1333
    const v11, 0x3f733333

    .line 1334
    .line 1335
    .line 1336
    move v5, v12

    .line 1337
    const v12, 0x3db851ec

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v4, v16

    .line 1341
    .line 1342
    const/16 v16, 0x0

    .line 1343
    .line 1344
    const v2, 0x3d8f5c29

    .line 1345
    .line 1346
    .line 1347
    const/high16 v18, 0x41000000    # 8.0f

    .line 1348
    .line 1349
    move-object/from16 v0, p0

    .line 1350
    .line 1351
    move-object/from16 v15, v20

    .line 1352
    .line 1353
    move/from16 v2, v23

    .line 1354
    .line 1355
    move/from16 v1, v25

    .line 1356
    .line 1357
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 1358
    .line 1359
    .line 1360
    move v11, v3

    .line 1361
    move v12, v5

    .line 1362
    move-object v13, v7

    .line 1363
    move-object v15, v14

    .line 1364
    if-eqz v21, :cond_1a

    .line 1365
    .line 1366
    iget v4, v4, LuT;->e:F

    .line 1367
    .line 1368
    cmpl-float v0, v22, v4

    .line 1369
    .line 1370
    if-lez v0, :cond_1a

    .line 1371
    .line 1372
    const v14, 0x3f666666

    .line 1373
    .line 1374
    .line 1375
    mul-float v3, v11, v14

    .line 1376
    .line 1377
    invoke-static {v14, v12}, LMB;->b(FI)I

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    mul-float v7, v11, v38

    .line 1382
    .line 1383
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    sget-object v8, LQA;->b:Landroid/graphics/Paint$Cap;

    .line 1388
    .line 1389
    const/16 v10, 0x200

    .line 1390
    .line 1391
    move-object/from16 v0, p0

    .line 1392
    .line 1393
    move/from16 v5, v22

    .line 1394
    .line 1395
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 1396
    .line 1397
    .line 1398
    move v0, v2

    .line 1399
    goto :goto_25

    .line 1400
    :cond_1a
    move v0, v2

    .line 1401
    move/from16 v5, v22

    .line 1402
    .line 1403
    const v14, 0x3f666666

    .line 1404
    .line 1405
    .line 1406
    :goto_25
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Path;->reset()V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v2, v31

    .line 1410
    .line 1411
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1412
    .line 1413
    .line 1414
    float-to-double v3, v5

    .line 1415
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v5

    .line 1419
    double-to-float v5, v5

    .line 1420
    const v6, 0x3f5c28f6

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v5, v11, v6, v1}, Ljk;->a(FFFF)F

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v3

    .line 1431
    double-to-float v3, v3

    .line 1432
    invoke-static {v3, v11, v6, v0}, Ljk;->a(FFFF)F

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    const/4 v7, 0x0

    .line 1444
    const/16 v10, 0x1c8

    .line 1445
    .line 1446
    move/from16 v25, v1

    .line 1447
    .line 1448
    const/4 v1, -0x1

    .line 1449
    move-object/from16 v23, v2

    .line 1450
    .line 1451
    const v2, 0x4019999a

    .line 1452
    .line 1453
    .line 1454
    sget-object v3, LQA;->b:Landroid/graphics/Paint$Cap;

    .line 1455
    .line 1456
    const/4 v4, 0x0

    .line 1457
    const/high16 v6, 0x41900000    # 18.0f

    .line 1458
    .line 1459
    const/4 v8, 0x0

    .line 1460
    const/4 v9, 0x0

    .line 1461
    move/from16 v16, v0

    .line 1462
    .line 1463
    move-object/from16 v0, p0

    .line 1464
    .line 1465
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1466
    .line 1467
    .line 1468
    const v18, 0x3d8f5c29

    .line 1469
    .line 1470
    .line 1471
    mul-float v3, v11, v18

    .line 1472
    .line 1473
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    const/high16 v7, 0x40000000    # 2.0f

    .line 1478
    .line 1479
    const/16 v10, 0x200

    .line 1480
    .line 1481
    const/4 v4, 0x0

    .line 1482
    const v5, 0x40c90fdb

    .line 1483
    .line 1484
    .line 1485
    sget-object v8, LQA;->a:Landroid/graphics/Paint$Cap;

    .line 1486
    .line 1487
    move v6, v12

    .line 1488
    move/from16 v2, v16

    .line 1489
    .line 1490
    move/from16 v1, v25

    .line 1491
    .line 1492
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 1493
    .line 1494
    .line 1495
    move/from16 v19, v3

    .line 1496
    .line 1497
    move/from16 v17, v6

    .line 1498
    .line 1499
    if-eqz v21, :cond_1b

    .line 1500
    .line 1501
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    invoke-static {v0}, LsA0;->r0(F)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    mul-float v3, v11, v24

    .line 1514
    .line 1515
    add-float v3, v3, v16

    .line 1516
    .line 1517
    mul-float v4, v11, v41

    .line 1518
    .line 1519
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v12

    .line 1523
    const/4 v10, 0x0

    .line 1524
    const v60, 0x3f666666

    .line 1525
    .line 1526
    .line 1527
    const/16 v14, 0x1780

    .line 1528
    .line 1529
    const/4 v5, -0x1

    .line 1530
    const/16 v6, 0x1f4

    .line 1531
    .line 1532
    const/4 v8, 0x0

    .line 1533
    const/4 v9, 0x0

    .line 1534
    move v2, v11

    .line 1535
    const/4 v11, 0x0

    .line 1536
    move-object v7, v13

    .line 1537
    const/4 v13, 0x0

    .line 1538
    move/from16 v18, v2

    .line 1539
    .line 1540
    move v2, v1

    .line 1541
    move-object v1, v0

    .line 1542
    move-object/from16 v0, p0

    .line 1543
    .line 1544
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1545
    .line 1546
    .line 1547
    move v1, v2

    .line 1548
    goto :goto_26

    .line 1549
    :cond_1b
    move/from16 v18, v11

    .line 1550
    .line 1551
    move-object v7, v13

    .line 1552
    :goto_26
    move/from16 v25, v1

    .line 1553
    .line 1554
    if-nez v45, :cond_1c

    .line 1555
    .line 1556
    move-object/from16 v1, v40

    .line 1557
    .line 1558
    :goto_27
    const v59, 0x3f19999a

    .line 1559
    .line 1560
    .line 1561
    goto :goto_28

    .line 1562
    :cond_1c
    move-object/from16 v1, v42

    .line 1563
    .line 1564
    goto :goto_27

    .line 1565
    :goto_28
    mul-float v3, v18, v59

    .line 1566
    .line 1567
    add-float v3, v3, v16

    .line 1568
    .line 1569
    const/4 v11, 0x0

    .line 1570
    const/16 v14, 0x1da0

    .line 1571
    .line 1572
    const/4 v6, 0x0

    .line 1573
    const/4 v8, 0x0

    .line 1574
    const/4 v9, 0x0

    .line 1575
    const/high16 v10, 0x40000000    # 2.0f

    .line 1576
    .line 1577
    const/4 v12, 0x0

    .line 1578
    const/4 v13, 0x0

    .line 1579
    move-object/from16 v0, p0

    .line 1580
    .line 1581
    move/from16 v5, v17

    .line 1582
    .line 1583
    move/from16 v4, v19

    .line 1584
    .line 1585
    move/from16 v2, v25

    .line 1586
    .line 1587
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 1588
    .line 1589
    .line 1590
    add-int/lit8 v13, v45, 0x1

    .line 1591
    .line 1592
    move-object v14, v15

    .line 1593
    move/from16 v2, v16

    .line 1594
    .line 1595
    move/from16 v3, v18

    .line 1596
    .line 1597
    move-object/from16 v31, v23

    .line 1598
    .line 1599
    move/from16 v12, v26

    .line 1600
    .line 1601
    const v11, 0x3f4ccccd

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_1e

    .line 1605
    .line 1606
    :pswitch_3
    iget v1, v0, LlM;->c:F

    .line 1607
    .line 1608
    mul-float v3, v1, v46

    .line 1609
    .line 1610
    mul-float v2, v1, v48

    .line 1611
    .line 1612
    const v1, 0x2b3240

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1}, LMB;->d(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v15

    .line 1619
    const v1, 0xff6b3d

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1}, LMB;->d(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v13

    .line 1626
    const/4 v1, 0x0

    .line 1627
    :goto_29
    const/4 v4, 0x2

    .line 1628
    if-ge v1, v4, :cond_4a

    .line 1629
    .line 1630
    if-nez v1, :cond_1d

    .line 1631
    .line 1632
    iget v6, v0, LlM;->b:F

    .line 1633
    .line 1634
    mul-float v6, v6, v44

    .line 1635
    .line 1636
    goto :goto_2a

    .line 1637
    :cond_1d
    iget v6, v0, LlM;->b:F

    .line 1638
    .line 1639
    mul-float v6, v6, v43

    .line 1640
    .line 1641
    :goto_2a
    if-nez v1, :cond_1e

    .line 1642
    .line 1643
    sget-object v7, LMB;->b:LuT;

    .line 1644
    .line 1645
    goto :goto_2b

    .line 1646
    :cond_1e
    sget-object v7, LQA;->d:LuT;

    .line 1647
    .line 1648
    :goto_2b
    if-nez v1, :cond_1f

    .line 1649
    .line 1650
    invoke-static {v0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v8

    .line 1654
    goto :goto_2c

    .line 1655
    :cond_1f
    invoke-static {v0}, LQA;->f(LlM;)Ljava/lang/Float;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    :goto_2c
    invoke-static {v0, v2, v6, v3}, LQA;->d(LlM;FFF)V

    .line 1660
    .line 1661
    .line 1662
    const v9, 0xffb199

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v9}, LMB;->d(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v12

    .line 1669
    const v9, 0xd6dbe3

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v9}, LMB;->d(I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v10

    .line 1676
    const v9, 0x6b7280

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v9}, LMB;->d(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v14

    .line 1683
    const/16 v16, 0x0

    .line 1684
    .line 1685
    const v17, 0x3f8c060

    .line 1686
    .line 1687
    .line 1688
    move-object v5, v7

    .line 1689
    const v9, 0x3dcccccd

    .line 1690
    .line 1691
    .line 1692
    const/4 v7, 0x0

    .line 1693
    move v4, v3

    .line 1694
    const/16 v51, 0x2

    .line 1695
    .line 1696
    move v3, v2

    .line 1697
    move v2, v6

    .line 1698
    move-object v6, v8

    .line 1699
    const/4 v8, 0x0

    .line 1700
    const v11, 0x3dcccccd

    .line 1701
    .line 1702
    .line 1703
    const v9, 0x3d3851ec

    .line 1704
    .line 1705
    .line 1706
    const v18, 0x3dcccccd

    .line 1707
    .line 1708
    .line 1709
    sget-object v11, LQA;->b:Landroid/graphics/Paint$Cap;

    .line 1710
    .line 1711
    move/from16 v45, v1

    .line 1712
    .line 1713
    move-object v1, v0

    .line 1714
    invoke-static/range {v1 .. v17}, LlM;->L(LlM;FFFLuT;Ljava/lang/Float;LrP0;Ljava/lang/Integer;FILandroid/graphics/Paint$Cap;IIIIFI)F

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    move v1, v2

    .line 1719
    move v2, v3

    .line 1720
    move v3, v4

    .line 1721
    move-object/from16 v17, v6

    .line 1722
    .line 1723
    move/from16 v16, v13

    .line 1724
    .line 1725
    const v4, 0x475569

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v4}, LMB;->d(I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v9

    .line 1736
    const/4 v12, 0x0

    .line 1737
    move v5, v15

    .line 1738
    const/16 v15, 0x7480

    .line 1739
    .line 1740
    const v7, 0x3f4ccccd

    .line 1741
    .line 1742
    .line 1743
    const v8, 0x3ca3d70a

    .line 1744
    .line 1745
    .line 1746
    const/4 v10, 0x0

    .line 1747
    const v11, 0x3a83126f

    .line 1748
    .line 1749
    .line 1750
    const/4 v13, 0x0

    .line 1751
    const/4 v14, 0x0

    .line 1752
    move v4, v0

    .line 1753
    move-object/from16 v0, p0

    .line 1754
    .line 1755
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 1756
    .line 1757
    .line 1758
    move v8, v2

    .line 1759
    move v15, v5

    .line 1760
    const v18, 0x3dcccccd

    .line 1761
    .line 1762
    .line 1763
    mul-float v2, v3, v18

    .line 1764
    .line 1765
    invoke-static {v0, v8, v1, v2}, LQA;->d(LlM;FFF)V

    .line 1766
    .line 1767
    .line 1768
    mul-float v2, v3, v24

    .line 1769
    .line 1770
    add-float/2addr v2, v8

    .line 1771
    if-nez v45, :cond_20

    .line 1772
    .line 1773
    move-object/from16 v5, v40

    .line 1774
    .line 1775
    goto :goto_2d

    .line 1776
    :cond_20
    move-object/from16 v5, v42

    .line 1777
    .line 1778
    :goto_2d
    const v4, 0x7b8496

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v4}, LMB;->d(I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v7

    .line 1785
    move v6, v15

    .line 1786
    move-object/from16 v4, v17

    .line 1787
    .line 1788
    invoke-virtual/range {v0 .. v7}, LlM;->p(FFFLjava/lang/Float;Ljava/lang/String;II)V

    .line 1789
    .line 1790
    .line 1791
    add-int/lit8 v1, v45, 0x1

    .line 1792
    .line 1793
    move v2, v8

    .line 1794
    move/from16 v13, v16

    .line 1795
    .line 1796
    const v5, 0x3dcccccd

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_29

    .line 1800
    .line 1801
    :pswitch_4
    move-object/from16 v54, v2

    .line 1802
    .line 1803
    move-object/from16 v20, v15

    .line 1804
    .line 1805
    const v41, 0x3e4ccccd

    .line 1806
    .line 1807
    .line 1808
    move-object v15, v14

    .line 1809
    iget v1, v0, LlM;->c:F

    .line 1810
    .line 1811
    mul-float v11, v1, v46

    .line 1812
    .line 1813
    mul-float v2, v1, v48

    .line 1814
    .line 1815
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    iget-wide v5, v1, LbB;->a:J

    .line 1820
    .line 1821
    long-to-double v5, v5

    .line 1822
    const-wide v7, 0x40a4500000000000L    # 2600.0

    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    div-double/2addr v5, v7

    .line 1828
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    rem-double/2addr v5, v7

    .line 1834
    double-to-float v12, v5

    .line 1835
    const/4 v14, 0x0

    .line 1836
    :goto_2e
    const/4 v13, 0x2

    .line 1837
    if-ge v14, v13, :cond_4a

    .line 1838
    .line 1839
    if-nez v14, :cond_21

    .line 1840
    .line 1841
    iget v1, v0, LlM;->b:F

    .line 1842
    .line 1843
    mul-float v1, v1, v44

    .line 1844
    .line 1845
    goto :goto_2f

    .line 1846
    :cond_21
    iget v1, v0, LlM;->b:F

    .line 1847
    .line 1848
    mul-float v1, v1, v43

    .line 1849
    .line 1850
    :goto_2f
    if-nez v14, :cond_22

    .line 1851
    .line 1852
    sget-object v3, LMB;->b:LuT;

    .line 1853
    .line 1854
    goto :goto_30

    .line 1855
    :cond_22
    sget-object v3, LMB;->c:LuT;

    .line 1856
    .line 1857
    :goto_30
    if-nez v14, :cond_23

    .line 1858
    .line 1859
    invoke-static {v0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    :goto_31
    move-object/from16 v21, v5

    .line 1864
    .line 1865
    goto :goto_32

    .line 1866
    :cond_23
    invoke-static {v0}, LQA;->f(LlM;)Ljava/lang/Float;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    goto :goto_31

    .line 1871
    :goto_32
    if-eqz v21, :cond_24

    .line 1872
    .line 1873
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    goto :goto_33

    .line 1878
    :cond_24
    iget v5, v3, LuT;->a:F

    .line 1879
    .line 1880
    :goto_33
    invoke-static {v3, v5}, LMB;->a(LuT;F)F

    .line 1881
    .line 1882
    .line 1883
    move-result v5

    .line 1884
    iget v6, v3, LuT;->a:F

    .line 1885
    .line 1886
    const/4 v7, 0x0

    .line 1887
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1888
    .line 1889
    .line 1890
    move-result v6

    .line 1891
    invoke-static {v3, v6}, LMB;->a(LuT;F)F

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    const v8, 0x3f6147ae

    .line 1896
    .line 1897
    .line 1898
    mul-float v8, v8, v11

    .line 1899
    .line 1900
    move/from16 v16, v6

    .line 1901
    .line 1902
    const v9, 0x3d75c28f

    .line 1903
    .line 1904
    .line 1905
    const/16 v10, 0xff

    .line 1906
    .line 1907
    invoke-static {v9, v10, v10, v10}, LMB;->h(FIII)I

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    const/16 v50, 0x0

    .line 1912
    .line 1913
    mul-float v7, v11, v4

    .line 1914
    .line 1915
    const/16 v47, 0xff

    .line 1916
    .line 1917
    const/16 v10, 0x300

    .line 1918
    .line 1919
    const v17, 0x3da3d70a

    .line 1920
    .line 1921
    .line 1922
    iget v4, v3, LuT;->e:F

    .line 1923
    .line 1924
    move/from16 v18, v5

    .line 1925
    .line 1926
    iget v5, v3, LuT;->f:F

    .line 1927
    .line 1928
    move-object/from16 v19, v3

    .line 1929
    .line 1930
    move v3, v8

    .line 1931
    sget-object v8, LQA;->b:Landroid/graphics/Paint$Cap;

    .line 1932
    .line 1933
    const v56, 0x3d75c28f

    .line 1934
    .line 1935
    .line 1936
    const/4 v9, 0x0

    .line 1937
    move/from16 p1, v11

    .line 1938
    .line 1939
    move/from16 v11, v16

    .line 1940
    .line 1941
    move/from16 v13, v18

    .line 1942
    .line 1943
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 1944
    .line 1945
    .line 1946
    if-eqz v21, :cond_25

    .line 1947
    .line 1948
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    cmpl-float v0, v0, v4

    .line 1957
    .line 1958
    if-lez v0, :cond_25

    .line 1959
    .line 1960
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 1965
    .line 1966
    .line 1967
    move-result v5

    .line 1968
    sget-object v0, LQA;->t:[LrP0;

    .line 1969
    .line 1970
    array-length v6, v0

    .line 1971
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    check-cast v0, [LrP0;

    .line 1976
    .line 1977
    invoke-static {v12, v1, v2, v0}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    const/16 v0, 0xb4

    .line 1982
    .line 1983
    const/16 v9, 0xd2

    .line 1984
    .line 1985
    const/16 v10, 0xff

    .line 1986
    .line 1987
    const v11, 0x3f333333

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v11, v9, v0, v10}, LMB;->h(FIII)I

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v9

    .line 1998
    const/16 v47, 0xff

    .line 1999
    .line 2000
    const/high16 v10, 0x41900000    # 18.0f

    .line 2001
    .line 2002
    const/16 v11, 0xff

    .line 2003
    .line 2004
    move-object/from16 v0, p0

    .line 2005
    .line 2006
    invoke-virtual/range {v0 .. v10}, LlM;->d(FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 2007
    .line 2008
    .line 2009
    :goto_34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2010
    .line 2011
    goto :goto_35

    .line 2012
    :cond_25
    const/16 v11, 0xff

    .line 2013
    .line 2014
    goto :goto_34

    .line 2015
    :goto_35
    invoke-static {v0, v11, v11, v11}, LMB;->h(FIII)I

    .line 2016
    .line 2017
    .line 2018
    move-result v5

    .line 2019
    const v3, 0x3f4ccccd

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v3, v11, v11, v11}, LMB;->h(FIII)I

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    sget-object v7, LB80;->V:LB80;

    .line 2031
    .line 2032
    const/16 v16, 0x0

    .line 2033
    .line 2034
    move-object/from16 v4, v19

    .line 2035
    .line 2036
    const v19, 0x72080

    .line 2037
    .line 2038
    .line 2039
    const/4 v8, 0x0

    .line 2040
    const v9, 0x3dcccccd

    .line 2041
    .line 2042
    .line 2043
    const v10, 0x3f19999a

    .line 2044
    .line 2045
    .line 2046
    const/16 v47, 0xff

    .line 2047
    .line 2048
    const v11, 0x3f428f5c

    .line 2049
    .line 2050
    .line 2051
    move/from16 v17, v12

    .line 2052
    .line 2053
    const v12, 0x3d75c28f

    .line 2054
    .line 2055
    .line 2056
    move/from16 v18, v13

    .line 2057
    .line 2058
    const v13, 0x3cf5c28f

    .line 2059
    .line 2060
    .line 2061
    move/from16 v22, v17

    .line 2062
    .line 2063
    const/16 v17, 0x0

    .line 2064
    .line 2065
    move/from16 v24, v18

    .line 2066
    .line 2067
    const/16 v18, 0x0

    .line 2068
    .line 2069
    move-object/from16 v0, v20

    .line 2070
    .line 2071
    move/from16 v20, v14

    .line 2072
    .line 2073
    move-object v14, v15

    .line 2074
    move-object v15, v0

    .line 2075
    move-object/from16 v0, p0

    .line 2076
    .line 2077
    move/from16 v3, p1

    .line 2078
    .line 2079
    const v39, 0x3f333333

    .line 2080
    .line 2081
    .line 2082
    const v61, 0x3f4ccccd

    .line 2083
    .line 2084
    .line 2085
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 2086
    .line 2087
    .line 2088
    move v8, v3

    .line 2089
    mul-float v3, v8, v41

    .line 2090
    .line 2091
    invoke-virtual {v0, v1, v2, v3}, LlM;->l(FFF)V

    .line 2092
    .line 2093
    .line 2094
    sub-float v4, v1, v3

    .line 2095
    .line 2096
    const/high16 v11, 0x3e800000    # 0.25f

    .line 2097
    .line 2098
    mul-float v5, v8, v11

    .line 2099
    .line 2100
    sub-float v5, v2, v5

    .line 2101
    .line 2102
    mul-float v6, v8, v34

    .line 2103
    .line 2104
    const/16 v9, 0xff

    .line 2105
    .line 2106
    invoke-static {v11, v9, v9, v9}, LMB;->h(FIII)I

    .line 2107
    .line 2108
    .line 2109
    move-result v7

    .line 2110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v7

    .line 2114
    new-instance v10, LrP0;

    .line 2115
    .line 2116
    move-object/from16 v12, v54

    .line 2117
    .line 2118
    invoke-direct {v10, v12, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    const v13, 0x3cf5c28f

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v13, v9, v9, v9}, LMB;->h(FIII)I

    .line 2125
    .line 2126
    .line 2127
    move-result v7

    .line 2128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    new-instance v9, LrP0;

    .line 2133
    .line 2134
    invoke-direct {v9, v15, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    const/4 v7, 0x2

    .line 2138
    new-array v11, v7, [LrP0;

    .line 2139
    .line 2140
    aput-object v10, v11, v45

    .line 2141
    .line 2142
    aput-object v9, v11, v49

    .line 2143
    .line 2144
    sub-float v9, v1, v4

    .line 2145
    .line 2146
    mul-float v9, v9, v9

    .line 2147
    .line 2148
    sub-float v10, v2, v5

    .line 2149
    .line 2150
    mul-float v10, v10, v10

    .line 2151
    .line 2152
    add-float/2addr v10, v9

    .line 2153
    float-to-double v9, v10

    .line 2154
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 2155
    .line 2156
    .line 2157
    move-result-wide v9

    .line 2158
    double-to-float v9, v9

    .line 2159
    add-float/2addr v9, v6

    .line 2160
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v6

    .line 2164
    check-cast v6, [LrP0;

    .line 2165
    .line 2166
    invoke-static {v4, v5, v9, v6}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2171
    .line 2172
    invoke-virtual {v0, v4, v11}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 2173
    .line 2174
    .line 2175
    mul-float v4, v8, v23

    .line 2176
    .line 2177
    const v5, 0xf0abfc

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v5}, LMB;->d(I)I

    .line 2181
    .line 2182
    .line 2183
    move-result v5

    .line 2184
    const/high16 v6, 0x40400000    # 3.0f

    .line 2185
    .line 2186
    move v7, v5

    .line 2187
    move/from16 v5, v24

    .line 2188
    .line 2189
    const/4 v9, 0x2

    .line 2190
    invoke-virtual/range {v0 .. v7}, LlM;->h(FFFFFFI)V

    .line 2191
    .line 2192
    .line 2193
    move v6, v2

    .line 2194
    mul-float v0, v8, v46

    .line 2195
    .line 2196
    add-float v2, v0, v6

    .line 2197
    .line 2198
    if-nez v20, :cond_26

    .line 2199
    .line 2200
    move-object/from16 v5, v40

    .line 2201
    .line 2202
    :goto_36
    move-object/from16 v0, p0

    .line 2203
    .line 2204
    move v3, v8

    .line 2205
    move-object/from16 v4, v21

    .line 2206
    .line 2207
    goto :goto_37

    .line 2208
    :cond_26
    move-object/from16 v5, v42

    .line 2209
    .line 2210
    goto :goto_36

    .line 2211
    :goto_37
    invoke-static/range {v0 .. v5}, LlM;->q(LlM;FFFLjava/lang/Float;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    add-int/lit8 v1, v20, 0x1

    .line 2215
    .line 2216
    move v11, v3

    .line 2217
    move v2, v6

    .line 2218
    move-object/from16 v54, v12

    .line 2219
    .line 2220
    move-object/from16 v20, v15

    .line 2221
    .line 2222
    move/from16 v12, v22

    .line 2223
    .line 2224
    const v4, 0x3da3d70a

    .line 2225
    .line 2226
    .line 2227
    move-object v15, v14

    .line 2228
    move v14, v1

    .line 2229
    goto/16 :goto_2e

    .line 2230
    .line 2231
    :pswitch_5
    const/4 v9, 0x2

    .line 2232
    const v13, 0x3cf5c28f

    .line 2233
    .line 2234
    .line 2235
    const v18, 0x3dcccccd

    .line 2236
    .line 2237
    .line 2238
    const v61, 0x3f4ccccd

    .line 2239
    .line 2240
    .line 2241
    iget v1, v0, LlM;->c:F

    .line 2242
    .line 2243
    const v2, 0x3ed1eb85

    .line 2244
    .line 2245
    .line 2246
    mul-float v3, v1, v2

    .line 2247
    .line 2248
    const v2, 0x3f07ae14

    .line 2249
    .line 2250
    .line 2251
    mul-float v2, v2, v1

    .line 2252
    .line 2253
    const/4 v7, 0x0

    .line 2254
    :goto_38
    if-ge v7, v9, :cond_4a

    .line 2255
    .line 2256
    if-nez v7, :cond_27

    .line 2257
    .line 2258
    iget v1, v0, LlM;->b:F

    .line 2259
    .line 2260
    mul-float v1, v1, v44

    .line 2261
    .line 2262
    goto :goto_39

    .line 2263
    :cond_27
    iget v1, v0, LlM;->b:F

    .line 2264
    .line 2265
    mul-float v1, v1, v43

    .line 2266
    .line 2267
    :goto_39
    if-nez v7, :cond_28

    .line 2268
    .line 2269
    sget-object v4, LMB;->b:LuT;

    .line 2270
    .line 2271
    :goto_3a
    move-object v8, v4

    .line 2272
    goto :goto_3b

    .line 2273
    :cond_28
    sget-object v4, LMB;->c:LuT;

    .line 2274
    .line 2275
    goto :goto_3a

    .line 2276
    :goto_3b
    if-nez v7, :cond_29

    .line 2277
    .line 2278
    invoke-static {v0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    :goto_3c
    move-object/from16 v20, v4

    .line 2283
    .line 2284
    goto :goto_3d

    .line 2285
    :cond_29
    invoke-static {v0}, LQA;->f(LlM;)Ljava/lang/Float;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v4

    .line 2289
    goto :goto_3c

    .line 2290
    :goto_3d
    mul-float v4, v3, v13

    .line 2291
    .line 2292
    const/4 v5, 0x0

    .line 2293
    invoke-virtual/range {v0 .. v5}, LlM;->k(FFFFZ)V

    .line 2294
    .line 2295
    .line 2296
    move v10, v3

    .line 2297
    const v3, 0x3f7851ec

    .line 2298
    .line 2299
    .line 2300
    mul-float v3, v3, v10

    .line 2301
    .line 2302
    const/16 v4, 0xe

    .line 2303
    .line 2304
    const/16 v5, 0xf

    .line 2305
    .line 2306
    const/16 v11, 0x12

    .line 2307
    .line 2308
    filled-new-array {v4, v5, v11}, [I

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    invoke-virtual {v0, v1, v2, v3, v4}, LlM;->i(FFF[I)V

    .line 2313
    .line 2314
    .line 2315
    const v4, 0x3e4ccccd

    .line 2316
    .line 2317
    .line 2318
    const/high16 v5, 0x3f400000    # 0.75f

    .line 2319
    .line 2320
    invoke-virtual/range {v0 .. v5}, LlM;->F(FFFFF)V

    .line 2321
    .line 2322
    .line 2323
    if-eqz v20, :cond_2a

    .line 2324
    .line 2325
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    goto :goto_3e

    .line 2330
    :cond_2a
    iget v0, v8, LuT;->a:F

    .line 2331
    .line 2332
    :goto_3e
    invoke-static {v8, v0}, LMB;->a(LuT;F)F

    .line 2333
    .line 2334
    .line 2335
    move-result v25

    .line 2336
    const v28, 0xe5e7eb

    .line 2337
    .line 2338
    .line 2339
    invoke-static/range {v28 .. v28}, LMB;->d(I)I

    .line 2340
    .line 2341
    .line 2342
    move-result v5

    .line 2343
    const v0, 0xcbd5e1

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v0}, LMB;->d(I)I

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    move/from16 v45, v7

    .line 2355
    .line 2356
    sget-object v7, LB80;->V:LB80;

    .line 2357
    .line 2358
    move-object/from16 v14, v16

    .line 2359
    .line 2360
    const/16 v16, 0x0

    .line 2361
    .line 2362
    const v19, 0x72000

    .line 2363
    .line 2364
    .line 2365
    move-object v4, v8

    .line 2366
    const/16 v8, 0x12c

    .line 2367
    .line 2368
    const/16 v51, 0x2

    .line 2369
    .line 2370
    const v9, 0x3dc28f5c

    .line 2371
    .line 2372
    .line 2373
    move v11, v3

    .line 2374
    move v3, v10

    .line 2375
    const v10, 0x3f91eb85

    .line 2376
    .line 2377
    .line 2378
    move v12, v11

    .line 2379
    const v11, 0x3f6e147b

    .line 2380
    .line 2381
    .line 2382
    move/from16 v17, v12

    .line 2383
    .line 2384
    const v12, 0x3dcccccd

    .line 2385
    .line 2386
    .line 2387
    const v58, 0x3cf5c28f

    .line 2388
    .line 2389
    .line 2390
    const v13, 0x3d4ccccd

    .line 2391
    .line 2392
    .line 2393
    move/from16 v22, v17

    .line 2394
    .line 2395
    const/16 v17, 0x0

    .line 2396
    .line 2397
    const v63, 0x3dcccccd

    .line 2398
    .line 2399
    .line 2400
    const/16 v18, 0x0

    .line 2401
    .line 2402
    move-object v6, v0

    .line 2403
    move/from16 v65, v22

    .line 2404
    .line 2405
    move-object/from16 v0, p0

    .line 2406
    .line 2407
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 2408
    .line 2409
    .line 2410
    move v10, v3

    .line 2411
    move-object/from16 v18, v7

    .line 2412
    .line 2413
    move-object/from16 v17, v14

    .line 2414
    .line 2415
    move-object/from16 v16, v15

    .line 2416
    .line 2417
    if-eqz v20, :cond_2b

    .line 2418
    .line 2419
    iget v4, v4, LuT;->e:F

    .line 2420
    .line 2421
    cmpl-float v0, v25, v4

    .line 2422
    .line 2423
    if-lez v0, :cond_2b

    .line 2424
    .line 2425
    mul-float v3, v10, v61

    .line 2426
    .line 2427
    const/4 v11, 0x0

    .line 2428
    const/16 v12, 0xff

    .line 2429
    .line 2430
    invoke-static {v11, v12, v12, v12}, LMB;->h(FIII)I

    .line 2431
    .line 2432
    .line 2433
    move-result v26

    .line 2434
    const v13, 0x3f0ccccd

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v13, v12, v12, v12}, LMB;->h(FIII)I

    .line 2438
    .line 2439
    .line 2440
    move-result v27

    .line 2441
    move/from16 v22, v1

    .line 2442
    .line 2443
    move/from16 v23, v2

    .line 2444
    .line 2445
    move/from16 v24, v4

    .line 2446
    .line 2447
    invoke-static/range {v22 .. v27}, LlM;->j(FFFFII)Landroid/graphics/SweepGradient;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v6

    .line 2451
    move/from16 v4, v25

    .line 2452
    .line 2453
    const v0, 0x3c449ba6

    .line 2454
    .line 2455
    .line 2456
    mul-float v7, v10, v0

    .line 2457
    .line 2458
    sget-object v8, LQA;->b:Landroid/graphics/Paint$Cap;

    .line 2459
    .line 2460
    const/16 v9, 0x300

    .line 2461
    .line 2462
    move-object/from16 v0, p0

    .line 2463
    .line 2464
    move v5, v4

    .line 2465
    move/from16 v4, v24

    .line 2466
    .line 2467
    invoke-static/range {v0 .. v9}, LlM;->f(LlM;FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;I)V

    .line 2468
    .line 2469
    .line 2470
    move v4, v5

    .line 2471
    goto :goto_3f

    .line 2472
    :cond_2b
    move/from16 v4, v25

    .line 2473
    .line 2474
    const/4 v11, 0x0

    .line 2475
    const/16 v12, 0xff

    .line 2476
    .line 2477
    const v13, 0x3f0ccccd

    .line 2478
    .line 2479
    .line 2480
    :goto_3f
    const v0, 0xf1f5f9

    .line 2481
    .line 2482
    .line 2483
    invoke-static {v0}, LMB;->d(I)I

    .line 2484
    .line 2485
    .line 2486
    move-result v5

    .line 2487
    const v19, 0x94a3b8

    .line 2488
    .line 2489
    .line 2490
    invoke-static/range {v19 .. v19}, LMB;->d(I)I

    .line 2491
    .line 2492
    .line 2493
    move-result v6

    .line 2494
    const v0, 0xef4444

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v0}, LMB;->d(I)I

    .line 2498
    .line 2499
    .line 2500
    move-result v0

    .line 2501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v9

    .line 2505
    const v0, 0xf8fafc

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v0}, LMB;->d(I)I

    .line 2509
    .line 2510
    .line 2511
    move-result v0

    .line 2512
    const v3, 0x64748b

    .line 2513
    .line 2514
    .line 2515
    invoke-static {v3}, LMB;->d(I)I

    .line 2516
    .line 2517
    .line 2518
    move-result v3

    .line 2519
    const v7, 0xf172a

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v7}, LMB;->d(I)I

    .line 2523
    .line 2524
    .line 2525
    move-result v14

    .line 2526
    const v8, 0x3ca3d70a

    .line 2527
    .line 2528
    .line 2529
    const/16 v15, 0x480

    .line 2530
    .line 2531
    const v7, 0x3f666666

    .line 2532
    .line 2533
    .line 2534
    move v13, v3

    .line 2535
    move v3, v10

    .line 2536
    const v66, 0x3f0ccccd

    .line 2537
    .line 2538
    .line 2539
    const/4 v10, 0x0

    .line 2540
    const/16 v50, 0x0

    .line 2541
    .line 2542
    const v11, 0x3df5c28f

    .line 2543
    .line 2544
    .line 2545
    move v12, v0

    .line 2546
    move-object/from16 v0, p0

    .line 2547
    .line 2548
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 2549
    .line 2550
    .line 2551
    move v15, v3

    .line 2552
    if-eqz v20, :cond_2c

    .line 2553
    .line 2554
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    invoke-static {v0}, LsA0;->r0(F)I

    .line 2559
    .line 2560
    .line 2561
    move-result v0

    .line 2562
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    mul-float v3, v15, v21

    .line 2567
    .line 2568
    add-float/2addr v3, v2

    .line 2569
    mul-float v4, v15, v33

    .line 2570
    .line 2571
    invoke-static/range {v28 .. v28}, LMB;->d(I)I

    .line 2572
    .line 2573
    .line 2574
    move-result v5

    .line 2575
    const/4 v11, 0x0

    .line 2576
    const/16 v14, 0x1f80

    .line 2577
    .line 2578
    const/16 v6, 0x1f4

    .line 2579
    .line 2580
    const/4 v8, 0x0

    .line 2581
    const/4 v9, 0x0

    .line 2582
    const/4 v10, 0x0

    .line 2583
    const/4 v12, 0x0

    .line 2584
    const/4 v13, 0x0

    .line 2585
    move/from16 p1, v15

    .line 2586
    .line 2587
    move-object/from16 v7, v18

    .line 2588
    .line 2589
    move v15, v2

    .line 2590
    move v2, v1

    .line 2591
    move-object v1, v0

    .line 2592
    move-object/from16 v0, p0

    .line 2593
    .line 2594
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2595
    .line 2596
    .line 2597
    move v1, v2

    .line 2598
    goto :goto_40

    .line 2599
    :cond_2c
    move/from16 p1, v15

    .line 2600
    .line 2601
    move-object/from16 v7, v18

    .line 2602
    .line 2603
    move v15, v2

    .line 2604
    :goto_40
    move v2, v1

    .line 2605
    if-nez v45, :cond_2d

    .line 2606
    .line 2607
    move-object/from16 v1, v40

    .line 2608
    .line 2609
    :goto_41
    const v59, 0x3f19999a

    .line 2610
    .line 2611
    .line 2612
    goto :goto_42

    .line 2613
    :cond_2d
    move-object/from16 v1, v42

    .line 2614
    .line 2615
    goto :goto_41

    .line 2616
    :goto_42
    mul-float v3, p1, v59

    .line 2617
    .line 2618
    add-float/2addr v3, v15

    .line 2619
    const v18, 0x3d8f5c29

    .line 2620
    .line 2621
    .line 2622
    mul-float v4, p1, v18

    .line 2623
    .line 2624
    invoke-static/range {v19 .. v19}, LMB;->d(I)I

    .line 2625
    .line 2626
    .line 2627
    move-result v5

    .line 2628
    const/4 v11, 0x0

    .line 2629
    const/16 v14, 0x1da0

    .line 2630
    .line 2631
    const/4 v6, 0x0

    .line 2632
    const/4 v8, 0x0

    .line 2633
    const/4 v9, 0x0

    .line 2634
    const/high16 v10, 0x40000000    # 2.0f

    .line 2635
    .line 2636
    const/4 v12, 0x0

    .line 2637
    const/4 v13, 0x0

    .line 2638
    move-object/from16 v0, p0

    .line 2639
    .line 2640
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 2641
    .line 2642
    .line 2643
    move v1, v2

    .line 2644
    move/from16 v3, v65

    .line 2645
    .line 2646
    const v9, 0x3dcccccd

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v0, v1, v15, v3, v9}, LlM;->B(FFFF)V

    .line 2650
    .line 2651
    .line 2652
    add-int/lit8 v7, v45, 0x1

    .line 2653
    .line 2654
    move/from16 v3, p1

    .line 2655
    .line 2656
    move v2, v15

    .line 2657
    move-object/from16 v15, v16

    .line 2658
    .line 2659
    move-object/from16 v16, v17

    .line 2660
    .line 2661
    const v6, 0x3f0ccccd

    .line 2662
    .line 2663
    .line 2664
    const/4 v9, 0x2

    .line 2665
    const v13, 0x3cf5c28f

    .line 2666
    .line 2667
    .line 2668
    const v18, 0x3dcccccd

    .line 2669
    .line 2670
    .line 2671
    goto/16 :goto_38

    .line 2672
    .line 2673
    :pswitch_6
    const v41, 0x3e4ccccd

    .line 2674
    .line 2675
    .line 2676
    const v61, 0x3f4ccccd

    .line 2677
    .line 2678
    .line 2679
    iget v1, v0, LlM;->c:F

    .line 2680
    .line 2681
    const v2, 0x3f07ae14

    .line 2682
    .line 2683
    .line 2684
    mul-float v2, v2, v1

    .line 2685
    .line 2686
    iget v3, v0, LlM;->b:F

    .line 2687
    .line 2688
    mul-float v3, v3, v41

    .line 2689
    .line 2690
    mul-float v1, v1, v34

    .line 2691
    .line 2692
    sget-object v4, LMB;->c:LuT;

    .line 2693
    .line 2694
    invoke-static {v0}, LQA;->f(LlM;)Ljava/lang/Float;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v5

    .line 2698
    const-string v6, "kW"

    .line 2699
    .line 2700
    const/4 v7, 0x0

    .line 2701
    move/from16 v67, v3

    .line 2702
    .line 2703
    move v3, v1

    .line 2704
    move v1, v2

    .line 2705
    move/from16 v2, v67

    .line 2706
    .line 2707
    invoke-static/range {v0 .. v7}, LQA;->o(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 2708
    .line 2709
    .line 2710
    iget v2, v0, LlM;->b:F

    .line 2711
    .line 2712
    mul-float v2, v2, v61

    .line 2713
    .line 2714
    iget v3, v0, LlM;->c:F

    .line 2715
    .line 2716
    mul-float v3, v3, v34

    .line 2717
    .line 2718
    sget-object v4, LMB;->a:LuT;

    .line 2719
    .line 2720
    invoke-static {v0}, LQA;->g(LlM;)Ljava/lang/Float;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v5

    .line 2724
    const-string v6, "battery"

    .line 2725
    .line 2726
    const/4 v7, 0x0

    .line 2727
    invoke-static/range {v0 .. v7}, LQA;->o(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 2728
    .line 2729
    .line 2730
    iget v2, v0, LlM;->b:F

    .line 2731
    .line 2732
    const/4 v3, 0x2

    .line 2733
    int-to-float v3, v3

    .line 2734
    div-float/2addr v2, v3

    .line 2735
    iget v3, v0, LlM;->c:F

    .line 2736
    .line 2737
    const v4, 0x3ef0a3d7

    .line 2738
    .line 2739
    .line 2740
    mul-float v3, v3, v4

    .line 2741
    .line 2742
    invoke-static {v0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v5

    .line 2746
    sget-object v4, LQA;->h:LuT;

    .line 2747
    .line 2748
    const-string v6, "km/h"

    .line 2749
    .line 2750
    const/4 v7, 0x1

    .line 2751
    invoke-static/range {v0 .. v7}, LQA;->o(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 2752
    .line 2753
    .line 2754
    return-void

    .line 2755
    :pswitch_7
    iget v1, v0, LlM;->c:F

    .line 2756
    .line 2757
    mul-float v3, v1, v46

    .line 2758
    .line 2759
    mul-float v2, v1, v48

    .line 2760
    .line 2761
    iget v1, v0, LlM;->b:F

    .line 2762
    .line 2763
    mul-float v1, v1, v44

    .line 2764
    .line 2765
    sget-object v4, LMB;->b:LuT;

    .line 2766
    .line 2767
    invoke-static {v0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v5

    .line 2771
    const-string v6, "km/h"

    .line 2772
    .line 2773
    sget-object v7, LQA;->r:[I

    .line 2774
    .line 2775
    invoke-static/range {v0 .. v7}, LQA;->m(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;[I)V

    .line 2776
    .line 2777
    .line 2778
    iget v1, v0, LlM;->b:F

    .line 2779
    .line 2780
    mul-float v1, v1, v43

    .line 2781
    .line 2782
    invoke-static {v0}, LQA;->e(LlM;)Ljava/lang/Float;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v5

    .line 2786
    sget-object v4, LQA;->f:LuT;

    .line 2787
    .line 2788
    const-string v6, "kW"

    .line 2789
    .line 2790
    sget-object v7, LQA;->s:[I

    .line 2791
    .line 2792
    invoke-static/range {v0 .. v7}, LQA;->m(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;[I)V

    .line 2793
    .line 2794
    .line 2795
    return-void

    .line 2796
    :pswitch_8
    const/4 v3, 0x2

    .line 2797
    iget v1, v0, LlM;->b:F

    .line 2798
    .line 2799
    int-to-float v2, v3

    .line 2800
    div-float/2addr v1, v2

    .line 2801
    iget v2, v0, LlM;->c:F

    .line 2802
    .line 2803
    const/16 v51, 0x2

    .line 2804
    .line 2805
    mul-float v3, v2, v48

    .line 2806
    .line 2807
    mul-float v4, v2, v21

    .line 2808
    .line 2809
    invoke-static {v0, v1, v3, v4}, LQA;->a(LlM;FFF)V

    .line 2810
    .line 2811
    .line 2812
    sget-object v5, LMB;->b:LuT;

    .line 2813
    .line 2814
    invoke-static {v0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v6

    .line 2818
    const v2, 0x3df5c28f

    .line 2819
    .line 2820
    .line 2821
    const/16 v7, 0xff

    .line 2822
    .line 2823
    invoke-static {v2, v7, v7, v7}, LMB;->h(FIII)I

    .line 2824
    .line 2825
    .line 2826
    move-result v10

    .line 2827
    const/high16 v8, 0x3f400000    # 0.75f

    .line 2828
    .line 2829
    invoke-static {v8, v7, v7, v7}, LMB;->h(FIII)I

    .line 2830
    .line 2831
    .line 2832
    move-result v14

    .line 2833
    const/16 v16, 0x0

    .line 2834
    .line 2835
    const v17, 0x3fce0e0

    .line 2836
    .line 2837
    .line 2838
    const/16 v47, 0xff

    .line 2839
    .line 2840
    const/4 v7, 0x0

    .line 2841
    const/4 v8, 0x0

    .line 2842
    const v9, 0x3d0f5c29

    .line 2843
    .line 2844
    .line 2845
    sget-object v11, LQA;->b:Landroid/graphics/Paint$Cap;

    .line 2846
    .line 2847
    const/4 v12, -0x1

    .line 2848
    const/4 v13, -0x1

    .line 2849
    const/4 v15, -0x1

    .line 2850
    move v2, v1

    .line 2851
    const v37, 0x3df5c28f

    .line 2852
    .line 2853
    .line 2854
    move-object v1, v0

    .line 2855
    invoke-static/range {v1 .. v17}, LlM;->L(LlM;FFFLuT;Ljava/lang/Float;LrP0;Ljava/lang/Integer;FILandroid/graphics/Paint$Cap;IIIIFI)F

    .line 2856
    .line 2857
    .line 2858
    move-result v5

    .line 2859
    move v1, v2

    .line 2860
    move v2, v3

    .line 2861
    move v8, v4

    .line 2862
    mul-float v3, v8, v33

    .line 2863
    .line 2864
    mul-float v4, v8, v23

    .line 2865
    .line 2866
    const v18, 0xe9d5ff

    .line 2867
    .line 2868
    .line 2869
    invoke-static/range {v18 .. v18}, LMB;->d(I)I

    .line 2870
    .line 2871
    .line 2872
    move-result v7

    .line 2873
    const/high16 v6, 0x40400000    # 3.0f

    .line 2874
    .line 2875
    const v9, 0x3df5c28f

    .line 2876
    .line 2877
    .line 2878
    const/16 v10, 0xff

    .line 2879
    .line 2880
    const/4 v11, 0x2

    .line 2881
    move-object/from16 v0, p0

    .line 2882
    .line 2883
    invoke-virtual/range {v0 .. v7}, LlM;->h(FFFFFFI)V

    .line 2884
    .line 2885
    .line 2886
    const v0, 0x3ec28f5c

    .line 2887
    .line 2888
    .line 2889
    mul-float v4, v8, v0

    .line 2890
    .line 2891
    add-float/2addr v2, v4

    .line 2892
    invoke-static/range {p0 .. p0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v4

    .line 2896
    const-string v5, "km/h"

    .line 2897
    .line 2898
    move-object/from16 v0, p0

    .line 2899
    .line 2900
    move v3, v8

    .line 2901
    invoke-static/range {v0 .. v5}, LlM;->q(LlM;FFFLjava/lang/Float;Ljava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    const/4 v1, 0x0

    .line 2905
    :goto_43
    if-ge v1, v11, :cond_4a

    .line 2906
    .line 2907
    if-nez v1, :cond_2e

    .line 2908
    .line 2909
    iget v2, v0, LlM;->b:F

    .line 2910
    .line 2911
    const v3, 0x3e428f5c

    .line 2912
    .line 2913
    .line 2914
    :goto_44
    mul-float v2, v2, v3

    .line 2915
    .line 2916
    goto :goto_45

    .line 2917
    :cond_2e
    iget v2, v0, LlM;->b:F

    .line 2918
    .line 2919
    const v3, 0x3f4f5c29

    .line 2920
    .line 2921
    .line 2922
    goto :goto_44

    .line 2923
    :goto_45
    if-nez v1, :cond_2f

    .line 2924
    .line 2925
    sget-object v3, LQA;->e:LuT;

    .line 2926
    .line 2927
    :goto_46
    move-object v5, v3

    .line 2928
    goto :goto_47

    .line 2929
    :cond_2f
    sget-object v3, LMB;->a:LuT;

    .line 2930
    .line 2931
    goto :goto_46

    .line 2932
    :goto_47
    if-nez v1, :cond_30

    .line 2933
    .line 2934
    invoke-static {v0}, LQA;->f(LlM;)Ljava/lang/Float;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v3

    .line 2938
    :goto_48
    move-object v6, v3

    .line 2939
    goto :goto_49

    .line 2940
    :cond_30
    invoke-static {v0}, LQA;->g(LlM;)Ljava/lang/Float;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v3

    .line 2944
    goto :goto_48

    .line 2945
    :goto_49
    if-nez v1, :cond_31

    .line 2946
    .line 2947
    move-object/from16 v19, v42

    .line 2948
    .line 2949
    goto :goto_4a

    .line 2950
    :cond_31
    const-string v3, "battery"

    .line 2951
    .line 2952
    move-object/from16 v19, v3

    .line 2953
    .line 2954
    :goto_4a
    iget v3, v0, LlM;->c:F

    .line 2955
    .line 2956
    move v4, v3

    .line 2957
    mul-float v3, v4, v48

    .line 2958
    .line 2959
    const v7, 0x3e8a3d71

    .line 2960
    .line 2961
    .line 2962
    mul-float v4, v4, v7

    .line 2963
    .line 2964
    invoke-static {v0, v2, v3, v4}, LQA;->a(LlM;FFF)V

    .line 2965
    .line 2966
    .line 2967
    const/16 v15, 0xff

    .line 2968
    .line 2969
    invoke-static {v9, v15, v15, v15}, LMB;->h(FIII)I

    .line 2970
    .line 2971
    .line 2972
    move-result v10

    .line 2973
    const v16, 0x3e0f5c29

    .line 2974
    .line 2975
    .line 2976
    const v17, 0x3f5e0e0

    .line 2977
    .line 2978
    .line 2979
    const/4 v7, 0x0

    .line 2980
    const/4 v8, 0x0

    .line 2981
    const v37, 0x3df5c28f

    .line 2982
    .line 2983
    .line 2984
    const v9, 0x3d4ccccd

    .line 2985
    .line 2986
    .line 2987
    const/16 v51, 0x2

    .line 2988
    .line 2989
    sget-object v11, LQA;->b:Landroid/graphics/Paint$Cap;

    .line 2990
    .line 2991
    const/4 v12, -0x1

    .line 2992
    const/4 v13, -0x1

    .line 2993
    const/4 v14, 0x0

    .line 2994
    const/16 v47, 0xff

    .line 2995
    .line 2996
    const/4 v15, -0x1

    .line 2997
    move/from16 v45, v1

    .line 2998
    .line 2999
    move-object v1, v0

    .line 3000
    invoke-static/range {v1 .. v17}, LlM;->L(LlM;FFFLuT;Ljava/lang/Float;LrP0;Ljava/lang/Integer;FILandroid/graphics/Paint$Cap;IIIIFI)F

    .line 3001
    .line 3002
    .line 3003
    move-result v5

    .line 3004
    move v8, v4

    .line 3005
    mul-float v4, v8, v33

    .line 3006
    .line 3007
    move v1, v2

    .line 3008
    move v2, v3

    .line 3009
    move v3, v4

    .line 3010
    const v15, 0x3f666666

    .line 3011
    .line 3012
    .line 3013
    mul-float v4, v8, v15

    .line 3014
    .line 3015
    invoke-static/range {v18 .. v18}, LMB;->d(I)I

    .line 3016
    .line 3017
    .line 3018
    move-result v7

    .line 3019
    const v6, 0x4019999a

    .line 3020
    .line 3021
    .line 3022
    const/16 v9, 0xff

    .line 3023
    .line 3024
    move-object/from16 v0, p0

    .line 3025
    .line 3026
    invoke-virtual/range {v0 .. v7}, LlM;->h(FFFFFFI)V

    .line 3027
    .line 3028
    .line 3029
    move v3, v2

    .line 3030
    move v2, v1

    .line 3031
    mul-float v4, v8, v21

    .line 3032
    .line 3033
    add-float/2addr v3, v4

    .line 3034
    const v0, 0x3e051eb8

    .line 3035
    .line 3036
    .line 3037
    mul-float v4, v8, v0

    .line 3038
    .line 3039
    const v0, 0x3f19999a

    .line 3040
    .line 3041
    .line 3042
    invoke-static {v0, v9, v9, v9}, LMB;->h(FIII)I

    .line 3043
    .line 3044
    .line 3045
    move-result v5

    .line 3046
    sget-object v7, LB80;->V:LB80;

    .line 3047
    .line 3048
    const/4 v11, 0x0

    .line 3049
    const/16 v14, 0x1da0

    .line 3050
    .line 3051
    const/4 v6, 0x0

    .line 3052
    const/4 v8, 0x0

    .line 3053
    const/16 v47, 0xff

    .line 3054
    .line 3055
    const/4 v9, 0x0

    .line 3056
    const/high16 v10, 0x40000000    # 2.0f

    .line 3057
    .line 3058
    const/4 v12, 0x0

    .line 3059
    const/4 v13, 0x0

    .line 3060
    move-object/from16 v1, v19

    .line 3061
    .line 3062
    const/4 v15, 0x2

    .line 3063
    const v59, 0x3f19999a

    .line 3064
    .line 3065
    .line 3066
    move-object/from16 v0, p0

    .line 3067
    .line 3068
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3069
    .line 3070
    .line 3071
    add-int/lit8 v1, v45, 0x1

    .line 3072
    .line 3073
    const v9, 0x3df5c28f

    .line 3074
    .line 3075
    .line 3076
    const/16 v10, 0xff

    .line 3077
    .line 3078
    const/4 v11, 0x2

    .line 3079
    goto/16 :goto_43

    .line 3080
    .line 3081
    :pswitch_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3082
    .line 3083
    const/4 v15, 0x2

    .line 3084
    const v56, 0x3d75c28f

    .line 3085
    .line 3086
    .line 3087
    iget v1, v0, LlM;->b:F

    .line 3088
    .line 3089
    int-to-float v2, v15

    .line 3090
    div-float/2addr v1, v2

    .line 3091
    iget v2, v0, LlM;->c:F

    .line 3092
    .line 3093
    mul-float v3, v2, v48

    .line 3094
    .line 3095
    mul-float v2, v2, v21

    .line 3096
    .line 3097
    invoke-virtual {v0, v1, v3, v2}, LlM;->l(FFF)V

    .line 3098
    .line 3099
    .line 3100
    const/16 v12, 0x8

    .line 3101
    .line 3102
    const/16 v13, 0xc

    .line 3103
    .line 3104
    const/16 v14, 0x16

    .line 3105
    .line 3106
    const v4, 0x3f666666

    .line 3107
    .line 3108
    .line 3109
    invoke-static {v4, v12, v13, v14}, LMB;->h(FIII)I

    .line 3110
    .line 3111
    .line 3112
    move-result v5

    .line 3113
    invoke-virtual {v0, v5}, LlM;->v(I)V

    .line 3114
    .line 3115
    .line 3116
    const v5, 0x3df5c28f

    .line 3117
    .line 3118
    .line 3119
    const/16 v6, 0xff

    .line 3120
    .line 3121
    invoke-static {v5, v6, v6, v6}, LMB;->h(FIII)I

    .line 3122
    .line 3123
    .line 3124
    move-result v7

    .line 3125
    const/4 v8, 0x0

    .line 3126
    const/4 v9, 0x0

    .line 3127
    const v19, 0x3f666666

    .line 3128
    .line 3129
    .line 3130
    const/4 v4, 0x0

    .line 3131
    const v37, 0x3df5c28f

    .line 3132
    .line 3133
    .line 3134
    const v5, 0x40c90fdb

    .line 3135
    .line 3136
    .line 3137
    move v6, v7

    .line 3138
    const/16 v47, 0xff

    .line 3139
    .line 3140
    const v7, 0x3fb33333

    .line 3141
    .line 3142
    .line 3143
    const/16 v10, 0x380

    .line 3144
    .line 3145
    move v11, v3

    .line 3146
    move v3, v2

    .line 3147
    move v2, v11

    .line 3148
    const/16 v11, 0xff

    .line 3149
    .line 3150
    const/high16 v36, 0x3f800000    # 1.0f

    .line 3151
    .line 3152
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 3153
    .line 3154
    .line 3155
    move/from16 v16, v3

    .line 3156
    .line 3157
    const/4 v0, 0x0

    .line 3158
    :goto_4b
    if-ge v0, v15, :cond_37

    .line 3159
    .line 3160
    if-nez v0, :cond_32

    .line 3161
    .line 3162
    sget-object v3, LQA;->l:LuT;

    .line 3163
    .line 3164
    goto :goto_4c

    .line 3165
    :cond_32
    sget-object v3, LQA;->m:LuT;

    .line 3166
    .line 3167
    :goto_4c
    if-nez v0, :cond_33

    .line 3168
    .line 3169
    invoke-static/range {p0 .. p0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v4

    .line 3173
    :goto_4d
    move-object/from16 v18, v4

    .line 3174
    .line 3175
    goto :goto_4e

    .line 3176
    :cond_33
    invoke-static/range {p0 .. p0}, LQA;->e(LlM;)Ljava/lang/Float;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v4

    .line 3180
    goto :goto_4d

    .line 3181
    :goto_4e
    if-nez v0, :cond_34

    .line 3182
    .line 3183
    const v4, 0x38bdf8

    .line 3184
    .line 3185
    .line 3186
    goto :goto_4f

    .line 3187
    :cond_34
    const v4, 0xc084fc

    .line 3188
    .line 3189
    .line 3190
    :goto_4f
    invoke-static {v4}, LMB;->d(I)I

    .line 3191
    .line 3192
    .line 3193
    move-result v23

    .line 3194
    if-eqz v18, :cond_35

    .line 3195
    .line 3196
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 3197
    .line 3198
    .line 3199
    move-result v4

    .line 3200
    goto :goto_50

    .line 3201
    :cond_35
    iget v4, v3, LuT;->a:F

    .line 3202
    .line 3203
    :goto_50
    invoke-static {v3, v4}, LMB;->a(LuT;F)F

    .line 3204
    .line 3205
    .line 3206
    move-result v4

    .line 3207
    iget v5, v3, LuT;->e:F

    .line 3208
    .line 3209
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 3210
    .line 3211
    .line 3212
    move-result v24

    .line 3213
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 3214
    .line 3215
    .line 3216
    move-result v26

    .line 3217
    const v6, 0x3f5c28f6

    .line 3218
    .line 3219
    .line 3220
    mul-float v6, v6, v16

    .line 3221
    .line 3222
    iget v7, v3, LuT;->f:F

    .line 3223
    .line 3224
    move v8, v4

    .line 3225
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 3226
    .line 3227
    .line 3228
    move-result v4

    .line 3229
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 3230
    .line 3231
    .line 3232
    move-result v5

    .line 3233
    move-object v9, v3

    .line 3234
    move v3, v6

    .line 3235
    const v7, 0x3d8f5c29

    .line 3236
    .line 3237
    .line 3238
    invoke-static {v7, v11, v11, v11}, LMB;->h(FIII)I

    .line 3239
    .line 3240
    .line 3241
    move-result v6

    .line 3242
    const v62, 0x3d8f5c29

    .line 3243
    .line 3244
    .line 3245
    mul-float v7, v16, v56

    .line 3246
    .line 3247
    move v10, v8

    .line 3248
    const/4 v8, 0x0

    .line 3249
    move-object/from16 v28, v9

    .line 3250
    .line 3251
    const/4 v9, 0x0

    .line 3252
    move/from16 v29, v10

    .line 3253
    .line 3254
    const/16 v10, 0x380

    .line 3255
    .line 3256
    move/from16 v31, v29

    .line 3257
    .line 3258
    move-object/from16 v29, v28

    .line 3259
    .line 3260
    move/from16 v28, v0

    .line 3261
    .line 3262
    move-object/from16 v0, p0

    .line 3263
    .line 3264
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 3265
    .line 3266
    .line 3267
    if-eqz v18, :cond_36

    .line 3268
    .line 3269
    cmpl-float v0, v26, v24

    .line 3270
    .line 3271
    if-lez v0, :cond_36

    .line 3272
    .line 3273
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v9

    .line 3277
    const/16 v10, 0x200

    .line 3278
    .line 3279
    sget-object v8, LQA;->a:Landroid/graphics/Paint$Cap;

    .line 3280
    .line 3281
    move-object/from16 v0, p0

    .line 3282
    .line 3283
    move/from16 v6, v23

    .line 3284
    .line 3285
    move/from16 v4, v24

    .line 3286
    .line 3287
    move/from16 v5, v26

    .line 3288
    .line 3289
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 3290
    .line 3291
    .line 3292
    :cond_36
    const v0, 0x3f0ccccd

    .line 3293
    .line 3294
    .line 3295
    invoke-static {v0, v11, v11, v11}, LMB;->h(FIII)I

    .line 3296
    .line 3297
    .line 3298
    move-result v5

    .line 3299
    const/high16 v8, 0x3f400000    # 0.75f

    .line 3300
    .line 3301
    invoke-static {v8, v11, v11, v11}, LMB;->h(FIII)I

    .line 3302
    .line 3303
    .line 3304
    move-result v3

    .line 3305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v6

    .line 3309
    sget-object v7, LB80;->V:LB80;

    .line 3310
    .line 3311
    const/16 v3, 0x16

    .line 3312
    .line 3313
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v14

    .line 3317
    const/16 v51, 0x2

    .line 3318
    .line 3319
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v15

    .line 3323
    const/16 v17, 0x0

    .line 3324
    .line 3325
    const/16 v18, 0x0

    .line 3326
    .line 3327
    const/high16 v4, 0x3f400000    # 0.75f

    .line 3328
    .line 3329
    const/4 v8, 0x0

    .line 3330
    const v9, 0x3d99999a

    .line 3331
    .line 3332
    .line 3333
    const v10, 0x3f28f5c3

    .line 3334
    .line 3335
    .line 3336
    const/16 v47, 0xff

    .line 3337
    .line 3338
    const v11, 0x3f47ae14

    .line 3339
    .line 3340
    .line 3341
    const/16 v24, 0x8

    .line 3342
    .line 3343
    const v12, 0x3d75c28f

    .line 3344
    .line 3345
    .line 3346
    const/16 v26, 0xc

    .line 3347
    .line 3348
    const v13, 0x3cf5c28f

    .line 3349
    .line 3350
    .line 3351
    move/from16 v3, v16

    .line 3352
    .line 3353
    const/16 v32, 0x16

    .line 3354
    .line 3355
    const/16 v16, 0x0

    .line 3356
    .line 3357
    const v60, 0x3f666666

    .line 3358
    .line 3359
    .line 3360
    const v19, 0x72080

    .line 3361
    .line 3362
    .line 3363
    const/high16 v52, 0x3e800000    # 0.25f

    .line 3364
    .line 3365
    move-object/from16 v0, p0

    .line 3366
    .line 3367
    move-object/from16 v4, v29

    .line 3368
    .line 3369
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 3370
    .line 3371
    .line 3372
    move/from16 v16, v3

    .line 3373
    .line 3374
    mul-float v3, v16, v20

    .line 3375
    .line 3376
    const v15, 0x3f666666

    .line 3377
    .line 3378
    .line 3379
    mul-float v4, v16, v15

    .line 3380
    .line 3381
    const v6, 0x40266666

    .line 3382
    .line 3383
    .line 3384
    move/from16 v7, v23

    .line 3385
    .line 3386
    move/from16 v5, v31

    .line 3387
    .line 3388
    invoke-virtual/range {v0 .. v7}, LlM;->h(FFFFFFI)V

    .line 3389
    .line 3390
    .line 3391
    add-int/lit8 v0, v28, 0x1

    .line 3392
    .line 3393
    const/16 v11, 0xff

    .line 3394
    .line 3395
    const/16 v12, 0x8

    .line 3396
    .line 3397
    const/16 v13, 0xc

    .line 3398
    .line 3399
    const/16 v14, 0x16

    .line 3400
    .line 3401
    const/4 v15, 0x2

    .line 3402
    const v19, 0x3f666666

    .line 3403
    .line 3404
    .line 3405
    goto/16 :goto_4b

    .line 3406
    .line 3407
    :cond_37
    const v15, 0x3f666666

    .line 3408
    .line 3409
    .line 3410
    const/high16 v52, 0x3e800000    # 0.25f

    .line 3411
    .line 3412
    invoke-static/range {p0 .. p0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    if-eqz v0, :cond_38

    .line 3417
    .line 3418
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3419
    .line 3420
    .line 3421
    move-result v0

    .line 3422
    invoke-static {v0}, LsA0;->r0(F)I

    .line 3423
    .line 3424
    .line 3425
    move-result v0

    .line 3426
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    mul-float v3, v16, v27

    .line 3431
    .line 3432
    sub-float v3, v2, v3

    .line 3433
    .line 3434
    mul-float v4, v16, v34

    .line 3435
    .line 3436
    sget-object v7, LB80;->V:LB80;

    .line 3437
    .line 3438
    const/4 v12, 0x0

    .line 3439
    const/4 v13, 0x0

    .line 3440
    const/4 v5, 0x0

    .line 3441
    const/16 v6, 0x12c

    .line 3442
    .line 3443
    const/4 v8, 0x0

    .line 3444
    const/4 v9, 0x0

    .line 3445
    const/4 v10, 0x0

    .line 3446
    const/4 v11, 0x0

    .line 3447
    const/16 v14, 0x1f90

    .line 3448
    .line 3449
    move v15, v2

    .line 3450
    move v2, v1

    .line 3451
    move-object v1, v0

    .line 3452
    move-object/from16 v0, p0

    .line 3453
    .line 3454
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3455
    .line 3456
    .line 3457
    move v1, v2

    .line 3458
    goto :goto_51

    .line 3459
    :cond_38
    move v15, v2

    .line 3460
    :goto_51
    mul-float v2, v16, v33

    .line 3461
    .line 3462
    add-float v3, v2, v15

    .line 3463
    .line 3464
    const v0, 0x3d99999a

    .line 3465
    .line 3466
    .line 3467
    mul-float v4, v16, v0

    .line 3468
    .line 3469
    const v0, 0x7dd3fc

    .line 3470
    .line 3471
    .line 3472
    invoke-static {v0}, LMB;->d(I)I

    .line 3473
    .line 3474
    .line 3475
    move-result v5

    .line 3476
    sget-object v7, LB80;->V:LB80;

    .line 3477
    .line 3478
    const/4 v12, 0x0

    .line 3479
    const/4 v13, 0x0

    .line 3480
    move v2, v1

    .line 3481
    const-string v1, "km/h"

    .line 3482
    .line 3483
    const/4 v6, 0x0

    .line 3484
    const/4 v8, 0x0

    .line 3485
    const/4 v9, 0x0

    .line 3486
    const/high16 v10, 0x40000000    # 2.0f

    .line 3487
    .line 3488
    const/4 v11, 0x0

    .line 3489
    const/16 v14, 0x1da0

    .line 3490
    .line 3491
    move-object/from16 v0, p0

    .line 3492
    .line 3493
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3494
    .line 3495
    .line 3496
    move v1, v2

    .line 3497
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    iget-object v0, v0, LbB;->c:Ljava/lang/Float;

    .line 3502
    .line 3503
    if-eqz v0, :cond_39

    .line 3504
    .line 3505
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3506
    .line 3507
    .line 3508
    move-result v0

    .line 3509
    invoke-static {v0}, LsA0;->r0(F)I

    .line 3510
    .line 3511
    .line 3512
    move-result v0

    .line 3513
    const-string v2, " kW"

    .line 3514
    .line 3515
    invoke-static {v0, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    const v2, 0x3ea3d70a

    .line 3520
    .line 3521
    .line 3522
    mul-float v2, v2, v16

    .line 3523
    .line 3524
    add-float v3, v2, v15

    .line 3525
    .line 3526
    const v17, 0x3da3d70a

    .line 3527
    .line 3528
    .line 3529
    mul-float v4, v16, v17

    .line 3530
    .line 3531
    const v2, 0xd8b4fe

    .line 3532
    .line 3533
    .line 3534
    invoke-static {v2}, LMB;->d(I)I

    .line 3535
    .line 3536
    .line 3537
    move-result v5

    .line 3538
    const/4 v12, 0x0

    .line 3539
    const/4 v13, 0x0

    .line 3540
    const/4 v6, 0x0

    .line 3541
    const/4 v8, 0x0

    .line 3542
    const/4 v9, 0x0

    .line 3543
    const/4 v10, 0x0

    .line 3544
    const/4 v11, 0x0

    .line 3545
    const/16 v14, 0x1fa0

    .line 3546
    .line 3547
    move v2, v1

    .line 3548
    move-object v1, v0

    .line 3549
    move-object/from16 v0, p0

    .line 3550
    .line 3551
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3552
    .line 3553
    .line 3554
    goto :goto_52

    .line 3555
    :cond_39
    move-object/from16 v0, p0

    .line 3556
    .line 3557
    :goto_52
    const/4 v11, 0x0

    .line 3558
    :goto_53
    const/4 v12, 0x2

    .line 3559
    if-ge v11, v12, :cond_3f

    .line 3560
    .line 3561
    if-nez v11, :cond_3a

    .line 3562
    .line 3563
    iget v1, v0, LlM;->b:F

    .line 3564
    .line 3565
    mul-float v1, v1, v30

    .line 3566
    .line 3567
    goto :goto_54

    .line 3568
    :cond_3a
    iget v1, v0, LlM;->b:F

    .line 3569
    .line 3570
    const v2, 0x3f547ae1

    .line 3571
    .line 3572
    .line 3573
    mul-float v1, v1, v2

    .line 3574
    .line 3575
    :goto_54
    if-nez v11, :cond_3b

    .line 3576
    .line 3577
    sget-object v2, LMB;->a:LuT;

    .line 3578
    .line 3579
    :goto_55
    move-object v13, v2

    .line 3580
    goto :goto_56

    .line 3581
    :cond_3b
    sget-object v2, LQA;->n:LuT;

    .line 3582
    .line 3583
    goto :goto_55

    .line 3584
    :goto_56
    if-nez v11, :cond_3c

    .line 3585
    .line 3586
    invoke-static {v0}, LQA;->g(LlM;)Ljava/lang/Float;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v2

    .line 3590
    move-object v14, v2

    .line 3591
    goto :goto_57

    .line 3592
    :cond_3c
    move-object/from16 v14, v25

    .line 3593
    .line 3594
    :goto_57
    if-nez v11, :cond_3d

    .line 3595
    .line 3596
    const-string v2, "battery"

    .line 3597
    .line 3598
    :goto_58
    move-object/from16 v18, v2

    .line 3599
    .line 3600
    goto :goto_59

    .line 3601
    :cond_3d
    const-string v2, "kWh/100"

    .line 3602
    .line 3603
    goto :goto_58

    .line 3604
    :goto_59
    if-nez v11, :cond_3e

    .line 3605
    .line 3606
    const v2, 0xa3e635

    .line 3607
    .line 3608
    .line 3609
    goto :goto_5a

    .line 3610
    :cond_3e
    const v2, 0xfbbf24

    .line 3611
    .line 3612
    .line 3613
    :goto_5a
    invoke-static {v2}, LMB;->d(I)I

    .line 3614
    .line 3615
    .line 3616
    move-result v16

    .line 3617
    iget v2, v0, LlM;->c:F

    .line 3618
    .line 3619
    mul-float v3, v2, v52

    .line 3620
    .line 3621
    invoke-virtual {v0, v1, v15, v3}, LlM;->l(FFF)V

    .line 3622
    .line 3623
    .line 3624
    const v2, 0x3f666666

    .line 3625
    .line 3626
    .line 3627
    const/16 v4, 0x8

    .line 3628
    .line 3629
    const/16 v5, 0xc

    .line 3630
    .line 3631
    const/16 v6, 0x16

    .line 3632
    .line 3633
    invoke-static {v2, v4, v5, v6}, LMB;->h(FIII)I

    .line 3634
    .line 3635
    .line 3636
    move-result v7

    .line 3637
    invoke-virtual {v0, v7}, LlM;->v(I)V

    .line 3638
    .line 3639
    .line 3640
    const v7, 0x3df5c28f

    .line 3641
    .line 3642
    .line 3643
    const/16 v8, 0xff

    .line 3644
    .line 3645
    const/16 v32, 0x16

    .line 3646
    .line 3647
    invoke-static {v7, v8, v8, v8}, LMB;->h(FIII)I

    .line 3648
    .line 3649
    .line 3650
    move-result v6

    .line 3651
    const/16 v47, 0xff

    .line 3652
    .line 3653
    const/4 v8, 0x0

    .line 3654
    const/4 v9, 0x0

    .line 3655
    const/16 v24, 0x8

    .line 3656
    .line 3657
    const/4 v4, 0x0

    .line 3658
    const/16 v26, 0xc

    .line 3659
    .line 3660
    const v5, 0x40c90fdb

    .line 3661
    .line 3662
    .line 3663
    const v37, 0x3df5c28f

    .line 3664
    .line 3665
    .line 3666
    const v7, 0x3f99999a

    .line 3667
    .line 3668
    .line 3669
    const/16 v10, 0x380

    .line 3670
    .line 3671
    move v2, v15

    .line 3672
    const v19, 0x3f666666

    .line 3673
    .line 3674
    .line 3675
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 3676
    .line 3677
    .line 3678
    const/4 v15, 0x0

    .line 3679
    move/from16 v7, v16

    .line 3680
    .line 3681
    const v16, 0x3e19999a

    .line 3682
    .line 3683
    .line 3684
    move v12, v7

    .line 3685
    const/16 v51, 0x2

    .line 3686
    .line 3687
    const/4 v7, 0x0

    .line 3688
    const v9, 0x3d75c28f

    .line 3689
    .line 3690
    .line 3691
    const/4 v10, 0x0

    .line 3692
    move/from16 v45, v11

    .line 3693
    .line 3694
    sget-object v11, LQA;->b:Landroid/graphics/Paint$Cap;

    .line 3695
    .line 3696
    move-object v6, v14

    .line 3697
    const/4 v14, 0x0

    .line 3698
    const v17, 0x3f7e2e0

    .line 3699
    .line 3700
    .line 3701
    move-object v5, v13

    .line 3702
    move v13, v12

    .line 3703
    const v60, 0x3f666666

    .line 3704
    .line 3705
    .line 3706
    move v4, v3

    .line 3707
    move v3, v2

    .line 3708
    move v2, v1

    .line 3709
    move-object/from16 v1, p0

    .line 3710
    .line 3711
    invoke-static/range {v1 .. v17}, LlM;->L(LlM;FFFLuT;Ljava/lang/Float;LrP0;Ljava/lang/Integer;FILandroid/graphics/Paint$Cap;IIIIFI)F

    .line 3712
    .line 3713
    .line 3714
    move-result v5

    .line 3715
    move v1, v2

    .line 3716
    move v2, v3

    .line 3717
    move v8, v4

    .line 3718
    move v7, v12

    .line 3719
    mul-float v3, v8, v33

    .line 3720
    .line 3721
    const v0, 0x3f6147ae

    .line 3722
    .line 3723
    .line 3724
    mul-float v4, v8, v0

    .line 3725
    .line 3726
    const v6, 0x400ccccd

    .line 3727
    .line 3728
    .line 3729
    const/16 v15, 0xff

    .line 3730
    .line 3731
    move-object/from16 v0, p0

    .line 3732
    .line 3733
    invoke-virtual/range {v0 .. v7}, LlM;->h(FFFFFFI)V

    .line 3734
    .line 3735
    .line 3736
    move/from16 v16, v2

    .line 3737
    .line 3738
    mul-float v3, v8, v21

    .line 3739
    .line 3740
    add-float v3, v3, v16

    .line 3741
    .line 3742
    const v0, 0x3e051eb8

    .line 3743
    .line 3744
    .line 3745
    mul-float v4, v8, v0

    .line 3746
    .line 3747
    const v0, 0x3f0ccccd

    .line 3748
    .line 3749
    .line 3750
    invoke-static {v0, v15, v15, v15}, LMB;->h(FIII)I

    .line 3751
    .line 3752
    .line 3753
    move-result v5

    .line 3754
    sget-object v7, LB80;->V:LB80;

    .line 3755
    .line 3756
    const/4 v12, 0x0

    .line 3757
    const/4 v13, 0x0

    .line 3758
    const/4 v6, 0x0

    .line 3759
    const/4 v8, 0x0

    .line 3760
    const/4 v9, 0x0

    .line 3761
    const/high16 v10, 0x3f800000    # 1.0f

    .line 3762
    .line 3763
    const/4 v11, 0x0

    .line 3764
    const/16 v14, 0x1da0

    .line 3765
    .line 3766
    const/4 v15, 0x2

    .line 3767
    move-object/from16 v0, p0

    .line 3768
    .line 3769
    move v2, v1

    .line 3770
    move-object/from16 v1, v18

    .line 3771
    .line 3772
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 3773
    .line 3774
    .line 3775
    add-int/lit8 v11, v45, 0x1

    .line 3776
    .line 3777
    move/from16 v15, v16

    .line 3778
    .line 3779
    goto/16 :goto_53

    .line 3780
    .line 3781
    :cond_3f
    return-void

    .line 3782
    :pswitch_a
    move-object/from16 v16, v15

    .line 3783
    .line 3784
    const/4 v15, 0x2

    .line 3785
    const v17, 0x3da3d70a

    .line 3786
    .line 3787
    .line 3788
    const/16 v50, 0x0

    .line 3789
    .line 3790
    const v60, 0x3f666666

    .line 3791
    .line 3792
    .line 3793
    const v62, 0x3d8f5c29

    .line 3794
    .line 3795
    .line 3796
    iget v1, v0, LlM;->b:F

    .line 3797
    .line 3798
    int-to-float v2, v15

    .line 3799
    div-float/2addr v1, v2

    .line 3800
    iget v2, v0, LlM;->c:F

    .line 3801
    .line 3802
    mul-float v48, v48, v2

    .line 3803
    .line 3804
    mul-float v3, v2, v46

    .line 3805
    .line 3806
    sget-object v4, LMB;->b:LuT;

    .line 3807
    .line 3808
    const/16 v10, 0xff

    .line 3809
    .line 3810
    const v13, 0x3f0ccccd

    .line 3811
    .line 3812
    .line 3813
    invoke-static {v13, v10, v10, v10}, LMB;->h(FIII)I

    .line 3814
    .line 3815
    .line 3816
    move-result v5

    .line 3817
    const/high16 v8, 0x3f400000    # 0.75f

    .line 3818
    .line 3819
    invoke-static {v8, v10, v10, v10}, LMB;->h(FIII)I

    .line 3820
    .line 3821
    .line 3822
    move-result v2

    .line 3823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v6

    .line 3827
    sget-object v7, LB80;->V:LB80;

    .line 3828
    .line 3829
    move-object/from16 v20, v16

    .line 3830
    .line 3831
    const/16 v16, 0x0

    .line 3832
    .line 3833
    const v19, 0x72080

    .line 3834
    .line 3835
    .line 3836
    const/4 v8, 0x0

    .line 3837
    const v9, 0x3d99999a

    .line 3838
    .line 3839
    .line 3840
    const/16 v47, 0xff

    .line 3841
    .line 3842
    const v10, 0x3f8ccccd

    .line 3843
    .line 3844
    .line 3845
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3846
    .line 3847
    const v12, 0x3d4ccccd

    .line 3848
    .line 3849
    .line 3850
    const v13, 0x3ccccccd

    .line 3851
    .line 3852
    .line 3853
    const v64, 0x3da3d70a

    .line 3854
    .line 3855
    .line 3856
    const/16 v17, 0x0

    .line 3857
    .line 3858
    const/16 v18, 0x0

    .line 3859
    .line 3860
    move-object/from16 v15, v20

    .line 3861
    .line 3862
    move/from16 v2, v48

    .line 3863
    .line 3864
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 3865
    .line 3866
    .line 3867
    mul-float v0, v3, v60

    .line 3868
    .line 3869
    invoke-static/range {p0 .. p0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v6

    .line 3873
    const v7, 0x22d3ee

    .line 3874
    .line 3875
    .line 3876
    move-object v5, v4

    .line 3877
    move v4, v0

    .line 3878
    move-object/from16 v0, p0

    .line 3879
    .line 3880
    invoke-static/range {v0 .. v7}, LQA;->k(LlM;FFFFLuT;Ljava/lang/Float;I)V

    .line 3881
    .line 3882
    .line 3883
    const v0, 0x3f3d70a4

    .line 3884
    .line 3885
    .line 3886
    mul-float v4, v3, v0

    .line 3887
    .line 3888
    invoke-static/range {p0 .. p0}, LQA;->e(LlM;)Ljava/lang/Float;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v6

    .line 3892
    const v7, 0xa78bfa

    .line 3893
    .line 3894
    .line 3895
    sget-object v5, LQA;->g:LuT;

    .line 3896
    .line 3897
    move-object/from16 v0, p0

    .line 3898
    .line 3899
    invoke-static/range {v0 .. v7}, LQA;->k(LlM;FFFFLuT;Ljava/lang/Float;I)V

    .line 3900
    .line 3901
    .line 3902
    const v0, 0x3f147ae1

    .line 3903
    .line 3904
    .line 3905
    mul-float v4, v3, v0

    .line 3906
    .line 3907
    sget-object v5, LMB;->a:LuT;

    .line 3908
    .line 3909
    invoke-static/range {p0 .. p0}, LQA;->g(LlM;)Ljava/lang/Float;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v6

    .line 3913
    const v7, 0xa3e635

    .line 3914
    .line 3915
    .line 3916
    move-object/from16 v0, p0

    .line 3917
    .line 3918
    invoke-static/range {v0 .. v7}, LQA;->k(LlM;FFFFLuT;Ljava/lang/Float;I)V

    .line 3919
    .line 3920
    .line 3921
    move v6, v2

    .line 3922
    mul-float v0, v3, v27

    .line 3923
    .line 3924
    sub-float v2, v6, v0

    .line 3925
    .line 3926
    mul-float v3, v3, v26

    .line 3927
    .line 3928
    invoke-static/range {p0 .. p0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v4

    .line 3932
    const-string v5, "km/h"

    .line 3933
    .line 3934
    move-object/from16 v0, p0

    .line 3935
    .line 3936
    invoke-static/range {v0 .. v5}, LlM;->q(LlM;FFFLjava/lang/Float;Ljava/lang/String;)V

    .line 3937
    .line 3938
    .line 3939
    const/4 v11, 0x0

    .line 3940
    :goto_5b
    const/4 v15, 0x2

    .line 3941
    if-ge v11, v15, :cond_4a

    .line 3942
    .line 3943
    if-nez v11, :cond_40

    .line 3944
    .line 3945
    const/4 v1, 0x1

    .line 3946
    goto :goto_5c

    .line 3947
    :cond_40
    const/4 v1, 0x0

    .line 3948
    :goto_5c
    if-eqz v1, :cond_41

    .line 3949
    .line 3950
    const v2, 0xa78bfa

    .line 3951
    .line 3952
    .line 3953
    goto :goto_5d

    .line 3954
    :cond_41
    const v2, 0xa3e635

    .line 3955
    .line 3956
    .line 3957
    :goto_5d
    invoke-static {v2}, LMB;->d(I)I

    .line 3958
    .line 3959
    .line 3960
    move-result v12

    .line 3961
    if-eqz v1, :cond_42

    .line 3962
    .line 3963
    const-string v2, "POWER"

    .line 3964
    .line 3965
    :goto_5e
    move-object/from16 v16, v2

    .line 3966
    .line 3967
    goto :goto_5f

    .line 3968
    :cond_42
    const-string v2, "BATTERY"

    .line 3969
    .line 3970
    goto :goto_5e

    .line 3971
    :goto_5f
    if-eqz v1, :cond_43

    .line 3972
    .line 3973
    iget v2, v0, LlM;->b:F

    .line 3974
    .line 3975
    mul-float v2, v2, v33

    .line 3976
    .line 3977
    goto :goto_60

    .line 3978
    :cond_43
    iget v2, v0, LlM;->b:F

    .line 3979
    .line 3980
    const v3, 0x3f59999a

    .line 3981
    .line 3982
    .line 3983
    mul-float v2, v2, v3

    .line 3984
    .line 3985
    :goto_60
    if-eqz v1, :cond_45

    .line 3986
    .line 3987
    invoke-static {v0}, LQA;->e(LlM;)Ljava/lang/Float;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v3

    .line 3991
    if-eqz v3, :cond_44

    .line 3992
    .line 3993
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 3994
    .line 3995
    .line 3996
    move-result v3

    .line 3997
    const/high16 v4, 0x43200000    # 160.0f

    .line 3998
    .line 3999
    :goto_61
    div-float/2addr v3, v4

    .line 4000
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v3

    .line 4004
    move-object v13, v3

    .line 4005
    goto :goto_62

    .line 4006
    :cond_44
    move-object/from16 v13, v25

    .line 4007
    .line 4008
    goto :goto_62

    .line 4009
    :cond_45
    invoke-static {v0}, LQA;->g(LlM;)Ljava/lang/Float;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v3

    .line 4013
    if-eqz v3, :cond_44

    .line 4014
    .line 4015
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 4016
    .line 4017
    .line 4018
    move-result v3

    .line 4019
    const/high16 v4, 0x42c80000    # 100.0f

    .line 4020
    .line 4021
    goto :goto_61

    .line 4022
    :goto_62
    if-eqz v1, :cond_47

    .line 4023
    .line 4024
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v1

    .line 4028
    iget-object v1, v1, LbB;->c:Ljava/lang/Float;

    .line 4029
    .line 4030
    if-eqz v1, :cond_46

    .line 4031
    .line 4032
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 4033
    .line 4034
    .line 4035
    move-result v1

    .line 4036
    invoke-static {v1}, LsA0;->r0(F)I

    .line 4037
    .line 4038
    .line 4039
    move-result v1

    .line 4040
    const-string v3, " kW"

    .line 4041
    .line 4042
    :goto_63
    invoke-static {v1, v3}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v1

    .line 4046
    move-object v14, v1

    .line 4047
    goto :goto_64

    .line 4048
    :cond_46
    move-object/from16 v14, v25

    .line 4049
    .line 4050
    goto :goto_64

    .line 4051
    :cond_47
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v1

    .line 4055
    iget-object v1, v1, LbB;->d:Ljava/lang/Integer;

    .line 4056
    .line 4057
    if-eqz v1, :cond_46

    .line 4058
    .line 4059
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4060
    .line 4061
    .line 4062
    move-result v1

    .line 4063
    const-string v3, " of 100"

    .line 4064
    .line 4065
    goto :goto_63

    .line 4066
    :goto_64
    iget v1, v0, LlM;->c:F

    .line 4067
    .line 4068
    mul-float v3, v1, v30

    .line 4069
    .line 4070
    move v5, v2

    .line 4071
    move v2, v6

    .line 4072
    const v1, 0x3da3d70a

    .line 4073
    .line 4074
    .line 4075
    const/16 v4, 0xff

    .line 4076
    .line 4077
    invoke-static {v1, v4, v4, v4}, LMB;->h(FIII)I

    .line 4078
    .line 4079
    .line 4080
    move-result v6

    .line 4081
    iget v7, v0, LlM;->c:F

    .line 4082
    .line 4083
    mul-float v7, v7, v38

    .line 4084
    .line 4085
    const/4 v8, 0x0

    .line 4086
    const/16 v10, 0x380

    .line 4087
    .line 4088
    const/16 v47, 0xff

    .line 4089
    .line 4090
    const/4 v4, 0x0

    .line 4091
    move v1, v5

    .line 4092
    const v17, 0x3da3d70a

    .line 4093
    .line 4094
    .line 4095
    const v5, 0x40c90fdb

    .line 4096
    .line 4097
    .line 4098
    const/4 v9, 0x0

    .line 4099
    const/16 v15, 0xff

    .line 4100
    .line 4101
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 4102
    .line 4103
    .line 4104
    if-eqz v13, :cond_48

    .line 4105
    .line 4106
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 4107
    .line 4108
    .line 4109
    move-result v3

    .line 4110
    cmpl-float v3, v3, v50

    .line 4111
    .line 4112
    if-lez v3, :cond_48

    .line 4113
    .line 4114
    iget v3, v0, LlM;->c:F

    .line 4115
    .line 4116
    mul-float v3, v3, v30

    .line 4117
    .line 4118
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 4119
    .line 4120
    .line 4121
    move-result v4

    .line 4122
    mul-float v4, v4, v31

    .line 4123
    .line 4124
    const v5, -0x4036f025

    .line 4125
    .line 4126
    .line 4127
    add-float/2addr v5, v4

    .line 4128
    iget v4, v0, LlM;->c:F

    .line 4129
    .line 4130
    mul-float v7, v4, v38

    .line 4131
    .line 4132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v9

    .line 4136
    const v4, -0x4036f025

    .line 4137
    .line 4138
    .line 4139
    const/16 v10, 0x200

    .line 4140
    .line 4141
    sget-object v8, LQA;->b:Landroid/graphics/Paint$Cap;

    .line 4142
    .line 4143
    move v6, v12

    .line 4144
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 4145
    .line 4146
    .line 4147
    :cond_48
    move/from16 v18, v2

    .line 4148
    .line 4149
    if-eqz v14, :cond_49

    .line 4150
    .line 4151
    iget v2, v0, LlM;->c:F

    .line 4152
    .line 4153
    const v3, 0x3c23d70a

    .line 4154
    .line 4155
    .line 4156
    mul-float v3, v3, v2

    .line 4157
    .line 4158
    sub-float v3, v18, v3

    .line 4159
    .line 4160
    const v4, 0x3d6147ae

    .line 4161
    .line 4162
    .line 4163
    mul-float v4, v4, v2

    .line 4164
    .line 4165
    sget-object v7, LB80;->V:LB80;

    .line 4166
    .line 4167
    move v2, v11

    .line 4168
    const/4 v11, 0x0

    .line 4169
    move v5, v1

    .line 4170
    move-object v1, v14

    .line 4171
    const/16 v14, 0x1f90

    .line 4172
    .line 4173
    move v6, v2

    .line 4174
    move v2, v5

    .line 4175
    const/4 v5, 0x0

    .line 4176
    move v8, v6

    .line 4177
    const/16 v6, 0x190

    .line 4178
    .line 4179
    move v9, v8

    .line 4180
    const/4 v8, 0x0

    .line 4181
    move v10, v9

    .line 4182
    const/4 v9, 0x0

    .line 4183
    move v12, v10

    .line 4184
    const/4 v10, 0x0

    .line 4185
    move v13, v12

    .line 4186
    const/4 v12, 0x0

    .line 4187
    move/from16 v19, v13

    .line 4188
    .line 4189
    const/4 v13, 0x0

    .line 4190
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 4191
    .line 4192
    .line 4193
    move v1, v2

    .line 4194
    goto :goto_65

    .line 4195
    :cond_49
    move/from16 v19, v11

    .line 4196
    .line 4197
    :goto_65
    iget v2, v0, LlM;->c:F

    .line 4198
    .line 4199
    mul-float v11, v2, v62

    .line 4200
    .line 4201
    add-float v3, v11, v18

    .line 4202
    .line 4203
    const v4, 0x3cd4fdf4

    .line 4204
    .line 4205
    .line 4206
    mul-float v4, v4, v2

    .line 4207
    .line 4208
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4209
    .line 4210
    invoke-static {v2, v15, v15, v15}, LMB;->h(FIII)I

    .line 4211
    .line 4212
    .line 4213
    move-result v5

    .line 4214
    sget-object v7, LB80;->V:LB80;

    .line 4215
    .line 4216
    const/4 v11, 0x0

    .line 4217
    const/16 v14, 0x1d80

    .line 4218
    .line 4219
    const/16 v6, 0x258

    .line 4220
    .line 4221
    const/4 v8, 0x0

    .line 4222
    const/4 v9, 0x0

    .line 4223
    const/high16 v10, 0x40000000    # 2.0f

    .line 4224
    .line 4225
    const/4 v12, 0x0

    .line 4226
    const/4 v13, 0x0

    .line 4227
    move v2, v1

    .line 4228
    move-object/from16 v1, v16

    .line 4229
    .line 4230
    const/high16 v35, 0x3f000000    # 0.5f

    .line 4231
    .line 4232
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 4233
    .line 4234
    .line 4235
    add-int/lit8 v11, v19, 0x1

    .line 4236
    .line 4237
    move/from16 v6, v18

    .line 4238
    .line 4239
    goto/16 :goto_5b

    .line 4240
    .line 4241
    :cond_4a
    :goto_66
    return-void

    .line 4242
    :pswitch_b
    iget v1, v0, LlM;->c:F

    .line 4243
    .line 4244
    mul-float v3, v1, v46

    .line 4245
    .line 4246
    mul-float v2, v1, v48

    .line 4247
    .line 4248
    iget v1, v0, LlM;->b:F

    .line 4249
    .line 4250
    mul-float v1, v1, v44

    .line 4251
    .line 4252
    sget-object v4, LMB;->b:LuT;

    .line 4253
    .line 4254
    invoke-static {v0}, LQA;->h(LlM;)Ljava/lang/Float;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v5

    .line 4258
    const v6, 0x6b6d4

    .line 4259
    .line 4260
    .line 4261
    invoke-static {v6}, LMB;->d(I)I

    .line 4262
    .line 4263
    .line 4264
    move-result v7

    .line 4265
    invoke-static/range {v32 .. v32}, LMB;->d(I)I

    .line 4266
    .line 4267
    .line 4268
    move-result v8

    .line 4269
    const-string v6, "km/h"

    .line 4270
    .line 4271
    invoke-static/range {v0 .. v8}, LQA;->j(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;II)V

    .line 4272
    .line 4273
    .line 4274
    iget v1, v0, LlM;->b:F

    .line 4275
    .line 4276
    mul-float v1, v1, v43

    .line 4277
    .line 4278
    invoke-static {v0}, LQA;->f(LlM;)Ljava/lang/Float;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v5

    .line 4282
    const v4, 0x8b5cf6

    .line 4283
    .line 4284
    .line 4285
    invoke-static {v4}, LMB;->d(I)I

    .line 4286
    .line 4287
    .line 4288
    move-result v7

    .line 4289
    const v4, 0xc4b5fd

    .line 4290
    .line 4291
    .line 4292
    invoke-static {v4}, LMB;->d(I)I

    .line 4293
    .line 4294
    .line 4295
    move-result v8

    .line 4296
    sget-object v4, LQA;->c:LuT;

    .line 4297
    .line 4298
    const-string v6, "kW"

    .line 4299
    .line 4300
    invoke-static/range {v0 .. v8}, LQA;->j(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;II)V

    .line 4301
    .line 4302
    .line 4303
    return-void

    .line 4304
    nop

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

.method public static final j(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;II)V
    .locals 18

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    const/16 v2, 0x46

    .line 6
    .line 7
    const v3, 0x3f0ccccd

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, LMB;->h(FIII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x7

    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    const v4, 0x3f733333

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1, v2, v3}, LMB;->h(FIII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v7, LrP0;

    .line 34
    .line 35
    invoke-direct {v7, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xff

    .line 39
    .line 40
    const v1, 0x3e0f5c29

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v0, v0}, LMB;->h(FIII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const v17, 0x3ffe780

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move/from16 v2, p1

    .line 64
    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    move/from16 v4, p3

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move/from16 v12, p7

    .line 74
    .line 75
    move/from16 v13, p8

    .line 76
    .line 77
    invoke-static/range {v1 .. v17}, LlM;->L(LlM;FFFLuT;Ljava/lang/Float;LrP0;Ljava/lang/Integer;FILandroid/graphics/Paint$Cap;IIIIFI)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const v4, 0x3e19999a

    .line 82
    .line 83
    .line 84
    const v5, 0x3f19999a

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move/from16 v1, p1

    .line 90
    .line 91
    move/from16 v2, p2

    .line 92
    .line 93
    move/from16 v3, p3

    .line 94
    .line 95
    const/16 v8, 0xff

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, LlM;->F(FFFFF)V

    .line 98
    .line 99
    .line 100
    const v0, 0x3df5c28f

    .line 101
    .line 102
    .line 103
    mul-float v3, p3, v0

    .line 104
    .line 105
    const v0, 0x3f666666

    .line 106
    .line 107
    .line 108
    mul-float v4, p3, v0

    .line 109
    .line 110
    const v6, 0x404ccccd

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move v5, v7

    .line 116
    move/from16 v7, p8

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v7}, LlM;->h(FFFFFFI)V

    .line 119
    .line 120
    .line 121
    const v3, 0x3dcccccd

    .line 122
    .line 123
    .line 124
    mul-float v3, v3, p3

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v3}, LlM;->l(FFF)V

    .line 127
    .line 128
    .line 129
    const v4, 0xb1220

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LMB;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v0, v4}, LlM;->v(I)V

    .line 137
    .line 138
    .line 139
    const v4, 0x3e99999a

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v8, v8, v8}, LMB;->h(FIII)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const v5, 0x40c90fdb

    .line 150
    .line 151
    .line 152
    const v7, 0x3f99999a

    .line 153
    .line 154
    .line 155
    const/16 v10, 0x380

    .line 156
    .line 157
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 158
    .line 159
    .line 160
    move v6, v2

    .line 161
    const v0, 0x3ed70a3d

    .line 162
    .line 163
    .line 164
    mul-float v0, v0, p3

    .line 165
    .line 166
    add-float v2, v0, v6

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move/from16 v3, p3

    .line 171
    .line 172
    move-object/from16 v4, p5

    .line 173
    .line 174
    move-object/from16 v5, p6

    .line 175
    .line 176
    invoke-static/range {v0 .. v5}, LlM;->q(LlM;FFFLjava/lang/Float;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v2, 0x3d75c28f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v6, v3, v2}, LlM;->B(FFFF)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static final k(LlM;FFFFLuT;Ljava/lang/Float;I)V
    .locals 13

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    iget v4, v11, LuT;->e:F

    .line 4
    .line 5
    const v0, 0x3d8f5c29

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    invoke-static {v0, v1, v1, v1}, LMB;->h(FIII)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const v0, 0x3d4ccccd

    .line 15
    .line 16
    .line 17
    mul-float v7, p3, v0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget v5, v11, LuT;->f:F

    .line 21
    .line 22
    sget-object v8, LQA;->b:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    const/16 v10, 0x300

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move v1, p1

    .line 28
    move v2, p2

    .line 29
    move/from16 v3, p4

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    move v6, v7

    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v11, LuT;->a:F

    .line 43
    .line 44
    :goto_0
    invoke-static {v11, v0}, LMB;->a(LuT;F)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    iget v4, v11, LuT;->e:F

    .line 51
    .line 52
    cmpl-float v0, v5, v4

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const v0, 0x3dcccccd

    .line 57
    .line 58
    .line 59
    move/from16 v12, p7

    .line 60
    .line 61
    invoke-static {v0, v12}, LMB;->c(FI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v12}, LMB;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v4, v5, v0, v1}, LQA;->b(FFII)[LrP0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v12}, LMB;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/high16 v11, 0x41600000    # 14.0f

    .line 78
    .line 79
    move-object v7, v8

    .line 80
    move v8, v4

    .line 81
    move-object v0, p0

    .line 82
    move v1, p1

    .line 83
    move v2, p2

    .line 84
    move/from16 v3, p4

    .line 85
    .line 86
    invoke-static/range {v0 .. v11}, LQA;->c(LlM;FFFFFFLandroid/graphics/Paint$Cap;F[LrP0;IF)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move/from16 v12, p7

    .line 91
    .line 92
    :goto_1
    float-to-double v1, v5

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    double-to-float v3, v3

    .line 98
    mul-float v3, v3, p4

    .line 99
    .line 100
    add-float/2addr v3, p1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    double-to-float v1, v1

    .line 106
    mul-float v1, v1, p4

    .line 107
    .line 108
    add-float/2addr v1, p2

    .line 109
    const v2, 0x3d0f5c29

    .line 110
    .line 111
    .line 112
    mul-float v2, v2, p3

    .line 113
    .line 114
    invoke-virtual {p0, v3, v1, v2}, LlM;->l(FFF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, LMB;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/high16 v2, 0x41600000    # 14.0f

    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, LlM;->C(FI)V

    .line 124
    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    invoke-virtual {p0, v1}, LlM;->v(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final l(F)F
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3fb504f3

    .line 6
    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const v1, 0x3ea7ba05

    .line 10
    .line 11
    .line 12
    mul-float v1, v1, v0

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr v1, v2

    .line 17
    div-float v1, v2, v1

    .line 18
    .line 19
    const v3, 0x3f87dc22

    .line 20
    .line 21
    .line 22
    mul-float v3, v3, v1

    .line 23
    .line 24
    const v4, 0x3fba00e3

    .line 25
    .line 26
    .line 27
    sub-float/2addr v3, v4

    .line 28
    mul-float v3, v3, v1

    .line 29
    .line 30
    const v4, 0x3fb5f0e3

    .line 31
    .line 32
    .line 33
    add-float/2addr v3, v4

    .line 34
    mul-float v3, v3, v1

    .line 35
    .line 36
    const v4, 0x3e91a98e

    .line 37
    .line 38
    .line 39
    sub-float/2addr v3, v4

    .line 40
    mul-float v3, v3, v1

    .line 41
    .line 42
    const v4, 0x3e827906

    .line 43
    .line 44
    .line 45
    add-float/2addr v3, v4

    .line 46
    mul-float v3, v3, v1

    .line 47
    .line 48
    neg-float v1, v0

    .line 49
    mul-float v1, v1, v0

    .line 50
    .line 51
    float-to-double v0, v1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float v3, v3, v0

    .line 58
    .line 59
    sub-float v0, v2, v3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    cmpl-float p0, p0, v1

    .line 63
    .line 64
    if-ltz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    neg-float v0, v0

    .line 68
    :goto_0
    add-float/2addr v0, v2

    .line 69
    const/high16 p0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    mul-float v0, v0, p0

    .line 72
    .line 73
    return v0
.end method

.method public static final m(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;[I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v8, LuT;->a:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    iget v3, v8, LuT;->b:F

    .line 19
    .line 20
    sub-float/2addr v3, v2

    .line 21
    div-float/2addr v1, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v9, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v11, 0x0

    .line 31
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/16 v12, 0xff

    .line 34
    .line 35
    const/16 v2, 0x36

    .line 36
    .line 37
    if-ge v11, v2, :cond_4

    .line 38
    .line 39
    int-to-float v3, v11

    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v2, v1

    .line 42
    div-float v13, v3, v2

    .line 43
    .line 44
    iget v1, v8, LuT;->e:F

    .line 45
    .line 46
    iget v2, v8, LuT;->f:F

    .line 47
    .line 48
    invoke-static {v2, v1, v13, v1}, Lg;->c(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, 0x358637bd

    .line 59
    .line 60
    .line 61
    add-float/2addr v2, v3

    .line 62
    cmpg-float v2, v13, v2

    .line 63
    .line 64
    if-gtz v2, :cond_1

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const/4 v15, 0x0

    .line 69
    :goto_3
    invoke-virtual {v0}, LlM;->X()V

    .line 70
    .line 71
    .line 72
    float-to-double v2, v1

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    double-to-float v4, v4

    .line 78
    const v5, 0x3f6147ae

    .line 79
    .line 80
    .line 81
    move/from16 v10, p1

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static {v4, v7, v5, v10}, Ljk;->a(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float v2, v2

    .line 94
    invoke-static {v2, v7, v5, v6}, Ljk;->a(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v4, v2}, LlM;->d0(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, LlM;->V(F)V

    .line 102
    .line 103
    .line 104
    neg-float v1, v7

    .line 105
    const v2, 0x3d8f5c29

    .line 106
    .line 107
    .line 108
    move v3, v1

    .line 109
    mul-float v1, v3, v2

    .line 110
    .line 111
    const v4, 0x3c83126f

    .line 112
    .line 113
    .line 114
    mul-float v3, v3, v4

    .line 115
    .line 116
    const v5, 0x3e0f5c29

    .line 117
    .line 118
    .line 119
    mul-float v5, v5, v7

    .line 120
    .line 121
    const v17, 0x3d03126f

    .line 122
    .line 123
    .line 124
    mul-float v17, v17, v7

    .line 125
    .line 126
    mul-float v4, v4, v7

    .line 127
    .line 128
    move v2, v3

    .line 129
    move v3, v5

    .line 130
    const v14, 0x3d8f5c29

    .line 131
    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    move v5, v4

    .line 136
    move/from16 v4, v17

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 139
    .line 140
    .line 141
    if-eqz v15, :cond_3

    .line 142
    .line 143
    const v1, 0x3f19999a

    .line 144
    .line 145
    .line 146
    cmpg-float v2, v13, v1

    .line 147
    .line 148
    if-gez v2, :cond_2

    .line 149
    .line 150
    aget v2, p7, v16

    .line 151
    .line 152
    aget v3, p7, v18

    .line 153
    .line 154
    :goto_4
    div-float/2addr v13, v1

    .line 155
    invoke-static {v13, v2, v3}, LMB;->e(FII)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_5

    .line 160
    :cond_2
    aget v2, p7, v18

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    aget v3, p7, v3

    .line 164
    .line 165
    sub-float/2addr v13, v1

    .line 166
    const v1, 0x3ecccccd

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    const/high16 v2, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, LlM;->C(FI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_3
    invoke-static {v14, v12, v12, v12}, LMB;->h(FIII)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {v0}, LlM;->U()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_4
    move/from16 v10, p1

    .line 194
    .line 195
    const v2, 0x3eb33333

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v12, v12, v12}, LMB;->h(FIII)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/high16 v2, 0x3f400000    # 0.75f

    .line 203
    .line 204
    invoke-static {v2, v12, v12, v12}, LMB;->h(FIII)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v7, LB80;->V:LB80;

    .line 213
    .line 214
    const/high16 v3, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const v9, 0x3dcccccd

    .line 230
    .line 231
    .line 232
    const v10, 0x3f2147ae

    .line 233
    .line 234
    .line 235
    const v11, 0x3f428f5c

    .line 236
    .line 237
    .line 238
    const v12, 0x3d4ccccd

    .line 239
    .line 240
    .line 241
    const v13, 0x3ca3d70a

    .line 242
    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const v19, 0x72080

    .line 247
    .line 248
    .line 249
    move v1, v6

    .line 250
    move-object v6, v2

    .line 251
    move v2, v1

    .line 252
    move/from16 v1, p1

    .line 253
    .line 254
    move/from16 v3, p3

    .line 255
    .line 256
    move-object/from16 v4, p4

    .line 257
    .line 258
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 259
    .line 260
    .line 261
    move-object v8, v4

    .line 262
    if-eqz p5, :cond_5

    .line 263
    .line 264
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_7

    .line 269
    :cond_5
    iget v0, v8, LuT;->a:F

    .line 270
    .line 271
    :goto_7
    invoke-static {v8, v0}, LMB;->a(LuT;F)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const v0, 0xf8fafc

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LMB;->d(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const v0, 0xcbd5e1

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LMB;->d(I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const v0, 0x475569

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LMB;->d(I)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    const v0, 0x1e293b

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LMB;->d(I)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    const v0, 0x20617

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LMB;->d(I)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const/4 v10, 0x0

    .line 311
    const v11, 0x3da3d70a

    .line 312
    .line 313
    .line 314
    const v7, 0x3f3d70a4

    .line 315
    .line 316
    .line 317
    const v8, 0x3cb43958

    .line 318
    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/16 v15, 0x680

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move/from16 v1, p1

    .line 326
    .line 327
    move/from16 v2, p2

    .line 328
    .line 329
    move/from16 v3, p3

    .line 330
    .line 331
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 332
    .line 333
    .line 334
    const v0, 0x3ed70a3d

    .line 335
    .line 336
    .line 337
    mul-float v0, v0, p3

    .line 338
    .line 339
    add-float v2, v0, p2

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move-object/from16 v4, p5

    .line 344
    .line 345
    move-object/from16 v5, p6

    .line 346
    .line 347
    invoke-static/range {v0 .. v5}, LlM;->q(LlM;FFFLjava/lang/Float;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public static final n(FFFFILlM;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v6, p3, v5

    .line 14
    .line 15
    const/high16 v7, 0x40400000    # 3.0f

    .line 16
    .line 17
    mul-float v7, v7, v6

    .line 18
    .line 19
    add-float/2addr v7, v2

    .line 20
    neg-float v8, v2

    .line 21
    mul-float v8, v8, v2

    .line 22
    .line 23
    mul-float v5, v5, v6

    .line 24
    .line 25
    mul-float v5, v5, v6

    .line 26
    .line 27
    div-float/2addr v8, v5

    .line 28
    float-to-double v8, v8

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    double-to-float v5, v8

    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float v5, v8, v5

    .line 37
    .line 38
    div-float v9, v2, v6

    .line 39
    .line 40
    invoke-static {v9}, LQA;->l(F)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    div-float/2addr v5, v10

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v11, 0xa

    .line 47
    .line 48
    new-array v12, v11, [F

    .line 49
    .line 50
    fill-array-data v12, :array_0

    .line 51
    .line 52
    .line 53
    new-instance v13, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v14, 0xc

    .line 56
    .line 57
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {v9}, LQA;->l(F)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    mul-float v9, v9, v5

    .line 69
    .line 70
    invoke-static {v9, v3}, LMB;->b(FI)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v15, LrP0;

    .line 79
    .line 80
    invoke-direct {v15, v14, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_0
    if-ge v14, v11, :cond_1

    .line 89
    .line 90
    aget v15, v12, v14

    .line 91
    .line 92
    mul-float v16, v15, v6

    .line 93
    .line 94
    add-float v16, v16, v2

    .line 95
    .line 96
    cmpl-float v17, v16, v10

    .line 97
    .line 98
    if-lez v17, :cond_0

    .line 99
    .line 100
    div-float v16, v16, v7

    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    neg-float v15, v15

    .line 107
    invoke-static {v15}, LQA;->l(F)F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    mul-float v15, v15, v5

    .line 112
    .line 113
    invoke-static {v15, v3}, LMB;->b(FI)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/high16 v16, 0x3f800000    # 1.0f

    .line 122
    .line 123
    new-instance v8, LrP0;

    .line 124
    .line 125
    invoke-direct {v8, v11, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const/high16 v16, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v11, 0xa

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/high16 v16, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v10, v3}, LMB;->b(FI)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v5, LrP0;

    .line 156
    .line 157
    invoke-direct {v5, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0, v1, v7}, LlM;->l(FFF)V

    .line 164
    .line 165
    .line 166
    new-array v2, v9, [LrP0;

    .line 167
    .line 168
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, [LrP0;

    .line 173
    .line 174
    array-length v3, v2

    .line 175
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, [LrP0;

    .line 180
    .line 181
    invoke-static {v0, v1, v7, v2}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        -0x40400000    # -1.5f
        -0x40800000    # -1.0f
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
    .end array-data
.end method

.method public static final o(LlM;FFFLuT;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v1, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LlM;->l(FFF)V

    .line 12
    .line 13
    .line 14
    const v4, 0xb0b0d

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, LMB;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v4}, LlM;->v(I)V

    .line 22
    .line 23
    .line 24
    const/16 v13, 0xff

    .line 25
    .line 26
    const v14, 0x3e3851ec

    .line 27
    .line 28
    .line 29
    invoke-static {v14, v13, v13, v13}, LMB;->h(FIII)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const v5, 0x40c90fdb

    .line 37
    .line 38
    .line 39
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    const/16 v10, 0x380

    .line 42
    .line 43
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, v12, LuT;->a:F

    .line 54
    .line 55
    :goto_0
    invoke-static {v12, v0}, LMB;->a(LuT;F)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const v0, 0x3f70a3d7

    .line 60
    .line 61
    .line 62
    mul-float v3, p3, v0

    .line 63
    .line 64
    const v0, 0x1d1d22

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LMB;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const v0, 0x3d8f5c29

    .line 72
    .line 73
    .line 74
    mul-float v7, p3, v0

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    iget v4, v12, LuT;->e:F

    .line 79
    .line 80
    iget v5, v12, LuT;->f:F

    .line 81
    .line 82
    const/16 v10, 0x380

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move/from16 v2, p1

    .line 87
    .line 88
    move/from16 v1, p2

    .line 89
    .line 90
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v12, LuT;->h:Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v12, v0}, LMB;->a(LuT;F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const v0, 0x3eb33333

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x44

    .line 109
    .line 110
    const/16 v2, 0xef

    .line 111
    .line 112
    invoke-static {v0, v2, v1, v1}, LMB;->h(FIII)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    iget v5, v12, LuT;->f:F

    .line 119
    .line 120
    const/16 v10, 0x380

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move/from16 v2, p1

    .line 125
    .line 126
    move/from16 v1, p2

    .line 127
    .line 128
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    if-eqz p5, :cond_2

    .line 132
    .line 133
    iget v4, v12, LuT;->e:F

    .line 134
    .line 135
    cmpl-float v0, v11, v4

    .line 136
    .line 137
    if-lez v0, :cond_2

    .line 138
    .line 139
    const/16 v0, 0xf9

    .line 140
    .line 141
    const/16 v1, 0x73

    .line 142
    .line 143
    const/16 v2, 0x16

    .line 144
    .line 145
    const v5, 0x3d4ccccd

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0, v1, v2}, LMB;->h(FIII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const v1, 0xff4d1a

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LMB;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v4, v11, v0, v2}, LQA;->b(FFII)[LrP0;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v1}, LMB;->d(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    move v5, v11

    .line 168
    const/high16 v11, 0x41600000    # 14.0f

    .line 169
    .line 170
    move v6, v7

    .line 171
    sget-object v7, LQA;->a:Landroid/graphics/Paint$Cap;

    .line 172
    .line 173
    move v8, v4

    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move/from16 v2, p1

    .line 177
    .line 178
    move/from16 v1, p2

    .line 179
    .line 180
    invoke-static/range {v0 .. v11}, LQA;->c(LlM;FFFFFFLandroid/graphics/Paint$Cap;F[LrP0;IF)V

    .line 181
    .line 182
    .line 183
    move/from16 v20, v5

    .line 184
    .line 185
    move/from16 v21, v6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move/from16 v21, v7

    .line 189
    .line 190
    move/from16 v20, v11

    .line 191
    .line 192
    :goto_1
    const/4 v0, -0x1

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v7, LB80;->V:LB80;

    .line 198
    .line 199
    if-eqz p7, :cond_3

    .line 200
    .line 201
    const v0, 0x3df5c28f

    .line 202
    .line 203
    .line 204
    const v9, 0x3df5c28f

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    const v0, 0x3e19999a

    .line 209
    .line 210
    .line 211
    const v9, 0x3e19999a

    .line 212
    .line 213
    .line 214
    :goto_2
    const v0, 0x4019999a

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v1, 0x3f8ccccd

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const v1, 0xef4444

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, LMB;->d(I)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/4 v5, -0x1

    .line 240
    const/16 v8, 0x2bc

    .line 241
    .line 242
    const v10, 0x3f28f5c3

    .line 243
    .line 244
    .line 245
    const v11, 0x3f5c28f6

    .line 246
    .line 247
    .line 248
    const v12, 0x3db851ec

    .line 249
    .line 250
    .line 251
    const/16 v1, 0xff

    .line 252
    .line 253
    const v13, 0x3d3851ec

    .line 254
    .line 255
    .line 256
    const v19, 0x62000

    .line 257
    .line 258
    .line 259
    move/from16 v2, p1

    .line 260
    .line 261
    move/from16 v1, p2

    .line 262
    .line 263
    move/from16 v3, p3

    .line 264
    .line 265
    move-object/from16 v4, p4

    .line 266
    .line 267
    move-object v14, v0

    .line 268
    const v22, 0x3e3851ec

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v16, v7

    .line 277
    .line 278
    const v0, 0xff3b1f

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LMB;->d(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const v0, 0xc2260c

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LMB;->d(I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const v0, 0x3f4ccccd

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x3c

    .line 296
    .line 297
    const/16 v2, 0x1e

    .line 298
    .line 299
    const/16 v3, 0xff

    .line 300
    .line 301
    invoke-static {v0, v3, v1, v2}, LMB;->h(FIII)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const v0, 0x3f3f46

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LMB;->d(I)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    const v0, 0x18181b

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LMB;->d(I)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v0}, LMB;->d(I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    const/4 v9, 0x0

    .line 329
    const v11, 0x3dcccccd

    .line 330
    .line 331
    .line 332
    const v7, 0x3f666666

    .line 333
    .line 334
    .line 335
    const v8, 0x3cb43958

    .line 336
    .line 337
    .line 338
    const/16 v15, 0x280

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    move/from16 v2, p1

    .line 343
    .line 344
    move/from16 v1, p2

    .line 345
    .line 346
    move/from16 v3, p3

    .line 347
    .line 348
    move/from16 v4, v20

    .line 349
    .line 350
    invoke-static/range {v0 .. v15}, LlM;->O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V

    .line 351
    .line 352
    .line 353
    if-eqz p5, :cond_5

    .line 354
    .line 355
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, LsA0;->r0(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x3ed70a3d

    .line 368
    .line 369
    .line 370
    mul-float v0, v0, p3

    .line 371
    .line 372
    add-float v3, v0, p1

    .line 373
    .line 374
    if-eqz p7, :cond_4

    .line 375
    .line 376
    const v14, 0x3e3851ec

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_4
    const v14, 0x3e4ccccd

    .line 381
    .line 382
    .line 383
    :goto_3
    mul-float v4, p3, v14

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    const/16 v6, 0x2bc

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/16 v14, 0x1f90

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move/from16 v2, p2

    .line 399
    .line 400
    move-object/from16 v7, v16

    .line 401
    .line 402
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_5
    move-object/from16 v7, v16

    .line 407
    .line 408
    :goto_4
    const v0, 0x3f19999a

    .line 409
    .line 410
    .line 411
    mul-float v0, v0, p3

    .line 412
    .line 413
    add-float v3, v0, p1

    .line 414
    .line 415
    const v0, 0xa1a1aa

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LMB;->d(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/high16 v10, 0x40000000    # 2.0f

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/16 v14, 0x1da0

    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move/from16 v2, p2

    .line 435
    .line 436
    move-object/from16 v1, p6

    .line 437
    .line 438
    move/from16 v4, v21

    .line 439
    .line 440
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 441
    .line 442
    .line 443
    return-void
.end method
