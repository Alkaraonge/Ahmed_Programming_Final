.class public final synthetic LmS0;
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
    iput p2, p0, LmS0;->h:I

    iput-object p1, p0, LmS0;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v0, "dev.saad.bydvoice.CAR_LINK"

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "context"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, p0, LmS0;->h:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "web/remote.html"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lek;->B0(Ljava/io/InputStream;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v1, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    instance-of v1, v0, Lg51;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v5, v0

    .line 60
    :goto_1
    check-cast v5, [B

    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_0
    sget-object v0, Lq31;->a:Lq31;

    .line 64
    .line 65
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v1, LVs;->Companion:LTs;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LTs;->b(Landroid/content/Context;)LVs;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LVs;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "SmartBYD "

    .line 81
    .line 82
    invoke-static {v1, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    const v0, 0x7f0f0b66

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LmS0;->j:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    sget-object v0, LnA1;->a:LnA1;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    sget-object v0, Lll1;->a:Lll1;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    iget-object v1, p0, LmS0;->j:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lll1;->a(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LnA1;->a:LnA1;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_3
    sget-object v0, Lll1;->a:Lll1;

    .line 114
    .line 115
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, v6}, Lll1;->a(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LnA1;->a:LnA1;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_4
    sget-object v0, LLZ0;->a:LLZ0;

    .line 124
    .line 125
    iget-object v1, p0, LmS0;->j:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LLZ0;->b(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LnA1;->a:LnA1;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_5
    sget-object v0, LLZ0;->a:LLZ0;

    .line 134
    .line 135
    iget-object v1, p0, LmS0;->j:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LLZ0;->m(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LnA1;->a:LnA1;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_6
    sget-object v0, LLZ0;->a:LLZ0;

    .line 144
    .line 145
    iget-object v1, p0, LmS0;->j:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LLZ0;->e(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LnA1;->a:LnA1;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    sget-object v0, LLZ0;->a:LLZ0;

    .line 154
    .line 155
    iget-object v1, p0, LmS0;->j:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LLZ0;->b(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LnA1;->a:LnA1;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_8
    sget-object v0, LLZ0;->a:LLZ0;

    .line 164
    .line 165
    iget-object v1, p0, LmS0;->j:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LLZ0;->m(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LnA1;->a:LnA1;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_9
    sget-object v0, LLZ0;->a:LLZ0;

    .line 174
    .line 175
    iget-object v1, p0, LmS0;->j:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LLZ0;->e(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LnA1;->a:LnA1;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_a
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 184
    .line 185
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0}, LBK0;->q0(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LnA1;->a:LnA1;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_b
    sget-object v0, LLZ0;->a:LLZ0;

    .line 194
    .line 195
    iget-object v1, p0, LmS0;->j:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LLZ0;->b(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LnA1;->a:LnA1;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_c
    sget-object v0, LLZ0;->a:LLZ0;

    .line 204
    .line 205
    iget-object v1, p0, LmS0;->j:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LLZ0;->m(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LnA1;->a:LnA1;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_d
    sget-object v0, LLZ0;->a:LLZ0;

    .line 214
    .line 215
    iget-object v1, p0, LmS0;->j:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LLZ0;->e(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LnA1;->a:LnA1;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_e
    sget-object v0, Ld01;->a:LHP0;

    .line 224
    .line 225
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v0}, Ld01;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    sget-object v0, Luq1;->IRAQ:Luq1;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_1
    sget-object v0, Luq1;->MINE:Luq1;

    .line 241
    .line 242
    :goto_2
    sget-object v1, LHX0;->z:LHX0;

    .line 243
    .line 244
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_f
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LnA1;->a:LnA1;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_10
    sget-object v0, Lhe1;->a:LKP0;

    .line 258
    .line 259
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LnA1;->a:LnA1;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_11
    invoke-static {}, LIU;->a()V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lfp;->a:Lfp;

    .line 271
    .line 272
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v0}, Lfp;->e(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LnA1;->a:LnA1;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_12
    invoke-static {}, LIU;->a()V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lrx;->a:LKP0;

    .line 284
    .line 285
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v0, v6}, Lrx;->a(Landroid/content/Context;Z)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LnA1;->a:LnA1;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_13
    sget-object v0, Lhe1;->a:LKP0;

    .line 294
    .line 295
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LnA1;->a:LnA1;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_14
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LRI;->LISTEN:LRI;

    .line 309
    .line 310
    invoke-static {v0}, LEK0;->O(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ld1;

    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    invoke-direct {v0, v1, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LRi;->b(LUa0;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LnA1;->a:LnA1;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_15
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v0}, LvK0;->b0(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LnA1;->a:LnA1;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_16
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v0}, LvK0;->U(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LnA1;->a:LnA1;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_17
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Landroid/content/Intent;

    .line 348
    .line 349
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v2, Landroid/content/ComponentName;

    .line 353
    .line 354
    const-string v4, "com.miui.securitycenter"

    .line 355
    .line 356
    const-string v5, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 357
    .line 358
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Landroid/content/Intent;

    .line 366
    .line 367
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 368
    .line 369
    invoke-static {v0}, LvK0;->Y(Landroid/content/Context;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 374
    .line 375
    .line 376
    new-array v3, v3, [Landroid/content/Intent;

    .line 377
    .line 378
    aput-object v1, v3, v7

    .line 379
    .line 380
    aput-object v2, v3, v6

    .line 381
    .line 382
    invoke-static {v0, v3}, LvK0;->j0(Landroid/content/Context;[Landroid/content/Intent;)Z

    .line 383
    .line 384
    .line 385
    sget-object v0, LnA1;->a:LnA1;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_18
    sget-object v0, LIS0;->a:LYJ;

    .line 389
    .line 390
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :try_start_5
    new-instance v2, Landroid/content/Intent;

    .line 396
    .line 397
    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 398
    .line 399
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 412
    .line 413
    .line 414
    :goto_3
    sget-object v0, LnA1;->a:LnA1;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_19
    sget v0, LYj;->a:I

    .line 418
    .line 419
    const-string v0, "package:"

    .line 420
    .line 421
    iget-object v3, p0, LmS0;->j:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :try_start_6
    new-instance v2, Landroid/content/Intent;

    .line 427
    .line 428
    const-string v4, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 463
    .line 464
    .line 465
    :goto_4
    sget-object v0, LnA1;->a:LnA1;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_1a
    iget-object v0, p0, LmS0;->j:Landroid/content/Context;

    .line 469
    .line 470
    sget-object v1, LbT0;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LbT0;->a(Landroid/content/Context;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_2

    .line 480
    .line 481
    sget-object v0, LQ10;->h:LQ10;

    .line 482
    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    sget-wide v8, LbT0;->c:J

    .line 490
    .line 491
    sub-long/2addr v1, v8

    .line 492
    const-wide/16 v8, 0x7530

    .line 493
    .line 494
    cmp-long v4, v1, v8

    .line 495
    .line 496
    if-gez v4, :cond_3

    .line 497
    .line 498
    sget-wide v1, LbT0;->c:J

    .line 499
    .line 500
    const-wide/16 v8, 0x0

    .line 501
    .line 502
    cmp-long v4, v1, v8

    .line 503
    .line 504
    if-eqz v4, :cond_3

    .line 505
    .line 506
    sget-object v0, LbT0;->b:Ljava/lang/Object;

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    sget-object v9, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 520
    .line 521
    const-string v0, "_id"

    .line 522
    .line 523
    const-string v2, "title"

    .line 524
    .line 525
    const-string v4, "artist"

    .line 526
    .line 527
    const-string v10, "duration"

    .line 528
    .line 529
    filled-new-array {v0, v2, v4, v10}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    const-string v11, "is_music != 0"

    .line 534
    .line 535
    const-string v13, "title COLLATE NOCASE"

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 539
    .line 540
    .line 541
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 542
    if-eqz v2, :cond_9

    .line 543
    .line 544
    :goto_5
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_8

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/16 v4, 0x1388

    .line 555
    .line 556
    if-ge v0, v4, :cond_8

    .line 557
    .line 558
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_4

    .line 563
    .line 564
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_4

    .line 569
    .line 570
    const-string v4, "<unknown>"

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_4

    .line 577
    .line 578
    move-object v12, v0

    .line 579
    goto :goto_7

    .line 580
    :goto_6
    move-object v3, v0

    .line 581
    goto :goto_c

    .line 582
    :catchall_5
    move-exception v0

    .line 583
    goto :goto_6

    .line 584
    :cond_4
    move-object v12, v5

    .line 585
    :goto_7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_7

    .line 594
    .line 595
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_5

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_5
    move-object v0, v5

    .line 603
    :goto_8
    if-nez v0, :cond_6

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_6
    :goto_9
    move-object v11, v0

    .line 607
    goto :goto_b

    .line 608
    :cond_7
    :goto_a
    const-string v0, "\u2014"

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :goto_b
    const/4 v0, 0x3

    .line 612
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v13

    .line 616
    new-instance v8, LFF0;

    .line 617
    .line 618
    invoke-direct/range {v8 .. v14}, LFF0;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_8
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :goto_c
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 630
    :catchall_6
    move-exception v0

    .line 631
    :try_start_b
    invoke-static {v2, v3}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 635
    :catchall_7
    move-exception v0

    .line 636
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 637
    .line 638
    .line 639
    :cond_9
    :goto_d
    sput-object v1, LbT0;->b:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    sput-wide v2, LbT0;->c:J

    .line 646
    .line 647
    move-object v0, v1

    .line 648
    :goto_e
    return-object v0

    .line 649
    :pswitch_1b
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 650
    .line 651
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 652
    .line 653
    iget-object v2, p0, LmS0;->j:Landroid/content/Context;

    .line 654
    .line 655
    invoke-static {v2, v0, v1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LnA1;->a:LnA1;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_1c
    sget-object v1, Le31;->a:Le31;

    .line 662
    .line 663
    iget-object v1, p0, LmS0;->j:Landroid/content/Context;

    .line 664
    .line 665
    invoke-static {v1, v7}, Le31;->w(Landroid/content/Context;Z)V

    .line 666
    .line 667
    .line 668
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 669
    .line 670
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-static {v1, v0, v2}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, LnA1;->a:LnA1;

    .line 676
    .line 677
    return-object v0

    .line 678
    nop

    .line 679
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
