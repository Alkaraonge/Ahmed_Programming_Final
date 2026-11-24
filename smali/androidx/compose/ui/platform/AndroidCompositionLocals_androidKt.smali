.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJI;

.field public static final b:LAm1;

.field public static final c:LAm1;

.field public static final d:LAm1;

.field public static final e:LAm1;

.field public static final f:LAm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR3;->n:LR3;

    .line 2
    .line 3
    new-instance v1, LJI;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LJI;-><init>(LUa0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 9
    .line 10
    sget-object v0, LR3;->o:LR3;

    .line 11
    .line 12
    new-instance v1, LAm1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LuX0;-><init>(LUa0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 18
    .line 19
    sget-object v0, LR3;->p:LR3;

    .line 20
    .line 21
    new-instance v1, LAm1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LuX0;-><init>(LUa0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LAm1;

    .line 27
    .line 28
    sget-object v0, LR3;->q:LR3;

    .line 29
    .line 30
    new-instance v1, LAm1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LuX0;-><init>(LUa0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LAm1;

    .line 36
    .line 37
    sget-object v0, LR3;->r:LR3;

    .line 38
    .line 39
    new-instance v1, LAm1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LuX0;-><init>(LUa0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LAm1;

    .line 45
    .line 46
    sget-object v0, LR3;->s:LR3;

    .line 47
    .line 48
    new-instance v1, LAm1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LuX0;-><init>(LUa0;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LAm1;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lq8;LnF;LqI;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const v8, 0x5342453c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v8}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x2

    .line 25
    :goto_0
    or-int/2addr v8, v3

    .line 26
    invoke-virtual {v2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v9, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v8, v9

    .line 38
    and-int/lit8 v8, v8, 0x13

    .line 39
    .line 40
    const/16 v9, 0x12

    .line 41
    .line 42
    if-ne v8, v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, LlI;->a:LIK1;

    .line 66
    .line 67
    if-ne v9, v10, :cond_4

    .line 68
    .line 69
    new-instance v9, Landroid/content/res/Configuration;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-direct {v9, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 80
    .line 81
    .line 82
    sget-object v11, LHX0;->z:LHX0;

    .line 83
    .line 84
    invoke-static {v9, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v9, LnG0;

    .line 92
    .line 93
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-ne v11, v10, :cond_5

    .line 98
    .line 99
    new-instance v11, LL8;

    .line 100
    .line 101
    invoke-direct {v11, v9, v7}, LL8;-><init>(LnG0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v11, LVa0;

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lq8;->setConfigurationChangeObserver(LVa0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-ne v11, v10, :cond_6

    .line 117
    .line 118
    new-instance v11, LGa;

    .line 119
    .line 120
    invoke-direct {v11, v8}, LGa;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v11, LGa;

    .line 127
    .line 128
    invoke-virtual {v0}, Lq8;->getViewTreeOwners()Lb8;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-eqz v12, :cond_19

    .line 133
    .line 134
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v14, v12, Lb8;->b:LA81;

    .line 139
    .line 140
    if-ne v13, v10, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-string v15, "null cannot be cast to non-null type android.view.View"

    .line 147
    .line 148
    invoke-static {v13, v15}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v13, Landroid/view/View;

    .line 152
    .line 153
    const v15, 0x7f090030

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const/16 v16, 0x4

    .line 161
    .line 162
    instance-of v4, v15, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    check-cast v15, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object/from16 v15, v17

    .line 172
    .line 173
    :goto_3
    if-nez v15, :cond_8

    .line 174
    .line 175
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-class v13, Lo81;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v13, 0x3a

    .line 198
    .line 199
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v14}, LA81;->getSavedStateRegistry()Ly81;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13, v4}, Ly81;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    if-eqz v15, :cond_a

    .line 220
    .line 221
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    check-cast v17, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    if-eqz v19, :cond_9

    .line 241
    .line 242
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    move-object/from16 v5, v19

    .line 247
    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object/from16 v21, v9

    .line 255
    .line 256
    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 257
    .line 258
    invoke-static {v6, v9}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-object/from16 v9, v21

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    :goto_5
    move-object/from16 v21, v9

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    move-object/from16 v7, v17

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_6
    sget-object v5, LAD;->y:LAD;

    .line 274
    .line 275
    sget-object v6, Lq81;->a:LAm1;

    .line 276
    .line 277
    new-instance v6, Lp81;

    .line 278
    .line 279
    invoke-direct {v6, v7, v5}, Lp81;-><init>(Ljava/util/Map;LVa0;)V

    .line 280
    .line 281
    .line 282
    :try_start_0
    new-instance v5, LcF;

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    invoke-direct {v5, v6, v7}, LcF;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v4, v5}, Ly81;->c(Ljava/lang/String;Lx81;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto :goto_7

    .line 293
    :catch_0
    const/4 v5, 0x0

    .line 294
    :goto_7
    new-instance v7, LOV;

    .line 295
    .line 296
    new-instance v9, LPV;

    .line 297
    .line 298
    invoke-direct {v9, v5, v13, v4}, LPV;-><init>(ZLy81;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v7, v6, v9}, LOV;-><init>(Lp81;LPV;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v13, v7

    .line 308
    goto :goto_8

    .line 309
    :cond_b
    move-object/from16 v21, v9

    .line 310
    .line 311
    const/16 v16, 0x4

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    :goto_8
    check-cast v13, LOV;

    .line 316
    .line 317
    sget-object v4, LnA1;->a:LnA1;

    .line 318
    .line 319
    invoke-virtual {v2, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-nez v5, :cond_c

    .line 328
    .line 329
    if-ne v6, v10, :cond_d

    .line 330
    .line 331
    :cond_c
    new-instance v6, Lt6;

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    invoke-direct {v6, v13, v7}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    check-cast v6, LVa0;

    .line 341
    .line 342
    invoke-static {v4, v6, v2}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {v21 .. v21}, Lfm1;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Landroid/content/res/Configuration;

    .line 350
    .line 351
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-ne v5, v10, :cond_e

    .line 356
    .line 357
    new-instance v5, LEi0;

    .line 358
    .line 359
    invoke-direct {v5}, LEi0;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    check-cast v5, LEi0;

    .line 366
    .line 367
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-ne v6, v10, :cond_10

    .line 372
    .line 373
    new-instance v6, Landroid/content/res/Configuration;

    .line 374
    .line 375
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 376
    .line 377
    .line 378
    if-eqz v4, :cond_f

    .line 379
    .line 380
    invoke-virtual {v6, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    invoke-virtual {v2, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    check-cast v6, Landroid/content/res/Configuration;

    .line 387
    .line 388
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-ne v4, v10, :cond_11

    .line 393
    .line 394
    new-instance v4, LP8;

    .line 395
    .line 396
    invoke-direct {v4, v6, v5}, LP8;-><init>(Landroid/content/res/Configuration;LEi0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    check-cast v4, LP8;

    .line 403
    .line 404
    invoke-virtual {v2, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-nez v6, :cond_12

    .line 413
    .line 414
    if-ne v7, v10, :cond_13

    .line 415
    .line 416
    :cond_12
    new-instance v7, LC3;

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    invoke-direct {v7, v8, v6, v4}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    check-cast v7, LVa0;

    .line 426
    .line 427
    invoke-static {v5, v7, v2}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-ne v4, v10, :cond_14

    .line 435
    .line 436
    new-instance v4, LY41;

    .line 437
    .line 438
    invoke-direct {v4}, LY41;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    check-cast v4, LY41;

    .line 445
    .line 446
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-ne v6, v10, :cond_15

    .line 451
    .line 452
    new-instance v6, LQ8;

    .line 453
    .line 454
    invoke-direct {v6, v4}, LQ8;-><init>(LY41;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_15
    check-cast v6, LQ8;

    .line 461
    .line 462
    invoke-virtual {v2, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-nez v7, :cond_16

    .line 471
    .line 472
    if-ne v9, v10, :cond_17

    .line 473
    .line 474
    :cond_16
    new-instance v9, LC3;

    .line 475
    .line 476
    const/4 v7, 0x2

    .line 477
    invoke-direct {v9, v8, v7, v6}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_17
    check-cast v9, LVa0;

    .line 484
    .line 485
    invoke-static {v4, v9, v2}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 486
    .line 487
    .line 488
    sget-object v6, LGI;->t:LJI;

    .line 489
    .line 490
    invoke-virtual {v2, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-virtual {v0}, Lq8;->getScrollCaptureInProgress$ui_release()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    or-int/2addr v7, v9

    .line 505
    invoke-interface/range {v21 .. v21}, Lfm1;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Landroid/content/res/Configuration;

    .line 510
    .line 511
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 512
    .line 513
    invoke-virtual {v10, v9}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 518
    .line 519
    invoke-virtual {v10, v8}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    sget-object v10, LGu0;->a:LuX0;

    .line 524
    .line 525
    iget-object v12, v12, Lb8;->a:Lys0;

    .line 526
    .line 527
    invoke-virtual {v10, v12}, LuX0;->a(Ljava/lang/Object;)LxX0;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LAm1;

    .line 532
    .line 533
    invoke-virtual {v12, v14}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    sget-object v14, Lq81;->a:LAm1;

    .line 538
    .line 539
    invoke-virtual {v14, v13}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v0}, Lq8;->getView()Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LAm1;

    .line 548
    .line 549
    invoke-virtual {v15, v14}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LAm1;

    .line 554
    .line 555
    invoke-virtual {v15, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LAm1;

    .line 560
    .line 561
    invoke-virtual {v15, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v6, v7}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    const/16 v7, 0x9

    .line 574
    .line 575
    new-array v7, v7, [LxX0;

    .line 576
    .line 577
    aput-object v9, v7, v18

    .line 578
    .line 579
    const/16 v19, 0x1

    .line 580
    .line 581
    aput-object v8, v7, v19

    .line 582
    .line 583
    const/16 v20, 0x2

    .line 584
    .line 585
    aput-object v10, v7, v20

    .line 586
    .line 587
    const/4 v8, 0x3

    .line 588
    aput-object v12, v7, v8

    .line 589
    .line 590
    aput-object v13, v7, v16

    .line 591
    .line 592
    const/4 v8, 0x5

    .line 593
    aput-object v14, v7, v8

    .line 594
    .line 595
    const/4 v8, 0x6

    .line 596
    aput-object v5, v7, v8

    .line 597
    .line 598
    const/4 v5, 0x7

    .line 599
    aput-object v4, v7, v5

    .line 600
    .line 601
    const/16 v4, 0x8

    .line 602
    .line 603
    aput-object v6, v7, v4

    .line 604
    .line 605
    new-instance v4, LM8;

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-direct {v4, v0, v11, v1, v5}, LM8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    const v6, 0x57b729fc

    .line 612
    .line 613
    .line 614
    invoke-static {v6, v4, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const/16 v6, 0x38

    .line 619
    .line 620
    invoke-static {v7, v4, v2, v6}, LK8;->i([LxX0;LYa0;LqI;I)V

    .line 621
    .line 622
    .line 623
    :goto_9
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_18

    .line 628
    .line 629
    new-instance v4, LN8;

    .line 630
    .line 631
    invoke-direct {v4, v0, v1, v3, v5}, LN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 632
    .line 633
    .line 634
    iput-object v4, v2, Ln11;->d:LYa0;

    .line 635
    .line 636
    :cond_18
    return-void

    .line 637
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 640
    .line 641
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final c()LJI;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()LAm1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalLifecycleOwner()LuX0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LuX0;"
        }
    .end annotation

    .line 1
    sget-object v0, LGu0;->a:LuX0;

    .line 2
    .line 3
    return-object v0
.end method
