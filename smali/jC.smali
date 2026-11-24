.class public final LjC;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:LUB;

.field public final synthetic p:LH11;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Landroid/view/Display;

.field public final synthetic s:[I

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(ZLUB;LH11;Landroid/content/Context;Landroid/view/Display;[IZZLandroid/util/DisplayMetrics;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LjC;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, LjC;->o:LUB;

    .line 4
    .line 5
    iput-object p3, p0, LjC;->p:LH11;

    .line 6
    .line 7
    iput-object p4, p0, LjC;->q:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LjC;->r:Landroid/view/Display;

    .line 10
    .line 11
    iput-object p6, p0, LjC;->s:[I

    .line 12
    .line 13
    iput-boolean p7, p0, LjC;->t:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LjC;->u:Z

    .line 16
    .line 17
    iput-object p9, p0, LjC;->v:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, LFp1;-><init>(ILZJ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LjC;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjC;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjC;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 11

    .line 1
    new-instance v0, LjC;

    .line 2
    .line 3
    iget-object v6, p0, LjC;->s:[I

    .line 4
    .line 5
    iget-boolean v7, p0, LjC;->t:Z

    .line 6
    .line 7
    iget-boolean v1, p0, LjC;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, LjC;->o:LUB;

    .line 10
    .line 11
    iget-object v3, p0, LjC;->p:LH11;

    .line 12
    .line 13
    iget-object v4, p0, LjC;->q:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, LjC;->r:Landroid/view/Display;

    .line 16
    .line 17
    iget-boolean v8, p0, LjC;->u:Z

    .line 18
    .line 19
    iget-object v9, p0, LjC;->v:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, LjC;-><init>(ZLUB;LH11;Landroid/content/Context;Landroid/view/Display;[IZZLandroid/util/DisplayMetrics;LZJ;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, LjC;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, LnA1;->a:LnA1;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LjC;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LbL;

    .line 12
    .line 13
    iget-boolean v0, v1, LjC;->n:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LoC;->a:LoC;

    .line 19
    .line 20
    invoke-static {}, LoC;->q()LUB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v1, LjC;->o:LUB;

    .line 25
    .line 26
    invoke-static {v0, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LjC;->p:LH11;

    .line 33
    .line 34
    iget-object v0, v0, LH11;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LUB;

    .line 37
    .line 38
    invoke-static {v0}, LoC;->d(LUB;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v2, Lp10;->a:Lp10;

    .line 45
    .line 46
    invoke-static {v0}, Lp10;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, LoC;->g:LXB;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LjC;->q:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LoC;->k(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v0, "the choice changed while starting"

    .line 62
    .line 63
    invoke-static {v0}, LoC;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object v0, LoC;->a:LoC;

    .line 69
    .line 70
    iget-object v0, v1, LjC;->q:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v0, v5}, LoC;->k(Landroid/content/Context;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LjC;->q:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v6, v1, LjC;->r:Landroid/view/Display;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v7, 0x1e

    .line 90
    .line 91
    if-lt v6, v7, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, LM1;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    invoke-static {v0}, LYq;->D(Landroid/content/Context;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v10, v6

    .line 102
    check-cast v10, Landroid/view/WindowManager;

    .line 103
    .line 104
    iget-object v6, v1, LjC;->s:[I

    .line 105
    .line 106
    aget v7, v6, v2

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    aget v6, v6, v8

    .line 110
    .line 111
    filled-new-array {v5, v5, v7, v6}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, v1, LjC;->p:LH11;

    .line 116
    .line 117
    iget-object v7, v7, LH11;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, LUB;

    .line 120
    .line 121
    sget-object v9, LSB;->a:LSB;

    .line 122
    .line 123
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/high16 v12, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-static {}, Ljm0;->t()LrO0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v0, v7}, LoC;->b(Landroid/content/Context;LrO0;)LjI;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v8, v0

    .line 140
    move-object v9, v7

    .line 141
    const/16 p1, 0x0

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v19, 0x3

    .line 147
    .line 148
    const/16 v23, 0x2

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_4
    instance-of v9, v7, LTB;

    .line 153
    .line 154
    const/4 v13, -0x1

    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    invoke-static {}, Ljm0;->t()LrO0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v9, LoC;->j:Lq10;

    .line 162
    .line 163
    invoke-virtual {v9}, Lq10;->c()V

    .line 164
    .line 165
    .line 166
    sget-object v14, LuC;->a:LKP0;

    .line 167
    .line 168
    invoke-static {}, LuC;->a()LFA;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, LaB;->T(LFA;)LvJ1;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v14, :cond_5

    .line 177
    .line 178
    new-instance v14, LvJ1;

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-direct {v14, v15, v15, v12, v12}, LvJ1;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v15, v1, LjC;->s:[I

    .line 185
    .line 186
    const/16 p1, 0x0

    .line 187
    .line 188
    aget v5, v15, v2

    .line 189
    .line 190
    aget v15, v15, v8

    .line 191
    .line 192
    int-to-float v5, v5

    .line 193
    int-to-float v15, v15

    .line 194
    const/high16 v16, 0x41000000    # 8.0f

    .line 195
    .line 196
    mul-float v17, v15, v16

    .line 197
    .line 198
    const/high16 v18, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/16 v19, 0x3

    .line 201
    .line 202
    div-float v8, v17, v18

    .line 203
    .line 204
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    mul-float v17, v8, v18

    .line 209
    .line 210
    div-float v17, v17, v16

    .line 211
    .line 212
    sub-float/2addr v5, v8

    .line 213
    const/high16 v20, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float v5, v5, v20

    .line 216
    .line 217
    sub-float v15, v15, v17

    .line 218
    .line 219
    div-float v15, v15, v20

    .line 220
    .line 221
    iget v11, v14, LvJ1;->a:F

    .line 222
    .line 223
    mul-float v21, v11, v8

    .line 224
    .line 225
    add-float v5, v21, v5

    .line 226
    .line 227
    float-to-int v5, v5

    .line 228
    const/16 v23, 0x2

    .line 229
    .line 230
    iget v2, v14, LvJ1;->b:F

    .line 231
    .line 232
    mul-float v21, v2, v17

    .line 233
    .line 234
    add-float v15, v21, v15

    .line 235
    .line 236
    float-to-int v15, v15

    .line 237
    iget v12, v14, LvJ1;->c:F

    .line 238
    .line 239
    sub-float/2addr v12, v11

    .line 240
    mul-float v12, v12, v8

    .line 241
    .line 242
    float-to-int v8, v12

    .line 243
    iget v11, v14, LvJ1;->d:F

    .line 244
    .line 245
    sub-float/2addr v11, v2

    .line 246
    mul-float v11, v11, v17

    .line 247
    .line 248
    float-to-int v2, v11

    .line 249
    filled-new-array {v5, v15, v8, v2}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v5, v1, LjC;->s:[I

    .line 254
    .line 255
    aget v8, v5, v23

    .line 256
    .line 257
    int-to-float v8, v8

    .line 258
    mul-float v8, v8, v18

    .line 259
    .line 260
    div-float v8, v8, v16

    .line 261
    .line 262
    aget v5, v5, v19

    .line 263
    .line 264
    int-to-float v5, v5

    .line 265
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const v8, 0x3d016c17

    .line 270
    .line 271
    .line 272
    mul-float v5, v5, v8

    .line 273
    .line 274
    new-instance v8, LVB;

    .line 275
    .line 276
    invoke-direct {v8, v0}, LVB;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v12, v1, LjC;->t:Z

    .line 285
    .line 286
    invoke-static {v0, v6}, LoC;->b(Landroid/content/Context;LrO0;)LjI;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    invoke-direct {v15, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-direct {v14, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    new-instance v15, LiC;

    .line 304
    .line 305
    invoke-direct {v15, v5}, LiC;-><init>(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v15}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 312
    .line 313
    .line 314
    if-nez v12, :cond_6

    .line 315
    .line 316
    new-instance v5, Lw10;

    .line 317
    .line 318
    check-cast v7, LTB;

    .line 319
    .line 320
    iget-object v7, v7, LTB;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0, v7, v9}, Li;->C(Landroid/content/Context;Ljava/lang/String;Lq10;)Lv10;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-direct {v5, v0, v7, v9}, Lw10;-><init>(Landroid/content/Context;Lv10;Lq10;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    .line 331
    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_6
    const/4 v5, 0x0

    .line 339
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 340
    .line 341
    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    aget v7, v2, v23

    .line 350
    .line 351
    aget v9, v2, v19

    .line 352
    .line 353
    invoke-direct {v0, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 354
    .line 355
    .line 356
    aget v7, v2, p1

    .line 357
    .line 358
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 359
    .line 360
    aget v7, v2, v4

    .line 361
    .line 362
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 363
    .line 364
    invoke-virtual {v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    move-object v15, v5

    .line 368
    move-object v9, v6

    .line 369
    move-object/from16 v16, v8

    .line 370
    .line 371
    move-object v8, v11

    .line 372
    move-object v6, v2

    .line 373
    goto :goto_2

    .line 374
    :cond_7
    const/16 p1, 0x0

    .line 375
    .line 376
    const/16 v19, 0x3

    .line 377
    .line 378
    const/16 v23, 0x2

    .line 379
    .line 380
    instance-of v2, v7, LRB;

    .line 381
    .line 382
    if-eqz v2, :cond_18

    .line 383
    .line 384
    sget-object v2, LoC;->j:Lq10;

    .line 385
    .line 386
    invoke-virtual {v2}, Lq10;->c()V

    .line 387
    .line 388
    .line 389
    new-instance v8, LVB;

    .line 390
    .line 391
    invoke-direct {v8, v0}, LVB;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Landroid/widget/FrameLayout;

    .line 395
    .line 396
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v9, v1, LjC;->t:Z

    .line 400
    .line 401
    if-nez v9, :cond_8

    .line 402
    .line 403
    new-instance v9, Lw10;

    .line 404
    .line 405
    check-cast v7, LRB;

    .line 406
    .line 407
    iget-object v7, v7, LRB;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0, v7, v2}, Li;->C(Landroid/content/Context;Ljava/lang/String;Lq10;)Lv10;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-direct {v9, v0, v7, v2}, Lw10;-><init>(Landroid/content/Context;Lv10;Lq10;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 417
    .line 418
    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_8
    const/4 v9, 0x0

    .line 426
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v16, v8

    .line 435
    .line 436
    move-object v15, v9

    .line 437
    const/4 v9, 0x0

    .line 438
    move-object v8, v5

    .line 439
    :goto_2
    new-instance v24, Landroid/view/WindowManager$LayoutParams;

    .line 440
    .line 441
    iget-object v0, v1, LjC;->s:[I

    .line 442
    .line 443
    aget v25, v0, v23

    .line 444
    .line 445
    aget v26, v0, v19

    .line 446
    .line 447
    const/16 v29, -0x3

    .line 448
    .line 449
    const/16 v27, 0x7f6

    .line 450
    .line 451
    const v28, 0x1000308

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v24 .. v29}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v24

    .line 458
    .line 459
    iget-object v2, v1, LjC;->s:[I

    .line 460
    .line 461
    const v5, 0x800033

    .line 462
    .line 463
    .line 464
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 465
    .line 466
    aget v5, v2, p1

    .line 467
    .line 468
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 469
    .line 470
    aget v2, v2, v4

    .line 471
    .line 472
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 473
    .line 474
    const-string v2, "SmartBYD cluster"

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    const/high16 v2, 0x3f800000    # 1.0f

    .line 480
    .line 481
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 482
    .line 483
    :try_start_0
    invoke-interface {v10, v8, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    .line 485
    .line 486
    move-object v0, v3

    .line 487
    goto :goto_3

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_3
    iget-object v2, v1, LjC;->r:Landroid/view/Display;

    .line 494
    .line 495
    iget-object v5, v1, LjC;->p:LH11;

    .line 496
    .line 497
    iget-object v7, v1, LjC;->s:[I

    .line 498
    .line 499
    iget-object v11, v1, LjC;->q:Landroid/content/Context;

    .line 500
    .line 501
    iget-boolean v12, v1, LjC;->u:Z

    .line 502
    .line 503
    iget-boolean v13, v1, LjC;->t:Z

    .line 504
    .line 505
    iget-object v14, v1, LjC;->v:Landroid/util/DisplayMetrics;

    .line 506
    .line 507
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    if-nez v17, :cond_14

    .line 512
    .line 513
    check-cast v0, LnA1;

    .line 514
    .line 515
    move-object/from16 v17, v7

    .line 516
    .line 517
    new-instance v7, LXB;

    .line 518
    .line 519
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v18, v11

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    iget-object v0, v5, LH11;->h:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LUB;

    .line 531
    .line 532
    move/from16 v21, v13

    .line 533
    .line 534
    aget v13, v17, v23

    .line 535
    .line 536
    move-object/from16 v22, v14

    .line 537
    .line 538
    aget v14, v17, v19

    .line 539
    .line 540
    move-object/from16 v24, v17

    .line 541
    .line 542
    aget v17, v24, p1

    .line 543
    .line 544
    move-object/from16 v25, v18

    .line 545
    .line 546
    aget v18, v24, v4

    .line 547
    .line 548
    const/16 v26, 0x3

    .line 549
    .line 550
    aget v19, v6, p1

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    aget v20, v6, v4

    .line 555
    .line 556
    move/from16 v28, v21

    .line 557
    .line 558
    aget v21, v6, v23

    .line 559
    .line 560
    aget v6, v6, v26

    .line 561
    .line 562
    move/from16 v26, v12

    .line 563
    .line 564
    move-object/from16 v30, v22

    .line 565
    .line 566
    move-object v12, v0

    .line 567
    move/from16 v22, v6

    .line 568
    .line 569
    move-object/from16 v6, v27

    .line 570
    .line 571
    invoke-direct/range {v7 .. v22}, LXB;-><init>(Landroid/view/ViewGroup;LrO0;Landroid/view/WindowManager;ILUB;IILw10;LVB;IIIIII)V

    .line 572
    .line 573
    .line 574
    sput-object v7, LoC;->g:LXB;

    .line 575
    .line 576
    sget-object v0, LoC;->a:LoC;

    .line 577
    .line 578
    sget-object v0, LoC;->c:LKP0;

    .line 579
    .line 580
    iget-object v8, v5, LH11;->h:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v0, v8}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const-string v8, ""

    .line 586
    .line 587
    sput-object v8, LoC;->e:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static/range {v25 .. v25}, LDk0;->r(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sput-object v25, LoC;->l:Landroid/content/Context;

    .line 593
    .line 594
    sget-object v0, LoC;->k:LnC;

    .line 595
    .line 596
    if-eqz v0, :cond_9

    .line 597
    .line 598
    move-object/from16 v10, v25

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_9
    invoke-static/range {v25 .. v25}, LYq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 606
    .line 607
    new-instance v9, LnC;

    .line 608
    .line 609
    move-object/from16 v10, v25

    .line 610
    .line 611
    invoke-direct {v9, v0, v10}, LnC;-><init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    sput-object v9, LoC;->k:LnC;

    .line 615
    .line 616
    sget-object v11, LoC;->h:Landroid/os/Handler;

    .line 617
    .line 618
    invoke-virtual {v0, v9, v11}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 619
    .line 620
    .line 621
    :goto_4
    sget-object v0, LuB;->a:LuB;

    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    new-instance v9, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v11, "layer added on display "

    .line 630
    .line 631
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v9, "layer"

    .line 642
    .line 643
    invoke-static {v10, v9, v0}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    if-eqz v26, :cond_c

    .line 647
    .line 648
    sget-object v0, LoC;->r:LEl1;

    .line 649
    .line 650
    if-eqz v0, :cond_a

    .line 651
    .line 652
    invoke-virtual {v0, v6}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 653
    .line 654
    .line 655
    :cond_a
    sget-object v0, LoC;->g:LXB;

    .line 656
    .line 657
    if-eqz v0, :cond_b

    .line 658
    .line 659
    iget v0, v0, LXB;->d:I

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    goto :goto_5

    .line 666
    :cond_b
    move-object v11, v6

    .line 667
    :goto_5
    sget-object v0, LoC;->i:LYJ;

    .line 668
    .line 669
    sget-object v9, LFV;->a:LgR;

    .line 670
    .line 671
    sget-object v9, LIQ;->k:LIQ;

    .line 672
    .line 673
    new-instance v12, LmC;

    .line 674
    .line 675
    invoke-direct {v12, v10, v11, v6}, LmC;-><init>(Landroid/content/Context;Ljava/lang/Integer;LZJ;)V

    .line 676
    .line 677
    .line 678
    const/4 v11, 0x2

    .line 679
    invoke-static {v0, v9, v6, v12, v11}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, LoC;->r:LEl1;

    .line 684
    .line 685
    :cond_c
    iget-object v0, v5, LH11;->h:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LUB;

    .line 688
    .line 689
    invoke-static {v0}, LoC;->d(LUB;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    if-eqz v9, :cond_f

    .line 694
    .line 695
    if-nez v28, :cond_f

    .line 696
    .line 697
    sget-object v0, LzC;->a:Landroid/os/Handler;

    .line 698
    .line 699
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    sput-object v11, LzC;->b:Landroid/content/Context;

    .line 704
    .line 705
    sget-object v0, LzC;->c:LjI;

    .line 706
    .line 707
    if-nez v0, :cond_10

    .line 708
    .line 709
    invoke-static {v11}, LDk0;->r(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v11}, LoC;->c(Landroid/content/Context;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_d

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :cond_d
    invoke-static {}, Ljm0;->t()LrO0;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    new-instance v13, LjI;

    .line 725
    .line 726
    invoke-static {v11}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-direct {v13, v0}, LjI;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v13, v12}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v13, v12}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Ltx;

    .line 740
    .line 741
    const/4 v14, 0x2

    .line 742
    invoke-direct {v0, v11, v14}, Ltx;-><init>(Landroid/content/Context;I)V

    .line 743
    .line 744
    .line 745
    new-instance v14, LnF;

    .line 746
    .line 747
    const v15, -0x15f8a8f2

    .line 748
    .line 749
    .line 750
    invoke-direct {v14, v0, v4, v15}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13, v14}, LjI;->setContent(LYa0;)V

    .line 754
    .line 755
    .line 756
    new-instance v16, Landroid/view/WindowManager$LayoutParams;

    .line 757
    .line 758
    sget v19, LzC;->j:I

    .line 759
    .line 760
    const/16 v20, 0x108

    .line 761
    .line 762
    const/16 v21, -0x3

    .line 763
    .line 764
    const/16 v17, -0x2

    .line 765
    .line 766
    const/16 v18, -0x2

    .line 767
    .line 768
    invoke-direct/range {v16 .. v21}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, v16

    .line 772
    .line 773
    const v14, 0x800015

    .line 774
    .line 775
    .line 776
    iput v14, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 777
    .line 778
    const-string v14, "SmartBYD cluster remote"

    .line 779
    .line 780
    invoke-virtual {v0, v14}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    :try_start_1
    invoke-static {v11}, LYq;->D(Landroid/content/Context;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    check-cast v14, Landroid/view/WindowManager;

    .line 788
    .line 789
    invoke-interface {v14, v13, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 790
    .line 791
    .line 792
    goto :goto_6

    .line 793
    :catchall_1
    move-exception v0

    .line 794
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :goto_6
    instance-of v0, v3, Lg51;

    .line 799
    .line 800
    if-nez v0, :cond_e

    .line 801
    .line 802
    move-object v0, v3

    .line 803
    check-cast v0, LnA1;

    .line 804
    .line 805
    sput-object v13, LzC;->c:LjI;

    .line 806
    .line 807
    sput-object v12, LzC;->d:LrO0;

    .line 808
    .line 809
    sget-object v0, LuB;->a:LuB;

    .line 810
    .line 811
    const-string v0, "remote: tab shown at the right edge"

    .line 812
    .line 813
    invoke-static {v11, v0}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, LzC;->a:Landroid/os/Handler;

    .line 817
    .line 818
    new-instance v13, Lf;

    .line 819
    .line 820
    const/16 v14, 0x8

    .line 821
    .line 822
    invoke-direct {v13, v11, v14}, Lf;-><init>(Landroid/content/Context;I)V

    .line 823
    .line 824
    .line 825
    const-wide/16 v14, 0x5dc

    .line 826
    .line 827
    invoke-virtual {v0, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 828
    .line 829
    .line 830
    :cond_e
    invoke-static {v3}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_10

    .line 835
    .line 836
    invoke-virtual {v12}, LrO0;->c()V

    .line 837
    .line 838
    .line 839
    sget-object v3, LuB;->a:LuB;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v3, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v12, "remote: tab refused: "

    .line 848
    .line 849
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v11, v0}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_7

    .line 863
    :cond_f
    invoke-static {}, LzC;->b()V

    .line 864
    .line 865
    .line 866
    :cond_10
    :goto_7
    if-eqz v9, :cond_11

    .line 867
    .line 868
    if-eqz v26, :cond_11

    .line 869
    .line 870
    if-eqz v28, :cond_12

    .line 871
    .line 872
    const-string v0, "helper route skipped"

    .line 873
    .line 874
    invoke-static {v10, v7, v9, v0}, LoC;->a(Landroid/content/Context;LXB;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_11
    const/4 v7, 0x3

    .line 878
    goto :goto_8

    .line 879
    :cond_12
    sget-object v0, LoC;->i:LYJ;

    .line 880
    .line 881
    new-instance v3, LbC;

    .line 882
    .line 883
    invoke-direct {v3, v7, v10, v6}, LbC;-><init>(LXB;Landroid/content/Context;LZJ;)V

    .line 884
    .line 885
    .line 886
    const/4 v7, 0x3

    .line 887
    invoke-static {v0, v6, v6, v3, v7}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 888
    .line 889
    .line 890
    :goto_8
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {v2}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    move-object/from16 v3, v30

    .line 899
    .line 900
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 901
    .line 902
    iget v9, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 903
    .line 904
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 905
    .line 906
    iget-object v5, v5, LH11;->h:Ljava/lang/Object;

    .line 907
    .line 908
    sget-object v11, LuC;->l:LKP0;

    .line 909
    .line 910
    invoke-virtual {v11}, LKP0;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    sget-object v13, LrC;->FULL:LrC;

    .line 915
    .line 916
    const-string v14, " x "

    .line 917
    .line 918
    if-eq v12, v13, :cond_13

    .line 919
    .line 920
    invoke-virtual {v11}, LKP0;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    const/16 v23, 0x2

    .line 925
    .line 926
    aget v11, v24, v23

    .line 927
    .line 928
    aget v7, v24, v7

    .line 929
    .line 930
    aget v12, v24, p1

    .line 931
    .line 932
    aget v4, v24, v4

    .line 933
    .line 934
    new-instance v13, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v15, ", region "

    .line 937
    .line 938
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v8, " "

    .line 945
    .line 946
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v8, " at "

    .line 956
    .line 957
    const-string v11, ","

    .line 958
    .line 959
    invoke-static {v13, v7, v8, v12, v11}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v7, "\u2713 On display "

    .line 972
    .line 973
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v0, " \""

    .line 980
    .line 981
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v0, "\" ("

    .line 988
    .line 989
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v0, ", "

    .line 993
    .line 994
    invoke-static {v4, v6, v14, v9, v0}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v0, " dpi) as a layer: "

    .line 1001
    .line 1002
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sget-object v2, LuB;->a:LuB;

    .line 1016
    .line 1017
    invoke-static {v10, v0}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :cond_14
    if-eqz v9, :cond_15

    .line 1022
    .line 1023
    invoke-virtual {v9}, LrO0;->c()V

    .line 1024
    .line 1025
    .line 1026
    :cond_15
    sget-object v0, LoC;->a:LoC;

    .line 1027
    .line 1028
    iget-object v0, v5, LH11;->h:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LUB;

    .line 1031
    .line 1032
    invoke-static {v0}, LoC;->d(LUB;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_16

    .line 1037
    .line 1038
    sget-object v2, Lp10;->a:Lp10;

    .line 1039
    .line 1040
    invoke-static {v0}, Lp10;->d(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    if-nez v2, :cond_17

    .line 1056
    .line 1057
    const-string v2, "the car refused the window"

    .line 1058
    .line 1059
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v0, ": "

    .line 1068
    .line 1069
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, LoC;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    :goto_9
    return-object v0

    .line 1084
    :cond_18
    new-instance v0, LXE;

    .line 1085
    .line 1086
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    throw v0
.end method
