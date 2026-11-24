.class public abstract LeX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x7f0f04e4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0f04e5

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0f04e7

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0f04e8

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0f04e6

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f0f04e9

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x6

    .line 44
    new-array v6, v6, [Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v4, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LeX;->a:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(LgX;LUa0;LqI;I)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const-string v2, "event"

    .line 10
    .line 11
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onFinished"

    .line 15
    .line 16
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x1a0a370f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v2}, LqI;->Z(I)LqI;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v10

    .line 36
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v4

    .line 48
    and-int/lit8 v4, v2, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    if-ne v4, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_3
    :goto_2
    const v4, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v7, v0, LgX;->c:J

    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, LqI;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v12, LlI;->a:LIK1;

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    if-ne v11, v12, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v11, LpG0;

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-direct {v11, v9}, LpG0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v13, v11, LpG0;->c:LKP0;

    .line 98
    .line 99
    invoke-virtual {v13, v9}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v11, LpG0;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, LqI;->f(J)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    if-ne v9, v12, :cond_8

    .line 125
    .line 126
    :cond_6
    iget-boolean v4, v0, LgX;->b:Z

    .line 127
    .line 128
    iget-object v9, v0, LgX;->a:Lxg1;

    .line 129
    .line 130
    iget-object v14, v0, LgX;->d:Ljava/util/Set;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-static {v14, v9}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {v14, v9}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_3
    sget-object v9, LHX0;->z:LHX0;

    .line 144
    .line 145
    invoke-static {v4, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v6, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    move-object v14, v9

    .line 153
    check-cast v14, LnG0;

    .line 154
    .line 155
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v9, -0x615d173a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v9}, LqI;->X(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    and-int/lit8 v5, v2, 0xe

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    if-eq v5, v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const/4 v5, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    :goto_4
    const/4 v5, 0x1

    .line 188
    :goto_5
    or-int/2addr v5, v15

    .line 189
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/4 v3, 0x0

    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    if-ne v15, v12, :cond_c

    .line 197
    .line 198
    :cond_b
    new-instance v15, LbX;

    .line 199
    .line 200
    invoke-direct {v15, v0, v14, v3}, LbX;-><init>(LgX;LnG0;LZJ;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    check-cast v15, LYa0;

    .line 207
    .line 208
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v15, v4}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v6, v9}, LqI;->X(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    and-int/lit8 v2, v2, 0x70

    .line 226
    .line 227
    const/16 v7, 0x20

    .line 228
    .line 229
    if-ne v2, v7, :cond_d

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    const/16 v17, 0x0

    .line 233
    .line 234
    :goto_6
    or-int v2, v5, v17

    .line 235
    .line 236
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    if-ne v5, v12, :cond_f

    .line 243
    .line 244
    :cond_e
    new-instance v5, LcX;

    .line 245
    .line 246
    invoke-direct {v5, v11, v1, v3}, LcX;-><init>(LpG0;LUa0;LZJ;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    check-cast v5, LYa0;

    .line 253
    .line 254
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v5, v4}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v2, -0x3fa6f128

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 264
    .line 265
    .line 266
    sget v2, LxR0;->f:I

    .line 267
    .line 268
    invoke-static {v2, v6}, LxR0;->d(ILqI;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    const v2, 0x3f4ccccd

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_10
    const-string v2, "glow"

    .line 279
    .line 280
    invoke-static {v2, v6, v13}, LkQ;->H0(Ljava/lang/String;LqI;I)LEj0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v4, 0x44c

    .line 285
    .line 286
    const/4 v5, 0x6

    .line 287
    invoke-static {v4, v13, v3, v5}, LCk0;->O(IILy00;I)Ljz1;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v4, LY31;->Reverse:LY31;

    .line 292
    .line 293
    const-wide/16 v7, 0x0

    .line 294
    .line 295
    const/4 v5, 0x4

    .line 296
    invoke-static {v3, v4, v7, v8, v5}, LCk0;->D(Ld00;LY31;JI)LAj0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const-string v6, "glowA"

    .line 303
    .line 304
    const v3, 0x3ee66666

    .line 305
    .line 306
    .line 307
    const/16 v8, 0x71b8

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    move-object/from16 v7, p2

    .line 311
    .line 312
    invoke-static/range {v2 .. v9}, LkQ;->e0(LEj0;FFLAj0;Ljava/lang/String;LqI;II)LBj0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v6, v7

    .line 317
    iget-object v2, v2, LBj0;->l:LKP0;

    .line 318
    .line 319
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :goto_7
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 330
    .line 331
    .line 332
    const-wide v3, 0xff4f8bffL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v15

    .line 341
    const-wide v3, 0xff0b0f17L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v31

    .line 350
    const-wide v3, 0xff141a24L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v35

    .line 359
    sget-wide v37, LcD;->d:J

    .line 360
    .line 361
    const-wide v3, 0xff9aa6b8L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v41

    .line 370
    const-wide v3, 0xffff5a5fL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v43

    .line 379
    const-wide/16 v57, 0x0

    .line 380
    .line 381
    const v59, -0x45a002

    .line 382
    .line 383
    .line 384
    const-wide/16 v17, 0x0

    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    const-wide/16 v21, 0x0

    .line 389
    .line 390
    const-wide/16 v23, 0x0

    .line 391
    .line 392
    const-wide/16 v25, 0x0

    .line 393
    .line 394
    const-wide/16 v27, 0x0

    .line 395
    .line 396
    const-wide/16 v29, 0x0

    .line 397
    .line 398
    const-wide/16 v33, 0x0

    .line 399
    .line 400
    const-wide/16 v39, 0x0

    .line 401
    .line 402
    const-wide/16 v45, 0x0

    .line 403
    .line 404
    const-wide/16 v47, 0x0

    .line 405
    .line 406
    const-wide/16 v49, 0x0

    .line 407
    .line 408
    const-wide/16 v51, 0x0

    .line 409
    .line 410
    const-wide/16 v53, 0x0

    .line 411
    .line 412
    const-wide/16 v55, 0x0

    .line 413
    .line 414
    const/16 v60, 0xf

    .line 415
    .line 416
    invoke-static/range {v15 .. v60}, LpD;->c(JJJJJJJJJJJJJJJJJJJJJJII)LmD;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v4, LdX;

    .line 421
    .line 422
    invoke-direct {v4, v11, v0, v2, v14}, LdX;-><init>(LpG0;LgX;FLnG0;)V

    .line 423
    .line 424
    .line 425
    const v2, -0x15dbb545

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v4, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object v2, v3

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/16 v7, 0xc00

    .line 436
    .line 437
    const/4 v8, 0x6

    .line 438
    invoke-static/range {v2 .. v8}, LqA0;->a(LmD;LJe1;LQz1;LnF;LqI;II)V

    .line 439
    .line 440
    .line 441
    :goto_8
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    new-instance v3, LS0;

    .line 448
    .line 449
    const/16 v4, 0x14

    .line 450
    .line 451
    invoke-direct {v3, v0, v1, v10, v4}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 455
    .line 456
    :cond_11
    return-void
.end method
