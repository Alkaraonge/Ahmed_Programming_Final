.class public final synthetic LZy0;
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
    iput p2, p0, LZy0;->h:I

    iput-object p1, p0, LZy0;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "dev.saad.bydvoice.SET_CAPTURE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 5
    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    const-string v4, "c"

    .line 9
    .line 10
    const/high16 v5, 0x10000000

    .line 11
    .line 12
    iget v6, p0, LZy0;->h:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, LPN0;->a:Lim1;

    .line 18
    .line 19
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LPN0;->a:Lim1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lim1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LEN0;->TALKING:LEN0;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lim1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LEN0;->STARTING:LEN0;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, LMN0;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v2, v4}, LFp1;-><init>(ILZJ;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v1}, LPN0;->g(Landroid/content/Context;LEN0;LYa0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, LPN0;->h()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, LvK0;->b0(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LnA1;->a:LnA1;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, LvK0;->U(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    sget-object v0, LKL0;->a:LKP0;

    .line 77
    .line 78
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 79
    .line 80
    const-string v2, "byd"

    .line 81
    .line 82
    invoke-static {v1, v0, v4, v2}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "onboard_done"

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "onboard_step"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    sget-object v0, LKL0;->a:LKP0;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LnA1;->a:LnA1;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 113
    .line 114
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LnA1;->a:LnA1;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    sget-object v0, Lhe1;->a:LKP0;

    .line 135
    .line 136
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LnA1;->a:LnA1;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_5
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LnA1;->a:LnA1;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_6
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 153
    .line 154
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0}, LsA0;->l0(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LnA1;->a:LnA1;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_7
    sget v0, Ldev/saad/bydvoice/mirror/MirrorActivity;->C:I

    .line 163
    .line 164
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/content/Intent;

    .line 170
    .line 171
    const-class v2, Ldev/saad/bydvoice/mirror/MirrorActivity;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x10020000

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LnA1;->a:LnA1;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_8
    sget-object v0, LKs;->a:LKs;

    .line 189
    .line 190
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v0}, LKs;->f(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LnA1;->a:LnA1;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_9
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 199
    .line 200
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0}, LsA0;->l0(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LnA1;->a:LnA1;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_a
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 209
    .line 210
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v0}, Lh50;->f(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LnA1;->a:LnA1;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_b
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 219
    .line 220
    const/16 v0, 0x57

    .line 221
    .line 222
    iget-object v1, p0, LZy0;->j:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v1, v0}, Lh50;->h(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LnA1;->a:LnA1;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_c
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 231
    .line 232
    const/16 v0, 0x55

    .line 233
    .line 234
    iget-object v1, p0, LZy0;->j:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v1, v0}, Lh50;->h(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LnA1;->a:LnA1;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_d
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 243
    .line 244
    const/16 v0, 0x58

    .line 245
    .line 246
    iget-object v1, p0, LZy0;->j:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lh50;->h(Landroid/content/Context;I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LnA1;->a:LnA1;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_e
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 255
    .line 256
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v0}, Lh50;->f(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LnA1;->a:LnA1;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_f
    sget-object v0, LhE0;->a:Lim1;

    .line 265
    .line 266
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v0}, LhE0;->a(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LnA1;->a:LnA1;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_10
    sget-object v0, LhE0;->a:Lim1;

    .line 275
    .line 276
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v0}, LhE0;->a(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LnA1;->a:LnA1;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_11
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 285
    .line 286
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 287
    .line 288
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 301
    .line 302
    .line 303
    :goto_2
    sget-object v0, LnA1;->a:LnA1;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_12
    sget-object v0, Lhe1;->a:LKP0;

    .line 307
    .line 308
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LnA1;->a:LnA1;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_13
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 317
    .line 318
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 319
    .line 320
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 321
    .line 322
    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 323
    .line 324
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 337
    .line 338
    .line 339
    :goto_3
    sget-object v0, LnA1;->a:LnA1;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_14
    sget-object v0, Lhe1;->a:LKP0;

    .line 343
    .line 344
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LnA1;->a:LnA1;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_15
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LnA1;->a:LnA1;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_16
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget v1, Ldev/saad/bydvoice/football/LiveServersActivity;->B:I

    .line 366
    .line 367
    new-instance v1, Landroid/content/Intent;

    .line 368
    .line 369
    const-class v2, Ldev/saad/bydvoice/football/LiveServersActivity;

    .line 370
    .line 371
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LnA1;->a:LnA1;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_17
    sget-object v0, LgA1;->a:LHP0;

    .line 385
    .line 386
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/io/File;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v3, "ui-captures.txt"

    .line 398
    .line 399
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 403
    .line 404
    .line 405
    sget-object v0, LgA1;->a:LHP0;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, LHP0;->i(I)V

    .line 408
    .line 409
    .line 410
    const-string v0, ""

    .line 411
    .line 412
    sput-object v0, LgA1;->d:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v0, LnA1;->a:LnA1;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_18
    sget-object v0, LgA1;->a:LHP0;

    .line 418
    .line 419
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v0}, LgA1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_19
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 427
    .line 428
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    iget-object v2, p0, LZy0;->j:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v2, v0, v1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LnA1;->a:LnA1;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_1a
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 439
    .line 440
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    iget-object v2, p0, LZy0;->j:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v2, v0, v1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LnA1;->a:LnA1;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_1b
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 451
    .line 452
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Landroid/content/Intent;

    .line 458
    .line 459
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LnA1;->a:LnA1;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_1c
    sget-object v0, Lez0;->a:LKP0;

    .line 473
    .line 474
    iget-object v0, p0, LZy0;->j:Landroid/content/Context;

    .line 475
    .line 476
    sget-object v1, Lez0;->a:LKP0;

    .line 477
    .line 478
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget v1, Ldev/saad/bydvoice/ui/nav/NavActivity;->A:I

    .line 484
    .line 485
    invoke-static {v0}, LN80;->D(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LnA1;->a:LnA1;

    .line 489
    .line 490
    return-object v0

    .line 491
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
