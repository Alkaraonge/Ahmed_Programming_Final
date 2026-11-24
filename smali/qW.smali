.class public final LqW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYW;


# direct methods
.method public synthetic constructor <init>(LYW;I)V
    .locals 0

    .line 1
    iput p2, p0, LqW;->h:I

    iput-object p1, p0, LqW;->j:LYW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LqW;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqI;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v0, LqW;->j:LYW;

    .line 37
    .line 38
    iget-object v3, v2, LYW;->b:LAW;

    .line 39
    .line 40
    iget-object v3, v3, LAW;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v2, v1, v4}, LzW;->u(Ljava/lang/String;LYW;LqI;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v7, p1

    .line 50
    .line 51
    check-cast v7, LqI;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit8 v1, v1, 0x3

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7}, LqI;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    sget-object v2, LNv0;->r:LBi0;

    .line 78
    .line 79
    sget-object v1, LrE0;->a:LrE0;

    .line 80
    .line 81
    iget-object v3, v0, LqW;->j:LYW;

    .line 82
    .line 83
    iget-object v4, v3, LYW;->i:LZW;

    .line 84
    .line 85
    iget v4, v4, LZW;->c:F

    .line 86
    .line 87
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v1, v3, LYW;->h:LOW;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/16 v8, 0x30

    .line 95
    .line 96
    iget-wide v5, v1, LOW;->c:J

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_1
    move-object/from16 v7, p1

    .line 106
    .line 107
    check-cast v7, LqI;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v1, v1, 0x3

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-ne v1, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7}, LqI;->D()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v7}, LqI;->R()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_5
    :goto_4
    sget-object v1, Li;->w:Ljm;

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, LrE0;->a:LrE0;

    .line 144
    .line 145
    const/16 v5, 0x36

    .line 146
    .line 147
    invoke-static {v3, v1, v7, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v3, v7, LqI;->P:I

    .line 152
    .line 153
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v7, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v8, LiI;->b:LhI;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v8, LhI;->b:Lqk0;

    .line 167
    .line 168
    invoke-virtual {v7}, LqI;->b0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v9, v7, LqI;->O:Z

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v7, v8}, LqI;->m(LUa0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-virtual {v7}, LqI;->k0()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v8, LhI;->f:LTa;

    .line 183
    .line 184
    invoke-static {v7, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LhI;->e:LTa;

    .line 188
    .line 189
    invoke-static {v7, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LhI;->g:LTa;

    .line 193
    .line 194
    iget-boolean v5, v7, LqI;->O:Z

    .line 195
    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-static {v3, v7, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    sget-object v1, LhI;->d:LTa;

    .line 216
    .line 217
    invoke-static {v7, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LNv0;->f:LBi0;

    .line 221
    .line 222
    iget-object v3, v0, LqW;->j:LYW;

    .line 223
    .line 224
    iget-object v10, v3, LYW;->i:LZW;

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    iget v5, v10, LZW;->c:F

    .line 228
    .line 229
    sub-float/2addr v5, v2

    .line 230
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v11, v3, LYW;->b:LAW;

    .line 235
    .line 236
    iget-object v12, v3, LYW;->h:LOW;

    .line 237
    .line 238
    iget-boolean v13, v11, LAW;->f:Z

    .line 239
    .line 240
    iget-wide v14, v12, LOW;->c:J

    .line 241
    .line 242
    if-eqz v13, :cond_9

    .line 243
    .line 244
    iget-wide v2, v12, LOW;->f:J

    .line 245
    .line 246
    move-wide v5, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-wide v5, v14

    .line 249
    :goto_6
    const/4 v3, 0x0

    .line 250
    const/16 v8, 0x30

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v2, v1

    .line 254
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 255
    .line 256
    .line 257
    const v1, 0x3e17dbc1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 261
    .line 262
    .line 263
    if-eqz v13, :cond_a

    .line 264
    .line 265
    iget-object v1, v11, LAW;->d:Ljava/lang/String;

    .line 266
    .line 267
    :goto_7
    move-object v2, v1

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    const v1, 0x7f0f04b4

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_7

    .line 277
    :goto_8
    const/4 v1, 0x0

    .line 278
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 279
    .line 280
    .line 281
    if-eqz v13, :cond_b

    .line 282
    .line 283
    iget-wide v14, v12, LOW;->b:J

    .line 284
    .line 285
    :cond_b
    move-wide v4, v14

    .line 286
    sget-object v9, Lg90;->q:Lg90;

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const v25, 0x1ffd2

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    iget-wide v10, v10, LZW;->e:J

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    move-object/from16 v22, v7

    .line 298
    .line 299
    move-wide v6, v10

    .line 300
    const/4 v10, 0x0

    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/high16 v23, 0x30000

    .line 319
    .line 320
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v7, v22

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 327
    .line 328
    .line 329
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_2
    move-object/from16 v7, p1

    .line 333
    .line 334
    check-cast v7, LqI;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    and-int/lit8 v1, v1, 0x3

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    if-ne v1, v2, :cond_d

    .line 348
    .line 349
    invoke-virtual {v7}, LqI;->D()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_c

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    invoke-virtual {v7}, LqI;->R()V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_d
    :goto_a
    sget-object v2, LNv0;->k:LBi0;

    .line 361
    .line 362
    sget-object v1, LrE0;->a:LrE0;

    .line 363
    .line 364
    iget-object v3, v0, LqW;->j:LYW;

    .line 365
    .line 366
    iget-object v4, v3, LYW;->i:LZW;

    .line 367
    .line 368
    iget v4, v4, LZW;->c:F

    .line 369
    .line 370
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v1, v3, LYW;->b:LAW;

    .line 375
    .line 376
    iget-object v3, v3, LYW;->h:LOW;

    .line 377
    .line 378
    iget-boolean v1, v1, LAW;->l:Z

    .line 379
    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    iget-wide v5, v3, LOW;->f:J

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_e
    iget-wide v5, v3, LOW;->c:J

    .line 386
    .line 387
    :goto_b
    const/4 v3, 0x0

    .line 388
    const/16 v8, 0x30

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 392
    .line 393
    .line 394
    :goto_c
    sget-object v1, LnA1;->a:LnA1;

    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_3
    move-object/from16 v7, p1

    .line 398
    .line 399
    check-cast v7, LqI;

    .line 400
    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    and-int/lit8 v1, v1, 0x3

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    if-ne v1, v2, :cond_10

    .line 413
    .line 414
    invoke-virtual {v7}, LqI;->D()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_f
    invoke-virtual {v7}, LqI;->R()V

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_10
    :goto_d
    sget-object v2, LNv0;->j:LBi0;

    .line 426
    .line 427
    sget-object v1, LrE0;->a:LrE0;

    .line 428
    .line 429
    iget-object v3, v0, LqW;->j:LYW;

    .line 430
    .line 431
    iget-object v4, v3, LYW;->i:LZW;

    .line 432
    .line 433
    iget v4, v4, LZW;->c:F

    .line 434
    .line 435
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v1, v3, LYW;->b:LAW;

    .line 440
    .line 441
    iget-object v3, v3, LYW;->h:LOW;

    .line 442
    .line 443
    iget-boolean v1, v1, LAW;->j:Z

    .line 444
    .line 445
    if-eqz v1, :cond_11

    .line 446
    .line 447
    iget-wide v5, v3, LOW;->f:J

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_11
    iget-wide v5, v3, LOW;->c:J

    .line 451
    .line 452
    :goto_e
    const/4 v3, 0x0

    .line 453
    const/16 v8, 0x30

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 457
    .line 458
    .line 459
    :goto_f
    sget-object v1, LnA1;->a:LnA1;

    .line 460
    .line 461
    return-object v1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
