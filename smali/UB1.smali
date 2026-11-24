.class public final synthetic LUB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LZB1;

.field public final synthetic k:LTB1;


# direct methods
.method public synthetic constructor <init>(LZB1;LTB1;I)V
    .locals 0

    .line 1
    iput p3, p0, LUB1;->h:I

    iput-object p1, p0, LUB1;->j:LZB1;

    iput-object p2, p0, LUB1;->k:LTB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LUB1;->h:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LUB1;->k:LTB1;

    .line 10
    .line 11
    iget-object v2, v2, LTB1;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object v3, LZB1;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LUB1;->j:LZB1;

    .line 16
    .line 17
    sget-object v4, LKq;->a:Lmq1;

    .line 18
    .line 19
    invoke-virtual {v4}, Lmq1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    sget-object v5, LKq;->d:Lmq1;

    .line 26
    .line 27
    invoke-virtual {v5}, Lmq1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v4, v5}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    :cond_0
    :goto_0
    if-ge v6, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    add-int/2addr v6, v1

    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "bydauto"

    .line 62
    .line 63
    invoke-static {v8, v9, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-static {v8, v0}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v4}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LZB1;->j(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_0
    iget-object v1, p0, LUB1;->j:LZB1;

    .line 93
    .line 94
    iget-object v2, p0, LUB1;->k:LTB1;

    .line 95
    .line 96
    iget-object v2, v2, LTB1;->b:Ljava/util/List;

    .line 97
    .line 98
    sget-object v3, LZB1;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {}, LkS;->I()V

    .line 101
    .line 102
    .line 103
    const-string v3, "(?i)\\.ac\\.|hvac|climate|aircon"

    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "compile(...)"

    .line 110
    .line 111
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, LKq;->a:Lmq1;

    .line 115
    .line 116
    invoke-virtual {v4}, Lmq1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/List;

    .line 121
    .line 122
    sget-object v5, LKq;->d:Lmq1;

    .line 123
    .line 124
    invoke-virtual {v5}, Lmq1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v4, v5}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    const-string v8, "input"

    .line 157
    .line 158
    invoke-static {v7, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    invoke-static {v7, v0}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-static {v4, v5}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, LkS;->h:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "Hidden-API exemption: "

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v5, v1, LZB1;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v5, v4}, LBK0;->w0(Landroid/content/Context;Ljava/lang/String;)LPx;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-boolean v6, v5, LPx;->b:Z

    .line 237
    .line 238
    if-nez v6, :cond_4

    .line 239
    .line 240
    iget-object v5, v5, LPx;->d:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v7, "NOT FOUND  "

    .line 245
    .line 246
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v4, "  ("

    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, ")"

    .line 261
    .line 262
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_4
    invoke-static {}, LUC;->w()Lct0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v7, v5, LPx;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v8, v5, LPx;->e:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iget-object v9, v5, LPx;->f:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    const-string v10, "FOUND  "

    .line 294
    .line 295
    const-string v11, "  in "

    .line 296
    .line 297
    const-string v12, "  methods="

    .line 298
    .line 299
    invoke-static {v10, v4, v11, v7, v12}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v7, "  intConstants="

    .line 307
    .line 308
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v6, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-boolean v4, v5, LPx;->b:Z

    .line 322
    .line 323
    if-eqz v4, :cond_5

    .line 324
    .line 325
    iget-object v4, v5, LPx;->e:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_5

    .line 332
    .line 333
    const-string v4, "  WARNING: class loads but no methods are visible (hidden-API filtering likely)"

    .line 334
    .line 335
    invoke-virtual {v6, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_5
    iget-object v4, v5, LPx;->e:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_6

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/reflect/Method;

    .line 355
    .line 356
    invoke-static {v7}, LBK0;->H0(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v9, "  "

    .line 363
    .line 364
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v6, v7}, Lct0;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_6
    iget-object v4, v5, LPx;->f:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_7

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/util/Map$Entry;

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    new-instance v8, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v9, "  const "

    .line 419
    .line 420
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v7, " = "

    .line 427
    .line 428
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v6, v5}, Lct0;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_7
    invoke-static {v6}, LUC;->v(Lct0;)Lct0;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :goto_5
    invoke-static {v3, v4}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_8
    invoke-static {v2, v3}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
