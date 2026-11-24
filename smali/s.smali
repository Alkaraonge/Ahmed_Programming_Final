.class public final synthetic Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LDF0;LYJ;Landroid/content/Context;)V
    .locals 1

    .line 3
    const/16 v0, 0x1c

    iput v0, p0, Ls;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls;->l:Ljava/lang/Object;

    iput-object p2, p0, Ls;->j:Ljava/lang/Object;

    iput-object p3, p0, Ls;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LDS;LVa0;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/16 v0, 0x1a

    iput v0, p0, Ls;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls;->l:Ljava/lang/Object;

    iput-object p3, p0, Ls;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LYJ;LQ0;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls;->k:Ljava/lang/Object;

    iput-object p3, p0, Ls;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LTF0;LnG0;I)V
    .locals 0

    .line 4
    iput p4, p0, Ls;->h:I

    iput-object p1, p0, Ls;->k:Ljava/lang/Object;

    iput-object p2, p0, Ls;->l:Ljava/lang/Object;

    iput-object p3, p0, Ls;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Ls;->h:I

    iput-object p1, p0, Ls;->k:Ljava/lang/Object;

    iput-object p2, p0, Ls;->j:Ljava/lang/Object;

    iput-object p3, p0, Ls;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, Ls;->h:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ls;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LnG0;

    .line 16
    .line 17
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v2, v3

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Ls;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LTF0;

    .line 50
    .line 51
    check-cast v0, LHP0;

    .line 52
    .line 53
    invoke-static {v0, v3}, LOQ0;->x(LHP0;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v2, v1, Ls;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LnG0;

    .line 61
    .line 62
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, LnA1;->a:LnA1;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, v1, Ls;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LDF0;

    .line 71
    .line 72
    iget-boolean v0, v0, LDF0;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LCF0;->PAUSE:LCF0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, LCF0;->PLAY:LCF0;

    .line 80
    .line 81
    :goto_0
    iget-object v3, v1, Ls;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LYJ;

    .line 84
    .line 85
    new-instance v4, LrF0;

    .line 86
    .line 87
    iget-object v6, v1, Ls;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v4, v6, v0, v5}, LrF0;-><init>(Landroid/content/Context;LCF0;LZJ;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5, v5, v4, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 95
    .line 96
    .line 97
    sget-object v0, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    iget-object v0, v1, Ls;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LMK0;

    .line 103
    .line 104
    iget-boolean v0, v0, LMK0;->a:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v1, Ls;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LnG0;

    .line 111
    .line 112
    iget-object v2, v1, Ls;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LLK0;

    .line 115
    .line 116
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v0, LnA1;->a:LnA1;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    sget-object v0, LDS;->HOME:LDS;

    .line 123
    .line 124
    iget-object v2, v1, Ls;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LDS;

    .line 127
    .line 128
    if-eq v2, v0, :cond_3

    .line 129
    .line 130
    iget-object v2, v1, Ls;->l:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LVa0;

    .line 133
    .line 134
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v0, Lgo1;->a:LKP0;

    .line 139
    .line 140
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Lfo1;->STATUS:Lfo1;

    .line 145
    .line 146
    if-eq v0, v2, :cond_4

    .line 147
    .line 148
    iget-object v0, v1, Ls;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v0, v2}, Lgo1;->b(Landroid/content/Context;Lfo1;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    sget-object v0, LRv0;->a:Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, v1, Ls;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    const-string v6, "c"

    .line 165
    .line 166
    invoke-static {v0, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v1, Ls;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, LQv0;

    .line 172
    .line 173
    iget-object v7, v1, Ls;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lgs;

    .line 176
    .line 177
    sget-object v8, LVv0;->a:Lmq1;

    .line 178
    .line 179
    invoke-virtual {v8}, Lmq1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/util/List;

    .line 184
    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object v11, v10

    .line 205
    check-cast v11, LTv0;

    .line 206
    .line 207
    invoke-interface {v11}, LTv0;->a()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_5

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    :goto_3
    if-ge v4, v8, :cond_8

    .line 226
    .line 227
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    add-int/2addr v4, v3

    .line 232
    check-cast v10, LTv0;

    .line 233
    .line 234
    sget-object v11, LUv0;->a:LKP0;

    .line 235
    .line 236
    invoke-interface {v10}, LTv0;->b()LSv0;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    sget-object v12, LRv0;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v10}, LTv0;->b()LSv0;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v12, v6, LQv0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, LMv0;

    .line 253
    .line 254
    if-nez v10, :cond_7

    .line 255
    .line 256
    new-instance v10, LMv0;

    .line 257
    .line 258
    invoke-direct {v10, v5, v2}, LMv0;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-static {v0, v11, v7, v10}, LUv0;->f(Landroid/content/Context;LSv0;Lgs;LMv0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    sget-object v0, LnA1;->a:LnA1;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_4
    sget-object v0, LUv0;->a:LKP0;

    .line 269
    .line 270
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LTv0;

    .line 273
    .line 274
    invoke-interface {v0}, LTv0;->b()LSv0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v3, LMv0;

    .line 279
    .line 280
    invoke-direct {v3, v5, v2}, LMv0;-><init>(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Ls;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lgs;

    .line 286
    .line 287
    iget-object v4, v1, Ls;->k:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v4, v0, v2, v3}, LUv0;->f(Landroid/content/Context;LSv0;Lgs;LMv0;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LnA1;->a:LnA1;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_5
    sget-object v0, LUv0;->a:LKP0;

    .line 298
    .line 299
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LTv0;

    .line 302
    .line 303
    invoke-interface {v0}, LTv0;->b()LSv0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, v1, Ls;->k:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroid/content/Context;

    .line 310
    .line 311
    const-string v3, "c"

    .line 312
    .line 313
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v3, "part"

    .line 317
    .line 318
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Ls;->l:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LMv0;

    .line 324
    .line 325
    const-string v4, "choice"

    .line 326
    .line 327
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LVv0;->a(LSv0;)LTv0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4}, LTv0;->a()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v2, v0, v4, v3}, LUv0;->g(Landroid/content/Context;LSv0;Ljava/util/List;LMv0;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LnA1;->a:LnA1;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_6
    new-instance v0, Lf20;

    .line 345
    .line 346
    iget-object v2, v1, Ls;->k:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LnG0;

    .line 349
    .line 350
    const/16 v3, 0x1b

    .line 351
    .line 352
    invoke-direct {v0, v2, v3}, Lf20;-><init>(LnG0;I)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, Ls;->j:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LKP0;

    .line 358
    .line 359
    invoke-static {v3}, LcS;->i(LnG0;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_9

    .line 364
    .line 365
    invoke-virtual {v0}, Lf20;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    iget-object v3, v1, Ls;->l:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, LnG0;

    .line 372
    .line 373
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LvT;->SET:LvT;

    .line 377
    .line 378
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    sget-object v0, LnA1;->a:LnA1;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_7
    iget-object v0, v1, Ls;->l:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LTF0;

    .line 387
    .line 388
    check-cast v0, LHP0;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, LHP0;->i(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LnG0;

    .line 396
    .line 397
    invoke-interface {v0, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Ls;->k:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LAi1;

    .line 403
    .line 404
    invoke-virtual {v0}, LAi1;->clear()V

    .line 405
    .line 406
    .line 407
    sget-object v0, LnA1;->a:LnA1;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_8
    new-instance v0, LCW0;

    .line 411
    .line 412
    sget v2, Ll20;->d:I

    .line 413
    .line 414
    iget-object v2, v1, Ls;->j:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LnG0;

    .line 417
    .line 418
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/String;

    .line 423
    .line 424
    const-string v3, "access$PricesDialog$lambda$109(...)"

    .line 425
    .line 426
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-wide/16 v3, 0x0

    .line 434
    .line 435
    if-eqz v2, :cond_a

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    goto :goto_5

    .line 442
    :cond_a
    move-wide v5, v3

    .line 443
    :goto_5
    iget-object v2, v1, Ls;->l:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LnG0;

    .line 446
    .line 447
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    const-string v7, "access$PricesDialog$lambda$112(...)"

    .line 454
    .line 455
    invoke-static {v2, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_b

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    :cond_b
    invoke-direct {v0, v5, v6, v3, v4}, LCW0;-><init>(DD)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Ls;->k:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LVa0;

    .line 474
    .line 475
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object v0, LnA1;->a:LnA1;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 482
    .line 483
    iget-object v2, v1, Ls;->l:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LnG0;

    .line 486
    .line 487
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Ls;->k:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LSk0;

    .line 493
    .line 494
    iget-object v0, v0, LSk0;->e:LSn1;

    .line 495
    .line 496
    iget-object v2, v1, Ls;->j:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, LSn1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object v0, LnA1;->a:LnA1;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_a
    sget-object v2, LNZ;->a:Ljava/util/List;

    .line 507
    .line 508
    iget-object v2, v1, Ls;->l:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LTF0;

    .line 511
    .line 512
    check-cast v2, LHP0;

    .line 513
    .line 514
    invoke-virtual {v2}, LHP0;->h()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const-string v5, "c"

    .line 519
    .line 520
    iget-object v6, v1, Ls;->k:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Landroid/content/Context;

    .line 523
    .line 524
    const-string v7, "byd"

    .line 525
    .line 526
    invoke-static {v4, v6, v5, v7}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const-string v6, "profile_count"

    .line 535
    .line 536
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-static {v4, v3, v0}, LCK0;->K(III)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v2, v3, v0}, LCK0;->K(III)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const-string v2, "profile"

    .line 549
    .line 550
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LUa0;

    .line 560
    .line 561
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object v0, LnA1;->a:LnA1;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_b
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LnG0;

    .line 570
    .line 571
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Ls;->l:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LTF0;

    .line 579
    .line 580
    check-cast v0, LHP0;

    .line 581
    .line 582
    invoke-static {v0, v3}, LOQ0;->x(LHP0;I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Ls;->k:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LUa0;

    .line 588
    .line 589
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object v0, LnA1;->a:LnA1;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_c
    iget-object v0, v1, Ls;->l:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LnG0;

    .line 598
    .line 599
    iget-object v2, v1, Ls;->j:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lkd;

    .line 602
    .line 603
    const-string v3, "context"

    .line 604
    .line 605
    iget-object v4, v1, Ls;->k:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Landroid/content/Context;

    .line 608
    .line 609
    invoke-static {v4, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lkd;->f()LVa0;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_c

    .line 617
    .line 618
    :try_start_0
    invoke-interface {v3, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :catchall_0
    move-exception v0

    .line 623
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_c
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_6
    sget-object v0, LnA1;->a:LnA1;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_d
    sget-object v0, LlL;->Companion:LkL;

    .line 634
    .line 635
    iget-object v2, v1, Ls;->k:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Landroid/content/Context;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LlL;

    .line 645
    .line 646
    invoke-static {v2, v0}, LkL;->f(Landroid/content/Context;LlL;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Ls;->l:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LnG0;

    .line 652
    .line 653
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LnA1;->a:LnA1;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_e
    iget-object v6, v1, Ls;->k:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v6, Landroid/content/Context;

    .line 664
    .line 665
    iget-object v7, v1, Ls;->j:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v7, Lef0;

    .line 668
    .line 669
    iget-object v8, v1, Ls;->l:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v8, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v6}, LLv1;->s(Landroid/content/Context;)LGE1;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    sget-object v10, LjE;->a:[I

    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    aget v9, v10, v9

    .line 684
    .line 685
    if-eq v9, v3, :cond_1e

    .line 686
    .line 687
    const/4 v10, 0x2

    .line 688
    if-eq v9, v10, :cond_1d

    .line 689
    .line 690
    if-eq v9, v2, :cond_1d

    .line 691
    .line 692
    if-ne v9, v0, :cond_1c

    .line 693
    .line 694
    sget-object v2, LkE;->a:LkE;

    .line 695
    .line 696
    const-string v9, "h"

    .line 697
    .line 698
    invoke-static {v7, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v6, v7}, LkE;->g(Landroid/content/Context;Lef0;)LgE;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    iget-boolean v2, v10, LgE;->b:Z

    .line 706
    .line 707
    if-eqz v2, :cond_d

    .line 708
    .line 709
    const v9, 0x3f333333

    .line 710
    .line 711
    .line 712
    iget v11, v10, LgE;->k:F

    .line 713
    .line 714
    cmpl-float v9, v11, v9

    .line 715
    .line 716
    if-ltz v9, :cond_d

    .line 717
    .line 718
    goto/16 :goto_11

    .line 719
    .line 720
    :cond_d
    invoke-static {v6, v7, v5, v3}, LkE;->e(Landroid/content/Context;Lef0;LTl;Z)LhE;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    iget-wide v11, v10, LgE;->e:J

    .line 725
    .line 726
    iget-wide v13, v9, LhE;->d:J

    .line 727
    .line 728
    add-long/2addr v13, v11

    .line 729
    iget-object v15, v9, LhE;->a:LgE;

    .line 730
    .line 731
    if-eqz v15, :cond_e

    .line 732
    .line 733
    iget-object v2, v10, LgE;->p:Ljava/lang/String;

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    const/16 v22, 0x7fef

    .line 738
    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    move-object/from16 v21, v2

    .line 744
    .line 745
    move-wide/from16 v18, v13

    .line 746
    .line 747
    invoke-static/range {v15 .. v22}, LgE;->a(LgE;Ljava/lang/String;Ljava/lang/String;JLlE1;Ljava/lang/String;I)LgE;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    goto/16 :goto_11

    .line 752
    .line 753
    :cond_e
    iget-boolean v11, v9, LhE;->c:Z

    .line 754
    .line 755
    iget-object v12, v9, LhE;->b:LJh1;

    .line 756
    .line 757
    if-eqz v2, :cond_15

    .line 758
    .line 759
    iget-object v2, v10, LgE;->a:Lkw1;

    .line 760
    .line 761
    if-nez v11, :cond_11

    .line 762
    .line 763
    if-eqz v2, :cond_10

    .line 764
    .line 765
    if-eqz v12, :cond_f

    .line 766
    .line 767
    iget-object v9, v12, LJh1;->a:Lkw1;

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_f
    move-object v9, v5

    .line 771
    :goto_7
    if-eqz v9, :cond_10

    .line 772
    .line 773
    iget-object v9, v12, LJh1;->a:Lkw1;

    .line 774
    .line 775
    if-eq v9, v2, :cond_10

    .line 776
    .line 777
    sget-object v9, LNh1;->a:LNh1;

    .line 778
    .line 779
    sget-object v9, LLf;->IRAQ:LLf;

    .line 780
    .line 781
    sget-object v11, LRm0;->SORANI:LRm0;

    .line 782
    .line 783
    iget-object v15, v12, LJh1;->h:LHh1;

    .line 784
    .line 785
    iget-object v0, v12, LJh1;->q:LMh1;

    .line 786
    .line 787
    invoke-static {v15, v0, v9, v11}, LNh1;->e(LHh1;LMh1;LLf;LRm0;)LFh1;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget v9, v12, LJh1;->e:F

    .line 792
    .line 793
    iget v0, v0, LFh1;->h:F

    .line 794
    .line 795
    cmpl-float v0, v9, v0

    .line 796
    .line 797
    if-ltz v0, :cond_10

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_10
    const-string v11, "matched (recordings, checked)"

    .line 801
    .line 802
    const/4 v15, 0x0

    .line 803
    const v17, 0xffeb

    .line 804
    .line 805
    .line 806
    const/4 v12, 0x0

    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    invoke-static/range {v10 .. v17}, LgE;->a(LgE;Ljava/lang/String;Ljava/lang/String;JLlE1;Ljava/lang/String;I)LgE;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    goto/16 :goto_11

    .line 814
    .line 815
    :cond_11
    :goto_8
    sget-object v0, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 816
    .line 817
    if-eqz v2, :cond_12

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_9

    .line 824
    :cond_12
    move-object v0, v5

    .line 825
    :goto_9
    if-eqz v12, :cond_13

    .line 826
    .line 827
    iget-object v9, v12, LJh1;->a:Lkw1;

    .line 828
    .line 829
    if-eqz v9, :cond_13

    .line 830
    .line 831
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    goto :goto_a

    .line 836
    :cond_13
    move-object v9, v5

    .line 837
    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v15, "recordings\' "

    .line 840
    .line 841
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v0, " vetoed by the AI\'s "

    .line 848
    .line 849
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, LkG1;->b(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sget-object v15, LlE1;->AMBIGUOUS:LlE1;

    .line 863
    .line 864
    if-eqz v12, :cond_14

    .line 865
    .line 866
    iget-object v0, v12, LJh1;->a:Lkw1;

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_14
    move-object v0, v5

    .line 870
    :goto_b
    invoke-static {v6, v15, v2, v0}, LCK1;->o(Landroid/content/Context;LlE1;Lkw1;Lkw1;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    const/4 v12, 0x0

    .line 875
    const v17, 0xfdc8

    .line 876
    .line 877
    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    invoke-static/range {v10 .. v17}, LgE;->a(LgE;Ljava/lang/String;Ljava/lang/String;JLlE1;Ljava/lang/String;I)LgE;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    goto/16 :goto_11

    .line 885
    .line 886
    :cond_15
    if-nez v11, :cond_19

    .line 887
    .line 888
    if-eqz v12, :cond_16

    .line 889
    .line 890
    iget-object v0, v12, LJh1;->a:Lkw1;

    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_16
    move-object v0, v5

    .line 894
    :goto_c
    iget-object v2, v10, LgE;->l:Lkw1;

    .line 895
    .line 896
    if-eqz v2, :cond_19

    .line 897
    .line 898
    if-ne v2, v0, :cond_19

    .line 899
    .line 900
    iget v0, v10, LgE;->k:F

    .line 901
    .line 902
    const v11, 0x3e99999a

    .line 903
    .line 904
    .line 905
    cmpl-float v11, v0, v11

    .line 906
    .line 907
    if-ltz v11, :cond_19

    .line 908
    .line 909
    new-instance v15, LgE;

    .line 910
    .line 911
    if-eqz v12, :cond_17

    .line 912
    .line 913
    iget-object v9, v12, LJh1;->d:Ljava/lang/String;

    .line 914
    .line 915
    move-object/from16 v19, v9

    .line 916
    .line 917
    goto :goto_d

    .line 918
    :cond_17
    move-object/from16 v19, v5

    .line 919
    .line 920
    :goto_d
    sget-object v22, LiE;->BOTH:LiE;

    .line 921
    .line 922
    if-eqz v12, :cond_18

    .line 923
    .line 924
    iget v9, v12, LJh1;->b:I

    .line 925
    .line 926
    move/from16 v23, v9

    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_18
    const/16 v23, 0x1

    .line 930
    .line 931
    :goto_e
    sget-object v26, LlE1;->MATCHED:LlE1;

    .line 932
    .line 933
    const-string v18, "matched (both agreed)"

    .line 934
    .line 935
    iget-object v9, v10, LgE;->n:LXi1;

    .line 936
    .line 937
    iget-object v11, v10, LgE;->o:Ljava/lang/Double;

    .line 938
    .line 939
    iget-object v10, v10, LgE;->p:Ljava/lang/String;

    .line 940
    .line 941
    const/16 v24, 0x0

    .line 942
    .line 943
    const/16 v33, 0x1180

    .line 944
    .line 945
    const/16 v17, 0x1

    .line 946
    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    const/16 v29, 0x0

    .line 950
    .line 951
    move-object/from16 v28, v2

    .line 952
    .line 953
    move/from16 v27, v0

    .line 954
    .line 955
    move-object/from16 v16, v2

    .line 956
    .line 957
    move-object/from16 v30, v9

    .line 958
    .line 959
    move-object/from16 v32, v10

    .line 960
    .line 961
    move-object/from16 v31, v11

    .line 962
    .line 963
    move-wide/from16 v20, v13

    .line 964
    .line 965
    invoke-direct/range {v15 .. v33}, LgE;-><init>(Lkw1;ZLjava/lang/String;Ljava/lang/String;JLiE;ILjava/lang/String;Ljava/lang/String;LlE1;FLkw1;Lkw1;LXi1;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    :goto_f
    move-object v10, v15

    .line 969
    goto :goto_11

    .line 970
    :cond_19
    invoke-static {v6, v7, v9}, LkE;->h(Landroid/content/Context;Lef0;LhE;)Llf;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_1a

    .line 975
    .line 976
    new-instance v15, LgE;

    .line 977
    .line 978
    sget-object v22, LiE;->SMART:LiE;

    .line 979
    .line 980
    iget-object v2, v0, Llf;->a:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v9, v0, Llf;->b:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v0, v0, Llf;->c:Ljava/lang/String;

    .line 985
    .line 986
    const/16 v30, 0x0

    .line 987
    .line 988
    const v33, 0xfe40

    .line 989
    .line 990
    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    const/16 v17, 0x1

    .line 994
    .line 995
    const/16 v23, 0x0

    .line 996
    .line 997
    const/16 v26, 0x0

    .line 998
    .line 999
    const/16 v27, 0x0

    .line 1000
    .line 1001
    const/16 v28, 0x0

    .line 1002
    .line 1003
    const/16 v29, 0x0

    .line 1004
    .line 1005
    const/16 v31, 0x0

    .line 1006
    .line 1007
    const/16 v32, 0x0

    .line 1008
    .line 1009
    move-object/from16 v24, v2

    .line 1010
    .line 1011
    move-object/from16 v25, v0

    .line 1012
    .line 1013
    move-object/from16 v18, v2

    .line 1014
    .line 1015
    move-object/from16 v19, v9

    .line 1016
    .line 1017
    move-wide/from16 v20, v13

    .line 1018
    .line 1019
    invoke-direct/range {v15 .. v33}, LgE;-><init>(Lkw1;ZLjava/lang/String;Ljava/lang/String;JLiE;ILjava/lang/String;Ljava/lang/String;LlE1;FLkw1;Lkw1;LXi1;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_1a
    if-eqz v12, :cond_1b

    .line 1024
    .line 1025
    iget-object v0, v12, LJh1;->d:Ljava/lang/String;

    .line 1026
    .line 1027
    move-object v12, v0

    .line 1028
    goto :goto_10

    .line 1029
    :cond_1b
    move-object v12, v5

    .line 1030
    :goto_10
    const/4 v15, 0x0

    .line 1031
    const v17, 0xffe7

    .line 1032
    .line 1033
    .line 1034
    const/4 v11, 0x0

    .line 1035
    const/16 v16, 0x0

    .line 1036
    .line 1037
    invoke-static/range {v10 .. v17}, LgE;->a(LgE;Ljava/lang/String;Ljava/lang/String;JLlE1;Ljava/lang/String;I)LgE;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    :goto_11
    move-object v11, v10

    .line 1042
    goto :goto_12

    .line 1043
    :cond_1c
    new-instance v0, LXE;

    .line 1044
    .line 1045
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_1d
    sget-object v0, LkE;->a:LkE;

    .line 1050
    .line 1051
    invoke-virtual {v0, v6, v7}, LkE;->d(Landroid/content/Context;Lef0;)LgE;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    goto :goto_11

    .line 1056
    :cond_1e
    sget-object v0, LkE;->a:LkE;

    .line 1057
    .line 1058
    invoke-virtual {v0, v6, v7}, LkE;->g(Landroid/content/Context;Lef0;)LgE;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    goto :goto_11

    .line 1063
    :goto_12
    const-string v0, "phone"

    .line 1064
    .line 1065
    invoke-static {v8, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_1f

    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :cond_1f
    sget-object v0, LkE;->a:LkE;

    .line 1073
    .line 1074
    iget-boolean v2, v11, LgE;->b:Z

    .line 1075
    .line 1076
    if-eqz v2, :cond_23

    .line 1077
    .line 1078
    iget-object v2, v11, LgE;->a:Lkw1;

    .line 1079
    .line 1080
    if-eqz v2, :cond_23

    .line 1081
    .line 1082
    const-string v2, "byd"

    .line 1083
    .line 1084
    invoke-virtual {v6, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    const-string v9, "voice_lock"

    .line 1089
    .line 1090
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-nez v2, :cond_20

    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_20
    invoke-virtual {v0, v6}, LkE;->j(Landroid/content/Context;)LOE1;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-nez v0, :cond_21

    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :cond_21
    invoke-virtual {v0, v7}, LOE1;->a(Lef0;)LNE1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iget-boolean v2, v0, LNE1;->a:Z

    .line 1109
    .line 1110
    if-eqz v2, :cond_22

    .line 1111
    .line 1112
    goto :goto_13

    .line 1113
    :cond_22
    sget-object v2, LlE1;->OTHER_VOICE:LlE1;

    .line 1114
    .line 1115
    invoke-static {v6, v2, v5, v5}, LCK1;->o(Landroid/content/Context;LlE1;Lkw1;Lkw1;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    iget v0, v0, LNE1;->b:F

    .line 1120
    .line 1121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    new-array v9, v3, [Ljava/lang/Object;

    .line 1126
    .line 1127
    aput-object v0, v9, v4

    .line 1128
    .line 1129
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const-string v3, " voice %.1f"

    .line 1134
    .line 1135
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v4, v11, LgE;->p:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v3, v4, v0}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v17

    .line 1150
    const-wide/16 v14, 0x0

    .line 1151
    .line 1152
    const/16 v18, 0x7df8

    .line 1153
    .line 1154
    const/4 v13, 0x0

    .line 1155
    move-object/from16 v16, v2

    .line 1156
    .line 1157
    invoke-static/range {v11 .. v18}, LgE;->a(LgE;Ljava/lang/String;Ljava/lang/String;JLlE1;Ljava/lang/String;I)LgE;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    :cond_23
    :goto_13
    sget-object v0, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 1162
    .line 1163
    invoke-virtual {v7}, Lef0;->d()[S

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget-object v2, v11, LgE;->h:Ljava/lang/String;

    .line 1168
    .line 1169
    if-nez v2, :cond_26

    .line 1170
    .line 1171
    iget-object v2, v11, LgE;->a:Lkw1;

    .line 1172
    .line 1173
    if-eqz v2, :cond_25

    .line 1174
    .line 1175
    iget-boolean v3, v11, LgE;->b:Z

    .line 1176
    .line 1177
    if-eqz v3, :cond_24

    .line 1178
    .line 1179
    goto :goto_14

    .line 1180
    :cond_24
    move-object v2, v5

    .line 1181
    :goto_14
    if-eqz v2, :cond_25

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    goto :goto_15

    .line 1188
    :cond_25
    move-object v2, v5

    .line 1189
    :goto_15
    if-nez v2, :cond_26

    .line 1190
    .line 1191
    const-string v2, "none"

    .line 1192
    .line 1193
    :cond_26
    const-string v3, "pcm"

    .line 1194
    .line 1195
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const-string v3, "source"

    .line 1199
    .line 1200
    invoke-static {v8, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 1204
    .line 1205
    invoke-virtual {v6, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    if-nez v4, :cond_27

    .line 1210
    .line 1211
    goto/16 :goto_18

    .line 1212
    .line 1213
    :cond_27
    const-string v5, "voice-clips"

    .line 1214
    .line 1215
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1219
    .line 1220
    .line 1221
    sget-object v4, LkG1;->c:Ljava/text/SimpleDateFormat;

    .line 1222
    .line 1223
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1224
    :try_start_2
    new-instance v5, Ljava/util/Date;

    .line 1225
    .line 1226
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1233
    :try_start_3
    monitor-exit v4

    .line 1234
    const-string v4, "[^A-Za-z0-9_]"

    .line 1235
    .line 1236
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    const-string v6, "compile(...)"

    .line 1241
    .line 1242
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v6, "_"

    .line 1246
    .line 1247
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const-string v4, "replaceAll(...)"

    .line 1256
    .line 1257
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v4, 0x28

    .line 1261
    .line 1262
    invoke-static {v4, v2}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    const-string v5, "_"

    .line 1275
    .line 1276
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    const-string v5, "_"

    .line 1283
    .line 1284
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    const-string v2, ".wav"

    .line 1291
    .line 1292
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    new-instance v5, Ljava/io/File;

    .line 1300
    .line 1301
    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    const/16 v2, 0x3e80

    .line 1305
    .line 1306
    invoke-static {v2, v0}, LBv1;->a(I[S)[B

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v5, v0}, Le60;->R(Ljava/io/File;[B)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_28

    .line 1318
    .line 1319
    new-instance v2, LpE1;

    .line 1320
    .line 1321
    const/4 v3, 0x4

    .line 1322
    invoke-direct {v2, v3}, LpE1;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v2}, Lsg;->H0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v4, v0}, LTC;->q0(ILjava/util/List;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_28

    .line 1342
    .line 1343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Ljava/io/File;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1350
    .line 1351
    .line 1352
    goto :goto_16

    .line 1353
    :catchall_1
    move-exception v0

    .line 1354
    goto :goto_17

    .line 1355
    :catchall_2
    move-exception v0

    .line 1356
    monitor-exit v4

    .line 1357
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1358
    :goto_17
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1359
    .line 1360
    .line 1361
    :cond_28
    :goto_18
    return-object v11

    .line 1362
    :pswitch_f
    sget-object v0, LkE;->a:LkE;

    .line 1363
    .line 1364
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lef0;

    .line 1367
    .line 1368
    iget-object v2, v1, Ls;->l:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, LTl;

    .line 1371
    .line 1372
    iget-object v3, v1, Ls;->k:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v3, Landroid/content/Context;

    .line 1375
    .line 1376
    invoke-static {v3, v0, v2, v4}, LkE;->e(Landroid/content/Context;Lef0;LTl;Z)LhE;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    return-object v0

    .line 1381
    :pswitch_10
    iget-object v0, v1, Ls;->k:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lfm1;

    .line 1384
    .line 1385
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Ljava/lang/Number;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v2

    .line 1395
    iget-object v0, v1, Ls;->l:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, LnG0;

    .line 1398
    .line 1399
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Ljava/util/Map;

    .line 1404
    .line 1405
    sget-object v6, Lxg1;->SPEED:Lxg1;

    .line 1406
    .line 1407
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, LO01;

    .line 1412
    .line 1413
    if-eqz v4, :cond_29

    .line 1414
    .line 1415
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 1416
    .line 1417
    goto :goto_19

    .line 1418
    :cond_29
    move-object v4, v5

    .line 1419
    :goto_19
    if-nez v4, :cond_2c

    .line 1420
    .line 1421
    sget-object v4, LbB;->t:LbB;

    .line 1422
    .line 1423
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Ljava/util/Map;

    .line 1428
    .line 1429
    sget-object v4, Lxg1;->DRIVE_MODE:Lxg1;

    .line 1430
    .line 1431
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LO01;

    .line 1436
    .line 1437
    if-eqz v0, :cond_2a

    .line 1438
    .line 1439
    iget-object v0, v0, LO01;->c:Ljava/lang/String;

    .line 1440
    .line 1441
    if-nez v0, :cond_2b

    .line 1442
    .line 1443
    :cond_2a
    const-string v0, "NORMAL"

    .line 1444
    .line 1445
    :cond_2b
    invoke-static {v2, v3, v0}, LUC;->x(JLjava/lang/String;)LbB;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    goto :goto_1a

    .line 1450
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v6

    .line 1454
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v8

    .line 1458
    double-to-float v4, v8

    .line 1459
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    check-cast v8, Ljava/util/Map;

    .line 1468
    .line 1469
    sget-object v9, Lxg1;->STEER_ANGLE:Lxg1;

    .line 1470
    .line 1471
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    check-cast v8, LO01;

    .line 1476
    .line 1477
    if-eqz v8, :cond_2d

    .line 1478
    .line 1479
    iget-object v8, v8, LO01;->b:Ljava/lang/Double;

    .line 1480
    .line 1481
    if-eqz v8, :cond_2d

    .line 1482
    .line 1483
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v8

    .line 1487
    double-to-float v5, v8

    .line 1488
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    :cond_2d
    iget-object v8, v1, Ls;->j:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v8, Lnb0;

    .line 1495
    .line 1496
    invoke-virtual {v8, v6, v7, v4, v5}, Lnb0;->a(JLjava/lang/Float;Ljava/lang/Float;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v4, LbB;->t:LbB;

    .line 1500
    .line 1501
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Ljava/util/Map;

    .line 1506
    .line 1507
    iget v4, v8, Lnb0;->c:F

    .line 1508
    .line 1509
    iget v5, v8, Lnb0;->d:F

    .line 1510
    .line 1511
    invoke-static {v0, v2, v3, v4, v5}, LUC;->N(Ljava/util/Map;JFF)LbB;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    :goto_1a
    return-object v0

    .line 1516
    :pswitch_11
    iget-object v0, v1, Ls;->k:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, LIP0;

    .line 1519
    .line 1520
    invoke-virtual {v0}, LIP0;->getValue()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, Ljava/lang/Number;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v2

    .line 1530
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v6

    .line 1534
    iget-object v0, v1, Ls;->l:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, LnG0;

    .line 1537
    .line 1538
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    check-cast v4, Ljava/util/Map;

    .line 1543
    .line 1544
    sget-object v8, Lxg1;->SPEED:Lxg1;

    .line 1545
    .line 1546
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    check-cast v4, LO01;

    .line 1551
    .line 1552
    if-eqz v4, :cond_2e

    .line 1553
    .line 1554
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 1555
    .line 1556
    if-eqz v4, :cond_2e

    .line 1557
    .line 1558
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v8

    .line 1562
    double-to-float v4, v8

    .line 1563
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    goto :goto_1b

    .line 1568
    :cond_2e
    move-object v4, v5

    .line 1569
    :goto_1b
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    check-cast v8, Ljava/util/Map;

    .line 1574
    .line 1575
    sget-object v9, Lxg1;->STEER_ANGLE:Lxg1;

    .line 1576
    .line 1577
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    check-cast v8, LO01;

    .line 1582
    .line 1583
    if-eqz v8, :cond_2f

    .line 1584
    .line 1585
    iget-object v8, v8, LO01;->b:Ljava/lang/Double;

    .line 1586
    .line 1587
    if-eqz v8, :cond_2f

    .line 1588
    .line 1589
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v8

    .line 1593
    double-to-float v5, v8

    .line 1594
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    :cond_2f
    iget-object v8, v1, Ls;->j:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v8, Lnb0;

    .line 1601
    .line 1602
    invoke-virtual {v8, v6, v7, v4, v5}, Lnb0;->a(JLjava/lang/Float;Ljava/lang/Float;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v4, LbB;->t:LbB;

    .line 1606
    .line 1607
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Ljava/util/Map;

    .line 1612
    .line 1613
    iget v4, v8, Lnb0;->c:F

    .line 1614
    .line 1615
    iget v5, v8, Lnb0;->d:F

    .line 1616
    .line 1617
    invoke-static {v0, v2, v3, v4, v5}, LUC;->N(Ljava/util/Map;JFF)LbB;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    return-object v0

    .line 1622
    :pswitch_12
    sget-object v0, LuC;->a:LKP0;

    .line 1623
    .line 1624
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, LdB;

    .line 1627
    .line 1628
    iget-object v2, v1, Ls;->k:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v2, Landroid/content/Context;

    .line 1631
    .line 1632
    const-string v3, "byd"

    .line 1633
    .line 1634
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    const-string v5, "cluster_place"

    .line 1643
    .line 1644
    invoke-static {v2, v5}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    iget v0, v0, LdB;->a:I

    .line 1649
    .line 1650
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1655
    .line 1656
    .line 1657
    sget-object v3, LuC;->g:LKP0;

    .line 1658
    .line 1659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v3, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v0, LsC;->OFF:LsC;

    .line 1667
    .line 1668
    iget-object v3, v1, Ls;->l:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v3, LsC;

    .line 1671
    .line 1672
    if-eq v3, v0, :cond_30

    .line 1673
    .line 1674
    sget-object v0, LoC;->a:LoC;

    .line 1675
    .line 1676
    const-string v3, "place"

    .line 1677
    .line 1678
    invoke-virtual {v0, v2, v3, v4}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1679
    .line 1680
    .line 1681
    :cond_30
    sget-object v0, LnA1;->a:LnA1;

    .line 1682
    .line 1683
    return-object v0

    .line 1684
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1685
    .line 1686
    iget-object v2, v1, Ls;->l:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, LnG0;

    .line 1689
    .line 1690
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v1, Ls;->k:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, LVa0;

    .line 1696
    .line 1697
    iget-object v2, v1, Ls;->j:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    sget-object v0, LnA1;->a:LnA1;

    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :pswitch_14
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, LnG0;

    .line 1710
    .line 1711
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    check-cast v2, Ljava/util/List;

    .line 1716
    .line 1717
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-nez v2, :cond_31

    .line 1722
    .line 1723
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    check-cast v0, Ljava/util/List;

    .line 1728
    .line 1729
    new-array v2, v4, [Ljava/lang/String;

    .line 1730
    .line 1731
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    iget-object v2, v1, Ls;->k:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, Lfy0;

    .line 1738
    .line 1739
    invoke-virtual {v2, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_1c

    .line 1743
    :cond_31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1744
    .line 1745
    iget-object v2, v1, Ls;->l:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, LnG0;

    .line 1748
    .line 1749
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    :goto_1c
    sget-object v0, LnA1;->a:LnA1;

    .line 1753
    .line 1754
    return-object v0

    .line 1755
    :pswitch_15
    sget v0, Lbg;->a:F

    .line 1756
    .line 1757
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LnG0;

    .line 1760
    .line 1761
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, Ljava/util/List;

    .line 1766
    .line 1767
    iget-object v2, v1, Ls;->l:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v2, LnG0;

    .line 1770
    .line 1771
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, Ljava/util/Set;

    .line 1776
    .line 1777
    iget-object v3, v1, Ls;->k:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v3, LYa0;

    .line 1780
    .line 1781
    invoke-interface {v3, v0, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    sget-object v0, LnA1;->a:LnA1;

    .line 1785
    .line 1786
    return-object v0

    .line 1787
    :pswitch_16
    sget v0, Lbg;->a:F

    .line 1788
    .line 1789
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, LnG0;

    .line 1792
    .line 1793
    iget-object v2, v1, Ls;->k:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v2, Ljava/util/List;

    .line 1796
    .line 1797
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v0, LV10;->h:LV10;

    .line 1801
    .line 1802
    iget-object v2, v1, Ls;->l:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, LnG0;

    .line 1805
    .line 1806
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    sget-object v0, LnA1;->a:LnA1;

    .line 1810
    .line 1811
    return-object v0

    .line 1812
    :pswitch_17
    iget-object v0, v1, Ls;->k:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, Ljava/lang/String;

    .line 1815
    .line 1816
    iget-object v2, v1, Ls;->j:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    if-eqz v2, :cond_32

    .line 1825
    .line 1826
    goto :goto_1d

    .line 1827
    :cond_32
    move-object v5, v0

    .line 1828
    :goto_1d
    sget-object v0, Lve;->a:Lq61;

    .line 1829
    .line 1830
    iget-object v0, v1, Ls;->l:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, LnG0;

    .line 1833
    .line 1834
    invoke-interface {v0, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    sget-object v0, LnA1;->a:LnA1;

    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :pswitch_18
    sget v0, LG3;->b:I

    .line 1841
    .line 1842
    iget-object v0, v1, Ls;->l:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, LnG0;

    .line 1845
    .line 1846
    invoke-interface {v0, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v0, Ln3;->a:Ln3;

    .line 1850
    .line 1851
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, Ld3;

    .line 1854
    .line 1855
    iget-object v2, v1, Ls;->k:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v2, Landroid/content/Context;

    .line 1858
    .line 1859
    invoke-static {v2, v0}, Ln3;->e(Landroid/content/Context;Ld3;)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v0, LnA1;->a:LnA1;

    .line 1863
    .line 1864
    return-object v0

    .line 1865
    :pswitch_19
    iget-object v0, v1, Ls;->k:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, Landroid/content/Context;

    .line 1868
    .line 1869
    iget-object v2, v1, Ls;->j:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, Ljava/lang/String;

    .line 1872
    .line 1873
    iget-object v3, v1, Ls;->l:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v3, Ljava/lang/String;

    .line 1876
    .line 1877
    :try_start_4
    new-instance v4, Landroid/content/Intent;

    .line 1878
    .line 1879
    const-string v5, "android.intent.action.VIEW"

    .line 1880
    .line 1881
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    const/high16 v3, 0x10000000

    .line 1893
    .line 1894
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1899
    .line 1900
    .line 1901
    goto :goto_1e

    .line 1902
    :catchall_3
    move-exception v0

    .line 1903
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1904
    .line 1905
    .line 1906
    :goto_1e
    sget-object v0, LnA1;->a:LnA1;

    .line 1907
    .line 1908
    return-object v0

    .line 1909
    :pswitch_1a
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, LQ0;

    .line 1912
    .line 1913
    invoke-virtual {v0}, LQ0;->f()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    iget-object v2, v1, Ls;->k:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v2, Landroid/content/Context;

    .line 1920
    .line 1921
    const-string v3, "byd-ac-test"

    .line 1922
    .line 1923
    invoke-static {v2, v3, v0}, LcK0;->R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    iget-object v2, v1, Ls;->l:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v2, LnG0;

    .line 1930
    .line 1931
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v0, LnA1;->a:LnA1;

    .line 1935
    .line 1936
    return-object v0

    .line 1937
    :pswitch_1b
    new-instance v0, LY0;

    .line 1938
    .line 1939
    iget-object v3, v1, Ls;->k:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v3, LQ0;

    .line 1942
    .line 1943
    iget-object v4, v1, Ls;->l:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v4, LnG0;

    .line 1946
    .line 1947
    invoke-direct {v0, v3, v4, v5}, LY0;-><init>(LQ0;LnG0;LZJ;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v3, v1, Ls;->j:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v3, LYJ;

    .line 1953
    .line 1954
    invoke-static {v3, v5, v5, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1955
    .line 1956
    .line 1957
    sget-object v0, LnA1;->a:LnA1;

    .line 1958
    .line 1959
    return-object v0

    .line 1960
    :pswitch_1c
    iget-object v0, v1, Ls;->l:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, LTF0;

    .line 1963
    .line 1964
    check-cast v0, LHP0;

    .line 1965
    .line 1966
    invoke-virtual {v0}, LHP0;->h()I

    .line 1967
    .line 1968
    .line 1969
    move-result v6

    .line 1970
    add-int/2addr v6, v3

    .line 1971
    invoke-virtual {v0, v6}, LHP0;->i(I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0}, LHP0;->h()I

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    const/4 v6, 0x7

    .line 1979
    if-lt v3, v6, :cond_33

    .line 1980
    .line 1981
    invoke-virtual {v0, v4}, LHP0;->i(I)V

    .line 1982
    .line 1983
    .line 1984
    sget-object v0, Ljs0;->a:Ljs0;

    .line 1985
    .line 1986
    invoke-static {}, Ljs0;->h()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_33

    .line 1991
    .line 1992
    iget-object v0, v1, Ls;->k:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Landroid/content/Context;

    .line 1995
    .line 1996
    const v3, 0x7f0f0475

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 2004
    .line 2005
    .line 2006
    new-instance v3, LA;

    .line 2007
    .line 2008
    invoke-direct {v3, v0, v5}, LA;-><init>(Landroid/content/Context;LZJ;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v0, v1, Ls;->j:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, LYJ;

    .line 2014
    .line 2015
    invoke-static {v0, v5, v5, v3, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 2016
    .line 2017
    .line 2018
    :cond_33
    sget-object v0, LnA1;->a:LnA1;

    .line 2019
    .line 2020
    return-object v0

    .line 2021
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
