.class public final Llp1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp1;->m:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Llp1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llp1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, Llp1;

    .line 2
    .line 3
    iget-object v0, p0, Llp1;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Llp1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Llp1;->m:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3}, LcK0;->u0(Landroid/content/Context;)LLo1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LvK0;->r(LLo1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LvK0;->r(LLo1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v10, "SmartBYD support "

    .line 32
    .line 33
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v8, "0.2.261121.1645"

    .line 47
    .line 48
    const/16 v9, 0x18

    .line 49
    .line 50
    invoke-static {v9, v8}, LvK0;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v11, "App "

    .line 57
    .line 58
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, " (467567)"

    .line 65
    .line 66
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v10, v3, LLo1;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    invoke-static {v9, v10}, LvK0;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v9, 0x0

    .line 86
    :goto_0
    iget-object v10, v3, LLo1;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    const-string v11, "DiLink "

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v10, 0x0

    .line 98
    :goto_1
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const-string v11, " "

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v15, 0x3e

    .line 112
    .line 113
    invoke-static/range {v10 .. v15}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    const-string v9, "unknown unit"

    .line 124
    .line 125
    :cond_2
    iget-object v10, v3, LLo1;->c:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v11, 0x20

    .line 128
    .line 129
    invoke-static {v11, v10}, LvK0;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v13, "Car "

    .line 136
    .line 137
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v9, " | build "

    .line 144
    .line 145
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v10, "Licence "

    .line 161
    .line 162
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v3, LLo1;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v10, " | "

    .line 171
    .line 172
    iget-object v12, v3, LLo1;->e:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v12, :cond_3

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v12, " d offline left"

    .line 187
    .line 188
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_3
    const-string v12, " d"

    .line 192
    .line 193
    iget-object v13, v3, LLo1;->f:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v13, :cond_4

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    const-string v14, " | ends in "

    .line 202
    .line 203
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_4
    const/16 v13, 0x8

    .line 213
    .line 214
    iget-object v14, v3, LLo1;->g:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v14, :cond_a

    .line 217
    .line 218
    new-instance v15, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_2
    if-ge v8, v0, :cond_6

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-eqz v18, :cond_5

    .line 243
    .line 244
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 245
    .line 246
    .line 247
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const/16 v17, 0x1

    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "toUpperCase(...)"

    .line 265
    .line 266
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :cond_7
    if-nez v0, :cond_8

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v8, 0x4

    .line 284
    if-gt v1, v13, :cond_9

    .line 285
    .line 286
    invoke-static {v8, v0}, Lkn1;->g1(ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "...-"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-static {v8, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v8, v0}, Lkn1;->g1(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v8, "-...-"

    .line 306
    .line 307
    invoke-static {v1, v8, v0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x1

    .line 315
    .line 316
    :cond_b
    :goto_3
    const/4 v8, 0x0

    .line 317
    :goto_4
    if-eqz v8, :cond_c

    .line 318
    .line 319
    const-string v0, " | key "

    .line 320
    .line 321
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-object v0, v3, LLo1;->h:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    const-string v1, " | car "

    .line 332
    .line 333
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {v13, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, LLo1;->i:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    const-string v0, "nothing"

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_e
    new-instance v1, LCa1;

    .line 362
    .line 363
    const/16 v8, 0x1d

    .line 364
    .line 365
    invoke-direct {v1, v8}, LCa1;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const-string v19, ", "

    .line 373
    .line 374
    const/16 v23, 0x1e

    .line 375
    .line 376
    move-object/from16 v18, v0

    .line 377
    .line 378
    move-object/from16 v22, v1

    .line 379
    .line 380
    invoke-static/range {v18 .. v23}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v8, "Needs: "

    .line 387
    .line 388
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iget-boolean v0, v3, LLo1;->o:Z

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    const-string v0, "on"

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_f
    const-string v0, "off"

    .line 409
    .line 410
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v8, "Phones: "

    .line 413
    .line 414
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget v8, v3, LLo1;->n:I

    .line 418
    .line 419
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v8, " paired, remote "

    .line 423
    .line 424
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, LLo1;->j:Ljava/lang/Long;

    .line 438
    .line 439
    if-nez v0, :cond_10

    .line 440
    .line 441
    const-string v0, "none"

    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-static {v0, v1}, LvK0;->f0(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v1, v3, LLo1;->k:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    new-instance v8, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ge v9, v13, :cond_12

    .line 472
    .line 473
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-gt v11, v13, :cond_11

    .line 478
    .line 479
    const/16 v14, 0x7f

    .line 480
    .line 481
    if-ge v13, v14, :cond_11

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_11
    const/16 v13, 0x20

    .line 485
    .line 486
    :goto_8
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    add-int/lit8 v9, v9, 0x1

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_12
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v23, 0x3e

    .line 499
    .line 500
    const-string v19, ""

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    move-object/from16 v18, v8

    .line 507
    .line 508
    invoke-static/range {v18 .. v23}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v8, "\\s+"

    .line 513
    .line 514
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const-string v9, "compile(...)"

    .line 519
    .line 520
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v9, "input"

    .line 524
    .line 525
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v8, " "

    .line 533
    .line 534
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v9, "replaceAll(...)"

    .line 539
    .line 540
    invoke-static {v1, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/16 v9, 0x46

    .line 552
    .line 553
    invoke-static {v9, v1}, LvK0;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v8, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v1, :cond_14

    .line 562
    .line 563
    :cond_13
    const-string v1, ""

    .line 564
    .line 565
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v8, "Last crash: "

    .line 572
    .line 573
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    const-wide/32 v0, 0x40000000

    .line 587
    .line 588
    .line 589
    iget-wide v8, v3, LLo1;->l:J

    .line 590
    .line 591
    cmp-long v11, v8, v0

    .line 592
    .line 593
    if-ltz v11, :cond_15

    .line 594
    .line 595
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 596
    .line 597
    long-to-double v8, v8

    .line 598
    const-wide/high16 v13, 0x41d0000000000000L    # 1.073741824E9

    .line 599
    .line 600
    div-double/2addr v8, v13

    .line 601
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/4 v8, 0x1

    .line 606
    new-array v9, v8, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object v1, v9, v16

    .line 609
    .line 610
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v8, "%.1f GB"

    .line 615
    .line 616
    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_a

    .line 621
    :cond_15
    const-wide/32 v0, 0x100000

    .line 622
    .line 623
    .line 624
    div-long/2addr v8, v0

    .line 625
    const-string v0, " MB"

    .line 626
    .line 627
    invoke-static {v8, v9, v0}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_a
    const v1, 0xea60

    .line 632
    .line 633
    .line 634
    int-to-long v8, v1

    .line 635
    iget-wide v13, v3, LLo1;->m:J

    .line 636
    .line 637
    div-long/2addr v13, v8

    .line 638
    const-wide/16 v8, 0x3c

    .line 639
    .line 640
    const-string v1, " min"

    .line 641
    .line 642
    cmp-long v3, v13, v8

    .line 643
    .line 644
    if-gez v3, :cond_16

    .line 645
    .line 646
    invoke-static {v13, v14, v1}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    goto :goto_b

    .line 651
    :cond_16
    const-wide/16 v8, 0xb40

    .line 652
    .line 653
    cmp-long v3, v13, v8

    .line 654
    .line 655
    if-gez v3, :cond_17

    .line 656
    .line 657
    const/16 v3, 0x3c

    .line 658
    .line 659
    int-to-long v8, v3

    .line 660
    div-long v11, v13, v8

    .line 661
    .line 662
    rem-long/2addr v13, v8

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v8, " h "

    .line 672
    .line 673
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto :goto_b

    .line 687
    :cond_17
    const/16 v1, 0x5a0

    .line 688
    .line 689
    int-to-long v8, v1

    .line 690
    div-long/2addr v13, v8

    .line 691
    invoke-static {v13, v14, v12}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :goto_b
    invoke-static {v5, v6}, LvK0;->f0(J)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const-string v5, "Free "

    .line 700
    .line 701
    const-string v6, " | up "

    .line 702
    .line 703
    invoke-static {v5, v0, v6, v1, v10}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    const-string v8, "\n"

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    const/16 v12, 0x3e

    .line 723
    .line 724
    invoke-static/range {v7 .. v12}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const/16 v1, 0x258

    .line 729
    .line 730
    invoke-static {v1, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v1, LrP0;

    .line 735
    .line 736
    invoke-direct {v1, v4, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v1
.end method
