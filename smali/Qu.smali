.class public abstract LQu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lxg1;->TYRE_FL:Lxg1;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v2, 0x422c0000    # 43.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, LbL0;

    .line 12
    .line 13
    invoke-direct {v5, v3, v4}, LbL0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LrP0;

    .line 17
    .line 18
    invoke-direct {v3, v0, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxg1;->TYRE_FR:Lxg1;

    .line 22
    .line 23
    const/high16 v4, 0x42b00000    # 88.0f

    .line 24
    .line 25
    invoke-static {v4, v2}, LKJ0;->d(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    new-instance v2, LbL0;

    .line 30
    .line 31
    invoke-direct {v2, v5, v6}, LbL0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LrP0;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lxg1;->TYRE_RL:Lxg1;

    .line 40
    .line 41
    const/high16 v2, 0x431d0000    # 157.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    new-instance v1, LbL0;

    .line 48
    .line 49
    invoke-direct {v1, v6, v7}, LbL0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LrP0;

    .line 53
    .line 54
    invoke-direct {v6, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lxg1;->TYRE_RR:Lxg1;

    .line 58
    .line 59
    invoke-static {v4, v2}, LKJ0;->d(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    new-instance v4, LbL0;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2}, LbL0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LrP0;

    .line 69
    .line 70
    invoke-direct {v1, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    new-array v0, v0, [LrP0;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aput-object v3, v0, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object v5, v0, v2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    aput-object v6, v0, v2

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    invoke-static {v0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final a(LRu;LuE0;ZLqI;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v2, 0x1f60ad0a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int/2addr v2, v0

    .line 24
    and-int/lit8 v4, v0, 0x30

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    :cond_2
    and-int/lit8 v4, p5, 0x4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x180

    .line 47
    .line 48
    :cond_3
    move/from16 v6, p2

    .line 49
    .line 50
    :goto_2
    move v11, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move/from16 v6, p2

    .line 57
    .line 58
    invoke-virtual {v5, v6}, LqI;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v7

    .line 70
    goto :goto_2

    .line 71
    :goto_4
    and-int/lit16 v2, v11, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    if-ne v2, v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5}, LqI;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v5}, LqI;->R()V

    .line 85
    .line 86
    .line 87
    move v3, v6

    .line 88
    goto/16 :goto_17

    .line 89
    .line 90
    :cond_7
    :goto_5
    const/16 v16, 0x1

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move/from16 v17, v6

    .line 98
    .line 99
    :goto_6
    const v2, 0x3f1eb852

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x43480000    # 200.0f

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v2, v4, v8, v3}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v2, Lxg1;->DOOR_FL:Lxg1;

    .line 110
    .line 111
    iget-object v12, v1, LRu;->a:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/high16 v14, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/4 v2, 0x0

    .line 125
    :goto_7
    const/16 v7, 0x14

    .line 126
    .line 127
    const-string v4, "fl"

    .line 128
    .line 129
    const/16 v6, 0xc30

    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    sget-object v2, Lxg1;->DOOR_FR:Lxg1;

    .line 136
    .line 137
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    const/4 v2, 0x0

    .line 147
    :goto_8
    const/16 v7, 0x14

    .line 148
    .line 149
    const-string v4, "fr"

    .line 150
    .line 151
    const/16 v6, 0xc30

    .line 152
    .line 153
    move-object/from16 v5, p3

    .line 154
    .line 155
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Lxg1;->DOOR_RL:Lxg1;

    .line 160
    .line 161
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    move-object v4, v2

    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_b
    move-object v4, v2

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_9
    const/16 v7, 0x14

    .line 174
    .line 175
    move-object v5, v4

    .line 176
    const-string v4, "rl"

    .line 177
    .line 178
    const/16 v6, 0xc30

    .line 179
    .line 180
    move-object/from16 v18, v5

    .line 181
    .line 182
    move-object/from16 v5, p3

    .line 183
    .line 184
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v4, Lxg1;->DOOR_RR:Lxg1;

    .line 189
    .line 190
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_c
    move-object v4, v2

    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_a
    const/16 v7, 0x14

    .line 203
    .line 204
    move-object v5, v4

    .line 205
    const-string v4, "rr"

    .line 206
    .line 207
    const/16 v6, 0xc30

    .line 208
    .line 209
    move-object/from16 v19, v5

    .line 210
    .line 211
    move-object/from16 v5, p3

    .line 212
    .line 213
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v4, Lxg1;->HOOD:Lxg1;

    .line 218
    .line 219
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    move-object v4, v2

    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_d
    move-object v4, v2

    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_b
    const/16 v7, 0x14

    .line 232
    .line 233
    move-object v5, v4

    .line 234
    const-string v4, "hood"

    .line 235
    .line 236
    const/16 v6, 0xc30

    .line 237
    .line 238
    move-object/from16 v20, v5

    .line 239
    .line 240
    move-object/from16 v5, p3

    .line 241
    .line 242
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v4, Lxg1;->TRUNK:Lxg1;

    .line 247
    .line 248
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    move-object v4, v2

    .line 255
    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_e
    move-object v4, v2

    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_c
    const/16 v7, 0x14

    .line 261
    .line 262
    move-object v5, v4

    .line 263
    const-string v4, "trunk"

    .line 264
    .line 265
    const/16 v6, 0xc30

    .line 266
    .line 267
    move-object v12, v5

    .line 268
    move-object/from16 v5, p3

    .line 269
    .line 270
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-boolean v3, v1, LRu;->c:Z

    .line 275
    .line 276
    iget-boolean v4, v1, LRu;->d:Z

    .line 277
    .line 278
    if-nez v3, :cond_10

    .line 279
    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_f
    move-object v3, v2

    .line 284
    const/4 v2, 0x0

    .line 285
    goto :goto_e

    .line 286
    :cond_10
    :goto_d
    move-object v3, v2

    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 288
    .line 289
    :goto_e
    const/16 v5, 0x1f4

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x6

    .line 293
    move-object/from16 v21, v3

    .line 294
    .line 295
    invoke-static {v5, v6, v8, v7}, LCk0;->O(IILy00;I)Ljz1;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/16 v22, 0x6

    .line 300
    .line 301
    const/16 v7, 0x14

    .line 302
    .line 303
    move/from16 v23, v4

    .line 304
    .line 305
    const-string v4, "low"

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v6, 0xc30

    .line 310
    .line 311
    move-object/from16 v5, p3

    .line 312
    .line 313
    move-object/from16 v25, v21

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/16 v10, 0x1f4

    .line 317
    .line 318
    const/4 v13, 0x6

    .line 319
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v23, :cond_11

    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_11
    const/4 v2, 0x0

    .line 329
    :goto_f
    invoke-static {v10, v9, v8, v13}, LCk0;->O(IILy00;I)Ljz1;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/16 v7, 0x14

    .line 334
    .line 335
    const-string v4, "high"

    .line 336
    .line 337
    move-object v5, v6

    .line 338
    const/16 v6, 0xc30

    .line 339
    .line 340
    move-object v10, v5

    .line 341
    move-object/from16 v5, p3

    .line 342
    .line 343
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-boolean v2, v1, LRu;->e:Z

    .line 348
    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    const/high16 v2, 0x3f800000    # 1.0f

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_12
    const/4 v2, 0x0

    .line 355
    :goto_10
    const/16 v3, 0xb4

    .line 356
    .line 357
    invoke-static {v3, v9, v8, v13}, LCk0;->O(IILy00;I)Ljz1;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v4, v7

    .line 362
    const/16 v7, 0x14

    .line 363
    .line 364
    move-object v5, v4

    .line 365
    const-string v4, "brake"

    .line 366
    .line 367
    const/16 v6, 0xc30

    .line 368
    .line 369
    move-object v13, v5

    .line 370
    move-object/from16 v5, p3

    .line 371
    .line 372
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    iget-object v2, v1, LRu;->f:Ljava/lang/String;

    .line 377
    .line 378
    const-string v3, "LEFT"

    .line 379
    .line 380
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_14

    .line 385
    .line 386
    const-string v3, "RIGHT"

    .line 387
    .line 388
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_14

    .line 393
    .line 394
    const-string v3, "HAZARD"

    .line 395
    .line 396
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_13
    const/4 v2, 0x0

    .line 404
    goto :goto_12

    .line 405
    :cond_14
    :goto_11
    const/4 v2, 0x1

    .line 406
    :goto_12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v5, 0x17c

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const/16 v7, 0xdb0

    .line 412
    .line 413
    const/16 v8, 0x10

    .line 414
    .line 415
    move-object/from16 v6, p3

    .line 416
    .line 417
    invoke-static/range {v2 .. v8}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v3, v6

    .line 422
    sget-object v4, LpD;->a:LAm1;

    .line 423
    .line 424
    invoke-virtual {v3, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, LmD;

    .line 429
    .line 430
    iget-wide v5, v5, LmD;->n:J

    .line 431
    .line 432
    invoke-static {v5, v6}, LlL1;->p0(J)F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    const/high16 v6, 0x3f000000    # 0.5f

    .line 437
    .line 438
    cmpg-float v5, v5, v6

    .line 439
    .line 440
    if-gez v5, :cond_15

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    goto :goto_13

    .line 444
    :cond_15
    const/4 v6, 0x0

    .line 445
    :goto_13
    invoke-virtual {v3, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, LmD;

    .line 450
    .line 451
    iget-wide v7, v5, LmD;->a:J

    .line 452
    .line 453
    invoke-virtual {v3, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LmD;

    .line 458
    .line 459
    iget-wide v4, v4, LmD;->w:J

    .line 460
    .line 461
    move-object/from16 v22, v13

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    move-object/from16 v23, v14

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    move/from16 v24, v6

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    move-wide/from16 v26, v7

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    move-object/from16 v29, v10

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    move/from16 v30, v11

    .line 481
    .line 482
    move-object/from16 v31, v12

    .line 483
    .line 484
    const-wide/16 v11, 0x0

    .line 485
    .line 486
    move-object/from16 v32, v15

    .line 487
    .line 488
    const v15, 0x1ffff

    .line 489
    .line 490
    .line 491
    move-object/from16 p2, v2

    .line 492
    .line 493
    move-wide/from16 v36, v4

    .line 494
    .line 495
    move-object/from16 v0, v22

    .line 496
    .line 497
    move-object/from16 v33, v23

    .line 498
    .line 499
    move/from16 v1, v24

    .line 500
    .line 501
    move-wide/from16 v34, v26

    .line 502
    .line 503
    move-object/from16 v2, v29

    .line 504
    .line 505
    move/from16 v4, v30

    .line 506
    .line 507
    move-object/from16 v5, p1

    .line 508
    .line 509
    invoke-static/range {v5 .. v15}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const v5, -0x48fade91

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v5}, LqI;->X(I)V

    .line 517
    .line 518
    .line 519
    and-int/lit16 v4, v4, 0x380

    .line 520
    .line 521
    const/16 v5, 0x100

    .line 522
    .line 523
    if-ne v4, v5, :cond_16

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_16
    const/16 v16, 0x0

    .line 527
    .line 528
    :goto_14
    invoke-virtual {v3, v1}, LqI;->h(Z)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    or-int v4, v16, v4

    .line 533
    .line 534
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    or-int/2addr v4, v5

    .line 539
    invoke-virtual {v3, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    or-int/2addr v4, v5

    .line 544
    move-object/from16 v5, p0

    .line 545
    .line 546
    invoke-virtual {v3, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    or-int/2addr v4, v7

    .line 551
    move-wide/from16 v8, v36

    .line 552
    .line 553
    invoke-virtual {v3, v8, v9}, LqI;->f(J)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    or-int/2addr v4, v7

    .line 558
    move-object/from16 v10, v31

    .line 559
    .line 560
    invoke-virtual {v3, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    or-int/2addr v4, v7

    .line 565
    move-wide/from16 v11, v34

    .line 566
    .line 567
    invoke-virtual {v3, v11, v12}, LqI;->f(J)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    or-int/2addr v4, v7

    .line 572
    move-object/from16 v7, v25

    .line 573
    .line 574
    invoke-virtual {v3, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    or-int/2addr v4, v13

    .line 579
    move-object/from16 v13, p2

    .line 580
    .line 581
    invoke-virtual {v3, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    or-int/2addr v4, v14

    .line 586
    move-object/from16 v14, v32

    .line 587
    .line 588
    invoke-virtual {v3, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    or-int/2addr v4, v15

    .line 593
    move-object/from16 v15, v18

    .line 594
    .line 595
    invoke-virtual {v3, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    or-int v4, v4, v16

    .line 600
    .line 601
    move-object/from16 v22, v0

    .line 602
    .line 603
    move-object/from16 v0, v19

    .line 604
    .line 605
    invoke-virtual {v3, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v16

    .line 609
    or-int v4, v4, v16

    .line 610
    .line 611
    move-object/from16 v0, v20

    .line 612
    .line 613
    invoke-virtual {v3, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v16

    .line 617
    or-int v4, v4, v16

    .line 618
    .line 619
    move-object/from16 v0, v33

    .line 620
    .line 621
    invoke-virtual {v3, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v16

    .line 625
    or-int v4, v4, v16

    .line 626
    .line 627
    move-object/from16 v23, v0

    .line 628
    .line 629
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v4, :cond_18

    .line 634
    .line 635
    sget-object v4, LlI;->a:LIK1;

    .line 636
    .line 637
    if-ne v0, v4, :cond_17

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_17
    move-object v5, v3

    .line 641
    move-object/from16 v38, v6

    .line 642
    .line 643
    move/from16 v1, v17

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_18
    :goto_15
    new-instance v0, LOu;

    .line 647
    .line 648
    move-object/from16 v38, v6

    .line 649
    .line 650
    move-wide v3, v11

    .line 651
    move-object v12, v13

    .line 652
    move-object v13, v14

    .line 653
    move-object v14, v15

    .line 654
    move-object/from16 v15, v19

    .line 655
    .line 656
    move-object/from16 v16, v20

    .line 657
    .line 658
    move-object v6, v2

    .line 659
    move-object v11, v7

    .line 660
    move-object/from16 v7, v22

    .line 661
    .line 662
    move v2, v1

    .line 663
    move/from16 v1, v17

    .line 664
    .line 665
    move-object/from16 v17, v23

    .line 666
    .line 667
    invoke-direct/range {v0 .. v17}, LOu;-><init>(ZZJLRu;Lfm1;Lfm1;JLfm1;Lfm1;LGP0;Lfm1;Lfm1;Lfm1;Lfm1;Lfm1;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v5, p3

    .line 671
    .line 672
    invoke-virtual {v5, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_16
    check-cast v0, LVa0;

    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v2, v38

    .line 682
    .line 683
    invoke-static {v2, v0, v5, v9}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 684
    .line 685
    .line 686
    move v3, v1

    .line 687
    :goto_17
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    if-eqz v7, :cond_19

    .line 692
    .line 693
    new-instance v0, LPu;

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    move-object/from16 v1, p0

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    move/from16 v4, p4

    .line 701
    .line 702
    move/from16 v5, p5

    .line 703
    .line 704
    invoke-direct/range {v0 .. v6}, LPu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIII)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 708
    .line 709
    :cond_19
    return-void
.end method

.method public static final b(Lfm1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(LGP0;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, LGP0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(LsY;FFFJJJFFFFZ)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    move/from16 v5, p12

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p14, :cond_0

    .line 16
    .line 17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v7, -0x40800000    # -1.0f

    .line 21
    .line 22
    :goto_0
    const/high16 v8, 0x42780000    # 62.0f

    .line 23
    .line 24
    mul-float v7, v7, v8

    .line 25
    .line 26
    mul-float v7, v7, p13

    .line 27
    .line 28
    const v8, 0x40866666

    .line 29
    .line 30
    .line 31
    if-eqz p14, :cond_1

    .line 32
    .line 33
    move v9, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-float v9, v3, v8

    .line 36
    .line 37
    :goto_1
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Lod;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-virtual {v10}, Lod;->u()LLq;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-interface {v13}, LLq;->o()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v13, v10, Lod;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v13, LS1;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, v4}, LQu;->e(FFFFF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    invoke-virtual {v13, v7, v14, v15}, LS1;->B(FJ)V

    .line 61
    .line 62
    .line 63
    const v3, 0x3ca3d70a

    .line 64
    .line 65
    .line 66
    cmpl-float v3, p13, v3

    .line 67
    .line 68
    if-lez v3, :cond_2

    .line 69
    .line 70
    move-wide/from16 v13, p4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-wide/from16 v13, p6

    .line 74
    .line 75
    :goto_2
    if-lez v3, :cond_3

    .line 76
    .line 77
    move-wide/from16 v18, p8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-wide v15, LcD;->g:J

    .line 81
    .line 82
    move-wide/from16 v18, v15

    .line 83
    .line 84
    :goto_3
    invoke-static {v0, v1, v2, v9, v4}, LQu;->e(FFFFF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v20

    .line 88
    invoke-static {v1, v8, v5}, LQu;->g(FFF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v22

    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    .line 93
    .line 94
    mul-float v7, v7, v1

    .line 95
    .line 96
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v24

    .line 100
    const/16 v27, 0xf0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    move-object/from16 v17, p0

    .line 105
    .line 106
    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    .line 107
    .line 108
    .line 109
    if-lez v3, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const v6, 0x3f0ccccd

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-static {v6, v13, v14}, LcD;->c(FJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v0, v1, v2, v9, v4}, LQu;->e(FFFFF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-static {v1, v8, v5}, LQu;->g(FFF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    new-instance v0, Lsn1;

    .line 132
    .line 133
    if-lez v3, :cond_5

    .line 134
    .line 135
    const v2, 0x3fcccccd

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const v2, 0x3f19999a

    .line 140
    .line 141
    .line 142
    :goto_5
    mul-float v2, v2, v1

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/16 v8, 0x1e

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object/from16 p1, v0

    .line 152
    .line 153
    move/from16 p2, v2

    .line 154
    .line 155
    move-object/from16 p6, v3

    .line 156
    .line 157
    const/16 p3, 0x0

    .line 158
    .line 159
    const/16 p4, 0x0

    .line 160
    .line 161
    const/16 p5, 0x0

    .line 162
    .line 163
    const/16 p7, 0x1e

    .line 164
    .line 165
    invoke-direct/range {p1 .. p7}, Lsn1;-><init>(FFIILR9;I)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xe0

    .line 169
    .line 170
    move-object/from16 p1, p0

    .line 171
    .line 172
    move-object/from16 p10, v0

    .line 173
    .line 174
    move-wide/from16 p6, v4

    .line 175
    .line 176
    move-wide/from16 p8, v6

    .line 177
    .line 178
    move-wide/from16 p2, v13

    .line 179
    .line 180
    move-wide/from16 p4, v15

    .line 181
    .line 182
    const/16 p11, 0xe0

    .line 183
    .line 184
    invoke-static/range {p1 .. p11}, LTN;->v(LsY;JJJJLtY;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v11, v12}, Ljk;->p(Lod;J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-static {v10, v11, v12}, Ljk;->p(Lod;J)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public static final e(FFFFF)J
    .locals 0

    .line 1
    mul-float p3, p3, p1

    .line 2
    .line 3
    add-float/2addr p3, p0

    .line 4
    invoke-static {p4, p1, p2, p3}, LTN;->A(FFFF)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static final f(LsY;FJFFFFFLjava/lang/Double;)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    const-wide v6, 0xff2a313cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v1, v0, v2, v3, v4}, LQu;->e(FFFFF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const/high16 v6, 0x40a00000    # 5.0f

    .line 27
    .line 28
    invoke-static {v0, v6, v5}, LQu;->g(FFF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    const/high16 v7, 0x40200000    # 2.5f

    .line 33
    .line 34
    mul-float v7, v7, v0

    .line 35
    .line 36
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v15

    .line 40
    const/16 v18, 0xf0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object/from16 v8, p0

    .line 45
    .line 46
    invoke-static/range {v8 .. v18}, LTN;->v(LsY;JJJJLtY;I)V

    .line 47
    .line 48
    .line 49
    if-eqz p9, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    :goto_0
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    div-double v12, v8, v10

    .line 61
    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    invoke-static/range {v12 .. v17}, LCK0;->I(DDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    double-to-float v8, v8

    .line 71
    const v9, 0x3ca3d70a

    .line 72
    .line 73
    .line 74
    cmpl-float v9, v8, v9

    .line 75
    .line 76
    if-lez v9, :cond_1

    .line 77
    .line 78
    const v9, 0x3f59999a

    .line 79
    .line 80
    .line 81
    move-wide/from16 v10, p2

    .line 82
    .line 83
    invoke-static {v9, v10, v11}, LcD;->c(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v20

    .line 87
    invoke-static {v1, v0, v2, v3, v4}, LQu;->e(FFFFF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v22

    .line 91
    mul-float v1, v5, v8

    .line 92
    .line 93
    invoke-static {v0, v6, v1}, LQu;->g(FFF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v24

    .line 97
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v26

    .line 101
    const/16 v29, 0xf0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    move-object/from16 v19, p0

    .line 106
    .line 107
    invoke-static/range {v19 .. v29}, LTN;->v(LsY;JJJJLtY;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public static final g(FFF)J
    .locals 0

    .line 1
    mul-float p1, p1, p0

    .line 2
    .line 3
    mul-float p2, p2, p0

    .line 4
    .line 5
    invoke-static {p1, p2}, LNJ0;->e(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final h(Ljava/util/Map;)LRu;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "v"

    .line 6
    .line 7
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LnC1;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v10, v5

    .line 36
    check-cast v10, Lxg1;

    .line 37
    .line 38
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LO01;

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    iget-object v10, v10, LO01;->b:Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    :cond_1
    cmpl-double v10, v8, v6

    .line 55
    .line 56
    if-ltz v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v4}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v3, LnC1;->a:Ljava/util/List;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lxg1;

    .line 89
    .line 90
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LO01;

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    iget-object v11, v11, LO01;->b:Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v11, LrP0;

    .line 111
    .line 112
    invoke-direct {v11, v5, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v10, v11

    .line 116
    :cond_4
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v4}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v3, Lxg1;->LOW_BEAM:Lxg1;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LO01;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v4, v4, LO01;->c:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v4, v10

    .line 140
    :goto_2
    const-string v5, "ON"

    .line 141
    .line 142
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LO01;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-wide v3, v8

    .line 166
    :goto_3
    cmpl-double v11, v3, v6

    .line 167
    .line 168
    if-ltz v11, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/4 v14, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    :goto_4
    const/4 v14, 0x1

    .line 174
    :goto_5
    sget-object v3, Lxg1;->HIGH_BEAM:Lxg1;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LO01;

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    iget-object v4, v4, LO01;->c:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move-object v4, v10

    .line 188
    :goto_6
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_d

    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LO01;

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move-wide v3, v8

    .line 212
    :goto_7
    cmpl-double v5, v3, v6

    .line 213
    .line 214
    if-ltz v5, :cond_c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    const/4 v15, 0x0

    .line 218
    goto :goto_9

    .line 219
    :cond_d
    :goto_8
    const/4 v15, 0x1

    .line 220
    :goto_9
    sget-object v3, Lxg1;->BRAKE_PEDAL:Lxg1;

    .line 221
    .line 222
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LO01;

    .line 227
    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 231
    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    :cond_e
    cmpl-double v3, v8, v6

    .line 239
    .line 240
    if-lez v3, :cond_f

    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_f
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    sget-object v3, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 248
    .line 249
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LO01;

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    iget-object v3, v3, LO01;->c:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    const-string v4, "LEFT"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_11

    .line 268
    .line 269
    const-string v4, "RIGHT"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_11

    .line 276
    .line 277
    const-string v4, "HAZARD"

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_10

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_10
    move-object/from16 v17, v10

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_11
    :goto_b
    move-object/from16 v17, v3

    .line 290
    .line 291
    :goto_c
    const/4 v3, 0x4

    .line 292
    new-array v3, v3, [Lxg1;

    .line 293
    .line 294
    sget-object v4, Lxg1;->TYRE_FL:Lxg1;

    .line 295
    .line 296
    aput-object v4, v3, v1

    .line 297
    .line 298
    sget-object v1, Lxg1;->TYRE_FR:Lxg1;

    .line 299
    .line 300
    aput-object v1, v3, v2

    .line 301
    .line 302
    sget-object v1, Lxg1;->TYRE_RL:Lxg1;

    .line 303
    .line 304
    const/4 v2, 0x2

    .line 305
    aput-object v1, v3, v2

    .line 306
    .line 307
    sget-object v1, Lxg1;->TYRE_RR:Lxg1;

    .line 308
    .line 309
    const/4 v2, 0x3

    .line 310
    aput-object v1, v3, v2

    .line 311
    .line 312
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v4, v3

    .line 336
    check-cast v4, Lxg1;

    .line 337
    .line 338
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, LO01;

    .line 343
    .line 344
    if-eqz v4, :cond_12

    .line 345
    .line 346
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 347
    .line 348
    if-eqz v4, :cond_12

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    invoke-static {v4, v5}, LQu;->i(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 359
    .line 360
    cmpg-double v8, v4, v6

    .line 361
    .line 362
    if-gez v8, :cond_12

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_13
    invoke-static {v2}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    new-instance v11, LRu;

    .line 373
    .line 374
    invoke-direct/range {v11 .. v18}, LRu;-><init>(Ljava/util/Set;Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;)V

    .line 375
    .line 376
    .line 377
    return-object v11
.end method

.method public static final i(D)D
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    mul-double p0, p0, v0

    .line 11
    .line 12
    return-wide p0
.end method

.method public static final j(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LXz1;->Companion:LWz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LXz1;->a()LnG0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXz1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LXz1;->d(Ljava/lang/Double;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LXz1;->Companion:LWz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LXz1;->a()LnG0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXz1;

    .line 15
    .line 16
    invoke-virtual {v0}, LXz1;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
