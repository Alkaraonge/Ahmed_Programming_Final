.class public final LcN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lxy;


# direct methods
.method public synthetic constructor <init>(Lxy;I)V
    .locals 0

    .line 1
    iput p2, p0, LcN;->h:I

    iput-object p1, p0, LcN;->j:Lxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcN;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v22, p1

    .line 9
    .line 10
    check-cast v22, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, LcN;->j:Lxy;

    .line 37
    .line 38
    invoke-virtual {v1}, Lxy;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "\u00b0"

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v2, "C"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    invoke-static {v1}, LKJ0;->z(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sget-wide v4, LcD;->d:J

    .line 65
    .line 66
    sget-object v9, Lg90;->p:Lg90;

    .line 67
    .line 68
    const/16 v24, 0xc00

    .line 69
    .line 70
    const v25, 0x1dfd2

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const v23, 0x30d80

    .line 94
    .line 95
    .line 96
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, LqI;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    and-int/lit8 v2, v2, 0x3

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    if-ne v2, v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, LqI;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v1}, LqI;->R()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    iget-object v2, v0, LcN;->j:Lxy;

    .line 131
    .line 132
    invoke-virtual {v2}, Lxy;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v3, 0x1a

    .line 137
    .line 138
    invoke-static {v3}, LKJ0;->z(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    const/16 v3, 0x1c

    .line 143
    .line 144
    invoke-static {v3}, LKJ0;->z(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    sget-object v9, Lg90;->p:Lg90;

    .line 149
    .line 150
    sget-object v3, LpD;->a:LAm1;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LmD;

    .line 157
    .line 158
    iget-wide v4, v3, LmD;->q:J

    .line 159
    .line 160
    const/16 v24, 0xc06

    .line 161
    .line 162
    const v25, 0x1dbd2

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const v23, 0x30c00

    .line 184
    .line 185
    .line 186
    move-object/from16 v22, v1

    .line 187
    .line 188
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_1
    move-object/from16 v7, p1

    .line 195
    .line 196
    check-cast v7, LqI;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    and-int/lit8 v1, v1, 0x3

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    if-ne v1, v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v7}, LqI;->D()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v7}, LqI;->R()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_6
    :goto_4
    iget-object v1, v0, LcN;->j:Lxy;

    .line 224
    .line 225
    iget-object v2, v1, Lxy;->e:Ljava/lang/Boolean;

    .line 226
    .line 227
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    sget-object v2, Li;->w:Ljm;

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    int-to-float v3, v3

    .line 237
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, LrE0;->a:LrE0;

    .line 242
    .line 243
    const/16 v5, 0x36

    .line 244
    .line 245
    invoke-static {v3, v2, v7, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget v3, v7, LqI;->P:I

    .line 250
    .line 251
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v7, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v8, LiI;->b:LhI;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v8, LhI;->b:Lqk0;

    .line 265
    .line 266
    invoke-virtual {v7}, LqI;->b0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v9, v7, LqI;->O:Z

    .line 270
    .line 271
    if-eqz v9, :cond_7

    .line 272
    .line 273
    invoke-virtual {v7, v8}, LqI;->m(LUa0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    invoke-virtual {v7}, LqI;->k0()V

    .line 278
    .line 279
    .line 280
    :goto_5
    sget-object v8, LhI;->f:LTa;

    .line 281
    .line 282
    invoke-static {v7, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, LhI;->e:LTa;

    .line 286
    .line 287
    invoke-static {v7, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, LhI;->g:LTa;

    .line 291
    .line 292
    iget-boolean v5, v7, LqI;->O:Z

    .line 293
    .line 294
    if-nez v5, :cond_8

    .line 295
    .line 296
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_9

    .line 309
    .line 310
    :cond_8
    invoke-static {v3, v7, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    sget-object v2, LhI;->d:LTa;

    .line 314
    .line 315
    invoke-static {v7, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lld;->b:LBi0;

    .line 319
    .line 320
    const/16 v3, 0x16

    .line 321
    .line 322
    int-to-float v3, v3

    .line 323
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/4 v11, 0x0

    .line 328
    if-eqz v10, :cond_a

    .line 329
    .line 330
    const v3, 0x2df68ab4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 334
    .line 335
    .line 336
    sget-object v3, LpD;->a:LAm1;

    .line 337
    .line 338
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LmD;

    .line 343
    .line 344
    iget-wide v5, v3, LmD;->s:J

    .line 345
    .line 346
    :goto_6
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_a
    const v3, 0x2df690ab

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 354
    .line 355
    .line 356
    sget-object v3, LpD;->a:LAm1;

    .line 357
    .line 358
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LmD;

    .line 363
    .line 364
    iget-wide v5, v3, LmD;->a:J

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :goto_7
    const/4 v3, 0x0

    .line 368
    const/16 v8, 0x1b0

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 372
    .line 373
    .line 374
    if-eqz v10, :cond_b

    .line 375
    .line 376
    const-string v1, "0"

    .line 377
    .line 378
    :goto_8
    move-object v2, v1

    .line 379
    goto :goto_9

    .line 380
    :cond_b
    invoke-virtual {v1}, Lxy;->a()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_8

    .line 385
    :goto_9
    const/16 v1, 0x18

    .line 386
    .line 387
    invoke-static {v1}, LKJ0;->z(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    const/16 v1, 0x1a

    .line 392
    .line 393
    invoke-static {v1}, LKJ0;->z(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    sget-object v9, Lg90;->p:Lg90;

    .line 398
    .line 399
    if-eqz v10, :cond_c

    .line 400
    .line 401
    const v1, 0x2df6ac74

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 405
    .line 406
    .line 407
    sget-object v1, LpD;->a:LAm1;

    .line 408
    .line 409
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LmD;

    .line 414
    .line 415
    iget-wide v5, v1, LmD;->s:J

    .line 416
    .line 417
    :goto_a
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_c
    const v1, 0x2df6b26d

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 425
    .line 426
    .line 427
    sget-object v1, LpD;->a:LAm1;

    .line 428
    .line 429
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LmD;

    .line 434
    .line 435
    iget-wide v5, v1, LmD;->q:J

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :goto_b
    const/16 v24, 0xc06

    .line 439
    .line 440
    const v25, 0x1dbd2

    .line 441
    .line 442
    .line 443
    move-object/from16 v22, v7

    .line 444
    .line 445
    move-wide/from16 v26, v5

    .line 446
    .line 447
    move-wide v6, v3

    .line 448
    move-wide/from16 v4, v26

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const-wide/16 v11, 0x0

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x1

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const v23, 0x30c00

    .line 469
    .line 470
    .line 471
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v7, v22

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 478
    .line 479
    .line 480
    :goto_c
    sget-object v1, LnA1;->a:LnA1;

    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
