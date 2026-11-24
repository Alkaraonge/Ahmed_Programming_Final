.class public final synthetic La7;
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
    iput p3, p0, La7;->h:I

    iput-object p1, p0, La7;->k:Landroid/content/Context;

    iput-boolean p2, p0, La7;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, La7;->h:I

    iput-boolean p1, p0, La7;->j:Z

    iput-object p2, p0, La7;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "byd"

    .line 3
    .line 4
    const-string v2, "c"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, La7;->h:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, La7;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LLZ0;->a:LLZ0;

    .line 17
    .line 18
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLZ0;->e(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LKs;->a:LKs;

    .line 25
    .line 26
    invoke-virtual {v0}, LKs;->g()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-boolean v0, p0, La7;->j:Z

    .line 33
    .line 34
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 39
    .line 40
    invoke-static {v1}, LBK0;->q0(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 45
    .line 46
    invoke-static {v1}, LsA0;->l0(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, La7;->k:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v1, Leg0;->a:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Leg0;->k(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    instance-of v2, v1, Lg51;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_2
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-object v2, Leg0;->d:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v3, Ljy;

    .line 79
    .line 80
    iget-boolean v4, p0, La7;->j:Z

    .line 81
    .line 82
    invoke-direct {v3, v4, v0, v1}, Ljy;-><init>(ZLandroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v0, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-boolean v0, p0, La7;->j:Z

    .line 92
    .line 93
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 98
    .line 99
    invoke-static {v1}, LBK0;->q0(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 104
    .line 105
    invoke-static {v1}, LsA0;->l0(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object v0, LnA1;->a:LnA1;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    iget-boolean v0, p0, La7;->j:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget-object v0, LLZ0;->a:LLZ0;

    .line 116
    .line 117
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LLZ0;->b(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    sget-object v0, LKs;->a:LKs;

    .line 124
    .line 125
    invoke-virtual {v0}, LKs;->b()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object v0, LnA1;->a:LnA1;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    iget-boolean v0, p0, La7;->j:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object v0, LLZ0;->a:LLZ0;

    .line 136
    .line 137
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LLZ0;->m(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    sget-object v0, LKs;->a:LKs;

    .line 144
    .line 145
    invoke-virtual {v0}, LKs;->r()V

    .line 146
    .line 147
    .line 148
    :goto_6
    sget-object v0, LnA1;->a:LnA1;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget-boolean v0, p0, La7;->j:Z

    .line 152
    .line 153
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 158
    .line 159
    invoke-static {v1}, LBK0;->q0(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 164
    .line 165
    invoke-static {v1}, LsA0;->l0(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    :goto_7
    sget-object v0, LnA1;->a:LnA1;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_6
    sget-object v0, Le30;->a:LKP0;

    .line 172
    .line 173
    iget-boolean v0, p0, La7;->j:Z

    .line 174
    .line 175
    xor-int/2addr v0, v3

    .line 176
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Le30;->a:LKP0;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Le30;->b(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lj30;->a:Lj30;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lj30;->g(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LnA1;->a:LnA1;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_7
    iget-boolean v0, p0, La7;->j:Z

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    sget-object v0, LLZ0;->a:LLZ0;

    .line 206
    .line 207
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LLZ0;->b(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    sget-object v0, LKs;->a:LKs;

    .line 214
    .line 215
    invoke-virtual {v0}, LKs;->b()V

    .line 216
    .line 217
    .line 218
    :goto_8
    sget-object v0, LnA1;->a:LnA1;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_8
    iget-boolean v0, p0, La7;->j:Z

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    sget-object v0, LLZ0;->a:LLZ0;

    .line 226
    .line 227
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LLZ0;->m(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_9
    sget-object v0, LKs;->a:LKs;

    .line 234
    .line 235
    invoke-virtual {v0}, LKs;->r()V

    .line 236
    .line 237
    .line 238
    :goto_9
    sget-object v0, LnA1;->a:LnA1;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_9
    iget-boolean v0, p0, La7;->j:Z

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    sget-object v0, LLZ0;->a:LLZ0;

    .line 246
    .line 247
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LLZ0;->e(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_a
    sget-object v0, LKs;->a:LKs;

    .line 254
    .line 255
    invoke-virtual {v0}, LKs;->g()V

    .line 256
    .line 257
    .line 258
    :goto_a
    sget-object v0, LnA1;->a:LnA1;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_a
    iget-boolean v0, p0, La7;->j:Z

    .line 262
    .line 263
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 268
    .line 269
    invoke-static {v1}, LBK0;->q0(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_b
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 274
    .line 275
    invoke-static {v1}, LsA0;->l0(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    :goto_b
    sget-object v0, LnA1;->a:LnA1;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_b
    iget-boolean v0, p0, La7;->j:Z

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    sget-object v0, LLZ0;->a:LLZ0;

    .line 286
    .line 287
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, LLZ0;->b(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_c
    sget-object v0, LKs;->a:LKs;

    .line 294
    .line 295
    invoke-virtual {v0}, LKs;->b()V

    .line 296
    .line 297
    .line 298
    :goto_c
    sget-object v0, LnA1;->a:LnA1;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_c
    iget-boolean v0, p0, La7;->j:Z

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    sget-object v0, LLZ0;->a:LLZ0;

    .line 306
    .line 307
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LLZ0;->m(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_d
    sget-object v0, LKs;->a:LKs;

    .line 314
    .line 315
    invoke-virtual {v0}, LKs;->r()V

    .line 316
    .line 317
    .line 318
    :goto_d
    sget-object v0, LnA1;->a:LnA1;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_d
    iget-boolean v0, p0, La7;->j:Z

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    sget-object v0, LLZ0;->a:LLZ0;

    .line 326
    .line 327
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, LLZ0;->e(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_e
    sget-object v0, LKs;->a:LKs;

    .line 334
    .line 335
    invoke-virtual {v0}, LKs;->g()V

    .line 336
    .line 337
    .line 338
    :goto_e
    sget-object v0, LnA1;->a:LnA1;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_e
    iget-boolean v0, p0, La7;->j:Z

    .line 342
    .line 343
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 348
    .line 349
    invoke-static {v1}, LBK0;->q0(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_f
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 354
    .line 355
    invoke-static {v1}, LsA0;->l0(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    :goto_f
    sget-object v0, LnA1;->a:LnA1;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_f
    iget-object v0, p0, La7;->k:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v0}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    sget-object v1, LRa0;->a:LKP0;

    .line 370
    .line 371
    iget-boolean v1, p0, La7;->j:Z

    .line 372
    .line 373
    xor-int/2addr v1, v3

    .line 374
    invoke-static {v0, v1}, LRa0;->c(Landroid/app/Activity;Z)V

    .line 375
    .line 376
    .line 377
    :cond_10
    sget-object v0, LnA1;->a:LnA1;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_10
    sget-object v0, LuC;->a:LKP0;

    .line 381
    .line 382
    iget-boolean v0, p0, La7;->j:Z

    .line 383
    .line 384
    xor-int/2addr v0, v3

    .line 385
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {v1, v0}, LuC;->d(Landroid/content/Context;Z)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LnA1;->a:LnA1;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_11
    sget-object v0, LuC;->a:LKP0;

    .line 394
    .line 395
    iget-boolean v0, p0, La7;->j:Z

    .line 396
    .line 397
    xor-int/2addr v0, v3

    .line 398
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v1, v0}, LuC;->e(Landroid/content/Context;Z)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LoC;->a:LoC;

    .line 404
    .line 405
    const-string v2, "studio-full"

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2, v3}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LnA1;->a:LnA1;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_12
    sget-object v4, LuC;->a:LKP0;

    .line 414
    .line 415
    iget-boolean v4, p0, La7;->j:Z

    .line 416
    .line 417
    xor-int/2addr v3, v4

    .line 418
    iget-object v4, p0, La7;->k:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v0, v4, v2, v1}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v1, "cluster_remote_big"

    .line 425
    .line 426
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 431
    .line 432
    .line 433
    sget-object v0, LuC;->o:LKP0;

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, LzC;->d()V

    .line 443
    .line 444
    .line 445
    sget-object v0, LnA1;->a:LnA1;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_13
    sget-object v4, LuC;->a:LKP0;

    .line 449
    .line 450
    iget-boolean v4, p0, La7;->j:Z

    .line 451
    .line 452
    xor-int/2addr v3, v4

    .line 453
    iget-object v4, p0, La7;->k:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v0, v4, v2, v1}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "cluster_remote_pointer"

    .line 460
    .line 461
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466
    .line 467
    .line 468
    sget-object v0, LuC;->n:LKP0;

    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, LzC;->d()V

    .line 478
    .line 479
    .line 480
    sget-object v0, LnA1;->a:LnA1;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_14
    iget-object v0, p0, La7;->k:Landroid/content/Context;

    .line 484
    .line 485
    invoke-static {v0}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    sget-object v1, LRa0;->a:LKP0;

    .line 492
    .line 493
    iget-boolean v1, p0, La7;->j:Z

    .line 494
    .line 495
    xor-int/2addr v1, v3

    .line 496
    invoke-static {v0, v1}, LRa0;->c(Landroid/app/Activity;Z)V

    .line 497
    .line 498
    .line 499
    :cond_11
    sget-object v0, LnA1;->a:LnA1;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_15
    iget-boolean v0, p0, La7;->j:Z

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    sget-object v0, LLZ0;->a:LLZ0;

    .line 507
    .line 508
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, LLZ0;->b(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_12
    sget-object v0, LKs;->a:LKs;

    .line 515
    .line 516
    invoke-virtual {v0}, LKs;->b()V

    .line 517
    .line 518
    .line 519
    :goto_10
    sget-object v0, LnA1;->a:LnA1;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_16
    iget-boolean v0, p0, La7;->j:Z

    .line 523
    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    sget-object v0, LLZ0;->a:LLZ0;

    .line 527
    .line 528
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, LLZ0;->m(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_13
    sget-object v0, LKs;->a:LKs;

    .line 535
    .line 536
    invoke-virtual {v0}, LKs;->r()V

    .line 537
    .line 538
    .line 539
    :goto_11
    sget-object v0, LnA1;->a:LnA1;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_17
    iget-boolean v0, p0, La7;->j:Z

    .line 543
    .line 544
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 545
    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 549
    .line 550
    invoke-static {v1}, LBK0;->q0(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_14
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 555
    .line 556
    invoke-static {v1}, LsA0;->l0(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    :goto_12
    sget-object v0, LnA1;->a:LnA1;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_18
    iget-object v0, p0, La7;->k:Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {v0}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    sget-object v1, LRa0;->a:LKP0;

    .line 571
    .line 572
    iget-boolean v1, p0, La7;->j:Z

    .line 573
    .line 574
    xor-int/2addr v1, v3

    .line 575
    invoke-static {v0, v1}, LRa0;->c(Landroid/app/Activity;Z)V

    .line 576
    .line 577
    .line 578
    :cond_15
    sget-object v0, LnA1;->a:LnA1;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_19
    iget-boolean v0, p0, La7;->j:Z

    .line 582
    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    sget-object v0, LLZ0;->a:LLZ0;

    .line 586
    .line 587
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, LLZ0;->b(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_16
    sget-object v0, LKs;->a:LKs;

    .line 594
    .line 595
    invoke-virtual {v0}, LKs;->b()V

    .line 596
    .line 597
    .line 598
    :goto_13
    sget-object v0, LnA1;->a:LnA1;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_1a
    iget-boolean v0, p0, La7;->j:Z

    .line 602
    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    sget-object v0, LLZ0;->a:LLZ0;

    .line 606
    .line 607
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, LLZ0;->m(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_17
    sget-object v0, LKs;->a:LKs;

    .line 614
    .line 615
    invoke-virtual {v0}, LKs;->r()V

    .line 616
    .line 617
    .line 618
    :goto_14
    sget-object v0, LnA1;->a:LnA1;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_1b
    iget-boolean v0, p0, La7;->j:Z

    .line 622
    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    sget-object v0, LLZ0;->a:LLZ0;

    .line 626
    .line 627
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, LLZ0;->e(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_18
    sget-object v0, LKs;->a:LKs;

    .line 634
    .line 635
    invoke-virtual {v0}, LKs;->g()V

    .line 636
    .line 637
    .line 638
    :goto_15
    sget-object v0, LnA1;->a:LnA1;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_1c
    iget-boolean v0, p0, La7;->j:Z

    .line 642
    .line 643
    iget-object v1, p0, La7;->k:Landroid/content/Context;

    .line 644
    .line 645
    if-eqz v0, :cond_19

    .line 646
    .line 647
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 648
    .line 649
    invoke-static {v1}, LBK0;->q0(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_19
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 654
    .line 655
    invoke-static {v1}, LsA0;->l0(Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    :goto_16
    sget-object v0, LnA1;->a:LnA1;

    .line 659
    .line 660
    return-object v0

    .line 661
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
