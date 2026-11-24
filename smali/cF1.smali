.class public final LcF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;I)V
    .locals 0

    .line 1
    iput p2, p0, LcF1;->h:I

    iput-object p1, p0, LcF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, LcF1;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object p2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 13
    .line 14
    iget-object p2, p0, LcF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ldev/saad/bydvoice/voice/VoiceService;->P(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LnA1;->a:LnA1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, LcF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 29
    .line 30
    iput-boolean p1, p2, Ldev/saad/bydvoice/voice/VoiceService;->I:Z

    .line 31
    .line 32
    sget-object v0, LAt0;->a:LKP0;

    .line 33
    .line 34
    sget-boolean v0, LAt0;->b:Z

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_10

    .line 40
    .line 41
    iget-boolean p1, p2, Ldev/saad/bydvoice/voice/VoiceService;->F:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string p1, "byd"

    .line 49
    .line 50
    invoke-virtual {p2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v5, "limit_float_on"

    .line 55
    .line 56
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ldev/saad/bydvoice/voice/VoiceService;->M(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean p1, p2, Ldev/saad/bydvoice/voice/VoiceService;->F:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {p2}, LIc0;->b(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Ldev/saad/bydvoice/voice/VoiceService;->K(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-boolean p1, p2, Ldev/saad/bydvoice/voice/VoiceService;->F:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string p1, "byd"

    .line 87
    .line 88
    invoke-virtual {p2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v5, "live_float_on"

    .line 93
    .line 94
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Ldev/saad/bydvoice/voice/VoiceService;->O(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-boolean p1, p2, Ldev/saad/bydvoice/voice/VoiceService;->F:Z

    .line 104
    .line 105
    if-eqz p1, :cond_e

    .line 106
    .line 107
    if-nez v0, :cond_e

    .line 108
    .line 109
    iget-boolean p1, p2, Ldev/saad/bydvoice/voice/VoiceService;->H:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_3
    iput-boolean v4, p2, Ldev/saad/bydvoice/voice/VoiceService;->H:Z

    .line 116
    .line 117
    sget-object p1, LsZ;->a:LsZ;

    .line 118
    .line 119
    sget-object p1, LsZ;->h:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sput-object p1, LsZ;->h:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LsZ;->h(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LvZ;->o(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sget-boolean v5, LsZ;->v:Z

    .line 141
    .line 142
    if-ne v0, v5, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {p1}, Lqk1;->e(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {p1}, Lqk1;->f(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    sput-boolean v0, LsZ;->v:Z

    .line 155
    .line 156
    :goto_1
    new-instance v0, Lod;

    .line 157
    .line 158
    const-string v5, "byd"

    .line 159
    .line 160
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, LV10;->h:LV10;

    .line 165
    .line 166
    const-string v7, "reminders_armed"

    .line 167
    .line 168
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v5, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v6, Ljava/util/HashSet;

    .line 178
    .line 179
    const/16 v7, 0xc

    .line 180
    .line 181
    invoke-static {v5, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v7}, Lpz0;->M0(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, LTC;->U0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, LxY;

    .line 196
    .line 197
    const/16 v7, 0xb

    .line 198
    .line 199
    invoke-direct {v5, p1, v7}, LxY;-><init>(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v6, v5}, Lod;-><init>(Ljava/util/HashSet;LVa0;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, LsZ;->p:Lod;

    .line 206
    .line 207
    invoke-static {p1}, LsZ;->g(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object p1, LGx1;->a:LGx1;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lf;

    .line 217
    .line 218
    const/16 v5, 0x18

    .line 219
    .line 220
    invoke-direct {v0, p1, v5}, Lf;-><init>(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    sget-object p1, LGx1;->b:Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, LLw;->d:LEl1;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, LiC1;->a:LiC1;

    .line 238
    .line 239
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, LiC1;->a(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LLw;->c:LYJ;

    .line 246
    .line 247
    new-instance v5, LKw;

    .line 248
    .line 249
    invoke-direct {v5, p1, v2}, LKw;-><init>(Landroid/content/Context;LZJ;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2, v2, v5, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sput-object p1, LLw;->d:LEl1;

    .line 257
    .line 258
    :goto_3
    sget-object p1, LDa0;->d:LEl1;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, LiC1;->a:LiC1;

    .line 268
    .line 269
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, LiC1;->a(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LDa0;->c:LYJ;

    .line 276
    .line 277
    new-instance v5, LCa0;

    .line 278
    .line 279
    invoke-direct {v5, p1, v2}, LCa0;-><init>(Landroid/content/Context;LZJ;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2, v2, v5, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sput-object p1, LDa0;->d:LEl1;

    .line 287
    .line 288
    :goto_4
    sget-object p1, LLa0;->d:LEl1;

    .line 289
    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v0, LiC1;->a:LiC1;

    .line 298
    .line 299
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, LiC1;->a(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LLa0;->c:LYJ;

    .line 306
    .line 307
    new-instance v5, LKa0;

    .line 308
    .line 309
    invoke-direct {v5, p1, v2}, LKa0;-><init>(Landroid/content/Context;LZJ;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2, v2, v5, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sput-object p1, LLa0;->d:LEl1;

    .line 317
    .line 318
    :goto_5
    sget-object p1, LVb0;->b:LEl1;

    .line 319
    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v0, LiC1;->a:LiC1;

    .line 328
    .line 329
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, LiC1;->a(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LVb0;->a:LYJ;

    .line 336
    .line 337
    new-instance v5, LUb0;

    .line 338
    .line 339
    invoke-direct {v5, p1, v2}, LUb0;-><init>(Landroid/content/Context;LZJ;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v2, v2, v5, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sput-object p1, LVb0;->b:LEl1;

    .line 347
    .line 348
    :goto_6
    sget-object p1, LyV0;->a:LyV0;

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object v0, LyV0;->g:LEl1;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v0}, LJl0;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v4, :cond_b

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    sget-object v0, LyV0;->c:LYJ;

    .line 366
    .line 367
    new-instance v5, LxV0;

    .line 368
    .line 369
    invoke-direct {v5, p1, v2}, LxV0;-><init>(Landroid/content/Context;LZJ;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2, v2, v5, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sput-object p1, LyV0;->g:LEl1;

    .line 377
    .line 378
    :goto_7
    sget-object p1, LTY0;->a:Lim1;

    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object v0, LTY0;->f:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v0

    .line 387
    :try_start_0
    sget-object v5, LTY0;->g:LEl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 388
    .line 389
    if-eqz v5, :cond_c

    .line 390
    .line 391
    monitor-exit v0

    .line 392
    goto :goto_8

    .line 393
    :cond_c
    :try_start_1
    sget-object v5, LiC1;->a:LiC1;

    .line 394
    .line 395
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, p1}, LiC1;->a(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    sget-object v5, LTY0;->e:LYJ;

    .line 402
    .line 403
    new-instance v6, LRY0;

    .line 404
    .line 405
    invoke-direct {v6, p1, v2}, LRY0;-><init>(Landroid/content/Context;LZJ;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v2, v2, v6, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sput-object p1, LTY0;->g:LEl1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 413
    .line 414
    monitor-exit v0

    .line 415
    :goto_8
    iget-object p1, p2, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 416
    .line 417
    new-instance v0, LdG1;

    .line 418
    .line 419
    invoke-direct {v0, p2, v2}, LdG1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v2, v2, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p2, Ldev/saad/bydvoice/voice/VoiceService;->a0:LEl1;

    .line 427
    .line 428
    sget-object p1, LiX;->a:LiX;

    .line 429
    .line 430
    invoke-virtual {p1, p2}, LiX;->a(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p2, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 434
    .line 435
    new-instance v0, LeG1;

    .line 436
    .line 437
    invoke-direct {v0, p2, v2}, LeG1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p1, v2, v2, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, p2, Ldev/saad/bydvoice/voice/VoiceService;->e0:LEl1;

    .line 445
    .line 446
    sget-object p1, Lnj;->f:LEl1;

    .line 447
    .line 448
    if-eqz p1, :cond_d

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_d
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    sget-object v0, LiC1;->a:LiC1;

    .line 456
    .line 457
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p1}, LiC1;->a(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lnj;->e:LYJ;

    .line 464
    .line 465
    new-instance v5, Lmj;

    .line 466
    .line 467
    invoke-direct {v5, p1, v2}, Lmj;-><init>(Landroid/content/Context;LZJ;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v2, v2, v5, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    sput-object p1, Lnj;->f:LEl1;

    .line 475
    .line 476
    :goto_9
    sget-object p1, LAr1;->a:LAr1;

    .line 477
    .line 478
    invoke-virtual {p1, p2}, LAr1;->i(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    sget-object p1, Las;->a:Las;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Las;->a(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    sget-object p1, Lj30;->a:Lj30;

    .line 487
    .line 488
    sput-boolean v4, Lj30;->h:Z

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Lj30;->g(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p2, Ldev/saad/bydvoice/voice/VoiceService;->O:Lqi;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 499
    .line 500
    const-string v5, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 501
    .line 502
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :catchall_0
    move-exception p1

    .line 510
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 511
    .line 512
    .line 513
    :goto_a
    :try_start_3
    iget-object p1, p2, Ldev/saad/bydvoice/voice/VoiceService;->L:LYi;

    .line 514
    .line 515
    new-instance v0, Landroid/content/IntentFilter;

    .line 516
    .line 517
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 518
    .line 519
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :catchall_1
    move-exception p1

    .line 527
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :catchall_2
    move-exception p1

    .line 532
    monitor-exit v0

    .line 533
    throw p1

    .line 534
    :cond_e
    :goto_b
    iget-boolean p1, p2, Ldev/saad/bydvoice/voice/VoiceService;->F:Z

    .line 535
    .line 536
    if-eqz p1, :cond_11

    .line 537
    .line 538
    sget-object p1, LuV;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 539
    .line 540
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_f

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_f
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    sget-object v0, LuV;->f:LYJ;

    .line 552
    .line 553
    new-instance v3, LeV;

    .line 554
    .line 555
    invoke-direct {v3, p1, v2}, LeV;-><init>(Landroid/content/Context;LZJ;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v2, v2, v3, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_10
    invoke-virtual {p2, v3}, Ldev/saad/bydvoice/voice/VoiceService;->M(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2, v3}, Ldev/saad/bydvoice/voice/VoiceService;->K(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2, v3}, Ldev/saad/bydvoice/voice/VoiceService;->O(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2}, Ldev/saad/bydvoice/voice/VoiceService;->V()V

    .line 572
    .line 573
    .line 574
    :cond_11
    :goto_c
    new-instance p1, LeF1;

    .line 575
    .line 576
    invoke-direct {p1, p2, v2}, LeF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 577
    .line 578
    .line 579
    iget-object p2, p2, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 580
    .line 581
    invoke-static {p2, v2, v2, p1, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 582
    .line 583
    .line 584
    sget-object p1, LnA1;->a:LnA1;

    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    iget-object p2, p0, LcF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 594
    .line 595
    iget-object p2, p2, Ldev/saad/bydvoice/voice/VoiceService;->J:LDE;

    .line 596
    .line 597
    if-eqz p2, :cond_13

    .line 598
    .line 599
    iget-boolean v0, p2, LDE;->j:Z

    .line 600
    .line 601
    if-ne p1, v0, :cond_12

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_12
    iput-boolean p1, p2, LDE;->j:Z

    .line 605
    .line 606
    invoke-virtual {p2}, LDE;->f()V

    .line 607
    .line 608
    .line 609
    :cond_13
    :goto_d
    sget-object p1, LnA1;->a:LnA1;

    .line 610
    .line 611
    return-object p1

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
