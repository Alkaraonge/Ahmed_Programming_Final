.class public final synthetic LeM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LaO0;[SLbL;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, LeM0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeM0;->j:Ljava/lang/Object;

    iput-object p2, p0, LeM0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LeM0;->h:I

    iput-object p1, p0, LeM0;->j:Ljava/lang/Object;

    iput-object p3, p0, LeM0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x1a

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, p0, LeM0;->h:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LeM0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LnG0;

    .line 16
    .line 17
    iget-object v1, p0, LeM0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lt51;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LnA1;->a:LnA1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LVa0;

    .line 30
    .line 31
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ldo1;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    sget v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->N:I

    .line 42
    .line 43
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 46
    .line 47
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LnA1;->a:LnA1;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Lgs;->Companion:Les;

    .line 58
    .line 59
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lql1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lql1;->b()Lgs;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, v1}, Les;->c(Landroid/content/Context;Lgs;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LnA1;->a:LnA1;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LVa0;

    .line 83
    .line 84
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LSf1;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    iget-object v0, p0, LeM0;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/io/File;

    .line 97
    .line 98
    const-string v1, "c"

    .line 99
    .line 100
    iget-object v2, p0, LeM0;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt v1, v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LeQ0;->n(Landroid/content/pm/PackageManager;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v2}, LEK0;->z(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    invoke-static {v2, v0}, LEK0;->U(Landroid/content/Context;Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :goto_1
    if-nez v5, :cond_2

    .line 131
    .line 132
    const v0, 0x7f0f0e39

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v0, LnA1;->a:LnA1;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_5
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LVa0;

    .line 152
    .line 153
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lye1;

    .line 156
    .line 157
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, LnA1;->a:LnA1;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lr81;

    .line 166
    .line 167
    iget-object v1, v0, Lr81;->c:LAn0;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    sget v2, Ldev/saad/bydvoice/ui/nav/NavActivity;->A:I

    .line 172
    .line 173
    iget-object v2, p0, LeM0;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lr81;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, Landroid/content/Intent;

    .line 182
    .line 183
    const-class v4, Ldev/saad/bydvoice/ui/nav/NavActivity;

    .line 184
    .line 185
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x10000000

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "name"

    .line 195
    .line 196
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v4, "lat"

    .line 201
    .line 202
    iget-wide v5, v1, LAn0;->a:D

    .line 203
    .line 204
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v4, "lon"

    .line 209
    .line 210
    iget-wide v5, v1, LAn0;->b:D

    .line 211
    .line 212
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    sget-object v0, LnA1;->a:LnA1;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_7
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lia1;

    .line 224
    .line 225
    iget-object v1, v0, Lia1;->b:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lja1;

    .line 233
    .line 234
    iget-object v1, v1, Lja1;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v0, Lia1;->b:Ljava/lang/reflect/Method;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_8
    new-instance v0, LtB1;

    .line 244
    .line 245
    sget-object v1, Lh2;->FAN_UP:Lh2;

    .line 246
    .line 247
    const/4 v3, 0x6

    .line 248
    invoke-direct {v0, v1, v2, v5, v3}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LeM0;->j:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LAi1;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LAi1;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LeM0;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LnG0;

    .line 261
    .line 262
    invoke-static {v0, v5}, LBJ0;->I(LnG0;Z)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LnA1;->a:LnA1;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_9
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lfy0;

    .line 271
    .line 272
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LnG0;

    .line 275
    .line 276
    :try_start_0
    sget-object v2, Lp41;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/util/List;

    .line 283
    .line 284
    new-array v2, v5, [Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lfy0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 296
    .line 297
    .line 298
    :goto_2
    sget-object v0, LnA1;->a:LnA1;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_a
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LC21;

    .line 304
    .line 305
    iget-object v0, v0, LC21;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LnG0;

    .line 310
    .line 311
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LnA1;->a:LnA1;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_b
    sget-object v0, LvZ;->a:LHP0;

    .line 318
    .line 319
    iget-object v0, p0, LeM0;->k:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lo21;

    .line 322
    .line 323
    iget-object v1, p0, LeM0;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/content/Context;

    .line 326
    .line 327
    iget-object v0, v0, Lo21;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1, v0}, LvZ;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LnA1;->a:LnA1;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_c
    iget-object v0, p0, LeM0;->k:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lo21;

    .line 338
    .line 339
    iget v0, v0, Lo21;->k:I

    .line 340
    .line 341
    iget-object v1, p0, LeM0;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/io/File;

    .line 344
    .line 345
    invoke-static {v1, v0}, Lz21;->g(Ljava/io/File;I)Z

    .line 346
    .line 347
    .line 348
    sget-object v0, LnA1;->a:LnA1;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_d
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX11;

    .line 354
    .line 355
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_e
    iget-object v2, p0, LeM0;->j:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LAe0;

    .line 367
    .line 368
    iget-object v3, p0, LeM0;->k:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Landroid/content/Context;

    .line 371
    .line 372
    check-cast v2, LhU0;

    .line 373
    .line 374
    invoke-virtual {v2, v5}, LhU0;->a(I)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lll1;->a:Lll1;

    .line 378
    .line 379
    const-string v2, "context"

    .line 380
    .line 381
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Lll1;->p:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v2

    .line 387
    :try_start_1
    sget-object v4, Lll1;->t:LCx1;

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    iput-wide v0, v4, LCx1;->a:D

    .line 394
    .line 395
    const-wide/16 v0, 0x0

    .line 396
    .line 397
    iput-wide v0, v4, LCx1;->b:J

    .line 398
    .line 399
    iput-wide v5, v4, LCx1;->c:J

    .line 400
    .line 401
    invoke-static {}, Lll1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    .line 403
    .line 404
    monitor-exit v2

    .line 405
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "getApplicationContext(...)"

    .line 410
    .line 411
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lll1;->e(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LnA1;->a:LnA1;

    .line 418
    .line 419
    return-object v0

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    monitor-exit v2

    .line 422
    throw v0

    .line 423
    :pswitch_f
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LVa0;

    .line 426
    .line 427
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LAX0;

    .line 430
    .line 431
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object v0, LnA1;->a:LnA1;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_10
    sget-object v0, LMu1;->Companion:LKu1;

    .line 438
    .line 439
    invoke-static {}, LMu1;->c()LP30;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v2, p0, LeM0;->k:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LMu1;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    add-int/2addr v2, v4

    .line 452
    invoke-static {}, LMu1;->c()LP30;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, LN;

    .line 457
    .line 458
    invoke-virtual {v3}, LN;->a()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    rem-int/2addr v2, v3

    .line 463
    check-cast v1, LQ30;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, LQ30;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LMu1;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v0, v1}, LKu1;->a(Landroid/content/Context;LMu1;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LnA1;->a:LnA1;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_11
    sget-object v0, Lkw1;->DEVICE_MUTE:Lkw1;

    .line 485
    .line 486
    iget-object v1, p0, LeM0;->j:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LVa0;

    .line 489
    .line 490
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LeM0;->k:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LUa0;

    .line 496
    .line 497
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object v0, LnA1;->a:LnA1;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_12
    iget-object v0, p0, LeM0;->k:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LIV0;

    .line 506
    .line 507
    iget-object v0, v0, LIV0;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v1, p0, LeM0;->j:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LVa0;

    .line 512
    .line 513
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    sget-object v0, LnA1;->a:LnA1;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_13
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LVa0;

    .line 522
    .line 523
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LGV0;

    .line 526
    .line 527
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    sget-object v0, LnA1;->a:LnA1;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_14
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LVa0;

    .line 536
    .line 537
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lr81;

    .line 540
    .line 541
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    sget-object v0, LnA1;->a:LnA1;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_15
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LRq1;

    .line 550
    .line 551
    iget-object v1, v0, LRq1;->f:Lod;

    .line 552
    .line 553
    sget-object v2, Lj11;->LEGACY:Lj11;

    .line 554
    .line 555
    iget-object v3, p0, LeM0;->k:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Lkw1;

    .line 558
    .line 559
    invoke-virtual {v1, v3, v2}, Lod;->g(Lkw1;Lj11;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, LRq1;->k:LHP0;

    .line 563
    .line 564
    invoke-virtual {v0}, LHP0;->h()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    add-int/2addr v1, v4

    .line 569
    invoke-virtual {v0, v1}, LHP0;->i(I)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LnA1;->a:LnA1;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_16
    sget-object v0, LxR0;->a:LKP0;

    .line 576
    .line 577
    const-string v0, "c"

    .line 578
    .line 579
    iget-object v1, p0, LeM0;->j:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Landroid/content/Context;

    .line 582
    .line 583
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "p"

    .line 587
    .line 588
    iget-object v2, p0, LeM0;->k:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LwR0;

    .line 591
    .line 592
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, LwR0;->a()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v1, v0}, LxR0;->c(Landroid/content/Context;Ljava/util/Set;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, LnA1;->a:LnA1;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_17
    iget-object v2, p0, LeM0;->k:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LnG0;

    .line 608
    .line 609
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lorg/maplibre/android/maps/MapLibreMap;

    .line 614
    .line 615
    if-eqz v2, :cond_4

    .line 616
    .line 617
    new-instance v3, Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 618
    .line 619
    invoke-direct {v3}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    .line 623
    .line 624
    iget-object v5, p0, LeM0;->j:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, LqQ0;

    .line 627
    .line 628
    iget-wide v6, v5, LqQ0;->b:D

    .line 629
    .line 630
    iget-wide v8, v5, LqQ0;->a:D

    .line 631
    .line 632
    invoke-direct {v4, v8, v9, v6, v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v4}, Lorg/maplibre/android/camera/CameraPosition$Builder;->target(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-wide/high16 v4, 0x4031000000000000L    # 17.0

    .line 640
    .line 641
    invoke-virtual {v3, v4, v5}, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3, v0, v1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/CameraUpdate;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/16 v1, 0x258

    .line 658
    .line 659
    invoke-virtual {v2, v0, v1}, Lorg/maplibre/android/maps/MapLibreMap;->animateCamera(Lorg/maplibre/android/camera/CameraUpdate;I)V

    .line 660
    .line 661
    .line 662
    :cond_4
    sget-object v0, LnA1;->a:LnA1;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_18
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Landroid/location/Location;

    .line 668
    .line 669
    if-eqz v0, :cond_5

    .line 670
    .line 671
    sget-object v1, LGQ0;->a:LHP0;

    .line 672
    .line 673
    new-instance v2, LqQ0;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 688
    .line 689
    .line 690
    move-result-wide v8

    .line 691
    sget-object v10, LpQ0;->PHONE:LpQ0;

    .line 692
    .line 693
    const/16 v12, 0xe0

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    invoke-direct/range {v2 .. v12}, LqQ0;-><init>(DDFJLpQ0;Ljava/lang/Float;I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, LeM0;->k:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Landroid/content/Context;

    .line 702
    .line 703
    const-string v1, "park_phone"

    .line 704
    .line 705
    invoke-static {v0, v1, v2}, LGQ0;->e(Landroid/content/Context;Ljava/lang/String;LqQ0;)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Ljava/lang/Thread;

    .line 709
    .line 710
    new-instance v2, Lf;

    .line 711
    .line 712
    const/16 v3, 0x12

    .line 713
    .line 714
    invoke-direct {v2, v0, v3}, Lf;-><init>(Landroid/content/Context;I)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 721
    .line 722
    .line 723
    :cond_5
    sget-object v0, LnA1;->a:LnA1;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_19
    iget-object v0, p0, LeM0;->k:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LnG0;

    .line 729
    .line 730
    iget-object v1, p0, LeM0;->j:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LaO0;

    .line 733
    .line 734
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, LnA1;->a:LnA1;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_1a
    const-string v0, "\u2713 Chime played on "

    .line 741
    .line 742
    invoke-static {}, LYq;->h()Landroid/media/AudioTrack$Builder;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v2, p0, LeM0;->j:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LaO0;

    .line 749
    .line 750
    invoke-virtual {v2}, LaO0;->a()Landroid/media/AudioAttributes;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v1, v3}, LYq;->k(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 759
    .line 760
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 761
    .line 762
    .line 763
    const/16 v4, 0x5dc0

    .line 764
    .line 765
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const/4 v4, 0x2

    .line 770
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const/4 v4, 0x4

    .line 775
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v1, v3}, LYq;->l(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v1}, Lka0;->h(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v3, p0, LeM0;->k:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, [S

    .line 794
    .line 795
    const v4, 0x11940

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v4}, LYq;->j(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, LYq;->m(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v4, "build(...)"

    .line 807
    .line 808
    invoke-static {v1, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const v4, 0x8ca0

    .line 812
    .line 813
    .line 814
    :try_start_2
    invoke-virtual {v1, v3, v5, v4}, Landroid/media/AudioTrack;->write([SII)I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 818
    .line 819
    .line 820
    const-wide/16 v3, 0x6a4

    .line 821
    .line 822
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, LaO0;->c()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v0, " (did you hear it outside, inside, or not at all?)"

    .line 838
    .line 839
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 846
    :try_start_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 847
    .line 848
    .line 849
    goto :goto_3

    .line 850
    :catchall_2
    move-exception v0

    .line 851
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 852
    .line 853
    .line 854
    :goto_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 855
    .line 856
    .line 857
    return-object v2

    .line 858
    :catchall_3
    move-exception v0

    .line 859
    move-object v2, v0

    .line 860
    :try_start_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 861
    .line 862
    .line 863
    goto :goto_4

    .line 864
    :catchall_4
    move-exception v0

    .line 865
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 866
    .line 867
    .line 868
    :goto_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 869
    .line 870
    .line 871
    throw v2

    .line 872
    :pswitch_1b
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Landroid/content/Context;

    .line 875
    .line 876
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 879
    .line 880
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 881
    .line 882
    if-lt v2, v3, :cond_6

    .line 883
    .line 884
    :try_start_5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 889
    .line 890
    invoke-static {v0, v1}, LsD;->k(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 891
    .line 892
    .line 893
    goto :goto_5

    .line 894
    :catchall_5
    move-exception v0

    .line 895
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 896
    .line 897
    .line 898
    :cond_6
    :goto_5
    sget-object v0, LnA1;->a:LnA1;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_1c
    iget-object v0, p0, LeM0;->j:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lfy0;

    .line 904
    .line 905
    iget-object v1, p0, LeM0;->k:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, LYd0;

    .line 908
    .line 909
    :try_start_6
    iget-object v1, v1, LYd0;->d:Ljava/util/List;

    .line 910
    .line 911
    new-array v2, v5, [Ljava/lang/String;

    .line 912
    .line 913
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v0, v1}, Lfy0;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 918
    .line 919
    .line 920
    goto :goto_6

    .line 921
    :catchall_6
    move-exception v0

    .line 922
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 923
    .line 924
    .line 925
    :goto_6
    sget-object v0, LnA1;->a:LnA1;

    .line 926
    .line 927
    return-object v0

    .line 928
    nop

    .line 929
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
