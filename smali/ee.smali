.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(ILnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lee;->h:I

    iput-object p4, p0, Lee;->j:Landroid/content/Context;

    iput-object p2, p0, Lee;->k:LnG0;

    iput-object p3, p0, Lee;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LnG0;LnG0;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lee;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee;->k:LnG0;

    iput-object p2, p0, Lee;->l:LnG0;

    iput-object p3, p0, Lee;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "park_bt"

    .line 4
    .line 5
    const-string v2, "\u26a0 "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "c"

    .line 10
    .line 11
    const-string v6, "it"

    .line 12
    .line 13
    const-string v7, "byd"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget v9, v0, Lee;->h:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lee;->k:LnG0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LUa0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v1, 0x7f0f0190

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lee;->j:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, v0, Lee;->l:LnG0;

    .line 55
    .line 56
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-interface {v2, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LnA1;->a:LnA1;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v3, LH31;->a:LCu1;

    .line 74
    .line 75
    iget-object v3, v0, Lee;->k:LnG0;

    .line 76
    .line 77
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 81
    .line 82
    const-string v3, "com.ahmed.bydvoice.SET_REMOTE"

    .line 83
    .line 84
    iget-object v4, v0, Lee;->j:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v4, v3, v1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v2, v0, Lee;->l:LnG0;

    .line 94
    .line 95
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v1, LnA1;->a:LnA1;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, LYV0;

    .line 104
    .line 105
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lee;->k:LnG0;

    .line 109
    .line 110
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, LZV0;->a:Ljava/util/List;

    .line 114
    .line 115
    iget-object v2, v0, Lee;->j:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v2, v1}, LZV0;->g(Landroid/content/Context;LYV0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LK7;->r(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, LYV0;->MANUAL:LYV0;

    .line 124
    .line 125
    if-ne v1, v3, :cond_3

    .line 126
    .line 127
    invoke-static {v2}, LZV0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v2, v0, Lee;->l:LnG0;

    .line 136
    .line 137
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v1, LnA1;->a:LnA1;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_2
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "key"

    .line 148
    .line 149
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LZV0;->a:Ljava/util/List;

    .line 153
    .line 154
    iget-object v2, v0, Lee;->j:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "prayer_city"

    .line 165
    .line 166
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    sget-object v1, LYV0;->MANUAL:LYV0;

    .line 174
    .line 175
    invoke-static {v2, v1}, LZV0;->g(Landroid/content/Context;LYV0;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lee;->k:LnG0;

    .line 179
    .line 180
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lee;->l:LnG0;

    .line 184
    .line 185
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-interface {v1, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LK7;->r(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LnA1;->a:LnA1;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_3
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v9, v0, Lee;->j:Landroid/content/Context;

    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    sget-object v10, LkE;->a:LkE;

    .line 209
    .line 210
    const-string v10, "context"

    .line 211
    .line 212
    invoke-static {v9, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, LSW0;->a:LSW0;

    .line 216
    .line 217
    invoke-static {v9}, LSW0;->b(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v10, v9, v11}, LSW0;->g(Landroid/content/Context;I)Lod;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {}, Lkw1;->c()LP30;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    new-instance v12, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_5

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    move-object v14, v13

    .line 249
    check-cast v14, Lkw1;

    .line 250
    .line 251
    invoke-virtual {v14}, Lkw1;->d()LYD;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    sget-object v15, LYD;->WAKE:LYD;

    .line 256
    .line 257
    if-eq v14, v15, :cond_4

    .line 258
    .line 259
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    :goto_2
    if-ge v14, v11, :cond_7

    .line 270
    .line 271
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    add-int/2addr v14, v3

    .line 276
    check-cast v15, Lkw1;

    .line 277
    .line 278
    sget-object v16, Lj11;->Companion:Li11;

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lj11;->a()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    if-eqz v18, :cond_6

    .line 298
    .line 299
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move-object/from16 v8, v18

    .line 306
    .line 307
    check-cast v8, Lj11;

    .line 308
    .line 309
    invoke-virtual {v10, v15, v8, v4}, Lod;->N(Lkw1;Lj11;Lw11;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/4 v4, 0x2

    .line 314
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    add-int v17, v4, v17

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    goto :goto_3

    .line 323
    :cond_6
    const/16 v19, 0x0

    .line 324
    .line 325
    add-int v13, v13, v17

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    goto :goto_2

    .line 330
    :cond_7
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v4, 0x8

    .line 333
    .line 334
    if-lt v13, v4, :cond_8

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-array v3, v3, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v1, v3, v19

    .line 344
    .line 345
    const v1, 0x7f0f0e52

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v2, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, LBT0;->a:Ljava/util/List;

    .line 357
    .line 358
    iget-object v2, v0, Lee;->k:LnG0;

    .line 359
    .line 360
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    const/16 v19, 0x0

    .line 365
    .line 366
    :goto_4
    sget-object v2, LBT0;->a:Ljava/util/List;

    .line 367
    .line 368
    iget-object v2, v0, Lee;->l:LnG0;

    .line 369
    .line 370
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-static {v1, v9, v5, v7}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "voice_lock"

    .line 379
    .line 380
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 385
    .line 386
    .line 387
    sget-object v1, LkE;->a:LkE;

    .line 388
    .line 389
    invoke-static {v9}, LkE;->k(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_4
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget-object v4, v0, Lee;->j:Landroid/content/Context;

    .line 404
    .line 405
    if-eqz v3, :cond_a

    .line 406
    .line 407
    sget-object v3, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 408
    .line 409
    invoke-static {v4}, Lzz1;->g(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_a

    .line 414
    .line 415
    invoke-static {v4}, LvK0;->U(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    const v1, 0x7f0f0a53

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v2, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v2, LBT0;->a:Ljava/util/List;

    .line 430
    .line 431
    iget-object v2, v0, Lee;->k:LnG0;

    .line 432
    .line 433
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_a
    sget-object v2, LBT0;->a:Ljava/util/List;

    .line 438
    .line 439
    iget-object v2, v0, Lee;->l:LnG0;

    .line 440
    .line 441
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 445
    .line 446
    const-string v2, "com.ahmed.bydvoice.SET_BUBBLE"

    .line 447
    .line 448
    invoke-static {v4, v2, v1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_5
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, LLf;

    .line 457
    .line 458
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lee;->k:LnG0;

    .line 462
    .line 463
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lee;->j:Landroid/content/Context;

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-static {v3, v2, v5, v7}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v5, "ar_accent"

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 484
    .line 485
    .line 486
    sget-object v4, LFu0;->Companion:LEu0;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v4, "local_currency"

    .line 496
    .line 497
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_d

    .line 502
    .line 503
    sget-object v3, LlL;->Companion:LkL;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, LkL;->b(Landroid/content/Context;)LlL;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v3, :cond_d

    .line 513
    .line 514
    invoke-static {}, LFu0;->b()LnG0;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {}, LFu0;->f()LP30;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_c

    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, LFu0;

    .line 537
    .line 538
    invoke-virtual {v5}, LFu0;->d()LLf;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-ne v6, v1, :cond_b

    .line 543
    .line 544
    invoke-interface {v3, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 549
    .line 550
    const-string v2, "Collection contains no element matching the predicate."

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_d
    :goto_7
    invoke-static {v2}, LLv1;->x(Landroid/content/Context;)LRm0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v2, v0, Lee;->l:LnG0;

    .line 561
    .line 562
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, LbS0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 568
    .line 569
    .line 570
    sget-object v1, LnA1;->a:LnA1;

    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_6
    move-object/from16 v2, p1

    .line 574
    .line 575
    check-cast v2, Ljava/lang/String;

    .line 576
    .line 577
    sget-object v3, LGQ0;->a:LHP0;

    .line 578
    .line 579
    iget-object v3, v0, Lee;->j:Landroid/content/Context;

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-static {v4, v3, v5, v7}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lee;->k:LnG0;

    .line 594
    .line 595
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lee;->l:LnG0;

    .line 599
    .line 600
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, LnA1;->a:LnA1;

    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_7
    move-object/from16 v2, p1

    .line 609
    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    sget-object v4, LGQ0;->a:LHP0;

    .line 613
    .line 614
    iget-object v4, v0, Lee;->j:Landroid/content/Context;

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lee;->k:LnG0;

    .line 633
    .line 634
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lee;->l:LnG0;

    .line 640
    .line 641
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Number;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    add-int/2addr v2, v3

    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    sget-object v1, LnA1;->a:LnA1;

    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_8
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lr81;

    .line 665
    .line 666
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lee;->k:LnG0;

    .line 670
    .line 671
    invoke-static {v2}, LMg0;->e(LnG0;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_e

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_e
    iget-object v2, v0, Lee;->j:Landroid/content/Context;

    .line 679
    .line 680
    invoke-static {v2, v1}, LZR;->Y(Landroid/content/Context;Lr81;)Lny;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-boolean v4, v3, Lny;->a:Z

    .line 685
    .line 686
    if-eqz v4, :cond_f

    .line 687
    .line 688
    const-string v5, "\u2713  "

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_f
    const-string v5, "\u2715  "

    .line 692
    .line 693
    :goto_8
    invoke-virtual {v1, v2}, Lr81;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v4, :cond_10

    .line 698
    .line 699
    const-string v2, ""

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v4, " \u2014 "

    .line 705
    .line 706
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v3, Lny;->b:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_9
    invoke-static {v5, v1, v2}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v2, v0, Lee;->l:LnG0;

    .line 723
    .line 724
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 728
    .line 729
    return-object v1

    .line 730
    :pswitch_9
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Lgg0;

    .line 733
    .line 734
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Lee;->k:LnG0;

    .line 738
    .line 739
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v2, Lgg0;->c:Lgg0;

    .line 743
    .line 744
    iget-object v2, v0, Lee;->j:Landroid/content/Context;

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const-string v4, "home_layout"

    .line 756
    .line 757
    invoke-static {v2, v4}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v8, LM;

    .line 762
    .line 763
    const/16 v4, 0x1b

    .line 764
    .line 765
    invoke-direct {v8, v1, v4}, LM;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    const-string v5, ","

    .line 769
    .line 770
    const/16 v9, 0x1e

    .line 771
    .line 772
    iget-object v4, v1, Lgg0;->a:Ljava/util/List;

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    const/4 v7, 0x0

    .line 776
    invoke-static/range {v4 .. v9}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Lee;->l:LnG0;

    .line 788
    .line 789
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    sget-object v1, LnA1;->a:LnA1;

    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_a
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v0, Lee;->j:Landroid/content/Context;

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-static {v3, v2, v5, v7}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const-string v3, "side_app"

    .line 812
    .line 813
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 818
    .line 819
    .line 820
    iget-object v2, v0, Lee;->k:LnG0;

    .line 821
    .line 822
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lee;->l:LnG0;

    .line 826
    .line 827
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    sget-object v1, LnA1;->a:LnA1;

    .line 833
    .line 834
    return-object v1

    .line 835
    :pswitch_b
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, LMk1;

    .line 838
    .line 839
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    sget-object v2, Lve;->a:Lq61;

    .line 843
    .line 844
    iget-object v2, v0, Lee;->k:LnG0;

    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    invoke-interface {v2, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v0, Lee;->l:LnG0;

    .line 851
    .line 852
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, LMd;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v4, LMd;

    .line 862
    .line 863
    invoke-virtual {v1}, LMk1;->b()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    iget-object v3, v3, LMd;->b:Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v5, v3}, Lek;->n0(ILjava/util/List;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v1}, LMk1;->c()Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-direct {v4, v1, v3, v5}, LMd;-><init>(LMk1;Ljava/util/List;Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, Lee;->j:Landroid/content/Context;

    .line 881
    .line 882
    invoke-static {v1, v2, v4}, Lve;->c(Landroid/content/Context;LnG0;LMd;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, LnA1;->a:LnA1;

    .line 886
    .line 887
    return-object v1

    .line 888
    nop

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
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
