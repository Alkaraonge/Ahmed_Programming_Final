.class public final synthetic Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp3;->h:I

    iput-object p1, p0, Lp3;->j:Landroid/content/Context;

    iput-object p2, p0, Lp3;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    const-string v1, "$this$DisposableEffect"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.ahmed.bydvoice.SET_WAKE"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    const-string v6, "byd"

    .line 12
    .line 13
    const-string v7, "c"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget v9, p0, Lp3;->h:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, LBT0;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 34
    .line 35
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v3, p1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, LCE1;

    .line 44
    .line 45
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v8, v0, v7, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "act_after"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    sget-object p1, LnA1;->a:LnA1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, LHE1;

    .line 76
    .line 77
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 81
    .line 82
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v8, v0, v7, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "listen_window"

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    sget-object p1, LnA1;->a:LnA1;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, LIE1;

    .line 108
    .line 109
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LBT0;->a:Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 115
    .line 116
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v8, v0, v7, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "wake_sens"

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    sget-object p1, LnA1;->a:LnA1;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_3
    check-cast p1, LRm0;

    .line 142
    .line 143
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 147
    .line 148
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v8, v0, v7, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "ckb_accent"

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    sget-object p1, LbS0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 173
    .line 174
    .line 175
    sget-object p1, LnA1;->a:LnA1;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_4
    check-cast p1, LEE1;

    .line 179
    .line 180
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 184
    .line 185
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v8, v0, v7, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "ar_model"

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    sget-object p1, LkE;->a:LkE;

    .line 208
    .line 209
    invoke-static {v0}, LkE;->k(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, LnA1;->a:LnA1;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_5
    check-cast p1, LKE1;

    .line 216
    .line 217
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 221
    .line 222
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v8, v0, v7, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "speed_source"

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    sget-object p1, LnA1;->a:LnA1;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p0, Lp3;->k:LnG0;

    .line 254
    .line 255
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lp3;->j:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v8, p1, v7, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v1, "car_lock_notify"

    .line 265
    .line 266
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    .line 272
    .line 273
    sget-object p1, LnA1;->a:LnA1;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v1, p0, Lp3;->k:LnG0;

    .line 283
    .line 284
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, LIS0;->a:LYJ;

    .line 288
    .line 289
    iget-object p1, p0, Lp3;->j:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {p1, v0}, LIS0;->d(Landroid/content/Context;Z)V

    .line 292
    .line 293
    .line 294
    sget-object p1, LnA1;->a:LnA1;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v1, p0, Lp3;->k:LnG0;

    .line 304
    .line 305
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget p1, LYj;->a:I

    .line 309
    .line 310
    iget-object p1, p0, Lp3;->j:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v8, p1, v7, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "backseat_on"

    .line 317
    .line 318
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323
    .line 324
    .line 325
    if-nez v0, :cond_0

    .line 326
    .line 327
    invoke-static {p1}, LYj;->e(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance p1, LZJ0;

    .line 339
    .line 340
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 341
    .line 342
    invoke-direct {p1, v0}, LZJ0;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, LZJ0;->a()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 354
    .line 355
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, LnA1;->a:LnA1;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v0, 0x1f

    .line 369
    .line 370
    if-lt p1, v0, :cond_2

    .line 371
    .line 372
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 373
    .line 374
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {v0, p1}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_1

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1
    const/4 v4, 0x0

    .line 384
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 389
    .line 390
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, LnA1;->a:LnA1;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget-object v1, p0, Lp3;->k:LnG0;

    .line 403
    .line 404
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, LIS0;->a:LYJ;

    .line 408
    .line 409
    iget-object p1, p0, Lp3;->j:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {p1, v0}, LIS0;->d(Landroid/content/Context;Z)V

    .line 412
    .line 413
    .line 414
    sget-object p1, LnA1;->a:LnA1;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 423
    .line 424
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 428
    .line 429
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {v0, v3, p1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 432
    .line 433
    .line 434
    sget-object p1, LnA1;->a:LnA1;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    sget-object v0, Lqr;->a:Ljava/util/List;

    .line 444
    .line 445
    iget-object v1, p0, Lp3;->j:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const v3, 0x3c23d70a

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x3f000000    # 0.5f

    .line 454
    .line 455
    :try_start_0
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 460
    .line 461
    .line 462
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    sget-object v7, Lqr;->a:Ljava/util/List;

    .line 464
    .line 465
    if-eqz p1, :cond_5

    .line 466
    .line 467
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_4

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v9}, Lqr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-nez v10, :cond_3

    .line 496
    .line 497
    invoke-static {v9}, Lqr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-static {v1, v9}, Lqr;->a(Landroid/content/Context;Ljava/lang/String;)F

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-interface {p1, v10, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    goto :goto_1

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    move-object p1, v0

    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v6, v0, v5}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_8

    .line 545
    .line 546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v9}, Lqr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    const/high16 v11, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    sub-float/2addr v10, v5

    .line 567
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    cmpl-float v10, v10, v3

    .line 572
    .line 573
    if-lez v10, :cond_6

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_6
    move-object v12, v2

    .line 577
    :goto_4
    if-eqz v12, :cond_7

    .line 578
    .line 579
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    :cond_7
    invoke-static {v6, v9, v11}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_9

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v2}, Lqr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 616
    .line 617
    .line 618
    :cond_a
    invoke-static {v1}, LxR0;->b(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :goto_6
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 629
    .line 630
    instance-of v2, p1, Lg51;

    .line 631
    .line 632
    if-eqz v2, :cond_b

    .line 633
    .line 634
    move-object p1, v0

    .line 635
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_d

    .line 642
    .line 643
    sget-object p1, Lqr;->a:Ljava/util/List;

    .line 644
    .line 645
    const-string p1, "animator_duration_scale"

    .line 646
    .line 647
    invoke-static {v1, p1}, Lqr;->a(Landroid/content/Context;Ljava/lang/String;)F

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    sub-float/2addr p1, v5

    .line 652
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    cmpg-float p1, p1, v3

    .line 657
    .line 658
    if-gez p1, :cond_c

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_c
    const/4 v4, 0x0

    .line 662
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 667
    .line 668
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_d
    sget-object p1, LnA1;->a:LnA1;

    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_e
    check-cast p1, LMV;

    .line 675
    .line 676
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string p1, "location"

    .line 680
    .line 681
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 682
    .line 683
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 688
    .line 689
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move-object v1, p1

    .line 693
    check-cast v1, Landroid/location/LocationManager;

    .line 694
    .line 695
    new-instance v6, LxQ0;

    .line 696
    .line 697
    iget-object p1, p0, Lp3;->k:LnG0;

    .line 698
    .line 699
    invoke-direct {v6, p1}, LxQ0;-><init>(LnG0;)V

    .line 700
    .line 701
    .line 702
    const-string p1, "gps"

    .line 703
    .line 704
    const-string v0, "network"

    .line 705
    .line 706
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-static {p1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_e

    .line 723
    .line 724
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object v2, v0

    .line 729
    check-cast v2, Ljava/lang/String;

    .line 730
    .line 731
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    const-wide/16 v3, 0x7d0

    .line 736
    .line 737
    const/high16 v5, 0x3f800000    # 1.0f

    .line 738
    .line 739
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :catchall_1
    move-exception v0

    .line 744
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_e
    new-instance p1, LO8;

    .line 749
    .line 750
    const/4 v0, 0x6

    .line 751
    invoke-direct {p1, v1, v0, v6}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-object p1

    .line 755
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, LGQ0;->a:LHP0;

    .line 761
    .line 762
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 763
    .line 764
    invoke-static {v0}, LGQ0;->b(Landroid/content/Context;)LqQ0;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-nez v1, :cond_f

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_f
    sget-object v3, LpQ0;->CAR:LpQ0;

    .line 772
    .line 773
    iget-object v4, v1, LqQ0;->e:LpQ0;

    .line 774
    .line 775
    if-ne v4, v3, :cond_10

    .line 776
    .line 777
    const-string v3, "park_car"

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_10
    const-string v3, "park_phone"

    .line 781
    .line 782
    :goto_a
    invoke-static {p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-nez v4, :cond_11

    .line 795
    .line 796
    move-object p1, v2

    .line 797
    :cond_11
    const/16 v4, 0xbf

    .line 798
    .line 799
    invoke-static {v1, v2, p1, v4}, LqQ0;->a(LqQ0;Ljava/lang/String;Ljava/lang/String;I)LqQ0;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-static {v0, v3, p1}, LGQ0;->e(Landroid/content/Context;Ljava/lang/String;LqQ0;)V

    .line 804
    .line 805
    .line 806
    :goto_b
    iget-object p1, p0, Lp3;->k:LnG0;

    .line 807
    .line 808
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    sget-object p1, LnA1;->a:LnA1;

    .line 814
    .line 815
    return-object p1

    .line 816
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 822
    .line 823
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 827
    .line 828
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 829
    .line 830
    invoke-static {v0, v3, p1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 831
    .line 832
    .line 833
    sget-object p1, LnA1;->a:LnA1;

    .line 834
    .line 835
    return-object p1

    .line 836
    :pswitch_11
    check-cast p1, LVs;

    .line 837
    .line 838
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    sget-object v0, LVs;->Companion:LTs;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 847
    .line 848
    invoke-static {v0, p1}, LTs;->d(Landroid/content/Context;LVs;)V

    .line 849
    .line 850
    .line 851
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 852
    .line 853
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 854
    .line 855
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    sget-object p1, LnA1;->a:LnA1;

    .line 859
    .line 860
    return-object p1

    .line 861
    :pswitch_12
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 862
    .line 863
    iget-object v1, p0, Lp3;->k:LnG0;

    .line 864
    .line 865
    check-cast p1, LDE1;

    .line 866
    .line 867
    const-string v3, "m"

    .line 868
    .line 869
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, p1}, LLv1;->D(Landroid/content/Context;LDE1;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 879
    .line 880
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 881
    .line 882
    if-eqz p1, :cond_12

    .line 883
    .line 884
    const-string p1, "com.ahmed.bydvoice.MODE"

    .line 885
    .line 886
    invoke-static {v0, p1, v2}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_12
    invoke-static {v0}, Lzz1;->j(Landroid/content/Context;)V

    .line 891
    .line 892
    .line 893
    :goto_c
    sget-object p1, LnA1;->a:LnA1;

    .line 894
    .line 895
    return-object p1

    .line 896
    :pswitch_13
    check-cast p1, LMV;

    .line 897
    .line 898
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object p1, p0, Lp3;->j:Landroid/content/Context;

    .line 902
    .line 903
    invoke-static {p1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 907
    .line 908
    invoke-static {p1, v0}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_13

    .line 913
    .line 914
    new-instance v0, LH11;

    .line 915
    .line 916
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lu7;

    .line 920
    .line 921
    iget-object v2, p0, Lp3;->k:LnG0;

    .line 922
    .line 923
    const/16 v3, 0x12

    .line 924
    .line 925
    invoke-direct {v1, v0, v3, v2}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-static {p1, v1}, Lpm0;->Z(Landroid/content/Context;LVa0;)LT0;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    new-instance v0, LIM;

    .line 933
    .line 934
    invoke-direct {v0, p1, v4}, LIM;-><init>(LT0;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_d

    .line 938
    :cond_13
    new-instance v0, Lca;

    .line 939
    .line 940
    const/16 p1, 0x16

    .line 941
    .line 942
    invoke-direct {v0, p1}, Lca;-><init>(I)V

    .line 943
    .line 944
    .line 945
    :goto_d
    return-object v0

    .line 946
    :pswitch_14
    check-cast p1, Ljava/lang/Double;

    .line 947
    .line 948
    if-eqz p1, :cond_14

    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_14
    const/4 v4, 0x0

    .line 952
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v1, p0, Lp3;->k:LnG0;

    .line 957
    .line 958
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, Lj30;->a:Lj30;

    .line 962
    .line 963
    iget-object v1, p0, Lp3;->j:Landroid/content/Context;

    .line 964
    .line 965
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    sput-object p1, Lj30;->k:Ljava/lang/Double;

    .line 969
    .line 970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 971
    .line 972
    .line 973
    move-result-wide v2

    .line 974
    const-wide/16 v4, 0xbb8

    .line 975
    .line 976
    add-long/2addr v2, v4

    .line 977
    sput-wide v2, Lj30;->l:J

    .line 978
    .line 979
    if-eqz p1, :cond_15

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Lj30;->h(Landroid/content/Context;)V

    .line 982
    .line 983
    .line 984
    :cond_15
    sget-object p1, LnA1;->a:LnA1;

    .line 985
    .line 986
    return-object p1

    .line 987
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sget-object v0, LCT;->a:LKP0;

    .line 993
    .line 994
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/util/List;

    .line 999
    .line 1000
    const-string v1, "pkgs"

    .line 1001
    .line 1002
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_16

    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_16
    invoke-static {v0, p1}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    const/16 v0, 0xa

    .line 1017
    .line 1018
    invoke-static {p1, v0}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    :goto_f
    iget-object p1, p0, Lp3;->j:Landroid/content/Context;

    .line 1023
    .line 1024
    invoke-static {p1, v0}, LCT;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object p1, p0, Lp3;->k:LnG0;

    .line 1028
    .line 1029
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object p1, LnA1;->a:LnA1;

    .line 1035
    .line 1036
    return-object p1

    .line 1037
    :pswitch_16
    check-cast p1, LMV;

    .line 1038
    .line 1039
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance p1, Lx;

    .line 1043
    .line 1044
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 1045
    .line 1046
    const/16 v1, 0xf

    .line 1047
    .line 1048
    invoke-direct {p1, v0, v1}, Lx;-><init>(LnG0;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 1052
    .line 1053
    invoke-static {v0, p1}, Lpm0;->Z(Landroid/content/Context;LVa0;)LT0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    new-instance v0, LIM;

    .line 1058
    .line 1059
    invoke-direct {v0, p1, v8}, LIM;-><init>(LT0;I)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 1069
    .line 1070
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, LuC;->a:LKP0;

    .line 1076
    .line 1077
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 1078
    .line 1079
    invoke-static {v8, v0, v7, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string v2, "cluster_middle_app"

    .line 1084
    .line 1085
    invoke-static {v0, v2}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v2, "cluster_middle"

    .line 1094
    .line 1095
    invoke-static {v0, v2}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const-string v3, "APP"

    .line 1100
    .line 1101
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1106
    .line 1107
    .line 1108
    sget-object v1, LuC;->d:LKP0;

    .line 1109
    .line 1110
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object p1, LuC;->c:LKP0;

    .line 1114
    .line 1115
    sget-object v1, LpC;->APP:LpC;

    .line 1116
    .line 1117
    invoke-virtual {p1, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object p1, LuC;->e:LKP0;

    .line 1121
    .line 1122
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    sget-object v1, LsC;->SPEEDOMETER:LsC;

    .line 1127
    .line 1128
    if-ne p1, v1, :cond_17

    .line 1129
    .line 1130
    sget-object p1, LoC;->a:LoC;

    .line 1131
    .line 1132
    const-string v1, "middle-app"

    .line 1133
    .line 1134
    invoke-virtual {p1, v0, v1, v8}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1135
    .line 1136
    .line 1137
    :cond_17
    sget-object p1, LnA1;->a:LnA1;

    .line 1138
    .line 1139
    return-object p1

    .line 1140
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 1146
    .line 1147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1148
    .line 1149
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, LuC;->a:LKP0;

    .line 1153
    .line 1154
    sget-object v0, LsC;->APP:LsC;

    .line 1155
    .line 1156
    iget-object v1, p0, Lp3;->j:Landroid/content/Context;

    .line 1157
    .line 1158
    invoke-static {v1, v0, p1}, LuC;->f(Landroid/content/Context;LsC;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object p1, LnA1;->a:LnA1;

    .line 1162
    .line 1163
    return-object p1

    .line 1164
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    iget-object v1, p0, Lp3;->k:LnG0;

    .line 1171
    .line 1172
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object p1, LP4;->a:LP4;

    .line 1176
    .line 1177
    iget-object p1, p0, Lp3;->j:Landroid/content/Context;

    .line 1178
    .line 1179
    invoke-static {p1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const-string v2, "adb_keeper"

    .line 1195
    .line 1196
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1201
    .line 1202
    .line 1203
    if-eqz v0, :cond_18

    .line 1204
    .line 1205
    const-string v0, "keeper on"

    .line 1206
    .line 1207
    goto :goto_10

    .line 1208
    :cond_18
    const-string v0, "keeper off"

    .line 1209
    .line 1210
    :goto_10
    invoke-static {p1, v0}, LP4;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object p1, LnA1;->a:LnA1;

    .line 1214
    .line 1215
    return-object p1

    .line 1216
    :pswitch_1a
    check-cast p1, Laj;

    .line 1217
    .line 1218
    const-string v0, "rule"

    .line 1219
    .line 1220
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, Lnj;->a:Lmq1;

    .line 1224
    .line 1225
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 1226
    .line 1227
    invoke-static {v0}, Lnj;->d(Landroid/content/Context;)Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v1, p1}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    invoke-static {v0, p1}, Lnj;->e(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object p1, p0, Lp3;->k:LnG0;

    .line 1239
    .line 1240
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object p1, LnA1;->a:LnA1;

    .line 1246
    .line 1247
    return-object p1

    .line 1248
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    iget-object v1, p0, Lp3;->k:LnG0;

    .line 1255
    .line 1256
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object p1, p0, Lp3;->j:Landroid/content/Context;

    .line 1260
    .line 1261
    invoke-static {v8, p1, v7, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1

    .line 1265
    const-string v1, "ai_first"

    .line 1266
    .line 1267
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p1

    .line 1271
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1272
    .line 1273
    .line 1274
    sget-object p1, LnA1;->a:LnA1;

    .line 1275
    .line 1276
    return-object p1

    .line 1277
    :pswitch_1c
    check-cast p1, Ld3;

    .line 1278
    .line 1279
    const-string v0, "s"

    .line 1280
    .line 1281
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v0, Lc50;->a:LX11;

    .line 1285
    .line 1286
    iget-object v0, p1, Ld3;->a:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v1, p1, Ld3;->b:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v0}, Lc50;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    sget-object v3, Lc50;->b:Ljava/util/Set;

    .line 1299
    .line 1300
    if-eqz v2, :cond_19

    .line 1301
    .line 1302
    goto :goto_11

    .line 1303
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    const/4 v5, 0x0

    .line 1308
    :cond_1a
    if-ge v5, v2, :cond_1b

    .line 1309
    .line 1310
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    add-int/2addr v5, v4

    .line 1315
    check-cast v6, Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    if-eqz v6, :cond_1a

    .line 1322
    .line 1323
    goto :goto_12

    .line 1324
    :cond_1b
    :goto_11
    const/16 v0, 0x2e

    .line 1325
    .line 1326
    invoke-static {v1, v0, v1}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, Lc50;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_1c

    .line 1339
    .line 1340
    goto :goto_13

    .line 1341
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    :cond_1d
    if-ge v8, v1, :cond_1e

    .line 1346
    .line 1347
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    add-int/2addr v8, v4

    .line 1352
    check-cast v2, Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_1d

    .line 1359
    .line 1360
    :goto_12
    iget-object v0, p0, Lp3;->k:LnG0;

    .line 1361
    .line 1362
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_14

    .line 1366
    :cond_1e
    :goto_13
    sget-object v0, Ln3;->a:Ln3;

    .line 1367
    .line 1368
    iget-object v0, p0, Lp3;->j:Landroid/content/Context;

    .line 1369
    .line 1370
    invoke-static {v0, p1}, Ln3;->e(Landroid/content/Context;Ld3;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_14
    sget-object p1, LnA1;->a:LnA1;

    .line 1374
    .line 1375
    return-object p1

    .line 1376
    nop

    .line 1377
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
