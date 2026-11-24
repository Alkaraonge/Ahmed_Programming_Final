.class public final synthetic LQh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LQh0;->h:I

    iput-object p1, p0, LQh0;->k:Landroid/content/Context;

    iput-boolean p2, p0, LQh0;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, LQh0;->h:I

    iput-boolean p1, p0, LQh0;->j:Z

    iput-object p2, p0, LQh0;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "byd"

    .line 3
    .line 4
    const-string v2, "c"

    .line 5
    .line 6
    sget-object v3, LnA1;->a:LnA1;

    .line 7
    .line 8
    iget-object v4, p0, LQh0;->k:Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v5, p0, LQh0;->j:Z

    .line 11
    .line 12
    iget v6, p0, LQh0;->h:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v0, LLZ0;->a:LLZ0;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LLZ0;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, LKs;->a:LKs;

    .line 26
    .line 27
    invoke-virtual {v0}, LKs;->b()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v3

    .line 31
    :pswitch_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    sget-object v0, LLZ0;->a:LLZ0;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LLZ0;->e(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, LKs;->a:LKs;

    .line 40
    .line 41
    invoke-virtual {v0}, LKs;->g()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v3

    .line 45
    :pswitch_1
    if-eqz v5, :cond_2

    .line 46
    .line 47
    sget-object v0, LLZ0;->a:LLZ0;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LLZ0;->m(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v0, LKs;->a:LKs;

    .line 54
    .line 55
    invoke-virtual {v0}, LKs;->r()V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object v3

    .line 59
    :pswitch_2
    sget-object v6, Lgo1;->a:LKP0;

    .line 60
    .line 61
    xor-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    invoke-static {v4, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lgo1;->b:LKP0;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v6}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "studio_wide"

    .line 84
    .line 85
    invoke-static {v4, v1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_3
    sget-object v3, LMm1;->Companion:LLm1;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LLm1;->a(Z)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x0

    .line 114
    :cond_3
    const/4 v6, 0x0

    .line 115
    if-ge v5, v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    check-cast v8, LMm1;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, LMm1;->Companion:LLm1;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, "stats_tab"

    .line 140
    .line 141
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v8, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    :cond_4
    check-cast v6, LMm1;

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    sget-object v6, LMm1;->OVERVIEW:LMm1;

    .line 157
    .line 158
    :cond_5
    sget-object v0, LHX0;->z:LHX0;

    .line 159
    .line 160
    invoke-static {v6, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_4
    if-eqz v5, :cond_6

    .line 166
    .line 167
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 168
    .line 169
    invoke-static {v4}, LBK0;->q0(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 174
    .line 175
    invoke-static {v4}, LsA0;->l0(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v3

    .line 179
    :pswitch_5
    if-eqz v5, :cond_7

    .line 180
    .line 181
    sget-object v0, LLZ0;->a:LLZ0;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, LLZ0;->e(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    sget-object v0, LKs;->a:LKs;

    .line 188
    .line 189
    invoke-virtual {v0}, LKs;->g()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v3

    .line 193
    :pswitch_6
    if-eqz v5, :cond_8

    .line 194
    .line 195
    sget-object v0, LLZ0;->a:LLZ0;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, LLZ0;->b(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    sget-object v0, LKs;->a:LKs;

    .line 202
    .line 203
    invoke-virtual {v0}, LKs;->b()V

    .line 204
    .line 205
    .line 206
    :goto_5
    return-object v3

    .line 207
    :pswitch_7
    if-eqz v5, :cond_9

    .line 208
    .line 209
    sget-object v0, LLZ0;->a:LLZ0;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, LLZ0;->m(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    sget-object v0, LKs;->a:LKs;

    .line 216
    .line 217
    invoke-virtual {v0}, LKs;->r()V

    .line 218
    .line 219
    .line 220
    :goto_6
    return-object v3

    .line 221
    :pswitch_8
    if-eqz v5, :cond_a

    .line 222
    .line 223
    sget-object v0, LLZ0;->a:LLZ0;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, LLZ0;->m(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    sget-object v0, LKs;->a:LKs;

    .line 230
    .line 231
    invoke-virtual {v0}, LKs;->r()V

    .line 232
    .line 233
    .line 234
    :goto_7
    return-object v3

    .line 235
    :pswitch_9
    if-eqz v5, :cond_b

    .line 236
    .line 237
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 238
    .line 239
    invoke-static {v4}, LBK0;->q0(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 244
    .line 245
    invoke-static {v4}, LsA0;->l0(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    :goto_8
    return-object v3

    .line 249
    :pswitch_a
    if-eqz v5, :cond_c

    .line 250
    .line 251
    sget-object v0, LLZ0;->a:LLZ0;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, LLZ0;->b(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_c
    sget-object v0, LKs;->a:LKs;

    .line 258
    .line 259
    invoke-virtual {v0}, LKs;->b()V

    .line 260
    .line 261
    .line 262
    :goto_9
    return-object v3

    .line 263
    :pswitch_b
    if-eqz v5, :cond_d

    .line 264
    .line 265
    sget-object v0, LLZ0;->a:LLZ0;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, LLZ0;->m(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    sget-object v0, LKs;->a:LKs;

    .line 272
    .line 273
    invoke-virtual {v0}, LKs;->r()V

    .line 274
    .line 275
    .line 276
    :goto_a
    return-object v3

    .line 277
    :pswitch_c
    if-eqz v5, :cond_e

    .line 278
    .line 279
    sget-object v0, LLZ0;->a:LLZ0;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, LLZ0;->e(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    sget-object v0, LKs;->a:LKs;

    .line 286
    .line 287
    invoke-virtual {v0}, LKs;->g()V

    .line 288
    .line 289
    .line 290
    :goto_b
    return-object v3

    .line 291
    :pswitch_d
    if-eqz v5, :cond_f

    .line 292
    .line 293
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 294
    .line 295
    invoke-static {v4}, LBK0;->q0(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_f
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 300
    .line 301
    invoke-static {v4}, LsA0;->l0(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    :goto_c
    return-object v3

    .line 305
    :pswitch_e
    if-eqz v5, :cond_10

    .line 306
    .line 307
    sget-object v0, LLZ0;->a:LLZ0;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, LLZ0;->b(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_10
    sget-object v0, LKs;->a:LKs;

    .line 314
    .line 315
    invoke-virtual {v0}, LKs;->b()V

    .line 316
    .line 317
    .line 318
    :goto_d
    return-object v3

    .line 319
    :pswitch_f
    if-eqz v5, :cond_11

    .line 320
    .line 321
    sget-object v0, LLZ0;->a:LLZ0;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, LLZ0;->m(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_11
    sget-object v0, LKs;->a:LKs;

    .line 328
    .line 329
    invoke-virtual {v0}, LKs;->r()V

    .line 330
    .line 331
    .line 332
    :goto_e
    return-object v3

    .line 333
    :pswitch_10
    if-eqz v5, :cond_12

    .line 334
    .line 335
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 336
    .line 337
    invoke-static {v4}, LBK0;->q0(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_12
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 342
    .line 343
    invoke-static {v4}, LsA0;->l0(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    :goto_f
    return-object v3

    .line 347
    :pswitch_11
    invoke-static {v4}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    sget-object v1, LRa0;->a:LKP0;

    .line 354
    .line 355
    xor-int/lit8 v1, v5, 0x1

    .line 356
    .line 357
    invoke-static {v0, v1}, LRa0;->c(Landroid/app/Activity;Z)V

    .line 358
    .line 359
    .line 360
    :cond_13
    return-object v3

    .line 361
    :pswitch_12
    sget-object v6, LHU;->a:LKP0;

    .line 362
    .line 363
    xor-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    invoke-static {v4, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, LHU;->a:LKP0;

    .line 369
    .line 370
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v2, v6}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "dilink_gestures"

    .line 386
    .line 387
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :pswitch_13
    sget-object v0, LAt0;->a:LKP0;

    .line 396
    .line 397
    xor-int/lit8 v0, v5, 0x1

    .line 398
    .line 399
    invoke-static {v4, v0}, LAt0;->a(Landroid/content/Context;Z)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_14
    if-eqz v5, :cond_14

    .line 404
    .line 405
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 406
    .line 407
    invoke-static {v4}, LBK0;->q0(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_14
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 412
    .line 413
    invoke-static {v4}, LsA0;->l0(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    :goto_10
    return-object v3

    .line 417
    :pswitch_15
    if-eqz v5, :cond_15

    .line 418
    .line 419
    sget-object v0, LLZ0;->a:LLZ0;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, LLZ0;->b(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_15
    sget-object v0, LKs;->a:LKs;

    .line 426
    .line 427
    invoke-virtual {v0}, LKs;->b()V

    .line 428
    .line 429
    .line 430
    :goto_11
    return-object v3

    .line 431
    :pswitch_16
    if-eqz v5, :cond_16

    .line 432
    .line 433
    sget-object v0, LLZ0;->a:LLZ0;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, LLZ0;->m(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_16
    sget-object v0, LKs;->a:LKs;

    .line 440
    .line 441
    invoke-virtual {v0}, LKs;->r()V

    .line 442
    .line 443
    .line 444
    :goto_12
    return-object v3

    .line 445
    :pswitch_17
    if-eqz v5, :cond_17

    .line 446
    .line 447
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 448
    .line 449
    invoke-static {v4}, LBK0;->q0(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_17
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 454
    .line 455
    invoke-static {v4}, LsA0;->l0(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    :goto_13
    return-object v3

    .line 459
    :pswitch_18
    invoke-static {v4}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_18

    .line 464
    .line 465
    sget-object v1, LRa0;->a:LKP0;

    .line 466
    .line 467
    xor-int/lit8 v1, v5, 0x1

    .line 468
    .line 469
    invoke-static {v0, v1}, LRa0;->c(Landroid/app/Activity;Z)V

    .line 470
    .line 471
    .line 472
    :cond_18
    return-object v3

    .line 473
    :pswitch_19
    if-eqz v5, :cond_19

    .line 474
    .line 475
    sget-object v0, LLZ0;->a:LLZ0;

    .line 476
    .line 477
    invoke-virtual {v0, v4}, LLZ0;->m(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_19
    sget-object v0, LKs;->a:LKs;

    .line 482
    .line 483
    invoke-virtual {v0}, LKs;->r()V

    .line 484
    .line 485
    .line 486
    :goto_14
    return-object v3

    .line 487
    :pswitch_1a
    if-eqz v5, :cond_1a

    .line 488
    .line 489
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 490
    .line 491
    invoke-static {v4}, LBK0;->q0(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_1a
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 496
    .line 497
    invoke-static {v4}, LsA0;->l0(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    :goto_15
    return-object v3

    .line 501
    :pswitch_1b
    if-eqz v5, :cond_1b

    .line 502
    .line 503
    sget-object v0, LLZ0;->a:LLZ0;

    .line 504
    .line 505
    invoke-virtual {v0, v4}, LLZ0;->b(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_1b
    sget-object v0, LKs;->a:LKs;

    .line 510
    .line 511
    invoke-virtual {v0}, LKs;->b()V

    .line 512
    .line 513
    .line 514
    :goto_16
    return-object v3

    .line 515
    :pswitch_1c
    if-eqz v5, :cond_1c

    .line 516
    .line 517
    sget-object v0, LLZ0;->a:LLZ0;

    .line 518
    .line 519
    invoke-virtual {v0, v4}, LLZ0;->m(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_1c
    sget-object v0, LKs;->a:LKs;

    .line 524
    .line 525
    invoke-virtual {v0}, LKs;->r()V

    .line 526
    .line 527
    .line 528
    :goto_17
    return-object v3

    .line 529
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
