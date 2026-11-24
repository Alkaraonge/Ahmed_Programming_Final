.class public final LNL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq8;

.field public final b:Lod;

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

.field public m:LUm0;

.field public n:LC11;

.field public o:LC11;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lq8;Lod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNL;->a:Lq8;

    .line 5
    .line 6
    iput-object p2, p0, LNL;->b:Lod;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LNL;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, LAD;->q:LAD;

    .line 16
    .line 17
    iput-object p1, p0, LNL;->m:LUm0;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LNL;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, LtA0;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LNL;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LNL;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNL;->b:Lod;

    .line 4
    .line 5
    iget-object v2, v1, Lod;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, LIo0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, LNL;->m:LUm0;

    .line 25
    .line 26
    new-instance v4, LtA0;

    .line 27
    .line 28
    iget-object v5, v0, LNL;->q:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, LtA0;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LNL;->a:Lq8;

    .line 37
    .line 38
    invoke-virtual {v3}, Lq8;->F()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lq8;->U:[F

    .line 42
    .line 43
    invoke-static {v5, v4}, LtA0;->g([F[F)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, v3, Lq8;->b0:J

    .line 47
    .line 48
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-wide v6, v3, Lq8;->b0:J

    .line 53
    .line 54
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v3, v3, Lq8;->T:[F

    .line 59
    .line 60
    invoke-static {v3}, LtA0;->d([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v6}, LtA0;->h([FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, LK8;->p0([F[F)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, LNL;->r:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-static {v3, v5}, LDk0;->Y(Landroid/graphics/Matrix;[F)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, LNL;->j:LSt1;

    .line 75
    .line 76
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, LNL;->l:LdL0;

    .line 80
    .line 81
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, LNL;->k:Lju1;

    .line 85
    .line 86
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, LNL;->n:LC11;

    .line 90
    .line 91
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, LNL;->o:LC11;

    .line 95
    .line 96
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v0, LNL;->f:Z

    .line 100
    .line 101
    iget-boolean v10, v0, LNL;->g:Z

    .line 102
    .line 103
    iget-boolean v11, v0, LNL;->h:Z

    .line 104
    .line 105
    iget-boolean v12, v0, LNL;->i:Z

    .line 106
    .line 107
    iget-object v13, v0, LNL;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 113
    .line 114
    .line 115
    iget-wide v14, v4, LSt1;->b:J

    .line 116
    .line 117
    invoke-static {v14, v15}, Luu1;->e(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v14, v15}, Luu1;->d(J)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v13, v3, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 126
    .line 127
    .line 128
    const/16 v20, 0x1

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    if-gez v3, :cond_1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    invoke-interface {v5, v3}, LdL0;->n(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v6, v3}, Lju1;->c(I)LC11;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v17, 0x20

    .line 144
    .line 145
    iget-wide v14, v6, Lju1;->c:J

    .line 146
    .line 147
    shr-long v14, v14, v17

    .line 148
    .line 149
    long-to-int v15, v14

    .line 150
    int-to-float v14, v15

    .line 151
    iget v15, v9, LC11;->a:F

    .line 152
    .line 153
    move-object/from16 v21, v2

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v15, v2, v14}, LCK0;->J(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    iget v2, v9, LC11;->b:F

    .line 161
    .line 162
    invoke-static {v7, v14, v2}, Lek;->i0(LC11;FF)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget v15, v9, LC11;->d:F

    .line 167
    .line 168
    invoke-static {v7, v14, v15}, Lek;->i0(LC11;FF)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v6, v3}, Lju1;->a(I)LW41;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move/from16 v17, v2

    .line 177
    .line 178
    sget-object v2, LW41;->Rtl:LW41;

    .line 179
    .line 180
    if-ne v3, v2, :cond_2

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/4 v2, 0x0

    .line 185
    :goto_0
    if-nez v17, :cond_4

    .line 186
    .line 187
    if-eqz v15, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/4 v3, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 193
    :goto_2
    if-eqz v17, :cond_5

    .line 194
    .line 195
    if-nez v15, :cond_6

    .line 196
    .line 197
    :cond_5
    or-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    :cond_6
    if-eqz v2, :cond_7

    .line 200
    .line 201
    or-int/lit8 v3, v3, 0x4

    .line 202
    .line 203
    :cond_7
    move/from16 v18, v3

    .line 204
    .line 205
    iget v15, v9, LC11;->b:F

    .line 206
    .line 207
    iget v2, v9, LC11;->d:F

    .line 208
    .line 209
    move/from16 v17, v2

    .line 210
    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    :goto_3
    move-object/from16 v21, v2

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_4
    if-eqz v10, :cond_11

    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    iget-object v9, v4, LSt1;->c:Luu1;

    .line 225
    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    iget-wide v14, v9, Luu1;->a:J

    .line 229
    .line 230
    invoke-static {v14, v15}, Luu1;->e(J)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    const/4 v10, -0x1

    .line 236
    :goto_5
    if-eqz v9, :cond_a

    .line 237
    .line 238
    iget-wide v14, v9, Luu1;->a:J

    .line 239
    .line 240
    invoke-static {v14, v15}, Luu1;->d(J)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :cond_a
    if-ltz v10, :cond_11

    .line 245
    .line 246
    if-ge v10, v3, :cond_11

    .line 247
    .line 248
    iget-object v4, v4, LSt1;->a:LXb;

    .line 249
    .line 250
    iget-object v4, v4, LXb;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v13, v10, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v10}, LdL0;->n(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-interface {v5, v3}, LdL0;->n(I)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    sub-int v14, v9, v4

    .line 268
    .line 269
    mul-int/lit8 v14, v14, 0x4

    .line 270
    .line 271
    new-array v14, v14, [F

    .line 272
    .line 273
    move/from16 v22, v3

    .line 274
    .line 275
    invoke-static {v4, v9}, LEK0;->u(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    iget-object v9, v6, Lju1;->b:LfF0;

    .line 280
    .line 281
    invoke-virtual {v9, v2, v3, v14}, LfF0;->a(J[F)V

    .line 282
    .line 283
    .line 284
    :goto_6
    move/from16 v3, v22

    .line 285
    .line 286
    if-ge v10, v3, :cond_11

    .line 287
    .line 288
    invoke-interface {v5, v10}, LdL0;->n(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    sub-int v9, v2, v4

    .line 293
    .line 294
    mul-int/lit8 v9, v9, 0x4

    .line 295
    .line 296
    aget v15, v14, v9

    .line 297
    .line 298
    add-int/lit8 v16, v9, 0x1

    .line 299
    .line 300
    move/from16 v22, v3

    .line 301
    .line 302
    aget v3, v14, v16

    .line 303
    .line 304
    add-int/lit8 v16, v9, 0x2

    .line 305
    .line 306
    move/from16 v23, v4

    .line 307
    .line 308
    aget v4, v14, v16

    .line 309
    .line 310
    add-int/lit8 v9, v9, 0x3

    .line 311
    .line 312
    aget v9, v14, v9

    .line 313
    .line 314
    move-object/from16 v24, v5

    .line 315
    .line 316
    iget v5, v7, LC11;->c:F

    .line 317
    .line 318
    cmpg-float v5, v5, v15

    .line 319
    .line 320
    if-lez v5, :cond_d

    .line 321
    .line 322
    iget v5, v7, LC11;->a:F

    .line 323
    .line 324
    cmpg-float v5, v4, v5

    .line 325
    .line 326
    if-gtz v5, :cond_b

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    iget v5, v7, LC11;->d:F

    .line 330
    .line 331
    cmpg-float v5, v5, v3

    .line 332
    .line 333
    if-lez v5, :cond_d

    .line 334
    .line 335
    iget v5, v7, LC11;->b:F

    .line 336
    .line 337
    cmpg-float v5, v9, v5

    .line 338
    .line 339
    if-gtz v5, :cond_c

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    const/4 v5, 0x1

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    :goto_7
    const/4 v5, 0x0

    .line 345
    :goto_8
    invoke-static {v7, v15, v3}, Lek;->i0(LC11;FF)Z

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    if-eqz v16, :cond_e

    .line 350
    .line 351
    invoke-static {v7, v4, v9}, Lek;->i0(LC11;FF)Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-nez v16, :cond_f

    .line 356
    .line 357
    :cond_e
    or-int/lit8 v5, v5, 0x2

    .line 358
    .line 359
    :cond_f
    invoke-virtual {v6, v2}, Lju1;->a(I)LW41;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move/from16 v16, v3

    .line 364
    .line 365
    sget-object v3, LW41;->Rtl:LW41;

    .line 366
    .line 367
    if-ne v2, v3, :cond_10

    .line 368
    .line 369
    or-int/lit8 v5, v5, 0x4

    .line 370
    .line 371
    :cond_10
    move/from16 v17, v4

    .line 372
    .line 373
    move/from16 v19, v5

    .line 374
    .line 375
    move/from16 v18, v9

    .line 376
    .line 377
    move-object v2, v14

    .line 378
    move v14, v10

    .line 379
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 380
    .line 381
    .line 382
    add-int/lit8 v10, v14, 0x1

    .line 383
    .line 384
    move-object v14, v2

    .line 385
    move/from16 v4, v23

    .line 386
    .line 387
    move-object/from16 v5, v24

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v3, 0x21

    .line 393
    .line 394
    if-lt v2, v3, :cond_12

    .line 395
    .line 396
    if-eqz v11, :cond_12

    .line 397
    .line 398
    invoke-static {v13, v8}, LJL;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LC11;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 399
    .line 400
    .line 401
    :cond_12
    const/16 v3, 0x22

    .line 402
    .line 403
    if-lt v2, v3, :cond_13

    .line 404
    .line 405
    if-eqz v12, :cond_13

    .line 406
    .line 407
    invoke-static {v13, v6, v7}, LLL;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lju1;LC11;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 408
    .line 409
    .line 410
    :cond_13
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface/range {v21 .. v21}, LIo0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    iput-boolean v2, v0, LNL;->e:Z

    .line 425
    .line 426
    return-void
.end method
