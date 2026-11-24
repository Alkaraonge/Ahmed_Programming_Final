.class public final LUu;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Ljava/util/Iterator;

.field public o:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LWu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWu;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUu;->p:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LUu;->q:LWu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LUu;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUu;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LUu;

    .line 2
    .line 3
    iget-object v0, p0, LUu;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LUu;->q:LWu;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LUu;-><init>(Landroid/content/Context;LWu;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 5
    .line 6
    iget v0, v1, LUu;->o:I

    .line 7
    .line 8
    const-string v6, "setClassName(...)"

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const-string v9, "CarWindow"

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    iget-object v11, v1, LUu;->q:LWu;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    if-eq v0, v10, :cond_2

    .line 22
    .line 23
    if-eq v0, v8, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LUu;->m:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v13, v0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v1, LUu;->n:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v10, v1, LUu;->m:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    move-object v13, v10

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_2
    iget-object v0, v1, LUu;->n:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v12, v1, LUu;->m:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v12

    .line 70
    const/4 v2, 0x2

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    move-object v12, v0

    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    iget-object v0, v1, LUu;->n:Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v12, v1, LUu;->m:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v13, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LUu;->p:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v11}, LWu;->e()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object/from16 v18, v12

    .line 107
    .line 108
    move-object v12, v0

    .line 109
    move-object/from16 v0, v18

    .line 110
    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, LrP0;

    .line 122
    .line 123
    iget-object v14, v13, LrP0;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v13, LrP0;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v14, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v12, v1, LUu;->m:Landroid/content/Context;

    .line 147
    .line 148
    iput-object v0, v1, LUu;->n:Ljava/util/Iterator;

    .line 149
    .line 150
    iput v2, v1, LUu;->o:I

    .line 151
    .line 152
    const-string v14, "known"

    .line 153
    .line 154
    invoke-static {v11, v12, v13, v14, v1}, LWu;->b(LWu;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-ne v13, v3, :cond_6

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_6
    :goto_0
    check-cast v13, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    invoke-virtual {v11}, LWu;->c()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v13, v12

    .line 182
    move-object v12, v0

    .line 183
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_17

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v14, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-direct {v14, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v15, LWu;->Companion:LSu;

    .line 201
    .line 202
    invoke-static {v13}, LDk0;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v5, Landroid/content/Intent;

    .line 213
    .line 214
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x10000

    .line 218
    .line 219
    invoke-virtual {v7, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v5, "queryIntentActivities(...)"

    .line 224
    .line 225
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 248
    .line 249
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 250
    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    const/4 v2, 0x0

    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    :goto_3
    if-ge v2, v7, :cond_b

    .line 274
    .line 275
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    move-object v10, v8

    .line 282
    check-cast v10, Landroid/content/pm/ActivityInfo;

    .line 283
    .line 284
    iget-boolean v10, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 285
    .line 286
    if-eqz v10, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    const/4 v8, 0x3

    .line 292
    const/4 v10, 0x2

    .line 293
    goto :goto_3

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v5, 0xa

    .line 299
    .line 300
    invoke-static {v0, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/4 v7, 0x0

    .line 312
    :goto_4
    if-ge v7, v5, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    check-cast v8, Landroid/content/pm/ActivityInfo;

    .line 321
    .line 322
    new-instance v10, LTu;

    .line 323
    .line 324
    iget-object v4, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 p1, v0

    .line 327
    .line 328
    const-string v0, "packageName"

    .line 329
    .line 330
    invoke-static {v4, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 334
    .line 335
    move/from16 v17, v5

    .line 336
    .line 337
    const-string v5, "name"

    .line 338
    .line 339
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 343
    .line 344
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 345
    .line 346
    and-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    const/4 v5, 0x0

    .line 353
    :goto_5
    invoke-direct {v10, v4, v5, v0}, LTu;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p1

    .line 360
    .line 361
    move/from16 v5, v17

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :cond_d
    sget-object v0, LQ10;->h:LQ10;

    .line 369
    .line 370
    instance-of v4, v2, Lg51;

    .line 371
    .line 372
    if-eqz v4, :cond_e

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_10

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move-object v5, v4

    .line 395
    check-cast v5, LTu;

    .line 396
    .line 397
    iget-object v5, v5, LTu;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {}, LWu;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-static {v5, v8, v7}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_f

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_10
    const/4 v8, 0x0

    .line 412
    const/4 v4, 0x0

    .line 413
    :goto_7
    check-cast v4, LTu;

    .line 414
    .line 415
    if-nez v4, :cond_13

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_12

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object v5, v4

    .line 432
    check-cast v5, LTu;

    .line 433
    .line 434
    iget-boolean v5, v5, LTu;->c:Z

    .line 435
    .line 436
    if-eqz v5, :cond_11

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    const/4 v4, 0x0

    .line 440
    :goto_8
    check-cast v4, LTu;

    .line 441
    .line 442
    if-nez v4, :cond_13

    .line 443
    .line 444
    invoke-static {v2}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v4, v0

    .line 449
    check-cast v4, LTu;

    .line 450
    .line 451
    :cond_13
    if-eqz v4, :cond_14

    .line 452
    .line 453
    iget-object v0, v4, LTu;->a:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v2, v4, LTu;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    :cond_14
    iput-object v13, v1, LUu;->m:Landroid/content/Context;

    .line 461
    .line 462
    iput-object v12, v1, LUu;->n:Ljava/util/Iterator;

    .line 463
    .line 464
    const/4 v2, 0x2

    .line 465
    iput v2, v1, LUu;->o:I

    .line 466
    .line 467
    const-string v0, "action"

    .line 468
    .line 469
    invoke-static {v11, v13, v14, v0, v1}, LWu;->b(LWu;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v3, :cond_15

    .line 474
    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_15
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_16
    const/4 v2, 0x1

    .line 489
    const/4 v7, 0x4

    .line 490
    const/4 v8, 0x3

    .line 491
    const/4 v10, 0x2

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_17
    const/4 v8, 0x0

    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    invoke-virtual {v11}, LWu;->d()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    sget-object v4, Li;->F:Li;

    .line 510
    .line 511
    if-eqz v2, :cond_1b

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v13}, LDk0;->r(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v13, v2}, Li;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v11, v4}, LWu;->i(Ljava/util/List;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-nez v4, :cond_19

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_19
    new-instance v5, Landroid/content/Intent;

    .line 534
    .line 535
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iput-object v13, v1, LUu;->m:Landroid/content/Context;

    .line 546
    .line 547
    iput-object v0, v1, LUu;->n:Ljava/util/Iterator;

    .line 548
    .line 549
    const/4 v5, 0x3

    .line 550
    iput v5, v1, LUu;->o:I

    .line 551
    .line 552
    const-string v4, "named"

    .line 553
    .line 554
    invoke-static {v11, v13, v2, v4, v1}, LWu;->b(LWu;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-ne v2, v3, :cond_1a

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_1a
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_18

    .line 568
    .line 569
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_1b
    sget-object v0, Lgr;->a:Lgr;

    .line 573
    .line 574
    invoke-static {v13}, LDk0;->r(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11}, LWu;->g()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/16 v2, 0xbb8

    .line 582
    .line 583
    invoke-static {v2, v13, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_1c

    .line 588
    .line 589
    const-string v2, "Error"

    .line 590
    .line 591
    const/4 v5, 0x1

    .line 592
    invoke-static {v0, v2, v5}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v0, " opened by the car\'s shell"

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 623
    .line 624
    return-object v0

    .line 625
    :cond_1c
    invoke-virtual {v11}, LWu;->f()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v13, v1, LUu;->m:Landroid/content/Context;

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    iput-object v2, v1, LUu;->n:Ljava/util/Iterator;

    .line 633
    .line 634
    const/4 v2, 0x4

    .line 635
    iput v2, v1, LUu;->o:I

    .line 636
    .line 637
    invoke-virtual {v4, v13, v0, v1}, Li;->M(Landroid/content/Context;Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-ne v0, v3, :cond_1d

    .line 642
    .line 643
    :goto_c
    return-object v3

    .line 644
    :cond_1d
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v0, " opened from its row in the car\'s Settings"

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 677
    .line 678
    return-object v0

    .line 679
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v0, ": no window found; the car\'s Settings instead"

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    invoke-static {v13}, LDk0;->r(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v2, "com.byd.carsettings"

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-nez v0, :cond_1f

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    goto :goto_f

    .line 720
    :cond_1f
    const/high16 v2, 0x10000000

    .line 721
    .line 722
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :catchall_2
    move-exception v0

    .line 733
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 738
    .line 739
    instance-of v3, v0, Lg51;

    .line 740
    .line 741
    if-eqz v3, :cond_20

    .line 742
    .line 743
    move-object v0, v2

    .line 744
    :cond_20
    check-cast v0, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0
.end method
