.class public abstract LXw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0xffd3d3d1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, LcD;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xff6b757fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v3, LcD;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, LcD;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [LcD;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LXw;->a:Ljava/util/List;

    .line 43
    .line 44
    const-wide v0, 0xff16202bL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, LXw;->b:J

    .line 54
    .line 55
    const-wide v0, 0xff12c27aL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, LXw;->c:J

    .line 65
    .line 66
    const-wide v0, 0xff0c9a5fL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, LXw;->d:J

    .line 76
    .line 77
    const-wide v0, 0xffc4ffe2L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, LXw;->e:J

    .line 87
    .line 88
    const-wide v0, 0xff14a8ffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sput-wide v0, LXw;->f:J

    .line 98
    .line 99
    const-wide v0, 0xff0e2a3aL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sput-wide v0, LXw;->g:J

    .line 109
    .line 110
    const-wide v0, 0xffff7a2eL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sput-wide v0, LXw;->h:J

    .line 120
    .line 121
    const-wide v0, 0xff1c2026L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sput-wide v0, LXw;->i:J

    .line 131
    .line 132
    return-void
.end method

.method public static final a(LnG0;LUa0;LqI;I)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const v1, 0x53ba6b80

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p3, v1

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_28

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    sget-object v2, LLw;->a:LHP0;

    .line 48
    .line 49
    sget-object v2, LLw;->b:LKP0;

    .line 50
    .line 51
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v14, v2

    .line 56
    check-cast v14, LNw;

    .line 57
    .line 58
    sget-object v2, Lxg1;->BATTERY:Lxg1;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LO01;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    :cond_3
    if-eqz v14, :cond_4

    .line 74
    .line 75
    iget v2, v14, LNw;->d:I

    .line 76
    .line 77
    int-to-double v2, v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, v15

    .line 84
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 93
    .line 94
    invoke-static/range {v16 .. v21}, LCK0;->I(DDD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v7, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v7, v15

    .line 105
    :goto_3
    sget-object v2, LLw;->i:LKP0;

    .line 106
    .line 107
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    cmpl-double v5, v3, v16

    .line 121
    .line 122
    if-lez v5, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object v2, v15

    .line 126
    :goto_4
    check-cast v2, Ljava/lang/Double;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    sget-object v2, Lxg1;->CHARGE_KW:Lxg1;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LO01;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    cmpl-double v5, v3, v16

    .line 149
    .line 150
    if-lez v5, :cond_9

    .line 151
    .line 152
    :cond_8
    move-object/from16 v25, v2

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move-object/from16 v25, v15

    .line 156
    .line 157
    :goto_5
    sget-object v2, Lxg1;->CHARGE_MIN_LEFT:Lxg1;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LO01;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-object v1, v1, LO01;->c:Ljava/lang/String;

    .line 168
    .line 169
    move-object v8, v1

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    move-object v8, v15

    .line 172
    :goto_6
    const v1, 0x6e3c21fe

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, LlI;->a:LIK1;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-ne v2, v3, :cond_b

    .line 186
    .line 187
    invoke-static {v4}, LlL1;->a(F)Lcb;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    check-cast v2, Lcb;

    .line 195
    .line 196
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 197
    .line 198
    .line 199
    const v5, -0x615d173a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    invoke-virtual {v6, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    or-int v16, v16, v17

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v16, :cond_c

    .line 222
    .line 223
    if-ne v4, v3, :cond_d

    .line 224
    .line 225
    :cond_c
    new-instance v4, LRw;

    .line 226
    .line 227
    invoke-direct {v4, v2, v7, v15}, LRw;-><init>(Lcb;Ljava/lang/Double;LZJ;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    check-cast v4, LYa0;

    .line 234
    .line 235
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v4, v7}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-ne v4, v3, :cond_e

    .line 249
    .line 250
    new-instance v4, LPw;

    .line 251
    .line 252
    invoke-direct {v4, v2, v12}, LPw;-><init>(Lcb;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, LBK0;->S(LUa0;)LAS;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    move-object/from16 v26, v4

    .line 263
    .line 264
    check-cast v26, Lfm1;

    .line 265
    .line 266
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 267
    .line 268
    .line 269
    const v4, 0x61971212

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v3, :cond_f

    .line 283
    .line 284
    invoke-static/range {v17 .. v17}, LCK0;->d0(F)LGP0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    check-cast v4, LGP0;

    .line 292
    .line 293
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 294
    .line 295
    .line 296
    sget v1, LxR0;->f:I

    .line 297
    .line 298
    invoke-static {v1, v6}, LxR0;->d(ILqI;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v1}, LqI;->h(Z)Z

    .line 310
    .line 311
    .line 312
    move-result v19

    .line 313
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v19, :cond_10

    .line 318
    .line 319
    if-ne v5, v3, :cond_11

    .line 320
    .line 321
    :cond_10
    new-instance v5, LWw;

    .line 322
    .line 323
    invoke-direct {v5, v1, v4, v15}, LWw;-><init>(ZLGP0;LZJ;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    check-cast v5, LYa0;

    .line 330
    .line 331
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v5, v13}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 338
    .line 339
    .line 340
    const v1, -0x2687a8d4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 347
    .line 348
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v13, 0x4c5de2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v13}, LqI;->X(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-nez v5, :cond_12

    .line 373
    .line 374
    if-ne v10, v3, :cond_13

    .line 375
    .line 376
    :cond_12
    new-instance v10, LVw;

    .line 377
    .line 378
    invoke-direct {v10, v1, v15}, LVw;-><init>(Landroid/content/res/Resources;LZJ;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    check-cast v10, LYa0;

    .line 385
    .line 386
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v10, v15}, LBK0;->x0(LqI;LYa0;Ljava/lang/Object;)LnG0;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    const/high16 v1, 0x3f800000    # 1.0f

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_14
    const/4 v1, 0x0

    .line 406
    :goto_7
    const/16 v5, 0x258

    .line 407
    .line 408
    move-object/from16 v21, v14

    .line 409
    .line 410
    const/4 v14, 0x6

    .line 411
    invoke-static {v5, v12, v15, v14}, LCk0;->O(IILy00;I)Ljz1;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const/16 v6, 0x14

    .line 416
    .line 417
    move-object/from16 v22, v3

    .line 418
    .line 419
    const-string v3, "photo"

    .line 420
    .line 421
    move-object/from16 v23, v2

    .line 422
    .line 423
    move-object v2, v5

    .line 424
    const/16 v5, 0xc30

    .line 425
    .line 426
    move-object/from16 v29, v4

    .line 427
    .line 428
    move-object/from16 v11, v22

    .line 429
    .line 430
    move-object/from16 v27, v23

    .line 431
    .line 432
    const v9, 0x6e3c21fe

    .line 433
    .line 434
    .line 435
    const/high16 v14, 0x3f800000    # 1.0f

    .line 436
    .line 437
    move-object/from16 v4, p2

    .line 438
    .line 439
    invoke-static/range {v1 .. v6}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v6, v4

    .line 444
    invoke-virtual {v6, v9}, LqI;->X(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-ne v2, v11, :cond_15

    .line 452
    .line 453
    const v2, 0x3f87ae14

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, LlL1;->a(F)Lcb;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    check-cast v2, Lcb;

    .line 464
    .line 465
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 466
    .line 467
    .line 468
    sget-object v3, LnA1;->a:LnA1;

    .line 469
    .line 470
    invoke-virtual {v6, v13}, LqI;->X(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-nez v4, :cond_16

    .line 482
    .line 483
    if-ne v5, v11, :cond_17

    .line 484
    .line 485
    :cond_16
    new-instance v5, LSw;

    .line 486
    .line 487
    invoke-direct {v5, v2, v15}, LSw;-><init>(Lcb;LZJ;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_17
    check-cast v5, LYa0;

    .line 494
    .line 495
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v5, v3}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v3, LrE0;->a:LrE0;

    .line 502
    .line 503
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    new-instance v30, LLs0;

    .line 508
    .line 509
    sget-object v31, LXw;->a:Ljava/util/List;

    .line 510
    .line 511
    const-wide/16 v33, 0x0

    .line 512
    .line 513
    const/16 v32, 0x0

    .line 514
    .line 515
    const-wide v35, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-direct/range {v30 .. v36}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v5, v30

    .line 524
    .line 525
    const/4 v13, 0x6

    .line 526
    invoke-static {v4, v5, v15, v13}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 527
    .line 528
    .line 529
    move-result-object v30

    .line 530
    invoke-virtual {v6, v9}, LqI;->X(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-ne v4, v11, :cond_18

    .line 538
    .line 539
    invoke-static {v6}, Ljk;->g(LqI;)LUF0;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :cond_18
    move-object/from16 v31, v4

    .line 544
    .line 545
    check-cast v31, LUF0;

    .line 546
    .line 547
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 548
    .line 549
    .line 550
    const/16 v34, 0x0

    .line 551
    .line 552
    const/16 v35, 0x0

    .line 553
    .line 554
    const/16 v32, 0x0

    .line 555
    .line 556
    const/16 v33, 0x0

    .line 557
    .line 558
    const/16 v37, 0x1c

    .line 559
    .line 560
    move-object/from16 v36, p1

    .line 561
    .line 562
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    sget-object v5, Li;->m:Lkm;

    .line 567
    .line 568
    invoke-static {v5, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iget v13, v6, LqI;->P:I

    .line 573
    .line 574
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    sget-object v23, LiI;->b:LhI;

    .line 583
    .line 584
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-object/from16 v23, v7

    .line 588
    .line 589
    sget-object v7, LhI;->b:Lqk0;

    .line 590
    .line 591
    invoke-virtual {v6}, LqI;->b0()V

    .line 592
    .line 593
    .line 594
    iget-boolean v12, v6, LqI;->O:Z

    .line 595
    .line 596
    if-eqz v12, :cond_19

    .line 597
    .line 598
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_19
    invoke-virtual {v6}, LqI;->k0()V

    .line 603
    .line 604
    .line 605
    :goto_8
    sget-object v12, LhI;->f:LTa;

    .line 606
    .line 607
    invoke-static {v6, v12, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v9, LhI;->e:LTa;

    .line 611
    .line 612
    invoke-static {v6, v9, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v15, LhI;->g:LTa;

    .line 616
    .line 617
    iget-boolean v14, v6, LqI;->O:Z

    .line 618
    .line 619
    if-nez v14, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    move-object/from16 v32, v8

    .line 626
    .line 627
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-static {v14, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-nez v8, :cond_1b

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_1a
    move-object/from16 v32, v8

    .line 639
    .line 640
    :goto_9
    invoke-static {v13, v6, v13, v15}, Lg;->p(ILqI;ILTa;)V

    .line 641
    .line 642
    .line 643
    :cond_1b
    sget-object v13, LhI;->d:LTa;

    .line 644
    .line 645
    invoke-static {v6, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const/high16 v14, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const v8, 0x4c5de2

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v8}, LqI;->X(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    if-nez v8, :cond_1c

    .line 669
    .line 670
    if-ne v14, v11, :cond_1d

    .line 671
    .line 672
    :cond_1c
    new-instance v14, LIt;

    .line 673
    .line 674
    const/4 v8, 0x1

    .line 675
    invoke-direct {v14, v2, v8}, LIt;-><init>(Lcb;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_1d
    check-cast v14, LVa0;

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v14}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v5, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    iget v2, v6, LqI;->P:I

    .line 696
    .line 697
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v6}, LqI;->b0()V

    .line 706
    .line 707
    .line 708
    iget-boolean v0, v6, LqI;->O:Z

    .line 709
    .line 710
    if-eqz v0, :cond_1e

    .line 711
    .line 712
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 713
    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_1e
    invoke-virtual {v6}, LqI;->k0()V

    .line 717
    .line 718
    .line 719
    :goto_a
    invoke-static {v6, v12, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v9, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-boolean v0, v6, LqI;->O:Z

    .line 726
    .line 727
    if-nez v0, :cond_1f

    .line 728
    .line 729
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-static {v0, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_20

    .line 742
    .line 743
    :cond_1f
    invoke-static {v2, v6, v2, v15}, Lg;->p(ILqI;ILTa;)V

    .line 744
    .line 745
    .line 746
    :cond_20
    invoke-static {v6, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const/high16 v14, 0x3f800000    # 1.0f

    .line 750
    .line 751
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const v8, 0x4c5de2

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v8}, LqI;->X(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-nez v2, :cond_22

    .line 770
    .line 771
    if-ne v4, v11, :cond_21

    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_21
    const/4 v2, 0x0

    .line 775
    goto :goto_c

    .line 776
    :cond_22
    :goto_b
    new-instance v4, LQw;

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    invoke-direct {v4, v1, v2}, LQw;-><init>(Lfm1;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :goto_c
    check-cast v4, LVa0;

    .line 786
    .line 787
    const v8, 0x4c5de2

    .line 788
    .line 789
    .line 790
    invoke-static {v8, v6, v4, v0, v2}, Ljk;->f(ILqI;LVa0;LuE0;Z)LuE0;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v6, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-nez v1, :cond_23

    .line 803
    .line 804
    if-ne v2, v11, :cond_24

    .line 805
    .line 806
    :cond_23
    new-instance v2, Lx;

    .line 807
    .line 808
    const/16 v1, 0xb

    .line 809
    .line 810
    invoke-direct {v2, v10, v1}, Lx;-><init>(LnG0;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_24
    check-cast v2, LVa0;

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    invoke-static {v6, v1, v0, v2, v6}, LTN;->R(LqI;ZLuE0;LVa0;LqI;)V

    .line 820
    .line 821
    .line 822
    const/high16 v14, 0x3f800000    # 1.0f

    .line 823
    .line 824
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 825
    .line 826
    .line 827
    move-result-object v33

    .line 828
    const/16 v41, 0x0

    .line 829
    .line 830
    const/16 v42, 0x0

    .line 831
    .line 832
    const/16 v34, 0x0

    .line 833
    .line 834
    const/16 v35, 0x0

    .line 835
    .line 836
    const/16 v36, 0x0

    .line 837
    .line 838
    const/16 v37, 0x0

    .line 839
    .line 840
    const/16 v38, 0x0

    .line 841
    .line 842
    const-wide/16 v39, 0x0

    .line 843
    .line 844
    const v43, 0x1ffff

    .line 845
    .line 846
    .line 847
    invoke-static/range {v33 .. v43}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const v1, -0x615d173a

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v4, v29

    .line 858
    .line 859
    invoke-virtual {v6, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    move-object/from16 v2, v27

    .line 864
    .line 865
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    or-int/2addr v1, v8

    .line 870
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    if-nez v1, :cond_26

    .line 875
    .line 876
    if-ne v8, v11, :cond_25

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_25
    const/16 v10, 0xa

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_26
    :goto_d
    new-instance v8, Lu7;

    .line 883
    .line 884
    const/16 v10, 0xa

    .line 885
    .line 886
    invoke-direct {v8, v4, v10, v2}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :goto_e
    check-cast v8, LVa0;

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    invoke-static {v6, v2, v0, v8, v6}, LTN;->R(LqI;ZLuE0;LVa0;LqI;)V

    .line 896
    .line 897
    .line 898
    const/4 v8, 0x1

    .line 899
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 900
    .line 901
    .line 902
    const/high16 v14, 0x3f800000    # 1.0f

    .line 903
    .line 904
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    sget-object v1, LFK1;->v:Ljava/util/WeakHashMap;

    .line 909
    .line 910
    invoke-static {v6}, Lzz1;->h(LqI;)LFK1;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v1, v1, LFK1;->k:LmA1;

    .line 915
    .line 916
    invoke-static {v0, v1}, LGK1;->a(LuE0;LfK1;)LuE0;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v5, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget v2, v6, LqI;->P:I

    .line 925
    .line 926
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v6}, LqI;->b0()V

    .line 935
    .line 936
    .line 937
    iget-boolean v14, v6, LqI;->O:Z

    .line 938
    .line 939
    if-eqz v14, :cond_27

    .line 940
    .line 941
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 942
    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_27
    invoke-virtual {v6}, LqI;->k0()V

    .line 946
    .line 947
    .line 948
    :goto_f
    invoke-static {v6, v12, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v6, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-boolean v1, v6, LqI;->O:Z

    .line 955
    .line 956
    if-nez v1, :cond_28

    .line 957
    .line 958
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-static {v1, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_29

    .line 971
    .line 972
    :cond_28
    invoke-static {v2, v6, v2, v15}, Lg;->p(ILqI;ILTa;)V

    .line 973
    .line 974
    .line 975
    :cond_29
    invoke-static {v6, v13, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 979
    .line 980
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 981
    .line 982
    .line 983
    move-result-object v33

    .line 984
    const/16 v1, 0x28

    .line 985
    .line 986
    int-to-float v1, v1

    .line 987
    const/16 v2, 0x1c

    .line 988
    .line 989
    int-to-float v2, v2

    .line 990
    const/16 v36, 0x0

    .line 991
    .line 992
    const/16 v37, 0x0

    .line 993
    .line 994
    const/16 v38, 0xc

    .line 995
    .line 996
    move/from16 v34, v1

    .line 997
    .line 998
    move/from16 v35, v2

    .line 999
    .line 1000
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    move/from16 v37, v35

    .line 1005
    .line 1006
    sget-object v2, Lhg;->c:LIK1;

    .line 1007
    .line 1008
    sget-object v5, Li;->y:Lim;

    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    invoke-static {v2, v5, v6, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget v5, v6, LqI;->P:I

    .line 1016
    .line 1017
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v6}, LqI;->b0()V

    .line 1026
    .line 1027
    .line 1028
    iget-boolean v14, v6, LqI;->O:Z

    .line 1029
    .line 1030
    if-eqz v14, :cond_2a

    .line 1031
    .line 1032
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_2a
    invoke-virtual {v6}, LqI;->k0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_10
    invoke-static {v6, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v6, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-boolean v2, v6, LqI;->O:Z

    .line 1046
    .line 1047
    if-nez v2, :cond_2b

    .line 1048
    .line 1049
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v2, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-nez v2, :cond_2c

    .line 1062
    .line 1063
    :cond_2b
    invoke-static {v5, v6, v5, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_2c
    invoke-static {v6, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v1, Li;->w:Ljm;

    .line 1070
    .line 1071
    sget-object v14, Lhg;->a:LIK1;

    .line 1072
    .line 1073
    const/16 v2, 0x30

    .line 1074
    .line 1075
    invoke-static {v14, v1, v6, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iget v5, v6, LqI;->P:I

    .line 1080
    .line 1081
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v6}, LqI;->b0()V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v10, v6, LqI;->O:Z

    .line 1093
    .line 1094
    if-eqz v10, :cond_2d

    .line 1095
    .line 1096
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :cond_2d
    invoke-virtual {v6}, LqI;->k0()V

    .line 1101
    .line 1102
    .line 1103
    :goto_11
    invoke-static {v6, v12, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v6, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iget-boolean v1, v6, LqI;->O:Z

    .line 1110
    .line 1111
    if-nez v1, :cond_2e

    .line 1112
    .line 1113
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    invoke-static {v1, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_2f

    .line 1126
    .line 1127
    :cond_2e
    invoke-static {v5, v6, v5, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_2f
    invoke-static {v6, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, LUC;->B()LBi0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const/16 v10, 0x1e

    .line 1138
    .line 1139
    int-to-float v2, v10

    .line 1140
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const v8, 0x4c5de2

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6, v8}, LqI;->X(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v6, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    if-nez v5, :cond_31

    .line 1159
    .line 1160
    if-ne v8, v11, :cond_30

    .line 1161
    .line 1162
    goto :goto_12

    .line 1163
    :cond_30
    const/4 v11, 0x4

    .line 1164
    goto :goto_13

    .line 1165
    :cond_31
    :goto_12
    new-instance v8, Lls;

    .line 1166
    .line 1167
    const/4 v11, 0x4

    .line 1168
    invoke-direct {v8, v4, v11}, Lls;-><init>(LGP0;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_13
    check-cast v8, LVa0;

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    move-object/from16 v30, v3

    .line 1185
    .line 1186
    move-object v3, v2

    .line 1187
    const/4 v2, 0x0

    .line 1188
    const/4 v8, 0x0

    .line 1189
    sget-wide v4, LXw;->d:J

    .line 1190
    .line 1191
    move-object/from16 v19, v7

    .line 1192
    .line 1193
    const/16 v7, 0xc30

    .line 1194
    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    const/4 v8, 0x0

    .line 1198
    move-object/from16 v45, v19

    .line 1199
    .line 1200
    move-object/from16 v28, v23

    .line 1201
    .line 1202
    move-object/from16 v44, v32

    .line 1203
    .line 1204
    move-object/from16 v19, v9

    .line 1205
    .line 1206
    move-object/from16 v9, v30

    .line 1207
    .line 1208
    const/16 v30, 0x0

    .line 1209
    .line 1210
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v1, 0x6

    .line 1214
    int-to-float v2, v1

    .line 1215
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v6, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 1220
    .line 1221
    .line 1222
    const v2, 0x7f0f02fb

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-static {v10}, LKJ0;->z(I)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v5

    .line 1233
    sget-object v8, Lg90;->p:Lg90;

    .line 1234
    .line 1235
    const/16 v3, 0x1e

    .line 1236
    .line 1237
    const/4 v4, 0x4

    .line 1238
    const/16 v16, 0x1

    .line 1239
    .line 1240
    invoke-static/range {v16 .. v16}, LKJ0;->z(I)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v10

    .line 1244
    const/16 v20, 0x0

    .line 1245
    .line 1246
    const/4 v7, 0x0

    .line 1247
    const v22, 0xc30d80

    .line 1248
    .line 1249
    .line 1250
    move-object v1, v2

    .line 1251
    const/16 v17, 0x6

    .line 1252
    .line 1253
    const/4 v2, 0x0

    .line 1254
    const/16 v23, 0x1e

    .line 1255
    .line 1256
    const/16 v24, 0x4

    .line 1257
    .line 1258
    sget-wide v3, LXw;->b:J

    .line 1259
    .line 1260
    move-object/from16 v29, v7

    .line 1261
    .line 1262
    const/4 v7, 0x0

    .line 1263
    move-object/from16 v31, v9

    .line 1264
    .line 1265
    const/4 v9, 0x0

    .line 1266
    move-object/from16 v32, v12

    .line 1267
    .line 1268
    const/4 v12, 0x0

    .line 1269
    move-object/from16 v33, v13

    .line 1270
    .line 1271
    move-object/from16 v34, v14

    .line 1272
    .line 1273
    const-wide/16 v13, 0x0

    .line 1274
    .line 1275
    move-object/from16 v35, v15

    .line 1276
    .line 1277
    const/4 v15, 0x0

    .line 1278
    const/16 v36, 0x1

    .line 1279
    .line 1280
    const/16 v16, 0x0

    .line 1281
    .line 1282
    const/16 v38, 0x6

    .line 1283
    .line 1284
    const/16 v17, 0x0

    .line 1285
    .line 1286
    const/16 v39, 0x2

    .line 1287
    .line 1288
    const/16 v18, 0x0

    .line 1289
    .line 1290
    move-object/from16 v40, v19

    .line 1291
    .line 1292
    const/16 v19, 0x0

    .line 1293
    .line 1294
    const/16 v41, 0x1e

    .line 1295
    .line 1296
    const/16 v23, 0x0

    .line 1297
    .line 1298
    const/16 v42, 0x4

    .line 1299
    .line 1300
    const v24, 0x1ff52

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v43, v0

    .line 1304
    .line 1305
    move-object/from16 v47, v21

    .line 1306
    .line 1307
    move-object/from16 v30, v31

    .line 1308
    .line 1309
    move-object/from16 v48, v32

    .line 1310
    .line 1311
    move-object/from16 v51, v33

    .line 1312
    .line 1313
    move-object/from16 v52, v34

    .line 1314
    .line 1315
    move-object/from16 v50, v35

    .line 1316
    .line 1317
    move-object/from16 v49, v40

    .line 1318
    .line 1319
    const/4 v0, 0x1

    .line 1320
    const/16 v27, 0x0

    .line 1321
    .line 1322
    move-object/from16 v21, p2

    .line 1323
    .line 1324
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1325
    .line 1326
    .line 1327
    move-wide v1, v3

    .line 1328
    move-object/from16 v6, v21

    .line 1329
    .line 1330
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1331
    .line 1332
    .line 1333
    const v3, -0x6db53457

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 1337
    .line 1338
    .line 1339
    if-nez v44, :cond_32

    .line 1340
    .line 1341
    move-wide/from16 v31, v1

    .line 1342
    .line 1343
    move-object/from16 v54, v30

    .line 1344
    .line 1345
    move-object/from16 v53, v44

    .line 1346
    .line 1347
    :goto_14
    const/4 v2, 0x0

    .line 1348
    goto/16 :goto_15

    .line 1349
    .line 1350
    :cond_32
    const v3, 0x7f0f02fa

    .line 1351
    .line 1352
    .line 1353
    new-array v4, v0, [Ljava/lang/Object;

    .line 1354
    .line 1355
    aput-object v44, v4, v27

    .line 1356
    .line 1357
    invoke-static {v3, v4, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    const v4, 0x3f266666

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v4, v1, v2}, LcD;->c(FJ)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v4

    .line 1368
    const/16 v7, 0x14

    .line 1369
    .line 1370
    invoke-static {v7}, LKJ0;->z(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v7

    .line 1374
    const/16 v9, 0x24

    .line 1375
    .line 1376
    int-to-float v9, v9

    .line 1377
    const/4 v11, 0x4

    .line 1378
    int-to-float v10, v11

    .line 1379
    const/16 v33, 0x0

    .line 1380
    .line 1381
    const/16 v34, 0x0

    .line 1382
    .line 1383
    const/16 v35, 0xc

    .line 1384
    .line 1385
    move/from16 v31, v9

    .line 1386
    .line 1387
    move/from16 v32, v10

    .line 1388
    .line 1389
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    const/16 v20, 0x0

    .line 1394
    .line 1395
    const/16 v22, 0xdb0

    .line 1396
    .line 1397
    move-wide v10, v1

    .line 1398
    move-object v1, v3

    .line 1399
    move-wide v3, v4

    .line 1400
    move-wide v5, v7

    .line 1401
    const/4 v7, 0x0

    .line 1402
    const/4 v8, 0x0

    .line 1403
    move-object v2, v9

    .line 1404
    const/4 v9, 0x0

    .line 1405
    move-wide v12, v10

    .line 1406
    const-wide/16 v10, 0x0

    .line 1407
    .line 1408
    move-wide v13, v12

    .line 1409
    const/4 v12, 0x0

    .line 1410
    move-wide v15, v13

    .line 1411
    const-wide/16 v13, 0x0

    .line 1412
    .line 1413
    move-wide/from16 v16, v15

    .line 1414
    .line 1415
    const/4 v15, 0x0

    .line 1416
    move-wide/from16 v17, v16

    .line 1417
    .line 1418
    const/16 v16, 0x0

    .line 1419
    .line 1420
    move-wide/from16 v18, v17

    .line 1421
    .line 1422
    const/16 v17, 0x0

    .line 1423
    .line 1424
    move-wide/from16 v23, v18

    .line 1425
    .line 1426
    const/16 v18, 0x0

    .line 1427
    .line 1428
    const/16 v19, 0x0

    .line 1429
    .line 1430
    move-wide/from16 v31, v23

    .line 1431
    .line 1432
    const/16 v23, 0x0

    .line 1433
    .line 1434
    const v24, 0x1fff0

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v21, p2

    .line 1438
    .line 1439
    move-object/from16 v54, v30

    .line 1440
    .line 1441
    move-object/from16 v53, v44

    .line 1442
    .line 1443
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v6, v21

    .line 1447
    .line 1448
    goto :goto_14

    .line 1449
    :goto_15
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v1, Li;->n:Lkm;

    .line 1456
    .line 1457
    move-object/from16 v3, v43

    .line 1458
    .line 1459
    move-object/from16 v2, v54

    .line 1460
    .line 1461
    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    const/16 v1, 0x16

    .line 1466
    .line 1467
    int-to-float v9, v1

    .line 1468
    const/4 v10, 0x0

    .line 1469
    const/4 v11, 0x0

    .line 1470
    const/4 v8, 0x0

    .line 1471
    const/16 v12, 0xd

    .line 1472
    .line 1473
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    sget-object v4, Li;->x:Ljm;

    .line 1478
    .line 1479
    move-object/from16 v5, v52

    .line 1480
    .line 1481
    const/16 v7, 0x30

    .line 1482
    .line 1483
    invoke-static {v5, v4, v6, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    iget v5, v6, LqI;->P:I

    .line 1488
    .line 1489
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-virtual {v6}, LqI;->b0()V

    .line 1498
    .line 1499
    .line 1500
    iget-boolean v9, v6, LqI;->O:Z

    .line 1501
    .line 1502
    if-eqz v9, :cond_33

    .line 1503
    .line 1504
    move-object/from16 v9, v45

    .line 1505
    .line 1506
    invoke-virtual {v6, v9}, LqI;->m(LUa0;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_16
    move-object/from16 v10, v48

    .line 1510
    .line 1511
    goto :goto_17

    .line 1512
    :cond_33
    move-object/from16 v9, v45

    .line 1513
    .line 1514
    invoke-virtual {v6}, LqI;->k0()V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_16

    .line 1518
    :goto_17
    invoke-static {v6, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v4, v49

    .line 1522
    .line 1523
    invoke-static {v6, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    iget-boolean v8, v6, LqI;->O:Z

    .line 1527
    .line 1528
    if-nez v8, :cond_34

    .line 1529
    .line 1530
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v11

    .line 1538
    invoke-static {v8, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    if-nez v8, :cond_35

    .line 1543
    .line 1544
    :cond_34
    move-object/from16 v8, v50

    .line 1545
    .line 1546
    goto :goto_19

    .line 1547
    :cond_35
    move-object/from16 v8, v50

    .line 1548
    .line 1549
    :goto_18
    move-object/from16 v5, v51

    .line 1550
    .line 1551
    goto :goto_1a

    .line 1552
    :goto_19
    invoke-static {v5, v6, v5, v8}, Lg;->p(ILqI;ILTa;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_18

    .line 1556
    :goto_1a
    invoke-static {v6, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    if-nez v28, :cond_36

    .line 1560
    .line 1561
    const-string v1, "\u2014"

    .line 1562
    .line 1563
    goto :goto_1b

    .line 1564
    :cond_36
    invoke-interface/range {v26 .. v26}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Ljava/lang/Number;

    .line 1569
    .line 1570
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    :goto_1b
    const/16 v11, 0x44

    .line 1579
    .line 1580
    invoke-static {v11}, LKJ0;->z(I)J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v11

    .line 1584
    move-object/from16 v35, v8

    .line 1585
    .line 1586
    sget-object v8, Lg90;->n:Lg90;

    .line 1587
    .line 1588
    const/16 v20, 0x0

    .line 1589
    .line 1590
    const v22, 0x30d80

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v30, v2

    .line 1594
    .line 1595
    const/4 v2, 0x0

    .line 1596
    const/16 v46, 0x30

    .line 1597
    .line 1598
    const/4 v7, 0x0

    .line 1599
    move-object/from16 v45, v9

    .line 1600
    .line 1601
    const/4 v9, 0x0

    .line 1602
    move-object/from16 v33, v5

    .line 1603
    .line 1604
    move-object/from16 v48, v10

    .line 1605
    .line 1606
    move-wide v5, v11

    .line 1607
    const-wide/16 v10, 0x0

    .line 1608
    .line 1609
    const/4 v12, 0x0

    .line 1610
    const-wide/16 v13, 0x0

    .line 1611
    .line 1612
    const/4 v15, 0x0

    .line 1613
    const/16 v16, 0x0

    .line 1614
    .line 1615
    const/16 v17, 0x0

    .line 1616
    .line 1617
    const/16 v18, 0x0

    .line 1618
    .line 1619
    const/16 v19, 0x0

    .line 1620
    .line 1621
    const/16 v23, 0x0

    .line 1622
    .line 1623
    const v24, 0x1ffd2

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v21, p2

    .line 1627
    .line 1628
    move-object/from16 v60, v3

    .line 1629
    .line 1630
    move-object/from16 v57, v4

    .line 1631
    .line 1632
    move-wide/from16 v3, v31

    .line 1633
    .line 1634
    move-object/from16 v59, v33

    .line 1635
    .line 1636
    move-object/from16 v58, v35

    .line 1637
    .line 1638
    move-object/from16 v55, v45

    .line 1639
    .line 1640
    move-object/from16 v56, v48

    .line 1641
    .line 1642
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1643
    .line 1644
    .line 1645
    move-wide v1, v3

    .line 1646
    move-object/from16 v6, v21

    .line 1647
    .line 1648
    const v3, -0x13315f8d

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 1652
    .line 1653
    .line 1654
    const/16 v3, 0xc

    .line 1655
    .line 1656
    if-eqz v28, :cond_37

    .line 1657
    .line 1658
    const v4, 0x3f19999a

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v4, v1, v2}, LcD;->c(FJ)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v4

    .line 1665
    invoke-static/range {v41 .. v41}, LKJ0;->z(I)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v9

    .line 1669
    int-to-float v7, v3

    .line 1670
    const/4 v11, 0x2

    .line 1671
    int-to-float v11, v11

    .line 1672
    const/16 v32, 0x0

    .line 1673
    .line 1674
    const/16 v33, 0x0

    .line 1675
    .line 1676
    const/16 v35, 0x6

    .line 1677
    .line 1678
    move/from16 v34, v7

    .line 1679
    .line 1680
    move/from16 v31, v11

    .line 1681
    .line 1682
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    const/16 v20, 0x0

    .line 1687
    .line 1688
    const v22, 0x30d86

    .line 1689
    .line 1690
    .line 1691
    move-wide/from16 v31, v1

    .line 1692
    .line 1693
    const-string v1, "%"

    .line 1694
    .line 1695
    move-object v2, v7

    .line 1696
    const/4 v7, 0x0

    .line 1697
    move-wide v3, v4

    .line 1698
    move-wide v5, v9

    .line 1699
    const/16 v10, 0xc

    .line 1700
    .line 1701
    const/4 v9, 0x0

    .line 1702
    const/16 v12, 0xc

    .line 1703
    .line 1704
    const-wide/16 v10, 0x0

    .line 1705
    .line 1706
    const/16 v13, 0xc

    .line 1707
    .line 1708
    const/4 v12, 0x0

    .line 1709
    const/16 v15, 0xc

    .line 1710
    .line 1711
    const-wide/16 v13, 0x0

    .line 1712
    .line 1713
    const/16 v16, 0xc

    .line 1714
    .line 1715
    const/4 v15, 0x0

    .line 1716
    const/16 v17, 0xc

    .line 1717
    .line 1718
    const/16 v16, 0x0

    .line 1719
    .line 1720
    const/16 v18, 0xc

    .line 1721
    .line 1722
    const/16 v17, 0x0

    .line 1723
    .line 1724
    const/16 v19, 0xc

    .line 1725
    .line 1726
    const/16 v18, 0x0

    .line 1727
    .line 1728
    const/16 v21, 0xc

    .line 1729
    .line 1730
    const/16 v19, 0x0

    .line 1731
    .line 1732
    const/16 v23, 0x0

    .line 1733
    .line 1734
    const v24, 0x1ffd0

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v21, p2

    .line 1738
    .line 1739
    move-object/from16 v61, v30

    .line 1740
    .line 1741
    move-wide/from16 v62, v31

    .line 1742
    .line 1743
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1744
    .line 1745
    .line 1746
    move-object/from16 v6, v21

    .line 1747
    .line 1748
    :goto_1c
    const/4 v2, 0x0

    .line 1749
    goto :goto_1d

    .line 1750
    :cond_37
    move-wide/from16 v62, v1

    .line 1751
    .line 1752
    move-object/from16 v61, v30

    .line 1753
    .line 1754
    goto :goto_1c

    .line 1755
    :goto_1d
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v1, Li;->o:Lkm;

    .line 1762
    .line 1763
    move-object/from16 v10, v60

    .line 1764
    .line 1765
    move-object/from16 v9, v61

    .line 1766
    .line 1767
    invoke-virtual {v10, v9, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v34

    .line 1771
    const/16 v1, 0x18

    .line 1772
    .line 1773
    int-to-float v1, v1

    .line 1774
    const/16 v35, 0x0

    .line 1775
    .line 1776
    const/16 v38, 0x0

    .line 1777
    .line 1778
    const/16 v39, 0x9

    .line 1779
    .line 1780
    move/from16 v36, v1

    .line 1781
    .line 1782
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    const/16 v7, 0x30

    .line 1787
    .line 1788
    int-to-float v2, v7

    .line 1789
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    sget-object v2, Lr61;->a:Lq61;

    .line 1794
    .line 1795
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    const v2, 0x3da3d70a

    .line 1800
    .line 1801
    .line 1802
    move-wide/from16 v3, v62

    .line 1803
    .line 1804
    invoke-static {v2, v3, v4}, LcD;->c(FJ)J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v7

    .line 1808
    sget-object v2, LsA0;->e:LlV0;

    .line 1809
    .line 1810
    invoke-static {v1, v7, v8, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v30

    .line 1814
    const/16 v32, 0x0

    .line 1815
    .line 1816
    const/16 v33, 0x0

    .line 1817
    .line 1818
    const/16 v31, 0x0

    .line 1819
    .line 1820
    const/16 v35, 0x7

    .line 1821
    .line 1822
    move-object/from16 v34, p1

    .line 1823
    .line 1824
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    sget-object v2, Li;->q:Lkm;

    .line 1829
    .line 1830
    const/4 v8, 0x0

    .line 1831
    invoke-static {v2, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    iget v5, v6, LqI;->P:I

    .line 1836
    .line 1837
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v7

    .line 1841
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-virtual {v6}, LqI;->b0()V

    .line 1846
    .line 1847
    .line 1848
    iget-boolean v8, v6, LqI;->O:Z

    .line 1849
    .line 1850
    if-eqz v8, :cond_38

    .line 1851
    .line 1852
    move-object/from16 v11, v55

    .line 1853
    .line 1854
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 1855
    .line 1856
    .line 1857
    :goto_1e
    move-object/from16 v12, v56

    .line 1858
    .line 1859
    goto :goto_1f

    .line 1860
    :cond_38
    move-object/from16 v11, v55

    .line 1861
    .line 1862
    invoke-virtual {v6}, LqI;->k0()V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_1e

    .line 1866
    :goto_1f
    invoke-static {v6, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v13, v57

    .line 1870
    .line 1871
    invoke-static {v6, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    iget-boolean v2, v6, LqI;->O:Z

    .line 1875
    .line 1876
    if-nez v2, :cond_39

    .line 1877
    .line 1878
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    invoke-static {v2, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    if-nez v2, :cond_3a

    .line 1891
    .line 1892
    :cond_39
    move-object/from16 v14, v58

    .line 1893
    .line 1894
    goto :goto_21

    .line 1895
    :cond_3a
    move-object/from16 v14, v58

    .line 1896
    .line 1897
    :goto_20
    move-object/from16 v15, v59

    .line 1898
    .line 1899
    goto :goto_22

    .line 1900
    :goto_21
    invoke-static {v5, v6, v5, v14}, Lg;->p(ILqI;ILTa;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_20

    .line 1904
    :goto_22
    invoke-static {v6, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {}, Lin;->Q()LBi0;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const v2, 0x7f0f0ac1

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1919
    .line 1920
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v4

    .line 1924
    const/4 v8, 0x4

    .line 1925
    const/4 v3, 0x0

    .line 1926
    const/16 v7, 0xc00

    .line 1927
    .line 1928
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v1, Li;->t:Lkm;

    .line 1935
    .line 1936
    invoke-virtual {v10, v9, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v34

    .line 1940
    const/16 v36, 0x0

    .line 1941
    .line 1942
    move/from16 v35, v37

    .line 1943
    .line 1944
    const/16 v37, 0x0

    .line 1945
    .line 1946
    move/from16 v38, v35

    .line 1947
    .line 1948
    const/16 v35, 0x0

    .line 1949
    .line 1950
    const/16 v39, 0x7

    .line 1951
    .line 1952
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    const/16 v10, 0xc

    .line 1957
    .line 1958
    int-to-float v2, v10

    .line 1959
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    sget-object v3, Li;->v:Ljm;

    .line 1964
    .line 1965
    const/4 v4, 0x6

    .line 1966
    invoke-static {v2, v3, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    iget v3, v6, LqI;->P:I

    .line 1971
    .line 1972
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    invoke-virtual {v6}, LqI;->b0()V

    .line 1981
    .line 1982
    .line 1983
    iget-boolean v5, v6, LqI;->O:Z

    .line 1984
    .line 1985
    if-eqz v5, :cond_3b

    .line 1986
    .line 1987
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_23

    .line 1991
    :cond_3b
    invoke-virtual {v6}, LqI;->k0()V

    .line 1992
    .line 1993
    .line 1994
    :goto_23
    invoke-static {v6, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v6, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    iget-boolean v2, v6, LqI;->O:Z

    .line 2001
    .line 2002
    if-nez v2, :cond_3c

    .line 2003
    .line 2004
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    if-nez v2, :cond_3d

    .line 2017
    .line 2018
    :cond_3c
    invoke-static {v3, v6, v3, v14}, Lg;->p(ILqI;ILTa;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_3d
    invoke-static {v6, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    const v1, 0x38ed495

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 2028
    .line 2029
    .line 2030
    if-nez v25, :cond_3e

    .line 2031
    .line 2032
    const/4 v8, 0x0

    .line 2033
    goto :goto_24

    .line 2034
    :cond_3e
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v1

    .line 2038
    invoke-static {}, LUC;->B()LBi0;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2043
    .line 2044
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    new-array v2, v0, [Ljava/lang/Object;

    .line 2049
    .line 2050
    const/4 v8, 0x0

    .line 2051
    aput-object v1, v2, v8

    .line 2052
    .line 2053
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    const-string v2, "%.1f"

    .line 2058
    .line 2059
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    new-array v2, v0, [Ljava/lang/Object;

    .line 2064
    .line 2065
    aput-object v1, v2, v8

    .line 2066
    .line 2067
    const v1, 0x7f0f02f4

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v1, v2, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-static {v8, v6, v3, v1}, LXw;->c(ILqI;LBi0;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    :goto_24
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 2078
    .line 2079
    .line 2080
    const v1, 0x38ee789

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 2084
    .line 2085
    .line 2086
    move-object/from16 v2, v47

    .line 2087
    .line 2088
    if-nez v2, :cond_3f

    .line 2089
    .line 2090
    const/4 v8, 0x0

    .line 2091
    goto/16 :goto_27

    .line 2092
    .line 2093
    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v3

    .line 2097
    iget-wide v7, v2, LNw;->a:J

    .line 2098
    .line 2099
    sub-long/2addr v3, v7

    .line 2100
    const-wide/32 v7, 0xea60

    .line 2101
    .line 2102
    .line 2103
    div-long/2addr v3, v7

    .line 2104
    long-to-int v12, v3

    .line 2105
    if-gez v12, :cond_40

    .line 2106
    .line 2107
    const/4 v12, 0x0

    .line 2108
    :cond_40
    invoke-static {}, Llv1;->g()LBi0;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    new-array v4, v0, [Ljava/lang/Object;

    .line 2117
    .line 2118
    const/4 v8, 0x0

    .line 2119
    aput-object v3, v4, v8

    .line 2120
    .line 2121
    const v3, 0x7f0f02f5

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v3, v4, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    invoke-static {v8, v6, v1, v3}, LXw;->c(ILqI;LBi0;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    const v1, 0x38f04e4

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 2135
    .line 2136
    .line 2137
    iget v1, v2, LNw;->d:I

    .line 2138
    .line 2139
    iget v3, v2, LNw;->c:I

    .line 2140
    .line 2141
    sub-int v4, v1, v3

    .line 2142
    .line 2143
    if-lez v4, :cond_43

    .line 2144
    .line 2145
    invoke-static {}, Lov1;->d()LBi0;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    sub-int/2addr v1, v3

    .line 2150
    invoke-virtual {v2}, LNw;->c()Ljava/lang/Double;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    const v5, 0x2b050d34

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 2158
    .line 2159
    .line 2160
    if-nez v3, :cond_41

    .line 2161
    .line 2162
    move-object/from16 v15, v29

    .line 2163
    .line 2164
    const/4 v8, 0x0

    .line 2165
    goto :goto_25

    .line 2166
    :cond_41
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v7

    .line 2170
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v7

    .line 2174
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    new-array v5, v0, [Ljava/lang/Object;

    .line 2179
    .line 2180
    const/4 v8, 0x0

    .line 2181
    aput-object v3, v5, v8

    .line 2182
    .line 2183
    const v3, 0x7f0f02f8

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v3, v5, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    const-string v5, "  \u00b7  "

    .line 2191
    .line 2192
    invoke-static {v5, v3}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v15

    .line 2196
    :goto_25
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 2197
    .line 2198
    .line 2199
    if-nez v15, :cond_42

    .line 2200
    .line 2201
    const-string v15, ""

    .line 2202
    .line 2203
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    const-string v5, "+"

    .line 2206
    .line 2207
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    const-string v1, "%"

    .line 2214
    .line 2215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    const/4 v8, 0x0

    .line 2226
    invoke-static {v8, v6, v4, v1}, LXw;->c(ILqI;LBi0;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_26

    .line 2230
    :cond_43
    const/4 v8, 0x0

    .line 2231
    :goto_26
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 2232
    .line 2233
    .line 2234
    :goto_27
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 2235
    .line 2236
    .line 2237
    const v1, 0x38f211b

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 2241
    .line 2242
    .line 2243
    move-object/from16 v15, v53

    .line 2244
    .line 2245
    if-eqz v15, :cond_44

    .line 2246
    .line 2247
    if-nez v25, :cond_44

    .line 2248
    .line 2249
    if-nez v2, :cond_44

    .line 2250
    .line 2251
    invoke-static {}, LaK0;->H()LBi0;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    invoke-static {v8, v6, v1, v15}, LXw;->c(ILqI;LBi0;Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_44
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 2268
    .line 2269
    .line 2270
    :goto_28
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    if-eqz v0, :cond_45

    .line 2275
    .line 2276
    new-instance v1, LS0;

    .line 2277
    .line 2278
    move-object/from16 v2, p0

    .line 2279
    .line 2280
    move-object/from16 v3, p1

    .line 2281
    .line 2282
    move/from16 v4, p3

    .line 2283
    .line 2284
    const/16 v10, 0xa

    .line 2285
    .line 2286
    invoke-direct {v1, v2, v3, v4, v10}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2287
    .line 2288
    .line 2289
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 2290
    .line 2291
    :cond_45
    return-void
.end method

.method public static final b(LuE0;LqI;I)V
    .locals 9

    .line 1
    const v0, -0xdf0cd9a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LqI;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    sget-object v2, LnA1;->a:LnA1;

    .line 33
    .line 34
    const v3, 0x4c5de2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v7, LlI;->a:LIK1;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    if-ne v5, v7, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v5, Ln4;

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    invoke-direct {v5, v0, v4}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v5, LVa0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5, p1}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LiC1;->c:Lim1;

    .line 74
    .line 75
    invoke-static {v2, p1}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v4, 0x6e3c21fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v7, :cond_4

    .line 90
    .line 91
    new-instance v4, Lvf;

    .line 92
    .line 93
    const/16 v5, 0x15

    .line 94
    .line 95
    invoke-direct {v4, v2, v5}, Lvf;-><init>(LnG0;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LBK0;->S(LUa0;)LAS;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v4, Lfm1;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v8, 0x0

    .line 127
    if-ne v3, v7, :cond_5

    .line 128
    .line 129
    new-instance v3, LTw;

    .line 130
    .line 131
    invoke-direct {v3, v4, v8}, LTw;-><init>(Lfm1;LZJ;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v3, LYa0;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v5}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    sget-object v3, LMw;->b:LKP0;

    .line 158
    .line 159
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 v3, 0x0

    .line 174
    :goto_1
    const/16 v4, 0x2bc

    .line 175
    .line 176
    const/4 v5, 0x6

    .line 177
    invoke-static {v4, v0, v8, v5}, LCk0;->O(IILy00;I)Ljz1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v1}, LJ30;->c(Ljz1;I)LO30;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v7, 0x1c2

    .line 186
    .line 187
    invoke-static {v7, v0, v8, v5}, LCk0;->O(IILy00;I)Ljz1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, LJ30;->d(Ljz1;I)LB40;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ls2;

    .line 196
    .line 197
    const/16 v5, 0x8

    .line 198
    .line 199
    invoke-direct {v1, v2, v5}, Ls2;-><init>(LnG0;I)V

    .line 200
    .line 201
    .line 202
    const v2, -0x35ba0f72    # -3243043.5f

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/16 v8, 0x10

    .line 210
    .line 211
    move-object v2, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    const v7, 0x30db0

    .line 214
    .line 215
    .line 216
    move v1, v3

    .line 217
    move-object v3, v0

    .line 218
    move v0, v1

    .line 219
    move-object v1, p0

    .line 220
    move-object v6, p1

    .line 221
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLuE0;LO30;LB40;Ljava/lang/String;LnF;LqI;II)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    new-instance v1, Lb7;

    .line 231
    .line 232
    const/4 v2, 0x7

    .line 233
    invoke-direct {v1, p0, p2, v2}, Lb7;-><init>(LuE0;II)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public static final c(ILqI;LBi0;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const v1, 0x2ff47572

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p0, v1

    .line 21
    .line 22
    invoke-virtual {v6, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int v10, v1, v2

    .line 36
    .line 37
    and-int/lit8 v1, v10, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    move-object v1, v9

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_2
    new-instance v1, LPh1;

    .line 57
    .line 58
    int-to-float v2, v3

    .line 59
    invoke-direct {v1, v2}, LPh1;-><init>(F)V

    .line 60
    .line 61
    .line 62
    sget-object v11, LrE0;->a:LrE0;

    .line 63
    .line 64
    invoke-static {v11, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-wide v4, LcD;->d:J

    .line 69
    .line 70
    const v7, 0x3f1eb852

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v4, v5}, LcD;->c(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sget-object v12, LsA0;->e:LlV0;

    .line 78
    .line 79
    invoke-static {v3, v7, v8, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v12, 0x1

    .line 84
    int-to-float v7, v12

    .line 85
    const v8, 0x3f4ccccd

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v4, v5}, LcD;->c(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v3, v7, v4, v5, v1}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Li;->w:Ljm;

    .line 104
    .line 105
    sget-object v3, Lhg;->a:LIK1;

    .line 106
    .line 107
    const/16 v4, 0x30

    .line 108
    .line 109
    invoke-static {v3, v2, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v3, v6, LqI;->P:I

    .line 114
    .line 115
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v5, LiI;->b:LhI;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v5, LhI;->b:Lqk0;

    .line 129
    .line 130
    invoke-virtual {v6}, LqI;->b0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, v6, LqI;->O:Z

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6, v5}, LqI;->m(LUa0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v5, LhI;->f:LTa;

    .line 145
    .line 146
    invoke-static {v6, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LhI;->e:LTa;

    .line 150
    .line 151
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LhI;->g:LTa;

    .line 155
    .line 156
    iget-boolean v4, v6, LqI;->O:Z

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v3, v6, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object v2, LhI;->d:LTa;

    .line 178
    .line 179
    invoke-static {v6, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x14

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    and-int/lit8 v1, v10, 0xe

    .line 190
    .line 191
    or-int/lit16 v7, v1, 0xdb0

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    sget-wide v4, LXw;->d:J

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    int-to-float v1, v1

    .line 205
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v6, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x11

    .line 213
    .line 214
    invoke-static {v1}, LKJ0;->z(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    sget-object v8, Lg90;->q:Lg90;

    .line 219
    .line 220
    shr-int/lit8 v3, v10, 0x3

    .line 221
    .line 222
    and-int/lit8 v3, v3, 0xe

    .line 223
    .line 224
    const v4, 0x30d80

    .line 225
    .line 226
    .line 227
    or-int v22, v3, v4

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    move-wide v5, v1

    .line 234
    const/4 v2, 0x0

    .line 235
    sget-wide v3, LXw;->b:J

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    const/4 v12, 0x0

    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const v24, 0x1ffd2

    .line 255
    .line 256
    .line 257
    move-object/from16 v21, p1

    .line 258
    .line 259
    move-object/from16 v1, p3

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v6, v21

    .line 266
    .line 267
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    new-instance v2, LOw;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    move/from16 v4, p0

    .line 280
    .line 281
    move-object/from16 v5, p2

    .line 282
    .line 283
    invoke-direct {v2, v4, v3, v5, v1}, LOw;-><init>(IILBi0;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 287
    .line 288
    :cond_7
    return-void
.end method

.method public static final d(Ljava/util/List;)LQ9;
    .locals 6

    .line 1
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LbL0;

    .line 11
    .line 12
    iget-wide v2, v2, LbL0;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LbL0;

    .line 23
    .line 24
    iget-wide v3, v1, LbL0;->a:J

    .line 25
    .line 26
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v2, v1}, LQ9;->f(FF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LbL0;

    .line 45
    .line 46
    iget-wide v3, v3, LbL0;->a:J

    .line 47
    .line 48
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LbL0;

    .line 57
    .line 58
    iget-wide v4, v4, LbL0;->a:J

    .line 59
    .line 60
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v3, v4}, LQ9;->e(FF)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, LQ9;->b()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final e(Ljava/util/ArrayList;Z)LQ9;
    .locals 14

    .line 1
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LbL0;

    .line 15
    .line 16
    iget-wide v2, v2, LbL0;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LbL0;

    .line 27
    .line 28
    iget-wide v3, v3, LbL0;->a:J

    .line 29
    .line 30
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3}, LQ9;->f(FF)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move v8, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 v2, v7, -0x1

    .line 42
    .line 43
    move v8, v2

    .line 44
    :goto_0
    if-ge v1, v8, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v1, -0x1

    .line 47
    .line 48
    invoke-static {p1, p0, v7, v2}, LXw;->h(ZLjava/util/ArrayList;II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {p1, p0, v7, v1}, LXw;->h(ZLjava/util/ArrayList;II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-int/lit8 v9, v1, 0x1

    .line 57
    .line 58
    invoke-static {p1, p0, v7, v9}, LXw;->h(ZLjava/util/ArrayList;II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    add-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    invoke-static {p1, p0, v7, v1}, LXw;->h(ZLjava/util/ArrayList;II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-static {v10, v11, v2, v3}, LbL0;->i(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v3, v1, v2}, LbL0;->b(FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v4, v5, v1, v2}, LbL0;->j(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v12, v13, v4, v5}, LbL0;->i(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v3, v4, v5}, LbL0;->b(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v10, v11, v3, v4}, LbL0;->i(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    move-wide v5, v1

    .line 95
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move-wide v4, v3

    .line 104
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual/range {v0 .. v6}, LQ9;->c(FFFFFF)V

    .line 121
    .line 122
    .line 123
    move v1, v9

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, LQ9;->b()V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-object v0
.end method

.method public static final f(F)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float v0, v0

    .line 7
    sub-float/2addr p0, v0

    .line 8
    return p0
.end method

.method public static final g(II)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const v0, 0x414fd639

    .line 3
    .line 4
    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    const v0, 0x429c774c

    .line 9
    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    add-float/2addr p1, p0

    .line 14
    float-to-double p0, p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    const p1, 0x472aee8c

    .line 21
    .line 22
    .line 23
    mul-float p0, p0, p1

    .line 24
    .line 25
    invoke-static {p0}, LXw;->f(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final h(ZLjava/util/ArrayList;II)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    rem-int/2addr p3, p2

    .line 5
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LbL0;

    .line 10
    .line 11
    iget-wide p0, p0, LbL0;->a:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p3, p0, p2}, LCK0;->K(III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LbL0;

    .line 26
    .line 27
    iget-wide p0, p0, LbL0;->a:J

    .line 28
    .line 29
    return-wide p0
.end method
