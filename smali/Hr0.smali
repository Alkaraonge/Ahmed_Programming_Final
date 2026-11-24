.class public final LHr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9;

.field public final b:LKj0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LSt1;

.field public k:Lju1;

.field public l:LdL0;

.field public m:LC11;

.field public n:LC11;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lz9;LKj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHr0;->a:Lz9;

    .line 5
    .line 6
    iput-object p2, p0, LHr0;->b:LKj0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LHr0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LHr0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, LtA0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LHr0;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LHr0;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHr0;->b:LKj0;

    .line 4
    .line 5
    invoke-virtual {v1}, LKj0;->D()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, LKj0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    iget-object v2, v0, LHr0;->j:LSt1;

    .line 20
    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    iget-object v2, v0, LHr0;->l:LdL0;

    .line 24
    .line 25
    if-eqz v2, :cond_17

    .line 26
    .line 27
    iget-object v2, v0, LHr0;->k:Lju1;

    .line 28
    .line 29
    if-eqz v2, :cond_17

    .line 30
    .line 31
    iget-object v2, v0, LHr0;->m:LC11;

    .line 32
    .line 33
    if-eqz v2, :cond_17

    .line 34
    .line 35
    iget-object v2, v0, LHr0;->n:LC11;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, LHr0;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, LtA0;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LHr0;->a:Lz9;

    .line 47
    .line 48
    iget-object v4, v4, Lz9;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LFr0;

    .line 51
    .line 52
    iget-object v4, v4, LFr0;->y:LKP0;

    .line 53
    .line 54
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LMn0;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, LMn0;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v4, v2}, LMn0;->I([F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v4, v0, LHr0;->n:LC11;

    .line 77
    .line 78
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v4, v4, LC11;->a:F

    .line 82
    .line 83
    neg-float v4, v4

    .line 84
    iget-object v5, v0, LHr0;->n:LC11;

    .line 85
    .line 86
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v5, v5, LC11;->b:F

    .line 90
    .line 91
    neg-float v5, v5

    .line 92
    invoke-static {v2, v4, v5}, LtA0;->h([FFF)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, LHr0;->q:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-static {v4, v2}, LDk0;->Y(Landroid/graphics/Matrix;[F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LHr0;->j:LSt1;

    .line 101
    .line 102
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, LHr0;->l:LdL0;

    .line 106
    .line 107
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, LHr0;->k:Lju1;

    .line 111
    .line 112
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, LHr0;->m:LC11;

    .line 116
    .line 117
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, LHr0;->n:LC11;

    .line 121
    .line 122
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v9, v0, LHr0;->f:Z

    .line 126
    .line 127
    iget-boolean v10, v0, LHr0;->g:Z

    .line 128
    .line 129
    iget-boolean v11, v0, LHr0;->h:Z

    .line 130
    .line 131
    iget-boolean v12, v0, LHr0;->i:Z

    .line 132
    .line 133
    iget-object v13, v0, LHr0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 134
    .line 135
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 139
    .line 140
    .line 141
    iget-wide v14, v2, LSt1;->b:J

    .line 142
    .line 143
    invoke-static {v14, v15}, Luu1;->e(J)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v14, v15}, Luu1;->d(J)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v13, v4, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 152
    .line 153
    .line 154
    const/16 v20, 0x1

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    if-gez v4, :cond_4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    invoke-interface {v5, v4}, LdL0;->n(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v6, v4}, Lju1;->c(I)LC11;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/16 v17, 0x20

    .line 170
    .line 171
    iget-wide v14, v6, Lju1;->c:J

    .line 172
    .line 173
    shr-long v14, v14, v17

    .line 174
    .line 175
    long-to-int v15, v14

    .line 176
    int-to-float v14, v15

    .line 177
    iget v15, v9, LC11;->a:F

    .line 178
    .line 179
    move-object/from16 v21, v1

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v15, v1, v14}, LCK0;->J(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    iget v1, v9, LC11;->b:F

    .line 187
    .line 188
    invoke-static {v7, v14, v1}, LkS;->m(LC11;FF)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v15, v9, LC11;->d:F

    .line 193
    .line 194
    invoke-static {v7, v14, v15}, LkS;->m(LC11;FF)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v6, v4}, Lju1;->a(I)LW41;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move/from16 v17, v1

    .line 203
    .line 204
    sget-object v1, LW41;->Rtl:LW41;

    .line 205
    .line 206
    if-ne v4, v1, :cond_5

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v1, 0x0

    .line 211
    :goto_2
    if-nez v17, :cond_7

    .line 212
    .line 213
    if-eqz v15, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v4, 0x0

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 219
    :goto_4
    if-eqz v17, :cond_8

    .line 220
    .line 221
    if-nez v15, :cond_9

    .line 222
    .line 223
    :cond_8
    or-int/lit8 v4, v4, 0x2

    .line 224
    .line 225
    :cond_9
    if-eqz v1, :cond_a

    .line 226
    .line 227
    or-int/lit8 v4, v4, 0x4

    .line 228
    .line 229
    :cond_a
    move/from16 v18, v4

    .line 230
    .line 231
    iget v15, v9, LC11;->b:F

    .line 232
    .line 233
    iget v1, v9, LC11;->d:F

    .line 234
    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    move/from16 v16, v1

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    :goto_5
    move-object/from16 v21, v1

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_6
    if-eqz v10, :cond_14

    .line 248
    .line 249
    const/4 v4, -0x1

    .line 250
    iget-object v9, v2, LSt1;->c:Luu1;

    .line 251
    .line 252
    if-eqz v9, :cond_c

    .line 253
    .line 254
    iget-wide v14, v9, Luu1;->a:J

    .line 255
    .line 256
    invoke-static {v14, v15}, Luu1;->e(J)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    const/4 v10, -0x1

    .line 262
    :goto_7
    if-eqz v9, :cond_d

    .line 263
    .line 264
    iget-wide v14, v9, Luu1;->a:J

    .line 265
    .line 266
    invoke-static {v14, v15}, Luu1;->d(J)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :cond_d
    if-ltz v10, :cond_14

    .line 271
    .line 272
    if-ge v10, v4, :cond_14

    .line 273
    .line 274
    iget-object v2, v2, LSt1;->a:LXb;

    .line 275
    .line 276
    iget-object v2, v2, LXb;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v13, v10, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v10}, LdL0;->n(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-interface {v5, v4}, LdL0;->n(I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    sub-int v14, v9, v2

    .line 294
    .line 295
    mul-int/lit8 v14, v14, 0x4

    .line 296
    .line 297
    new-array v14, v14, [F

    .line 298
    .line 299
    move v15, v10

    .line 300
    invoke-static {v2, v9}, LEK0;->u(II)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    iget-object v1, v6, Lju1;->b:LfF0;

    .line 305
    .line 306
    invoke-virtual {v1, v9, v10, v14}, LfF0;->a(J[F)V

    .line 307
    .line 308
    .line 309
    move v10, v15

    .line 310
    :goto_8
    if-ge v10, v4, :cond_14

    .line 311
    .line 312
    invoke-interface {v5, v10}, LdL0;->n(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    sub-int v9, v1, v2

    .line 317
    .line 318
    mul-int/lit8 v9, v9, 0x4

    .line 319
    .line 320
    aget v15, v14, v9

    .line 321
    .line 322
    add-int/lit8 v16, v9, 0x1

    .line 323
    .line 324
    move/from16 v22, v2

    .line 325
    .line 326
    aget v2, v14, v16

    .line 327
    .line 328
    add-int/lit8 v16, v9, 0x2

    .line 329
    .line 330
    move/from16 v23, v4

    .line 331
    .line 332
    aget v4, v14, v16

    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x3

    .line 335
    .line 336
    aget v9, v14, v9

    .line 337
    .line 338
    move-object/from16 v24, v5

    .line 339
    .line 340
    iget v5, v7, LC11;->c:F

    .line 341
    .line 342
    cmpg-float v5, v5, v15

    .line 343
    .line 344
    if-lez v5, :cond_10

    .line 345
    .line 346
    iget v5, v7, LC11;->a:F

    .line 347
    .line 348
    cmpg-float v5, v4, v5

    .line 349
    .line 350
    if-gtz v5, :cond_e

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    iget v5, v7, LC11;->d:F

    .line 354
    .line 355
    cmpg-float v5, v5, v2

    .line 356
    .line 357
    if-lez v5, :cond_10

    .line 358
    .line 359
    iget v5, v7, LC11;->b:F

    .line 360
    .line 361
    cmpg-float v5, v9, v5

    .line 362
    .line 363
    if-gtz v5, :cond_f

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    const/4 v5, 0x1

    .line 367
    goto :goto_a

    .line 368
    :cond_10
    :goto_9
    const/4 v5, 0x0

    .line 369
    :goto_a
    invoke-static {v7, v15, v2}, LkS;->m(LC11;FF)Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    if-eqz v16, :cond_11

    .line 374
    .line 375
    invoke-static {v7, v4, v9}, LkS;->m(LC11;FF)Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    if-nez v16, :cond_12

    .line 380
    .line 381
    :cond_11
    or-int/lit8 v5, v5, 0x2

    .line 382
    .line 383
    :cond_12
    invoke-virtual {v6, v1}, Lju1;->a(I)LW41;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move/from16 v16, v2

    .line 388
    .line 389
    sget-object v2, LW41;->Rtl:LW41;

    .line 390
    .line 391
    if-ne v1, v2, :cond_13

    .line 392
    .line 393
    or-int/lit8 v5, v5, 0x4

    .line 394
    .line 395
    :cond_13
    move/from16 v17, v4

    .line 396
    .line 397
    move/from16 v19, v5

    .line 398
    .line 399
    move/from16 v18, v9

    .line 400
    .line 401
    move-object v1, v14

    .line 402
    move v14, v10

    .line 403
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v10, v14, 0x1

    .line 407
    .line 408
    move-object v14, v1

    .line 409
    move/from16 v2, v22

    .line 410
    .line 411
    move/from16 v4, v23

    .line 412
    .line 413
    move-object/from16 v5, v24

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    const/16 v2, 0x21

    .line 419
    .line 420
    if-lt v1, v2, :cond_15

    .line 421
    .line 422
    if-eqz v11, :cond_15

    .line 423
    .line 424
    invoke-static {v13, v8}, LKL;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LC11;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 425
    .line 426
    .line 427
    :cond_15
    const/16 v2, 0x22

    .line 428
    .line 429
    if-lt v1, v2, :cond_16

    .line 430
    .line 431
    if-eqz v12, :cond_16

    .line 432
    .line 433
    invoke-static {v13, v6, v7}, LML;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lju1;LC11;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 434
    .line 435
    .line 436
    :cond_16
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual/range {v21 .. v21}, LKj0;->D()Landroid/view/inputmethod/InputMethodManager;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    iput-boolean v1, v0, LHr0;->e:Z

    .line 449
    .line 450
    :cond_17
    :goto_b
    return-void
.end method
