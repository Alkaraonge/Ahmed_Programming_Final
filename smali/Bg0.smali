.class public final LBg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Boolean;

.field public final synthetic m:LXD1;

.field public final synthetic n:LYJ;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;

.field public final synthetic v:LTF0;

.field public final synthetic w:LnG0;

.field public final synthetic x:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/Boolean;LXD1;LYJ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZLnG0;LnG0;LTF0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBg0;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, LBg0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, LBg0;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LBg0;->l:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, LBg0;->m:LXD1;

    .line 13
    .line 14
    iput-object p6, p0, LBg0;->n:LYJ;

    .line 15
    .line 16
    iput-object p7, p0, LBg0;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, LBg0;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p9, p0, LBg0;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, LBg0;->r:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p11, p0, LBg0;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, LBg0;->t:LnG0;

    .line 27
    .line 28
    iput-object p13, p0, LBg0;->u:LnG0;

    .line 29
    .line 30
    iput-object p14, p0, LBg0;->v:LTF0;

    .line 31
    .line 32
    iput-object p15, p0, LBg0;->w:LnG0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LBg0;->x:LnG0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    check-cast v5, Landroidx/compose/foundation/layout/c;

    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    check-cast v15, LqI;

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    check-cast v6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v7, "$this$BoxWithConstraints"

    .line 23
    .line 24
    invoke-static {v5, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v7, v6, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v7

    .line 41
    :cond_1
    and-int/lit8 v6, v6, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v15}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_15

    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->c()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x26c

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-lez v6, :cond_4

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v12, 0x0

    .line 75
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->c()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x5c

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    sub-float v6, v5, v6

    .line 83
    .line 84
    const/16 v7, 0xc

    .line 85
    .line 86
    int-to-float v7, v7

    .line 87
    add-float/2addr v6, v7

    .line 88
    const/16 v7, 0xa2

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    div-float/2addr v6, v7

    .line 92
    float-to-int v6, v6

    .line 93
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget-object v14, v0, LBg0;->h:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v14}, LSW0;->b(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const v7, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v7}, LqI;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v6}, LqI;->e(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, LlI;->a:LIK1;

    .line 118
    .line 119
    sget-object v10, LHX0;->z:LHX0;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    if-ne v8, v9, :cond_16

    .line 125
    .line 126
    :cond_5
    sget-object v6, Lgg0;->c:Lgg0;

    .line 127
    .line 128
    const-string v6, "byd"

    .line 129
    .line 130
    invoke-virtual {v14, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v8, "home_layout"

    .line 135
    .line 136
    invoke-static {v14, v8}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    const-string v16, ""

    .line 157
    .line 158
    move-object/from16 p3, v7

    .line 159
    .line 160
    move-object/from16 v7, v16

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object/from16 p3, v7

    .line 164
    .line 165
    :goto_3
    new-array v1, v4, [C

    .line 166
    .line 167
    const/16 v17, 0x2c

    .line 168
    .line 169
    aput-char v17, v1, v2

    .line 170
    .line 171
    const/4 v4, 0x6

    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    invoke-static {v7, v1, v2, v4}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v2, "-"

    .line 203
    .line 204
    invoke-static {v2, v7}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {}, Lfg0;->a()LP30;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-eqz v18, :cond_8

    .line 221
    .line 222
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    move-object/from16 v19, v18

    .line 227
    .line 228
    check-cast v19, Lfg0;

    .line 229
    .line 230
    move-object/from16 v20, v1

    .line 231
    .line 232
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move-object/from16 v1, v20

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move-object/from16 v20, v1

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    :goto_6
    move-object/from16 v1, v18

    .line 251
    .line 252
    check-cast v1, Lfg0;

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    :cond_9
    :goto_7
    move-object/from16 v1, v20

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_9

    .line 265
    .line 266
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-static {v4, v7, v2}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    sget-object v2, Lfg0;->STATUS:Lfg0;

    .line 285
    .line 286
    if-eq v1, v2, :cond_9

    .line 287
    .line 288
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    invoke-static {}, Lfg0;->a()LP30;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object v7, v4

    .line 316
    check-cast v7, Lfg0;

    .line 317
    .line 318
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_c

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_9
    if-ge v4, v1, :cond_11

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    check-cast v7, Lfg0;

    .line 342
    .line 343
    move/from16 v16, v1

    .line 344
    .line 345
    invoke-static {}, Lfg0;->a()LP30;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v18, v2

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v1, v2}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v19, v1

    .line 378
    .line 379
    move-object v1, v2

    .line 380
    check-cast v1, Lfg0;

    .line 381
    .line 382
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_e
    move-object/from16 v1, v19

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    const/4 v2, 0x0

    .line 393
    :goto_b
    check-cast v2, Lfg0;

    .line 394
    .line 395
    if-nez v2, :cond_10

    .line 396
    .line 397
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :goto_c
    move/from16 v1, v16

    .line 401
    .line 402
    move-object/from16 v2, v18

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_10
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_11
    new-instance v1, Lgg0;

    .line 416
    .line 417
    invoke-direct {v1, v11, v3}, Lgg0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 418
    .line 419
    .line 420
    if-nez p3, :cond_12

    .line 421
    .line 422
    goto/16 :goto_e

    .line 423
    .line 424
    :cond_12
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v3, Lf10;

    .line 429
    .line 430
    const/16 v4, 0x16

    .line 431
    .line 432
    invoke-direct {v3, v4}, Lf10;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v4, LrP0;

    .line 436
    .line 437
    const-string v7, "home_layout_livecar_first"

    .line 438
    .line 439
    invoke-direct {v4, v7, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lf10;

    .line 443
    .line 444
    const/16 v7, 0x17

    .line 445
    .line 446
    invoke-direct {v3, v7}, Lf10;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v7, LrP0;

    .line 450
    .line 451
    const-string v11, "home_layout_rate_by_flow"

    .line 452
    .line 453
    invoke-direct {v7, v11, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x2

    .line 457
    new-array v11, v3, [LrP0;

    .line 458
    .line 459
    const/16 v40, 0x0

    .line 460
    .line 461
    aput-object v4, v11, v40

    .line 462
    .line 463
    aput-object v7, v11, v17

    .line 464
    .line 465
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v4, 0x0

    .line 474
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_14

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, LrP0;

    .line 485
    .line 486
    iget-object v11, v7, LrP0;->h:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v11, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v7, LVa0;

    .line 493
    .line 494
    invoke-static {v14, v11}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    move-object/from16 p3, v3

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-interface {v6, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    if-nez v16, :cond_13

    .line 506
    .line 507
    invoke-interface {v7, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lgg0;

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-object/from16 v3, p3

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    const/16 v17, 0x1

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_13
    move-object/from16 v3, p3

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_14
    if-eqz v4, :cond_15

    .line 527
    .line 528
    invoke-static {v14, v8}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v4, LM;

    .line 536
    .line 537
    const/16 v6, 0x1b

    .line 538
    .line 539
    invoke-direct {v4, v1, v6}, LM;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const-string v17, ","

    .line 543
    .line 544
    const/16 v21, 0x1e

    .line 545
    .line 546
    iget-object v6, v1, Lgg0;->a:Ljava/util/List;

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    move-object/from16 v20, v4

    .line 553
    .line 554
    move-object/from16 v16, v6

    .line 555
    .line 556
    invoke-static/range {v16 .. v21}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 565
    .line 566
    .line 567
    :cond_15
    :goto_e
    invoke-static {v1, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v15, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_16
    move-object v1, v8

    .line 575
    check-cast v1, LnG0;

    .line 576
    .line 577
    const v2, 0x6e3c21fe

    .line 578
    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    invoke-static {v2, v15, v3}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-ne v4, v9, :cond_17

    .line 586
    .line 587
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-static {v4, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v15, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_17
    check-cast v4, LnG0;

    .line 597
    .line 598
    invoke-virtual {v15, v3}, LqI;->q(Z)V

    .line 599
    .line 600
    .line 601
    sget-object v3, LAr1;->b:LHP0;

    .line 602
    .line 603
    invoke-virtual {v3}, LHP0;->h()I

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lfg0;->a()LP30;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    new-instance v7, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :cond_18
    :goto_f
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    iget-object v8, v0, LBg0;->q:Ljava/util/ArrayList;

    .line 624
    .line 625
    iget-object v10, v0, LBg0;->p:Ljava/util/ArrayList;

    .line 626
    .line 627
    iget-boolean v11, v0, LBg0;->s:Z

    .line 628
    .line 629
    if-eqz v6, :cond_19

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    move-object/from16 v16, v6

    .line 636
    .line 637
    check-cast v16, Lfg0;

    .line 638
    .line 639
    sget-object v17, LAg0;->a:[I

    .line 640
    .line 641
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 642
    .line 643
    .line 644
    move-result v16

    .line 645
    aget v16, v17, v16

    .line 646
    .line 647
    packed-switch v16, :pswitch_data_0

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :pswitch_1
    if-nez v11, :cond_18

    .line 652
    .line 653
    sget-object v8, LAr1;->a:LAr1;

    .line 654
    .line 655
    invoke-static {v14}, LAr1;->c(Landroid/content/Context;)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-eqz v8, :cond_18

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :pswitch_2
    if-nez v11, :cond_18

    .line 663
    .line 664
    sget-object v8, LyV0;->a:LyV0;

    .line 665
    .line 666
    invoke-static {v14}, LyV0;->e(Landroid/content/Context;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_18

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :pswitch_3
    if-nez v11, :cond_18

    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-nez v8, :cond_18

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :pswitch_4
    if-nez v11, :cond_18

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :pswitch_5
    if-nez v11, :cond_18

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :pswitch_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-nez v8, :cond_18

    .line 693
    .line 694
    :goto_10
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_19
    const v3, -0x4928095b

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v3}, LqI;->X(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_1d

    .line 715
    .line 716
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lgg0;

    .line 721
    .line 722
    const v2, 0x4c5de2

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-ne v2, v9, :cond_1a

    .line 733
    .line 734
    new-instance v2, Lf20;

    .line 735
    .line 736
    const/16 v6, 0xf

    .line 737
    .line 738
    invoke-direct {v2, v4, v6}, Lf20;-><init>(LnG0;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_1a
    check-cast v2, LUa0;

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    invoke-virtual {v15, v6}, LqI;->q(Z)V

    .line 748
    .line 749
    .line 750
    const v6, -0x6815fd56

    .line 751
    .line 752
    .line 753
    invoke-virtual {v15, v6}, LqI;->X(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v16

    .line 760
    invoke-virtual {v15, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v17

    .line 764
    or-int v16, v16, v17

    .line 765
    .line 766
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    if-nez v16, :cond_1c

    .line 771
    .line 772
    if-ne v6, v9, :cond_1b

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_1b
    move-object/from16 v16, v2

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_1c
    :goto_11
    new-instance v6, Lee;

    .line 779
    .line 780
    move-object/from16 v16, v2

    .line 781
    .line 782
    const/4 v2, 0x2

    .line 783
    invoke-direct {v6, v2, v1, v4, v14}, Lee;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v15, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :goto_12
    check-cast v6, LVa0;

    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    invoke-virtual {v15, v2}, LqI;->q(Z)V

    .line 793
    .line 794
    .line 795
    sget-object v17, Lgg0;->c:Lgg0;

    .line 796
    .line 797
    move/from16 v17, v11

    .line 798
    .line 799
    const/16 v11, 0x188

    .line 800
    .line 801
    move-object/from16 v41, v6

    .line 802
    .line 803
    move-object v6, v3

    .line 804
    move-object v3, v9

    .line 805
    move-object/from16 v9, v41

    .line 806
    .line 807
    move-object/from16 v41, v8

    .line 808
    .line 809
    move-object/from16 v42, v10

    .line 810
    .line 811
    move-object v10, v15

    .line 812
    move-object/from16 v8, v16

    .line 813
    .line 814
    move/from16 v43, v17

    .line 815
    .line 816
    const v15, -0x6815fd56

    .line 817
    .line 818
    .line 819
    invoke-static/range {v6 .. v11}, Lbg;->b(Lgg0;Ljava/util/ArrayList;LUa0;LVa0;LqI;I)V

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_1d
    move-object/from16 v41, v8

    .line 824
    .line 825
    move-object v3, v9

    .line 826
    move-object/from16 v42, v10

    .line 827
    .line 828
    move/from16 v43, v11

    .line 829
    .line 830
    move-object v10, v15

    .line 831
    const/4 v2, 0x0

    .line 832
    const v15, -0x6815fd56

    .line 833
    .line 834
    .line 835
    :goto_13
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 836
    .line 837
    .line 838
    invoke-static {v10}, Llp0;->a(LqI;)Ljp0;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    const v2, 0x6e3c21fe

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-ne v2, v3, :cond_1e

    .line 853
    .line 854
    new-instance v2, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_1e
    check-cast v2, Ljava/util/ArrayList;

    .line 863
    .line 864
    const/4 v6, 0x0

    .line 865
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 866
    .line 867
    .line 868
    sget-object v6, LVn1;->a:LAm1;

    .line 869
    .line 870
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Lnw0;

    .line 875
    .line 876
    const v9, -0x4927b8fa

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v9}, LqI;->X(I)V

    .line 880
    .line 881
    .line 882
    if-eqz v6, :cond_21

    .line 883
    .line 884
    invoke-virtual {v6}, Lnw0;->a()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-virtual {v10, v15}, LqI;->X(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v15

    .line 899
    or-int/2addr v11, v15

    .line 900
    invoke-virtual {v10, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v15

    .line 904
    or-int/2addr v11, v15

    .line 905
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v15

    .line 909
    if-nez v11, :cond_1f

    .line 910
    .line 911
    if-ne v15, v3, :cond_20

    .line 912
    .line 913
    :cond_1f
    new-instance v15, Lug0;

    .line 914
    .line 915
    const/4 v11, 0x0

    .line 916
    invoke-direct {v15, v6, v2, v8, v11}, Lug0;-><init>(Lnw0;Ljava/util/ArrayList;Ljp0;LZJ;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_20
    check-cast v15, LYa0;

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 926
    .line 927
    .line 928
    invoke-static {v10, v15, v9}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_21
    const/4 v6, 0x0

    .line 933
    :goto_14
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 934
    .line 935
    .line 936
    new-instance v6, LHd0;

    .line 937
    .line 938
    const/16 v9, 0x96

    .line 939
    .line 940
    int-to-float v9, v9

    .line 941
    invoke-direct {v6, v9}, LHd0;-><init>(F)V

    .line 942
    .line 943
    .line 944
    sget-object v9, LrE0;->a:LrE0;

    .line 945
    .line 946
    const/high16 v11, 0x3f800000    # 1.0f

    .line 947
    .line 948
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    const/16 v15, 0x14

    .line 953
    .line 954
    int-to-float v15, v15

    .line 955
    move-object/from16 v44, v9

    .line 956
    .line 957
    new-instance v9, LJO0;

    .line 958
    .line 959
    invoke-direct {v9, v15, v15, v15, v15}, LJO0;-><init>(FFFF)V

    .line 960
    .line 961
    .line 962
    const/16 v15, 0xe

    .line 963
    .line 964
    int-to-float v15, v15

    .line 965
    move-object/from16 v45, v11

    .line 966
    .line 967
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 972
    .line 973
    .line 974
    move-result-object v15

    .line 975
    move-object/from16 v39, v4

    .line 976
    .line 977
    const v4, -0x48fade91

    .line 978
    .line 979
    .line 980
    invoke-virtual {v10, v4}, LqI;->X(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-virtual {v10, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v16

    .line 991
    or-int v4, v4, v16

    .line 992
    .line 993
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v16

    .line 997
    or-int v4, v4, v16

    .line 998
    .line 999
    invoke-virtual {v10, v12}, LqI;->h(Z)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v16

    .line 1003
    or-int v4, v4, v16

    .line 1004
    .line 1005
    invoke-virtual {v10, v5}, LqI;->d(F)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v16

    .line 1009
    or-int v4, v4, v16

    .line 1010
    .line 1011
    move-object/from16 v21, v1

    .line 1012
    .line 1013
    iget-boolean v1, v0, LBg0;->j:Z

    .line 1014
    .line 1015
    invoke-virtual {v10, v1}, LqI;->h(Z)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    or-int/2addr v1, v4

    .line 1020
    iget-object v4, v0, LBg0;->k:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v10, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    or-int/2addr v1, v4

    .line 1027
    iget-object v4, v0, LBg0;->l:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v10, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    or-int/2addr v1, v4

    .line 1034
    invoke-virtual {v10, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    or-int/2addr v1, v4

    .line 1039
    iget-object v4, v0, LBg0;->m:LXD1;

    .line 1040
    .line 1041
    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    or-int/2addr v1, v4

    .line 1046
    iget-object v4, v0, LBg0;->n:LYJ;

    .line 1047
    .line 1048
    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v16

    .line 1052
    or-int v1, v1, v16

    .line 1053
    .line 1054
    move/from16 p1, v1

    .line 1055
    .line 1056
    iget-object v1, v0, LBg0;->o:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v16

    .line 1062
    or-int v16, p1, v16

    .line 1063
    .line 1064
    invoke-virtual {v10, v13}, LqI;->e(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v17

    .line 1068
    or-int v16, v16, v17

    .line 1069
    .line 1070
    move-object/from16 v24, v1

    .line 1071
    .line 1072
    move-object/from16 v1, v42

    .line 1073
    .line 1074
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v17

    .line 1078
    or-int v16, v16, v17

    .line 1079
    .line 1080
    move-object/from16 v1, v41

    .line 1081
    .line 1082
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v17

    .line 1086
    or-int v16, v16, v17

    .line 1087
    .line 1088
    iget-object v1, v0, LBg0;->r:Ljava/util/List;

    .line 1089
    .line 1090
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    or-int v1, v16, v1

    .line 1095
    .line 1096
    move/from16 p1, v1

    .line 1097
    .line 1098
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    if-nez p1, :cond_22

    .line 1103
    .line 1104
    if-ne v1, v3, :cond_23

    .line 1105
    .line 1106
    :cond_22
    new-instance v16, Lsg0;

    .line 1107
    .line 1108
    iget-object v1, v0, LBg0;->x:LnG0;

    .line 1109
    .line 1110
    iget-object v3, v0, LBg0;->t:LnG0;

    .line 1111
    .line 1112
    move-object/from16 v38, v1

    .line 1113
    .line 1114
    iget-object v1, v0, LBg0;->u:LnG0;

    .line 1115
    .line 1116
    move-object/from16 v35, v1

    .line 1117
    .line 1118
    iget-object v1, v0, LBg0;->v:LTF0;

    .line 1119
    .line 1120
    move-object/from16 v36, v1

    .line 1121
    .line 1122
    iget-object v1, v0, LBg0;->r:Ljava/util/List;

    .line 1123
    .line 1124
    move-object/from16 v20, v1

    .line 1125
    .line 1126
    iget-boolean v1, v0, LBg0;->j:Z

    .line 1127
    .line 1128
    move/from16 v23, v1

    .line 1129
    .line 1130
    iget-boolean v1, v0, LBg0;->s:Z

    .line 1131
    .line 1132
    move/from16 v30, v1

    .line 1133
    .line 1134
    iget-object v1, v0, LBg0;->k:Ljava/lang/String;

    .line 1135
    .line 1136
    move-object/from16 v31, v1

    .line 1137
    .line 1138
    iget-object v1, v0, LBg0;->l:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    move-object/from16 v33, v1

    .line 1141
    .line 1142
    iget-object v1, v0, LBg0;->m:LXD1;

    .line 1143
    .line 1144
    move-object/from16 v34, v1

    .line 1145
    .line 1146
    iget-object v1, v0, LBg0;->w:LnG0;

    .line 1147
    .line 1148
    move-object/from16 v37, v1

    .line 1149
    .line 1150
    move-object/from16 v17, v2

    .line 1151
    .line 1152
    move-object/from16 v32, v3

    .line 1153
    .line 1154
    move-object/from16 v27, v4

    .line 1155
    .line 1156
    move/from16 v19, v5

    .line 1157
    .line 1158
    move-object/from16 v22, v7

    .line 1159
    .line 1160
    move/from16 v18, v12

    .line 1161
    .line 1162
    move/from16 v25, v13

    .line 1163
    .line 1164
    move-object/from16 v26, v14

    .line 1165
    .line 1166
    move-object/from16 v29, v41

    .line 1167
    .line 1168
    move-object/from16 v28, v42

    .line 1169
    .line 1170
    invoke-direct/range {v16 .. v39}, Lsg0;-><init>(Ljava/util/ArrayList;ZFLjava/util/List;LnG0;Ljava/util/ArrayList;ZLjava/util/ArrayList;ILandroid/content/Context;LYJ;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;LnG0;Ljava/lang/Boolean;LXD1;LnG0;LTF0;LnG0;LnG0;LnG0;)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v1, v16

    .line 1174
    .line 1175
    invoke-virtual {v10, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_23
    move-object v14, v1

    .line 1179
    check-cast v14, LVa0;

    .line 1180
    .line 1181
    const/4 v3, 0x0

    .line 1182
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 1183
    .line 1184
    .line 1185
    const v16, 0x1b0c30

    .line 1186
    .line 1187
    .line 1188
    const/16 v17, 0x190

    .line 1189
    .line 1190
    const/4 v12, 0x0

    .line 1191
    const/4 v13, 0x0

    .line 1192
    move-object v1, v15

    .line 1193
    move-object v15, v10

    .line 1194
    move-object v10, v1

    .line 1195
    move-object/from16 v1, v44

    .line 1196
    .line 1197
    move-object/from16 v7, v45

    .line 1198
    .line 1199
    invoke-static/range {v6 .. v17}, LBS;->r(LJd0;LuE0;Ljp0;LJO0;Lfg;Ldg;LuQ;ZLVa0;LqI;II)V

    .line 1200
    .line 1201
    .line 1202
    move-object v10, v15

    .line 1203
    if-nez v43, :cond_24

    .line 1204
    .line 1205
    sget-object v2, Li;->q:Lkm;

    .line 1206
    .line 1207
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1208
    .line 1209
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const/4 v2, 0x2

    .line 1214
    const/4 v3, 0x0

    .line 1215
    invoke-static {v3, v2, v10, v1, v3}, Lns;->c(IILqI;LuE0;Z)V

    .line 1216
    .line 1217
    .line 1218
    :cond_24
    :goto_15
    sget-object v1, LnA1;->a:LnA1;

    .line 1219
    .line 1220
    return-object v1

    .line 1221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
