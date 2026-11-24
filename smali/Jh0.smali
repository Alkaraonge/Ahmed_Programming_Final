.class public abstract LJh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lup;->l:Lup;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, LIK1;->t(Ljava/lang/String;)Lup;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, LIK1;->t(Ljava/lang/String;)Lup;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ld51;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld51;->h:LM80;

    .line 2
    .line 3
    iget-object v0, v0, LM80;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x64

    .line 17
    .line 18
    iget v1, p0, Ld51;->l:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, LSA1;->k(Ld51;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {p0, v0}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static final b(Li;LLh0;LVe0;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "url"

    .line 14
    .line 15
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headers"

    .line 19
    .line 20
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Li;->V:Li;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    sget-object v0, LjK;->j:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v2}, LVe0;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    const/4 v8, 0x2

    .line 39
    if-ge v6, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v6}, LVe0;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "Set-Cookie"

    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v6}, LVe0;->g(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/2addr v6, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v2, LQ10;->h:LQ10;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v6, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 78
    .line 79
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v6, v2

    .line 85
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_2
    if-ge v9, v7, :cond_24

    .line 92
    .line 93
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v11, v0

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "setCookie"

    .line 101
    .line 102
    invoke-static {v11, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    const/16 v14, 0x3b

    .line 110
    .line 111
    const/4 v15, 0x6

    .line 112
    invoke-static {v11, v14, v4, v4, v15}, LSA1;->g(Ljava/lang/String;CIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    const/16 v3, 0x3d

    .line 119
    .line 120
    invoke-static {v11, v3, v4, v0, v8}, LSA1;->g(Ljava/lang/String;CIII)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v5, v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {v4, v5, v11}, LSA1;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-nez v17, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static/range {v18 .. v18}, LSA1;->m(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v15, -0x1

    .line 143
    if-eq v8, v15, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    invoke-static {v5, v0, v11}, LSA1;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-static/range {v19 .. v19}, LSA1;->m(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eq v5, v15, :cond_8

    .line 157
    .line 158
    :goto_3
    const/4 v0, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    goto/16 :goto_f

    .line 161
    .line 162
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const-wide/16 v20, -0x1

    .line 169
    .line 170
    const-wide v22, 0xe677d21fdbffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    move-wide/from16 v24, v20

    .line 176
    .line 177
    move-wide/from16 v28, v22

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x1

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    :goto_4
    const-wide v31, 0x7fffffffffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide/high16 v33, -0x8000000000000000L

    .line 195
    .line 196
    if-ge v0, v5, :cond_15

    .line 197
    .line 198
    invoke-static {v11, v14, v0, v5}, LSA1;->e(Ljava/lang/String;CII)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v11, v3, v0, v4}, LSA1;->e(Ljava/lang/String;CII)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-static {v0, v14, v11}, LSA1;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ge v14, v4, :cond_9

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    invoke-static {v14, v4, v11}, LSA1;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const-string v14, ""

    .line 220
    .line 221
    :goto_5
    const-string v3, "expires"

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0, v14}, LK8;->i0(ILjava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    :cond_a
    :goto_6
    const/16 v26, 0x1

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_b
    const-string v3, "max-age"

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_e

    .line 248
    .line 249
    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    const-wide/16 v31, 0x0

    .line 254
    .line 255
    cmp-long v0, v24, v31

    .line 256
    .line 257
    if-gtz v0, :cond_a

    .line 258
    .line 259
    move-wide/from16 v24, v33

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :try_start_2
    const-string v3, "-?\\d+"

    .line 264
    .line 265
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v35, v0

    .line 270
    .line 271
    const-string v0, "compile(...)"

    .line 272
    .line 273
    invoke-static {v3, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const-string v0, "-"

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static {v14, v3, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    move-wide/from16 v31, v33

    .line 296
    .line 297
    :cond_c
    move-wide/from16 v24, v31

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    throw v35
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    :cond_e
    const-string v3, "domain"

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    :try_start_3
    const-string v0, "."

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-static {v14, v3, v0}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v31

    .line 316
    if-nez v31, :cond_10

    .line 317
    .line 318
    invoke-static {v0, v14}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LkQ;->L0(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    move-object v8, v0

    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v3, "Failed requirement."

    .line 341
    .line 342
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 346
    :cond_11
    const-string v3, "path"

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_12

    .line 353
    .line 354
    move-object v15, v14

    .line 355
    goto :goto_7

    .line 356
    :cond_12
    const-string v3, "secure"

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_13

    .line 363
    .line 364
    const/16 v30, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_13
    const-string v3, "httponly"

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    const/16 v17, 0x1

    .line 376
    .line 377
    :catch_1
    :cond_14
    :goto_7
    add-int/lit8 v0, v4, 0x1

    .line 378
    .line 379
    const/16 v3, 0x3d

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/16 v14, 0x3b

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_15
    cmp-long v0, v24, v33

    .line 387
    .line 388
    if-nez v0, :cond_16

    .line 389
    .line 390
    move-wide/from16 v20, v33

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_16
    cmp-long v0, v24, v20

    .line 394
    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    const-wide v3, 0x20c49ba5e353f7L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    cmp-long v0, v24, v3

    .line 403
    .line 404
    if-gtz v0, :cond_17

    .line 405
    .line 406
    const/16 v0, 0x3e8

    .line 407
    .line 408
    int-to-long v3, v0

    .line 409
    mul-long v31, v24, v3

    .line 410
    .line 411
    :cond_17
    add-long v31, v12, v31

    .line 412
    .line 413
    cmp-long v0, v31, v12

    .line 414
    .line 415
    if-ltz v0, :cond_19

    .line 416
    .line 417
    cmp-long v0, v31, v22

    .line 418
    .line 419
    if-lez v0, :cond_18

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_18
    move-wide/from16 v20, v31

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_19
    :goto_8
    move-wide/from16 v20, v22

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_1a
    move-wide/from16 v20, v28

    .line 429
    .line 430
    :goto_9
    iget-object v0, v1, LLh0;->d:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v8, :cond_1b

    .line 433
    .line 434
    move-object v8, v0

    .line 435
    goto :goto_a

    .line 436
    :cond_1b
    invoke-static {v0, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_1c

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_1c
    const/4 v3, 0x0

    .line 444
    invoke-static {v0, v3, v8}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_1d

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    sub-int/2addr v3, v4

    .line 459
    add-int/lit8 v3, v3, -0x1

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const/16 v4, 0x2e

    .line 466
    .line 467
    if-ne v3, v4, :cond_1d

    .line 468
    .line 469
    sget-object v3, LSA1;->e:LX11;

    .line 470
    .line 471
    invoke-virtual {v3, v0}, LX11;->e(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_1d

    .line 476
    .line 477
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eq v0, v3, :cond_1e

    .line 486
    .line 487
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 488
    .line 489
    invoke-virtual {v0, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_1e

    .line 494
    .line 495
    :cond_1d
    const/4 v3, 0x0

    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_1e
    const-string v0, "/"

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    if-eqz v15, :cond_20

    .line 503
    .line 504
    invoke-static {v15, v3, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_1f

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1f
    :goto_b
    move-object/from16 v23, v15

    .line 512
    .line 513
    move/from16 v25, v17

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_20
    :goto_c
    invoke-virtual {v1}, LLh0;->b()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const/16 v5, 0x2f

    .line 521
    .line 522
    const/4 v11, 0x6

    .line 523
    invoke-static {v4, v5, v3, v11}, Lkn1;->M0(Ljava/lang/CharSequence;CII)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_21

    .line 528
    .line 529
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 534
    .line 535
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_21
    move-object v15, v0

    .line 539
    goto :goto_b

    .line 540
    :goto_d
    new-instance v17, LjK;

    .line 541
    .line 542
    move-object/from16 v22, v8

    .line 543
    .line 544
    move/from16 v24, v30

    .line 545
    .line 546
    invoke-direct/range {v17 .. v27}, LjK;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 547
    .line 548
    .line 549
    :goto_e
    move-object/from16 v0, v17

    .line 550
    .line 551
    :goto_f
    if-nez v0, :cond_22

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_22
    if-nez v10, :cond_23

    .line 555
    .line 556
    new-instance v10, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    :cond_23
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v8, 0x2

    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_24
    if-eqz v10, :cond_25

    .line 572
    .line 573
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 578
    .line 579
    invoke-static {v2, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    :goto_11
    return-void
.end method
