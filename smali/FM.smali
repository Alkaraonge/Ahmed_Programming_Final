.class public final synthetic LFM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:LMv0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/maplibre/android/maps/MapLibreMap;

.field public final synthetic f:D

.field public final synthetic g:LnG0;

.field public final synthetic h:LnG0;


# direct methods
.method public synthetic constructor <init>(LMv0;ILandroid/content/Context;ZLorg/maplibre/android/maps/MapLibreMap;DLnG0;LnG0;)V
    .locals 1

    .line 1
    sget-object v0, LCy0;->a:LCy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFM;->a:LMv0;

    iput p2, p0, LFM;->b:I

    iput-object p3, p0, LFM;->c:Landroid/content/Context;

    iput-boolean p4, p0, LFM;->d:Z

    iput-object p5, p0, LFM;->e:Lorg/maplibre/android/maps/MapLibreMap;

    iput-wide p6, p0, LFM;->f:D

    iput-object p8, p0, LFM;->g:LnG0;

    iput-object p9, p0, LFM;->h:LnG0;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lorg/maplibre/android/maps/Style;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LCy0;->a:LCy0;

    .line 11
    .line 12
    iget-object v4, v0, LFM;->a:LMv0;

    .line 13
    .line 14
    const-string v5, "choice"

    .line 15
    .line 16
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v5, v0, LFM;->b:I

    .line 20
    .line 21
    iget-object v6, v4, LMv0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5, v6}, LHy0;->e(ILjava/lang/String;)LLy0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lorg/maplibre/android/maps/Style;->getLayers()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "getLayers(...)"

    .line 32
    .line 33
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-static {v7, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lorg/maplibre/android/style/layers/Layer;

    .line 62
    .line 63
    invoke-virtual {v9}, Lorg/maplibre/android/style/layers/Layer;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v5, :cond_1a

    .line 72
    .line 73
    const-string v7, "background"

    .line 74
    .line 75
    invoke-static {v8, v1, v7}, LCy0;->j(Ljava/util/ArrayList;Lorg/maplibre/android/maps/Style;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v11, 0x0

    .line 89
    :cond_1
    :goto_1
    if-ge v11, v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    add-int/2addr v11, v3

    .line 96
    instance-of v13, v12, Lorg/maplibre/android/style/layers/BackgroundLayer;

    .line 97
    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_2
    if-ge v10, v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    add-int/2addr v10, v3

    .line 116
    check-cast v11, Lorg/maplibre/android/style/layers/BackgroundLayer;

    .line 117
    .line 118
    iget v12, v5, LLy0;->a:I

    .line 119
    .line 120
    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->backgroundColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-array v13, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 125
    .line 126
    aput-object v12, v13, v2

    .line 127
    .line 128
    invoke-virtual {v11, v13}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget v7, v5, LLy0;->b:I

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, LrP0;

    .line 139
    .line 140
    const-string v11, "park"

    .line 141
    .line 142
    invoke-direct {v10, v11, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v9, LrP0;

    .line 150
    .line 151
    const-string v11, "landcover_wood"

    .line 152
    .line 153
    invoke-direct {v9, v11, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v7, v5, LLy0;->c:I

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v11, LrP0;

    .line 163
    .line 164
    const-string v12, "landuse_residential"

    .line 165
    .line 166
    invoke-direct {v11, v12, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget v7, v5, LLy0;->d:I

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-instance v13, LrP0;

    .line 176
    .line 177
    const-string v14, "water"

    .line 178
    .line 179
    invoke-direct {v13, v14, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget v12, v5, LLy0;->e:I

    .line 183
    .line 184
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    new-instance v14, LrP0;

    .line 189
    .line 190
    const-string v15, "building"

    .line 191
    .line 192
    invoke-direct {v14, v15, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v12, 0x5

    .line 196
    new-array v12, v12, [LrP0;

    .line 197
    .line 198
    aput-object v10, v12, v2

    .line 199
    .line 200
    aput-object v9, v12, v3

    .line 201
    .line 202
    const/4 v9, 0x2

    .line 203
    aput-object v11, v12, v9

    .line 204
    .line 205
    const/4 v9, 0x3

    .line 206
    aput-object v13, v12, v9

    .line 207
    .line 208
    const/4 v9, 0x4

    .line 209
    aput-object v14, v12, v9

    .line 210
    .line 211
    invoke-static {v12}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, LrP0;

    .line 230
    .line 231
    iget-object v11, v10, LrP0;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v10, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v8, v1, v11}, LCy0;->j(Ljava/util/ArrayList;Lorg/maplibre/android/maps/Style;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v12, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_4
    if-ge v14, v13, :cond_5

    .line 258
    .line 259
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    add-int/2addr v14, v3

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    instance-of v2, v15, Lorg/maplibre/android/style/layers/FillLayer;

    .line 267
    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_4
    const/4 v2, 0x0

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const/16 v16, 0x0

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_5
    if-ge v11, v2, :cond_6

    .line 283
    .line 284
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    add-int/2addr v11, v3

    .line 289
    check-cast v13, Lorg/maplibre/android/style/layers/FillLayer;

    .line 290
    .line 291
    invoke-static {v10}, Lorg/maplibre/android/style/layers/PropertyFactory;->fillColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    new-array v15, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 296
    .line 297
    aput-object v14, v15, v16

    .line 298
    .line 299
    invoke-virtual {v13, v15}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    const/4 v2, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_7
    const/16 v16, 0x0

    .line 306
    .line 307
    const-string v2, "waterway"

    .line 308
    .line 309
    invoke-static {v8, v1, v2}, LCy0;->j(Ljava/util/ArrayList;Lorg/maplibre/android/maps/Style;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const/4 v11, 0x0

    .line 323
    :cond_8
    :goto_6
    if-ge v11, v10, :cond_9

    .line 324
    .line 325
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    add-int/2addr v11, v3

    .line 330
    instance-of v13, v12, Lorg/maplibre/android/style/layers/LineLayer;

    .line 331
    .line 332
    if-eqz v13, :cond_8

    .line 333
    .line 334
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v10, 0x0

    .line 343
    :goto_7
    if-ge v10, v2, :cond_a

    .line 344
    .line 345
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    add-int/2addr v10, v3

    .line 350
    check-cast v11, Lorg/maplibre/android/style/layers/LineLayer;

    .line 351
    .line 352
    invoke-static {v7}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    new-array v13, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 357
    .line 358
    aput-object v12, v13, v16

    .line 359
    .line 360
    invoke-virtual {v11, v13}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    const-string v2, "highway_path"

    .line 365
    .line 366
    const-string v7, "highway_minor"

    .line 367
    .line 368
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_e

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v8, v1, v7}, LCy0;->j(Ljava/util/ArrayList;Lorg/maplibre/android/maps/Style;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    new-instance v9, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    const/4 v11, 0x0

    .line 406
    :cond_c
    :goto_8
    if-ge v11, v10, :cond_d

    .line 407
    .line 408
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    add-int/2addr v11, v3

    .line 413
    instance-of v13, v12, Lorg/maplibre/android/style/layers/LineLayer;

    .line 414
    .line 415
    if-eqz v13, :cond_c

    .line 416
    .line 417
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    const/4 v10, 0x0

    .line 426
    :goto_9
    if-ge v10, v7, :cond_b

    .line 427
    .line 428
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    add-int/2addr v10, v3

    .line 433
    check-cast v11, Lorg/maplibre/android/style/layers/LineLayer;

    .line 434
    .line 435
    iget v12, v5, LLy0;->f:I

    .line 436
    .line 437
    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    new-array v13, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 442
    .line 443
    aput-object v12, v13, v16

    .line 444
    .line 445
    invoke-virtual {v11, v13}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_e
    const-string v2, "highway_major_inner"

    .line 450
    .line 451
    const-string v7, "highway_major_subtle"

    .line 452
    .line 453
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_12

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v8, v1, v7}, LCy0;->j(Ljava/util/ArrayList;Lorg/maplibre/android/maps/Style;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    new-instance v9, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    const/4 v11, 0x0

    .line 491
    :cond_10
    :goto_a
    if-ge v11, v10, :cond_11

    .line 492
    .line 493
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    add-int/2addr v11, v3

    .line 498
    instance-of v13, v12, Lorg/maplibre/android/style/layers/LineLayer;

    .line 499
    .line 500
    if-eqz v13, :cond_10

    .line 501
    .line 502
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const/4 v10, 0x0

    .line 511
    :goto_b
    if-ge v10, v7, :cond_f

    .line 512
    .line 513
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    add-int/2addr v10, v3

    .line 518
    check-cast v11, Lorg/maplibre/android/style/layers/LineLayer;

    .line 519
    .line 520
    iget v12, v5, LLy0;->g:I

    .line 521
    .line 522
    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    new-array v13, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 527
    .line 528
    aput-object v12, v13, v16

    .line 529
    .line 530
    invoke-virtual {v11, v13}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_12
    const-string v2, "highway_motorway_bridge_inner"

    .line 535
    .line 536
    const-string v7, "tunnel_motorway_inner"

    .line 537
    .line 538
    const-string v9, "highway_motorway_inner"

    .line 539
    .line 540
    const-string v10, "highway_motorway_subtle"

    .line 541
    .line 542
    filled-new-array {v9, v10, v2, v7}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_16

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v8, v1, v7}, LCy0;->j(Ljava/util/ArrayList;Lorg/maplibre/android/maps/Style;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    new-instance v9, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    const/4 v11, 0x0

    .line 580
    :cond_14
    :goto_c
    if-ge v11, v10, :cond_15

    .line 581
    .line 582
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    add-int/2addr v11, v3

    .line 587
    instance-of v13, v12, Lorg/maplibre/android/style/layers/LineLayer;

    .line 588
    .line 589
    if-eqz v13, :cond_14

    .line 590
    .line 591
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    const/4 v10, 0x0

    .line 600
    :goto_d
    if-ge v10, v7, :cond_13

    .line 601
    .line 602
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    add-int/2addr v10, v3

    .line 607
    check-cast v11, Lorg/maplibre/android/style/layers/LineLayer;

    .line 608
    .line 609
    iget v12, v5, LLy0;->h:I

    .line 610
    .line 611
    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    new-array v13, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 616
    .line 617
    aput-object v12, v13, v16

    .line 618
    .line 619
    invoke-virtual {v11, v13}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_16
    const-string v2, "highway_motorway_bridge_casing"

    .line 624
    .line 625
    const-string v7, "tunnel_motorway_casing"

    .line 626
    .line 627
    const-string v9, "highway_major_casing"

    .line 628
    .line 629
    const-string v10, "highway_motorway_casing"

    .line 630
    .line 631
    filled-new-array {v9, v10, v2, v7}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-eqz v7, :cond_1b

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v8, v1, v7}, LCy0;->j(Ljava/util/ArrayList;Lorg/maplibre/android/maps/Style;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    new-instance v9, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    const/4 v11, 0x0

    .line 669
    :cond_18
    :goto_e
    if-ge v11, v10, :cond_19

    .line 670
    .line 671
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    add-int/2addr v11, v3

    .line 676
    instance-of v13, v12, Lorg/maplibre/android/style/layers/LineLayer;

    .line 677
    .line 678
    if-eqz v13, :cond_18

    .line 679
    .line 680
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    const/4 v10, 0x0

    .line 689
    :goto_f
    if-ge v10, v7, :cond_17

    .line 690
    .line 691
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    add-int/2addr v10, v3

    .line 696
    check-cast v11, Lorg/maplibre/android/style/layers/LineLayer;

    .line 697
    .line 698
    iget v12, v5, LLy0;->i:I

    .line 699
    .line 700
    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    new-array v13, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 705
    .line 706
    aput-object v12, v13, v16

    .line 707
    .line 708
    invoke-virtual {v11, v13}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_1a
    const/16 v16, 0x0

    .line 713
    .line 714
    :cond_1b
    const-string v2, "minimal"

    .line 715
    .line 716
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    const-string v5, "none"

    .line 721
    .line 722
    if-eqz v2, :cond_1d

    .line 723
    .line 724
    const-string v26, "railway_dashline"

    .line 725
    .line 726
    const-string v27, "boundary_3"

    .line 727
    .line 728
    const-string v17, "park"

    .line 729
    .line 730
    const-string v18, "landcover_wood"

    .line 731
    .line 732
    const-string v19, "landuse_residential"

    .line 733
    .line 734
    const-string v20, "building"

    .line 735
    .line 736
    const-string v21, "railway_transit"

    .line 737
    .line 738
    const-string v22, "railway_transit_dashline"

    .line 739
    .line 740
    const-string v23, "railway_service"

    .line 741
    .line 742
    const-string v24, "railway_service_dashline"

    .line 743
    .line 744
    const-string v25, "railway"

    .line 745
    .line 746
    filled-new-array/range {v17 .. v27}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_1d

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v8, v1, v6}, LCy0;->j(Ljava/util/ArrayList;Lorg/maplibre/android/maps/Style;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    const/4 v9, 0x0

    .line 779
    :goto_10
    if-ge v9, v7, :cond_1c

    .line 780
    .line 781
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    add-int/2addr v9, v3

    .line 786
    check-cast v10, Lorg/maplibre/android/style/layers/Layer;

    .line 787
    .line 788
    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    new-array v12, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 793
    .line 794
    aput-object v11, v12, v16

    .line 795
    .line 796
    invoke-virtual {v10, v12}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 797
    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_1d
    const-string v2, "places"

    .line 801
    .line 802
    const-string v6, "show"

    .line 803
    .line 804
    invoke-virtual {v4, v2, v6}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const-string v7, "hide"

    .line 809
    .line 810
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_1f

    .line 815
    .line 816
    const-string v23, "water_name_line_label"

    .line 817
    .line 818
    const-string v24, "waterway_line_label"

    .line 819
    .line 820
    const-string v17, "label_other"

    .line 821
    .line 822
    const-string v18, "label_state"

    .line 823
    .line 824
    const-string v19, "label_country_3"

    .line 825
    .line 826
    const-string v20, "label_country_2"

    .line 827
    .line 828
    const-string v21, "label_country_1"

    .line 829
    .line 830
    const-string v22, "water_name_point_label"

    .line 831
    .line 832
    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-eqz v9, :cond_1f

    .line 849
    .line 850
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    check-cast v9, Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v8, v1, v9}, LCy0;->j(Ljava/util/ArrayList;Lorg/maplibre/android/maps/Style;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    const/4 v11, 0x0

    .line 865
    :goto_11
    if-ge v11, v10, :cond_1e

    .line 866
    .line 867
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    add-int/2addr v11, v3

    .line 872
    check-cast v12, Lorg/maplibre/android/style/layers/Layer;

    .line 873
    .line 874
    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    new-array v14, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 879
    .line 880
    aput-object v13, v14, v16

    .line 881
    .line 882
    invoke-virtual {v12, v14}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 883
    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_1f
    const-string v2, "names"

    .line 887
    .line 888
    invoke-virtual {v4, v2, v6}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_21

    .line 897
    .line 898
    const-string v2, "highway-name-major"

    .line 899
    .line 900
    const-string v4, "highway-name-path"

    .line 901
    .line 902
    const-string v6, "highway-name-minor"

    .line 903
    .line 904
    filled-new-array {v4, v6, v2}, [Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_21

    .line 921
    .line 922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v8, v1, v4}, LCy0;->j(Ljava/util/ArrayList;Lorg/maplibre/android/maps/Style;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    const/4 v7, 0x0

    .line 937
    :goto_12
    if-ge v7, v6, :cond_20

    .line 938
    .line 939
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    add-int/2addr v7, v3

    .line 944
    check-cast v9, Lorg/maplibre/android/style/layers/Layer;

    .line 945
    .line 946
    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    new-array v11, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 951
    .line 952
    aput-object v10, v11, v16

    .line 953
    .line 954
    invoke-virtual {v9, v11}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 955
    .line 956
    .line 957
    goto :goto_12

    .line 958
    :cond_21
    new-instance v2, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 959
    .line 960
    const-string v3, "car"

    .line 961
    .line 962
    invoke-direct {v2, v3}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v0, LFM;->c:Landroid/content/Context;

    .line 969
    .line 970
    iget-boolean v3, v0, LFM;->d:Z

    .line 971
    .line 972
    invoke-static {v2, v1, v3}, LCk0;->k(Landroid/content/Context;Lorg/maplibre/android/maps/Style;Z)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, LFM;->g:LnG0;

    .line 976
    .line 977
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Landroid/location/Location;

    .line 982
    .line 983
    iget-object v2, v0, LFM;->e:Lorg/maplibre/android/maps/MapLibreMap;

    .line 984
    .line 985
    if-nez v1, :cond_22

    .line 986
    .line 987
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 988
    .line 989
    invoke-direct {v1}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>()V

    .line 990
    .line 991
    .line 992
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 993
    .line 994
    const-wide v4, 0x404099999999999aL    # 33.2

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    const-wide v6, 0x4045d9999999999aL    # 43.7

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v3}, Lorg/maplibre/android/camera/CameraPosition$Builder;->target(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-wide v3, 0x4014cccccccccccdL    # 5.2

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v3, v4}, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iget-wide v3, v0, LFM;->f:D

    .line 1021
    .line 1022
    invoke-virtual {v1, v3, v4}, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v1}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/CameraUpdate;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/MapLibreMap;->moveCamera(Lorg/maplibre/android/camera/CameraUpdate;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_22
    iget-object v1, v0, LFM;->h:LnG0;

    .line 1038
    .line 1039
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    return-void
.end method
