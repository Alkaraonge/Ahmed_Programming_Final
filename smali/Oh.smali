.class public final synthetic LOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lxh;


# direct methods
.method public synthetic constructor <init>(Lxh;I)V
    .locals 0

    .line 1
    iput p2, p0, LOh;->h:I

    iput-object p1, p0, LOh;->j:Lxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOh;->j:Lxh;

    .line 4
    .line 5
    const-string v2, "$this$drawWithCache"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, LOh;->h:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, LAp;

    .line 19
    .line 20
    invoke-static {v7, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v8, v1, Lxh;->k:J

    .line 28
    .line 29
    new-instance v10, LcD;

    .line 30
    .line 31
    invoke-direct {v10, v8, v9}, LcD;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v8, LrP0;

    .line 35
    .line 36
    invoke-direct {v8, v2, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lxh;->m:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v9, LcD;

    .line 46
    .line 47
    iget-wide v10, v1, Lxh;->l:J

    .line 48
    .line 49
    invoke-direct {v9, v10, v11}, LcD;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LrP0;

    .line 53
    .line 54
    invoke-direct {v1, v2, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-array v2, v4, [LrP0;

    .line 58
    .line 59
    aput-object v8, v2, v3

    .line 60
    .line 61
    aput-object v1, v2, v6

    .line 62
    .line 63
    iget-object v1, v7, LAp;->h:Luo;

    .line 64
    .line 65
    invoke-interface {v1}, Luo;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v8, 0x3ea8f5c3

    .line 74
    .line 75
    .line 76
    mul-float v1, v1, v8

    .line 77
    .line 78
    invoke-static {v1, v5}, LKJ0;->d(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    iget-object v1, v7, LAp;->h:Luo;

    .line 83
    .line 84
    invoke-interface {v1}, Luo;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v5, 0x3f2b851f

    .line 93
    .line 94
    .line 95
    mul-float v1, v1, v5

    .line 96
    .line 97
    iget-object v5, v7, LAp;->h:Luo;

    .line 98
    .line 99
    invoke-interface {v5}, Luo;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v1, v5}, LKJ0;->d(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    if-ge v1, v4, :cond_0

    .line 118
    .line 119
    aget-object v5, v2, v1

    .line 120
    .line 121
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LcD;

    .line 124
    .line 125
    move-object/from16 p1, v7

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    iget-wide v6, v5, LcD;->a:J

    .line 129
    .line 130
    new-instance v5, LcD;

    .line 131
    .line 132
    invoke-direct {v5, v6, v7}, LcD;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/2addr v1, v15

    .line 139
    move-object/from16 v7, p1

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move-object/from16 p1, v7

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-ge v3, v4, :cond_1

    .line 152
    .line 153
    aget-object v1, v2, v3

    .line 154
    .line 155
    iget-object v1, v1, LrP0;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/2addr v3, v15

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    new-instance v8, LLs0;

    .line 173
    .line 174
    invoke-direct/range {v8 .. v14}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LVh;

    .line 178
    .line 179
    invoke-direct {v1, v8, v15}, LVh;-><init>(LLs0;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    invoke-virtual {v2, v1}, LAp;->a(LVa0;)LS1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_0
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, LAp;

    .line 192
    .line 193
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, LAp;->h:Luo;

    .line 197
    .line 198
    invoke-interface {v2}, Luo;->e()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/high16 v6, 0x44f00000    # 1920.0f

    .line 207
    .line 208
    div-float/2addr v2, v6

    .line 209
    iget-object v6, v1, LAp;->h:Luo;

    .line 210
    .line 211
    invoke-interface {v6}, Luo;->e()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/high16 v7, 0x44870000    # 1080.0f

    .line 220
    .line 221
    div-float/2addr v6, v7

    .line 222
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/high16 v6, 0x42700000    # 60.0f

    .line 227
    .line 228
    mul-float v6, v6, v2

    .line 229
    .line 230
    const/high16 v7, 0x40000000    # 2.0f

    .line 231
    .line 232
    float-to-double v8, v7

    .line 233
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    double-to-float v10, v10

    .line 238
    mul-float v19, v6, v10

    .line 239
    .line 240
    const/high16 v6, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    iget-object v2, v1, LAp;->h:Luo;

    .line 247
    .line 248
    invoke-interface {v2}, Luo;->e()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-static {v10, v11}, LMg1;->e(J)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    div-float/2addr v2, v7

    .line 257
    iget-object v7, v1, LAp;->h:Luo;

    .line 258
    .line 259
    invoke-interface {v7}, Luo;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    invoke-static {v10, v11}, LMg1;->c(J)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const v10, 0x3ee66666

    .line 268
    .line 269
    .line 270
    mul-float v7, v7, v10

    .line 271
    .line 272
    iget-object v10, v1, LAp;->h:Luo;

    .line 273
    .line 274
    invoke-interface {v10}, Luo;->e()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    invoke-static {v10, v11}, LMg1;->e(J)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    sub-float/2addr v10, v2

    .line 283
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result v20

    .line 287
    iget-object v10, v1, LAp;->h:Luo;

    .line 288
    .line 289
    invoke-interface {v10}, Luo;->e()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    invoke-static {v10, v11}, LMg1;->c(J)F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    sub-float/2addr v10, v7

    .line 298
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    double-to-float v8, v8

    .line 307
    mul-float v8, v8, v21

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-wide v9, LcD;->g:J

    .line 314
    .line 315
    new-instance v11, LcD;

    .line 316
    .line 317
    invoke-direct {v11, v9, v10}, LcD;-><init>(J)V

    .line 318
    .line 319
    .line 320
    new-instance v12, LrP0;

    .line 321
    .line 322
    invoke-direct {v12, v5, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, LOh;->j:Lxh;

    .line 326
    .line 327
    iget v11, v5, Lxh;->j:F

    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    new-instance v13, LcD;

    .line 334
    .line 335
    invoke-direct {v13, v9, v10}, LcD;-><init>(J)V

    .line 336
    .line 337
    .line 338
    new-instance v9, LrP0;

    .line 339
    .line 340
    invoke-direct {v9, v11, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v10, LcD;

    .line 348
    .line 349
    iget-wide v13, v5, Lxh;->i:J

    .line 350
    .line 351
    invoke-direct {v10, v13, v14}, LcD;-><init>(J)V

    .line 352
    .line 353
    .line 354
    new-instance v11, LrP0;

    .line 355
    .line 356
    invoke-direct {v11, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v6, 0x3

    .line 360
    new-array v6, v6, [LrP0;

    .line 361
    .line 362
    aput-object v12, v6, v3

    .line 363
    .line 364
    const/4 v15, 0x1

    .line 365
    aput-object v9, v6, v15

    .line 366
    .line 367
    aput-object v11, v6, v4

    .line 368
    .line 369
    invoke-static {v2, v7}, LKJ0;->d(FF)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-static {v6, v3, v4, v8}, LIK1;->G([LrP0;JF)LUY0;

    .line 374
    .line 375
    .line 376
    move-result-object v24

    .line 377
    new-instance v16, LWh;

    .line 378
    .line 379
    move/from16 v22, v2

    .line 380
    .line 381
    move-object/from16 v17, v5

    .line 382
    .line 383
    move/from16 v23, v7

    .line 384
    .line 385
    invoke-direct/range {v16 .. v24}, LWh;-><init>(Lxh;FFFFFFLUY0;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v2, v16

    .line 389
    .line 390
    invoke-virtual {v1, v2}, LAp;->a(LVa0;)LS1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_1
    move-object/from16 v2, p1

    .line 396
    .line 397
    check-cast v2, LsY;

    .line 398
    .line 399
    const-string v3, "$this$drawBehind"

    .line 400
    .line 401
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-wide v3, v1, Lxh;->f:J

    .line 405
    .line 406
    const/high16 v1, 0x3f000000    # 0.5f

    .line 407
    .line 408
    invoke-static {v5, v1}, LKJ0;->d(FF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-interface {v2}, LsY;->e()J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-static {v7, v1}, LKJ0;->d(FF)J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    const/4 v15, 0x1

    .line 425
    int-to-float v1, v15

    .line 426
    invoke-interface {v2, v1}, LsS;->A(F)F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/16 v13, 0x1f0

    .line 434
    .line 435
    invoke-static/range {v2 .. v13}, LTN;->o(LsY;JJJFILR9;II)V

    .line 436
    .line 437
    .line 438
    sget-object v1, LnA1;->a:LnA1;

    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
