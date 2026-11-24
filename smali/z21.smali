.class public abstract Lz21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1f4

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x3e8

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v5, v4, [Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v0, v5, v6

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v2, v5, v1

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v3, v5, v2

    .line 39
    .line 40
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lz21;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-array v4, v4, [Ljava/lang/Integer;

    .line 64
    .line 65
    aput-object v3, v4, v6

    .line 66
    .line 67
    aput-object v5, v4, v0

    .line 68
    .line 69
    aput-object v7, v4, v1

    .line 70
    .line 71
    aput-object v8, v4, v2

    .line 72
    .line 73
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lz21;->b:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(ZLUa0;LqI;I)V
    .locals 38

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const v4, 0x56e6cd17

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v4}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    and-int/lit8 v5, p3, 0x6

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v15, v3}, LqI;->h(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int v5, p3, v5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v5, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v15, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    move/from16 v16, v5

    .line 49
    .line 50
    and-int/lit8 v5, v16, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v5, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v15}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    move v9, v3

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 70
    .line 71
    invoke-virtual {v15, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Landroid/content/Context;

    .line 77
    .line 78
    const v5, 0x6e3c21fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v5}, LqI;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, LlI;->a:LIK1;

    .line 89
    .line 90
    if-ne v6, v7, :cond_6

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v11, "r"

    .line 99
    .line 100
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v15, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-ne v9, v7, :cond_7

    .line 121
    .line 122
    new-instance v9, Ljava/io/File;

    .line 123
    .line 124
    sget-object v11, LvZ;->a:LHP0;

    .line 125
    .line 126
    const-string v11, "c"

    .line 127
    .line 128
    invoke-static {v10, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v13, "reminders"

    .line 138
    .line 139
    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 143
    .line 144
    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v13, ".wav"

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v9, Ljava/io/File;

    .line 169
    .line 170
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v12, LHX0;->z:LHX0;

    .line 175
    .line 176
    if-ne v11, v7, :cond_8

    .line 177
    .line 178
    sget-object v11, Lg11;->READY:Lg11;

    .line 179
    .line 180
    invoke-static {v11, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v15, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    move-object/from16 v22, v11

    .line 188
    .line 189
    check-cast v22, LnG0;

    .line 190
    .line 191
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/4 v13, 0x0

    .line 196
    if-ne v11, v7, :cond_9

    .line 197
    .line 198
    invoke-static {v13, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v15, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    move-object/from16 v23, v11

    .line 206
    .line 207
    check-cast v23, LnG0;

    .line 208
    .line 209
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    if-ne v11, v7, :cond_a

    .line 216
    .line 217
    invoke-static/range {v17 .. v18}, LvK0;->R(J)LIP0;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v15, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    move-object/from16 v26, v11

    .line 225
    .line 226
    check-cast v26, LIP0;

    .line 227
    .line 228
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-ne v11, v7, :cond_b

    .line 233
    .line 234
    invoke-static/range {v17 .. v18}, LvK0;->R(J)LIP0;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v15, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    move-object/from16 v28, v11

    .line 242
    .line 243
    check-cast v28, LIP0;

    .line 244
    .line 245
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-ne v11, v7, :cond_c

    .line 250
    .line 251
    invoke-static {v13, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v15, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    move-object/from16 v19, v11

    .line 259
    .line 260
    check-cast v19, LnG0;

    .line 261
    .line 262
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-ne v11, v7, :cond_d

    .line 267
    .line 268
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v11, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v15, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    move-object/from16 v24, v11

    .line 278
    .line 279
    check-cast v24, LnG0;

    .line 280
    .line 281
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-ne v11, v7, :cond_10

    .line 286
    .line 287
    invoke-static {v10}, LcK0;->j0(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    new-instance v13, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    const/4 v0, 0x0

    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    :goto_4
    if-ge v0, v14, :cond_f

    .line 304
    .line 305
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    move-object v4, v2

    .line 312
    check-cast v4, Lr81;

    .line 313
    .line 314
    iget-object v4, v4, Lr81;->c:LAn0;

    .line 315
    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_e
    const/4 v4, 0x6

    .line 322
    goto :goto_4

    .line 323
    :cond_f
    invoke-virtual {v15, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v11, v13

    .line 327
    goto :goto_5

    .line 328
    :cond_10
    const/16 v17, 0x1

    .line 329
    .line 330
    :goto_5
    move-object/from16 v29, v11

    .line 331
    .line 332
    check-cast v29, Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v7, :cond_13

    .line 339
    .line 340
    invoke-static/range {v29 .. v29}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lr81;

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    iget-object v0, v0, Lr81;->a:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v0, :cond_12

    .line 351
    .line 352
    :cond_11
    const-string v0, "HERE"

    .line 353
    .line 354
    :cond_12
    invoke-static {v0, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v15, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    move-object/from16 v30, v0

    .line 362
    .line 363
    check-cast v30, LnG0;

    .line 364
    .line 365
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v7, :cond_14

    .line 370
    .line 371
    const/16 v0, 0x12c

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v15, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    move-object/from16 v32, v0

    .line 385
    .line 386
    check-cast v32, LnG0;

    .line 387
    .line 388
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v7, :cond_15

    .line 393
    .line 394
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-static {v0, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v15, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    move-object/from16 v31, v0

    .line 404
    .line 405
    check-cast v31, LnG0;

    .line 406
    .line 407
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v7, :cond_16

    .line 412
    .line 413
    const-string v0, ""

    .line 414
    .line 415
    invoke-static {v0, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v15, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_16
    move-object/from16 v33, v0

    .line 423
    .line 424
    check-cast v33, LnG0;

    .line 425
    .line 426
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v7, :cond_17

    .line 431
    .line 432
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v15, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    move-object/from16 v34, v0

    .line 444
    .line 445
    check-cast v34, LnG0;

    .line 446
    .line 447
    invoke-static {v5, v15, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v7, :cond_19

    .line 452
    .line 453
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 454
    .line 455
    invoke-static {v10, v0}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_18

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    goto :goto_6

    .line 463
    :cond_18
    const/4 v0, 0x0

    .line 464
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v15, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_19
    check-cast v0, LnG0;

    .line 476
    .line 477
    invoke-virtual {v15, v8}, LqI;->q(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-ne v2, v7, :cond_1a

    .line 485
    .line 486
    invoke-static {v15}, LuP;->B(LqI;)LYJ;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2, v15}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :cond_1a
    check-cast v2, LHI;

    .line 495
    .line 496
    iget-object v2, v2, LHI;->h:LYJ;

    .line 497
    .line 498
    new-instance v4, LL3;

    .line 499
    .line 500
    const/4 v11, 0x6

    .line 501
    invoke-direct {v4, v11}, LL3;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const v11, -0x48fade91

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v11}, LqI;->X(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    invoke-virtual {v15, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    or-int/2addr v13, v14

    .line 519
    invoke-virtual {v15, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    or-int/2addr v13, v14

    .line 524
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    if-nez v13, :cond_1c

    .line 529
    .line 530
    if-ne v14, v7, :cond_1b

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_1b
    move-object/from16 v25, v2

    .line 534
    .line 535
    move-object/from16 v13, v23

    .line 536
    .line 537
    move-object/from16 v23, v0

    .line 538
    .line 539
    move-object v0, v9

    .line 540
    goto :goto_8

    .line 541
    :cond_1c
    :goto_7
    new-instance v17, Lq21;

    .line 542
    .line 543
    move-object/from16 v21, v2

    .line 544
    .line 545
    move-object/from16 v20, v9

    .line 546
    .line 547
    move-object/from16 v18, v10

    .line 548
    .line 549
    move-object/from16 v25, v19

    .line 550
    .line 551
    move-object/from16 v19, v0

    .line 552
    .line 553
    invoke-direct/range {v17 .. v26}, Lq21;-><init>(Landroid/content/Context;LnG0;Ljava/io/File;LYJ;LnG0;LnG0;LnG0;LnG0;LIP0;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v14, v17

    .line 557
    .line 558
    move-object/from16 v0, v20

    .line 559
    .line 560
    move-object/from16 v13, v23

    .line 561
    .line 562
    move-object/from16 v23, v19

    .line 563
    .line 564
    move-object/from16 v19, v25

    .line 565
    .line 566
    move-object/from16 v25, v21

    .line 567
    .line 568
    invoke-virtual {v15, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :goto_8
    check-cast v14, LVa0;

    .line 572
    .line 573
    invoke-virtual {v15, v8}, LqI;->q(Z)V

    .line 574
    .line 575
    .line 576
    invoke-static {v4, v14, v15, v8}, LCk0;->I(LK3;LVa0;LqI;I)Lfy0;

    .line 577
    .line 578
    .line 579
    move-result-object v35

    .line 580
    invoke-interface/range {v22 .. v22}, Lfm1;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lg11;

    .line 585
    .line 586
    invoke-virtual {v15, v11}, LqI;->X(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    if-nez v4, :cond_1d

    .line 598
    .line 599
    if-ne v9, v7, :cond_1e

    .line 600
    .line 601
    :cond_1d
    move-object v4, v6

    .line 602
    goto :goto_9

    .line 603
    :cond_1e
    move-object v4, v7

    .line 604
    move-object/from16 v36, v12

    .line 605
    .line 606
    move-object/from16 v7, v22

    .line 607
    .line 608
    move-object/from16 v12, v24

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    move-object/from16 v24, v6

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :goto_9
    new-instance v6, Lr21;

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    move-object/from16 v36, v12

    .line 618
    .line 619
    move-object/from16 v11, v19

    .line 620
    .line 621
    move-object/from16 v12, v24

    .line 622
    .line 623
    move-object/from16 v8, v26

    .line 624
    .line 625
    move-object/from16 v9, v28

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    move-object/from16 v24, v4

    .line 629
    .line 630
    move-object v4, v7

    .line 631
    move-object/from16 v7, v22

    .line 632
    .line 633
    invoke-direct/range {v6 .. v14}, Lr21;-><init>(LnG0;LIP0;LIP0;Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v9, v6

    .line 640
    :goto_a
    check-cast v9, LYa0;

    .line 641
    .line 642
    invoke-virtual {v15, v5}, LqI;->q(Z)V

    .line 643
    .line 644
    .line 645
    invoke-static {v15, v9, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const v2, 0x6e3c21fe

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-ne v2, v4, :cond_1f

    .line 659
    .line 660
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 661
    .line 662
    move-object/from16 v6, v36

    .line 663
    .line 664
    invoke-static {v2, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v15, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_1f
    move-object v14, v2

    .line 672
    check-cast v14, LnG0;

    .line 673
    .line 674
    invoke-virtual {v15, v5}, LqI;->q(Z)V

    .line 675
    .line 676
    .line 677
    sget-object v2, LnA1;->a:LnA1;

    .line 678
    .line 679
    const v6, -0x48fade91

    .line 680
    .line 681
    .line 682
    invoke-virtual {v15, v6}, LqI;->X(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-nez v6, :cond_21

    .line 694
    .line 695
    if-ne v8, v4, :cond_20

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_20
    move-object/from16 v20, v0

    .line 699
    .line 700
    move-object/from16 v4, v24

    .line 701
    .line 702
    move-object/from16 v24, v12

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_21
    :goto_b
    new-instance v17, Lx4;

    .line 706
    .line 707
    const/16 v22, 0x15

    .line 708
    .line 709
    move-object/from16 v18, v0

    .line 710
    .line 711
    move-object/from16 v20, v12

    .line 712
    .line 713
    move-object/from16 v21, v14

    .line 714
    .line 715
    invoke-direct/range {v17 .. v22}, Lx4;-><init>(Ljava/lang/Object;LnG0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v8, v17

    .line 719
    .line 720
    move-object/from16 v4, v24

    .line 721
    .line 722
    move-object/from16 v24, v20

    .line 723
    .line 724
    move-object/from16 v20, v18

    .line 725
    .line 726
    invoke-virtual {v15, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :goto_c
    check-cast v8, LVa0;

    .line 730
    .line 731
    invoke-virtual {v15, v5}, LqI;->q(Z)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v8, v15}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, LkQ;->u0()LBi0;

    .line 738
    .line 739
    .line 740
    move-result-object v36

    .line 741
    const v0, 0x7f0f0b90

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v37

    .line 748
    new-instance v0, LB2;

    .line 749
    .line 750
    move-object v6, v7

    .line 751
    move-object v9, v13

    .line 752
    move-object/from16 v5, v20

    .line 753
    .line 754
    move-object/from16 v2, v29

    .line 755
    .line 756
    move-object/from16 v8, v30

    .line 757
    .line 758
    move-object/from16 v12, v32

    .line 759
    .line 760
    move-object/from16 v11, v33

    .line 761
    .line 762
    move-object/from16 v13, v34

    .line 763
    .line 764
    move-object v7, v4

    .line 765
    move-object v4, v10

    .line 766
    move-object/from16 v10, v31

    .line 767
    .line 768
    invoke-direct/range {v0 .. v14}, LB2;-><init>(LUa0;Ljava/util/List;ZLandroid/content/Context;Ljava/io/File;LnG0;Ljava/lang/String;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v22, v6

    .line 772
    .line 773
    move-object v10, v4

    .line 774
    move-object v13, v9

    .line 775
    move v9, v3

    .line 776
    const v1, -0x266a9d4f

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v0, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    new-instance v17, LoT0;

    .line 784
    .line 785
    move-object/from16 v18, v10

    .line 786
    .line 787
    move-object/from16 v21, v25

    .line 788
    .line 789
    move-object/from16 v27, v26

    .line 790
    .line 791
    move-object/from16 v25, v13

    .line 792
    .line 793
    move-object/from16 v26, v23

    .line 794
    .line 795
    move-object/from16 v23, v19

    .line 796
    .line 797
    move-object/from16 v19, v35

    .line 798
    .line 799
    invoke-direct/range {v17 .. v34}, LoT0;-><init>(Landroid/content/Context;Lfy0;Ljava/io/File;LYJ;LnG0;LnG0;LnG0;LnG0;LnG0;LIP0;LIP0;Ljava/util/List;LnG0;LnG0;LnG0;LnG0;LnG0;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v0, v17

    .line 803
    .line 804
    const v1, 0x47021fd0    # 33311.812f

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v0, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    shl-int/lit8 v0, v16, 0x3

    .line 812
    .line 813
    and-int/lit16 v0, v0, 0x380

    .line 814
    .line 815
    const v1, 0x36000

    .line 816
    .line 817
    .line 818
    or-int v7, v0, v1

    .line 819
    .line 820
    const/16 v8, 0x8

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    move-object/from16 v2, p1

    .line 824
    .line 825
    move-object v6, v15

    .line 826
    move-object/from16 v0, v36

    .line 827
    .line 828
    move-object/from16 v1, v37

    .line 829
    .line 830
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 831
    .line 832
    .line 833
    move-object v1, v2

    .line 834
    :goto_d
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_22

    .line 839
    .line 840
    new-instance v2, LNS0;

    .line 841
    .line 842
    move/from16 v3, p3

    .line 843
    .line 844
    const/4 v4, 0x2

    .line 845
    invoke-direct {v2, v9, v1, v3, v4}, LNS0;-><init>(ZLUa0;II)V

    .line 846
    .line 847
    .line 848
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 849
    .line 850
    :cond_22
    return-void
.end method

.method public static final b(LnG0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object p0, LfD0;->a:LFG0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LFG0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final c(Ljava/io/File;LYJ;LnG0;LnG0;Landroid/content/Context;LnG0;LnG0;LIP0;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg11;

    .line 6
    .line 7
    sget-object v1, Lg11;->STARTING:Lg11;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg11;

    .line 16
    .line 17
    sget-object v2, Lg11;->RECORDING:Lg11;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    new-instance v2, Lx21;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v8, p2

    .line 42
    move-object v9, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object/from16 v5, p5

    .line 45
    .line 46
    move-object/from16 v6, p6

    .line 47
    .line 48
    move-object/from16 v7, p7

    .line 49
    .line 50
    invoke-direct/range {v2 .. v10}, Lx21;-><init>(Ljava/io/File;Landroid/content/Context;LnG0;LnG0;LIP0;LnG0;LnG0;LZJ;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {p1, v0, v0, v2, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(IILqI;LuE0;Z)V
    .locals 13

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x827d5f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v2}, LqI;->Z(I)LqI;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v3, p0, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v3, p0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v3, p0

    .line 33
    :goto_1
    and-int/2addr v1, p1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_3
    move/from16 v4, p4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    and-int/lit8 v4, p0, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    move/from16 v4, p4

    .line 46
    .line 47
    invoke-virtual {p2, v4}, LqI;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    :goto_3
    and-int/lit8 v5, v3, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    if-ne v5, v6, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, LqI;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p2}, LqI;->R()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    move v7, v4

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 81
    .line 82
    sget-object v2, LrE0;->a:LrE0;

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    move-object/from16 v5, p3

    .line 87
    .line 88
    :goto_5
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v6, v4

    .line 94
    :goto_6
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    if-nez v6, :cond_a

    .line 103
    .line 104
    invoke-static {v1}, Lbx1;->p(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_e

    .line 115
    .line 116
    new-instance v4, LQ2;

    .line 117
    .line 118
    const/16 v9, 0x9

    .line 119
    .line 120
    move v7, p0

    .line 121
    move v8, p1

    .line 122
    invoke-direct/range {v4 .. v9}, LQ2;-><init>(LuE0;ZIII)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p2, Ln11;->d:LYa0;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_a
    move v10, v6

    .line 129
    sget-object v4, LvZ;->a:LHP0;

    .line 130
    .line 131
    sget-object v4, LvZ;->a:LHP0;

    .line 132
    .line 133
    invoke-virtual {v4}, LHP0;->h()I

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LvZ;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v6, 0x6e3c21fe

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v6}, LqI;->X(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v11, LlI;->a:LIK1;

    .line 151
    .line 152
    if-ne v6, v11, :cond_b

    .line 153
    .line 154
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    sget-object v7, LHX0;->z:LHX0;

    .line 157
    .line 158
    invoke-static {v6, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p2, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    move-object v12, v6

    .line 166
    check-cast v12, LnG0;

    .line 167
    .line 168
    invoke-virtual {p2, v2}, LqI;->q(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v6, LUn0;

    .line 172
    .line 173
    invoke-direct {v6, v4, v12, v1, v0}, LUn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x4f50e9f9    # 3.5049946E9f

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v6, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    and-int/lit8 v0, v3, 0xe

    .line 184
    .line 185
    or-int/lit16 v4, v0, 0x180

    .line 186
    .line 187
    move-object v8, v5

    .line 188
    const/4 v5, 0x2

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v6, p2

    .line 191
    invoke-static/range {v4 .. v9}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 192
    .line 193
    .line 194
    move-object v5, v8

    .line 195
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    const v0, 0x4c5de2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v11, :cond_c

    .line 218
    .line 219
    new-instance v0, LtS0;

    .line 220
    .line 221
    const/16 v1, 0x15

    .line 222
    .line 223
    invoke-direct {v0, v12, v1}, LtS0;-><init>(LnG0;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    check-cast v0, LUa0;

    .line 230
    .line 231
    invoke-virtual {p2, v2}, LqI;->q(Z)V

    .line 232
    .line 233
    .line 234
    shr-int/lit8 v1, v3, 0x3

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0xe

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x30

    .line 239
    .line 240
    invoke-static {v10, v0, p2, v1}, Lz21;->a(ZLUa0;LqI;I)V

    .line 241
    .line 242
    .line 243
    :cond_d
    move v7, v10

    .line 244
    :goto_7
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_e

    .line 249
    .line 250
    move-object v6, v5

    .line 251
    new-instance v5, LQ2;

    .line 252
    .line 253
    const/16 v10, 0xa

    .line 254
    .line 255
    move v8, p0

    .line 256
    move v9, p1

    .line 257
    invoke-direct/range {v5 .. v10}, LQ2;-><init>(LuE0;ZIII)V

    .line 258
    .line 259
    .line 260
    iput-object v5, p2, Ln11;->d:LYa0;

    .line 261
    .line 262
    :cond_e
    return-void
.end method

.method public static final e(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJJ0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LJJ0;->b()LIJ0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Lz21;->b(LnG0;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, LIJ0;->SAVED:LIJ0;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lg11;->RECORDED:Lg11;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p2, Lg11;->READY:Lg11;

    .line 29
    .line 30
    :goto_0
    invoke-interface {p3, p2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Ly21;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, p2, p1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p1, p2, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    const p1, 0x7f0f0b93

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, LXE;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    const p1, 0x7f0f0b97

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    :goto_1
    invoke-interface {p4, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final f(ILqI;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x316b7781

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 9
    .line 10
    .line 11
    if-lt p0, v1, :cond_0

    .line 12
    .line 13
    rem-int/lit16 v3, p0, 0x3e8

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const v3, 0x7b947075

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 21
    .line 22
    .line 23
    div-int/2addr p0, v1

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v0, v2

    .line 31
    .line 32
    const p0, 0x7f0f0b86

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-virtual {p1, v2}, LqI;->q(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v1, 0x7b9477eb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v0, v2

    .line 56
    .line 57
    const p0, 0x7f0f0b88

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {p1, v2}, LqI;->q(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final g(Ljava/io/File;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "f"

    .line 3
    .line 4
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lej1;->a()Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    instance-of p0, v1, Lg51;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    check-cast v1, Landroid/media/MediaPlayer;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    const/16 p0, 0xa

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, LCK0;->K(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v2, p0

    .line 60
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v4, p1

    .line 65
    const-wide/16 v6, 0x2bc

    .line 66
    .line 67
    add-long/2addr v4, v6

    .line 68
    mul-long v4, v4, v2

    .line 69
    .line 70
    sget-object p1, LfD0;->a:LFG0;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    add-long/2addr v2, v4

    .line 77
    const/16 p1, 0x320

    .line 78
    .line 79
    int-to-long v6, p1

    .line 80
    add-long/2addr v2, v6

    .line 81
    sput-wide v2, LfD0;->c:J

    .line 82
    .line 83
    new-instance p1, Lp21;

    .line 84
    .line 85
    invoke-direct {p1, v4, v5}, Lp21;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LRi;->b(LUa0;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LF11;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sub-int/2addr p0, v0

    .line 97
    iput p0, p1, LF11;->h:I

    .line 98
    .line 99
    new-instance p0, Lys;

    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lys;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_2
    invoke-static {p0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method
