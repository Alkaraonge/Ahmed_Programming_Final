.class public final synthetic Lpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    iput p2, p0, Lpf;->h:I

    iput-object p3, p0, Lpf;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpf;->h:I

    iput-object p1, p0, Lpf;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpf;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "$this$DelimitedRangesSequence"

    .line 21
    .line 22
    invoke-static {v4, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Lpf;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_2

    .line 35
    .line 36
    invoke-static {v8}, LTC;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-static {v4, v2, v1, v3, v5}, Lkn1;->J0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object v3, v9

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, LrP0;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    new-instance v2, Lik0;

    .line 64
    .line 65
    if-gez v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2, v1, v3, v5}, Lgk0;-><init>(III)V

    .line 73
    .line 74
    .line 75
    instance-of v3, v4, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    iget v5, v2, Lgk0;->k:I

    .line 79
    .line 80
    iget v2, v2, Lgk0;->j:I

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-lez v5, :cond_4

    .line 85
    .line 86
    if-le v1, v2, :cond_5

    .line 87
    .line 88
    :cond_4
    if-gez v5, :cond_0

    .line 89
    .line 90
    if-gt v2, v1, :cond_0

    .line 91
    .line 92
    :cond_5
    move v11, v1

    .line 93
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v13, v3

    .line 108
    check-cast v13, Ljava/lang/String;

    .line 109
    .line 110
    move-object v14, v4

    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v10 .. v15}, Lrn1;->r0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move-object v3, v9

    .line 126
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, LrP0;

    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v2

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_8
    if-eq v11, v2, :cond_0

    .line 143
    .line 144
    add-int/2addr v11, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    if-lez v5, :cond_a

    .line 147
    .line 148
    if-le v1, v2, :cond_b

    .line 149
    .line 150
    :cond_a
    if-gez v5, :cond_0

    .line 151
    .line 152
    if-gt v2, v1, :cond_0

    .line 153
    .line 154
    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    move v3, v2

    .line 169
    move-object v2, v11

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    move v7, v3

    .line 177
    const/4 v3, 0x0

    .line 178
    move v12, v5

    .line 179
    move v5, v1

    .line 180
    move v1, v12

    .line 181
    move v12, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v2 .. v7}, Lkn1;->Q0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v15, 0x0

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    move v2, v5

    .line 192
    move v5, v1

    .line 193
    move v1, v2

    .line 194
    move v2, v12

    .line 195
    goto :goto_3

    .line 196
    :cond_d
    move v12, v5

    .line 197
    move v5, v1

    .line 198
    move v1, v12

    .line 199
    move v12, v2

    .line 200
    move-object v11, v9

    .line 201
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v11, :cond_e

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, LrP0;

    .line 210
    .line 211
    invoke-direct {v3, v1, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    if-eq v5, v12, :cond_0

    .line 216
    .line 217
    add-int v2, v5, v1

    .line 218
    .line 219
    move v5, v1

    .line 220
    move v1, v2

    .line 221
    move v2, v12

    .line 222
    goto :goto_2

    .line 223
    :goto_5
    if-eqz v3, :cond_f

    .line 224
    .line 225
    iget-object v1, v3, LrP0;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v9, LrP0;

    .line 238
    .line 239
    iget-object v2, v3, LrP0;->h:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-direct {v9, v2, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    return-object v9

    .line 245
    :pswitch_0
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, LQQ0;

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    check-cast v2, LYa0;

    .line 252
    .line 253
    const-string v3, "$this$path"

    .line 254
    .line 255
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "pt"

    .line 259
    .line 260
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lpf;->j:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_13

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_10

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    add-int/lit8 v7, v5, 0x1

    .line 297
    .line 298
    if-ltz v5, :cond_12

    .line 299
    .line 300
    check-cast v6, LrP0;

    .line 301
    .line 302
    iget-object v8, v6, LrP0;->h:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v2, v8, v6}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, LbL0;

    .line 331
    .line 332
    iget-wide v8, v6, LbL0;->a:J

    .line 333
    .line 334
    if-nez v5, :cond_11

    .line 335
    .line 336
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    move-object v8, v1

    .line 345
    check-cast v8, LQ9;

    .line 346
    .line 347
    invoke-virtual {v8, v5, v6}, LQ9;->f(FF)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    move-object v8, v1

    .line 360
    check-cast v8, LQ9;

    .line 361
    .line 362
    invoke-virtual {v8, v5, v6}, LQ9;->e(FF)V

    .line 363
    .line 364
    .line 365
    :goto_7
    move v5, v7

    .line 366
    goto :goto_6

    .line 367
    :cond_12
    invoke-static {}, LUC;->Y()V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    throw v1

    .line 372
    :cond_13
    sget-object v1, LnA1;->a:LnA1;

    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_1
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, LqI;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-static {v2}, LK7;->k0(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget-object v3, v0, Lpf;->j:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v3, v1, v2}, Lek;->i(Ljava/util/List;LqI;I)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LnA1;->a:LnA1;

    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_2
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, LqI;

    .line 402
    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-static {v2}, LK7;->k0(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    sget-object v3, LrE0;->a:LrE0;

    .line 416
    .line 417
    iget-object v4, v0, Lpf;->j:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v4, v3, v1, v2}, LEz;->d(Ljava/util/List;LuE0;LqI;I)V

    .line 420
    .line 421
    .line 422
    sget-object v1, LnA1;->a:LnA1;

    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_3
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, LqI;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-static {v2}, LK7;->k0(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iget-object v3, v0, Lpf;->j:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v3, v1, v2}, LPm;->c(Ljava/util/List;LqI;I)V

    .line 444
    .line 445
    .line 446
    sget-object v1, LnA1;->a:LnA1;

    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_4
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, LqI;

    .line 452
    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    invoke-static {v2}, LK7;->k0(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget-object v3, v0, Lpf;->j:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v3, v1, v2}, LKf;->a(Ljava/util/List;LqI;I)V

    .line 468
    .line 469
    .line 470
    sget-object v1, LnA1;->a:LnA1;

    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
