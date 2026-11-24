.class public final synthetic LT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQ0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LT0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0;->k:Ljava/lang/Object;

    iput-object p2, p0, LT0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LT0;->h:I

    iput-object p1, p0, LT0;->j:Ljava/lang/Object;

    iput-object p3, p0, LT0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v2, 0x10000000

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, LT0;->h:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LnG0;

    .line 16
    .line 17
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LVa0;

    .line 22
    .line 23
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, LvZ;->a:LHP0;

    .line 33
    .line 34
    iget-object v0, v1, LT0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LGG0;

    .line 37
    .line 38
    iget-object v2, v1, LT0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v0, LGG0;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "id"

    .line 45
    .line 46
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LvZ;->q(Landroid/content/Context;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {v4, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LGG0;

    .line 79
    .line 80
    iget-object v7, v6, LGG0;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    iget-object v9, v6, LGG0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v9, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, LGG0;

    .line 98
    .line 99
    iget-wide v10, v6, LGG0;->b:D

    .line 100
    .line 101
    iget-wide v12, v6, LGG0;->c:D

    .line 102
    .line 103
    iget-object v14, v6, LGG0;->d:Ljava/lang/Double;

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    invoke-direct/range {v8 .. v17}, LGG0;-><init>(Ljava/lang/String;DDLjava/lang/Double;JZ)V

    .line 108
    .line 109
    .line 110
    move-object v6, v8

    .line 111
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v2, v5}, LvZ;->y(Landroid/content/Context;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LbS;->B(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LnA1;->a:LnA1;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    iget-object v0, v1, LT0;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LnG0;

    .line 127
    .line 128
    iget-object v2, v1, LT0;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lby0;

    .line 131
    .line 132
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LnA1;->a:LnA1;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LVa0;

    .line 141
    .line 142
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LPW;

    .line 145
    .line 146
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, LnA1;->a:LnA1;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_3
    iget-object v0, v1, LT0;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LFn0;

    .line 155
    .line 156
    iget-object v0, v0, LFn0;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v1, LT0;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v2, v0}, LKf;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LnA1;->a:LnA1;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/location/LocationManager;

    .line 171
    .line 172
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lsr;

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    iget-object v0, v1, LT0;->k:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LAi1;

    .line 190
    .line 191
    invoke-virtual {v0}, LAi1;->g()Lzi1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v0, Lzi1;->c:Lv0;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const-string v3, "\n"

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/16 v7, 0x3e

    .line 203
    .line 204
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "byd-controls"

    .line 209
    .line 210
    iget-object v3, v1, LT0;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v3, v2, v0}, LcK0;->R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    sget-object v0, LnA1;->a:LnA1;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    sget-object v0, Lkw1;->AC_OFF:Lkw1;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    sget-object v0, Lkw1;->AC_ON:Lkw1;

    .line 236
    .line 237
    :goto_2
    iget-object v2, v1, LT0;->j:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LVa0;

    .line 240
    .line 241
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, LnA1;->a:LnA1;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_7
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LDE;

    .line 250
    .line 251
    iget-object v2, v0, LDE;->c:Landroid/os/Handler;

    .line 252
    .line 253
    new-instance v3, Lm;

    .line 254
    .line 255
    iget-object v4, v1, LT0;->k:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LAE;

    .line 258
    .line 259
    const/16 v5, 0xc

    .line 260
    .line 261
    invoke-direct {v3, v0, v5, v4}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    sget-object v0, LnA1;->a:LnA1;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_8
    sget-object v0, LuC;->a:LKP0;

    .line 271
    .line 272
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/content/Context;

    .line 275
    .line 276
    const-string v2, "c"

    .line 277
    .line 278
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LFA;

    .line 284
    .line 285
    const-string v3, "d"

    .line 286
    .line 287
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v3, "byd"

    .line 291
    .line 292
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v5, "cluster_design"

    .line 301
    .line 302
    invoke-static {v0, v5}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v2}, LFA;->g()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    .line 316
    .line 317
    sget-object v3, LuC;->a:LKP0;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, LuC;->e:LKP0;

    .line 323
    .line 324
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v3, LsC;->SPEEDOMETER:LsC;

    .line 329
    .line 330
    if-ne v2, v3, :cond_3

    .line 331
    .line 332
    sget-object v2, LoC;->a:LoC;

    .line 333
    .line 334
    const-string v3, "design"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v3, v4}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    :cond_3
    sget-object v0, LnA1;->a:LnA1;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_9
    sget-object v0, LuC;->a:LKP0;

    .line 343
    .line 344
    iget-object v0, v1, LT0;->k:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/content/Context;

    .line 347
    .line 348
    const-string v2, "c"

    .line 349
    .line 350
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, LT0;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LrC;

    .line 356
    .line 357
    const-string v5, "r"

    .line 358
    .line 359
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v5, "byd"

    .line 363
    .line 364
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v5, "cluster_region"

    .line 373
    .line 374
    invoke-static {v0, v5}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    .line 388
    .line 389
    sget-object v4, LuC;->l:LKP0;

    .line 390
    .line 391
    invoke-virtual {v4, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, LoC;->a:LoC;

    .line 395
    .line 396
    sget-object v4, LoC;->c:LKP0;

    .line 397
    .line 398
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_4

    .line 403
    .line 404
    const-string v4, "region"

    .line 405
    .line 406
    invoke-virtual {v2, v0, v4, v3}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    :cond_4
    sget-object v0, LnA1;->a:LnA1;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_a
    iget-object v0, v1, LT0;->k:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LnG0;

    .line 415
    .line 416
    iget-object v2, v1, LT0;->j:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LfB;

    .line 419
    .line 420
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LnA1;->a:LnA1;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_b
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lxo;

    .line 429
    .line 430
    iget-object v0, v0, Lxo;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lvy;

    .line 433
    .line 434
    iget-object v0, v0, Lvy;->d:LVa0;

    .line 435
    .line 436
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lkw1;

    .line 439
    .line 440
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v0, LnA1;->a:LnA1;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_c
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lxo;

    .line 449
    .line 450
    iget-object v0, v0, Lxo;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lvy;

    .line 453
    .line 454
    iget-object v0, v0, Lvy;->d:LVa0;

    .line 455
    .line 456
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, La91;

    .line 459
    .line 460
    iget-object v2, v2, La91;->d:Lkw1;

    .line 461
    .line 462
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v0, LnA1;->a:LnA1;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_5

    .line 479
    .line 480
    sget-object v0, Lkw1;->AC_OFF:Lkw1;

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_5
    sget-object v0, Lkw1;->AC_ON:Lkw1;

    .line 484
    .line 485
    :goto_3
    iget-object v2, v1, LT0;->j:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Ldt;

    .line 488
    .line 489
    invoke-virtual {v2, v0, v3}, Ldt;->b(Lkw1;I)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LnA1;->a:LnA1;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_e
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LVa0;

    .line 498
    .line 499
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LFo0;

    .line 502
    .line 503
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v0, LnA1;->a:LnA1;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_f
    sget-object v0, Lgs;->Companion:Les;

    .line 510
    .line 511
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LOf;

    .line 514
    .line 515
    invoke-virtual {v2}, LOf;->c()Lgs;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {v0, v2}, Les;->c(Landroid/content/Context;Lgs;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LnA1;->a:LnA1;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_10
    sget-object v0, LKm;->a:LKP0;

    .line 536
    .line 537
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Landroid/content/Context;

    .line 540
    .line 541
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, LSm;

    .line 544
    .line 545
    invoke-static {v0, v2}, LKm;->a(Landroid/content/Context;LSm;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LnA1;->a:LnA1;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_11
    iget-object v2, v1, LT0;->j:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Landroid/content/Context;

    .line 554
    .line 555
    iget-object v5, v1, LT0;->k:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Laj;

    .line 558
    .line 559
    sget-object v6, Lnj;->a:Lmq1;

    .line 560
    .line 561
    iget-wide v5, v5, Laj;->a:J

    .line 562
    .line 563
    invoke-static {v2}, Lnj;->d(Landroid/content/Context;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_7

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    move-object v9, v8

    .line 582
    check-cast v9, Laj;

    .line 583
    .line 584
    iget-wide v9, v9, Laj;->a:J

    .line 585
    .line 586
    cmp-long v11, v9, v5

    .line 587
    .line 588
    if-nez v11, :cond_6

    .line 589
    .line 590
    move-object v0, v8

    .line 591
    :cond_7
    check-cast v0, Laj;

    .line 592
    .line 593
    invoke-static {v2}, Lnj;->d(Landroid/content/Context;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    new-instance v8, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_9

    .line 611
    .line 612
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    move-object v10, v9

    .line 617
    check-cast v10, Laj;

    .line 618
    .line 619
    iget-wide v10, v10, Laj;->a:J

    .line 620
    .line 621
    cmp-long v12, v10, v5

    .line 622
    .line 623
    if-nez v12, :cond_8

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_9
    invoke-static {v2, v8}, Lnj;->e(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 631
    .line 632
    .line 633
    if-eqz v0, :cond_a

    .line 634
    .line 635
    iget-object v0, v0, Laj;->c:Ljava/util/List;

    .line 636
    .line 637
    sget-object v7, LQ10;->h:LQ10;

    .line 638
    .line 639
    invoke-static {v2, v0, v7}, Lnj;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    :cond_a
    sget-object v7, Ll71;->a:Ll71;

    .line 643
    .line 644
    monitor-enter v7

    .line 645
    :try_start_1
    invoke-static {v2}, Ll71;->c(Landroid/content/Context;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_b

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_f

    .line 665
    .line 666
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Lj71;

    .line 671
    .line 672
    iget-wide v9, v9, Lj71;->b:J

    .line 673
    .line 674
    cmp-long v11, v9, v5

    .line 675
    .line 676
    if-nez v11, :cond_c

    .line 677
    .line 678
    const-string v8, "byd"

    .line 679
    .line 680
    invoke-virtual {v2, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v4, "auto_rule_log"

    .line 689
    .line 690
    new-instance v8, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_e

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    move-object v10, v9

    .line 710
    check-cast v10, Lj71;

    .line 711
    .line 712
    iget-wide v10, v10, Lj71;->b:J

    .line 713
    .line 714
    cmp-long v12, v10, v5

    .line 715
    .line 716
    if-nez v12, :cond_d

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_5

    .line 723
    :catchall_1
    move-exception v0

    .line 724
    goto :goto_8

    .line 725
    :cond_e
    invoke-static {v8}, Ll71;->b(Ljava/util/List;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 734
    .line 735
    .line 736
    sget-object v0, Ll71;->b:LHP0;

    .line 737
    .line 738
    invoke-virtual {v0}, LHP0;->h()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    add-int/2addr v2, v3

    .line 743
    invoke-virtual {v0, v2}, LHP0;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 744
    .line 745
    .line 746
    monitor-exit v7

    .line 747
    goto :goto_7

    .line 748
    :cond_f
    :goto_6
    monitor-exit v7

    .line 749
    :goto_7
    sget-object v0, LnA1;->a:LnA1;

    .line 750
    .line 751
    return-object v0

    .line 752
    :goto_8
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 753
    throw v0

    .line 754
    :pswitch_12
    iget-object v0, v1, LT0;->k:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LnG0;

    .line 757
    .line 758
    iget-object v2, v1, LT0;->j:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Laj;

    .line 761
    .line 762
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, LnA1;->a:LnA1;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_13
    sget-object v0, LO7;->a:Ljava/util/List;

    .line 769
    .line 770
    iget-object v0, v1, LT0;->k:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LN7;

    .line 773
    .line 774
    iget-object v3, v0, LN7;->a:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 777
    .line 778
    move-object v4, v0

    .line 779
    check-cast v4, Landroid/content/Context;

    .line 780
    .line 781
    const-string v0, "c"

    .line 782
    .line 783
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Landroid/content/Intent;

    .line 787
    .line 788
    const-string v5, "market://details?id="

    .line 789
    .line 790
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const-string v6, "android.intent.action.VIEW"

    .line 799
    .line 800
    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const-string v5, "addFlags(...)"

    .line 808
    .line 809
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 816
    .line 817
    goto :goto_9

    .line 818
    :catchall_2
    move-exception v0

    .line 819
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :goto_9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 824
    .line 825
    instance-of v8, v0, Lg51;

    .line 826
    .line 827
    if-eqz v8, :cond_10

    .line 828
    .line 829
    move-object v0, v7

    .line 830
    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_11

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 840
    .line 841
    new-instance v7, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v8, "https://"

    .line 844
    .line 845
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v3, ".en.uptodown.com/android"

    .line 852
    .line 853
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :try_start_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 875
    .line 876
    .line 877
    goto :goto_a

    .line 878
    :catchall_3
    move-exception v0

    .line 879
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 880
    .line 881
    .line 882
    :goto_a
    sget-object v0, LnA1;->a:LnA1;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_14
    iget-object v0, v1, LT0;->k:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LnG0;

    .line 888
    .line 889
    iget-object v2, v1, LT0;->j:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Laf;

    .line 892
    .line 893
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, LnA1;->a:LnA1;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_15
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LVa0;

    .line 902
    .line 903
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, LMk1;

    .line 906
    .line 907
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    sget-object v0, LnA1;->a:LnA1;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_16
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lq10;

    .line 916
    .line 917
    invoke-virtual {v0}, Lq10;->c()V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, LT0;->k:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LTF0;

    .line 923
    .line 924
    check-cast v0, LHP0;

    .line 925
    .line 926
    invoke-static {v0, v3}, LOQ0;->x(LHP0;I)V

    .line 927
    .line 928
    .line 929
    sget-object v0, LnA1;->a:LnA1;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_17
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LVa0;

    .line 935
    .line 936
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Ld3;

    .line 939
    .line 940
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    sget-object v0, LnA1;->a:LnA1;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_18
    iget-object v0, v1, LT0;->j:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lh80;

    .line 949
    .line 950
    invoke-virtual {v0}, Lh80;->b()V

    .line 951
    .line 952
    .line 953
    iget-object v0, v1, LT0;->k:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LLi1;

    .line 956
    .line 957
    if-eqz v0, :cond_12

    .line 958
    .line 959
    check-cast v0, LeS;

    .line 960
    .line 961
    invoke-virtual {v0}, LeS;->b()V

    .line 962
    .line 963
    .line 964
    :cond_12
    sget-object v0, LnA1;->a:LnA1;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_19
    iget-object v0, v1, LT0;->k:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LQ0;

    .line 970
    .line 971
    invoke-virtual {v0}, LQ0;->f()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v3, "context"

    .line 976
    .line 977
    iget-object v4, v1, LT0;->j:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v4, Landroid/content/Context;

    .line 980
    .line 981
    invoke-static {v4, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-string v3, "text"

    .line 985
    .line 986
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance v3, Landroid/content/Intent;

    .line 990
    .line 991
    const-string v5, "android.intent.action.SEND"

    .line 992
    .line 993
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v5, "text/plain"

    .line 997
    .line 998
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const-string v5, "android.intent.extra.TEXT"

    .line 1003
    .line 1004
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v3, "putExtra(...)"

    .line 1009
    .line 1010
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v3, "Share report"

    .line 1014
    .line 1015
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, LnA1;->a:LnA1;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_1a
    iget-object v0, v1, LT0;->k:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LQ0;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v1, LT0;->j:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v3, "observed"

    .line 1041
    .line 1042
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v0, LQ0;->j:LKP0;

    .line 1046
    .line 1047
    invoke-virtual {v3, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v3, "User observation after last call: "

    .line 1051
    .line 1052
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v0, v2}, LQ0;->l(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, LnA1;->a:LnA1;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_1b
    new-array v0, v4, [Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v2, v1, LT0;->k:Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v2, v1, LT0;->j:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Lfy0;

    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, LnA1;->a:LnA1;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_1c
    new-instance v2, LW0;

    .line 1081
    .line 1082
    iget-object v3, v1, LT0;->k:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, LQ0;

    .line 1085
    .line 1086
    invoke-direct {v2, v3, v0}, LW0;-><init>(LQ0;LZJ;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v1, LT0;->j:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, LYJ;

    .line 1092
    .line 1093
    const/4 v4, 0x3

    .line 1094
    invoke-static {v3, v0, v0, v2, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, LnA1;->a:LnA1;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    nop

    .line 1101
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
