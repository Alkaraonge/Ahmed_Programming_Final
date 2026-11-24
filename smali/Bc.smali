.class public final synthetic LBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LBc;->h:I

    iput-object p3, p0, LBc;->j:Ljava/lang/Object;

    iput-object p4, p0, LBc;->k:Ljava/lang/Object;

    iput-object p5, p0, LBc;->l:Ljava/lang/Object;

    iput-object p6, p0, LBc;->n:Ljava/lang/Object;

    iput-object p7, p0, LBc;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LLk1;LRt0;LHG1;LUa0;LuE0;I)V
    .locals 0

    .line 3
    const/16 p6, 0xf

    iput p6, p0, LBc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc;->j:Ljava/lang/Object;

    iput-object p2, p0, LBc;->n:Ljava/lang/Object;

    iput-object p3, p0, LBc;->k:Ljava/lang/Object;

    iput-object p4, p0, LBc;->l:Ljava/lang/Object;

    iput-object p5, p0, LBc;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LWD0;Ll01;LNn0;LD80;LRt0;I)V
    .locals 0

    .line 2
    const/16 p6, 0xb

    iput p6, p0, LBc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc;->j:Ljava/lang/Object;

    iput-object p2, p0, LBc;->k:Ljava/lang/Object;

    iput-object p3, p0, LBc;->l:Ljava/lang/Object;

    iput-object p4, p0, LBc;->m:Ljava/lang/Object;

    iput-object p5, p0, LBc;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LNn0;LRt0;Ljava/lang/Object;LuE0;II)V
    .locals 0

    .line 4
    iput p7, p0, LBc;->h:I

    iput-object p1, p0, LBc;->j:Ljava/lang/Object;

    iput-object p2, p0, LBc;->k:Ljava/lang/Object;

    iput-object p3, p0, LBc;->n:Ljava/lang/Object;

    iput-object p4, p0, LBc;->l:Ljava/lang/Object;

    iput-object p5, p0, LBc;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, LBc;->h:I

    iput-object p1, p0, LBc;->j:Ljava/lang/Object;

    iput-object p2, p0, LBc;->k:Ljava/lang/Object;

    iput-object p3, p0, LBc;->l:Ljava/lang/Object;

    iput-object p4, p0, LBc;->n:Ljava/lang/Object;

    iput-object p5, p0, LBc;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v4, LnA1;->a:LnA1;

    .line 10
    .line 11
    iget-object v5, v1, LBc;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, LBc;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v1, LBc;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v1, LBc;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v1, LBc;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget v10, v1, LBc;->h:I

    .line 22
    .line 23
    packed-switch v10, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v9, Landroid/view/WindowManager;

    .line 27
    .line 28
    check-cast v8, LjI;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    check-cast v7, Ldev/saad/bydvoice/voice/VoiceService;

    .line 47
    .line 48
    iget-object v3, v7, Ldev/saad/bydvoice/voice/VoiceService;->q:LKP0;

    .line 49
    .line 50
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    iget v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 65
    .line 66
    float-to-int v0, v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    .line 70
    :cond_0
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 71
    .line 72
    float-to-int v2, v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 75
    .line 76
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    invoke-static {v6, v5}, Ldev/saad/bydvoice/voice/VoiceService;->J(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v9, v8, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v4

    .line 90
    :pswitch_0
    move-object/from16 v10, p1

    .line 91
    .line 92
    check-cast v10, LqI;

    .line 93
    .line 94
    move-object/from16 v0, p2

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x201

    .line 102
    .line 103
    invoke-static {v0}, LK7;->k0(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    check-cast v6, LHG1;

    .line 108
    .line 109
    check-cast v5, LUa0;

    .line 110
    .line 111
    check-cast v8, LuE0;

    .line 112
    .line 113
    check-cast v7, LLk1;

    .line 114
    .line 115
    check-cast v9, LRt0;

    .line 116
    .line 117
    move-object/from16 v24, v8

    .line 118
    .line 119
    move-object v8, v5

    .line 120
    move-object v5, v7

    .line 121
    move-object v7, v6

    .line 122
    move-object v6, v9

    .line 123
    move-object/from16 v9, v24

    .line 124
    .line 125
    invoke-static/range {v5 .. v11}, LKk1;->a(LLk1;LRt0;LHG1;LUa0;LuE0;LqI;I)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_1
    move-object/from16 v17, p1

    .line 130
    .line 131
    check-cast v17, LqI;

    .line 132
    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xc01

    .line 141
    .line 142
    invoke-static {v0}, LK7;->k0(I)I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    move-object v15, v9

    .line 147
    check-cast v15, Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    check-cast v16, LuE0;

    .line 152
    .line 153
    move-object v12, v7

    .line 154
    check-cast v12, LWD0;

    .line 155
    .line 156
    move-object v13, v6

    .line 157
    check-cast v13, Ll01;

    .line 158
    .line 159
    move-object v14, v5

    .line 160
    check-cast v14, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static/range {v12 .. v18}, LcK0;->b(LWD0;Ll01;Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_2
    move-object/from16 v10, p1

    .line 167
    .line 168
    check-cast v10, LqI;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LK7;->k0(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    check-cast v9, LUa0;

    .line 182
    .line 183
    check-cast v8, LUa0;

    .line 184
    .line 185
    check-cast v7, LWD0;

    .line 186
    .line 187
    check-cast v6, Ll01;

    .line 188
    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v24, v7

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    move-object/from16 v5, v24

    .line 195
    .line 196
    move-object/from16 v24, v9

    .line 197
    .line 198
    move-object v9, v8

    .line 199
    move-object/from16 v8, v24

    .line 200
    .line 201
    invoke-static/range {v5 .. v11}, LcK0;->H(LWD0;Ll01;Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :pswitch_3
    move-object/from16 v17, p1

    .line 206
    .line 207
    check-cast v17, LqI;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LK7;->k0(I)I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    move-object v15, v9

    .line 221
    check-cast v15, Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v16, v8

    .line 224
    .line 225
    check-cast v16, LuE0;

    .line 226
    .line 227
    move-object v12, v7

    .line 228
    check-cast v12, LWD0;

    .line 229
    .line 230
    move-object v13, v6

    .line 231
    check-cast v13, Ll01;

    .line 232
    .line 233
    move-object v14, v5

    .line 234
    check-cast v14, LD80;

    .line 235
    .line 236
    invoke-static/range {v12 .. v18}, LcK0;->c(LWD0;Ll01;LD80;Ljava/lang/String;LuE0;LqI;I)V

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :pswitch_4
    move-object/from16 v10, p1

    .line 241
    .line 242
    check-cast v10, LqI;

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LK7;->k0(I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    check-cast v9, LRt0;

    .line 256
    .line 257
    check-cast v7, LWD0;

    .line 258
    .line 259
    check-cast v6, Ll01;

    .line 260
    .line 261
    check-cast v5, LNn0;

    .line 262
    .line 263
    check-cast v8, LD80;

    .line 264
    .line 265
    move-object/from16 v24, v7

    .line 266
    .line 267
    move-object v7, v5

    .line 268
    move-object/from16 v5, v24

    .line 269
    .line 270
    invoke-static/range {v5 .. v11}, LcK0;->N(LWD0;Ll01;LNn0;LD80;LRt0;LqI;I)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_5
    move-object/from16 v17, p1

    .line 275
    .line 276
    check-cast v17, LqI;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LK7;->k0(I)I

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    move-object v14, v9

    .line 290
    check-cast v14, LRt0;

    .line 291
    .line 292
    move-object v15, v5

    .line 293
    check-cast v15, LrP0;

    .line 294
    .line 295
    move-object/from16 v16, v8

    .line 296
    .line 297
    check-cast v16, LuE0;

    .line 298
    .line 299
    move-object v12, v7

    .line 300
    check-cast v12, LLY0;

    .line 301
    .line 302
    move-object v13, v6

    .line 303
    check-cast v13, LNn0;

    .line 304
    .line 305
    invoke-static/range {v12 .. v18}, LKY0;->f(LLY0;LNn0;LRt0;LrP0;LuE0;LqI;I)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_6
    move-object/from16 v10, p1

    .line 310
    .line 311
    check-cast v10, LqI;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LK7;->k0(I)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    check-cast v5, LnG0;

    .line 325
    .line 326
    check-cast v8, LuE0;

    .line 327
    .line 328
    check-cast v7, LhI0;

    .line 329
    .line 330
    check-cast v6, LNn0;

    .line 331
    .line 332
    check-cast v9, LRt0;

    .line 333
    .line 334
    move-object/from16 v24, v8

    .line 335
    .line 336
    move-object v8, v5

    .line 337
    move-object v5, v7

    .line 338
    move-object v7, v9

    .line 339
    move-object/from16 v9, v24

    .line 340
    .line 341
    invoke-static/range {v5 .. v11}, LgI0;->n(LhI0;LNn0;LRt0;LnG0;LuE0;LqI;I)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :pswitch_7
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, LYU0;

    .line 348
    .line 349
    move-object/from16 v10, p2

    .line 350
    .line 351
    check-cast v10, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v7, LnG0;

    .line 357
    .line 358
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_1

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_1
    iget-wide v10, v0, LYU0;->c:J

    .line 372
    .line 373
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    check-cast v6, LNp1;

    .line 378
    .line 379
    iget-wide v6, v6, LNp1;->E:J

    .line 380
    .line 381
    and-long/2addr v2, v6

    .line 382
    long-to-int v3, v2

    .line 383
    int-to-float v2, v3

    .line 384
    div-float/2addr v0, v2

    .line 385
    const/4 v2, 0x0

    .line 386
    const/high16 v3, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-static {v0, v2, v3}, LCK0;->J(FFF)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    sub-float v0, v3, v0

    .line 393
    .line 394
    check-cast v5, LH11;

    .line 395
    .line 396
    iget-object v5, v5, LH11;->h:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Ljava/lang/Double;

    .line 399
    .line 400
    if-nez v5, :cond_2

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    goto :goto_1

    .line 404
    :cond_2
    invoke-static {v0, v2, v3}, LCK0;->J(FFF)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    float-to-double v2, v0

    .line 409
    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    .line 410
    .line 411
    mul-double v6, v6, v2

    .line 412
    .line 413
    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    .line 414
    .line 415
    add-double/2addr v6, v2

    .line 416
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    sub-double/2addr v6, v2

    .line 421
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    long-to-int v0, v2

    .line 426
    :goto_1
    const/4 v2, -0x5

    .line 427
    const/4 v3, 0x5

    .line 428
    invoke-static {v0, v2, v3}, LCK0;->K(III)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    check-cast v9, LF11;

    .line 433
    .line 434
    iget v2, v9, LF11;->h:I

    .line 435
    .line 436
    if-eq v0, v2, :cond_3

    .line 437
    .line 438
    check-cast v8, LnG0;

    .line 439
    .line 440
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lxy;

    .line 445
    .line 446
    iget-object v2, v2, Lxy;->f:LAy;

    .line 447
    .line 448
    iget v3, v9, LF11;->h:I

    .line 449
    .line 450
    sub-int v3, v0, v3

    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, LAy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iput v0, v9, LF11;->h:I

    .line 460
    .line 461
    :cond_3
    :goto_2
    return-object v4

    .line 462
    :pswitch_8
    move-object/from16 v15, p1

    .line 463
    .line 464
    check-cast v15, LqI;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LK7;->k0(I)I

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    move-object v13, v9

    .line 478
    check-cast v13, LVa0;

    .line 479
    .line 480
    move-object v14, v8

    .line 481
    check-cast v14, LVa0;

    .line 482
    .line 483
    move-object v10, v7

    .line 484
    check-cast v10, Ljava/lang/String;

    .line 485
    .line 486
    move-object v11, v6

    .line 487
    check-cast v11, LUa0;

    .line 488
    .line 489
    move-object v12, v5

    .line 490
    check-cast v12, LUa0;

    .line 491
    .line 492
    invoke-static/range {v10 .. v16}, LbS;->o(Ljava/lang/String;LUa0;LUa0;LVa0;LVa0;LqI;I)V

    .line 493
    .line 494
    .line 495
    return-object v4

    .line 496
    :pswitch_9
    move-object/from16 v22, p1

    .line 497
    .line 498
    check-cast v22, LqI;

    .line 499
    .line 500
    move-object/from16 v2, p2

    .line 501
    .line 502
    check-cast v2, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LK7;->k0(I)I

    .line 508
    .line 509
    .line 510
    move-result v23

    .line 511
    move-object/from16 v20, v5

    .line 512
    .line 513
    check-cast v20, LUa0;

    .line 514
    .line 515
    move-object/from16 v21, v8

    .line 516
    .line 517
    check-cast v21, LuE0;

    .line 518
    .line 519
    move-object/from16 v17, v7

    .line 520
    .line 521
    check-cast v17, Lid0;

    .line 522
    .line 523
    move-object/from16 v18, v6

    .line 524
    .line 525
    check-cast v18, LNn0;

    .line 526
    .line 527
    move-object/from16 v19, v9

    .line 528
    .line 529
    check-cast v19, LRt0;

    .line 530
    .line 531
    invoke-static/range {v17 .. v23}, Lfd0;->a(Lid0;LNn0;LRt0;LUa0;LuE0;LqI;I)V

    .line 532
    .line 533
    .line 534
    return-object v4

    .line 535
    :pswitch_a
    move-object/from16 v10, p1

    .line 536
    .line 537
    check-cast v10, LqI;

    .line 538
    .line 539
    move-object/from16 v0, p2

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x1001

    .line 547
    .line 548
    invoke-static {v0}, LK7;->k0(I)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    check-cast v5, LHG1;

    .line 553
    .line 554
    check-cast v8, LuE0;

    .line 555
    .line 556
    check-cast v7, Lid0;

    .line 557
    .line 558
    check-cast v6, LNn0;

    .line 559
    .line 560
    check-cast v9, LRt0;

    .line 561
    .line 562
    move-object/from16 v24, v8

    .line 563
    .line 564
    move-object v8, v5

    .line 565
    move-object v5, v7

    .line 566
    move-object v7, v9

    .line 567
    move-object/from16 v9, v24

    .line 568
    .line 569
    invoke-static/range {v5 .. v11}, Lfd0;->i(Lid0;LNn0;LRt0;LHG1;LuE0;LqI;I)V

    .line 570
    .line 571
    .line 572
    return-object v4

    .line 573
    :pswitch_b
    move-object/from16 v17, p1

    .line 574
    .line 575
    check-cast v17, LqI;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LK7;->k0(I)I

    .line 585
    .line 586
    .line 587
    move-result v18

    .line 588
    move-object v12, v7

    .line 589
    check-cast v12, Lby0;

    .line 590
    .line 591
    move-object v13, v6

    .line 592
    check-cast v13, Lay0;

    .line 593
    .line 594
    move-object v14, v5

    .line 595
    check-cast v14, LrP0;

    .line 596
    .line 597
    move-object v15, v9

    .line 598
    check-cast v15, LUa0;

    .line 599
    .line 600
    move-object/from16 v16, v8

    .line 601
    .line 602
    check-cast v16, LUa0;

    .line 603
    .line 604
    invoke-static/range {v12 .. v18}, LkQ;->E(Lby0;Lay0;LrP0;LUa0;LUa0;LqI;I)V

    .line 605
    .line 606
    .line 607
    return-object v4

    .line 608
    :pswitch_c
    move-object/from16 v10, p1

    .line 609
    .line 610
    check-cast v10, LqI;

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    check-cast v2, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LK7;->k0(I)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    check-cast v7, Ljava/lang/String;

    .line 624
    .line 625
    check-cast v9, LUa0;

    .line 626
    .line 627
    check-cast v8, LuE0;

    .line 628
    .line 629
    check-cast v6, Ljava/lang/String;

    .line 630
    .line 631
    check-cast v5, LUa0;

    .line 632
    .line 633
    move-object/from16 v24, v7

    .line 634
    .line 635
    move-object v7, v5

    .line 636
    move-object/from16 v5, v24

    .line 637
    .line 638
    move-object/from16 v24, v9

    .line 639
    .line 640
    move-object v9, v8

    .line 641
    move-object/from16 v8, v24

    .line 642
    .line 643
    invoke-static/range {v5 .. v11}, LLE;->j(Ljava/lang/String;Ljava/lang/String;LUa0;LUa0;LuE0;LqI;I)V

    .line 644
    .line 645
    .line 646
    return-object v4

    .line 647
    :pswitch_d
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, LYU0;

    .line 650
    .line 651
    move-object/from16 v10, p2

    .line 652
    .line 653
    check-cast v10, LbL0;

    .line 654
    .line 655
    check-cast v7, Lhd;

    .line 656
    .line 657
    iget-object v11, v7, Lhd;->a:LKP0;

    .line 658
    .line 659
    invoke-virtual {v11}, LKP0;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    check-cast v11, Ljava/lang/String;

    .line 664
    .line 665
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v11, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-nez v11, :cond_4

    .line 672
    .line 673
    move-object v11, v4

    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_4
    invoke-virtual {v0}, LYU0;->a()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v7, Lhd;->b:LKP0;

    .line 680
    .line 681
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    check-cast v11, LbL0;

    .line 686
    .line 687
    iget-wide v11, v11, LbL0;->a:J

    .line 688
    .line 689
    iget-wide v13, v10, LbL0;->a:J

    .line 690
    .line 691
    invoke-static {v11, v12, v13, v14}, LbL0;->j(JJ)J

    .line 692
    .line 693
    .line 694
    move-result-wide v10

    .line 695
    new-instance v12, LbL0;

    .line 696
    .line 697
    invoke-direct {v12, v10, v11}, LbL0;-><init>(J)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v12}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-wide v10, v7, Lhd;->c:J

    .line 704
    .line 705
    const/16 v12, 0x20

    .line 706
    .line 707
    shr-long/2addr v10, v12

    .line 708
    long-to-int v11, v10

    .line 709
    int-to-float v10, v11

    .line 710
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    check-cast v11, LbL0;

    .line 715
    .line 716
    iget-wide v13, v11, LbL0;->a:J

    .line 717
    .line 718
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    add-float/2addr v11, v10

    .line 723
    iget-wide v13, v7, Lhd;->d:J

    .line 724
    .line 725
    shr-long/2addr v13, v12

    .line 726
    long-to-int v10, v13

    .line 727
    int-to-float v10, v10

    .line 728
    const/high16 v13, 0x40000000    # 2.0f

    .line 729
    .line 730
    div-float/2addr v10, v13

    .line 731
    add-float/2addr v10, v11

    .line 732
    iget-wide v14, v7, Lhd;->c:J

    .line 733
    .line 734
    and-long/2addr v14, v2

    .line 735
    long-to-int v11, v14

    .line 736
    int-to-float v11, v11

    .line 737
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LbL0;

    .line 742
    .line 743
    iget-wide v14, v0, LbL0;->a:J

    .line 744
    .line 745
    invoke-static {v14, v15}, LbL0;->f(J)F

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    add-float/2addr v0, v11

    .line 750
    iget-wide v14, v7, Lhd;->d:J

    .line 751
    .line 752
    and-long/2addr v14, v2

    .line 753
    long-to-int v7, v14

    .line 754
    int-to-float v7, v7

    .line 755
    div-float/2addr v7, v13

    .line 756
    add-float/2addr v7, v0

    .line 757
    invoke-static {v10, v7}, LKJ0;->d(FF)J

    .line 758
    .line 759
    .line 760
    move-result-wide v10

    .line 761
    check-cast v5, LnG0;

    .line 762
    .line 763
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/lang/Iterable;

    .line 768
    .line 769
    new-instance v5, Ljava/util/ArrayList;

    .line 770
    .line 771
    const/16 v7, 0xa

    .line 772
    .line 773
    invoke-static {v0, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_5

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, LFn0;

    .line 795
    .line 796
    iget-object v7, v7, LFn0;->b:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_3

    .line 802
    :cond_5
    check-cast v9, Ljp0;

    .line 803
    .line 804
    invoke-virtual {v9}, Ljp0;->g()LYo0;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v0, v0, LYo0;->g:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-eqz v7, :cond_a

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    move-object v13, v7

    .line 825
    check-cast v13, LZo0;

    .line 826
    .line 827
    iget-object v14, v13, LZo0;->b:Ljava/lang/Object;

    .line 828
    .line 829
    instance-of v15, v14, Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v15, :cond_6

    .line 832
    .line 833
    check-cast v14, Ljava/lang/String;

    .line 834
    .line 835
    goto :goto_5

    .line 836
    :cond_6
    const/4 v14, 0x0

    .line 837
    :goto_5
    invoke-static {v5, v14}, LTC;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    if-eqz v14, :cond_7

    .line 842
    .line 843
    sget-object v14, LKf;->a:Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    move-wide v15, v2

    .line 850
    iget-wide v2, v13, LZo0;->t:J

    .line 851
    .line 852
    shr-long/2addr v2, v12

    .line 853
    long-to-int v3, v2

    .line 854
    int-to-float v2, v3

    .line 855
    cmpl-float v2, v14, v2

    .line 856
    .line 857
    if-ltz v2, :cond_8

    .line 858
    .line 859
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    move-wide/from16 p1, v10

    .line 864
    .line 865
    iget-wide v9, v13, LZo0;->t:J

    .line 866
    .line 867
    shr-long/2addr v9, v12

    .line 868
    long-to-int v10, v9

    .line 869
    move-object v11, v4

    .line 870
    iget-wide v3, v13, LZo0;->s:J

    .line 871
    .line 872
    move v14, v10

    .line 873
    shr-long v9, v3, v12

    .line 874
    .line 875
    long-to-int v10, v9

    .line 876
    add-int/2addr v10, v14

    .line 877
    int-to-float v9, v10

    .line 878
    cmpg-float v2, v2, v9

    .line 879
    .line 880
    if-gez v2, :cond_9

    .line 881
    .line 882
    invoke-static/range {p1 .. p2}, LbL0;->f(J)F

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    iget-wide v9, v13, LZo0;->t:J

    .line 887
    .line 888
    and-long/2addr v9, v15

    .line 889
    long-to-int v10, v9

    .line 890
    int-to-float v9, v10

    .line 891
    cmpl-float v2, v2, v9

    .line 892
    .line 893
    if-ltz v2, :cond_9

    .line 894
    .line 895
    invoke-static/range {p1 .. p2}, LbL0;->f(J)F

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iget-wide v9, v13, LZo0;->t:J

    .line 900
    .line 901
    and-long/2addr v9, v15

    .line 902
    long-to-int v10, v9

    .line 903
    and-long/2addr v3, v15

    .line 904
    long-to-int v4, v3

    .line 905
    add-int/2addr v10, v4

    .line 906
    int-to-float v3, v10

    .line 907
    cmpg-float v2, v2, v3

    .line 908
    .line 909
    if-gez v2, :cond_9

    .line 910
    .line 911
    goto :goto_6

    .line 912
    :cond_7
    move-wide v15, v2

    .line 913
    :cond_8
    move-wide/from16 p1, v10

    .line 914
    .line 915
    move-object v11, v4

    .line 916
    :cond_9
    move-object v4, v11

    .line 917
    move-wide v2, v15

    .line 918
    move-wide/from16 v10, p1

    .line 919
    .line 920
    goto :goto_4

    .line 921
    :cond_a
    move-object v11, v4

    .line 922
    const/4 v7, 0x0

    .line 923
    :goto_6
    check-cast v7, LZo0;

    .line 924
    .line 925
    if-nez v7, :cond_b

    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_b
    iget-object v0, v7, LZo0;->b:Ljava/lang/Object;

    .line 929
    .line 930
    instance-of v2, v0, Ljava/lang/String;

    .line 931
    .line 932
    if-eqz v2, :cond_c

    .line 933
    .line 934
    move-object v9, v0

    .line 935
    check-cast v9, Ljava/lang/String;

    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_c
    const/4 v9, 0x0

    .line 939
    :goto_7
    if-nez v9, :cond_d

    .line 940
    .line 941
    goto :goto_8

    .line 942
    :cond_d
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_e

    .line 947
    .line 948
    sget-object v0, Lof;->a:LKP0;

    .line 949
    .line 950
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static {v5, v0, v2}, Lof;->d(Ljava/util/ArrayList;II)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v8, Landroid/content/Context;

    .line 963
    .line 964
    invoke-static {v8, v0}, Lof;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    :cond_e
    :goto_8
    return-object v11

    .line 968
    :pswitch_e
    move-object v11, v4

    .line 969
    move-object/from16 v17, p1

    .line 970
    .line 971
    check-cast v17, LqI;

    .line 972
    .line 973
    move-object/from16 v2, p2

    .line 974
    .line 975
    check-cast v2, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-static {v0}, LK7;->k0(I)I

    .line 981
    .line 982
    .line 983
    move-result v18

    .line 984
    move-object v15, v9

    .line 985
    check-cast v15, LNn0;

    .line 986
    .line 987
    move-object/from16 v16, v8

    .line 988
    .line 989
    check-cast v16, LuE0;

    .line 990
    .line 991
    move-object v12, v7

    .line 992
    check-cast v12, LWD0;

    .line 993
    .line 994
    move-object v13, v6

    .line 995
    check-cast v13, Lbc;

    .line 996
    .line 997
    move-object v14, v5

    .line 998
    check-cast v14, LVc;

    .line 999
    .line 1000
    invoke-static/range {v12 .. v18}, LlL1;->w(LWD0;Lbc;LVc;LNn0;LuE0;LqI;I)V

    .line 1001
    .line 1002
    .line 1003
    return-object v11

    .line 1004
    :pswitch_f
    move-object v11, v4

    .line 1005
    move-object/from16 v2, p1

    .line 1006
    .line 1007
    check-cast v2, LqI;

    .line 1008
    .line 1009
    move-object/from16 v3, p2

    .line 1010
    .line 1011
    check-cast v3, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, LK7;->k0(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    check-cast v9, LRt0;

    .line 1021
    .line 1022
    check-cast v8, LuE0;

    .line 1023
    .line 1024
    check-cast v7, LWD0;

    .line 1025
    .line 1026
    move-object v3, v6

    .line 1027
    check-cast v3, Lbc;

    .line 1028
    .line 1029
    move-object v4, v5

    .line 1030
    check-cast v4, LVc;

    .line 1031
    .line 1032
    move-object v5, v7

    .line 1033
    move-object v7, v2

    .line 1034
    move-object v2, v5

    .line 1035
    move-object v6, v8

    .line 1036
    move-object v5, v9

    .line 1037
    move v8, v0

    .line 1038
    invoke-static/range {v2 .. v8}, LlL1;->I(LWD0;Lbc;LVc;LRt0;LuE0;LqI;I)V

    .line 1039
    .line 1040
    .line 1041
    return-object v11

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
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
