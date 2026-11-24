.class public final Ldt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIj;


# instance fields
.field public final a:LZ11;

.field public final b:I


# direct methods
.method public constructor <init>(ILZ11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldt0;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ldt0;->a:LZ11;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILHQ0;)Ldt0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "initialCapacity"

    .line 6
    .line 7
    invoke-static {v2, v3}, LDk0;->q(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, v0, LHQ0;->c:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, LHQ0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    if-le v8, v9, :cond_10

    .line 24
    .line 25
    invoke-virtual {v0}, LHQ0;->l()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v0}, LHQ0;->l()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget v11, v0, LHQ0;->b:I

    .line 34
    .line 35
    add-int/2addr v11, v10

    .line 36
    invoke-virtual {v0, v11}, LHQ0;->H(I)V

    .line 37
    .line 38
    .line 39
    const v10, 0x5453494c

    .line 40
    .line 41
    .line 42
    if-ne v8, v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LHQ0;->l()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8, v0}, Ldt0;->b(ILHQ0;)Ldt0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_1
    const/16 v16, 0x1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    const/16 v10, 0xc

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    sparse-switch v8, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_2
    move-object v8, v12

    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    new-instance v8, LXm1;

    .line 65
    .line 66
    invoke-virtual {v0}, LHQ0;->a()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v9, v10}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v9}, LXm1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_1
    invoke-virtual {v0}, LHQ0;->l()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v0, v10}, LHQ0;->J(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LHQ0;->l()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LHQ0;->l()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual {v0}, LHQ0;->l()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v0, v2}, LHQ0;->J(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LHQ0;->l()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-virtual {v0}, LHQ0;->l()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    invoke-virtual {v0, v2}, LHQ0;->J(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LHQ0;->l()I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    new-instance v12, LMj;

    .line 117
    .line 118
    invoke-direct/range {v12 .. v18}, LMj;-><init>(IIIIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_2
    invoke-virtual {v0}, LHQ0;->l()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v0, v9}, LHQ0;->J(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LHQ0;->l()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v0}, LHQ0;->l()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v0, v2}, LHQ0;->J(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LHQ0;->l()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10}, LHQ0;->J(I)V

    .line 144
    .line 145
    .line 146
    new-instance v10, LLj;

    .line 147
    .line 148
    invoke-direct {v10, v8, v9, v12}, LLj;-><init>(III)V

    .line 149
    .line 150
    .line 151
    move-object v8, v10

    .line 152
    goto :goto_1

    .line 153
    :sswitch_3
    const/4 v8, 0x2

    .line 154
    const-string v9, "StreamFormatChunk"

    .line 155
    .line 156
    if-ne v6, v8, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LHQ0;->J(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LHQ0;->l()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v0}, LHQ0;->l()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v0, v2}, LHQ0;->J(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LHQ0;->l()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    sparse-switch v13, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    move-object v14, v12

    .line 180
    goto :goto_3

    .line 181
    :sswitch_4
    const-string v14, "video/mjpeg"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :sswitch_5
    const-string v14, "video/mp43"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :sswitch_6
    const-string v14, "video/mp42"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :sswitch_7
    const-string v14, "video/avc"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :sswitch_8
    const-string v14, "video/mp4v-es"

    .line 194
    .line 195
    :goto_3
    if-nez v14, :cond_1

    .line 196
    .line 197
    const-string v8, "Ignoring track with unsupported compression "

    .line 198
    .line 199
    invoke-static {v13, v8, v9}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_1
    new-instance v9, Ln90;

    .line 205
    .line 206
    invoke-direct {v9}, Ln90;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v8, v9, Ln90;->t:I

    .line 210
    .line 211
    iput v10, v9, Ln90;->u:I

    .line 212
    .line 213
    invoke-static {v14}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iput-object v8, v9, Ln90;->m:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v8, LVm1;

    .line 220
    .line 221
    new-instance v10, Lo90;

    .line 222
    .line 223
    invoke-direct {v10, v9}, Lo90;-><init>(Ln90;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v8, v10}, LVm1;-><init>(Lo90;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_2
    if-ne v6, v1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0}, LHQ0;->p()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const-string v10, "audio/raw"

    .line 238
    .line 239
    const-string v13, "audio/mp4a-latm"

    .line 240
    .line 241
    if-eq v8, v1, :cond_7

    .line 242
    .line 243
    const/16 v14, 0x55

    .line 244
    .line 245
    if-eq v8, v14, :cond_6

    .line 246
    .line 247
    const/16 v14, 0xff

    .line 248
    .line 249
    if-eq v8, v14, :cond_5

    .line 250
    .line 251
    const/16 v14, 0x2000

    .line 252
    .line 253
    if-eq v8, v14, :cond_4

    .line 254
    .line 255
    const/16 v14, 0x2001

    .line 256
    .line 257
    if-eq v8, v14, :cond_3

    .line 258
    .line 259
    move-object v14, v12

    .line 260
    goto :goto_4

    .line 261
    :cond_3
    const-string v14, "audio/vnd.dts"

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    const-string v14, "audio/ac3"

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    move-object v14, v13

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    const-string v14, "audio/mpeg"

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    move-object v14, v10

    .line 273
    :goto_4
    if-nez v14, :cond_8

    .line 274
    .line 275
    const-string v10, "Ignoring track with unsupported format tag "

    .line 276
    .line 277
    invoke-static {v8, v10, v9}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_8
    invoke-virtual {v0}, LHQ0;->p()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v0}, LHQ0;->l()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v12, 0x6

    .line 291
    invoke-virtual {v0, v12}, LHQ0;->J(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, LHQ0;->p()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    sget-object v15, LTA1;->a:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-static {v12, v15}, LTA1;->z(ILjava/nio/ByteOrder;)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-virtual {v0}, LHQ0;->a()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-lez v15, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0}, LHQ0;->p()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    :goto_5
    const/16 v16, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    const/4 v15, 0x0

    .line 320
    goto :goto_5

    .line 321
    :goto_6
    new-instance v1, Ln90;

    .line 322
    .line 323
    invoke-direct {v1}, Ln90;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v14}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v1, Ln90;->m:Ljava/lang/String;

    .line 331
    .line 332
    iput v8, v1, Ln90;->E:I

    .line 333
    .line 334
    iput v9, v1, Ln90;->F:I

    .line 335
    .line 336
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    if-eqz v12, :cond_a

    .line 343
    .line 344
    iput v12, v1, Ln90;->G:I

    .line 345
    .line 346
    :cond_a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    if-lez v15, :cond_b

    .line 353
    .line 354
    new-array v2, v15, [B

    .line 355
    .line 356
    invoke-virtual {v0, v5, v15, v2}, LHQ0;->h(II[B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v1, Ln90;->p:Ljava/util/List;

    .line 364
    .line 365
    :cond_b
    new-instance v2, LVm1;

    .line 366
    .line 367
    new-instance v8, Lo90;

    .line 368
    .line 369
    invoke-direct {v8, v1}, Lo90;-><init>(Ln90;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v8}, LVm1;-><init>(Lo90;)V

    .line 373
    .line 374
    .line 375
    move-object v8, v2

    .line 376
    goto :goto_7

    .line 377
    :cond_c
    const/16 v16, 0x1

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, "Ignoring strf box for unsupported track type: "

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, LTA1;->C(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v9, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v8, v12

    .line 401
    :goto_7
    if-eqz v8, :cond_f

    .line 402
    .line 403
    invoke-interface {v8}, LIj;->getType()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const v2, 0x68727473

    .line 408
    .line 409
    .line 410
    if-ne v1, v2, :cond_d

    .line 411
    .line 412
    move-object v1, v8

    .line 413
    check-cast v1, LMj;

    .line 414
    .line 415
    invoke-virtual {v1}, LMj;->a()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    :cond_d
    array-length v1, v3

    .line 420
    add-int/lit8 v2, v7, 0x1

    .line 421
    .line 422
    invoke-static {v1, v2}, LNi0;->e(II)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    array-length v9, v3

    .line 427
    if-gt v1, v9, :cond_e

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_e
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_8
    aput-object v8, v3, v7

    .line 435
    .line 436
    move v7, v2

    .line 437
    :cond_f
    invoke-virtual {v0, v11}, LHQ0;->I(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, LHQ0;->H(I)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    const/4 v2, 0x4

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_10
    new-instance v0, Ldt0;

    .line 448
    .line 449
    invoke-static {v7, v3}, LVi0;->h(I[Ljava/lang/Object;)LZ11;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move/from16 v2, p0

    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Ldt0;-><init>(ILZ11;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LIj;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldt0;->a:LZ11;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LVi0;->l(I)LSi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LSi0;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LSi0;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LIj;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Ldt0;->b:I

    .line 2
    .line 3
    return v0
.end method
