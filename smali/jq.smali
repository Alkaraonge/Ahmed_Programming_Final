.class public final synthetic Ljq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LM70;Landroid/content/Context;LnG0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljq;->h:I

    iput-object p2, p0, Ljq;->j:Landroid/content/Context;

    iput-object p3, p0, Ljq;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LnG0;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljq;->h:I

    iput-object p1, p0, Ljq;->j:Landroid/content/Context;

    iput-object p2, p0, Ljq;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v1, Ljq;->h:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpg1;->values()[Lpg1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 20
    .line 21
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lpg1;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v4

    .line 32
    array-length v4, v0

    .line 33
    rem-int/2addr v3, v4

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpg1;

    .line 44
    .line 45
    iget-object v2, v1, Ljq;->j:Landroid/content/Context;

    .line 46
    .line 47
    const-string v3, "c"

    .line 48
    .line 49
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "w"

    .line 53
    .line 54
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "byd"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "side_camera_where"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 81
    .line 82
    invoke-static {v2}, Lzz1;->n(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 89
    .line 90
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v4

    .line 101
    rem-int/lit8 v3, v3, 0x10

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, v1, Ljq;->j:Landroid/content/Context;

    .line 121
    .line 122
    const-string v4, "c"

    .line 123
    .line 124
    const-string v6, "byd"

    .line 125
    .line 126
    invoke-static {v5, v3, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2, v5, v0}, LCK0;->K(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v2, "side_camera_view_right"

    .line 135
    .line 136
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 144
    .line 145
    invoke-static {v3}, Lzz1;->n(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LnA1;->a:LnA1;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_1
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 152
    .line 153
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/2addr v3, v4

    .line 164
    rem-int/lit8 v3, v3, 0x10

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v2, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, v1, Ljq;->j:Landroid/content/Context;

    .line 184
    .line 185
    const-string v4, "c"

    .line 186
    .line 187
    const-string v6, "byd"

    .line 188
    .line 189
    invoke-static {v5, v3, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v2, v5, v0}, LCK0;->K(III)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const-string v2, "side_camera_view_left"

    .line 198
    .line 199
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 207
    .line 208
    invoke-static {v3}, Lzz1;->n(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LnA1;->a:LnA1;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_2
    invoke-static {}, Log1;->values()[Log1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 219
    .line 220
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Log1;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v3, v4

    .line 231
    array-length v4, v0

    .line 232
    rem-int/2addr v3, v4

    .line 233
    aget-object v0, v0, v3

    .line 234
    .line 235
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Log1;

    .line 243
    .line 244
    iget-object v2, v1, Ljq;->j:Landroid/content/Context;

    .line 245
    .line 246
    const-string v3, "c"

    .line 247
    .line 248
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v3, "p"

    .line 252
    .line 253
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "byd"

    .line 257
    .line 258
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "side_camera_place"

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 280
    .line 281
    invoke-static {v2}, Lzz1;->n(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LnA1;->a:LnA1;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 290
    .line 291
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 295
    .line 296
    const-string v2, "c"

    .line 297
    .line 298
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 306
    .line 307
    const-class v3, Ldev/saad/bydvoice/voice/VoiceService;

    .line 308
    .line 309
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 318
    .line 319
    .line 320
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 321
    .line 322
    new-instance v3, LXe0;

    .line 323
    .line 324
    invoke-direct {v3, v4, v2}, LXe0;-><init>(ZLandroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "relaunch"

    .line 328
    .line 329
    invoke-direct {v0, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 333
    .line 334
    .line 335
    sget-object v0, LnA1;->a:LnA1;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_4
    sget-object v0, Le31;->a:Le31;

    .line 339
    .line 340
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v0}, Le31;->l(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v5}, Le31;->w(Landroid/content/Context;Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Ljq;->k:LnG0;

    .line 349
    .line 350
    invoke-interface {v0, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LnA1;->a:LnA1;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_5
    const-string v0, "c"

    .line 357
    .line 358
    iget-object v2, v1, Ljq;->j:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "byd"

    .line 364
    .line 365
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v2, "car_host"

    .line 370
    .line 371
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_0
    const-string v2, "car_key"

    .line 379
    .line 380
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-nez v7, :cond_1

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_1
    new-instance v4, LFE1;

    .line 388
    .line 389
    const-string v2, "car_port"

    .line 390
    .line 391
    const/16 v6, 0x223d

    .line 392
    .line 393
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const-string v2, "car_name"

    .line 398
    .line 399
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_2

    .line 404
    .line 405
    const-string v2, "Car"

    .line 406
    .line 407
    :cond_2
    move-object v8, v2

    .line 408
    const-string v2, "car_bt"

    .line 409
    .line 410
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const-string v2, "car_relay"

    .line 415
    .line 416
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-direct/range {v4 .. v10}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v3, v4

    .line 424
    :goto_1
    iget-object v0, v1, Ljq;->k:LnG0;

    .line 425
    .line 426
    invoke-interface {v0, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LnA1;->a:LnA1;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_6
    sget-object v0, Le31;->a:Le31;

    .line 433
    .line 434
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v0}, Le31;->l(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v5}, Le31;->w(Landroid/content/Context;Z)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Ljq;->k:LnG0;

    .line 443
    .line 444
    invoke-interface {v0, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LnA1;->a:LnA1;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_7
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 451
    .line 452
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 453
    .line 454
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    xor-int/2addr v3, v4

    .line 465
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v2, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-string v2, "c"

    .line 473
    .line 474
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v2, "byd"

    .line 478
    .line 479
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v2, "live_float_on"

    .line 488
    .line 489
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 494
    .line 495
    .line 496
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 497
    .line 498
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 499
    .line 500
    if-eqz v0, :cond_3

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ldev/saad/bydvoice/voice/VoiceService;->O(Z)V

    .line 503
    .line 504
    .line 505
    :cond_3
    sget-object v0, LnA1;->a:LnA1;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_8
    sget-object v0, LGE1;->BOTH:LGE1;

    .line 509
    .line 510
    iget-object v2, v1, Ljq;->j:Landroid/content/Context;

    .line 511
    .line 512
    iget-object v3, v1, Ljq;->k:LnG0;

    .line 513
    .line 514
    invoke-static {v2, v3, v0}, LBT0;->r(Landroid/content/Context;LnG0;LGE1;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LnA1;->a:LnA1;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_9
    sget-object v0, LGE1;->TRAINED:LGE1;

    .line 521
    .line 522
    iget-object v2, v1, Ljq;->j:Landroid/content/Context;

    .line 523
    .line 524
    iget-object v3, v1, Ljq;->k:LnG0;

    .line 525
    .line 526
    invoke-static {v2, v3, v0}, LBT0;->r(Landroid/content/Context;LnG0;LGE1;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LnA1;->a:LnA1;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_a
    sget-object v0, LGE1;->STT:LGE1;

    .line 533
    .line 534
    iget-object v2, v1, Ljq;->j:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v3, v1, Ljq;->k:LnG0;

    .line 537
    .line 538
    invoke-static {v2, v3, v0}, LBT0;->r(Landroid/content/Context;LnG0;LGE1;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LnA1;->a:LnA1;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_b
    sget-object v0, LGE1;->SMART:LGE1;

    .line 545
    .line 546
    iget-object v2, v1, Ljq;->j:Landroid/content/Context;

    .line 547
    .line 548
    iget-object v3, v1, Ljq;->k:LnG0;

    .line 549
    .line 550
    invoke-static {v2, v3, v0}, LBT0;->r(Landroid/content/Context;LnG0;LGE1;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, LnA1;->a:LnA1;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_c
    sget-object v0, LGQ0;->a:LHP0;

    .line 557
    .line 558
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {v0}, LGQ0;->d(Landroid/content/Context;)Landroid/location/Location;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-eqz v2, :cond_6

    .line 565
    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    sub-long/2addr v6, v8

    .line 575
    const-wide/32 v8, 0x1b7740

    .line 576
    .line 577
    .line 578
    cmp-long v10, v6, v8

    .line 579
    .line 580
    if-gtz v10, :cond_4

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_4
    move-object v2, v3

    .line 584
    :goto_2
    if-nez v2, :cond_5

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_5
    new-instance v6, LqQ0;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 590
    .line 591
    .line 592
    move-result-wide v7

    .line 593
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 602
    .line 603
    .line 604
    move-result-wide v12

    .line 605
    sget-object v14, LpQ0;->CAR:LpQ0;

    .line 606
    .line 607
    sget-object v2, LsZ;->a:LsZ;

    .line 608
    .line 609
    invoke-static {v0}, LsZ;->e(Landroid/content/Context;)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    const/16 v16, 0x60

    .line 614
    .line 615
    invoke-direct/range {v6 .. v16}, LqQ0;-><init>(DDFJLpQ0;Ljava/lang/Float;I)V

    .line 616
    .line 617
    .line 618
    const-string v2, "byd"

    .line 619
    .line 620
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v6}, LqQ0;->b()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v3, "park_car_pin"

    .line 633
    .line 634
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 639
    .line 640
    .line 641
    sget-object v0, LGQ0;->a:LHP0;

    .line 642
    .line 643
    invoke-static {v0, v4}, Lg;->r(LHP0;I)V

    .line 644
    .line 645
    .line 646
    move-object v3, v6

    .line 647
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_7
    const/4 v4, 0x0

    .line 651
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 656
    .line 657
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LnA1;->a:LnA1;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_d
    iget-object v0, v1, Ljq;->k:LnG0;

    .line 664
    .line 665
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    xor-int/2addr v2, v4

    .line 676
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v2, LTP0;->a:LTP0;

    .line 684
    .line 685
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iget-object v2, v1, Ljq;->j:Landroid/content/Context;

    .line 696
    .line 697
    const-string v3, "c"

    .line 698
    .line 699
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v3, "byd_parked"

    .line 707
    .line 708
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v3, "blind"

    .line 717
    .line 718
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 723
    .line 724
    .line 725
    sget-object v0, LnA1;->a:LnA1;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_e
    sget-object v0, LPK0;->a:LPK0;

    .line 729
    .line 730
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 731
    .line 732
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LLK0;

    .line 737
    .line 738
    iget-object v3, v1, Ljq;->j:Landroid/content/Context;

    .line 739
    .line 740
    invoke-virtual {v0, v3, v2}, LPK0;->b(Landroid/content/Context;LLK0;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, LnA1;->a:LnA1;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_f
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 747
    .line 748
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 749
    .line 750
    invoke-static {v0}, LIK1;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 755
    .line 756
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, LnA1;->a:LnA1;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_10
    sget-object v0, LgA1;->a:LHP0;

    .line 763
    .line 764
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 765
    .line 766
    invoke-static {v0}, LgA1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v3, "byd-screens"

    .line 771
    .line 772
    invoke-static {v0, v3, v2}, LcK0;->R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 777
    .line 778
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, LnA1;->a:LnA1;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_11
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 785
    .line 786
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 787
    .line 788
    invoke-static {v0}, LIK1;->x(Landroid/content/Context;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 797
    .line 798
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, LnA1;->a:LnA1;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_12
    sget-object v0, LPK0;->a:LPK0;

    .line 805
    .line 806
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 807
    .line 808
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, LLK0;

    .line 813
    .line 814
    iget-object v3, v1, Ljq;->j:Landroid/content/Context;

    .line 815
    .line 816
    invoke-virtual {v0, v3, v2}, LPK0;->b(Landroid/content/Context;LLK0;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, LnA1;->a:LnA1;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_13
    iget-object v0, v1, Ljq;->k:LnG0;

    .line 823
    .line 824
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, LAt0;->a:LKP0;

    .line 830
    .line 831
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 832
    .line 833
    invoke-static {v0, v4}, LAt0;->a(Landroid/content/Context;Z)V

    .line 834
    .line 835
    .line 836
    sget-object v0, LnA1;->a:LnA1;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_14
    iget-object v0, v1, Ljq;->k:LnG0;

    .line 840
    .line 841
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, LAt0;->a:LKP0;

    .line 847
    .line 848
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 849
    .line 850
    const-string v2, "c"

    .line 851
    .line 852
    const-string v3, "byd"

    .line 853
    .line 854
    invoke-static {v5, v0, v2, v3}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const-string v2, "lite_mode_asked"

    .line 859
    .line 860
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 865
    .line 866
    .line 867
    sget-object v0, LnA1;->a:LnA1;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_15
    sget-object v0, LLE1;->SPLIT:LLE1;

    .line 871
    .line 872
    sget-object v2, LMg0;->a:Ljava/util/LinkedHashSet;

    .line 873
    .line 874
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 875
    .line 876
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LLE1;

    .line 884
    .line 885
    iget-object v2, v1, Ljq;->j:Landroid/content/Context;

    .line 886
    .line 887
    const-string v3, "c"

    .line 888
    .line 889
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string v3, "m"

    .line 893
    .line 894
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v3, "byd"

    .line 898
    .line 899
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const-string v3, "waze_mode"

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 918
    .line 919
    .line 920
    sget-object v0, LnA1;->a:LnA1;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_16
    sget-object v0, LLE1;->PANEL:LLE1;

    .line 924
    .line 925
    sget-object v2, LMg0;->a:Ljava/util/LinkedHashSet;

    .line 926
    .line 927
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 928
    .line 929
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LLE1;

    .line 937
    .line 938
    iget-object v2, v1, Ljq;->j:Landroid/content/Context;

    .line 939
    .line 940
    const-string v3, "c"

    .line 941
    .line 942
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const-string v3, "m"

    .line 946
    .line 947
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const-string v3, "byd"

    .line 951
    .line 952
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const-string v3, "waze_mode"

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 971
    .line 972
    .line 973
    sget-object v0, LnA1;->a:LnA1;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_17
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 977
    .line 978
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 979
    .line 980
    sget-object v5, LUY;->a:LUY;

    .line 981
    .line 982
    const-string v5, "c"

    .line 983
    .line 984
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    sget-object v5, LUY;->c:Ljava/lang/Object;

    .line 988
    .line 989
    monitor-enter v5

    .line 990
    :try_start_1
    invoke-static {v0}, LUY;->b(Landroid/content/Context;)V

    .line 991
    .line 992
    .line 993
    sget-object v6, LUY;->d:LKj0;

    .line 994
    .line 995
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v6, v6, LKj0;->j:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v6, LwG1;

    .line 1001
    .line 1002
    iget-wide v6, v6, LwG1;->b:D

    .line 1003
    .line 1004
    new-instance v8, LKj0;

    .line 1005
    .line 1006
    new-instance v9, LwG1;

    .line 1007
    .line 1008
    invoke-direct {v9, v3, v6, v7, v4}, LwG1;-><init>(Ljava/util/LinkedHashMap;DI)V

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v8, v9}, LKj0;-><init>(LwG1;)V

    .line 1012
    .line 1013
    .line 1014
    sput-object v8, LUY;->d:LKj0;

    .line 1015
    .line 1016
    new-instance v3, LS00;

    .line 1017
    .line 1018
    new-instance v6, LUL;

    .line 1019
    .line 1020
    invoke-direct {v6}, LUL;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v3, v6}, LS00;-><init>(LUL;)V

    .line 1024
    .line 1025
    .line 1026
    sput-object v3, LUY;->e:LS00;

    .line 1027
    .line 1028
    sget-object v3, LUY;->d:LKj0;

    .line 1029
    .line 1030
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v3, LKj0;->j:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, LwG1;

    .line 1036
    .line 1037
    invoke-static {v3}, LUY;->a(LwG1;)LwG1;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    sput-object v3, LUY;->h:LwG1;

    .line 1042
    .line 1043
    invoke-static {v0}, LUY;->c(Landroid/content/Context;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, LUY;->b:LHP0;

    .line 1047
    .line 1048
    invoke-virtual {v0}, LHP0;->h()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    add-int/2addr v3, v4

    .line 1053
    invoke-virtual {v0, v3}, LHP0;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1054
    .line 1055
    .line 1056
    monitor-exit v5

    .line 1057
    sget-object v0, LR00;->a:Ljava/util/List;

    .line 1058
    .line 1059
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, LnA1;->a:LnA1;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :catchall_1
    move-exception v0

    .line 1068
    monitor-exit v5

    .line 1069
    throw v0

    .line 1070
    :pswitch_18
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 1071
    .line 1072
    :try_start_2
    sget-object v3, LYm0;->c:Ljava/lang/String;

    .line 1073
    .line 1074
    const-string v3, "context"

    .line 1075
    .line 1076
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v3, Landroid/content/Intent;

    .line 1080
    .line 1081
    const-string v4, "android.settings.LOCALE_SETTINGS"

    .line 1082
    .line 1083
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "Opened Android language screen"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1094
    .line 1095
    goto :goto_5

    .line 1096
    :catchall_2
    move-exception v0

    .line 1097
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    :goto_5
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    if-nez v2, :cond_8

    .line 1106
    .line 1107
    goto :goto_6

    .line 1108
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const-string v3, "Android language screen failed: "

    .line 1121
    .line 1122
    const-string v4, ": "

    .line 1123
    .line 1124
    invoke-static {v3, v0, v4, v2}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 1131
    .line 1132
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, LnA1;->a:LnA1;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_19
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 1139
    .line 1140
    :try_start_3
    sget-object v3, LYm0;->c:Ljava/lang/String;

    .line 1141
    .line 1142
    const-string v3, "context"

    .line 1143
    .line 1144
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v3, Landroid/content/Intent;

    .line 1148
    .line 1149
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    new-instance v4, Landroid/content/ComponentName;

    .line 1153
    .line 1154
    const-string v5, "com.byd.byddevelopmenttools"

    .line 1155
    .line 1156
    const-string v6, "com.byd.byddevelopmenttools.ADBSettingsActivity"

    .line 1157
    .line 1158
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v0, "Opened BYD ADB settings: turn on wirelessADB"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1173
    .line 1174
    goto :goto_7

    .line 1175
    :catchall_3
    move-exception v0

    .line 1176
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    :goto_7
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    if-nez v2, :cond_9

    .line 1185
    .line 1186
    goto :goto_8

    .line 1187
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    const-string v3, "BYD ADB settings failed: "

    .line 1200
    .line 1201
    const-string v4, ": "

    .line 1202
    .line 1203
    invoke-static {v3, v0, v4, v2}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 1210
    .line 1211
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, LnA1;->a:LnA1;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_1a
    iget-object v0, v1, Ljq;->j:Landroid/content/Context;

    .line 1218
    .line 1219
    :try_start_4
    sget-object v3, LYm0;->c:Ljava/lang/String;

    .line 1220
    .line 1221
    const-string v3, "context"

    .line 1222
    .line 1223
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v3, Landroid/content/Intent;

    .line 1227
    .line 1228
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    new-instance v4, Landroid/content/ComponentName;

    .line 1232
    .line 1233
    sget-object v5, LYm0;->c:Ljava/lang/String;

    .line 1234
    .line 1235
    const-string v6, "com.byd.systemsettings"

    .line 1236
    .line 1237
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "Opened BYD language screen"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1252
    .line 1253
    goto :goto_9

    .line 1254
    :catchall_4
    move-exception v0

    .line 1255
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :goto_9
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    if-nez v2, :cond_a

    .line 1264
    .line 1265
    goto :goto_a

    .line 1266
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const-string v3, "BYD language screen failed: "

    .line 1279
    .line 1280
    const-string v4, ": "

    .line 1281
    .line 1282
    invoke-static {v3, v0, v4, v2}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    :goto_a
    check-cast v0, Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 1289
    .line 1290
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, LnA1;->a:LnA1;

    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_1b
    sget-object v0, LlL;->Companion:LkL;

    .line 1297
    .line 1298
    iget-object v2, v1, Ljq;->j:Landroid/content/Context;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2, v3}, LkL;->f(Landroid/content/Context;LlL;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v1, Ljq;->k:LnG0;

    .line 1307
    .line 1308
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1309
    .line 1310
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, LnA1;->a:LnA1;

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :pswitch_1c
    const-string v0, "c"

    .line 1317
    .line 1318
    iget-object v2, v1, Ljq;->j:Landroid/content/Context;

    .line 1319
    .line 1320
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v0, "byd"

    .line 1324
    .line 1325
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    const-string v2, "camera_apps"

    .line 1334
    .line 1335
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, LV10;->h:LV10;

    .line 1343
    .line 1344
    iget-object v2, v1, Ljq;->k:LnG0;

    .line 1345
    .line 1346
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, LnA1;->a:LnA1;

    .line 1350
    .line 1351
    return-object v0

    .line 1352
    nop

    .line 1353
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
