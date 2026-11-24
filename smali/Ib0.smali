.class public final LIb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LYJ;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lz50;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LUa0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public synthetic constructor <init>(ZLYJ;Landroid/content/Context;Lz50;Ljava/util/Map;Ljava/lang/String;LUa0;LnG0;LnG0;LnG0;I)V
    .locals 0

    .line 1
    iput p11, p0, LIb0;->h:I

    iput-boolean p1, p0, LIb0;->j:Z

    iput-object p2, p0, LIb0;->k:LYJ;

    iput-object p3, p0, LIb0;->l:Landroid/content/Context;

    iput-object p4, p0, LIb0;->m:Lz50;

    iput-object p5, p0, LIb0;->n:Ljava/lang/Object;

    iput-object p6, p0, LIb0;->o:Ljava/lang/String;

    iput-object p7, p0, LIb0;->p:LUa0;

    iput-object p8, p0, LIb0;->q:LnG0;

    iput-object p9, p0, LIb0;->r:LnG0;

    iput-object p10, p0, LIb0;->s:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIb0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, LqI;

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
    invoke-virtual {v7}, LqI;->D()Z

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
    invoke-virtual {v7}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    const v1, 0x72928b3c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v0, LIb0;->j:Z

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-nez v1, :cond_7

    .line 47
    .line 48
    const v1, 0x7f0f088a

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LZR;->S()LBi0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, v0, LIb0;->q:LnG0;

    .line 60
    .line 61
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, LIb0;->r:LnG0;

    .line 74
    .line 75
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v3, v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 v1, 0x8

    .line 105
    .line 106
    if-lt v5, v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v5, 0x0

    .line 112
    :goto_2
    const v1, -0x48fade91

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v0, LIb0;->k:LYJ;

    .line 119
    .line 120
    invoke-virtual {v7, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v3, v0, LIb0;->l:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    or-int/2addr v1, v3

    .line 131
    iget-object v3, v0, LIb0;->m:Lz50;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v7, v3}, LqI;->e(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    or-int/2addr v1, v3

    .line 142
    iget-object v3, v0, LIb0;->n:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v7, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    or-int/2addr v1, v6

    .line 149
    iget-object v6, v0, LIb0;->o:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    or-int/2addr v1, v6

    .line 156
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    sget-object v1, LlI;->a:LIK1;

    .line 163
    .line 164
    if-ne v6, v1, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v11, LGb0;

    .line 167
    .line 168
    iget-object v1, v0, LIb0;->m:Lz50;

    .line 169
    .line 170
    iget-object v13, v0, LIb0;->q:LnG0;

    .line 171
    .line 172
    iget-object v14, v0, LIb0;->s:LnG0;

    .line 173
    .line 174
    iget-object v15, v0, LIb0;->l:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v6, v0, LIb0;->o:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, v0, LIb0;->r:LnG0;

    .line 179
    .line 180
    const/16 v20, 0x1

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    move-object/from16 v17, v3

    .line 185
    .line 186
    move-object/from16 v18, v6

    .line 187
    .line 188
    move-object/from16 v19, v8

    .line 189
    .line 190
    invoke-direct/range {v11 .. v20}, LGb0;-><init>(LYJ;LnG0;LnG0;Landroid/content/Context;Lz50;Ljava/util/Map;Ljava/lang/String;LnG0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v6, v11

    .line 197
    :cond_6
    check-cast v6, LUa0;

    .line 198
    .line 199
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x2

    .line 205
    invoke-static/range {v2 .. v9}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f0f0ac1

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v10, 0x0

    .line 219
    const/16 v11, 0x1e

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v9, v7

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    iget-object v8, v0, LIb0;->p:LUa0;

    .line 228
    .line 229
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_0
    move-object/from16 v7, p1

    .line 236
    .line 237
    check-cast v7, LqI;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    and-int/lit8 v1, v1, 0x3

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    if-ne v1, v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v7}, LqI;->D()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-virtual {v7}, LqI;->R()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_9
    :goto_4
    const v1, 0x1b5b5b2f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v0, LIb0;->j:Z

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    const v1, 0x7f0f05e2

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {}, LZR;->S()LBi0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v1, v0, LIb0;->q:LnG0;

    .line 287
    .line 288
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    iget-object v1, v0, LIb0;->r:LnG0;

    .line 301
    .line 302
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-ge v3, v6, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_a

    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    const/16 v1, 0x8

    .line 332
    .line 333
    if-lt v5, v1, :cond_c

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    const/4 v5, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_c
    const/4 v5, 0x0

    .line 339
    :goto_6
    const v1, -0x48fade91

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 343
    .line 344
    .line 345
    iget-object v12, v0, LIb0;->k:LYJ;

    .line 346
    .line 347
    invoke-virtual {v7, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v3, v0, LIb0;->l:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    or-int/2addr v1, v3

    .line 358
    iget-object v3, v0, LIb0;->m:Lz50;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v7, v3}, LqI;->e(I)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    or-int/2addr v1, v3

    .line 369
    iget-object v3, v0, LIb0;->n:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v7, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    or-int/2addr v1, v6

    .line 376
    iget-object v6, v0, LIb0;->o:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v7, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    or-int/2addr v1, v6

    .line 383
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-nez v1, :cond_d

    .line 388
    .line 389
    sget-object v1, LlI;->a:LIK1;

    .line 390
    .line 391
    if-ne v6, v1, :cond_e

    .line 392
    .line 393
    :cond_d
    new-instance v11, LGb0;

    .line 394
    .line 395
    iget-object v1, v0, LIb0;->m:Lz50;

    .line 396
    .line 397
    iget-object v13, v0, LIb0;->q:LnG0;

    .line 398
    .line 399
    iget-object v14, v0, LIb0;->s:LnG0;

    .line 400
    .line 401
    iget-object v15, v0, LIb0;->l:Landroid/content/Context;

    .line 402
    .line 403
    iget-object v6, v0, LIb0;->o:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v8, v0, LIb0;->r:LnG0;

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    move-object/from16 v16, v1

    .line 410
    .line 411
    move-object/from16 v17, v3

    .line 412
    .line 413
    move-object/from16 v18, v6

    .line 414
    .line 415
    move-object/from16 v19, v8

    .line 416
    .line 417
    invoke-direct/range {v11 .. v20}, LGb0;-><init>(LYJ;LnG0;LnG0;Landroid/content/Context;Lz50;Ljava/util/Map;Ljava/lang/String;LnG0;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v6, v11

    .line 424
    :cond_e
    check-cast v6, LUa0;

    .line 425
    .line 426
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 427
    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    const/4 v9, 0x2

    .line 432
    invoke-static/range {v2 .. v9}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 433
    .line 434
    .line 435
    :cond_f
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 436
    .line 437
    .line 438
    const v1, 0x7f0f0ac1

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v10, 0x0

    .line 446
    const/16 v11, 0x1e

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    move-object v9, v7

    .line 452
    const-wide/16 v6, 0x0

    .line 453
    .line 454
    iget-object v8, v0, LIb0;->p:LUa0;

    .line 455
    .line 456
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 457
    .line 458
    .line 459
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 460
    .line 461
    return-object v1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
