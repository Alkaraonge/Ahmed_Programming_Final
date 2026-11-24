.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lx2;->h:I

    iput-object p1, p0, Lx2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;I)V
    .locals 0

    .line 2
    iput p4, p0, Lx2;->h:I

    iput-object p1, p0, Lx2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LnG0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx2;->h:I

    iput-object p1, p0, Lx2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    check-cast v4, LAp;

    .line 7
    .line 8
    const-string v5, "$this$drawWithCache"

    .line 9
    .line 10
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Lx2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LJl1;

    .line 16
    .line 17
    iget-object v6, v5, LJl1;->a:LWD0;

    .line 18
    .line 19
    invoke-virtual {v4}, LAp;->c()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget v6, v6, LWD0;->a:F

    .line 24
    .line 25
    mul-float v13, v7, v6

    .line 26
    .line 27
    invoke-static {}, Lwz1;->i()LQ9;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/high16 v6, -0x3de00000    # -40.0f

    .line 32
    .line 33
    invoke-static {v5, v4, v6}, LXl1;->c(LJl1;LAp;F)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/high16 v8, 0x446b0000    # 940.0f

    .line 38
    .line 39
    invoke-static {v5, v4, v8}, LXl1;->d(LJl1;LAp;F)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v11, v7, v9}, LQ9;->f(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v7, 0x44700000    # 960.0f

    .line 47
    .line 48
    invoke-static {v5, v4, v7}, LXl1;->c(LJl1;LAp;F)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/high16 v10, 0x43be0000    # 380.0f

    .line 53
    .line 54
    invoke-static {v5, v4, v10}, LXl1;->d(LJl1;LAp;F)F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/high16 v14, 0x44f50000    # 1960.0f

    .line 59
    .line 60
    invoke-static {v5, v4, v14}, LXl1;->c(LJl1;LAp;F)F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    invoke-static {v5, v4, v8}, LXl1;->d(LJl1;LAp;F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v11, v9, v12, v15, v1}, LQ9;->h(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LAp;->h:Luo;

    .line 74
    .line 75
    invoke-interface {v1}, Luo;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    invoke-static/range {v17 .. v18}, LMg1;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v9, 0x44870000    # 1080.0f

    .line 84
    .line 85
    invoke-static {v5, v4, v9}, LXl1;->d(LJl1;LAp;F)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {}, Lwz1;->i()LQ9;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v5, v4, v6}, LXl1;->c(LJl1;LAp;F)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v5, v4, v8}, LXl1;->d(LJl1;LAp;F)F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v9, v12, v15}, LQ9;->f(FF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4, v7}, LXl1;->c(LJl1;LAp;F)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v5, v4, v10}, LXl1;->d(LJl1;LAp;F)F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-static {v5, v4, v14}, LXl1;->c(LJl1;LAp;F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/high16 p1, 0x44700000    # 960.0f

    .line 123
    .line 124
    invoke-static {v5, v4, v8}, LXl1;->d(LJl1;LAp;F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v9, v12, v15, v2, v7}, LQ9;->h(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4, v14}, LXl1;->c(LJl1;LAp;F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v9, v2, v1}, LQ9;->e(FF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v4, v6}, LXl1;->c(LJl1;LAp;F)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v9, v2, v1}, LQ9;->e(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, LQ9;->b()V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v12, v0, Lx2;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, LIl1;

    .line 156
    .line 157
    new-instance v15, LcD;

    .line 158
    .line 159
    move-object/from16 v18, v11

    .line 160
    .line 161
    const/high16 v19, 0x43be0000    # 380.0f

    .line 162
    .line 163
    iget-wide v10, v12, LIl1;->h:J

    .line 164
    .line 165
    invoke-direct {v15, v10, v11}, LcD;-><init>(J)V

    .line 166
    .line 167
    .line 168
    new-instance v10, LrP0;

    .line 169
    .line 170
    invoke-direct {v10, v7, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    new-instance v15, LcD;

    .line 180
    .line 181
    const/high16 v20, 0x446b0000    # 940.0f

    .line 182
    .line 183
    const/high16 v21, 0x3f800000    # 1.0f

    .line 184
    .line 185
    iget-wide v7, v12, LIl1;->i:J

    .line 186
    .line 187
    invoke-direct {v15, v7, v8}, LcD;-><init>(J)V

    .line 188
    .line 189
    .line 190
    new-instance v7, LrP0;

    .line 191
    .line 192
    invoke-direct {v7, v11, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-array v8, v3, [LrP0;

    .line 196
    .line 197
    aput-object v10, v8, v17

    .line 198
    .line 199
    aput-object v7, v8, v16

    .line 200
    .line 201
    const/high16 v7, 0x44250000    # 660.0f

    .line 202
    .line 203
    invoke-static {v5, v4, v7}, LXl1;->d(LJl1;LAp;F)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/16 v10, 0x8

    .line 208
    .line 209
    invoke-static {v8, v7, v1, v10}, LIK1;->J([LrP0;FFI)LLs0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v1, v0, Lx2;->l:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    if-nez v1, :cond_0

    .line 219
    .line 220
    move-object v14, v7

    .line 221
    move-object v15, v14

    .line 222
    const/16 v19, 0x2

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    const/high16 v8, 0x42c80000    # 100.0f

    .line 231
    .line 232
    div-float/2addr v1, v8

    .line 233
    sget-object v8, LYl1;->a:Lmq1;

    .line 234
    .line 235
    sub-float v8, v21, v1

    .line 236
    .line 237
    mul-float v11, v8, v8

    .line 238
    .line 239
    mul-float v15, v11, v6

    .line 240
    .line 241
    const/high16 v22, 0x40000000    # 2.0f

    .line 242
    .line 243
    mul-float v22, v22, v1

    .line 244
    .line 245
    mul-float v22, v22, v8

    .line 246
    .line 247
    mul-float v8, v22, p1

    .line 248
    .line 249
    add-float/2addr v8, v15

    .line 250
    mul-float v15, v1, v1

    .line 251
    .line 252
    mul-float v14, v14, v15

    .line 253
    .line 254
    add-float/2addr v14, v8

    .line 255
    mul-float v11, v11, v20

    .line 256
    .line 257
    mul-float v22, v22, v19

    .line 258
    .line 259
    add-float v22, v22, v11

    .line 260
    .line 261
    mul-float v15, v15, v20

    .line 262
    .line 263
    add-float v15, v15, v22

    .line 264
    .line 265
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 266
    .line 267
    mul-float v8, v8, v1

    .line 268
    .line 269
    add-float/2addr v8, v6

    .line 270
    const/high16 v11, -0x3bf40000    # -560.0f

    .line 271
    .line 272
    mul-float v1, v1, v11

    .line 273
    .line 274
    add-float v1, v1, v20

    .line 275
    .line 276
    invoke-static {}, Lwz1;->i()LQ9;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v5, v4, v6}, LXl1;->c(LJl1;LAp;F)F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/high16 v3, 0x446b0000    # 940.0f

    .line 285
    .line 286
    const/16 v19, 0x2

    .line 287
    .line 288
    invoke-static {v5, v4, v3}, LXl1;->d(LJl1;LAp;F)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v11, v6, v3}, LQ9;->f(FF)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v4, v8}, LXl1;->c(LJl1;LAp;F)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v5, v4, v1}, LXl1;->d(LJl1;LAp;F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v5, v4, v14}, LXl1;->c(LJl1;LAp;F)F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v5, v4, v15}, LXl1;->d(LJl1;LAp;F)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v11, v3, v1, v6, v8}, LQ9;->h(FFFF)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v4, v14}, LXl1;->c(LJl1;LAp;F)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v5, v4, v15}, LXl1;->d(LJl1;LAp;F)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v1, v3}, LKJ0;->d(FF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    new-instance v1, LbL0;

    .line 327
    .line 328
    invoke-direct {v1, v5, v6}, LbL0;-><init>(J)V

    .line 329
    .line 330
    .line 331
    move-object v15, v1

    .line 332
    move-object v14, v11

    .line 333
    :goto_0
    if-eqz v15, :cond_1

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-wide v5, LcD;->d:J

    .line 340
    .line 341
    new-instance v3, LcD;

    .line 342
    .line 343
    invoke-direct {v3, v5, v6}, LcD;-><init>(J)V

    .line 344
    .line 345
    .line 346
    new-instance v5, LrP0;

    .line 347
    .line 348
    invoke-direct {v5, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const v1, 0x3eb33333

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v3, LcD;

    .line 359
    .line 360
    iget-wide v6, v12, LIl1;->g:J

    .line 361
    .line 362
    invoke-direct {v3, v6, v7}, LcD;-><init>(J)V

    .line 363
    .line 364
    .line 365
    new-instance v8, LrP0;

    .line 366
    .line 367
    invoke-direct {v8, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v2, v6, v7}, LcD;->c(FJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    new-instance v6, LcD;

    .line 379
    .line 380
    invoke-direct {v6, v2, v3}, LcD;-><init>(J)V

    .line 381
    .line 382
    .line 383
    new-instance v2, LrP0;

    .line 384
    .line 385
    invoke-direct {v2, v1, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x3

    .line 389
    new-array v1, v1, [LrP0;

    .line 390
    .line 391
    aput-object v5, v1, v17

    .line 392
    .line 393
    aput-object v8, v1, v16

    .line 394
    .line 395
    aput-object v2, v1, v19

    .line 396
    .line 397
    const/high16 v2, 0x42080000    # 34.0f

    .line 398
    .line 399
    mul-float v2, v2, v13

    .line 400
    .line 401
    iget-wide v5, v15, LbL0;->a:J

    .line 402
    .line 403
    invoke-static {v1, v5, v6, v2}, LIK1;->G([LrP0;JF)LUY0;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    :cond_1
    move-object/from16 v16, v7

    .line 408
    .line 409
    new-instance v8, LeJ0;

    .line 410
    .line 411
    move-object/from16 v11, v18

    .line 412
    .line 413
    invoke-direct/range {v8 .. v16}, LeJ0;-><init>(LQ9;LLs0;LQ9;LIl1;FLQ9;LbL0;LUY0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v8}, LAp;->a(LVa0;)LS1;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LPW;

    .line 2
    .line 3
    const-string v0, "k"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LmU;->b:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    iget-object v2, p0, Lx2;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxy;

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LnU;->m(LPW;)Lkw1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lx2;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkw1;

    .line 41
    .line 42
    if-ne v0, p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object v0, Lkz;->a:Lkz;

    .line 48
    .line 49
    iget-object v0, v2, Lxy;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v1, p0, Lx2;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lkz;->d(Lkw1;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p1, Lwe;->a:LKP0;

    .line 63
    .line 64
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    sget-object p1, LIU;->b:LKP0;

    .line 72
    .line 73
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    iget-object p1, v2, Lxy;->e:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LbL0;

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lx2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LNp1;

    .line 9
    .line 10
    invoke-virtual {v1}, LNp1;->c()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float v2, v2, v0

    .line 15
    .line 16
    iget-wide v0, v1, LNp1;->E:J

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long/2addr v0, v3

    .line 21
    long-to-int v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    sub-float/2addr v0, v2

    .line 24
    iget-object v1, p0, Lx2;->l:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v5, v3

    .line 52
    check-cast v5, LrP0;

    .line 53
    .line 54
    iget-object v5, v5, LrP0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, LR00;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    const/high16 v7, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr v5, v7

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    div-float/2addr v5, v6

    .line 82
    mul-float v5, v5, v0

    .line 83
    .line 84
    add-float/2addr v5, v2

    .line 85
    iget-wide v8, p1, LbL0;->a:J

    .line 86
    .line 87
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-float/2addr v5, v6

    .line 92
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v8, v6

    .line 101
    check-cast v8, LrP0;

    .line 102
    .line 103
    iget-object v8, v8, LrP0;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sget-object v9, LR00;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    int-to-float v8, v8

    .line 122
    add-float/2addr v8, v7

    .line 123
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    int-to-float v9, v9

    .line 128
    div-float/2addr v8, v9

    .line 129
    mul-float v8, v8, v0

    .line 130
    .line 131
    add-float/2addr v8, v2

    .line 132
    iget-wide v9, p1, LbL0;->a:J

    .line 133
    .line 134
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    sub-float/2addr v8, v9

    .line 139
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-lez v9, :cond_3

    .line 148
    .line 149
    move-object v3, v6

    .line 150
    move v5, v8

    .line 151
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    :goto_0
    check-cast v3, LrP0;

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iget-object p1, v3, LrP0;->h:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    check-cast v4, Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_4
    sget-object p1, LR00;->a:Ljava/util/List;

    .line 167
    .line 168
    iget-object p1, p0, Lx2;->j:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LnG0;

    .line 171
    .line 172
    invoke-interface {p1, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, LnA1;->a:LnA1;

    .line 176
    .line 177
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lx2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lja0;

    .line 10
    .line 11
    iget-wide v3, v2, Lja0;->j:J

    .line 12
    .line 13
    invoke-static {}, LN60;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-long v3, v0, v3

    .line 20
    .line 21
    const-wide/32 v5, 0x1bf9755

    .line 22
    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-ltz v7, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-wide v0, v2, Lja0;->j:J

    .line 29
    .line 30
    iget-object v0, p0, Lx2;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LVa0;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lx2;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LH11;

    .line 41
    .line 42
    iput-object p1, v0, LH11;->h:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v1, Lx2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, LQQ0;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, LsY;

    .line 15
    .line 16
    const-string v2, "$this$Canvas"

    .line 17
    .line 18
    invoke-static {v5, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5}, LsY;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x44610000    # 900.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-interface {v5}, LsY;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/high16 v7, 0x44160000    # 600.0f

    .line 41
    .line 42
    div-float/2addr v6, v7

    .line 43
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v5}, LsY;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v2, v3, v6, v8}, LTN;->w(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-interface {v5}, LsY;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2, v7, v3, v8}, LTN;->w(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-interface {v5}, LsY;->F()Lod;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lod;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LS1;

    .line 80
    .line 81
    invoke-virtual {v3, v14, v15}, LS1;->G(FF)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-interface {v5}, LsY;->F()Lod;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, Lod;->z()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {v12}, Lod;->u()LLq;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, LLq;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-object v3, v12, Lod;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LS1;

    .line 102
    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    invoke-virtual {v3, v2, v2, v8, v9}, LS1;->C(FFJ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 116
    iget-object v3, v1, Lx2;->l:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    check-cast v10, LJc0;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LQQ0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    move-wide/from16 v16, v6

    .line 130
    .line 131
    :try_start_3
    iget-wide v7, v10, LJc0;->c:J

    .line 132
    .line 133
    new-instance v18, Lsn1;

    .line 134
    .line 135
    const/16 v24, 0x1a

    .line 136
    .line 137
    const/high16 v19, 0x41900000    # 18.0f

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x1

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    invoke-direct/range {v18 .. v24}, Lsn1;-><init>(FFIILR9;I)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/16 v11, 0x34

    .line 152
    .line 153
    move-object v6, v2

    .line 154
    move-object/from16 v10, v18

    .line 155
    .line 156
    invoke-static/range {v5 .. v11}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    move-wide/from16 v6, v16

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :goto_1
    move-object v4, v12

    .line 164
    move-wide/from16 v2, v16

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-wide/from16 v16, v6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    move-object v3, v5

    .line 173
    move-wide/from16 v16, v6

    .line 174
    .line 175
    :try_start_4
    iget-wide v5, v10, LJc0;->f:J

    .line 176
    .line 177
    new-instance v18, Lsn1;

    .line 178
    .line 179
    const/16 v24, 0x1a

    .line 180
    .line 181
    const/high16 v19, 0x41200000    # 10.0f

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x1

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    invoke-direct/range {v18 .. v24}, Lsn1;-><init>(FFIILR9;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v9, 0x34

    .line 196
    .line 197
    move-wide/from16 v25, v16

    .line 198
    .line 199
    move-object/from16 v8, v18

    .line 200
    .line 201
    :try_start_5
    invoke-static/range {v3 .. v9}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 202
    .line 203
    .line 204
    move-object v5, v3

    .line 205
    :try_start_6
    iget-wide v6, v10, LJc0;->d:J

    .line 206
    .line 207
    const v0, 0x43e38000    # 455.0f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x43960000    # 300.0f

    .line 211
    .line 212
    move-object v3, v10

    .line 213
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 217
    const/16 v13, 0x78

    .line 218
    .line 219
    const/high16 v8, 0x41a00000    # 20.0f

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move-object v4, v12

    .line 223
    const/4 v12, 0x0

    .line 224
    :try_start_7
    invoke-static/range {v5 .. v13}, LTN;->k(LsY;JFJFLtY;I)V

    .line 225
    .line 226
    .line 227
    iget-wide v6, v3, LJc0;->f:J

    .line 228
    .line 229
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    const/16 v13, 0x78

    .line 234
    .line 235
    const/high16 v8, 0x41100000    # 9.0f

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static/range {v5 .. v13}, LTN;->k(LsY;JFJFLtY;I)V

    .line 240
    .line 241
    .line 242
    iget-wide v6, v3, LJc0;->h:J

    .line 243
    .line 244
    const/high16 v0, 0x442f0000    # 700.0f

    .line 245
    .line 246
    const/high16 v2, 0x42b40000    # 90.0f

    .line 247
    .line 248
    invoke-static {v0, v2}, LKJ0;->d(FF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    const/16 v13, 0x78

    .line 253
    .line 254
    const/high16 v8, 0x41600000    # 14.0f

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static/range {v5 .. v13}, LTN;->k(LsY;JFJFLtY;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 259
    .line 260
    .line 261
    :try_start_8
    invoke-virtual {v4}, Lod;->u()LLq;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, LLq;->m()V

    .line 266
    .line 267
    .line 268
    move-wide/from16 v2, v25

    .line 269
    .line 270
    invoke-virtual {v4, v2, v3}, Lod;->a0(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, LsY;->F()Lod;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LS1;

    .line 280
    .line 281
    neg-float v2, v14

    .line 282
    neg-float v3, v15

    .line 283
    invoke-virtual {v0, v2, v3}, LS1;->G(FF)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LnA1;->a:LnA1;

    .line 287
    .line 288
    return-object v0

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    goto :goto_5

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    :goto_2
    move-wide/from16 v2, v25

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_4
    move-exception v0

    .line 296
    :goto_3
    move-object v4, v12

    .line 297
    goto :goto_2

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    move-object v5, v3

    .line 300
    goto :goto_3

    .line 301
    :catchall_6
    move-exception v0

    .line 302
    move-object v5, v3

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :catchall_7
    move-exception v0

    .line 306
    move-wide v2, v6

    .line 307
    move-object v4, v12

    .line 308
    :goto_4
    :try_start_9
    invoke-virtual {v4}, Lod;->u()LLq;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v6}, LLq;->m()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2, v3}, Lod;->a0(J)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 319
    :goto_5
    invoke-interface {v5}, LsY;->F()Lod;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v2, v2, Lod;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LS1;

    .line 326
    .line 327
    neg-float v3, v14

    .line 328
    neg-float v4, v15

    .line 329
    invoke-virtual {v2, v3, v4}, LS1;->G(FF)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LPT0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, LQT0;

    .line 27
    .line 28
    invoke-static {p1, v4, v2, v2}, LPT0;->d(LPT0;LQT0;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lx2;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    check-cast v4, LQT0;

    .line 50
    .line 51
    iget-object v5, p0, Lx2;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LiJ;

    .line 54
    .line 55
    iget-wide v5, v5, LiJ;->a:J

    .line 56
    .line 57
    invoke-static {v5, v6}, LiJ;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget v6, v4, LQT0;->j:I

    .line 62
    .line 63
    sub-int/2addr v5, v6

    .line 64
    invoke-static {p1, v4, v2, v5}, LPT0;->d(LPT0;LQT0;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 69
    .line 70
    return-object p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lnq0;

    .line 3
    .line 4
    const-string v1, "$this$LazyColumn"

    .line 5
    .line 6
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LnF;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lng0;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lng0;-><init>(LnF;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LnF;

    .line 22
    .line 23
    const v4, -0x3070d7

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v4, "leading"

    .line 31
    .line 32
    invoke-static {p1, v4, v1, v3}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, LMg0;->a:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    iget-object v1, p0, Lx2;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LnG0;

    .line 40
    .line 41
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, LQ10;->h:LQ10;

    .line 50
    .line 51
    :cond_1
    new-instance v3, Lf10;

    .line 52
    .line 53
    const/16 v4, 0x19

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lf10;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, LK00;

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-direct {v5, v3, v6, v1}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LD3;

    .line 69
    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    invoke-direct {v3, v1, v6}, LD3;-><init>(Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Log0;

    .line 76
    .line 77
    iget-object v7, p0, Lx2;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, LVa0;

    .line 80
    .line 81
    invoke-direct {v6, v0, v7, v1}, Log0;-><init>(ILVa0;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LnF;

    .line 85
    .line 86
    const v1, -0x25b7f321

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v6, v2, v1}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4, v5, v3, v0}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lx2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LLs0;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LsY;

    .line 8
    .line 9
    const-string p1, "$this$onDrawBehind"

    .line 10
    .line 11
    invoke-static {v1, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx2;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LBj0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LBj0;->l:LKP0;

    .line 22
    .line 23
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    neg-float p1, p1

    .line 36
    invoke-interface {v1}, LsY;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    mul-float v3, v3, p1

    .line 45
    .line 46
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    mul-float p1, p1, v3

    .line 49
    .line 50
    invoke-interface {v1}, LsY;->F()Lod;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lod;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LS1;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v0}, LS1;->G(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, -0x80000000

    .line 62
    .line 63
    :try_start_0
    invoke-interface {v1}, LsY;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x3

    .line 72
    int-to-float v3, v3

    .line 73
    mul-float v0, v0, v3

    .line 74
    .line 75
    invoke-interface {v1}, LsY;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v0, v3}, LNJ0;->e(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const/16 v9, 0x7a

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v1 .. v9}, LTN;->s(LsY;Leo;JJFLtY;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LsY;->F()Lod;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LS1;

    .line 103
    .line 104
    neg-float p1, p1

    .line 105
    invoke-virtual {v0, p1, v10}, LS1;->G(FF)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lx2;->k:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, LLs0;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    const/16 v11, 0x3e

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    invoke-static/range {v3 .. v11}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LnA1;->a:LnA1;

    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-interface {v1}, LsY;->F()Lod;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LS1;

    .line 136
    .line 137
    neg-float p1, p1

    .line 138
    invoke-virtual {v1, p1, v10}, LS1;->G(FF)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnq0;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpt0;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpt0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, LK00;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-direct {v3, v0, v4, v1}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Le9;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v0, v4, v1}, Le9;-><init>(ILjava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LHf;

    .line 37
    .line 38
    iget-object v5, p0, Lx2;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lgs;

    .line 41
    .line 42
    iget-object v6, p0, Lx2;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LVa0;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-direct {v4, v1, v5, v6, v7}, LHf;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LnF;

    .line 51
    .line 52
    const v5, -0x25b7f321

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v1, v4, v6, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v0, v1}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LnA1;->a:LnA1;

    .line 63
    .line 64
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LbL0;

    .line 2
    .line 3
    iget-object v0, p0, Lx2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LnG0;

    .line 6
    .line 7
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lx2;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LnG0;

    .line 23
    .line 24
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxy;

    .line 29
    .line 30
    iget-object v1, v1, Lxy;->a:Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    .line 39
    .line 40
    sub-double/2addr v1, v3

    .line 41
    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    .line 42
    .line 43
    div-double v5, v1, v3

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, LCK0;->I(DDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    double-to-float v1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lxy;

    .line 61
    .line 62
    iget-object v0, v0, Lxy;->f:LAy;

    .line 63
    .line 64
    iget-wide v2, p1, LbL0;->a:J

    .line 65
    .line 66
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Lx2;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LNp1;

    .line 73
    .line 74
    iget-wide v2, v2, LNp1;->E:J

    .line 75
    .line 76
    const-wide v4, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v2, v4

    .line 82
    long-to-int v3, v2

    .line 83
    int-to-float v2, v3

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sub-float/2addr v3, v1

    .line 87
    mul-float v3, v3, v2

    .line 88
    .line 89
    cmpg-float p1, p1, v3

    .line 90
    .line 91
    if-gez p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p1, -0x1

    .line 96
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, LAy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 104
    .line 105
    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LbL0;

    .line 2
    .line 3
    iget-object p1, p0, Lx2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LnG0;

    .line 6
    .line 7
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxy;

    .line 12
    .line 13
    iget-object p1, p1, Lxy;->a:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v0, p0, Lx2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LH11;

    .line 18
    .line 19
    iput-object p1, v0, LH11;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lx2;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LF11;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, LF11;->h:I

    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lx2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, p1}, LlS;->d0(Landroid/content/Context;Ljava/lang/Integer;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lka0;->C(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lx2;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lfy0;

    .line 27
    .line 28
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lx2;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lfy0;

    .line 37
    .line 38
    invoke-static {p1, v0}, LlS;->c(Lfy0;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, LsY;

    .line 6
    .line 7
    const-string v4, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lx2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LrK0;

    .line 15
    .line 16
    iget-object v4, v4, LrK0;->a:LWD0;

    .line 17
    .line 18
    invoke-interface {v3}, LsS;->c()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v4, v4, LWD0;->a:F

    .line 23
    .line 24
    mul-float v16, v5, v4

    .line 25
    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljk;->b(LsY;F)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v6, 0x41c80000    # 25.0f

    .line 33
    .line 34
    mul-float v6, v6, v16

    .line 35
    .line 36
    sub-float v6, v5, v6

    .line 37
    .line 38
    invoke-static {v5, v5}, LKJ0;->d(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v17

    .line 42
    sub-float/2addr v5, v6

    .line 43
    invoke-static {v5, v5}, LKJ0;->d(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    mul-float v5, v6, v4

    .line 48
    .line 49
    invoke-static {v5, v5}, LNJ0;->e(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    iget-object v5, v0, Lx2;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LpK0;

    .line 56
    .line 57
    move-object v8, v5

    .line 58
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    iget-wide v4, v8, LpK0;->h0:J

    .line 61
    .line 62
    new-instance v14, Lsn1;

    .line 63
    .line 64
    const/high16 v13, 0x41500000    # 13.0f

    .line 65
    .line 66
    mul-float v20, v16, v13

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x1

    .line 75
    .line 76
    const/16 v25, 0x1a

    .line 77
    .line 78
    move-object/from16 v19, v14

    .line 79
    .line 80
    invoke-direct/range {v19 .. v25}, Lsn1;-><init>(FFIILR9;I)V

    .line 81
    .line 82
    .line 83
    move-object v13, v8

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v15, v13

    .line 86
    const/4 v13, 0x0

    .line 87
    move/from16 v19, v6

    .line 88
    .line 89
    const/high16 v6, 0x43070000    # 135.0f

    .line 90
    .line 91
    const/high16 v21, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v7, 0x43870000    # 270.0f

    .line 94
    .line 95
    move-object/from16 v22, v15

    .line 96
    .line 97
    const/16 v15, 0x340

    .line 98
    .line 99
    move/from16 v1, v19

    .line 100
    .line 101
    move-object/from16 v2, v22

    .line 102
    .line 103
    const/high16 v26, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x1

    .line 108
    .line 109
    invoke-static/range {v3 .. v15}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 110
    .line 111
    .line 112
    move-wide/from16 v29, v9

    .line 113
    .line 114
    move-wide/from16 v31, v11

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_0
    const/16 v4, 0x15

    .line 118
    .line 119
    const-wide v33, 0x4070e00000000000L    # 270.0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v35, 0x4060e00000000000L    # 135.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    if-ge v15, v4, :cond_3

    .line 130
    .line 131
    int-to-double v4, v15

    .line 132
    mul-double v4, v4, v33

    .line 133
    .line 134
    const/16 v6, 0x14

    .line 135
    .line 136
    int-to-double v6, v6

    .line 137
    div-double/2addr v4, v6

    .line 138
    add-double v4, v4, v35

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    double-to-float v4, v4

    .line 145
    rem-int/lit8 v5, v15, 0x5

    .line 146
    .line 147
    if-nez v5, :cond_0

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    const/4 v5, 0x0

    .line 152
    :goto_1
    sub-float v6, v1, v20

    .line 153
    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    const/high16 v7, 0x41d00000    # 26.0f

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    const/high16 v7, 0x41a00000    # 20.0f

    .line 160
    .line 161
    :goto_2
    mul-float v7, v7, v16

    .line 162
    .line 163
    sub-float v7, v1, v7

    .line 164
    .line 165
    invoke-static/range {v17 .. v18}, LbL0;->e(J)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    float-to-double v9, v4

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    double-to-float v4, v11

    .line 175
    mul-float v4, v4, v6

    .line 176
    .line 177
    add-float/2addr v4, v8

    .line 178
    invoke-static/range {v17 .. v18}, LbL0;->f(J)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    double-to-float v11, v11

    .line 187
    invoke-static {v11, v6, v8, v4}, LTN;->A(FFFF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-static/range {v17 .. v18}, LbL0;->e(J)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    double-to-float v6, v13

    .line 200
    mul-float v6, v6, v7

    .line 201
    .line 202
    add-float/2addr v6, v4

    .line 203
    invoke-static/range {v17 .. v18}, LbL0;->f(J)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    double-to-float v8, v8

    .line 212
    invoke-static {v8, v7, v4, v6}, LTN;->A(FFFF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    if-eqz v5, :cond_2

    .line 217
    .line 218
    const v4, 0x4019999a

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    const v4, 0x3fa66666

    .line 223
    .line 224
    .line 225
    :goto_3
    mul-float v10, v4, v16

    .line 226
    .line 227
    move-wide v6, v11

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    iget-wide v4, v2, LpK0;->i0:J

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    const/16 v14, 0x1e0

    .line 234
    .line 235
    invoke-static/range {v3 .. v14}, LTN;->o(LsY;JJJFILR9;II)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    iget-object v4, v0, Lx2;->l:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto :goto_4

    .line 252
    :cond_4
    const/4 v4, 0x0

    .line 253
    :goto_4
    int-to-float v4, v4

    .line 254
    const/high16 v5, 0x43480000    # 200.0f

    .line 255
    .line 256
    div-float/2addr v4, v5

    .line 257
    const/4 v5, 0x0

    .line 258
    const/high16 v6, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v4, v5, v6}, LCK0;->J(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const v6, 0x3bc49ba6

    .line 265
    .line 266
    .line 267
    cmpl-float v6, v4, v6

    .line 268
    .line 269
    if-lez v6, :cond_5

    .line 270
    .line 271
    const/high16 v6, 0x43870000    # 270.0f

    .line 272
    .line 273
    mul-float v7, v4, v6

    .line 274
    .line 275
    new-instance v14, Lsn1;

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x1

    .line 284
    .line 285
    const/16 v25, 0x1a

    .line 286
    .line 287
    move-object/from16 v19, v14

    .line 288
    .line 289
    invoke-direct/range {v19 .. v25}, Lsn1;-><init>(FFIILR9;I)V

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    move v9, v4

    .line 295
    const/4 v6, 0x0

    .line 296
    iget-wide v4, v2, LpK0;->j0:J

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/high16 v6, 0x43070000    # 135.0f

    .line 300
    .line 301
    const/16 v15, 0x340

    .line 302
    .line 303
    move/from16 v37, v9

    .line 304
    .line 305
    move-wide/from16 v9, v29

    .line 306
    .line 307
    move-wide/from16 v11, v31

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static/range {v3 .. v15}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 311
    .line 312
    .line 313
    new-instance v14, Lsn1;

    .line 314
    .line 315
    const/high16 v4, 0x41200000    # 10.0f

    .line 316
    .line 317
    mul-float v29, v16, v4

    .line 318
    .line 319
    const/high16 v4, 0x41400000    # 12.0f

    .line 320
    .line 321
    mul-float v30, v16, v4

    .line 322
    .line 323
    const/4 v4, 0x2

    .line 324
    new-array v4, v4, [F

    .line 325
    .line 326
    aput v29, v4, v27

    .line 327
    .line 328
    aput v30, v4, v28

    .line 329
    .line 330
    new-instance v5, LR9;

    .line 331
    .line 332
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 333
    .line 334
    invoke-direct {v6, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v5, v6}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 338
    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v25, 0xe

    .line 347
    .line 348
    move-object/from16 v24, v5

    .line 349
    .line 350
    move-object/from16 v19, v14

    .line 351
    .line 352
    invoke-direct/range {v19 .. v25}, Lsn1;-><init>(FFIILR9;I)V

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    iget-wide v4, v2, LpK0;->k0:J

    .line 358
    .line 359
    const/high16 v6, 0x43070000    # 135.0f

    .line 360
    .line 361
    const/16 v15, 0x340

    .line 362
    .line 363
    invoke-static/range {v3 .. v15}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 364
    .line 365
    .line 366
    move/from16 v9, v37

    .line 367
    .line 368
    float-to-double v4, v9

    .line 369
    mul-double v4, v4, v33

    .line 370
    .line 371
    add-double v4, v4, v35

    .line 372
    .line 373
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    double-to-float v4, v4

    .line 378
    invoke-static/range {v17 .. v18}, LbL0;->e(J)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    float-to-double v6, v4

    .line 383
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    double-to-float v4, v8

    .line 388
    mul-float v4, v4, v1

    .line 389
    .line 390
    add-float/2addr v4, v5

    .line 391
    invoke-static/range {v17 .. v18}, LbL0;->f(J)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    double-to-float v6, v6

    .line 400
    invoke-static {v6, v1, v5, v4}, LTN;->A(FFFF)J

    .line 401
    .line 402
    .line 403
    move-result-wide v12

    .line 404
    const-wide v4, 0xff3c000aL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    const/high16 v1, 0x3e800000    # 0.25f

    .line 414
    .line 415
    invoke-static {v1, v4, v5}, LcD;->c(FJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    mul-float v1, v16, v26

    .line 420
    .line 421
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v12, v13, v0, v1}, LbL0;->j(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const/16 v11, 0x78

    .line 432
    .line 433
    move/from16 v6, v30

    .line 434
    .line 435
    invoke-static/range {v3 .. v11}, LTN;->k(LsY;JFJFLtY;I)V

    .line 436
    .line 437
    .line 438
    sget-wide v4, LcD;->d:J

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const/16 v11, 0x78

    .line 443
    .line 444
    move-wide v7, v12

    .line 445
    move/from16 v6, v29

    .line 446
    .line 447
    invoke-static/range {v3 .. v11}, LTN;->k(LsY;JFJFLtY;I)V

    .line 448
    .line 449
    .line 450
    const/high16 v0, 0x40900000    # 4.5f

    .line 451
    .line 452
    mul-float v6, v16, v0

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    iget-wide v4, v2, LpK0;->h:J

    .line 457
    .line 458
    const/16 v11, 0x78

    .line 459
    .line 460
    invoke-static/range {v3 .. v11}, LTN;->k(LsY;JFJFLtY;I)V

    .line 461
    .line 462
    .line 463
    :cond_5
    sget-object v0, LnA1;->a:LnA1;

    .line 464
    .line 465
    return-object v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsd;

    .line 2
    .line 3
    const-string v0, "l"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsd;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "context"

    .line 15
    .line 16
    iget-object v1, p0, Lx2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "byd"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v1, v0, v2}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "app_lang"

    .line 28
    .line 29
    invoke-virtual {p1}, Lsd;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx2;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LUa0;

    .line 43
    .line 44
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LZd0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lx2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LQ30;

    .line 15
    .line 16
    iget-object v1, p0, Lx2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lx2;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LTF0;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, LcK0;->w(LP30;Landroid/content/Context;LTF0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LMV;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "sensor"

    .line 9
    .line 10
    iget-object v0, p0, Lx2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 19
    .line 20
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/hardware/SensorManager;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [F

    .line 37
    .line 38
    new-instance v3, LwQ0;

    .line 39
    .line 40
    iget-object v4, p0, Lx2;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LGP0;

    .line 43
    .line 44
    iget-object v5, p0, Lx2;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LnG0;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2, v4, v5}, LwQ0;-><init>([F[FLGP0;LnG0;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p1, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v0, LO8;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, p1, v1, v3}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LNs1;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LRq1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lkw1;

    .line 20
    .line 21
    const-string v0, "cmd"

    .line 22
    .line 23
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx2;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lj11;

    .line 30
    .line 31
    new-instance v3, LKx1;

    .line 32
    .line 33
    iget v6, p1, LNs1;->a:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v3, v4, v5, p1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, LRq1;->n:LKP0;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LPq1;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, LPq1;-><init>(LRq1;LKx1;Lkw1;Lj11;ILZJ;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, LRq1;->c:LYJ;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v2, v2, v1, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 58
    .line 59
    .line 60
    sget-object p1, LnA1;->a:LnA1;

    .line 61
    .line 62
    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj11;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LBT0;->s(Lj11;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkw1;

    .line 15
    .line 16
    iget-object v2, p0, Lx2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LLf;

    .line 19
    .line 20
    iget-object v3, p0, Lx2;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LRm0;

    .line 23
    .line 24
    invoke-static {v1, p1, v2, v3}, LBT0;->t(Lkw1;Lj11;LLf;LRm0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsd;

    .line 4
    .line 5
    iget-object v1, p0, Lx2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUa0;

    .line 8
    .line 9
    iget-object v2, p0, Lx2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    sget-object v3, Lw71;->a:Lw71;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lw71;->g(Landroid/speech/tts/TextToSpeech;Lsd;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget v0, Lw71;->h:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v0, v3

    .line 31
    sput v0, Lw71;->h:I

    .line 32
    .line 33
    const-string v4, "rule-"

    .line 34
    .line 35
    invoke-static {v0, v4}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v4, Lw71;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    const-wide/16 v6, 0x6e

    .line 50
    .line 51
    mul-long v4, v4, v6

    .line 52
    .line 53
    const-wide/16 v6, 0x5dc

    .line 54
    .line 55
    add-long/2addr v4, v6

    .line 56
    const-wide/16 v6, 0x7530

    .line 57
    .line 58
    cmp-long v8, v4, v6

    .line 59
    .line 60
    if-lez v8, :cond_1

    .line 61
    .line 62
    move-wide v4, v6

    .line 63
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    add-long/2addr v6, v4

    .line 68
    sget-object v4, LfD0;->a:LFG0;

    .line 69
    .line 70
    sget-wide v4, LfD0;->c:J

    .line 71
    .line 72
    cmp-long v8, v6, v4

    .line 73
    .line 74
    if-lez v8, :cond_2

    .line 75
    .line 76
    sput-wide v6, LfD0;->c:J

    .line 77
    .line 78
    sput-wide v6, Lw71;->j:J

    .line 79
    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    const/4 v2, -0x1

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, p1, Lg51;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    sget-object p1, Lw71;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lw71;->f()V

    .line 119
    .line 120
    .line 121
    :try_start_1
    sget-object p1, Lw71;->c:Landroid/speech/tts/TextToSpeech;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    sput-object v4, Lw71;->c:Landroid/speech/tts/TextToSpeech;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    sput p1, Lw71;->d:I

    .line 137
    .line 138
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 146
    .line 147
    return-object p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lx2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LTF0;

    .line 10
    .line 11
    check-cast v0, LHP0;

    .line 12
    .line 13
    invoke-virtual {v0}, LHP0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    add-int/2addr v1, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, LCK0;->K(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, LHP0;->i(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LFV;->a:LgR;

    .line 32
    .line 33
    sget-object v0, LIQ;->k:LIQ;

    .line 34
    .line 35
    new-instance v1, LVk1;

    .line 36
    .line 37
    iget-object v2, p0, Lx2;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p1, v3, v2}, LVk1;-><init>(ILZJ;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lx2;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LYJ;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {p1, v0, v3, v1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 51
    .line 52
    .line 53
    sget-object p1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x7

    .line 4
    const/high16 v4, 0x3e800000    # 0.25f

    .line 5
    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-string v8, "$this$Canvas"

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x2

    .line 14
    sget-object v14, LnA1;->a:LnA1;

    .line 15
    .line 16
    iget-object v15, v1, Lx2;->l:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v16, 0x40e00000    # 7.0f

    .line 19
    .line 20
    iget-object v2, v1, Lx2;->k:Ljava/lang/Object;

    .line 21
    .line 22
    const/high16 v17, 0x40000000    # 2.0f

    .line 23
    .line 24
    iget-object v5, v1, Lx2;->j:Ljava/lang/Object;

    .line 25
    .line 26
    const/high16 v18, 0x40a00000    # 5.0f

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    iget v10, v1, Lx2;->h:I

    .line 32
    .line 33
    packed-switch v10, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, LsY;

    .line 39
    .line 40
    invoke-static {v0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LsY;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v7, 0x44f00000    # 1920.0f

    .line 52
    .line 53
    div-float/2addr v3, v7

    .line 54
    invoke-interface {v0}, LsY;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/high16 v8, 0x44870000    # 1080.0f

    .line 63
    .line 64
    div-float/2addr v7, v8

    .line 65
    check-cast v5, LJl1;

    .line 66
    .line 67
    iget-object v5, v5, LJl1;->a:LWD0;

    .line 68
    .line 69
    invoke-interface {v0}, LsS;->c()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget v5, v5, LWD0;->a:F

    .line 74
    .line 75
    mul-float v8, v8, v5

    .line 76
    .line 77
    check-cast v2, LGP0;

    .line 78
    .line 79
    invoke-virtual {v2}, LGP0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    check-cast v15, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LHl1;

    .line 106
    .line 107
    iget v10, v9, LHl1;->f:F

    .line 108
    .line 109
    div-float v10, v10, v18

    .line 110
    .line 111
    sub-float v10, v2, v10

    .line 112
    .line 113
    rem-float/2addr v10, v6

    .line 114
    add-float/2addr v10, v6

    .line 115
    rem-float/2addr v10, v6

    .line 116
    const v11, 0x40c90fdb

    .line 117
    .line 118
    .line 119
    mul-float v10, v10, v11

    .line 120
    .line 121
    float-to-double v10, v10

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    double-to-float v10, v10

    .line 127
    sub-float v10, v6, v10

    .line 128
    .line 129
    const/high16 v11, 0x3f400000    # 0.75f

    .line 130
    .line 131
    mul-float v10, v10, v11

    .line 132
    .line 133
    div-float v10, v10, v17

    .line 134
    .line 135
    add-float/2addr v10, v4

    .line 136
    sget-wide v11, LcD;->d:J

    .line 137
    .line 138
    invoke-static {v10, v11, v12}, LcD;->c(FJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v21

    .line 142
    iget v10, v9, LHl1;->c:F

    .line 143
    .line 144
    mul-float v23, v10, v8

    .line 145
    .line 146
    iget v10, v9, LHl1;->a:F

    .line 147
    .line 148
    mul-float v10, v10, v3

    .line 149
    .line 150
    iget v9, v9, LHl1;->b:F

    .line 151
    .line 152
    mul-float v9, v9, v7

    .line 153
    .line 154
    invoke-static {v10, v9}, LKJ0;->d(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v24

    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x78

    .line 163
    .line 164
    move-object/from16 v20, v0

    .line 165
    .line 166
    invoke-static/range {v20 .. v28}, LTN;->k(LsY;JFJFLtY;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    return-object v14

    .line 171
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lx2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lx2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lx2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lx2;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lx2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lx2;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lx2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lx2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lx2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lx2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lx2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lx2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lx2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lx2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lx2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lx2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lx2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_14
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, LOc1;

    .line 274
    .line 275
    const-string v3, "$this$semantics"

    .line 276
    .line 277
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    if-nez v2, :cond_1

    .line 283
    .line 284
    const-string v2, "\u2014"

    .line 285
    .line 286
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v4, " "

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    check-cast v15, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v0, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v14

    .line 317
    :pswitch_15
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Landroid/view/MotionEvent;

    .line 320
    .line 321
    const-string v3, "e"

    .line 322
    .line 323
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    check-cast v5, LE11;

    .line 331
    .line 332
    check-cast v2, LE11;

    .line 333
    .line 334
    if-eqz v3, :cond_4

    .line 335
    .line 336
    check-cast v15, Lbb0;

    .line 337
    .line 338
    if-eq v3, v7, :cond_3

    .line 339
    .line 340
    if-eq v3, v13, :cond_2

    .line 341
    .line 342
    if-eq v3, v11, :cond_3

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget v4, v5, LE11;->h:F

    .line 350
    .line 351
    sub-float/2addr v3, v4

    .line 352
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    iget v6, v2, LE11;->h:F

    .line 361
    .line 362
    sub-float/2addr v4, v6

    .line 363
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-interface {v15, v3, v4, v6}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput v3, v5, LE11;->h:F

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, v2, LE11;->h:F

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-interface {v15, v0, v2, v3}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iput v3, v5, LE11;->h:F

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, v2, LE11;->h:F

    .line 410
    .line 411
    invoke-static {}, LzC;->d()V

    .line 412
    .line 413
    .line 414
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_16
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    sget-object v6, Lsc0;->a:LKP0;

    .line 426
    .line 427
    check-cast v2, Lxy;

    .line 428
    .line 429
    iget-object v6, v2, Lxy;->c:Ljava/lang/Integer;

    .line 430
    .line 431
    if-nez v6, :cond_5

    .line 432
    .line 433
    sget-object v6, Lkz;->a:Lkz;

    .line 434
    .line 435
    check-cast v15, LRt0;

    .line 436
    .line 437
    invoke-static {v15, v9, v13}, Lkz;->c(Ljava/util/Map;Ljava/lang/Boolean;I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :cond_5
    check-cast v5, Landroid/content/Context;

    .line 442
    .line 443
    const-string v8, "context"

    .line 444
    .line 445
    invoke-static {v5, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v8, Lsc0;->f:LrP0;

    .line 449
    .line 450
    if-eqz v8, :cond_7

    .line 451
    .line 452
    iget-object v10, v8, LrP0;->h:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v10, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_6

    .line 461
    .line 462
    move-object v9, v8

    .line 463
    :cond_6
    if-eqz v9, :cond_7

    .line 464
    .line 465
    iget-object v6, v9, LrP0;->j:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v6, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    double-to-int v6, v8

    .line 474
    goto :goto_2

    .line 475
    :cond_7
    if-eqz v6, :cond_8

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    goto :goto_2

    .line 482
    :cond_8
    sget-object v6, Lkz;->a:Lkz;

    .line 483
    .line 484
    invoke-static {v11, v7, v3}, LCK0;->K(III)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    :goto_2
    add-int/2addr v6, v4

    .line 489
    invoke-static {v6, v7, v3}, LCK0;->K(III)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    .line 495
    int-to-double v6, v3

    .line 496
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-instance v7, LrP0;

    .line 501
    .line 502
    invoke-direct {v7, v4, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sput-object v7, Lsc0;->f:LrP0;

    .line 506
    .line 507
    new-instance v4, Lrc0;

    .line 508
    .line 509
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    int-to-float v3, v3

    .line 514
    div-float v3, v3, v16

    .line 515
    .line 516
    invoke-direct {v4, v12, v6, v3}, Lrc0;-><init>(ZLjava/lang/String;F)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v4}, Lsc0;->a(Landroid/content/Context;Lrc0;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v2, Lxy;->g:LAy;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, LAy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    return-object v14

    .line 528
    :pswitch_17
    move-object/from16 v8, p1

    .line 529
    .line 530
    check-cast v8, LsY;

    .line 531
    .line 532
    const-string v10, "$this$onDrawBehind"

    .line 533
    .line 534
    invoke-static {v8, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    check-cast v2, LGP0;

    .line 538
    .line 539
    invoke-virtual {v2}, LGP0;->h()F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    check-cast v15, Lcb;

    .line 544
    .line 545
    invoke-virtual {v15}, Lcb;->d()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    move-object v15, v5

    .line 556
    check-cast v15, LHw;

    .line 557
    .line 558
    const/high16 v16, 0x3e800000    # 0.25f

    .line 559
    .line 560
    iget-wide v3, v15, LHw;->q:J

    .line 561
    .line 562
    iget v5, v15, LHw;->w:F

    .line 563
    .line 564
    move-object/from16 v32, v9

    .line 565
    .line 566
    iget v9, v15, LHw;->x:F

    .line 567
    .line 568
    const v33, 0x3fb33333

    .line 569
    .line 570
    .line 571
    const/16 v34, 0x0

    .line 572
    .line 573
    mul-float v12, v2, v33

    .line 574
    .line 575
    move-object/from16 v20, v8

    .line 576
    .line 577
    const/16 v35, 0x1

    .line 578
    .line 579
    float-to-double v7, v12

    .line 580
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    double-to-float v7, v7

    .line 585
    const/high16 v8, 0x3f000000    # 0.5f

    .line 586
    .line 587
    mul-float v7, v7, v8

    .line 588
    .line 589
    add-float/2addr v7, v8

    .line 590
    invoke-interface/range {v20 .. v20}, LsY;->F()Lod;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    move/from16 p1, v9

    .line 595
    .line 596
    const/high16 v36, 0x3f000000    # 0.5f

    .line 597
    .line 598
    invoke-virtual {v12}, Lod;->z()J

    .line 599
    .line 600
    .line 601
    move-result-wide v8

    .line 602
    invoke-virtual {v12}, Lod;->u()LLq;

    .line 603
    .line 604
    .line 605
    move-result-object v21

    .line 606
    invoke-interface/range {v21 .. v21}, LLq;->o()V

    .line 607
    .line 608
    .line 609
    :try_start_0
    iget-object v0, v12, Lod;->j:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LS1;

    .line 612
    .line 613
    const v11, 0x3e851eb8

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v6, v11, v3, v4}, LS1;->C(FFJ)V

    .line 617
    .line 618
    .line 619
    move v11, v7

    .line 620
    const/high16 v0, 0x3f800000    # 1.0f

    .line 621
    .line 622
    sget-wide v6, LXw;->c:J

    .line 623
    .line 624
    const v21, 0x3e6147ae

    .line 625
    .line 626
    .line 627
    mul-float v21, v21, v10

    .line 628
    .line 629
    const v37, 0x3e0f5c29

    .line 630
    .line 631
    .line 632
    add-float v21, v21, v37

    .line 633
    .line 634
    const v22, 0x3d75c28f

    .line 635
    .line 636
    .line 637
    mul-float v11, v11, v22

    .line 638
    .line 639
    add-float v11, v11, v21

    .line 640
    .line 641
    const/high16 v38, 0x3f800000    # 1.0f

    .line 642
    .line 643
    invoke-static {v11, v6, v7}, LcD;->c(FJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    new-instance v11, LcD;

    .line 648
    .line 649
    invoke-direct {v11, v0, v1}, LcD;-><init>(J)V

    .line 650
    .line 651
    .line 652
    sget-wide v0, LcD;->g:J

    .line 653
    .line 654
    new-instance v13, LcD;

    .line 655
    .line 656
    invoke-direct {v13, v0, v1}, LcD;-><init>(J)V

    .line 657
    .line 658
    .line 659
    move/from16 v40, v2

    .line 660
    .line 661
    move/from16 v41, v5

    .line 662
    .line 663
    const/4 v2, 0x2

    .line 664
    new-array v5, v2, [LcD;

    .line 665
    .line 666
    aput-object v11, v5, v34

    .line 667
    .line 668
    aput-object v13, v5, v35

    .line 669
    .line 670
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget v5, v15, LHw;->r:F

    .line 675
    .line 676
    const/16 v11, 0x8

    .line 677
    .line 678
    invoke-static {v2, v3, v4, v5, v11}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 679
    .line 680
    .line 681
    move-result-object v21

    .line 682
    iget v2, v15, LHw;->r:F

    .line 683
    .line 684
    iget-wide v3, v15, LHw;->q:J

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    const/16 v28, 0x78

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    move/from16 v22, v2

    .line 695
    .line 696
    move-wide/from16 v23, v3

    .line 697
    .line 698
    invoke-static/range {v20 .. v28}, LTN;->j(LsY;Leo;FJFLsn1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12}, Lod;->u()LLq;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-interface {v2}, LLq;->m()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v8, v9}, Lod;->a0(J)V

    .line 709
    .line 710
    .line 711
    const-wide v2, 0xff2a3038L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    const v4, 0x3ee66666

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 724
    .line 725
    .line 726
    move-result-wide v2

    .line 727
    new-instance v5, LcD;

    .line 728
    .line 729
    invoke-direct {v5, v2, v3}, LcD;-><init>(J)V

    .line 730
    .line 731
    .line 732
    new-instance v2, LcD;

    .line 733
    .line 734
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 735
    .line 736
    .line 737
    const/4 v3, 0x2

    .line 738
    new-array v8, v3, [LcD;

    .line 739
    .line 740
    aput-object v5, v8, v34

    .line 741
    .line 742
    aput-object v2, v8, v35

    .line 743
    .line 744
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v5, v15, LHw;->F:LC11;

    .line 749
    .line 750
    invoke-virtual {v5}, LC11;->c()J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    invoke-virtual {v5}, LC11;->g()F

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    int-to-float v13, v3

    .line 759
    div-float/2addr v12, v13

    .line 760
    invoke-static {v2, v8, v9, v12, v11}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 761
    .line 762
    .line 763
    move-result-object v21

    .line 764
    invoke-virtual {v5}, LC11;->f()J

    .line 765
    .line 766
    .line 767
    move-result-wide v22

    .line 768
    invoke-virtual {v5}, LC11;->e()J

    .line 769
    .line 770
    .line 771
    move-result-wide v24

    .line 772
    invoke-interface/range {v20 .. v25}, LsY;->o0(LUY0;JJ)V

    .line 773
    .line 774
    .line 775
    const-wide v2, 0xffb4bac1L

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    new-instance v5, LcD;

    .line 785
    .line 786
    invoke-direct {v5, v2, v3}, LcD;-><init>(J)V

    .line 787
    .line 788
    .line 789
    const-wide v2, 0xffcdd2d7L

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v8

    .line 798
    new-instance v12, LcD;

    .line 799
    .line 800
    invoke-direct {v12, v8, v9}, LcD;-><init>(J)V

    .line 801
    .line 802
    .line 803
    const/4 v8, 0x2

    .line 804
    new-array v9, v8, [LcD;

    .line 805
    .line 806
    aput-object v5, v9, v34

    .line 807
    .line 808
    aput-object v12, v9, v35

    .line 809
    .line 810
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const/16 v8, 0xc

    .line 815
    .line 816
    int-to-float v8, v8

    .line 817
    iget v12, v15, LHw;->a:F

    .line 818
    .line 819
    mul-float v8, v8, v12

    .line 820
    .line 821
    iget v9, v15, LHw;->A:F

    .line 822
    .line 823
    sub-float v8, v9, v8

    .line 824
    .line 825
    invoke-static {v5, v8, v9, v11}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 826
    .line 827
    .line 828
    move-result-object v22

    .line 829
    const/16 v23, 0x0

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    iget-object v5, v15, LHw;->D:LQ9;

    .line 834
    .line 835
    const/16 v25, 0x3c

    .line 836
    .line 837
    move-object/from16 v21, v5

    .line 838
    .line 839
    invoke-static/range {v20 .. v25}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 840
    .line 841
    .line 842
    const-wide v21, 0xfff6f7f8L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    move-wide/from16 v23, v2

    .line 848
    .line 849
    invoke-static/range {v21 .. v22}, LlL1;->m(J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    new-instance v5, LcD;

    .line 854
    .line 855
    invoke-direct {v5, v2, v3}, LcD;-><init>(J)V

    .line 856
    .line 857
    .line 858
    const-wide v2, 0xffe6e9ecL

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    new-instance v8, LcD;

    .line 868
    .line 869
    invoke-direct {v8, v2, v3}, LcD;-><init>(J)V

    .line 870
    .line 871
    .line 872
    invoke-static/range {v23 .. v24}, LlL1;->m(J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v2

    .line 876
    const v42, 0x3ee66666

    .line 877
    .line 878
    .line 879
    new-instance v4, LcD;

    .line 880
    .line 881
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 882
    .line 883
    .line 884
    const/4 v2, 0x3

    .line 885
    new-array v3, v2, [LcD;

    .line 886
    .line 887
    aput-object v5, v3, v34

    .line 888
    .line 889
    aput-object v8, v3, v35

    .line 890
    .line 891
    const/16 v39, 0x2

    .line 892
    .line 893
    aput-object v4, v3, v39

    .line 894
    .line 895
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget v3, v15, LHw;->B:F

    .line 900
    .line 901
    invoke-static {v2, v9, v3, v11}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 902
    .line 903
    .line 904
    move-result-object v22

    .line 905
    const/16 v23, 0x0

    .line 906
    .line 907
    const/16 v24, 0x0

    .line 908
    .line 909
    iget-object v2, v15, LHw;->C:LQ9;

    .line 910
    .line 911
    const/16 v25, 0x3c

    .line 912
    .line 913
    move-object/from16 v21, v2

    .line 914
    .line 915
    invoke-static/range {v20 .. v25}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 916
    .line 917
    .line 918
    sget-wide v2, LcD;->d:J

    .line 919
    .line 920
    const v4, 0x3f4ccccd

    .line 921
    .line 922
    .line 923
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 924
    .line 925
    .line 926
    move-result-wide v21

    .line 927
    iget-object v5, v15, LHw;->E:LrP0;

    .line 928
    .line 929
    iget-object v8, v5, LrP0;->h:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v8, LbL0;

    .line 932
    .line 933
    iget-wide v8, v8, LbL0;->a:J

    .line 934
    .line 935
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v5, LbL0;

    .line 938
    .line 939
    const v43, 0x3f4ccccd

    .line 940
    .line 941
    .line 942
    iget-wide v4, v5, LbL0;->a:J

    .line 943
    .line 944
    const/high16 v44, 0x3fc00000    # 1.5f

    .line 945
    .line 946
    mul-float v27, v12, v44

    .line 947
    .line 948
    const/16 v29, 0x0

    .line 949
    .line 950
    const/16 v30, 0x0

    .line 951
    .line 952
    const/16 v28, 0x1

    .line 953
    .line 954
    const/16 v31, 0x1e0

    .line 955
    .line 956
    move-wide/from16 v25, v4

    .line 957
    .line 958
    move-wide/from16 v23, v8

    .line 959
    .line 960
    invoke-static/range {v20 .. v31}, LTN;->o(LsY;JJJFILR9;II)V

    .line 961
    .line 962
    .line 963
    const v4, 0x4019999a

    .line 964
    .line 965
    .line 966
    mul-float v4, v4, v40

    .line 967
    .line 968
    float-to-double v4, v4

    .line 969
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 970
    .line 971
    .line 972
    move-result-wide v4

    .line 973
    double-to-float v4, v4

    .line 974
    mul-float v4, v4, v42

    .line 975
    .line 976
    const v5, 0x3f0ccccd

    .line 977
    .line 978
    .line 979
    add-float/2addr v4, v5

    .line 980
    mul-float v8, v4, v16

    .line 981
    .line 982
    invoke-static {v8, v6, v7}, LcD;->c(FJ)J

    .line 983
    .line 984
    .line 985
    move-result-wide v21

    .line 986
    iget-object v8, v15, LHw;->G:LC11;

    .line 987
    .line 988
    move/from16 v45, v12

    .line 989
    .line 990
    invoke-virtual {v8}, LC11;->f()J

    .line 991
    .line 992
    .line 993
    move-result-wide v11

    .line 994
    const/4 v9, 0x3

    .line 995
    int-to-float v5, v9

    .line 996
    mul-float v9, v5, v45

    .line 997
    .line 998
    move/from16 v46, v4

    .line 999
    .line 1000
    move/from16 v47, v5

    .line 1001
    .line 1002
    invoke-static {v9, v9}, LKJ0;->d(FF)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v4

    .line 1006
    invoke-static {v11, v12, v4, v5}, LbL0;->i(JJ)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v23

    .line 1010
    invoke-virtual {v8}, LC11;->e()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v4

    .line 1014
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    const/4 v11, 0x6

    .line 1019
    int-to-float v11, v11

    .line 1020
    mul-float v11, v11, v45

    .line 1021
    .line 1022
    add-float/2addr v9, v11

    .line 1023
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    add-float/2addr v4, v11

    .line 1028
    invoke-static {v9, v4}, LNJ0;->e(FF)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v25

    .line 1032
    const/4 v4, 0x4

    .line 1033
    int-to-float v5, v4

    .line 1034
    mul-float v5, v5, v45

    .line 1035
    .line 1036
    invoke-static {v5, v5}, Lek;->v(FF)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v27

    .line 1040
    const/16 v30, 0xf0

    .line 1041
    .line 1042
    const/16 v29, 0x0

    .line 1043
    .line 1044
    invoke-static/range {v20 .. v30}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1045
    .line 1046
    .line 1047
    const v4, 0x3ecccccd

    .line 1048
    .line 1049
    .line 1050
    mul-float v5, v46, v4

    .line 1051
    .line 1052
    const v9, 0x3f19999a

    .line 1053
    .line 1054
    .line 1055
    add-float/2addr v5, v9

    .line 1056
    invoke-static {v5, v6, v7}, LcD;->c(FJ)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v21

    .line 1060
    invoke-virtual {v8}, LC11;->f()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v23

    .line 1064
    invoke-virtual {v8}, LC11;->e()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v25

    .line 1068
    mul-float v12, v13, v45

    .line 1069
    .line 1070
    invoke-static {v12, v12}, Lek;->v(FF)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v27

    .line 1074
    const/16 v30, 0xf0

    .line 1075
    .line 1076
    const/16 v29, 0x0

    .line 1077
    .line 1078
    invoke-static/range {v20 .. v30}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1079
    .line 1080
    .line 1081
    sget-wide v22, LXw;->i:J

    .line 1082
    .line 1083
    const/16 v24, 0x0

    .line 1084
    .line 1085
    const/16 v25, 0x0

    .line 1086
    .line 1087
    iget-object v5, v15, LHw;->H:LQ9;

    .line 1088
    .line 1089
    const/16 v26, 0x3c

    .line 1090
    .line 1091
    move-object/from16 v21, v5

    .line 1092
    .line 1093
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1094
    .line 1095
    .line 1096
    const/high16 v5, 0x40b00000    # 5.5f

    .line 1097
    .line 1098
    div-float v5, v40, v5

    .line 1099
    .line 1100
    invoke-static {v5}, LXw;->f(F)F

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    const v8, 0x3fe66666

    .line 1105
    .line 1106
    .line 1107
    mul-float v5, v5, v8

    .line 1108
    .line 1109
    sub-float/2addr v5, v4

    .line 1110
    const v4, -0x41b33333

    .line 1111
    .line 1112
    .line 1113
    const v12, 0x3f99999a

    .line 1114
    .line 1115
    .line 1116
    cmpg-float v4, v4, v5

    .line 1117
    .line 1118
    if-gtz v4, :cond_9

    .line 1119
    .line 1120
    cmpg-float v4, v5, v12

    .line 1121
    .line 1122
    if-gtz v4, :cond_9

    .line 1123
    .line 1124
    iget-object v4, v15, LHw;->t:LQ9;

    .line 1125
    .line 1126
    invoke-interface/range {v20 .. v20}, LsY;->F()Lod;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    move v11, v13

    .line 1131
    const v29, 0x3f99999a

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v8}, Lod;->z()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v12

    .line 1138
    invoke-virtual {v8}, Lod;->u()LLq;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v21

    .line 1142
    invoke-interface/range {v21 .. v21}, LLq;->o()V

    .line 1143
    .line 1144
    .line 1145
    :try_start_1
    iget-object v9, v8, Lod;->j:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v9, LS1;

    .line 1148
    .line 1149
    move/from16 v21, v5

    .line 1150
    .line 1151
    const/4 v5, 0x1

    .line 1152
    invoke-virtual {v9, v4, v5}, LS1;->h(LQQ0;I)V

    .line 1153
    .line 1154
    .line 1155
    iget v4, v15, LHw;->u:F

    .line 1156
    .line 1157
    iget v5, v15, LHw;->v:F

    .line 1158
    .line 1159
    mul-float v5, v5, v21

    .line 1160
    .line 1161
    add-float/2addr v5, v4

    .line 1162
    const/16 v4, 0x3c

    .line 1163
    .line 1164
    int-to-float v4, v4

    .line 1165
    mul-float v4, v4, v45

    .line 1166
    .line 1167
    div-float v9, p1, v11

    .line 1168
    .line 1169
    add-float v9, v9, v41

    .line 1170
    .line 1171
    move-wide/from16 v48, v6

    .line 1172
    .line 1173
    invoke-static {v5, v9}, LKJ0;->d(FF)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v6

    .line 1177
    invoke-interface/range {v20 .. v20}, LsY;->F()Lod;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    move/from16 v22, v4

    .line 1182
    .line 1183
    move/from16 v21, v5

    .line 1184
    .line 1185
    invoke-virtual {v9}, Lod;->z()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v4

    .line 1189
    invoke-virtual {v9}, Lod;->u()LLq;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v23

    .line 1193
    invoke-interface/range {v23 .. v23}, LLq;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    .line 1195
    .line 1196
    move/from16 v23, v11

    .line 1197
    .line 1198
    :try_start_2
    iget-object v11, v9, Lod;->j:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v11, LS1;

    .line 1201
    .line 1202
    move-object/from16 v46, v14

    .line 1203
    .line 1204
    const/high16 v14, 0x41a00000    # 20.0f

    .line 1205
    .line 1206
    invoke-virtual {v11, v14, v6, v7}, LS1;->B(FJ)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v6, LcD;

    .line 1210
    .line 1211
    invoke-direct {v6, v0, v1}, LcD;-><init>(J)V

    .line 1212
    .line 1213
    .line 1214
    const v7, 0x3ec28f5c

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v7, v2, v3}, LcD;->c(FJ)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v2

    .line 1221
    new-instance v7, LcD;

    .line 1222
    .line 1223
    invoke-direct {v7, v2, v3}, LcD;-><init>(J)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, LcD;

    .line 1227
    .line 1228
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v0, 0x3

    .line 1232
    new-array v1, v0, [LcD;

    .line 1233
    .line 1234
    aput-object v6, v1, v34

    .line 1235
    .line 1236
    const/16 v35, 0x1

    .line 1237
    .line 1238
    aput-object v7, v1, v35

    .line 1239
    .line 1240
    const/16 v39, 0x2

    .line 1241
    .line 1242
    aput-object v2, v1, v39

    .line 1243
    .line 1244
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    sub-float v1, v21, v22

    .line 1249
    .line 1250
    add-float v2, v21, v22

    .line 1251
    .line 1252
    const/16 v3, 0x8

    .line 1253
    .line 1254
    invoke-static {v0, v1, v2, v3}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v21

    .line 1258
    sub-float v0, v41, p1

    .line 1259
    .line 1260
    invoke-static {v1, v0}, LKJ0;->d(FF)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v0

    .line 1264
    mul-float v2, v23, v22

    .line 1265
    .line 1266
    mul-float v3, p1, v47

    .line 1267
    .line 1268
    invoke-static {v2, v3}, LNJ0;->e(FF)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v24

    .line 1272
    const/16 v26, 0x0

    .line 1273
    .line 1274
    const/16 v27, 0x0

    .line 1275
    .line 1276
    const/16 v28, 0x78

    .line 1277
    .line 1278
    move-wide/from16 v22, v0

    .line 1279
    .line 1280
    invoke-static/range {v20 .. v28}, LTN;->s(LsY;Leo;JJFLtY;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1281
    .line 1282
    .line 1283
    :try_start_3
    invoke-virtual {v9}, Lod;->u()LLq;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-interface {v0}, LLq;->m()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v9, v4, v5}, Lod;->a0(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v8, v12, v13}, Ljk;->p(Lod;J)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_4

    .line 1297
    :catchall_0
    move-exception v0

    .line 1298
    goto :goto_3

    .line 1299
    :catchall_1
    move-exception v0

    .line 1300
    :try_start_4
    invoke-virtual {v9}, Lod;->u()LLq;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-interface {v1}, LLq;->m()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v9, v4, v5}, Lod;->a0(J)V

    .line 1308
    .line 1309
    .line 1310
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1311
    :goto_3
    invoke-static {v8, v12, v13}, Ljk;->p(Lod;J)V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :cond_9
    move-wide/from16 v48, v6

    .line 1316
    .line 1317
    move-object/from16 v46, v14

    .line 1318
    .line 1319
    const v29, 0x3f99999a

    .line 1320
    .line 1321
    .line 1322
    :goto_4
    iget v0, v15, LHw;->n:I

    .line 1323
    .line 1324
    iget-object v1, v15, LHw;->p:LQ9;

    .line 1325
    .line 1326
    invoke-interface/range {v20 .. v20}, LsY;->F()Lod;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v2}, Lod;->z()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v3

    .line 1334
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    invoke-interface {v5}, LLq;->o()V

    .line 1339
    .line 1340
    .line 1341
    :try_start_5
    iget-object v5, v2, Lod;->j:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v5, LS1;

    .line 1344
    .line 1345
    const/4 v6, 0x0

    .line 1346
    invoke-virtual {v5, v1, v6}, LS1;->h(LQQ0;I)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v15, LHw;->i:LQ9;

    .line 1350
    .line 1351
    const-wide v5, 0xff1e303cL

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v5

    .line 1360
    const v7, 0x3f47ae14

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v22

    .line 1367
    const/16 v24, 0x0

    .line 1368
    .line 1369
    const/16 v25, 0x0

    .line 1370
    .line 1371
    const/16 v26, 0x3c

    .line 1372
    .line 1373
    move-object/from16 v21, v1

    .line 1374
    .line 1375
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, v15, LHw;->h:LQ9;

    .line 1379
    .line 1380
    const-wide v5, 0xff16242eL

    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v5

    .line 1389
    const v7, 0x3f570a3d

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v22

    .line 1396
    const/16 v24, 0x0

    .line 1397
    .line 1398
    const/16 v25, 0x0

    .line 1399
    .line 1400
    const/16 v26, 0x3c

    .line 1401
    .line 1402
    move-object/from16 v21, v1

    .line 1403
    .line 1404
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, v15, LHw;->g:LQ9;

    .line 1408
    .line 1409
    const-wide v5, 0xff15384aL

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    :try_start_6
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v5

    .line 1418
    const v7, 0x3f1eb852

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v5

    .line 1425
    new-instance v7, LcD;

    .line 1426
    .line 1427
    invoke-direct {v7, v5, v6}, LcD;-><init>(J)V

    .line 1428
    .line 1429
    .line 1430
    sget-wide v5, LXw;->g:J

    .line 1431
    .line 1432
    const v8, 0x3f3851ec

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v8, v5, v6}, LcD;->c(FJ)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v5

    .line 1439
    new-instance v8, LcD;

    .line 1440
    .line 1441
    invoke-direct {v8, v5, v6}, LcD;-><init>(J)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v5, 0x2

    .line 1445
    new-array v6, v5, [LcD;

    .line 1446
    .line 1447
    const/16 v34, 0x0

    .line 1448
    .line 1449
    aput-object v7, v6, v34

    .line 1450
    .line 1451
    const/16 v35, 0x1

    .line 1452
    .line 1453
    aput-object v8, v6, v35

    .line 1454
    .line 1455
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v22

    .line 1459
    iget-wide v5, v15, LHw;->j:J

    .line 1460
    .line 1461
    iget-wide v7, v15, LHw;->k:J

    .line 1462
    .line 1463
    new-instance v21, LLs0;

    .line 1464
    .line 1465
    const/16 v23, 0x0

    .line 1466
    .line 1467
    move-wide/from16 v24, v5

    .line 1468
    .line 1469
    move-wide/from16 v26, v7

    .line 1470
    .line 1471
    invoke-direct/range {v21 .. v27}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1472
    .line 1473
    .line 1474
    const/16 v23, 0x0

    .line 1475
    .line 1476
    const/16 v24, 0x0

    .line 1477
    .line 1478
    const/16 v25, 0x3c

    .line 1479
    .line 1480
    move-object/from16 v22, v21

    .line 1481
    .line 1482
    move-object/from16 v21, v1

    .line 1483
    .line 1484
    invoke-static/range {v20 .. v25}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v15, v10}, LHw;->c(F)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v5, v15, LHw;->m:LQ9;

    .line 1491
    .line 1492
    const/16 v24, 0x0

    .line 1493
    .line 1494
    const/16 v25, 0x0

    .line 1495
    .line 1496
    const/16 v26, 0x3c

    .line 1497
    .line 1498
    move-object/from16 v21, v5

    .line 1499
    .line 1500
    move-wide/from16 v22, v48

    .line 1501
    .line 1502
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1503
    .line 1504
    .line 1505
    int-to-float v0, v0

    .line 1506
    mul-float v5, v10, v0

    .line 1507
    .line 1508
    float-to-double v5, v5

    .line 1509
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v5

    .line 1513
    double-to-float v5, v5

    .line 1514
    float-to-int v5, v5

    .line 1515
    const v6, 0x3ff33333

    .line 1516
    .line 1517
    .line 1518
    div-float v6, v40, v6

    .line 1519
    .line 1520
    invoke-static {v6}, LXw;->f(F)F

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    mul-float v6, v6, v10

    .line 1525
    .line 1526
    iget-object v7, v15, LHw;->o:Ljava/util/ArrayList;

    .line 1527
    .line 1528
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v8

    .line 1532
    const/4 v9, 0x0

    .line 1533
    const/4 v11, 0x0

    .line 1534
    :goto_5
    if-ge v11, v8, :cond_d

    .line 1535
    .line 1536
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v12

    .line 1540
    const/16 v35, 0x1

    .line 1541
    .line 1542
    add-int/lit8 v11, v11, 0x1

    .line 1543
    .line 1544
    add-int/lit8 v13, v9, 0x1

    .line 1545
    .line 1546
    if-ltz v9, :cond_c

    .line 1547
    .line 1548
    move-object/from16 v21, v12

    .line 1549
    .line 1550
    check-cast v21, LQQ0;

    .line 1551
    .line 1552
    int-to-float v12, v9

    .line 1553
    add-float v12, v12, v36

    .line 1554
    .line 1555
    div-float/2addr v12, v0

    .line 1556
    if-ge v9, v5, :cond_a

    .line 1557
    .line 1558
    sub-float/2addr v12, v6

    .line 1559
    const v9, 0x3da3d70a

    .line 1560
    .line 1561
    .line 1562
    div-float/2addr v12, v9

    .line 1563
    mul-float v12, v12, v12

    .line 1564
    .line 1565
    neg-float v9, v12

    .line 1566
    move v12, v0

    .line 1567
    move-object/from16 p1, v1

    .line 1568
    .line 1569
    float-to-double v0, v9

    .line 1570
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v0

    .line 1574
    double-to-float v0, v0

    .line 1575
    move v9, v0

    .line 1576
    sget-wide v0, LXw;->c:J

    .line 1577
    .line 1578
    move v14, v6

    .line 1579
    move-object/from16 v27, v7

    .line 1580
    .line 1581
    sget-wide v6, LXw;->e:J

    .line 1582
    .line 1583
    move/from16 v28, v8

    .line 1584
    .line 1585
    mul-float v8, v9, v43

    .line 1586
    .line 1587
    invoke-static {v8, v0, v1, v6, v7}, LlL1;->o0(FJJ)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v0

    .line 1591
    mul-float v6, v9, v37

    .line 1592
    .line 1593
    const v7, 0x3f5c28f6

    .line 1594
    .line 1595
    .line 1596
    add-float/2addr v6, v7

    .line 1597
    invoke-static {v6, v0, v1}, LcD;->c(FJ)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v0

    .line 1601
    :goto_6
    move-wide/from16 v22, v0

    .line 1602
    .line 1603
    goto :goto_7

    .line 1604
    :catchall_2
    move-exception v0

    .line 1605
    goto/16 :goto_11

    .line 1606
    .line 1607
    :cond_a
    move v12, v0

    .line 1608
    move-object/from16 p1, v1

    .line 1609
    .line 1610
    move v14, v6

    .line 1611
    move-object/from16 v27, v7

    .line 1612
    .line 1613
    move/from16 v28, v8

    .line 1614
    .line 1615
    if-ne v9, v5, :cond_b

    .line 1616
    .line 1617
    cmpg-float v0, v10, v38

    .line 1618
    .line 1619
    if-gez v0, :cond_b

    .line 1620
    .line 1621
    sget-wide v0, LXw;->c:J

    .line 1622
    .line 1623
    mul-float v6, v40, v18

    .line 1624
    .line 1625
    float-to-double v6, v6

    .line 1626
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v6

    .line 1630
    double-to-float v6, v6

    .line 1631
    mul-float v6, v6, v36

    .line 1632
    .line 1633
    add-float v6, v6, v36

    .line 1634
    .line 1635
    mul-float v6, v6, v36

    .line 1636
    .line 1637
    add-float v6, v6, v16

    .line 1638
    .line 1639
    invoke-static {v6, v0, v1}, LcD;->c(FJ)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v0

    .line 1643
    goto :goto_6

    .line 1644
    :cond_b
    const-wide v0, 0xff78bee6L

    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v0

    .line 1653
    const v6, 0x3e3851ec

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v6, v0, v1}, LcD;->c(FJ)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v0

    .line 1660
    goto :goto_6

    .line 1661
    :goto_7
    const/16 v24, 0x0

    .line 1662
    .line 1663
    const/16 v25, 0x0

    .line 1664
    .line 1665
    const/16 v26, 0x3c

    .line 1666
    .line 1667
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v1, p1

    .line 1671
    .line 1672
    move v0, v12

    .line 1673
    move v9, v13

    .line 1674
    move v6, v14

    .line 1675
    move-object/from16 v7, v27

    .line 1676
    .line 1677
    move/from16 v8, v28

    .line 1678
    .line 1679
    goto/16 :goto_5

    .line 1680
    .line 1681
    :cond_c
    invoke-static {}, LUC;->Y()V

    .line 1682
    .line 1683
    .line 1684
    throw v32

    .line 1685
    :cond_d
    move-object/from16 p1, v1

    .line 1686
    .line 1687
    const-wide v0, 0xff96e1ffL

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v0

    .line 1696
    const v5, 0x3f666666

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v5, v0, v1}, LcD;->c(FJ)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v22

    .line 1703
    new-instance v48, Lsn1;

    .line 1704
    .line 1705
    mul-float v49, v45, v29

    .line 1706
    .line 1707
    const/16 v50, 0x0

    .line 1708
    .line 1709
    const/16 v51, 0x0

    .line 1710
    .line 1711
    const/16 v52, 0x1

    .line 1712
    .line 1713
    const/16 v53, 0x0

    .line 1714
    .line 1715
    const/16 v54, 0x16

    .line 1716
    .line 1717
    invoke-direct/range {v48 .. v54}, Lsn1;-><init>(FFIILR9;I)V

    .line 1718
    .line 1719
    .line 1720
    const/16 v24, 0x0

    .line 1721
    .line 1722
    const/16 v26, 0x34

    .line 1723
    .line 1724
    move-object/from16 v21, p1

    .line 1725
    .line 1726
    move-object/from16 v25, v48

    .line 1727
    .line 1728
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v0, v15, LHw;->l:LQ9;

    .line 1732
    .line 1733
    sget-wide v6, LXw;->f:J

    .line 1734
    .line 1735
    const v1, 0x3f19999a

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v1, v6, v7}, LcD;->c(FJ)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v22

    .line 1742
    new-instance v48, Lsn1;

    .line 1743
    .line 1744
    mul-float v49, v45, v38

    .line 1745
    .line 1746
    const/16 v50, 0x0

    .line 1747
    .line 1748
    const/16 v51, 0x1

    .line 1749
    .line 1750
    const/16 v52, 0x0

    .line 1751
    .line 1752
    const/16 v53, 0x0

    .line 1753
    .line 1754
    const/16 v54, 0x1a

    .line 1755
    .line 1756
    invoke-direct/range {v48 .. v54}, Lsn1;-><init>(FFIILR9;I)V

    .line 1757
    .line 1758
    .line 1759
    const/16 v24, 0x0

    .line 1760
    .line 1761
    const/16 v26, 0x34

    .line 1762
    .line 1763
    move-object/from16 v21, v0

    .line 1764
    .line 1765
    move-object/from16 v25, v48

    .line 1766
    .line 1767
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v2, v3, v4}, Ljk;->p(Lod;J)V

    .line 1771
    .line 1772
    .line 1773
    sget-wide v0, LXw;->h:J

    .line 1774
    .line 1775
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1776
    .line 1777
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v22

    .line 1781
    new-instance v48, Lsn1;

    .line 1782
    .line 1783
    const/4 v2, 0x7

    .line 1784
    int-to-float v2, v2

    .line 1785
    mul-float v49, v2, v45

    .line 1786
    .line 1787
    const/16 v51, 0x1

    .line 1788
    .line 1789
    const/16 v54, 0x1a

    .line 1790
    .line 1791
    const/16 v50, 0x0

    .line 1792
    .line 1793
    const/16 v52, 0x0

    .line 1794
    .line 1795
    const/16 v53, 0x0

    .line 1796
    .line 1797
    invoke-direct/range {v48 .. v54}, Lsn1;-><init>(FFIILR9;I)V

    .line 1798
    .line 1799
    .line 1800
    const/16 v24, 0x0

    .line 1801
    .line 1802
    const/16 v26, 0x34

    .line 1803
    .line 1804
    iget-object v2, v15, LHw;->U:LQ9;

    .line 1805
    .line 1806
    move-object/from16 v21, v2

    .line 1807
    .line 1808
    move-object/from16 v25, v48

    .line 1809
    .line 1810
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v22, Lsn1;

    .line 1814
    .line 1815
    const v2, 0x40266666

    .line 1816
    .line 1817
    .line 1818
    mul-float v23, v45, v2

    .line 1819
    .line 1820
    const/16 v25, 0x1

    .line 1821
    .line 1822
    const/16 v28, 0x1a

    .line 1823
    .line 1824
    const/16 v24, 0x0

    .line 1825
    .line 1826
    const/16 v26, 0x0

    .line 1827
    .line 1828
    const/16 v27, 0x0

    .line 1829
    .line 1830
    invoke-direct/range {v22 .. v28}, Lsn1;-><init>(FFIILR9;I)V

    .line 1831
    .line 1832
    .line 1833
    const/16 v26, 0x34

    .line 1834
    .line 1835
    move-object/from16 v25, v22

    .line 1836
    .line 1837
    move-wide/from16 v22, v0

    .line 1838
    .line 1839
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1840
    .line 1841
    .line 1842
    const/4 v6, 0x0

    .line 1843
    :goto_8
    const v0, 0x400ccccd

    .line 1844
    .line 1845
    .line 1846
    const/high16 v1, 0x40400000    # 3.0f

    .line 1847
    .line 1848
    const/4 v2, 0x3

    .line 1849
    if-ge v6, v2, :cond_e

    .line 1850
    .line 1851
    const v2, 0x3f333333

    .line 1852
    .line 1853
    .line 1854
    mul-float v2, v2, v40

    .line 1855
    .line 1856
    int-to-float v3, v6

    .line 1857
    div-float/2addr v3, v1

    .line 1858
    add-float/2addr v3, v2

    .line 1859
    invoke-static {v3}, LXw;->f(F)F

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    const/4 v2, 0x1

    .line 1864
    int-to-float v3, v2

    .line 1865
    sub-float/2addr v3, v1

    .line 1866
    mul-float v2, v3, v3

    .line 1867
    .line 1868
    mul-float v2, v2, v3

    .line 1869
    .line 1870
    mul-float v4, v47, v3

    .line 1871
    .line 1872
    mul-float v3, v3, v4

    .line 1873
    .line 1874
    mul-float v3, v3, v1

    .line 1875
    .line 1876
    mul-float v4, v4, v1

    .line 1877
    .line 1878
    mul-float v4, v4, v1

    .line 1879
    .line 1880
    mul-float v7, v1, v1

    .line 1881
    .line 1882
    mul-float v7, v7, v1

    .line 1883
    .line 1884
    iget-object v1, v15, LHw;->T:Ljava/util/List;

    .line 1885
    .line 1886
    const/4 v8, 0x0

    .line 1887
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v9

    .line 1891
    check-cast v9, LbL0;

    .line 1892
    .line 1893
    iget-wide v8, v9, LbL0;->a:J

    .line 1894
    .line 1895
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 1896
    .line 1897
    .line 1898
    move-result v8

    .line 1899
    mul-float v8, v8, v2

    .line 1900
    .line 1901
    const/4 v9, 0x1

    .line 1902
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v11

    .line 1906
    check-cast v11, LbL0;

    .line 1907
    .line 1908
    iget-wide v11, v11, LbL0;->a:J

    .line 1909
    .line 1910
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 1911
    .line 1912
    .line 1913
    move-result v9

    .line 1914
    mul-float v9, v9, v3

    .line 1915
    .line 1916
    add-float/2addr v9, v8

    .line 1917
    const/4 v8, 0x2

    .line 1918
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v11

    .line 1922
    check-cast v11, LbL0;

    .line 1923
    .line 1924
    iget-wide v11, v11, LbL0;->a:J

    .line 1925
    .line 1926
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 1927
    .line 1928
    .line 1929
    move-result v8

    .line 1930
    mul-float v8, v8, v4

    .line 1931
    .line 1932
    add-float/2addr v8, v9

    .line 1933
    const/4 v9, 0x3

    .line 1934
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v11

    .line 1938
    check-cast v11, LbL0;

    .line 1939
    .line 1940
    iget-wide v11, v11, LbL0;->a:J

    .line 1941
    .line 1942
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 1943
    .line 1944
    .line 1945
    move-result v9

    .line 1946
    mul-float v9, v9, v7

    .line 1947
    .line 1948
    add-float/2addr v9, v8

    .line 1949
    const/4 v8, 0x0

    .line 1950
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v11

    .line 1954
    check-cast v11, LbL0;

    .line 1955
    .line 1956
    iget-wide v11, v11, LbL0;->a:J

    .line 1957
    .line 1958
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 1959
    .line 1960
    .line 1961
    move-result v11

    .line 1962
    mul-float v11, v11, v2

    .line 1963
    .line 1964
    const/4 v2, 0x1

    .line 1965
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v12

    .line 1969
    check-cast v12, LbL0;

    .line 1970
    .line 1971
    iget-wide v12, v12, LbL0;->a:J

    .line 1972
    .line 1973
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    mul-float v2, v2, v3

    .line 1978
    .line 1979
    add-float/2addr v2, v11

    .line 1980
    const/4 v3, 0x2

    .line 1981
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v11

    .line 1985
    check-cast v11, LbL0;

    .line 1986
    .line 1987
    iget-wide v11, v11, LbL0;->a:J

    .line 1988
    .line 1989
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    mul-float v3, v3, v4

    .line 1994
    .line 1995
    add-float/2addr v3, v2

    .line 1996
    const/4 v2, 0x3

    .line 1997
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    check-cast v1, LbL0;

    .line 2002
    .line 2003
    iget-wide v1, v1, LbL0;->a:J

    .line 2004
    .line 2005
    invoke-static {v1, v2}, LbL0;->f(J)F

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    mul-float v1, v1, v7

    .line 2010
    .line 2011
    add-float/2addr v1, v3

    .line 2012
    invoke-static {v9, v1}, LKJ0;->d(FF)J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v24

    .line 2016
    const-wide v1, 0xffffd27aL

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v1

    .line 2025
    const v3, 0x3ee66666

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v21

    .line 2032
    const/16 v27, 0x0

    .line 2033
    .line 2034
    const/16 v28, 0x78

    .line 2035
    .line 2036
    const/16 v26, 0x0

    .line 2037
    .line 2038
    move/from16 v23, v49

    .line 2039
    .line 2040
    invoke-static/range {v20 .. v28}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2041
    .line 2042
    .line 2043
    sget-wide v21, LcD;->d:J

    .line 2044
    .line 2045
    mul-float v23, v45, v0

    .line 2046
    .line 2047
    const/16 v27, 0x0

    .line 2048
    .line 2049
    const/16 v28, 0x78

    .line 2050
    .line 2051
    const/16 v26, 0x0

    .line 2052
    .line 2053
    invoke-static/range {v20 .. v28}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2054
    .line 2055
    .line 2056
    const/4 v2, 0x1

    .line 2057
    add-int/2addr v6, v2

    .line 2058
    const v42, 0x3ee66666

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_8

    .line 2062
    .line 2063
    :cond_e
    const/4 v8, 0x0

    .line 2064
    const/4 v6, 0x0

    .line 2065
    :goto_9
    const/4 v2, 0x1

    .line 2066
    const/16 v3, 0x10

    .line 2067
    .line 2068
    const v4, 0x3f733333

    .line 2069
    .line 2070
    .line 2071
    const v7, 0x3eb33333

    .line 2072
    .line 2073
    .line 2074
    if-ge v6, v3, :cond_10

    .line 2075
    .line 2076
    invoke-static {v6, v2}, LXw;->g(II)F

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    const v2, 0x3dcccccd

    .line 2081
    .line 2082
    .line 2083
    mul-float v3, v3, v2

    .line 2084
    .line 2085
    const v9, 0x3e23d70a

    .line 2086
    .line 2087
    .line 2088
    add-float/2addr v3, v9

    .line 2089
    mul-float v3, v3, v40

    .line 2090
    .line 2091
    const/4 v9, 0x2

    .line 2092
    invoke-static {v6, v9}, LXw;->g(II)F

    .line 2093
    .line 2094
    .line 2095
    move-result v11

    .line 2096
    add-float/2addr v11, v3

    .line 2097
    invoke-static {v11}, LXw;->f(F)F

    .line 2098
    .line 2099
    .line 2100
    move-result v3

    .line 2101
    const/4 v9, 0x3

    .line 2102
    invoke-static {v6, v9}, LXw;->g(II)F

    .line 2103
    .line 2104
    .line 2105
    move-result v11

    .line 2106
    mul-float v11, v11, v5

    .line 2107
    .line 2108
    const v9, 0x3d4ccccd

    .line 2109
    .line 2110
    .line 2111
    add-float/2addr v11, v9

    .line 2112
    const/4 v9, 0x4

    .line 2113
    invoke-static {v6, v9}, LXw;->g(II)F

    .line 2114
    .line 2115
    .line 2116
    move-result v12

    .line 2117
    mul-float v12, v12, v43

    .line 2118
    .line 2119
    add-float/2addr v12, v2

    .line 2120
    invoke-virtual {v15, v11, v12}, LHw;->b(FF)J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v11

    .line 2124
    const v2, 0x3e75c28f

    .line 2125
    .line 2126
    .line 2127
    mul-float v2, v2, v3

    .line 2128
    .line 2129
    iget v9, v15, LHw;->b:F

    .line 2130
    .line 2131
    mul-float v2, v2, v9

    .line 2132
    .line 2133
    const/4 v9, 0x0

    .line 2134
    invoke-static {v9, v2}, LKJ0;->d(FF)J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v13

    .line 2138
    invoke-static {v11, v12, v13, v14}, LbL0;->i(JJ)J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v24

    .line 2142
    const v2, 0x40490fdb    # (float)Math.PI

    .line 2143
    .line 2144
    .line 2145
    mul-float v3, v3, v2

    .line 2146
    .line 2147
    float-to-double v2, v3

    .line 2148
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v2

    .line 2152
    double-to-float v2, v2

    .line 2153
    const v3, 0x3e99999a

    .line 2154
    .line 2155
    .line 2156
    cmpg-float v9, v10, v3

    .line 2157
    .line 2158
    if-gez v9, :cond_f

    .line 2159
    .line 2160
    goto :goto_a

    .line 2161
    :cond_f
    move v3, v10

    .line 2162
    :goto_a
    mul-float v2, v2, v3

    .line 2163
    .line 2164
    mul-float v7, v7, v2

    .line 2165
    .line 2166
    sget-wide v11, LXw;->c:J

    .line 2167
    .line 2168
    invoke-static {v7, v11, v12}, LcD;->c(FJ)J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v21

    .line 2172
    const/4 v3, 0x5

    .line 2173
    int-to-float v3, v3

    .line 2174
    mul-float v23, v3, v45

    .line 2175
    .line 2176
    const/16 v27, 0x0

    .line 2177
    .line 2178
    const/16 v28, 0x78

    .line 2179
    .line 2180
    const/16 v26, 0x0

    .line 2181
    .line 2182
    invoke-static/range {v20 .. v28}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2183
    .line 2184
    .line 2185
    mul-float v2, v2, v4

    .line 2186
    .line 2187
    sget-wide v3, LXw;->e:J

    .line 2188
    .line 2189
    invoke-static {v2, v3, v4}, LcD;->c(FJ)J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v21

    .line 2193
    const v2, 0x3fcccccd

    .line 2194
    .line 2195
    .line 2196
    mul-float v23, v45, v2

    .line 2197
    .line 2198
    invoke-static/range {v20 .. v28}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2199
    .line 2200
    .line 2201
    const/16 v35, 0x1

    .line 2202
    .line 2203
    add-int/lit8 v6, v6, 0x1

    .line 2204
    .line 2205
    const/16 v19, 0x0

    .line 2206
    .line 2207
    goto/16 :goto_9

    .line 2208
    .line 2209
    :cond_10
    iget-object v2, v15, LHw;->y:LS9;

    .line 2210
    .line 2211
    iget-object v3, v2, LS9;->a:Landroid/graphics/PathMeasure;

    .line 2212
    .line 2213
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 2214
    .line 2215
    .line 2216
    move-result v3

    .line 2217
    const v5, 0x4059999a

    .line 2218
    .line 2219
    .line 2220
    div-float v5, v40, v5

    .line 2221
    .line 2222
    invoke-static {v5}, LXw;->f(F)F

    .line 2223
    .line 2224
    .line 2225
    move-result v5

    .line 2226
    mul-float v5, v5, v33

    .line 2227
    .line 2228
    const/16 v19, 0x0

    .line 2229
    .line 2230
    cmpl-float v6, v3, v19

    .line 2231
    .line 2232
    if-lez v6, :cond_13

    .line 2233
    .line 2234
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 2235
    .line 2236
    cmpg-float v6, v5, v6

    .line 2237
    .line 2238
    if-gez v6, :cond_13

    .line 2239
    .line 2240
    const/4 v9, 0x3

    .line 2241
    new-array v6, v9, [F

    .line 2242
    .line 2243
    fill-array-data v6, :array_0

    .line 2244
    .line 2245
    .line 2246
    new-array v10, v9, [F

    .line 2247
    .line 2248
    fill-array-data v10, :array_1

    .line 2249
    .line 2250
    .line 2251
    new-array v11, v9, [F

    .line 2252
    .line 2253
    fill-array-data v11, :array_2

    .line 2254
    .line 2255
    .line 2256
    const/4 v12, 0x0

    .line 2257
    :goto_b
    if-ge v12, v9, :cond_13

    .line 2258
    .line 2259
    aget v9, v6, v12

    .line 2260
    .line 2261
    sub-float v9, v5, v9

    .line 2262
    .line 2263
    const/4 v13, 0x0

    .line 2264
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2265
    .line 2266
    invoke-static {v9, v13, v14}, LCK0;->J(FFF)F

    .line 2267
    .line 2268
    .line 2269
    move-result v9

    .line 2270
    mul-float v9, v9, v3

    .line 2271
    .line 2272
    invoke-static {v5, v13, v14}, LCK0;->J(FFF)F

    .line 2273
    .line 2274
    .line 2275
    move-result v16

    .line 2276
    mul-float v13, v16, v3

    .line 2277
    .line 2278
    sub-float v16, v13, v9

    .line 2279
    .line 2280
    cmpg-float v16, v16, v14

    .line 2281
    .line 2282
    if-ltz v16, :cond_12

    .line 2283
    .line 2284
    const p1, 0x400ccccd

    .line 2285
    .line 2286
    .line 2287
    iget-object v0, v15, LHw;->z:Ljava/util/ArrayList;

    .line 2288
    .line 2289
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, LQQ0;

    .line 2294
    .line 2295
    check-cast v0, LQ9;

    .line 2296
    .line 2297
    invoke-virtual {v0}, LQ9;->i()V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v2, v9, v13, v0}, LS9;->b(FFLQ9;)V

    .line 2301
    .line 2302
    .line 2303
    const/4 v9, 0x2

    .line 2304
    if-ne v12, v9, :cond_11

    .line 2305
    .line 2306
    sget-wide v21, LcD;->d:J

    .line 2307
    .line 2308
    :goto_c
    move-object/from16 v16, v2

    .line 2309
    .line 2310
    move-wide/from16 v1, v21

    .line 2311
    .line 2312
    const/high16 v13, 0x40400000    # 3.0f

    .line 2313
    .line 2314
    goto :goto_d

    .line 2315
    :cond_11
    sget-wide v21, LXw;->f:J

    .line 2316
    .line 2317
    goto :goto_c

    .line 2318
    :goto_d
    aget v8, v11, v12

    .line 2319
    .line 2320
    invoke-static {v8, v1, v2}, LcD;->c(FJ)J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v22

    .line 2324
    new-instance v47, Lsn1;

    .line 2325
    .line 2326
    aget v1, v10, v12

    .line 2327
    .line 2328
    mul-float v48, v1, v45

    .line 2329
    .line 2330
    const/16 v50, 0x1

    .line 2331
    .line 2332
    const/16 v53, 0x12

    .line 2333
    .line 2334
    const/16 v49, 0x0

    .line 2335
    .line 2336
    const/16 v51, 0x1

    .line 2337
    .line 2338
    const/16 v52, 0x0

    .line 2339
    .line 2340
    invoke-direct/range {v47 .. v53}, Lsn1;-><init>(FFIILR9;I)V

    .line 2341
    .line 2342
    .line 2343
    const/16 v24, 0x0

    .line 2344
    .line 2345
    const/16 v26, 0x34

    .line 2346
    .line 2347
    move-object/from16 v21, v0

    .line 2348
    .line 2349
    move-object/from16 v25, v47

    .line 2350
    .line 2351
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 2352
    .line 2353
    .line 2354
    :goto_e
    const/16 v35, 0x1

    .line 2355
    .line 2356
    goto :goto_f

    .line 2357
    :cond_12
    move-object/from16 v16, v2

    .line 2358
    .line 2359
    const p1, 0x400ccccd

    .line 2360
    .line 2361
    .line 2362
    const/4 v9, 0x2

    .line 2363
    const/high16 v13, 0x40400000    # 3.0f

    .line 2364
    .line 2365
    goto :goto_e

    .line 2366
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 2367
    .line 2368
    move-object/from16 v2, v16

    .line 2369
    .line 2370
    const v0, 0x400ccccd

    .line 2371
    .line 2372
    .line 2373
    const/high16 v1, 0x40400000    # 3.0f

    .line 2374
    .line 2375
    const/4 v8, 0x0

    .line 2376
    const/4 v9, 0x3

    .line 2377
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2378
    .line 2379
    goto :goto_b

    .line 2380
    :cond_13
    const p1, 0x400ccccd

    .line 2381
    .line 2382
    .line 2383
    const/high16 v13, 0x40400000    # 3.0f

    .line 2384
    .line 2385
    new-instance v21, Lsn1;

    .line 2386
    .line 2387
    const/high16 v0, 0x40d00000    # 6.5f

    .line 2388
    .line 2389
    mul-float v22, v45, v0

    .line 2390
    .line 2391
    const/16 v24, 0x1

    .line 2392
    .line 2393
    const/16 v27, 0x1a

    .line 2394
    .line 2395
    const/16 v23, 0x0

    .line 2396
    .line 2397
    const/16 v25, 0x0

    .line 2398
    .line 2399
    const/16 v26, 0x0

    .line 2400
    .line 2401
    invoke-direct/range {v21 .. v27}, Lsn1;-><init>(FFIILR9;I)V

    .line 2402
    .line 2403
    .line 2404
    sget-wide v22, LXw;->i:J

    .line 2405
    .line 2406
    const/16 v26, 0x34

    .line 2407
    .line 2408
    iget-object v0, v15, LHw;->R:LQ9;

    .line 2409
    .line 2410
    const/16 v24, 0x0

    .line 2411
    .line 2412
    move-object/from16 v25, v21

    .line 2413
    .line 2414
    move-object/from16 v21, v0

    .line 2415
    .line 2416
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 2417
    .line 2418
    .line 2419
    const-wide v0, 0xff6a727cL

    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 2425
    .line 2426
    .line 2427
    move-result-wide v0

    .line 2428
    const v2, 0x3f0ccccd

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v22

    .line 2435
    new-instance v47, Lsn1;

    .line 2436
    .line 2437
    const v0, 0x3fa66666

    .line 2438
    .line 2439
    .line 2440
    mul-float v48, v45, v0

    .line 2441
    .line 2442
    const/16 v50, 0x1

    .line 2443
    .line 2444
    const/16 v53, 0x1a

    .line 2445
    .line 2446
    const/16 v49, 0x0

    .line 2447
    .line 2448
    const/16 v51, 0x0

    .line 2449
    .line 2450
    const/16 v52, 0x0

    .line 2451
    .line 2452
    invoke-direct/range {v47 .. v53}, Lsn1;-><init>(FFIILR9;I)V

    .line 2453
    .line 2454
    .line 2455
    const/16 v26, 0x34

    .line 2456
    .line 2457
    const/16 v24, 0x0

    .line 2458
    .line 2459
    move-object/from16 v25, v47

    .line 2460
    .line 2461
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v0, v15, LHw;->S:LS9;

    .line 2465
    .line 2466
    iget-object v1, v0, LS9;->a:Landroid/graphics/PathMeasure;

    .line 2467
    .line 2468
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 2469
    .line 2470
    .line 2471
    move-result v1

    .line 2472
    const/16 v19, 0x0

    .line 2473
    .line 2474
    cmpl-float v2, v1, v19

    .line 2475
    .line 2476
    if-lez v2, :cond_14

    .line 2477
    .line 2478
    const/4 v9, 0x3

    .line 2479
    const/4 v12, 0x0

    .line 2480
    :goto_10
    if-ge v12, v9, :cond_14

    .line 2481
    .line 2482
    const v42, 0x3ee66666

    .line 2483
    .line 2484
    .line 2485
    mul-float v2, v40, v42

    .line 2486
    .line 2487
    int-to-float v3, v12

    .line 2488
    div-float/2addr v3, v13

    .line 2489
    add-float/2addr v3, v2

    .line 2490
    invoke-static {v3}, LXw;->f(F)F

    .line 2491
    .line 2492
    .line 2493
    move-result v2

    .line 2494
    mul-float v2, v2, v1

    .line 2495
    .line 2496
    invoke-virtual {v0, v2}, LS9;->a(F)J

    .line 2497
    .line 2498
    .line 2499
    move-result-wide v22

    .line 2500
    sget-wide v2, LXw;->c:J

    .line 2501
    .line 2502
    invoke-static {v7, v2, v3}, LcD;->c(FJ)J

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v2

    .line 2506
    const/16 v5, 0x8

    .line 2507
    .line 2508
    int-to-float v6, v5

    .line 2509
    mul-float v21, v6, v45

    .line 2510
    .line 2511
    const/16 v25, 0x0

    .line 2512
    .line 2513
    const/16 v26, 0x78

    .line 2514
    .line 2515
    const/16 v24, 0x0

    .line 2516
    .line 2517
    move-object/from16 v18, v20

    .line 2518
    .line 2519
    move-wide/from16 v19, v2

    .line 2520
    .line 2521
    invoke-static/range {v18 .. v26}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2522
    .line 2523
    .line 2524
    move-object/from16 v20, v18

    .line 2525
    .line 2526
    sget-wide v2, LcD;->d:J

    .line 2527
    .line 2528
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 2529
    .line 2530
    .line 2531
    move-result-wide v2

    .line 2532
    mul-float v21, v45, p1

    .line 2533
    .line 2534
    const/16 v25, 0x0

    .line 2535
    .line 2536
    const/16 v26, 0x78

    .line 2537
    .line 2538
    const/16 v24, 0x0

    .line 2539
    .line 2540
    move-object/from16 v18, v20

    .line 2541
    .line 2542
    move-wide/from16 v19, v2

    .line 2543
    .line 2544
    invoke-static/range {v18 .. v26}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2545
    .line 2546
    .line 2547
    move-object/from16 v20, v18

    .line 2548
    .line 2549
    const/16 v35, 0x1

    .line 2550
    .line 2551
    add-int/lit8 v12, v12, 0x1

    .line 2552
    .line 2553
    goto :goto_10

    .line 2554
    :cond_14
    sget-wide v5, LXw;->h:J

    .line 2555
    .line 2556
    const/16 v9, 0x3c

    .line 2557
    .line 2558
    iget-object v4, v15, LHw;->P:LQ9;

    .line 2559
    .line 2560
    const/4 v7, 0x0

    .line 2561
    const/4 v8, 0x0

    .line 2562
    move-object/from16 v3, v20

    .line 2563
    .line 2564
    const v0, 0x3f4ccccd

    .line 2565
    .line 2566
    .line 2567
    invoke-static/range {v3 .. v9}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 2568
    .line 2569
    .line 2570
    const-wide v1, 0xff8a4a1cL

    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 2576
    .line 2577
    .line 2578
    move-result-wide v4

    .line 2579
    mul-float v6, v45, p1

    .line 2580
    .line 2581
    iget-wide v7, v15, LHw;->Q:J

    .line 2582
    .line 2583
    const/16 v11, 0x78

    .line 2584
    .line 2585
    const/4 v9, 0x0

    .line 2586
    const/4 v10, 0x0

    .line 2587
    move-object/from16 v3, v20

    .line 2588
    .line 2589
    invoke-static/range {v3 .. v11}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2590
    .line 2591
    .line 2592
    sget-wide v5, LXw;->i:J

    .line 2593
    .line 2594
    const/16 v9, 0x3c

    .line 2595
    .line 2596
    iget-object v4, v15, LHw;->L:LQ9;

    .line 2597
    .line 2598
    const/4 v7, 0x0

    .line 2599
    const/4 v8, 0x0

    .line 2600
    move-object/from16 v3, v20

    .line 2601
    .line 2602
    invoke-static/range {v3 .. v9}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 2603
    .line 2604
    .line 2605
    new-instance v7, Lsn1;

    .line 2606
    .line 2607
    mul-float v8, v45, v17

    .line 2608
    .line 2609
    const/4 v10, 0x0

    .line 2610
    const/16 v13, 0x16

    .line 2611
    .line 2612
    const/4 v9, 0x0

    .line 2613
    const/4 v11, 0x1

    .line 2614
    const/4 v12, 0x0

    .line 2615
    invoke-direct/range {v7 .. v13}, Lsn1;-><init>(FFIILR9;I)V

    .line 2616
    .line 2617
    .line 2618
    const/16 v9, 0x34

    .line 2619
    .line 2620
    move-object v8, v7

    .line 2621
    const/4 v7, 0x0

    .line 2622
    move-object/from16 v3, v20

    .line 2623
    .line 2624
    invoke-static/range {v3 .. v9}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 2625
    .line 2626
    .line 2627
    const-wide v1, 0xff2b3037L

    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 2633
    .line 2634
    .line 2635
    move-result-wide v5

    .line 2636
    const/16 v9, 0x3c

    .line 2637
    .line 2638
    iget-object v4, v15, LHw;->M:LQ9;

    .line 2639
    .line 2640
    const/4 v7, 0x0

    .line 2641
    const/4 v8, 0x0

    .line 2642
    move-object/from16 v3, v20

    .line 2643
    .line 2644
    invoke-static/range {v3 .. v9}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 2648
    .line 2649
    .line 2650
    move-result-wide v5

    .line 2651
    new-instance v7, Lsn1;

    .line 2652
    .line 2653
    mul-float v8, v45, v44

    .line 2654
    .line 2655
    const/4 v10, 0x0

    .line 2656
    const/16 v13, 0x16

    .line 2657
    .line 2658
    const/4 v9, 0x0

    .line 2659
    const/4 v11, 0x1

    .line 2660
    const/4 v12, 0x0

    .line 2661
    invoke-direct/range {v7 .. v13}, Lsn1;-><init>(FFIILR9;I)V

    .line 2662
    .line 2663
    .line 2664
    move v12, v8

    .line 2665
    const/16 v9, 0x34

    .line 2666
    .line 2667
    move-object v8, v7

    .line 2668
    const/4 v7, 0x0

    .line 2669
    move-object/from16 v3, v20

    .line 2670
    .line 2671
    invoke-static/range {v3 .. v9}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 2672
    .line 2673
    .line 2674
    const-wide v1, 0xff8a929bL

    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 2680
    .line 2681
    .line 2682
    move-result-wide v1

    .line 2683
    invoke-static {v0, v1, v2}, LcD;->c(FJ)J

    .line 2684
    .line 2685
    .line 2686
    move-result-wide v16

    .line 2687
    iget-object v0, v15, LHw;->N:LrP0;

    .line 2688
    .line 2689
    iget-object v1, v0, LrP0;->h:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v1, LbL0;

    .line 2692
    .line 2693
    iget-wide v1, v1, LbL0;->a:J

    .line 2694
    .line 2695
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v0, LbL0;

    .line 2698
    .line 2699
    iget-wide v3, v0, LbL0;->a:J

    .line 2700
    .line 2701
    mul-float v22, v45, v29

    .line 2702
    .line 2703
    const/16 v23, 0x0

    .line 2704
    .line 2705
    const/16 v26, 0x1f0

    .line 2706
    .line 2707
    const/16 v24, 0x0

    .line 2708
    .line 2709
    const/16 v25, 0x0

    .line 2710
    .line 2711
    move-wide/from16 v18, v1

    .line 2712
    .line 2713
    move-object v5, v15

    .line 2714
    move-object/from16 v15, v20

    .line 2715
    .line 2716
    move-wide/from16 v20, v3

    .line 2717
    .line 2718
    invoke-static/range {v15 .. v26}, LTN;->o(LsY;JJJFILR9;II)V

    .line 2719
    .line 2720
    .line 2721
    move-object/from16 v20, v15

    .line 2722
    .line 2723
    sget-wide v0, LcD;->d:J

    .line 2724
    .line 2725
    const v2, 0x3e8f5c29

    .line 2726
    .line 2727
    .line 2728
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 2729
    .line 2730
    .line 2731
    move-result-wide v0

    .line 2732
    new-instance v8, Lsn1;

    .line 2733
    .line 2734
    const/4 v11, 0x1

    .line 2735
    const/16 v14, 0x12

    .line 2736
    .line 2737
    const/4 v10, 0x0

    .line 2738
    move v9, v12

    .line 2739
    const/4 v12, 0x1

    .line 2740
    const/4 v13, 0x0

    .line 2741
    invoke-direct/range {v8 .. v14}, Lsn1;-><init>(FFIILR9;I)V

    .line 2742
    .line 2743
    .line 2744
    const/4 v7, 0x0

    .line 2745
    iget-object v4, v5, LHw;->O:LQ9;

    .line 2746
    .line 2747
    const/16 v9, 0x34

    .line 2748
    .line 2749
    move-wide v5, v0

    .line 2750
    move-object/from16 v3, v20

    .line 2751
    .line 2752
    invoke-static/range {v3 .. v9}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 2753
    .line 2754
    .line 2755
    return-object v46

    .line 2756
    :goto_11
    invoke-static {v2, v3, v4}, Ljk;->p(Lod;J)V

    .line 2757
    .line 2758
    .line 2759
    throw v0

    .line 2760
    :catchall_3
    move-exception v0

    .line 2761
    invoke-static {v12, v8, v9}, Ljk;->p(Lod;J)V

    .line 2762
    .line 2763
    .line 2764
    throw v0

    .line 2765
    :pswitch_18
    move-object/from16 v46, v14

    .line 2766
    .line 2767
    move-object/from16 v0, p1

    .line 2768
    .line 2769
    check-cast v0, Lnq0;

    .line 2770
    .line 2771
    const-string v1, "$this$LazyColumn"

    .line 2772
    .line 2773
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    new-instance v1, Lk2;

    .line 2777
    .line 2778
    const/16 v3, 0x17

    .line 2779
    .line 2780
    invoke-direct {v1, v3}, Lk2;-><init>(I)V

    .line 2781
    .line 2782
    .line 2783
    check-cast v5, Ljava/util/List;

    .line 2784
    .line 2785
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2786
    .line 2787
    .line 2788
    move-result v3

    .line 2789
    new-instance v4, LC3;

    .line 2790
    .line 2791
    const/16 v6, 0x15

    .line 2792
    .line 2793
    invoke-direct {v4, v1, v6, v5}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    new-instance v1, LD3;

    .line 2797
    .line 2798
    const/4 v9, 0x4

    .line 2799
    invoke-direct {v1, v5, v9}, LD3;-><init>(Ljava/util/List;I)V

    .line 2800
    .line 2801
    .line 2802
    new-instance v6, LHf;

    .line 2803
    .line 2804
    check-cast v2, LFs;

    .line 2805
    .line 2806
    check-cast v15, Landroid/content/Context;

    .line 2807
    .line 2808
    invoke-direct {v6, v5, v2, v15}, LHf;-><init>(Ljava/util/List;LFs;Landroid/content/Context;)V

    .line 2809
    .line 2810
    .line 2811
    new-instance v2, LnF;

    .line 2812
    .line 2813
    const v5, -0x410876af

    .line 2814
    .line 2815
    .line 2816
    const/4 v9, 0x1

    .line 2817
    invoke-direct {v2, v6, v9, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v0, v3, v4, v1, v2}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 2821
    .line 2822
    .line 2823
    return-object v46

    .line 2824
    :pswitch_19
    move-object/from16 v32, v9

    .line 2825
    .line 2826
    move-object/from16 v46, v14

    .line 2827
    .line 2828
    move-object/from16 v0, p1

    .line 2829
    .line 2830
    check-cast v0, Laj;

    .line 2831
    .line 2832
    const-string v1, "rule"

    .line 2833
    .line 2834
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    sget-object v1, Lnj;->a:Lmq1;

    .line 2838
    .line 2839
    check-cast v15, Laj;

    .line 2840
    .line 2841
    check-cast v2, Landroid/content/Context;

    .line 2842
    .line 2843
    invoke-static {v2}, Lnj;->d(Landroid/content/Context;)Ljava/util/List;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v3

    .line 2851
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v4

    .line 2855
    iget-wide v6, v15, Laj;->a:J

    .line 2856
    .line 2857
    if-eqz v4, :cond_16

    .line 2858
    .line 2859
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v4

    .line 2863
    move-object v8, v4

    .line 2864
    check-cast v8, Laj;

    .line 2865
    .line 2866
    iget-wide v8, v8, Laj;->a:J

    .line 2867
    .line 2868
    cmp-long v10, v8, v6

    .line 2869
    .line 2870
    if-nez v10, :cond_15

    .line 2871
    .line 2872
    goto :goto_12

    .line 2873
    :cond_16
    move-object/from16 v4, v32

    .line 2874
    .line 2875
    :goto_12
    check-cast v4, Laj;

    .line 2876
    .line 2877
    if-nez v4, :cond_17

    .line 2878
    .line 2879
    invoke-static {v1, v0}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    goto :goto_14

    .line 2884
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 2885
    .line 2886
    const/16 v8, 0xa

    .line 2887
    .line 2888
    invoke-static {v1, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2889
    .line 2890
    .line 2891
    move-result v8

    .line 2892
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2893
    .line 2894
    .line 2895
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2900
    .line 2901
    .line 2902
    move-result v8

    .line 2903
    if-eqz v8, :cond_19

    .line 2904
    .line 2905
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v8

    .line 2909
    check-cast v8, Laj;

    .line 2910
    .line 2911
    iget-wide v9, v8, Laj;->a:J

    .line 2912
    .line 2913
    cmp-long v11, v9, v6

    .line 2914
    .line 2915
    if-nez v11, :cond_18

    .line 2916
    .line 2917
    move-object v8, v0

    .line 2918
    :cond_18
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    goto :goto_13

    .line 2922
    :cond_19
    move-object v1, v3

    .line 2923
    :goto_14
    invoke-static {v2, v1}, Lnj;->e(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2924
    .line 2925
    .line 2926
    if-eqz v4, :cond_1a

    .line 2927
    .line 2928
    iget-object v1, v4, Laj;->c:Ljava/util/List;

    .line 2929
    .line 2930
    iget-object v0, v0, Laj;->c:Ljava/util/List;

    .line 2931
    .line 2932
    invoke-static {v2, v1, v0}, Lnj;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 2933
    .line 2934
    .line 2935
    :cond_1a
    check-cast v5, LnG0;

    .line 2936
    .line 2937
    move-object/from16 v0, v32

    .line 2938
    .line 2939
    invoke-interface {v5, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 2940
    .line 2941
    .line 2942
    return-object v46

    .line 2943
    :pswitch_1a
    move-object/from16 v46, v14

    .line 2944
    .line 2945
    check-cast v2, Lxh;

    .line 2946
    .line 2947
    check-cast v15, LQQ0;

    .line 2948
    .line 2949
    move-object/from16 v0, p1

    .line 2950
    .line 2951
    check-cast v0, LsY;

    .line 2952
    .line 2953
    invoke-static {v0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2954
    .line 2955
    .line 2956
    check-cast v5, Ljava/lang/Integer;

    .line 2957
    .line 2958
    if-nez v5, :cond_1b

    .line 2959
    .line 2960
    goto :goto_15

    .line 2961
    :cond_1b
    const/high16 v1, 0x442f0000    # 700.0f

    .line 2962
    .line 2963
    invoke-static {v0, v1}, Ljk;->b(LsY;F)F

    .line 2964
    .line 2965
    .line 2966
    move-result v1

    .line 2967
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2968
    .line 2969
    .line 2970
    move-result v3

    .line 2971
    int-to-float v3, v3

    .line 2972
    const/high16 v4, 0x43480000    # 200.0f

    .line 2973
    .line 2974
    const/4 v9, 0x0

    .line 2975
    invoke-static {v3, v9, v4}, LCK0;->J(FFF)F

    .line 2976
    .line 2977
    .line 2978
    move-result v3

    .line 2979
    const/high16 v5, 0x43870000    # 270.0f

    .line 2980
    .line 2981
    mul-float v3, v3, v5

    .line 2982
    .line 2983
    div-float/2addr v3, v4

    .line 2984
    const/high16 v4, -0x3cf90000    # -135.0f

    .line 2985
    .line 2986
    add-float v25, v3, v4

    .line 2987
    .line 2988
    invoke-interface {v0}, LsY;->F()Lod;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v3

    .line 2992
    invoke-virtual {v3}, Lod;->z()J

    .line 2993
    .line 2994
    .line 2995
    move-result-wide v4

    .line 2996
    invoke-virtual {v3}, Lod;->u()LLq;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v6

    .line 3000
    invoke-interface {v6}, LLq;->o()V

    .line 3001
    .line 3002
    .line 3003
    :try_start_7
    iget-object v6, v3, Lod;->j:Ljava/lang/Object;

    .line 3004
    .line 3005
    check-cast v6, LS1;

    .line 3006
    .line 3007
    const-wide/16 v7, 0x0

    .line 3008
    .line 3009
    invoke-virtual {v6, v1, v1, v7, v8}, LS1;->C(FFJ)V

    .line 3010
    .line 3011
    .line 3012
    iget-wide v6, v2, Lxh;->d:J

    .line 3013
    .line 3014
    const/high16 v1, 0x43af0000    # 350.0f

    .line 3015
    .line 3016
    invoke-static {v1, v1}, LKJ0;->d(FF)J

    .line 3017
    .line 3018
    .line 3019
    move-result-wide v26

    .line 3020
    new-instance v8, Lsn1;

    .line 3021
    .line 3022
    const/16 v14, 0x1e

    .line 3023
    .line 3024
    const/high16 v9, 0x40400000    # 3.0f

    .line 3025
    .line 3026
    const/4 v10, 0x0

    .line 3027
    const/4 v11, 0x0

    .line 3028
    const/4 v12, 0x0

    .line 3029
    const/4 v13, 0x0

    .line 3030
    invoke-direct/range {v8 .. v14}, Lsn1;-><init>(FFIILR9;I)V

    .line 3031
    .line 3032
    .line 3033
    const/high16 v23, 0x43a00000    # 320.0f

    .line 3034
    .line 3035
    const/high16 v24, -0x3cf90000    # -135.0f

    .line 3036
    .line 3037
    move-object/from16 v20, v0

    .line 3038
    .line 3039
    move-wide/from16 v21, v6

    .line 3040
    .line 3041
    move-object/from16 v28, v8

    .line 3042
    .line 3043
    invoke-static/range {v20 .. v28}, LGh;->h(LsY;JFFFJLsn1;)V

    .line 3044
    .line 3045
    .line 3046
    move/from16 v0, v25

    .line 3047
    .line 3048
    const/high16 v6, 0x43a00000    # 320.0f

    .line 3049
    .line 3050
    invoke-static {v6, v0, v1, v1}, Lhi;->e(FFFF)J

    .line 3051
    .line 3052
    .line 3053
    move-result-wide v0

    .line 3054
    const v6, 0x414bae14

    .line 3055
    .line 3056
    .line 3057
    invoke-static {v15, v0, v1, v6}, Lhi;->d(LQQ0;JF)V

    .line 3058
    .line 3059
    .line 3060
    iget-wide v0, v2, Lxh;->e:J

    .line 3061
    .line 3062
    const/16 v25, 0x0

    .line 3063
    .line 3064
    const/16 v26, 0x3c

    .line 3065
    .line 3066
    const/16 v24, 0x0

    .line 3067
    .line 3068
    move-wide/from16 v22, v0

    .line 3069
    .line 3070
    move-object/from16 v21, v15

    .line 3071
    .line 3072
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 3073
    .line 3074
    .line 3075
    invoke-static {v3, v4, v5}, Ljk;->p(Lod;J)V

    .line 3076
    .line 3077
    .line 3078
    :goto_15
    return-object v46

    .line 3079
    :catchall_4
    move-exception v0

    .line 3080
    invoke-static {v3, v4, v5}, Ljk;->p(Lod;J)V

    .line 3081
    .line 3082
    .line 3083
    throw v0

    .line 3084
    :pswitch_1b
    move-object/from16 v46, v14

    .line 3085
    .line 3086
    move-object/from16 v0, p1

    .line 3087
    .line 3088
    check-cast v0, LbL0;

    .line 3089
    .line 3090
    sget v0, Lbg;->a:F

    .line 3091
    .line 3092
    check-cast v5, LnG0;

    .line 3093
    .line 3094
    invoke-interface {v5, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 3095
    .line 3096
    .line 3097
    check-cast v15, LGP0;

    .line 3098
    .line 3099
    const/4 v9, 0x0

    .line 3100
    invoke-static {v15, v9}, Lbg;->c(LGP0;F)V

    .line 3101
    .line 3102
    .line 3103
    return-object v46

    .line 3104
    :pswitch_1c
    move-object/from16 v46, v14

    .line 3105
    .line 3106
    move-object/from16 v0, p1

    .line 3107
    .line 3108
    check-cast v0, Ljava/lang/String;

    .line 3109
    .line 3110
    const-string v1, "t"

    .line 3111
    .line 3112
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3113
    .line 3114
    .line 3115
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3116
    .line 3117
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    const-string v1, "toUpperCase(...)"

    .line 3122
    .line 3123
    invoke-static {v0, v1}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v1

    .line 3127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3128
    .line 3129
    .line 3130
    move-result v3

    .line 3131
    const/4 v12, 0x0

    .line 3132
    :goto_16
    if-ge v12, v3, :cond_1d

    .line 3133
    .line 3134
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 3135
    .line 3136
    .line 3137
    move-result v4

    .line 3138
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 3139
    .line 3140
    .line 3141
    move-result v6

    .line 3142
    if-eqz v6, :cond_1c

    .line 3143
    .line 3144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 3145
    .line 3146
    .line 3147
    :cond_1c
    const/16 v35, 0x1

    .line 3148
    .line 3149
    add-int/lit8 v12, v12, 0x1

    .line 3150
    .line 3151
    goto :goto_16

    .line 3152
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    const/16 v1, 0x11

    .line 3157
    .line 3158
    invoke-static {v1, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    check-cast v5, LnG0;

    .line 3163
    .line 3164
    invoke-interface {v5, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 3165
    .line 3166
    .line 3167
    check-cast v2, LnG0;

    .line 3168
    .line 3169
    const/4 v0, 0x0

    .line 3170
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 3171
    .line 3172
    .line 3173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3174
    .line 3175
    check-cast v15, LnG0;

    .line 3176
    .line 3177
    invoke-interface {v15, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 3178
    .line 3179
    .line 3180
    return-object v46

    .line 3181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    :array_0
    .array-data 4
        0x3e6147ae
        0x3de147ae
        0x3d23d70a
    .end array-data

    :array_1
    .array-data 4
        0x40e00000    # 7.0f
        0x404ccccd
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e6147ae
        0x3f0ccccd
        0x3f800000    # 1.0f
    .end array-data
.end method
