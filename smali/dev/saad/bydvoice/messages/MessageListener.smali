.class public final Ldev/saad/bydvoice/messages/MessageListener;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 13

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "sbn"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "byd"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "app_mode"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    instance-of v4, v0, Lg51;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move-object v0, v8

    .line 45
    :cond_0
    check-cast v0, LDE1;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v8

    .line 49
    :goto_1
    sget-object v4, LDE1;->PHONE:LDE1;

    .line 50
    .line 51
    if-ne v0, v4, :cond_2f

    .line 52
    .line 53
    invoke-static {v3}, LIS0;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2f

    .line 58
    .line 59
    sget-object v0, Le31;->b:LKP0;

    .line 60
    .line 61
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LD21;

    .line 66
    .line 67
    iget-boolean v4, v0, LD21;->a:Z

    .line 68
    .line 69
    if-eqz v4, :cond_2f

    .line 70
    .line 71
    iget-object v0, v0, LD21;->f:LSs0;

    .line 72
    .line 73
    sget-object v4, LSs0;->SERVER:LSs0;

    .line 74
    .line 75
    if-eq v0, v4, :cond_2f

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    :goto_2
    sget-object v0, LPC0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {v3}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    instance-of v6, v0, Lg51;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    move-object v0, v8

    .line 122
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v6, LPC0;->b:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    if-eqz v5, :cond_2f

    .line 140
    .line 141
    const-string v0, "com.android.shell"

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2f

    .line 148
    .line 149
    const-string v0, "Test"

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    :goto_4
    const-string v0, "SMS"

    .line 153
    .line 154
    :cond_6
    :goto_5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v5, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "android.messages"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    :cond_7
    :goto_6
    move-object v6, v8

    .line 172
    goto :goto_a

    .line 173
    :cond_8
    array-length v7, v6

    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    move-object v6, v8

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    array-length v7, v6

    .line 179
    sub-int/2addr v7, v1

    .line 180
    aget-object v6, v6, v7

    .line 181
    .line 182
    :goto_7
    instance-of v7, v6, Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    check-cast v6, Landroid/os/Bundle;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move-object v6, v8

    .line 190
    :goto_8
    if-nez v6, :cond_b

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    const-string v7, "text"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v7, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    const-string v9, "sender"

    .line 209
    .line 210
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v9, :cond_f

    .line 221
    .line 222
    :cond_d
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v10, 0x1c

    .line 225
    .line 226
    if-lt v9, v10, :cond_e

    .line 227
    .line 228
    const-string v9, "sender_person"

    .line 229
    .line 230
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, LH1;->c(Landroid/os/Parcelable;)Landroid/app/Person;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    invoke-static {v6}, LH1;->k(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    move-object v9, v8

    .line 252
    :cond_f
    :goto_9
    new-instance v6, LrP0;

    .line 253
    .line 254
    invoke-direct {v6, v7, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_a
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v4, "android.title"

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_10

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_b

    .line 273
    :cond_10
    move-object v4, v8

    .line 274
    :goto_b
    const-string v7, "android.text"

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_11

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    goto :goto_c

    .line 287
    :cond_11
    move-object v7, v8

    .line 288
    :goto_c
    if-eqz v6, :cond_12

    .line 289
    .line 290
    iget-object v9, v6, LrP0;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v9, Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_12
    move-object v9, v8

    .line 296
    :goto_d
    if-eqz v6, :cond_13

    .line 297
    .line 298
    iget-object v10, v6, LrP0;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_13
    move-object v10, v8

    .line 304
    :goto_e
    if-eqz v6, :cond_14

    .line 305
    .line 306
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 307
    .line 308
    if-nez v6, :cond_14

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_f

    .line 312
    :cond_14
    const/4 v6, 0x0

    .line 313
    :goto_f
    const-string v11, "android.isGroupConversation"

    .line 314
    .line 315
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_16

    .line 320
    .line 321
    const-string v11, "android.conversationTitle"

    .line 322
    .line 323
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_15

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_15
    const/4 v5, 0x0

    .line 331
    goto :goto_11

    .line 332
    :cond_16
    :goto_10
    const/4 v5, 0x1

    .line 333
    :goto_11
    iget v11, p1, Landroid/app/Notification;->flags:I

    .line 334
    .line 335
    and-int/lit16 v12, v11, 0x200

    .line 336
    .line 337
    if-eqz v12, :cond_17

    .line 338
    .line 339
    const/4 v12, 0x1

    .line 340
    goto :goto_12

    .line 341
    :cond_17
    const/4 v12, 0x0

    .line 342
    :goto_12
    and-int/lit8 v11, v11, 0x2

    .line 343
    .line 344
    if-eqz v11, :cond_18

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    goto :goto_13

    .line 348
    :cond_18
    const/4 v11, 0x0

    .line 349
    :goto_13
    if-nez v12, :cond_21

    .line 350
    .line 351
    if-nez v11, :cond_21

    .line 352
    .line 353
    if-nez v5, :cond_21

    .line 354
    .line 355
    if-eqz v6, :cond_19

    .line 356
    .line 357
    goto :goto_19

    .line 358
    :cond_19
    if-nez v10, :cond_1a

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_1a
    move-object v4, v10

    .line 362
    :goto_14
    if-eqz v4, :cond_1b

    .line 363
    .line 364
    invoke-static {v4}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_15

    .line 373
    :cond_1b
    move-object v4, v8

    .line 374
    :goto_15
    const-string v5, ""

    .line 375
    .line 376
    if-nez v4, :cond_1c

    .line 377
    .line 378
    move-object v4, v5

    .line 379
    :cond_1c
    if-nez v9, :cond_1d

    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_1d
    move-object v7, v9

    .line 383
    :goto_16
    if-eqz v7, :cond_1e

    .line 384
    .line 385
    invoke-static {v7}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    goto :goto_17

    .line 394
    :cond_1e
    move-object v6, v8

    .line 395
    :goto_17
    if-nez v6, :cond_1f

    .line 396
    .line 397
    goto :goto_18

    .line 398
    :cond_1f
    move-object v5, v6

    .line 399
    :goto_18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_20

    .line 404
    .line 405
    goto :goto_19

    .line 406
    :cond_20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_22

    .line 411
    .line 412
    :cond_21
    :goto_19
    move-object v4, v8

    .line 413
    goto :goto_1c

    .line 414
    :cond_22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_21

    .line 419
    .line 420
    sget-object v6, LPC0;->d:LX11;

    .line 421
    .line 422
    invoke-virtual {v6, v5}, LX11;->e(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_21

    .line 427
    .line 428
    invoke-virtual {v6, v4}, LX11;->e(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_23

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_23
    if-nez v10, :cond_24

    .line 436
    .line 437
    const-string v6, ": "

    .line 438
    .line 439
    invoke-static {v4, v6, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_24

    .line 444
    .line 445
    goto :goto_19

    .line 446
    :cond_24
    new-instance v6, LOC0;

    .line 447
    .line 448
    const/16 v7, 0x3c

    .line 449
    .line 450
    invoke-static {v7, v4}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const/16 v7, 0x12c

    .line 455
    .line 456
    invoke-static {v7, v5}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const/4 v9, 0x0

    .line 461
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-ge v9, v10, :cond_26

    .line 466
    .line 467
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    sget-object v11, LPC0;->c:Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_25

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    goto :goto_1b

    .line 485
    :cond_25
    add-int/2addr v9, v1

    .line 486
    goto :goto_1a

    .line 487
    :cond_26
    const/4 v5, 0x0

    .line 488
    :goto_1b
    invoke-direct {v6, v0, v4, v7, v5}, LOC0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    move-object v4, v6

    .line 492
    :goto_1c
    if-nez v4, :cond_27

    .line 493
    .line 494
    goto/16 :goto_23

    .line 495
    .line 496
    :cond_27
    sget-object v0, LIS0;->a:LYJ;

    .line 497
    .line 498
    iget-object p1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 499
    .line 500
    if-eqz p1, :cond_2a

    .line 501
    .line 502
    array-length v0, p1

    .line 503
    const/4 v5, 0x0

    .line 504
    :goto_1d
    if-ge v5, v0, :cond_2a

    .line 505
    .line 506
    aget-object v6, p1, v5

    .line 507
    .line 508
    invoke-virtual {v6}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_29

    .line 513
    .line 514
    array-length v9, v7

    .line 515
    const/4 v10, 0x0

    .line 516
    :goto_1e
    if-ge v10, v9, :cond_29

    .line 517
    .line 518
    aget-object v11, v7, v10

    .line 519
    .line 520
    invoke-virtual {v11}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_28

    .line 525
    .line 526
    goto :goto_1f

    .line 527
    :cond_28
    add-int/2addr v10, v1

    .line 528
    goto :goto_1e

    .line 529
    :cond_29
    add-int/2addr v5, v1

    .line 530
    goto :goto_1d

    .line 531
    :cond_2a
    move-object v6, v8

    .line 532
    :goto_1f
    sget-object p1, Ljs0;->a:Ljs0;

    .line 533
    .line 534
    sget-object p1, Lz50;->MESSAGES:Lz50;

    .line 535
    .line 536
    invoke-static {p1}, Ljs0;->i(Lz50;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_2b

    .line 541
    .line 542
    goto :goto_23

    .line 543
    :cond_2b
    iget-object p1, v4, LOC0;->a:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v0, v4, LOC0;->b:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v1, v4, LOC0;->c:Ljava/lang/String;

    .line 548
    .line 549
    const-string v2, "|"

    .line 550
    .line 551
    const-string v5, "|"

    .line 552
    .line 553
    invoke-static {p1, v2, v0, v5, v1}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    sget-object v1, LIS0;->c:Ljg;

    .line 558
    .line 559
    monitor-enter v1

    .line 560
    :try_start_2
    invoke-virtual {v1, p1}, Ljg;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 564
    if-eqz v0, :cond_2c

    .line 565
    .line 566
    monitor-exit v1

    .line 567
    goto :goto_23

    .line 568
    :cond_2c
    :try_start_3
    invoke-virtual {v1, p1}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :goto_20
    sget-object p1, LIS0;->c:Ljg;

    .line 572
    .line 573
    iget v0, p1, Ljg;->k:I

    .line 574
    .line 575
    const/16 v2, 0x32

    .line 576
    .line 577
    if-le v0, v2, :cond_2d

    .line 578
    .line 579
    invoke-virtual {p1}, Ljg;->removeFirst()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 580
    .line 581
    .line 582
    goto :goto_20

    .line 583
    :catchall_2
    move-exception v0

    .line 584
    move-object p1, v0

    .line 585
    goto :goto_22

    .line 586
    :cond_2d
    monitor-exit v1

    .line 587
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    const-string v0, "toString(...)"

    .line 596
    .line 597
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x8

    .line 601
    .line 602
    invoke-static {v0, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-eqz v6, :cond_2e

    .line 607
    .line 608
    sget-object p1, LIS0;->b:LHS0;

    .line 609
    .line 610
    monitor-enter p1

    .line 611
    :try_start_4
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 612
    .line 613
    .line 614
    monitor-exit p1

    .line 615
    goto :goto_21

    .line 616
    :catchall_3
    move-exception v0

    .line 617
    monitor-exit p1

    .line 618
    throw v0

    .line 619
    :cond_2e
    :goto_21
    sget-object p1, LRC0;->a:LRC0;

    .line 620
    .line 621
    invoke-virtual {p1, v3, v4}, LRC0;->a(Landroid/content/Context;LOC0;)V

    .line 622
    .line 623
    .line 624
    sget-object p1, LIS0;->a:LYJ;

    .line 625
    .line 626
    new-instance v2, LGS0;

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-direct/range {v2 .. v7}, LGS0;-><init>(Landroid/content/Context;LOC0;Ljava/lang/String;Landroid/app/Notification$Action;LZJ;)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x3

    .line 633
    invoke-static {p1, v8, v8, v2, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 634
    .line 635
    .line 636
    goto :goto_23

    .line 637
    :goto_22
    monitor-exit v1

    .line 638
    throw p1

    .line 639
    :cond_2f
    :goto_23
    return-void
.end method
