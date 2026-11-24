.class public final LMR;
.super LKR;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final m:Z

.field public final n:LGR;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILSv1;ILGR;ILjava/lang/String;IZ)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x40

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct/range {p0 .. p3}, LKR;-><init>(ILSv1;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LMR;->n:LGR;

    .line 17
    .line 18
    iget-boolean p1, v0, LGR;->u:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x18

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x10

    .line 26
    .line 27
    :goto_0
    iput-boolean v7, p0, LMR;->z:Z

    .line 28
    .line 29
    const/high16 v9, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz p8, :cond_5

    .line 32
    .line 33
    iget-object v10, p0, LKR;->l:Lo90;

    .line 34
    .line 35
    iget v11, v10, Lo90;->u:I

    .line 36
    .line 37
    if-eq v11, v6, :cond_1

    .line 38
    .line 39
    iget v12, v0, LZv1;->a:I

    .line 40
    .line 41
    if-gt v11, v12, :cond_5

    .line 42
    .line 43
    :cond_1
    iget v11, v10, Lo90;->v:I

    .line 44
    .line 45
    if-eq v11, v6, :cond_2

    .line 46
    .line 47
    iget v12, v0, LZv1;->b:I

    .line 48
    .line 49
    if-gt v11, v12, :cond_5

    .line 50
    .line 51
    :cond_2
    iget v11, v10, Lo90;->y:F

    .line 52
    .line 53
    cmpl-float v12, v11, v9

    .line 54
    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    iget v12, v0, LZv1;->c:I

    .line 58
    .line 59
    int-to-float v12, v12

    .line 60
    cmpg-float v11, v11, v12

    .line 61
    .line 62
    if-gtz v11, :cond_5

    .line 63
    .line 64
    :cond_3
    iget v10, v10, Lo90;->j:I

    .line 65
    .line 66
    if-eq v10, v6, :cond_4

    .line 67
    .line 68
    iget v11, v0, LZv1;->d:I

    .line 69
    .line 70
    if-gt v10, v11, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v10, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v10, 0x0

    .line 75
    :goto_1
    iput-boolean v10, p0, LMR;->m:Z

    .line 76
    .line 77
    if-eqz p8, :cond_a

    .line 78
    .line 79
    iget-object v10, p0, LKR;->l:Lo90;

    .line 80
    .line 81
    iget v11, v10, Lo90;->u:I

    .line 82
    .line 83
    if-eq v11, v6, :cond_6

    .line 84
    .line 85
    if-ltz v11, :cond_a

    .line 86
    .line 87
    :cond_6
    iget v11, v10, Lo90;->v:I

    .line 88
    .line 89
    if-eq v11, v6, :cond_7

    .line 90
    .line 91
    if-ltz v11, :cond_a

    .line 92
    .line 93
    :cond_7
    iget v11, v10, Lo90;->y:F

    .line 94
    .line 95
    cmpl-float v12, v11, v9

    .line 96
    .line 97
    if-eqz v12, :cond_8

    .line 98
    .line 99
    int-to-float v12, v7

    .line 100
    cmpl-float v11, v11, v12

    .line 101
    .line 102
    if-ltz v11, :cond_a

    .line 103
    .line 104
    :cond_8
    iget v10, v10, Lo90;->j:I

    .line 105
    .line 106
    if-eq v10, v6, :cond_9

    .line 107
    .line 108
    if-ltz v10, :cond_a

    .line 109
    .line 110
    :cond_9
    const/4 v10, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    const/4 v10, 0x0

    .line 113
    :goto_2
    iput-boolean v10, p0, LMR;->o:Z

    .line 114
    .line 115
    invoke-static {v1, v7}, LOQ0;->h(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iput-boolean v10, p0, LMR;->p:Z

    .line 120
    .line 121
    iget-object v10, p0, LKR;->l:Lo90;

    .line 122
    .line 123
    iget v11, v10, Lo90;->y:F

    .line 124
    .line 125
    cmpl-float v9, v11, v9

    .line 126
    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    const/high16 v9, 0x41200000    # 10.0f

    .line 130
    .line 131
    cmpl-float v9, v11, v9

    .line 132
    .line 133
    if-ltz v9, :cond_b

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_b
    const/4 v9, 0x0

    .line 138
    :goto_3
    iput-boolean v9, p0, LMR;->q:Z

    .line 139
    .line 140
    iget v9, v10, Lo90;->j:I

    .line 141
    .line 142
    iput v9, p0, LMR;->r:I

    .line 143
    .line 144
    iget v9, v10, Lo90;->u:I

    .line 145
    .line 146
    if-eq v9, v6, :cond_d

    .line 147
    .line 148
    iget v10, v10, Lo90;->v:I

    .line 149
    .line 150
    if-ne v10, v6, :cond_c

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    mul-int v9, v9, v10

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    :goto_4
    const/4 v9, -0x1

    .line 157
    :goto_5
    iput v9, p0, LMR;->s:I

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_6
    iget-object v10, v0, LZv1;->j:LZ11;

    .line 161
    .line 162
    iget v11, v10, LZ11;->l:I

    .line 163
    .line 164
    const v12, 0x7fffffff

    .line 165
    .line 166
    .line 167
    if-ge v9, v11, :cond_f

    .line 168
    .line 169
    iget-object v11, p0, LKR;->l:Lo90;

    .line 170
    .line 171
    invoke-virtual {v10, v9}, LZ11;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v11, v10, v7}, LNR;->b(Lo90;Ljava/lang/String;Z)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lez v10, :cond_e

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_e
    add-int/2addr v9, v8

    .line 185
    goto :goto_6

    .line 186
    :cond_f
    const v9, 0x7fffffff

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_7
    iput v9, p0, LMR;->u:I

    .line 191
    .line 192
    iput v10, p0, LMR;->v:I

    .line 193
    .line 194
    iget-object v9, p0, LKR;->l:Lo90;

    .line 195
    .line 196
    iget v9, v9, Lo90;->f:I

    .line 197
    .line 198
    sget-object v10, LNR;->k:LYM0;

    .line 199
    .line 200
    if-eqz v9, :cond_10

    .line 201
    .line 202
    if-nez v9, :cond_10

    .line 203
    .line 204
    const v9, 0x7fffffff

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    :goto_8
    iput v9, p0, LMR;->w:I

    .line 213
    .line 214
    iget-object v9, p0, LKR;->l:Lo90;

    .line 215
    .line 216
    iget v9, v9, Lo90;->f:I

    .line 217
    .line 218
    if-eqz v9, :cond_12

    .line 219
    .line 220
    and-int/2addr v9, v8

    .line 221
    if-eqz v9, :cond_11

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_11
    const/4 v9, 0x0

    .line 225
    goto :goto_a

    .line 226
    :cond_12
    :goto_9
    const/4 v9, 0x1

    .line 227
    :goto_a
    iput-boolean v9, p0, LMR;->x:Z

    .line 228
    .line 229
    invoke-static/range {p6 .. p6}, LNR;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v9, :cond_13

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    goto :goto_b

    .line 237
    :cond_13
    const/4 v9, 0x0

    .line 238
    :goto_b
    iget-object v10, p0, LKR;->l:Lo90;

    .line 239
    .line 240
    move-object/from16 v11, p6

    .line 241
    .line 242
    invoke-static {v10, v11, v9}, LNR;->b(Lo90;Ljava/lang/String;Z)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iput v9, p0, LMR;->y:I

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    :goto_c
    iget-object v10, v0, LZv1;->i:LZ11;

    .line 250
    .line 251
    iget v11, v10, LZ11;->l:I

    .line 252
    .line 253
    if-ge v9, v11, :cond_15

    .line 254
    .line 255
    iget-object v11, p0, LKR;->l:Lo90;

    .line 256
    .line 257
    iget-object v11, v11, Lo90;->n:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v11, :cond_14

    .line 260
    .line 261
    invoke-virtual {v10, v9}, LZ11;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_14

    .line 270
    .line 271
    move v12, v9

    .line 272
    goto :goto_d

    .line 273
    :cond_14
    add-int/2addr v9, v8

    .line 274
    goto :goto_c

    .line 275
    :cond_15
    :goto_d
    iput v12, p0, LMR;->t:I

    .line 276
    .line 277
    and-int/lit16 v0, v1, 0x180

    .line 278
    .line 279
    const/16 v9, 0x80

    .line 280
    .line 281
    if-ne v0, v9, :cond_16

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_e

    .line 285
    :cond_16
    const/4 v0, 0x0

    .line 286
    :goto_e
    iput-boolean v0, p0, LMR;->B:Z

    .line 287
    .line 288
    and-int/lit8 v0, v1, 0x40

    .line 289
    .line 290
    if-ne v0, v5, :cond_17

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_f

    .line 294
    :cond_17
    const/4 v0, 0x0

    .line 295
    :goto_f
    iput-boolean v0, p0, LMR;->C:Z

    .line 296
    .line 297
    iget-object v0, p0, LKR;->l:Lo90;

    .line 298
    .line 299
    iget-object v5, v0, Lo90;->n:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v5, :cond_18

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    sparse-switch v9, :sswitch_data_0

    .line 309
    .line 310
    .line 311
    :goto_10
    const/4 v5, -0x1

    .line 312
    goto :goto_11

    .line 313
    :sswitch_0
    const-string v9, "video/x-vnd.on2.vp9"

    .line 314
    .line 315
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_19

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_19
    const/4 v5, 0x4

    .line 323
    goto :goto_11

    .line 324
    :sswitch_1
    const-string v9, "video/avc"

    .line 325
    .line 326
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_1a

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_1a
    const/4 v5, 0x3

    .line 334
    goto :goto_11

    .line 335
    :sswitch_2
    const-string v9, "video/hevc"

    .line 336
    .line 337
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_1b

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_1b
    const/4 v5, 0x2

    .line 345
    goto :goto_11

    .line 346
    :sswitch_3
    const-string v9, "video/av01"

    .line 347
    .line 348
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_1c

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_1c
    const/4 v5, 0x1

    .line 356
    goto :goto_11

    .line 357
    :sswitch_4
    const-string v9, "video/dolby-vision"

    .line 358
    .line 359
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_1d

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_1d
    const/4 v5, 0x0

    .line 367
    :goto_11
    packed-switch v5, :pswitch_data_0

    .line 368
    .line 369
    .line 370
    :goto_12
    const/4 v2, 0x0

    .line 371
    goto :goto_13

    .line 372
    :pswitch_0
    const/4 v2, 0x2

    .line 373
    goto :goto_13

    .line 374
    :pswitch_1
    const/4 v2, 0x1

    .line 375
    goto :goto_13

    .line 376
    :pswitch_2
    const/4 v2, 0x3

    .line 377
    goto :goto_13

    .line 378
    :pswitch_3
    const/4 v2, 0x5

    .line 379
    :goto_13
    :pswitch_4
    iput v2, p0, LMR;->D:I

    .line 380
    .line 381
    iget v2, v0, Lo90;->f:I

    .line 382
    .line 383
    and-int/lit16 v2, v2, 0x4000

    .line 384
    .line 385
    if-eqz v2, :cond_1e

    .line 386
    .line 387
    :goto_14
    const/4 v4, 0x0

    .line 388
    goto :goto_15

    .line 389
    :cond_1e
    iget-object v2, p0, LMR;->n:LGR;

    .line 390
    .line 391
    iget-boolean v3, v2, LGR;->y:Z

    .line 392
    .line 393
    invoke-static {v1, v3}, LOQ0;->h(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_1f

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_1f
    iget-boolean v3, p0, LMR;->m:Z

    .line 401
    .line 402
    if-nez v3, :cond_20

    .line 403
    .line 404
    iget-boolean v2, v2, LGR;->t:Z

    .line 405
    .line 406
    if-nez v2, :cond_20

    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_20
    invoke-static {v1, v7}, LOQ0;->h(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_21

    .line 414
    .line 415
    iget-boolean v2, p0, LMR;->o:Z

    .line 416
    .line 417
    if-eqz v2, :cond_21

    .line 418
    .line 419
    if-eqz v3, :cond_21

    .line 420
    .line 421
    iget v0, v0, Lo90;->j:I

    .line 422
    .line 423
    if-eq v0, v6, :cond_21

    .line 424
    .line 425
    and-int/2addr p1, v1

    .line 426
    if-eqz p1, :cond_21

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :cond_21
    const/4 v4, 0x1

    .line 430
    :goto_15
    iput v4, p0, LMR;->A:I

    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LMR;LMR;)I
    .locals 4

    .line 1
    sget-object v0, LQE;->a:LOE;

    .line 2
    .line 3
    iget-boolean v1, p0, LMR;->p:Z

    .line 4
    .line 5
    iget-boolean v2, p1, LMR;->p:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LOE;->c(ZZ)LQE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LMR;->u:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LMR;->u:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LSG0;->k:LSG0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, LQE;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, LMR;->v:I

    .line 30
    .line 31
    iget v2, p1, LMR;->v:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LQE;->a(II)LQE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, LMR;->w:I

    .line 38
    .line 39
    iget v2, p1, LMR;->w:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LQE;->a(II)LQE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, LMR;->x:Z

    .line 46
    .line 47
    iget-boolean v2, p1, LMR;->x:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LQE;->c(ZZ)LQE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, LMR;->y:I

    .line 54
    .line 55
    iget v2, p1, LMR;->y:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LQE;->a(II)LQE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, LMR;->q:Z

    .line 62
    .line 63
    iget-boolean v2, p1, LMR;->q:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LQE;->c(ZZ)LQE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, LMR;->m:Z

    .line 70
    .line 71
    iget-boolean v2, p1, LMR;->m:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LQE;->c(ZZ)LQE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, LMR;->o:Z

    .line 78
    .line 79
    iget-boolean v2, p1, LMR;->o:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, LQE;->c(ZZ)LQE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, LMR;->t:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p1, LMR;->t:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2, v3}, LQE;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p1, LMR;->B:Z

    .line 102
    .line 103
    iget-boolean v2, p0, LMR;->B:Z

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, LQE;->c(ZZ)LQE;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v1, p1, LMR;->C:Z

    .line 110
    .line 111
    iget-boolean v3, p0, LMR;->C:Z

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, LQE;->c(ZZ)LQE;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    iget p0, p0, LMR;->D:I

    .line 122
    .line 123
    iget p1, p1, LMR;->D:I

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, LQE;->a(II)LQE;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_0
    invoke-virtual {v0}, LQE;->e()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LMR;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LKR;)Z
    .locals 2

    .line 1
    check-cast p1, LMR;

    .line 2
    .line 3
    iget-boolean v0, p0, LMR;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKR;->l:Lo90;

    .line 8
    .line 9
    iget-object v0, v0, Lo90;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LKR;->l:Lo90;

    .line 12
    .line 13
    iget-object v1, v1, Lo90;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LMR;->n:LGR;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LMR;->B:Z

    .line 27
    .line 28
    iget-boolean v1, p0, LMR;->B:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LMR;->C:Z

    .line 33
    .line 34
    iget-boolean p1, p1, LMR;->C:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
