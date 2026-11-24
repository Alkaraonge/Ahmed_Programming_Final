.class public final synthetic Lh31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh31;->h:I

    iput-object p1, p0, Lh31;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "put(...)"

    .line 8
    .line 9
    const-string v4, "key"

    .line 10
    .line 11
    const-string v5, "it"

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const-string v7, "byd"

    .line 16
    .line 17
    const v8, 0x7f0f0469

    .line 18
    .line 19
    .line 20
    const-string v9, "$this$semantics"

    .line 21
    .line 22
    const-string v10, "$this$DisposableEffect"

    .line 23
    .line 24
    const-string v11, "getString(...)"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    iget v15, v1, Lh31;->h:I

    .line 30
    .line 31
    packed-switch v15, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, LMV;

    .line 37
    .line 38
    invoke-static {v0, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LiC1;->a:LiC1;

    .line 42
    .line 43
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LiC1;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LIc0;->g(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ltd0;->a:Ltd0;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ltd0;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v3, LyV0;->a:LyV0;

    .line 58
    .line 59
    invoke-static {v2}, LyV0;->e(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    sget-object v3, LyV0;->b:LKP0;

    .line 66
    .line 67
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, LyV0;->g(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v2, LBJ1;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LBJ1;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v2, LxH1;->a:LHP0;

    .line 91
    .line 92
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v2, v0}, LxH1;->m(Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v2, LxH1;->a:LHP0;

    .line 109
    .line 110
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v2, v0}, LxH1;->o(Landroid/content/Context;Z)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LnA1;->a:LnA1;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, LOc1;

    .line 121
    .line 122
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LnA1;->a:LnA1;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_3
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, LOc1;

    .line 143
    .line 144
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v2, 0x7f0f0e9c

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lh31;->j:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LnA1;->a:LnA1;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_4
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, LMV;

    .line 168
    .line 169
    invoke-static {v0, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LiC1;->a:LiC1;

    .line 173
    .line 174
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LiC1;->a(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LoD0;

    .line 180
    .line 181
    invoke-direct {v0, v6}, LoD0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_5
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sget-object v2, LxH1;->a:LHP0;

    .line 194
    .line 195
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v2, v0}, LxH1;->m(Landroid/content/Context;Z)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LnA1;->a:LnA1;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_6
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sget-object v2, LxH1;->a:LHP0;

    .line 212
    .line 213
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v2, v0}, LxH1;->o(Landroid/content/Context;Z)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LnA1;->a:LnA1;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_7
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, LMV;

    .line 224
    .line 225
    invoke-static {v0, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LiC1;->a:LiC1;

    .line 229
    .line 230
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, LiC1;->a(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LoD0;

    .line 236
    .line 237
    const/4 v2, 0x6

    .line 238
    invoke-direct {v0, v2}, LoD0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_8
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, LOc1;

    .line 245
    .line 246
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LnA1;->a:LnA1;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_9
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 272
    .line 273
    iget-object v0, v1, Lh31;->j:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v0}, Lzz1;->n(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LnA1;->a:LnA1;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_a
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sget-object v2, LAt0;->a:LKP0;

    .line 290
    .line 291
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v2, v0}, LAt0;->a(Landroid/content/Context;Z)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LnA1;->a:LnA1;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_b
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, LXz1;

    .line 302
    .line 303
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, LXz1;->Companion:LWz1;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v2, v0}, LWz1;->a(Landroid/content/Context;LXz1;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LnA1;->a:LnA1;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_c
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, LMu1;

    .line 322
    .line 323
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, LMu1;->Companion:LKu1;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v2, v0}, LKu1;->a(Landroid/content/Context;LMu1;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LnA1;->a:LnA1;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_d
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, LMV;

    .line 342
    .line 343
    invoke-static {v0, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LiC1;->a:LiC1;

    .line 347
    .line 348
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, LiC1;->a(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LoD0;

    .line 354
    .line 355
    const/4 v2, 0x5

    .line 356
    invoke-direct {v0, v2}, LoD0;-><init>(I)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_e
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v4, Ln71;->a:Ljava/util/List;

    .line 374
    .line 375
    const-string v4, "phrase_"

    .line 376
    .line 377
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v5, "string"

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_1

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_0
    return-object v0

    .line 402
    :pswitch_f
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, LOc1;

    .line 405
    .line 406
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LnA1;->a:LnA1;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_10
    iget-object v0, v1, Lh31;->j:Landroid/content/Context;

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    check-cast v2, Lorg/json/JSONObject;

    .line 429
    .line 430
    const-string v5, "b"

    .line 431
    .line 432
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v5, Lbc0;->a:Lac0;

    .line 436
    .line 437
    sget-object v5, Lbc0;->a:Lac0;

    .line 438
    .line 439
    const-string v6, "remove"

    .line 440
    .line 441
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    const-string v8, "ai_first"

    .line 446
    .line 447
    if-eqz v6, :cond_2

    .line 448
    .line 449
    invoke-virtual {v0, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v4, v8, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v12}, LcS;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_7

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const-string v5, "optString(...)"

    .line 479
    .line 480
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/16 v6, 0x14

    .line 496
    .line 497
    if-ge v5, v6, :cond_3

    .line 498
    .line 499
    sget-object v4, Lac0;->BAD_KEY:Lac0;

    .line 500
    .line 501
    move-object v12, v4

    .line 502
    goto :goto_3

    .line 503
    :cond_3
    invoke-static {v0, v4}, Lbc0;->b(Landroid/content/Context;Ljava/lang/String;)LYb0;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    instance-of v6, v5, LWb0;

    .line 508
    .line 509
    if-eqz v6, :cond_4

    .line 510
    .line 511
    check-cast v5, LWb0;

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_4
    move-object v5, v12

    .line 515
    :goto_1
    if-eqz v5, :cond_5

    .line 516
    .line 517
    iget-object v12, v5, LWb0;->a:Lac0;

    .line 518
    .line 519
    :cond_5
    if-eqz v12, :cond_6

    .line 520
    .line 521
    sget-object v5, Lac0;->LIMIT:Lac0;

    .line 522
    .line 523
    if-ne v12, v5, :cond_a

    .line 524
    .line 525
    :cond_6
    invoke-static {v0, v4}, LcS;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_7
    const-string v4, "check"

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_9

    .line 536
    .line 537
    invoke-static {v0}, LcS;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-eqz v4, :cond_9

    .line 542
    .line 543
    invoke-static {v0, v4}, Lbc0;->b(Landroid/content/Context;Ljava/lang/String;)LYb0;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    instance-of v5, v4, LWb0;

    .line 548
    .line 549
    if-eqz v5, :cond_8

    .line 550
    .line 551
    check-cast v4, LWb0;

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_8
    move-object v4, v12

    .line 555
    :goto_2
    if-eqz v4, :cond_a

    .line 556
    .line 557
    iget-object v12, v4, LWb0;->a:Lac0;

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_9
    move-object v12, v5

    .line 561
    :cond_a
    :goto_3
    const-string v4, "ai_vault"

    .line 562
    .line 563
    invoke-virtual {v0, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const-string v5, "gemini"

    .line 568
    .line 569
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const-string v5, "aiFirst"

    .line 574
    .line 575
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_b

    .line 580
    .line 581
    if-eqz v4, :cond_b

    .line 582
    .line 583
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v0, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 600
    .line 601
    .line 602
    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    .line 603
    .line 604
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v6, "has"

    .line 608
    .line 609
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-eqz v4, :cond_c

    .line 614
    .line 615
    invoke-virtual {v0, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_c

    .line 624
    .line 625
    const/4 v13, 0x1

    .line 626
    :cond_c
    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v12, :cond_d

    .line 631
    .line 632
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-nez v2, :cond_e

    .line 637
    .line 638
    :cond_d
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 639
    .line 640
    :cond_e
    const-string v4, "why"

    .line 641
    .line 642
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_11
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sget-object v2, LvZ;->a:LHP0;

    .line 658
    .line 659
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 660
    .line 661
    invoke-static {v2}, LvZ;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    :cond_f
    if-ge v13, v4, :cond_10

    .line 670
    .line 671
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    add-int/2addr v13, v14

    .line 676
    move-object v6, v5

    .line 677
    check-cast v6, Lo21;

    .line 678
    .line 679
    iget-object v6, v6, Lo21;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v6, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_f

    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_10
    move-object v5, v12

    .line 689
    :goto_4
    check-cast v5, Lo21;

    .line 690
    .line 691
    if-eqz v5, :cond_11

    .line 692
    .line 693
    sget-object v0, LvZ;->a:LHP0;

    .line 694
    .line 695
    invoke-static {v2, v5}, LvZ;->s(Landroid/content/Context;Lo21;)Ljava/io/File;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    :cond_11
    return-object v12

    .line 700
    :pswitch_12
    move-object/from16 v2, p1

    .line 701
    .line 702
    check-cast v2, Lorg/json/JSONObject;

    .line 703
    .line 704
    const-string v4, "phone"

    .line 705
    .line 706
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v4, v1, Lh31;->j:Landroid/content/Context;

    .line 710
    .line 711
    const-string v5, "places"

    .line 712
    .line 713
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v5}, LNJ0;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-nez v6, :cond_12

    .line 726
    .line 727
    invoke-static {v4}, LcK0;->O0(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    sget-object v8, LVY;->p:LVY;

    .line 732
    .line 733
    sget-object v9, LWY;->p:LWY;

    .line 734
    .line 735
    invoke-static {v6, v5, v8, v9}, LbS;->P(Ljava/util/List;Ljava/util/List;LqX0;LqX0;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v5}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static {v6}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-nez v6, :cond_12

    .line 752
    .line 753
    invoke-static {v4, v5}, LcK0;->Q0(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 754
    .line 755
    .line 756
    const/4 v5, 0x1

    .line 757
    goto :goto_5

    .line 758
    :cond_12
    const/4 v5, 0x0

    .line 759
    :goto_5
    const-string v6, "reminders"

    .line 760
    .line 761
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    if-eqz v6, :cond_13

    .line 766
    .line 767
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static {v6}, LBJ0;->e0(Ljava/lang/String;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    goto :goto_6

    .line 776
    :cond_13
    move-object v6, v12

    .line 777
    :goto_6
    if-nez v6, :cond_14

    .line 778
    .line 779
    sget-object v6, LQ10;->h:LQ10;

    .line 780
    .line 781
    :cond_14
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-nez v8, :cond_15

    .line 786
    .line 787
    sget-object v8, LvZ;->a:LHP0;

    .line 788
    .line 789
    invoke-static {v4}, LvZ;->r(Landroid/content/Context;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    sget-object v9, LXY;->p:LXY;

    .line 794
    .line 795
    sget-object v10, LYY;->p:LYY;

    .line 796
    .line 797
    invoke-static {v8, v6, v9, v10}, LbS;->P(Ljava/util/List;Ljava/util/List;LqX0;LqX0;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-static {v6}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-static {v8}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-nez v8, :cond_15

    .line 814
    .line 815
    invoke-static {v4, v6}, LbS;->h0(Landroid/content/Context;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    :cond_15
    const-string v6, "cameras"

    .line 820
    .line 821
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    if-eqz v6, :cond_16

    .line 826
    .line 827
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    goto :goto_7

    .line 832
    :cond_16
    move-object v6, v12

    .line 833
    :goto_7
    invoke-static {v6}, LkQ;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-nez v8, :cond_17

    .line 842
    .line 843
    sget-object v8, LvZ;->a:LHP0;

    .line 844
    .line 845
    invoke-static {v4}, LvZ;->q(Landroid/content/Context;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    sget-object v9, LZY;->p:LZY;

    .line 850
    .line 851
    sget-object v10, LaZ;->p:LaZ;

    .line 852
    .line 853
    invoke-static {v8, v6, v9, v10}, LbS;->P(Ljava/util/List;Ljava/util/List;LqX0;LqX0;)Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-static {v6}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-static {v8}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-nez v8, :cond_17

    .line 870
    .line 871
    invoke-static {v4, v6}, LvZ;->y(Landroid/content/Context;Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    const/4 v5, 0x1

    .line 875
    :cond_17
    const-string v6, "radio"

    .line 876
    .line 877
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-static {v6}, LNJ0;->q(Lorg/json/JSONArray;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-nez v8, :cond_18

    .line 890
    .line 891
    invoke-static {v4}, Ld01;->d(Landroid/content/Context;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    sget-object v9, LbZ;->p:LbZ;

    .line 896
    .line 897
    sget-object v10, LcZ;->p:LcZ;

    .line 898
    .line 899
    invoke-static {v8, v6, v9, v10}, LbS;->P(Ljava/util/List;Ljava/util/List;LqX0;LqX0;)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-static {v6}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    invoke-static {v8}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-nez v8, :cond_18

    .line 916
    .line 917
    invoke-static {v4, v6}, Ld01;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    const/4 v5, 0x1

    .line 921
    :cond_18
    const-string v6, "maint"

    .line 922
    .line 923
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    const-wide/16 v8, 0x0

    .line 928
    .line 929
    const-string v10, "t"

    .line 930
    .line 931
    if-eqz v6, :cond_1a

    .line 932
    .line 933
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v15

    .line 937
    sget-object v11, LvZ;->a:LHP0;

    .line 938
    .line 939
    invoke-virtual {v4, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    const-string v12, "maintenance_t"

    .line 944
    .line 945
    invoke-interface {v11, v12, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v11

    .line 949
    cmp-long v17, v15, v11

    .line 950
    .line 951
    if-lez v17, :cond_1a

    .line 952
    .line 953
    sget-object v5, Ldy0;->a:Ljava/util/List;

    .line 954
    .line 955
    const-string v5, "items"

    .line 956
    .line 957
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    if-eqz v5, :cond_19

    .line 962
    .line 963
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    goto :goto_8

    .line 968
    :cond_19
    const/4 v12, 0x0

    .line 969
    :goto_8
    invoke-static {v12}, Ldy0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v11

    .line 977
    invoke-static {v11, v12, v4, v5}, LvZ;->v(JLandroid/content/Context;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    const/4 v5, 0x1

    .line 981
    :cond_1a
    const-string v6, "prices"

    .line 982
    .line 983
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    if-eqz v2, :cond_1b

    .line 988
    .line 989
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 990
    .line 991
    .line 992
    move-result-wide v11

    .line 993
    sget-object v6, LQ20;->a:LQ20;

    .line 994
    .line 995
    invoke-virtual {v4, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    const-string v15, "price_t"

    .line 1000
    .line 1001
    invoke-interface {v6, v15, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v15

    .line 1005
    cmp-long v6, v11, v15

    .line 1006
    .line 1007
    if-lez v6, :cond_1b

    .line 1008
    .line 1009
    new-instance v5, LCW0;

    .line 1010
    .line 1011
    const-string v6, "fuel"

    .line 1012
    .line 1013
    const-wide/16 v11, 0x0

    .line 1014
    .line 1015
    const/16 v16, 0x1

    .line 1016
    .line 1017
    invoke-virtual {v2, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v14

    .line 1021
    const-string v6, "elec"

    .line 1022
    .line 1023
    invoke-virtual {v2, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v11

    .line 1027
    invoke-direct {v5, v14, v15, v11, v12}, LCW0;-><init>(DD)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v10

    .line 1034
    invoke-static {v4, v5, v10, v11}, LQ20;->l(Landroid/content/Context;LCW0;J)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v5, 0x1

    .line 1038
    goto :goto_9

    .line 1039
    :cond_1b
    const/16 v16, 0x1

    .line 1040
    .line 1041
    :goto_9
    const-string v2, "sync_rev"

    .line 1042
    .line 1043
    if-eqz v5, :cond_1c

    .line 1044
    .line 1045
    invoke-virtual {v4, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    invoke-virtual {v4, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-interface {v6, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v10

    .line 1061
    const-wide/16 v14, 0x1

    .line 1062
    .line 1063
    add-long/2addr v10, v14

    .line 1064
    invoke-interface {v5, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1069
    .line 1070
    .line 1071
    :cond_1c
    sget-object v5, LvZ;->a:LHP0;

    .line 1072
    .line 1073
    invoke-static {v4}, LvZ;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    new-instance v6, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    const/4 v11, 0x0

    .line 1087
    :cond_1d
    :goto_a
    if-ge v11, v10, :cond_1e

    .line 1088
    .line 1089
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    add-int/lit8 v11, v11, 0x1

    .line 1094
    .line 1095
    move-object v14, v12

    .line 1096
    check-cast v14, Lo21;

    .line 1097
    .line 1098
    sget-object v15, LvZ;->a:LHP0;

    .line 1099
    .line 1100
    invoke-static {v4, v14}, LvZ;->s(Landroid/content/Context;Lo21;)Ljava/io/File;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v14

    .line 1104
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    if-nez v14, :cond_1d

    .line 1109
    .line 1110
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_a

    .line 1114
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-static {v6, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    const/4 v10, 0x0

    .line 1128
    :goto_b
    if-ge v10, v0, :cond_1f

    .line 1129
    .line 1130
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    add-int/lit8 v10, v10, 0x1

    .line 1135
    .line 1136
    check-cast v11, Lo21;

    .line 1137
    .line 1138
    iget-object v11, v11, Lo21;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_b

    .line 1144
    :cond_1f
    invoke-static {v4}, LbS;->R(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v4, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    invoke-interface {v6, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v6

    .line 1156
    const-string v2, "rev"

    .line 1157
    .line 1158
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v2, Lorg/json/JSONArray;

    .line 1163
    .line 1164
    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v5, "needAudio"

    .line 1168
    .line 1169
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    sget-object v2, LQ20;->a:LQ20;

    .line 1174
    .line 1175
    invoke-static {v4}, LQ20;->c(Landroid/content/Context;)LS1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v2}, LS1;->F()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v4

    .line 1183
    const-string v2, "elog"

    .line 1184
    .line 1185
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_13
    move-object/from16 v0, p1

    .line 1194
    .line 1195
    check-cast v0, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v2, LIx1;->a:LHP0;

    .line 1201
    .line 1202
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 1203
    .line 1204
    invoke-static {v2, v0}, LIx1;->e(Landroid/content/Context;Ljava/lang/String;)Lnx1;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-eqz v0, :cond_20

    .line 1209
    .line 1210
    invoke-static {v0}, LBv1;->f(Lnx1;)Lorg/json/JSONObject;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    goto :goto_c

    .line 1215
    :cond_20
    const/4 v12, 0x0

    .line 1216
    :goto_c
    return-object v12

    .line 1217
    :pswitch_14
    const/16 v16, 0x1

    .line 1218
    .line 1219
    move-object/from16 v2, p1

    .line 1220
    .line 1221
    check-cast v2, Ljava/lang/Long;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v2

    .line 1227
    sget-object v4, LIx1;->a:LHP0;

    .line 1228
    .line 1229
    iget-object v4, v1, Lh31;->j:Landroid/content/Context;

    .line 1230
    .line 1231
    invoke-static {v4}, LIx1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    new-instance v5, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    :cond_21
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-eqz v6, :cond_22

    .line 1249
    .line 1250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    move-object v7, v6

    .line 1255
    check-cast v7, Lnx1;

    .line 1256
    .line 1257
    iget-wide v7, v7, Lnx1;->b:J

    .line 1258
    .line 1259
    cmp-long v9, v7, v2

    .line 1260
    .line 1261
    if-ltz v9, :cond_21

    .line 1262
    .line 1263
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    goto :goto_d

    .line 1267
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-static {v5, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    :goto_e
    if-ge v13, v0, :cond_23

    .line 1281
    .line 1282
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    add-int/lit8 v13, v13, 0x1

    .line 1287
    .line 1288
    check-cast v3, Lnx1;

    .line 1289
    .line 1290
    invoke-static {v3}, LBv1;->f(Lnx1;)Lorg/json/JSONObject;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_e

    .line 1298
    :cond_23
    new-instance v0, Lorg/json/JSONArray;

    .line 1299
    .line 1300
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_15
    const/16 v16, 0x1

    .line 1305
    .line 1306
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    check-cast v0, Ljava/lang/String;

    .line 1309
    .line 1310
    const-string v2, "name"

    .line 1311
    .line 1312
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v2, Lq31;->a:Lq31;

    .line 1316
    .line 1317
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 1318
    .line 1319
    const-string v3, "dashlights.json"

    .line 1320
    .line 1321
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1322
    .line 1323
    .line 1324
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1325
    const-string v5, "font/ttf"

    .line 1326
    .line 1327
    const-string v6, "image/png"

    .line 1328
    .line 1329
    const-string v7, "getBytes(...)"

    .line 1330
    .line 1331
    const-string v8, "toString(...)"

    .line 1332
    .line 1333
    const v9, 0x7f07000b

    .line 1334
    .line 1335
    .line 1336
    sparse-switch v4, :sswitch_data_0

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_10

    .line 1340
    .line 1341
    :sswitch_0
    :try_start_1
    const-string v3, "logo.png"

    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_24

    .line 1348
    .line 1349
    goto/16 :goto_10

    .line 1350
    .line 1351
    :cond_24
    new-instance v0, Llt;

    .line 1352
    .line 1353
    invoke-static {v2, v9}, Lq31;->g(Landroid/content/Context;I)[B

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const/4 v3, 0x1

    .line 1358
    invoke-direct {v0, v2, v6, v3}, Llt;-><init>([BLjava/lang/String;Z)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_12

    .line 1362
    .line 1363
    :catchall_0
    move-exception v0

    .line 1364
    goto/16 :goto_11

    .line 1365
    .line 1366
    :sswitch_1
    const-string v3, "strings-ckb.json"

    .line 1367
    .line 1368
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-nez v3, :cond_28

    .line 1373
    .line 1374
    goto/16 :goto_10

    .line 1375
    .line 1376
    :sswitch_2
    const-string v3, "car.png"

    .line 1377
    .line 1378
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_25

    .line 1383
    .line 1384
    goto/16 :goto_10

    .line 1385
    .line 1386
    :cond_25
    new-instance v0, Llt;

    .line 1387
    .line 1388
    sget-object v3, LVs;->Companion:LTs;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v2}, LTs;->b(Landroid/content/Context;)LVs;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-virtual {v3}, LVs;->d()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    invoke-static {v2, v3}, Lq31;->g(Landroid/content/Context;I)[B

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-direct {v0, v2, v6, v13}, Llt;-><init>([BLjava/lang/String;Z)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_12

    .line 1409
    .line 1410
    :sswitch_3
    const-string v3, "font-regular.ttf"

    .line 1411
    .line 1412
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_26

    .line 1417
    .line 1418
    goto/16 :goto_10

    .line 1419
    .line 1420
    :cond_26
    new-instance v0, Llt;

    .line 1421
    .line 1422
    const v3, 0x7f080041

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v2, v3}, Lq31;->g(Landroid/content/Context;I)[B

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    const/4 v3, 0x1

    .line 1430
    invoke-direct {v0, v2, v5, v3}, Llt;-><init>([BLjava/lang/String;Z)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_12

    .line 1434
    .line 1435
    :sswitch_4
    const-string v3, "strings-ar.json"

    .line 1436
    .line 1437
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-nez v3, :cond_28

    .line 1442
    .line 1443
    goto/16 :goto_10

    .line 1444
    .line 1445
    :sswitch_5
    const-string v3, "icon.png"

    .line 1446
    .line 1447
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_27

    .line 1452
    .line 1453
    goto/16 :goto_10

    .line 1454
    .line 1455
    :cond_27
    new-instance v0, Llt;

    .line 1456
    .line 1457
    invoke-static {v2, v9}, Lq31;->g(Landroid/content/Context;I)[B

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    const/4 v3, 0x1

    .line 1462
    invoke-direct {v0, v2, v6, v3}, Llt;-><init>([BLjava/lang/String;Z)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_12

    .line 1466
    .line 1467
    :sswitch_6
    const-string v3, "strings-en.json"

    .line 1468
    .line 1469
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-nez v3, :cond_28

    .line 1474
    .line 1475
    goto/16 :goto_10

    .line 1476
    .line 1477
    :cond_28
    new-instance v3, Llt;

    .line 1478
    .line 1479
    const-string v4, "strings-"

    .line 1480
    .line 1481
    invoke-static {v4, v0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    const-string v4, ".json"

    .line 1486
    .line 1487
    invoke-static {v0, v4}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v2, v0}, Lq31;->l(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v0, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 1503
    .line 1504
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const-string v2, "application/json; charset=utf-8"

    .line 1512
    .line 1513
    const/4 v4, 0x1

    .line 1514
    invoke-direct {v3, v0, v2, v4}, Llt;-><init>([BLjava/lang/String;Z)V

    .line 1515
    .line 1516
    .line 1517
    :goto_f
    move-object v0, v3

    .line 1518
    goto/16 :goto_12

    .line 1519
    .line 1520
    :sswitch_7
    const-string v2, "manifest.webmanifest"

    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_29

    .line 1527
    .line 1528
    goto :goto_10

    .line 1529
    :cond_29
    new-instance v0, Llt;

    .line 1530
    .line 1531
    invoke-static {}, Lq31;->j()Lorg/json/JSONObject;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-static {v2, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v3, Ldx;->a:Ljava/nio/charset/Charset;

    .line 1543
    .line 1544
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-static {v2, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    const-string v3, "application/manifest+json; charset=utf-8"

    .line 1552
    .line 1553
    const/4 v4, 0x1

    .line 1554
    invoke-direct {v0, v2, v3, v4}, Llt;-><init>([BLjava/lang/String;Z)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_12

    .line 1558
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_2a

    .line 1563
    .line 1564
    goto :goto_10

    .line 1565
    :cond_2a
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1573
    :try_start_2
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v2}, Lek;->B0(Ljava/io/InputStream;)[B

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1580
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1581
    .line 1582
    .line 1583
    const-string v2, "application/json"

    .line 1584
    .line 1585
    new-instance v3, Llt;

    .line 1586
    .line 1587
    const/4 v4, 0x1

    .line 1588
    invoke-direct {v3, v0, v2, v4}, Llt;-><init>([BLjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1589
    .line 1590
    .line 1591
    goto :goto_f

    .line 1592
    :catchall_1
    move-exception v0

    .line 1593
    move-object v3, v0

    .line 1594
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1595
    :catchall_2
    move-exception v0

    .line 1596
    :try_start_5
    invoke-static {v2, v3}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1597
    .line 1598
    .line 1599
    throw v0

    .line 1600
    :sswitch_9
    const-string v3, "font-bold.ttf"

    .line 1601
    .line 1602
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-nez v0, :cond_2b

    .line 1607
    .line 1608
    :goto_10
    const/4 v0, 0x0

    .line 1609
    goto :goto_12

    .line 1610
    :cond_2b
    new-instance v0, Llt;

    .line 1611
    .line 1612
    const v3, 0x7f08003f

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v2, v3}, Lq31;->g(Landroid/content/Context;I)[B

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    const/4 v3, 0x1

    .line 1620
    invoke-direct {v0, v2, v5, v3}, Llt;-><init>([BLjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1621
    .line 1622
    .line 1623
    goto :goto_12

    .line 1624
    :goto_11
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    :goto_12
    instance-of v2, v0, Lg51;

    .line 1629
    .line 1630
    if-eqz v2, :cond_2c

    .line 1631
    .line 1632
    const/4 v12, 0x0

    .line 1633
    goto :goto_13

    .line 1634
    :cond_2c
    move-object v12, v0

    .line 1635
    :goto_13
    check-cast v12, Llt;

    .line 1636
    .line 1637
    return-object v12

    .line 1638
    :pswitch_16
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Ljava/util/List;

    .line 1641
    .line 1642
    const-string v2, "ids"

    .line 1643
    .line 1644
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v1, Lh31;->j:Landroid/content/Context;

    .line 1648
    .line 1649
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-eqz v3, :cond_2d

    .line 1654
    .line 1655
    goto/16 :goto_17

    .line 1656
    .line 1657
    :cond_2d
    invoke-virtual {v2, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    sget-object v4, LV10;->h:LV10;

    .line 1662
    .line 1663
    const-string v5, "trips_acked"

    .line 1664
    .line 1665
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    if-nez v6, :cond_2e

    .line 1670
    .line 1671
    goto :goto_14

    .line 1672
    :cond_2e
    move-object v4, v6

    .line 1673
    :goto_14
    invoke-static {v4, v0}, Lde1;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    sget-object v4, Ly8;->p:Ly8;

    .line 1678
    .line 1679
    invoke-static {v0, v4}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    const/16 v4, 0x7d0

    .line 1684
    .line 1685
    invoke-static {v0, v4}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v3

    .line 1708
    const-wide v5, 0x9a7ec800L

    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    sub-long/2addr v3, v5

    .line 1714
    sget-object v5, LIx1;->a:LHP0;

    .line 1715
    .line 1716
    invoke-static {v2}, LIx1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    new-instance v6, Ljava/util/ArrayList;

    .line 1721
    .line 1722
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    :cond_2f
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v7

    .line 1733
    if-eqz v7, :cond_30

    .line 1734
    .line 1735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    move-object v8, v7

    .line 1740
    check-cast v8, Lnx1;

    .line 1741
    .line 1742
    iget-object v9, v8, Lnx1;->a:Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v9

    .line 1748
    if-eqz v9, :cond_2f

    .line 1749
    .line 1750
    iget-wide v8, v8, Lnx1;->b:J

    .line 1751
    .line 1752
    cmp-long v10, v8, v3

    .line 1753
    .line 1754
    if-gez v10, :cond_2f

    .line 1755
    .line 1756
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    goto :goto_15

    .line 1760
    :cond_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    :goto_16
    if-ge v13, v0, :cond_31

    .line 1765
    .line 1766
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    const/4 v4, 0x1

    .line 1771
    add-int/2addr v13, v4

    .line 1772
    check-cast v3, Lnx1;

    .line 1773
    .line 1774
    sget-object v5, LIx1;->a:LHP0;

    .line 1775
    .line 1776
    iget-object v3, v3, Lnx1;->a:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-static {v2, v3, v4}, LIx1;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 1779
    .line 1780
    .line 1781
    goto :goto_16

    .line 1782
    :cond_31
    :goto_17
    sget-object v0, LnA1;->a:LnA1;

    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_17
    const/4 v4, 0x1

    .line 1786
    move-object/from16 v0, p1

    .line 1787
    .line 1788
    check-cast v0, Ljava/lang/String;

    .line 1789
    .line 1790
    const-string v2, "a"

    .line 1791
    .line 1792
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {}, LCF0;->a()LP30;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    if-eqz v3, :cond_33

    .line 1808
    .line 1809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    move-object v5, v3

    .line 1814
    check-cast v5, LCF0;

    .line 1815
    .line 1816
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    invoke-static {v5, v0}, Lrn1;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    if-eqz v5, :cond_32

    .line 1825
    .line 1826
    move-object v12, v3

    .line 1827
    goto :goto_18

    .line 1828
    :cond_33
    const/4 v12, 0x0

    .line 1829
    :goto_18
    check-cast v12, LCF0;

    .line 1830
    .line 1831
    if-eqz v12, :cond_35

    .line 1832
    .line 1833
    sget-object v0, LKs;->a:LKs;

    .line 1834
    .line 1835
    iget-object v0, v1, Lh31;->j:Landroid/content/Context;

    .line 1836
    .line 1837
    sget-object v2, LKs;->e:Landroid/content/Context;

    .line 1838
    .line 1839
    if-nez v2, :cond_34

    .line 1840
    .line 1841
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    sput-object v2, LKs;->e:Landroid/content/Context;

    .line 1846
    .line 1847
    :cond_34
    sget-object v2, LKs;->d:Landroid/os/Handler;

    .line 1848
    .line 1849
    new-instance v3, Lm;

    .line 1850
    .line 1851
    invoke-direct {v3, v12, v6, v0}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1855
    .line 1856
    .line 1857
    const/4 v13, 0x1

    .line 1858
    :cond_35
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    return-object v0

    .line 1863
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    :sswitch_data_0
    .sparse-switch
        -0x74470545 -> :sswitch_9
        -0x6f51fcb9 -> :sswitch_8
        -0x454d83bc -> :sswitch_7
        -0x2d51813e -> :sswitch_6
        -0x2c0d0ccc -> :sswitch_5
        0x5e8f43a -> :sswitch_4
        0x1e6ebc16 -> :sswitch_3
        0x20ec110f -> :sswitch_2
        0x6a16c447 -> :sswitch_1
        0x78c89366 -> :sswitch_0
    .end sparse-switch
.end method
