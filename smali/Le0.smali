.class public final synthetic LLe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LUY0;

.field public final synthetic k:LCe0;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:LQ9;


# direct methods
.method public synthetic constructor <init>(ZLUY0;LCe0;FFFFFFLQ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLe0;->h:Z

    iput-object p2, p0, LLe0;->j:LUY0;

    iput-object p3, p0, LLe0;->k:LCe0;

    iput p4, p0, LLe0;->l:F

    iput p5, p0, LLe0;->m:F

    iput p6, p0, LLe0;->n:F

    iput p7, p0, LLe0;->o:F

    iput p8, p0, LLe0;->p:F

    iput p9, p0, LLe0;->q:F

    iput-object p10, p0, LLe0;->r:LQ9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    check-cast v5, LsY;

    .line 7
    .line 8
    const-string v6, "$this$onDrawBehind"

    .line 9
    .line 10
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v6, v0, LLe0;->h:Z

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, LLe0;->j:LUY0;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/16 v13, 0x7e

    .line 26
    .line 27
    invoke-static/range {v5 .. v13}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v6, v0, LLe0;->k:LCe0;

    .line 31
    .line 32
    move-object v8, v6

    .line 33
    iget-wide v6, v8, LCe0;->d:J

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget v10, v0, LLe0;->l:F

    .line 37
    .line 38
    invoke-static {v9, v10}, LKJ0;->d(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    iget v9, v0, LLe0;->m:F

    .line 43
    .line 44
    invoke-static {v9, v10}, LKJ0;->d(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    iget v9, v0, LLe0;->n:F

    .line 49
    .line 50
    const/high16 v15, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float v16, v15, v9

    .line 53
    .line 54
    if-gez v16, :cond_1

    .line 55
    .line 56
    move v15, v9

    .line 57
    move/from16 v16, v15

    .line 58
    .line 59
    :goto_0
    move-wide/from16 v29, v13

    .line 60
    .line 61
    move-object v13, v8

    .line 62
    move-wide v8, v11

    .line 63
    move v12, v10

    .line 64
    move-wide/from16 v10, v29

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v16, v9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const/4 v14, 0x0

    .line 71
    move/from16 v17, v12

    .line 72
    .line 73
    move v12, v15

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v18, v13

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    move/from16 v19, v16

    .line 79
    .line 80
    const/16 v16, 0x1f0

    .line 81
    .line 82
    move/from16 v4, v17

    .line 83
    .line 84
    move-object/from16 v3, v18

    .line 85
    .line 86
    move/from16 v2, v19

    .line 87
    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    const/16 v18, 0x2

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    invoke-static/range {v5 .. v16}, LTN;->o(LsY;JJJFILR9;II)V

    .line 95
    .line 96
    .line 97
    const v6, -0x3b448000    # -1500.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/high16 v7, -0x3c060000    # -500.0f

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const v9, 0x44bb8000    # 1500.0f

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v10, 0x4

    .line 124
    new-array v10, v10, [Ljava/lang/Float;

    .line 125
    .line 126
    aput-object v6, v10, v20

    .line 127
    .line 128
    aput-object v7, v10, v17

    .line 129
    .line 130
    aput-object v8, v10, v18

    .line 131
    .line 132
    aput-object v9, v10, v1

    .line 133
    .line 134
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-wide v8, v3, LCe0;->c:J

    .line 148
    .line 149
    iget v10, v0, LLe0;->o:F

    .line 150
    .line 151
    iget v11, v0, LLe0;->p:F

    .line 152
    .line 153
    iget v12, v0, LLe0;->q:F

    .line 154
    .line 155
    const/high16 v21, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    add-int/lit8 v22, v6, 0x1

    .line 164
    .line 165
    if-ltz v6, :cond_7

    .line 166
    .line 167
    check-cast v7, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    if-ne v6, v1, :cond_2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/4 v6, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    :goto_3
    const/4 v6, 0x1

    .line 181
    :goto_4
    if-eqz v6, :cond_4

    .line 182
    .line 183
    const/high16 v14, 0x3e800000    # 0.25f

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    const v14, 0x3f333333

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-static {v14, v8, v9}, LcD;->c(FJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    mul-float v14, v7, v11

    .line 194
    .line 195
    add-float/2addr v14, v10

    .line 196
    invoke-static {v14, v12}, LKJ0;->d(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    const v12, 0x3ca3d70a

    .line 201
    .line 202
    .line 203
    mul-float v7, v7, v12

    .line 204
    .line 205
    mul-float v7, v7, v11

    .line 206
    .line 207
    add-float/2addr v7, v10

    .line 208
    invoke-static {v7, v4}, LKJ0;->d(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    const/high16 v13, 0x40000000    # 2.0f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_5
    const/high16 v13, 0x40400000    # 3.0f

    .line 218
    .line 219
    :goto_6
    mul-float v13, v13, v2

    .line 220
    .line 221
    cmpg-float v6, v13, v21

    .line 222
    .line 223
    if-gez v6, :cond_6

    .line 224
    .line 225
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 226
    .line 227
    :goto_7
    move-wide v6, v8

    .line 228
    move-wide v8, v14

    .line 229
    goto :goto_8

    .line 230
    :cond_6
    move v12, v13

    .line 231
    goto :goto_7

    .line 232
    :goto_8
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v16, 0x1f0

    .line 236
    .line 237
    invoke-static/range {v5 .. v16}, LTN;->o(LsY;JJJFILR9;II)V

    .line 238
    .line 239
    .line 240
    move/from16 v6, v22

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-static {}, LUC;->Y()V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    throw v1

    .line 248
    :cond_8
    const/4 v1, 0x0

    .line 249
    :goto_9
    const/16 v3, 0x8

    .line 250
    .line 251
    if-ge v1, v3, :cond_b

    .line 252
    .line 253
    int-to-float v3, v1

    .line 254
    const/high16 v6, 0x41000000    # 8.0f

    .line 255
    .line 256
    div-float v7, v3, v6

    .line 257
    .line 258
    mul-float v7, v7, v7

    .line 259
    .line 260
    const v14, 0x3ee66666

    .line 261
    .line 262
    .line 263
    add-float/2addr v3, v14

    .line 264
    div-float/2addr v3, v6

    .line 265
    mul-float v3, v3, v3

    .line 266
    .line 267
    const/high16 v6, -0x3b860000    # -1000.0f

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 274
    .line 275
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/4 v15, 0x2

    .line 280
    new-array v13, v15, [Ljava/lang/Float;

    .line 281
    .line 282
    aput-object v6, v13, v20

    .line 283
    .line 284
    aput-object v14, v13, v17

    .line 285
    .line 286
    invoke-static {v13}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const v13, 0x3eb33333

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v8, v9}, LcD;->c(FJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    invoke-static {v6, v7, v11, v10}, Ljk;->a(FFFF)F

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    move/from16 v19, v1

    .line 322
    .line 323
    sub-float v1, v12, v4

    .line 324
    .line 325
    invoke-static {v1, v7, v4, v15}, LTN;->A(FFFF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v22

    .line 329
    invoke-static {v6, v3, v11, v10}, Ljk;->a(FFFF)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v1, v3, v4, v6}, LTN;->A(FFFF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v24

    .line 337
    const/high16 v1, 0x40800000    # 4.0f

    .line 338
    .line 339
    const/high16 v6, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-static {v3, v1, v6, v2}, Lg;->w(FFFF)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    cmpg-float v15, v1, v21

    .line 346
    .line 347
    if-gez v15, :cond_9

    .line 348
    .line 349
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 350
    .line 351
    :cond_9
    move v15, v7

    .line 352
    move-wide v6, v13

    .line 353
    const/high16 v13, 0x40000000    # 2.0f

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    move/from16 v26, v15

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/high16 v27, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/16 v28, 0x2

    .line 363
    .line 364
    const/16 v16, 0x1f0

    .line 365
    .line 366
    move/from16 p1, v2

    .line 367
    .line 368
    move/from16 v29, v12

    .line 369
    .line 370
    move v12, v1

    .line 371
    move-wide v1, v8

    .line 372
    move-wide/from16 v8, v22

    .line 373
    .line 374
    move/from16 v22, v10

    .line 375
    .line 376
    move/from16 v23, v11

    .line 377
    .line 378
    move-wide/from16 v10, v24

    .line 379
    .line 380
    move/from16 v24, v29

    .line 381
    .line 382
    invoke-static/range {v5 .. v16}, LTN;->o(LsY;JJJFILR9;II)V

    .line 383
    .line 384
    .line 385
    move-wide v8, v1

    .line 386
    move/from16 v1, v19

    .line 387
    .line 388
    move/from16 v10, v22

    .line 389
    .line 390
    move/from16 v11, v23

    .line 391
    .line 392
    move/from16 v12, v24

    .line 393
    .line 394
    move/from16 v7, v26

    .line 395
    .line 396
    const/4 v15, 0x2

    .line 397
    move/from16 v2, p1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_a
    move/from16 v19, v1

    .line 401
    .line 402
    move/from16 p1, v2

    .line 403
    .line 404
    move-wide v1, v8

    .line 405
    move/from16 v22, v10

    .line 406
    .line 407
    move/from16 v23, v11

    .line 408
    .line 409
    move/from16 v24, v12

    .line 410
    .line 411
    const/high16 v27, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/16 v28, 0x2

    .line 414
    .line 415
    add-int/lit8 v3, v19, 0x1

    .line 416
    .line 417
    move v1, v3

    .line 418
    const/16 v18, 0x2

    .line 419
    .line 420
    move/from16 v2, p1

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_b
    move-wide v1, v8

    .line 425
    const v3, 0x3d8f5c29

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    iget-object v6, v0, LLe0;->r:LQ9;

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/16 v11, 0x3c

    .line 437
    .line 438
    invoke-static/range {v5 .. v11}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 439
    .line 440
    .line 441
    sget-object v1, LnA1;->a:LnA1;

    .line 442
    .line 443
    return-object v1
.end method
