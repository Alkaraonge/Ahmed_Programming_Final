.class public final LV11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz1;


# instance fields
.field public final h:LDg;

.field public final j:LL50;

.field public final k:Lq40;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(LDg;LL50;Lq40;LSC;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV11;->h:LDg;

    .line 5
    .line 6
    iput-object p2, p0, LV11;->j:LL50;

    .line 7
    .line 8
    iput-object p3, p0, LV11;->k:Lq40;

    .line 9
    .line 10
    iput-object p5, p0, LV11;->l:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, LM11;->a:LM11;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, LM11;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, LQ11;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, LNl0;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final b(LUd0;Lyz1;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14}, Ljava/lang/Class;->isInterface()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_0
    move-object/from16 v1, p2

    .line 21
    .line 22
    move/from16 v2, p4

    .line 23
    .line 24
    move-object v3, v14

    .line 25
    :goto_0
    const-class v4, Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v3, v4, :cond_17

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v3, v14, :cond_3

    .line 36
    .line 37
    array-length v7, v4

    .line 38
    if-lez v7, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, LV11;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2}, LcK0;->z0(Ljava/util/List;)LJ11;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v7, LJ11;->BLOCK_ALL:LJ11;

    .line 47
    .line 48
    if-eq v2, v7, :cond_2

    .line 49
    .line 50
    sget-object v7, LJ11;->BLOCK_INACCESSIBLE:LJ11;

    .line 51
    .line 52
    if-ne v2, v7, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, LNl0;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "ReflectionAccessFilter does not permit using reflection for "

    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " (supertype of "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    :goto_1
    array-length v7, v4

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_2
    iget-object v9, v1, Lyz1;->b:Ljava/lang/reflect/Type;

    .line 94
    .line 95
    if-ge v8, v7, :cond_16

    .line 96
    .line 97
    aget-object v11, v4, v8

    .line 98
    .line 99
    invoke-virtual {v0, v11, v5}, LV11;->c(Ljava/lang/reflect/Field;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {v0, v11, v6}, LV11;->c(Ljava/lang/reflect/Field;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    move v6, v2

    .line 114
    move-object/from16 v19, v3

    .line 115
    .line 116
    move-object/from16 v24, v4

    .line 117
    .line 118
    move/from16 v21, v7

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_4
    const/16 p2, 0x1

    .line 129
    .line 130
    const-class v5, Lzd1;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    if-eqz p5, :cond_9

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_5

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    move-object/from16 v6, v16

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    sget-object v6, LQ11;->a:LvK0;

    .line 154
    .line 155
    invoke-virtual {v6, v3, v11}, LvK0;->z(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-static {v6}, LQ11;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    if-eqz v17, :cond_7

    .line 169
    .line 170
    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    if-eqz v17, :cond_8

    .line 175
    .line 176
    :cond_7
    move-object/from16 v17, v1

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v1, 0x0

    .line 181
    invoke-static {v6, v1}, LQ11;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, LNl0;

    .line 186
    .line 187
    const-string v3, "@SerializedName on "

    .line 188
    .line 189
    const-string v4, " is not supported"

    .line 190
    .line 191
    invoke-static {v3, v1, v4}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_9
    move-object/from16 v17, v1

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    move-object/from16 v6, v16

    .line 203
    .line 204
    :goto_3
    if-nez v2, :cond_a

    .line 205
    .line 206
    if-nez v6, :cond_a

    .line 207
    .line 208
    invoke-static {v11}, LQ11;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move/from16 v18, v2

    .line 216
    .line 217
    new-instance v2, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v3, v1, v2}, LK8;->q0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lzd1;

    .line 231
    .line 232
    if-nez v2, :cond_b

    .line 233
    .line 234
    iget-object v2, v0, LV11;->j:LL50;

    .line 235
    .line 236
    invoke-virtual {v2, v11}, LL50;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_4
    move-object/from16 v19, v3

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-interface {v2}, Lzd1;->value()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v2}, Lzd1;->alternate()[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    array-length v9, v2

    .line 256
    if-nez v9, :cond_c

    .line 257
    .line 258
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    move-object/from16 v19, v3

    .line 266
    .line 267
    array-length v3, v2

    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-object v2, v9

    .line 280
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    move-object/from16 v9, v16

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    :goto_6
    if-ge v5, v3, :cond_14

    .line 288
    .line 289
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    check-cast v20, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    :cond_d
    move-object/from16 v21, v2

    .line 299
    .line 300
    new-instance v2, Lyz1;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Lyz1;-><init>(Ljava/lang/reflect/Type;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v22, v1

    .line 306
    .line 307
    iget-object v1, v2, Lyz1;->a:Ljava/lang/Class;

    .line 308
    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    move-object v1, v4

    .line 318
    move v4, v12

    .line 319
    const/4 v12, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_e
    move-object v1, v4

    .line 322
    move v4, v12

    .line 323
    const/4 v12, 0x0

    .line 324
    :goto_7
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 325
    .line 326
    .line 327
    move-result v23

    .line 328
    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 329
    .line 330
    .line 331
    move-result v24

    .line 332
    if-eqz v24, :cond_f

    .line 333
    .line 334
    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 335
    .line 336
    .line 337
    move-result v23

    .line 338
    if-eqz v23, :cond_f

    .line 339
    .line 340
    move/from16 v23, v5

    .line 341
    .line 342
    move v5, v13

    .line 343
    const/4 v13, 0x1

    .line 344
    :goto_8
    move-object/from16 v24, v1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_f
    move/from16 v23, v5

    .line 348
    .line 349
    move v5, v13

    .line 350
    const/4 v13, 0x0

    .line 351
    goto :goto_8

    .line 352
    :goto_9
    const-class v1, LMl0;

    .line 353
    .line 354
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LMl0;

    .line 359
    .line 360
    move/from16 v25, v3

    .line 361
    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    iget-object v3, v0, LV11;->h:LDg;

    .line 365
    .line 366
    invoke-static {v3, v10, v2, v1}, LSC;->a(LDg;LUd0;Lyz1;LMl0;)Lnz1;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_a

    .line 371
    :cond_10
    move-object/from16 v1, v16

    .line 372
    .line 373
    :goto_a
    move v3, v8

    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_11
    const/4 v8, 0x0

    .line 379
    :goto_b
    if-nez v1, :cond_12

    .line 380
    .line 381
    invoke-virtual {v10, v2}, LUd0;->c(Lyz1;)Lnz1;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_12
    new-instance v26, LR11;

    .line 386
    .line 387
    move-object v0, v9

    .line 388
    move/from16 v27, v23

    .line 389
    .line 390
    move-object v9, v1

    .line 391
    move-object/from16 v23, v22

    .line 392
    .line 393
    move-object/from16 v1, v26

    .line 394
    .line 395
    move/from16 v22, v3

    .line 396
    .line 397
    move-object v3, v11

    .line 398
    move/from16 v26, v25

    .line 399
    .line 400
    move-object v11, v2

    .line 401
    move-object/from16 v2, v20

    .line 402
    .line 403
    move-object/from16 v25, v21

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    move/from16 v21, v7

    .line 408
    .line 409
    move-object v7, v6

    .line 410
    move/from16 v6, v18

    .line 411
    .line 412
    const/16 v18, 0x1

    .line 413
    .line 414
    invoke-direct/range {v1 .. v13}, LR11;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLnz1;LUd0;Lyz1;ZZ)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object v9, v1

    .line 422
    check-cast v9, LR11;

    .line 423
    .line 424
    if-nez v0, :cond_13

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_13
    move-object v9, v0

    .line 428
    :goto_c
    add-int/lit8 v0, v27, 0x1

    .line 429
    .line 430
    move-object/from16 v10, p1

    .line 431
    .line 432
    move-object v11, v3

    .line 433
    move v12, v4

    .line 434
    move v13, v5

    .line 435
    move/from16 v18, v6

    .line 436
    .line 437
    move-object v6, v7

    .line 438
    move/from16 v7, v21

    .line 439
    .line 440
    move/from16 v8, v22

    .line 441
    .line 442
    move-object/from16 v1, v23

    .line 443
    .line 444
    move-object/from16 v4, v24

    .line 445
    .line 446
    move-object/from16 v2, v25

    .line 447
    .line 448
    move/from16 v3, v26

    .line 449
    .line 450
    const/16 p2, 0x1

    .line 451
    .line 452
    move v5, v0

    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_14
    move-object/from16 v24, v4

    .line 458
    .line 459
    move/from16 v21, v7

    .line 460
    .line 461
    move/from16 v22, v8

    .line 462
    .line 463
    move-object v0, v9

    .line 464
    move-object v3, v11

    .line 465
    move/from16 v6, v18

    .line 466
    .line 467
    const/16 v18, 0x1

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    if-nez v0, :cond_15

    .line 472
    .line 473
    :goto_d
    add-int/lit8 v8, v22, 0x1

    .line 474
    .line 475
    move-object/from16 v0, p0

    .line 476
    .line 477
    move-object/from16 v10, p1

    .line 478
    .line 479
    move v2, v6

    .line 480
    move-object/from16 v1, v17

    .line 481
    .line 482
    move-object/from16 v3, v19

    .line 483
    .line 484
    move/from16 v7, v21

    .line 485
    .line 486
    move-object/from16 v4, v24

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    const/4 v6, 0x0

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v4, "Class "

    .line 497
    .line 498
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v4, " declares multiple JSON fields named \'"

    .line 509
    .line 510
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v4, v0, LR11;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v4, "\'; conflict is caused by fields "

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, LR11;->b:Ljava/lang/reflect/Field;

    .line 524
    .line 525
    invoke-static {v0}, LQ11;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v0, " and "

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, LQ11;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_16
    move v6, v2

    .line 553
    move-object/from16 v19, v3

    .line 554
    .line 555
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, v19

    .line 565
    .line 566
    invoke-static {v9, v2, v0, v1}, LK8;->q0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Lyz1;

    .line 571
    .line 572
    invoke-direct {v1, v0}, Lyz1;-><init>(Ljava/lang/reflect/Type;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v1, Lyz1;->a:Ljava/lang/Class;

    .line 576
    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    move-object/from16 v10, p1

    .line 580
    .line 581
    move v2, v6

    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_17
    :goto_e
    return-object v15
.end method

.method public final c(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LV11;->k:Lq40;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq40;->b(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lq40;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x88

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lq40;->b(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, Lq40;->h:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, v1, Lq40;->j:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/ClassCastException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public final create(LUd0;Lyz1;)Lnz1;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v4, p2, Lyz1;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LV11;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LcK0;->z0(Ljava/util/List;)LJ11;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LJ11;->BLOCK_ALL:LJ11;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v1, LJ11;->BLOCK_INACCESSIBLE:LJ11;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    sget-object v0, LQ11;->a:LvK0;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LvK0;->N(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LU11;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, LV11;->b(LUd0;Lyz1;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v4, p1, v5}, LU11;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    iget-object p1, v1, LV11;->h:LDg;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, LDg;->e(Lyz1;)LwK0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, LT11;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual/range {v1 .. v6}, LV11;->b(LUd0;Lyz1;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p2, p1, v0}, LT11;-><init>(LwK0;Ljava/util/LinkedHashMap;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    new-instance p1, LNl0;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
