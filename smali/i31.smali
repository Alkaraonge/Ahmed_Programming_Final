.class public final synthetic Li31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Li31;->h:I

    iput-object p1, p0, Li31;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "token"

    .line 4
    .line 5
    const-string v2, "getSharedPreferences(...)"

    .line 6
    .line 7
    const-string v3, "licence"

    .line 8
    .line 9
    const-string v4, "dev.saad.bydvoice.CAR_LINK"

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const-string v6, "c"

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-string v9, "byd"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    iget v12, v1, Li31;->h:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v0, Lye1;->Companion:Lxe1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxe1;->b()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_0
    if-ge v4, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lye1;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lye1;->Companion:Lxe1;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "settings_tab"

    .line 70
    .line 71
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    move-object v10, v5

    .line 82
    :cond_1
    check-cast v10, Lye1;

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    sget-object v10, Lye1;->LOOK:Lye1;

    .line 87
    .line 88
    :cond_2
    sget-object v0, LHX0;->z:LHX0;

    .line 89
    .line 90
    invoke-static {v10, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_0
    sget-object v0, LOo1;->a:LKP0;

    .line 96
    .line 97
    sget-object v0, LNo1;->HEALTH:LNo1;

    .line 98
    .line 99
    iget-object v2, v1, Li31;->j:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v2, v0}, LOo1;->b(Landroid/content/Context;LNo1;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LnA1;->a:LnA1;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    sget-object v0, Lgs;->Companion:Les;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Les;->b(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LnA1;->a:LnA1;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 121
    .line 122
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, LsA0;->l0(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LnA1;->a:LnA1;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Lib1;->J(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LnA1;->a:LnA1;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_4
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LnA1;->a:LnA1;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_5
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LnA1;->a:LnA1;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_6
    sget-object v0, Lhe1;->a:LKP0;

    .line 155
    .line 156
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LnA1;->a:LnA1;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_7
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LRI;->YES:LRI;

    .line 170
    .line 171
    invoke-static {v0}, LEK0;->O(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ld1;

    .line 175
    .line 176
    invoke-direct {v0, v2, v5}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LRi;->b(LUa0;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LnA1;->a:LnA1;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_8
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LnA1;->a:LnA1;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_9
    sget-object v0, Li61;->a:LKP0;

    .line 194
    .line 195
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0, v11}, Li61;->a(Landroid/content/Context;Z)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LnA1;->a:LnA1;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_a
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v0}, Lib1;->J(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LnA1;->a:LnA1;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_b
    sget-object v0, LOo1;->a:LKP0;

    .line 212
    .line 213
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 214
    .line 215
    sget-object v2, LNo1;->HELP:LNo1;

    .line 216
    .line 217
    invoke-static {v0, v2}, LOo1;->b(Landroid/content/Context;LNo1;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LnA1;->a:LnA1;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_c
    sget-object v0, LOo1;->a:LKP0;

    .line 224
    .line 225
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 226
    .line 227
    sget-object v2, LNo1;->HELP:LNo1;

    .line 228
    .line 229
    invoke-static {v0, v2}, LOo1;->b(Landroid/content/Context;LNo1;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LnA1;->a:LnA1;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_d
    sget-object v0, LQ41;->a:LQ41;

    .line 236
    .line 237
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0}, LQ41;->k(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LnA1;->a:LnA1;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_e
    sget-object v0, LQ41;->a:LQ41;

    .line 246
    .line 247
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v0}, LQ41;->k(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LnA1;->a:LnA1;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_f
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 256
    .line 257
    sget-object v2, LQ41;->a:LQ41;

    .line 258
    .line 259
    invoke-static {v0, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v2, LQ41;->b:Lim1;

    .line 267
    .line 268
    invoke-virtual {v2}, Lim1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v12, v3

    .line 273
    check-cast v12, Lz41;

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v19, 0x37

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    invoke-static/range {v12 .. v19}, Lz41;->a(Lz41;Ljava/lang/String;Ljava/lang/Long;LsR0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lz41;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v10, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v2, Ln91;->a:Lmq1;

    .line 294
    .line 295
    sput-boolean v11, Ln91;->e:Z

    .line 296
    .line 297
    sget-object v2, LQ41;->d:LYJ;

    .line 298
    .line 299
    new-instance v3, LA41;

    .line 300
    .line 301
    invoke-direct {v3, v0, v10}, LA41;-><init>(Landroid/content/Context;LZJ;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-static {v2, v10, v10, v3, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 306
    .line 307
    .line 308
    sget-object v0, LnA1;->a:LnA1;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_10
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 312
    .line 313
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    iget-object v2, v1, Li31;->j:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v2, v4, v0}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LnA1;->a:LnA1;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_11
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 324
    .line 325
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    iget-object v2, v1, Li31;->j:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v2, v4, v0}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LnA1;->a:LnA1;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_12
    sget-object v0, LQ20;->a:LQ20;

    .line 336
    .line 337
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v0}, LQ20;->c(Landroid/content/Context;)LS1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, LS1;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/io/File;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_3

    .line 352
    .line 353
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_0

    .line 358
    :cond_3
    const-string v0, ""

    .line 359
    .line 360
    :goto_0
    return-object v0

    .line 361
    :pswitch_13
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v2, "sync_rev"

    .line 371
    .line 372
    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_14
    sget-object v0, LQ20;->a:LQ20;

    .line 382
    .line 383
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v0}, LQ20;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v0}, LQ20;->b(Landroid/content/Context;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_6

    .line 398
    .line 399
    cmp-long v5, v3, v7

    .line 400
    .line 401
    if-gtz v5, :cond_4

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    .line 405
    .line 406
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_5

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v6, "at"

    .line 455
    .line 456
    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v3, "v"

    .line 461
    .line 462
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_3

    .line 467
    :cond_6
    :goto_2
    move-object v2, v10

    .line 468
    :goto_3
    if-eqz v2, :cond_7

    .line 469
    .line 470
    sget-object v3, LQ20;->a:LQ20;

    .line 471
    .line 472
    invoke-static {v0}, LQ20;->c(Landroid/content/Context;)LS1;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, LS1;->F()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    const-string v0, "elog"

    .line 481
    .line 482
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    :cond_7
    return-object v10

    .line 487
    :pswitch_15
    sget-object v0, LwZ;->a:LHP0;

    .line 488
    .line 489
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 490
    .line 491
    sget-object v2, LvZ;->a:LHP0;

    .line 492
    .line 493
    invoke-static {v0}, LvZ;->B(Landroid/content/Context;)LuZ;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v0}, LkQ;->D0(Landroid/content/Context;)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    new-instance v4, Lorg/json/JSONObject;

    .line 506
    .line 507
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v8, v2, LuZ;->a:Ljava/lang/Integer;

    .line 511
    .line 512
    if-nez v8, :cond_8

    .line 513
    .line 514
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 515
    .line 516
    :cond_8
    const-string v12, "score"

    .line 517
    .line 518
    invoke-virtual {v4, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const-string v8, "km"

    .line 523
    .line 524
    iget-wide v12, v2, LuZ;->b:D

    .line 525
    .line 526
    invoke-virtual {v4, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const-string v12, "trips"

    .line 531
    .line 532
    iget v13, v2, LuZ;->c:I

    .line 533
    .line 534
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v12, "accel"

    .line 539
    .line 540
    iget v13, v2, LuZ;->d:I

    .line 541
    .line 542
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const-string v12, "brake"

    .line 547
    .line 548
    iget v13, v2, LuZ;->e:I

    .line 549
    .line 550
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-string v12, "over"

    .line 555
    .line 556
    iget v2, v2, LuZ;->f:I

    .line 557
    .line 558
    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v0}, LvZ;->l(Landroid/content/Context;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    new-instance v12, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v4, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-eqz v13, :cond_c

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, Lby0;

    .line 590
    .line 591
    invoke-static {v13, v3, v6, v7}, Ldy0;->b(Lby0;Ljava/lang/Double;J)Lay0;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    new-instance v15, Lorg/json/JSONObject;

    .line 596
    .line 597
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 598
    .line 599
    .line 600
    const-string v5, "id"

    .line 601
    .line 602
    iget-object v10, v13, Lby0;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v15, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget-object v10, v13, Lby0;->b:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v10, :cond_9

    .line 611
    .line 612
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 613
    .line 614
    :cond_9
    const-string v13, "name"

    .line 615
    .line 616
    invoke-virtual {v5, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object v10, v14, Lay0;->a:Lcy0;

    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    const-string v13, "status"

    .line 627
    .line 628
    invoke-virtual {v5, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iget-object v10, v14, Lay0;->b:Ljava/lang/Integer;

    .line 633
    .line 634
    if-nez v10, :cond_a

    .line 635
    .line 636
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 637
    .line 638
    :cond_a
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iget-object v10, v14, Lay0;->c:Ljava/lang/Integer;

    .line 643
    .line 644
    if-nez v10, :cond_b

    .line 645
    .line 646
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 647
    .line 648
    :cond_b
    const-string v13, "days"

    .line 649
    .line 650
    invoke-virtual {v5, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    const/16 v5, 0xa

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    goto :goto_4

    .line 661
    :cond_c
    new-instance v3, Lorg/json/JSONArray;

    .line 662
    .line 663
    invoke-direct {v3, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 664
    .line 665
    .line 666
    const-string v4, "maint"

    .line 667
    .line 668
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget-object v3, LvZ;->a:LHP0;

    .line 673
    .line 674
    invoke-static {v0}, LvZ;->i(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-nez v3, :cond_d

    .line 679
    .line 680
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 681
    .line 682
    :cond_d
    const-string v4, "last"

    .line 683
    .line 684
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v3, "watch_drives"

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 700
    .line 701
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    :goto_5
    instance-of v0, v3, Lg51;

    .line 714
    .line 715
    if-eqz v0, :cond_e

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    goto :goto_6

    .line 719
    :cond_e
    move-object v10, v3

    .line 720
    :goto_6
    check-cast v10, Lorg/json/JSONArray;

    .line 721
    .line 722
    invoke-static {v10}, Lov1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const/16 v3, 0xa

    .line 727
    .line 728
    invoke-static {v3, v0}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lov1;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v3, "watch"

    .line 737
    .line 738
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v2, "put(...)"

    .line 743
    .line 744
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_16
    sget-object v0, LGQ0;->a:LHP0;

    .line 749
    .line 750
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 751
    .line 752
    invoke-static {v0}, LGQ0;->d(Landroid/content/Context;)Landroid/location/Location;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_f

    .line 757
    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 763
    .line 764
    .line 765
    move-result-wide v5

    .line 766
    sub-long/2addr v3, v5

    .line 767
    const-wide/32 v5, 0x1b7740

    .line 768
    .line 769
    .line 770
    cmp-long v7, v3, v5

    .line 771
    .line 772
    if-gtz v7, :cond_f

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_f
    const/4 v2, 0x0

    .line 776
    :goto_7
    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-string v4, "park_car_pin"

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v3}, LEK0;->D(Ljava/lang/String;)LqQ0;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    sget-object v4, LsZ;->a:LsZ;

    .line 792
    .line 793
    invoke-static {v0}, LsZ;->e(Landroid/content/Context;)Ljava/lang/Float;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const-string v4, "brg"

    .line 798
    .line 799
    const-string v5, "t"

    .line 800
    .line 801
    const-string v6, "acc"

    .line 802
    .line 803
    const-string v7, "lon"

    .line 804
    .line 805
    const-string v8, "lat"

    .line 806
    .line 807
    if-eqz v3, :cond_12

    .line 808
    .line 809
    iget-wide v9, v3, LqQ0;->d:J

    .line 810
    .line 811
    if-eqz v2, :cond_10

    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 814
    .line 815
    .line 816
    move-result-wide v11

    .line 817
    cmp-long v13, v9, v11

    .line 818
    .line 819
    if-ltz v13, :cond_12

    .line 820
    .line 821
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    .line 822
    .line 823
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 824
    .line 825
    .line 826
    iget-wide v11, v3, LqQ0;->a:D

    .line 827
    .line 828
    invoke-virtual {v2, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-wide v11, v3, LqQ0;->b:D

    .line 833
    .line 834
    invoke-virtual {v2, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget v7, v3, LqQ0;->c:F

    .line 839
    .line 840
    float-to-double v7, v7

    .line 841
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    iget-object v2, v3, LqQ0;->h:Ljava/lang/Float;

    .line 850
    .line 851
    if-nez v2, :cond_11

    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_11
    move-object v0, v2

    .line 855
    :goto_8
    if-eqz v0, :cond_14

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    float-to-double v2, v0

    .line 862
    invoke-virtual {v10, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 863
    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_12
    if-nez v2, :cond_13

    .line 867
    .line 868
    const/4 v10, 0x0

    .line 869
    goto :goto_9

    .line 870
    :cond_13
    new-instance v3, Lorg/json/JSONObject;

    .line 871
    .line 872
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 876
    .line 877
    .line 878
    move-result-wide v9

    .line 879
    invoke-virtual {v3, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    float-to-double v7, v7

    .line 896
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    if-eqz v0, :cond_14

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    float-to-double v2, v0

    .line 915
    invoke-virtual {v10, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 916
    .line 917
    .line 918
    :cond_14
    :goto_9
    return-object v10

    .line 919
    :pswitch_17
    sget-object v0, Ljs0;->a:Ljs0;

    .line 920
    .line 921
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 922
    .line 923
    invoke-static {v0}, Ljs0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_18
    iget-object v4, v1, Li31;->j:Landroid/content/Context;

    .line 929
    .line 930
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-static {v3, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_19
    sget-object v0, Lq31;->a:Lq31;

    .line 947
    .line 948
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 949
    .line 950
    invoke-static {v0}, Lq31;->e(Landroid/content/Context;)LyP0;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, LyP0;->c()Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    xor-int/lit8 v0, v0, 0x1

    .line 963
    .line 964
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_1a
    sget-object v0, Lq31;->a:Lq31;

    .line 970
    .line 971
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 972
    .line 973
    invoke-static {v0}, Lq31;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_1b
    sget-object v4, Ljs0;->a:Ljs0;

    .line 979
    .line 980
    iget-object v4, v1, Li31;->j:Landroid/content/Context;

    .line 981
    .line 982
    invoke-static {}, Ljs0;->h()Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_15

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    goto :goto_a

    .line 990
    :cond_15
    invoke-virtual {v4, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {v3, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_16

    .line 1003
    .line 1004
    sget-object v2, Ljs0;->c:LKP0;

    .line 1005
    .line 1006
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, LZr0;

    .line 1011
    .line 1012
    iget-object v2, v2, LZr0;->a:Lls0;

    .line 1013
    .line 1014
    sget-object v3, Lls0;->LOCKED:Lls0;

    .line 1015
    .line 1016
    if-eq v2, v3, :cond_16

    .line 1017
    .line 1018
    move-object v10, v0

    .line 1019
    goto :goto_b

    .line 1020
    :cond_16
    :goto_a
    move-object v10, v4

    .line 1021
    :goto_b
    return-object v10

    .line 1022
    :pswitch_1c
    iget-object v0, v1, Li31;->j:Landroid/content/Context;

    .line 1023
    .line 1024
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const-string v2, "trips_rev"

    .line 1032
    .line 1033
    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v2

    .line 1037
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
