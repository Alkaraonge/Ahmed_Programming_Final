.class public final synthetic Lbj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbj1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "M5 5l9 7-9 7zM16 5h3v14h-3z"

    .line 6
    .line 7
    const-string v5, "M19 5l-9 7 9 7zM5 5h3v14H5z"

    .line 8
    .line 9
    const-string v6, "M7 5h3v14H7zM14 5h3v14h-3z"

    .line 10
    .line 11
    const-string v7, "M7 4.5v15l12-7.5z"

    .line 12
    .line 13
    const-string v8, "M15 5l-7 7 7 7"

    .line 14
    .line 15
    const-string v9, "M9 5l7 7-7 7"

    .line 16
    .line 17
    const-string v10, "M12 10.4C11 6 13 3 15.5 4.5S15 9.5 12 10.4zM13.4 12.8c3.4 3 3.6 6.6.8 6.8s-3.4-3.6-2.2-6.4zM10.6 12.8C6.4 14.3 3.5 12.6 4.6 10s5 .2 6 2.8z"

    .line 18
    .line 19
    const-string v11, "M10.4 12a1.6 1.6 0 1 0 3.2 0a1.6 1.6 0 1 0 -3.2 0"

    .line 20
    .line 21
    sget-object v12, LnA1;->a:LnA1;

    .line 22
    .line 23
    const/high16 v13, 0x40000000    # 2.0f

    .line 24
    .line 25
    const v14, 0x3fa66666

    .line 26
    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    move-object/from16 v15, p0

    .line 31
    .line 32
    iget v2, v15, Lbj1;->h:I

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "tel.fan"

    .line 42
    .line 43
    const v2, 0x3fe66666

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lws1;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    filled-new-array {v9}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "tel.chevR"

    .line 56
    .line 57
    invoke-static {v1, v13, v0}, Lws1;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    filled-new-array {v8}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "tel.chevL"

    .line 67
    .line 68
    invoke-static {v1, v13, v0}, Lws1;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    const-string v0, "M5 21V4M5 4h12l-2 4 2 4H5"

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "tel.flag"

    .line 80
    .line 81
    invoke-static {v1, v13, v0}, Lws1;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    const-string v0, "tel.play"

    .line 87
    .line 88
    invoke-static {v0, v7}, Lws1;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    const-string v0, "tel.pause"

    .line 94
    .line 95
    invoke-static {v0, v6}, Lws1;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    const-string v0, "tel.next"

    .line 101
    .line 102
    invoke-static {v0, v5}, Lws1;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    const-string v0, "tel.prev"

    .line 108
    .line 109
    invoke-static {v0, v4}, Lws1;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_7
    const-string v0, "M4 13a8 8 0 1 0 16 0a8 8 0 1 0 -16 0"

    .line 115
    .line 116
    const-string v1, "M12 13V9M10 2h4"

    .line 117
    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "tel.timer"

    .line 123
    .line 124
    invoke-static {v1, v13, v0}, Lws1;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_8
    sget-object v0, LGh1;->ARABIC:LGh1;

    .line 130
    .line 131
    sget-object v1, LHX0;->z:LHX0;

    .line 132
    .line 133
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_9
    sget-object v0, Lbs1;->SHIFT:Lbs1;

    .line 139
    .line 140
    sget-object v1, LHX0;->z:LHX0;

    .line 141
    .line 142
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_a
    sget-object v0, Lfq1;->a:LCu1;

    .line 148
    .line 149
    return-object v12

    .line 150
    :pswitch_b
    sget-object v0, Lao1;->a:LJn1;

    .line 151
    .line 152
    return-object v12

    .line 153
    :pswitch_c
    sget-object v0, LVn1;->a:LAm1;

    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_d
    new-instance v0, LG11;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    const-wide/16 v1, 0xb

    .line 162
    .line 163
    iput-wide v1, v0, LG11;->h:J

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v2, 0xf0

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_0
    if-ge v4, v2, :cond_2

    .line 175
    .line 176
    invoke-static {v0}, LYl1;->a(LG11;)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/high16 v6, 0x44f00000    # 1920.0f

    .line 181
    .line 182
    mul-float v8, v5, v6

    .line 183
    .line 184
    invoke-static {v0}, LYl1;->a(LG11;)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    float-to-double v5, v5

    .line 189
    const-wide v9, 0x3ff999999999999aL    # 1.6

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    double-to-float v5, v5

    .line 199
    const/high16 v6, 0x443e0000    # 760.0f

    .line 200
    .line 201
    mul-float v9, v5, v6

    .line 202
    .line 203
    invoke-static {v0}, LYl1;->a(LG11;)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const v6, 0x3da3d70a

    .line 208
    .line 209
    .line 210
    const v7, 0x3f19999a

    .line 211
    .line 212
    .line 213
    cmpg-float v5, v5, v6

    .line 214
    .line 215
    if-gez v5, :cond_0

    .line 216
    .line 217
    const v5, 0x3ff33333

    .line 218
    .line 219
    .line 220
    const v10, 0x3ff33333

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_0
    invoke-static {v0}, LYl1;->a(LG11;)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const v6, 0x3f4ccccd

    .line 229
    .line 230
    .line 231
    mul-float v5, v5, v6

    .line 232
    .line 233
    add-float/2addr v5, v7

    .line 234
    move v10, v5

    .line 235
    :goto_1
    invoke-static {v0}, LYl1;->a(LG11;)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    mul-float v5, v5, v7

    .line 240
    .line 241
    const v6, 0x3e99999a

    .line 242
    .line 243
    .line 244
    add-float v11, v5, v6

    .line 245
    .line 246
    invoke-static {v0}, LYl1;->a(LG11;)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/high16 v6, 0x40a00000    # 5.0f

    .line 251
    .line 252
    mul-float v12, v5, v6

    .line 253
    .line 254
    new-instance v7, LHl1;

    .line 255
    .line 256
    rem-int/lit8 v5, v4, 0x14

    .line 257
    .line 258
    if-nez v5, :cond_1

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_1
    const/4 v13, 0x0

    .line 263
    :goto_2
    invoke-direct/range {v7 .. v13}, LHl1;-><init>(FFFFFZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_2
    return-object v1

    .line 273
    :pswitch_e
    const-string v0, "M3 11l18-8-8 18-2-8z"

    .line 274
    .line 275
    filled-new-array {v0}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "star.nav"

    .line 280
    .line 281
    invoke-static {v1, v14, v0}, LKl1;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_f
    const-string v0, "M6 21V11a4 4 0 0 1 4-4h9M15 3l4 4-4 4"

    .line 287
    .line 288
    filled-new-array {v0}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "star.turn"

    .line 293
    .line 294
    invoke-static {v1, v14, v0}, LKl1;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_10
    const-string v0, "M4 18c4-1 6-5 8-12 2 7 4 11 8 12"

    .line 300
    .line 301
    const-string v1, "M8 21h8"

    .line 302
    .line 303
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "star.seat"

    .line 308
    .line 309
    invoke-static {v1, v14, v0}, LKl1;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_11
    const-string v0, "M12 2v20M4 6l16 12M20 6L4 18"

    .line 315
    .line 316
    filled-new-array {v0}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "star.snow"

    .line 321
    .line 322
    invoke-static {v1, v14, v0}, LKl1;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_12
    const-string v0, "M12 2a3 3 0 0 1 3 3v6a3 3 0 0 1-6 0V5a3 3 0 0 1 3-3z"

    .line 328
    .line 329
    const-string v1, "M5 11a7 7 0 0 0 14 0M12 18v4"

    .line 330
    .line 331
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "star.mic"

    .line 336
    .line 337
    invoke-static {v1, v14, v0}, LKl1;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_13
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "star.fan"

    .line 347
    .line 348
    invoke-static {v1, v14, v0}, LKl1;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_14
    filled-new-array {v9}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "star.chevR"

    .line 358
    .line 359
    invoke-static {v2, v1, v0}, LKl1;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_15
    const-string v0, "star.play"

    .line 365
    .line 366
    invoke-static {v0, v7}, LKl1;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_16
    const-string v0, "star.pause"

    .line 372
    .line 373
    invoke-static {v0, v6}, LKl1;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_17
    const-string v0, "star.next"

    .line 379
    .line 380
    invoke-static {v0, v5}, LKl1;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_18
    const-string v0, "star.prev"

    .line 386
    .line 387
    invoke-static {v0, v4}, LKl1;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_19
    filled-new-array {v8}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v2, "star.chevL"

    .line 397
    .line 398
    invoke-static {v2, v1, v0}, LKl1;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_1a
    sget-object v0, LKk1;->a:LCu1;

    .line 404
    .line 405
    return-object v12

    .line 406
    :pswitch_1b
    sget-object v1, Lsk1;->a:Lsk1;

    .line 407
    .line 408
    new-instance v2, LMv0;

    .line 409
    .line 410
    invoke-direct {v2, v3, v0}, LMv0;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2}, LsP;->B(LTv0;LMv0;)LMv0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_1c
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 419
    .line 420
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    nop

    .line 433
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
.end method
