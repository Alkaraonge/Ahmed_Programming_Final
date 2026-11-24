.class public final synthetic Lf8;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lf8;->q:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lhb0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "odo"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "km"

    .line 8
    .line 9
    const-string v5, "e"

    .line 10
    .line 11
    const-string v6, "s"

    .line 12
    .line 13
    const-string v7, "getString(...)"

    .line 14
    .line 15
    const-string v8, "id"

    .line 16
    .line 17
    const-string v9, "toLowerCase(...)"

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    const/16 v11, 0x2e

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    const-string v15, "p0"

    .line 26
    .line 27
    iget v14, v1, Lf8;->q:I

    .line 28
    .line 29
    packed-switch v14, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LIG1;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v11, v10}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LIG1;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object v2, LIG1;->c:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v12, 0x0

    .line 77
    :cond_1
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LIG1;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v11, v10}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LIG1;->d:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_1
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LDG1;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LDG1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_2
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ldev/saad/bydvoice/voice/VoiceService;

    .line 149
    .line 150
    sget-object v3, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ldev/saad/bydvoice/voice/VoiceService;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LnA1;->a:LnA1;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lom0;

    .line 161
    .line 162
    iget-object v0, v0, Lom0;->a:Landroid/view/KeyEvent;

    .line 163
    .line 164
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lwt1;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    iget-object v3, v2, Lwt1;->i:LrP;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/high16 v5, -0x80000000

    .line 197
    .line 198
    and-int/2addr v5, v4

    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    const v5, 0x7fffffff

    .line 202
    .line 203
    .line 204
    and-int/2addr v4, v5

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v3, LrP;->a:Ljava/lang/Integer;

    .line 210
    .line 211
    move-object v5, v13

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget-object v5, v3, LrP;->a:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    iput-object v13, v3, LrP;->a:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v3, :cond_3

    .line 232
    .line 233
    move-object v5, v13

    .line 234
    :cond_3
    if-nez v5, :cond_5

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v4, LqE;

    .line 265
    .line 266
    invoke-direct {v4, v3, v12}, LqE;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    move-object v4, v13

    .line 271
    :goto_2
    iget-object v3, v2, Lwt1;->f:Ltu1;

    .line 272
    .line 273
    iget-boolean v5, v2, Lwt1;->d:Z

    .line 274
    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Lwt1;->a(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iput-object v13, v3, Ltu1;->a:Ljava/lang/Float;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    :goto_3
    const/4 v12, 0x0

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    invoke-static {v0}, Lpm0;->i0(Landroid/view/KeyEvent;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/4 v6, 0x2

    .line 296
    if-ne v4, v6, :cond_7

    .line 297
    .line 298
    iget-object v4, v2, Lwt1;->j:LN80;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, LN80;->B(Landroid/view/KeyEvent;)Lnm0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-virtual {v0}, Lnm0;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_9

    .line 311
    .line 312
    if-nez v5, :cond_9

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    new-instance v4, LD11;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-boolean v12, v4, LD11;->h:Z

    .line 321
    .line 322
    new-instance v5, LMa;

    .line 323
    .line 324
    const/16 v6, 0x12

    .line 325
    .line 326
    invoke-direct {v5, v0, v2, v4, v6}, LMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LBt1;

    .line 330
    .line 331
    iget-object v6, v2, Lwt1;->a:LLr0;

    .line 332
    .line 333
    invoke-virtual {v6}, LLr0;->d()Lku1;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v7, v2, Lwt1;->c:LSt1;

    .line 338
    .line 339
    iget-object v8, v2, Lwt1;->g:LdL0;

    .line 340
    .line 341
    invoke-direct {v0, v7, v8, v6, v3}, LBt1;-><init>(LSt1;LdL0;Lku1;Ltu1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, LMa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-wide v5, v0, LBt1;->f:J

    .line 348
    .line 349
    iget-wide v8, v7, LSt1;->b:J

    .line 350
    .line 351
    invoke-static {v5, v6, v8, v9}, Luu1;->a(JJ)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_a

    .line 356
    .line 357
    iget-object v3, v0, LBt1;->g:LXb;

    .line 358
    .line 359
    iget-object v5, v7, LSt1;->a:LXb;

    .line 360
    .line 361
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_b

    .line 366
    .line 367
    :cond_a
    iget-wide v5, v0, LBt1;->f:J

    .line 368
    .line 369
    iget-object v0, v0, LBt1;->g:LXb;

    .line 370
    .line 371
    const/4 v3, 0x4

    .line 372
    invoke-static {v7, v0, v5, v6, v3}, LSt1;->a(LSt1;LXb;JI)LSt1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v3, v2, Lwt1;->k:LyK;

    .line 377
    .line 378
    invoke-virtual {v3, v0}, LyK;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_b
    iget-object v0, v2, Lwt1;->h:LlA1;

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    iput-boolean v12, v0, LlA1;->e:Z

    .line 386
    .line 387
    :cond_c
    iget-boolean v12, v4, LD11;->h:Z

    .line 388
    .line 389
    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_4
    move-object/from16 v9, p1

    .line 395
    .line 396
    check-cast v9, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-static {v9, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v10, v1, LYp;->j:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v10, LGf1;

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v14, LHf1;

    .line 409
    .line 410
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-static {v15, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v16

    .line 421
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_d

    .line 426
    .line 427
    :goto_5
    move-object/from16 v18, v13

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_d
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    goto :goto_5

    .line 439
    :goto_6
    invoke-virtual {v9, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v19

    .line 443
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v21

    .line 447
    invoke-direct/range {v14 .. v21}, LHf1;-><init>(Ljava/lang/String;JLjava/lang/Long;DZ)V

    .line 448
    .line 449
    .line 450
    return-object v14

    .line 451
    :pswitch_5
    move-object/from16 v9, p1

    .line 452
    .line 453
    check-cast v9, Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-static {v9, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v10, v1, LYp;->j:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v10, Ls51;

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-static {v15, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v7, "shift"

    .line 473
    .line 474
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const-string v8, "optString(...)"

    .line 479
    .line 480
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v17

    .line 487
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v19

    .line 491
    invoke-virtual {v9, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v21

    .line 495
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v23

    .line 499
    const-string v0, "fare"

    .line 500
    .line 501
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_e

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_e
    move-object v0, v13

    .line 517
    :goto_7
    if-eqz v0, :cond_f

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    :cond_f
    move-wide/from16 v24, v2

    .line 524
    .line 525
    const-string v0, "fareSet"

    .line 526
    .line 527
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v26

    .line 531
    :try_start_0
    const-string v0, "src"

    .line 532
    .line 533
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lw50;->valueOf(Ljava/lang/String;)Lw50;

    .line 541
    .line 542
    .line 543
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    goto :goto_8

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_8
    sget-object v2, Lw50;->STREET:Lw50;

    .line 551
    .line 552
    instance-of v3, v0, Lg51;

    .line 553
    .line 554
    if-eqz v3, :cond_10

    .line 555
    .line 556
    move-object v0, v2

    .line 557
    :cond_10
    move-object/from16 v27, v0

    .line 558
    .line 559
    check-cast v27, Lw50;

    .line 560
    .line 561
    const-string v0, "cost"

    .line 562
    .line 563
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_12

    .line 568
    .line 569
    :cond_11
    move-object/from16 v28, v13

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_12
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_11

    .line 585
    .line 586
    move-object/from16 v28, v0

    .line 587
    .line 588
    :goto_9
    const-string v0, "est"

    .line 589
    .line 590
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v29

    .line 594
    const-string v0, "cur"

    .line 595
    .line 596
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_13

    .line 605
    .line 606
    const-string v0, "IQD"

    .line 607
    .line 608
    :cond_13
    move-object/from16 v30, v0

    .line 609
    .line 610
    new-instance v14, Lt51;

    .line 611
    .line 612
    move-object/from16 v16, v7

    .line 613
    .line 614
    invoke-direct/range {v14 .. v30}, Lt51;-><init>(Ljava/lang/String;Ljava/lang/String;JJDZDZLw50;Ljava/lang/Double;ZLjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-object v14

    .line 618
    :pswitch_6
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Landroid/net/Uri;

    .line 621
    .line 622
    invoke-static {v0, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LWj1;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, LWj1;->g(Landroid/net/Uri;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, LnA1;->a:LnA1;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_7
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lhf1;

    .line 638
    .line 639
    invoke-static {v0, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lsf1;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v2, Lsf1;->b:LHP0;

    .line 650
    .line 651
    invoke-static {v2, v12}, Lg;->r(LHP0;I)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Lsf1;->c:LTE1;

    .line 655
    .line 656
    if-eqz v2, :cond_14

    .line 657
    .line 658
    invoke-virtual {v2, v0}, LTE1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_14
    sget-object v0, LnA1;->a:LnA1;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_8
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Lkw1;

    .line 667
    .line 668
    invoke-static {v0, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, LSW0;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lkw1;->d()LYD;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v2, LYD;->WAKE:LYD;

    .line 683
    .line 684
    if-ne v0, v2, :cond_15

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_15
    const/4 v12, 0x0

    .line 688
    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_9
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Ljava/lang/Throwable;

    .line 696
    .line 697
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, LFl0;

    .line 700
    .line 701
    invoke-virtual {v2, v0}, LFl0;->l(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, LnA1;->a:LnA1;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_a
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, LP70;

    .line 710
    .line 711
    iget v0, v0, LP70;->a:I

    .line 712
    .line 713
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LS70;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v2}, LsP;->t(LtE0;)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-nez v4, :cond_16

    .line 729
    .line 730
    sget-object v0, Lh80;->b:Lh80;

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_16
    invoke-static {v2}, LbS;->e0(LaS;)LBO0;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lq8;

    .line 738
    .line 739
    invoke-virtual {v4}, Lq8;->getFocusOwner()LY70;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v2}, LbS;->e0(LaS;)LBO0;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Landroid/view/View;

    .line 748
    .line 749
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 750
    .line 751
    const-string v7, "host view did not take focus"

    .line 752
    .line 753
    if-nez v6, :cond_18

    .line 754
    .line 755
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_17

    .line 760
    .line 761
    sget-object v0, Lh80;->b:Lh80;

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_18
    invoke-static {v4, v5, v3}, LsP;->s(LY70;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v0}, LoQ;->T(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_19

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    goto :goto_b

    .line 785
    :cond_19
    const/16 v0, 0x82

    .line 786
    .line 787
    :goto_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    iget-object v2, v2, LS70;->v:Landroid/view/View;

    .line 792
    .line 793
    if-eqz v2, :cond_1a

    .line 794
    .line 795
    move-object v8, v5

    .line 796
    check-cast v8, Landroid/view/ViewGroup;

    .line 797
    .line 798
    invoke-virtual {v6, v8, v2, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    goto :goto_c

    .line 803
    :cond_1a
    move-object v2, v5

    .line 804
    check-cast v2, Landroid/view/ViewGroup;

    .line 805
    .line 806
    invoke-virtual {v6, v2, v4, v0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    :goto_c
    if-eqz v2, :cond_1b

    .line 811
    .line 812
    invoke-static {v3, v2}, LsP;->r(Landroid/view/View;Landroid/view/View;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_1b

    .line 817
    .line 818
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 819
    .line 820
    .line 821
    sget-object v0, Lh80;->c:Lh80;

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1c

    .line 829
    .line 830
    sget-object v0, Lh80;->b:Lh80;

    .line 831
    .line 832
    :goto_d
    return-object v0

    .line 833
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :pswitch_b
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, LP70;

    .line 842
    .line 843
    iget v0, v0, LP70;->a:I

    .line 844
    .line 845
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, LS70;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v2}, LsP;->t(LtE0;)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-nez v4, :cond_1f

    .line 861
    .line 862
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_1d

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_1d
    invoke-static {v2}, LbS;->e0(LaS;)LBO0;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Lq8;

    .line 874
    .line 875
    invoke-virtual {v4}, Lq8;->getFocusOwner()LY70;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-static {v2}, LbS;->e0(LaS;)LBO0;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Landroid/view/View;

    .line 884
    .line 885
    invoke-static {v0}, LoQ;->T(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v4, v2, v3}, LsP;->s(LY70;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v3, v0, v2}, LoQ;->R(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1e

    .line 898
    .line 899
    sget-object v0, Lh80;->b:Lh80;

    .line 900
    .line 901
    goto :goto_f

    .line 902
    :cond_1e
    sget-object v0, Lh80;->c:Lh80;

    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_1f
    :goto_e
    sget-object v0, Lh80;->b:Lh80;

    .line 906
    .line 907
    :goto_f
    return-object v0

    .line 908
    :pswitch_c
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v0, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, LpK;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v2, Ljava/net/URL;

    .line 923
    .line 924
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 932
    .line 933
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 940
    .line 941
    .line 942
    const/16 v3, 0x1f40

    .line 943
    .line 944
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 948
    .line 949
    .line 950
    const-string v3, "User-Agent"

    .line 951
    .line 952
    const-string v4, "Mozilla/5.0 (Linux; Android 9) SmartBYD"

    .line 953
    .line 954
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/16 v4, 0x12c

    .line 962
    .line 963
    if-gt v4, v3, :cond_20

    .line 964
    .line 965
    const/16 v4, 0x190

    .line 966
    .line 967
    if-ge v3, v4, :cond_20

    .line 968
    .line 969
    const-string v3, "Location"

    .line 970
    .line 971
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    if-eqz v3, :cond_20

    .line 976
    .line 977
    new-instance v4, Ljava/net/URL;

    .line 978
    .line 979
    new-instance v5, Ljava/net/URL;

    .line 980
    .line 981
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-direct {v4, v5, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 991
    goto :goto_10

    .line 992
    :catchall_1
    move-exception v0

    .line 993
    goto :goto_11

    .line 994
    :cond_20
    :goto_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 995
    .line 996
    .line 997
    return-object v13

    .line 998
    :goto_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :pswitch_d
    const/4 v3, 0x0

    .line 1003
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, LP70;

    .line 1006
    .line 1007
    iget v0, v0, LP70;->a:I

    .line 1008
    .line 1009
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Lq8;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    const/4 v4, 0x7

    .line 1017
    if-ne v0, v4, :cond_21

    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_21
    const/16 v4, 0x8

    .line 1021
    .line 1022
    if-ne v0, v4, :cond_22

    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_22
    invoke-static {v0}, LoQ;->T(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_26

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-virtual {v2}, Lq8;->A()LC11;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    if-eqz v4, :cond_23

    .line 1040
    .line 1041
    invoke-static {v4}, LaK0;->b0(LC11;)Landroid/graphics/Rect;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    :cond_23
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    if-nez v13, :cond_24

    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v4, v2, v5, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    goto :goto_12

    .line 1060
    :cond_24
    invoke-virtual {v4, v2, v13, v0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :goto_12
    if-eqz v2, :cond_25

    .line 1065
    .line 1066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v2, v0, v13}, LoQ;->R(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v14

    .line 1074
    goto :goto_14

    .line 1075
    :cond_25
    :goto_13
    const/4 v14, 0x0

    .line 1076
    :goto_14
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    const-string v2, "Invalid focus direction"

    .line 1084
    .line 1085
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :pswitch_e
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, LUa0;

    .line 1092
    .line 1093
    iget-object v2, v1, LYp;->j:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lq8;

    .line 1096
    .line 1097
    iget-object v2, v2, Lq8;->y0:LtG0;

    .line 1098
    .line 1099
    invoke-virtual {v2, v0}, LtG0;->h(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-nez v3, :cond_27

    .line 1104
    .line 1105
    invoke-virtual {v2, v0}, LtG0;->b(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_27
    sget-object v0, LnA1;->a:LnA1;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
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
