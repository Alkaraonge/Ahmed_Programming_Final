.class public final LrB;
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
    iput-object p1, p0, LrB;->m:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LrB;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LrB;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LrB;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LrB;

    .line 2
    .line 3
    iget-object v0, p0, LrB;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LrB;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v4, "getName(...)"

    .line 3
    .line 4
    const-string v5, "option"

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LuB;->a:LuB;

    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    iget-object v8, v7, LrB;->m:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v8}, LuB;->r(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v11, "App sees "

    .line 31
    .line 32
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v9, " screen(s):"

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LdB;

    .line 70
    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v12, "display "

    .line 74
    .line 75
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v12, v10, LdB;->a:I

    .line 79
    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v12, " \""

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v12, v10, LdB;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v12, "\" "

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v12, v10, LdB;->c:I

    .line 99
    .line 100
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v12, "x"

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v12, v10, LdB;->d:I

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v12, " state="

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v10, v10, LdB;->e:I

    .line 119
    .line 120
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v12, "  "

    .line 130
    .line 131
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    sget-object v0, Lgr;->a:Lgr;

    .line 149
    .line 150
    invoke-static {v8}, Lgr;->c(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sget-object v10, LQ10;->h:LQ10;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const-string v12, "compile(...)"

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    const-string v0, "\u26a0 Car access is off: hidden screens and BYD services were not checked\n"

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_1
    const-string v0, "Props"

    .line 169
    .line 170
    const-string v14, "for p in ro.build.version.sdk ro.vehicle.type ro.product.model ro.build.system.fission_single_os; do echo \"$p=$(getprop $p)\"; done"

    .line 171
    .line 172
    invoke-static {v6, v8, v0, v14}, LuB;->b(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "Displays (shell)"

    .line 176
    .line 177
    const-string v14, "dumpsys display | grep -E \'DisplayDeviceInfo\\{|^  DisplayInfo\\{|mDisplayId=\' | head -30"

    .line 178
    .line 179
    invoke-static {v6, v8, v0, v14}, LuB;->b(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "Screen sizes (shell):"

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "dumpsys display"

    .line 191
    .line 192
    const/16 v14, 0x1f40

    .line 193
    .line 194
    invoke-static {v14, v8, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v15, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lkn1;->N0(Ljava/lang/CharSequence;)Ltg;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ltg;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    move-object/from16 v16, v0

    .line 219
    .line 220
    check-cast v16, LMs0;

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, LMs0;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_a

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, LMs0;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v13, v16

    .line 233
    .line 234
    check-cast v13, Ljava/lang/String;

    .line 235
    .line 236
    const-string v9, "DisplayInfo{"

    .line 237
    .line 238
    invoke-static {v13, v9, v11}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_2

    .line 243
    .line 244
    const-string v9, "displayId (\\d+)"

    .line 245
    .line 246
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string v1, "matcher(...)"

    .line 258
    .line 259
    invoke-static {v9, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v11, v13}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_7

    .line 267
    .line 268
    invoke-virtual {v9}, LRz0;->a()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, LPz0;

    .line 273
    .line 274
    invoke-virtual {v9, v3}, LPz0;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v9, :cond_7

    .line 281
    .line 282
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    const-string v9, "real (\\d+) x (\\d+)"

    .line 287
    .line 288
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v9, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v11, v13}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-nez v9, :cond_3

    .line 307
    .line 308
    :cond_2
    :goto_2
    const/16 v9, 0xa

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    const-string v18, "layerStack (\\d+)"

    .line 312
    .line 313
    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v11, v13}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    invoke-virtual {v2}, LRz0;->a()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LPz0;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, LPz0;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    move/from16 v22, v2

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_4
    const/4 v2, -0x1

    .line 355
    const/16 v22, -0x1

    .line 356
    .line 357
    :goto_3
    const-string v2, "DisplayInfo\\{\"([^\"]*)\""

    .line 358
    .line 359
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v11, v13}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, ""

    .line 378
    .line 379
    if-eqz v1, :cond_5

    .line 380
    .line 381
    invoke-virtual {v1}, LRz0;->a()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LPz0;

    .line 386
    .line 387
    invoke-virtual {v1, v3}, LPz0;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v1, :cond_5

    .line 394
    .line 395
    const-string v18, ", displayId \\d+$"

    .line 396
    .line 397
    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v3, "replaceAll(...)"

    .line 413
    .line 414
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_5
    const/4 v1, 0x0

    .line 419
    :goto_4
    if-nez v1, :cond_6

    .line 420
    .line 421
    move-object/from16 v23, v2

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_6
    move-object/from16 v23, v1

    .line 425
    .line 426
    :goto_5
    const-string v1, "mOverrideDisplayInfo"

    .line 427
    .line 428
    invoke-static {v13, v1, v11}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v15, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_8

    .line 441
    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_7
    :goto_6
    const/4 v3, 0x1

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 449
    .line 450
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v18, LeB;

    .line 462
    .line 463
    invoke-virtual {v9}, LRz0;->a()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LPz0;

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    invoke-virtual {v2, v3}, LPz0;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v20

    .line 480
    invoke-virtual {v9}, LRz0;->a()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LPz0;

    .line 485
    .line 486
    const/4 v3, 0x2

    .line 487
    invoke-virtual {v2, v3}, LPz0;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v21

    .line 497
    invoke-direct/range {v18 .. v23}, LeB;-><init>(IIIILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v2, v18

    .line 501
    .line 502
    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_a
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "<get-values>(...)"

    .line 511
    .line 512
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v0, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v1, LLx;

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    invoke-direct {v1, v3}, LLx;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_8

    .line 528
    :cond_b
    const/4 v0, 0x0

    .line 529
    :goto_8
    if-nez v0, :cond_c

    .line 530
    .line 531
    move-object/from16 v18, v10

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_c
    move-object/from16 v18, v0

    .line 535
    .line 536
    :goto_9
    new-instance v0, Lzy;

    .line 537
    .line 538
    const/16 v1, 0x10

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lzy;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const-string v19, "\n"

    .line 548
    .line 549
    const/16 v23, 0x1e

    .line 550
    .line 551
    move-object/from16 v22, v0

    .line 552
    .line 553
    invoke-static/range {v18 .. v23}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_d

    .line 562
    .line 563
    const-string v0, "(none read)"

    .line 564
    .line 565
    :cond_d
    invoke-static {v0}, Lln1;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const/16 v1, 0xa

    .line 573
    .line 574
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, "Size prop"

    .line 578
    .line 579
    const-string v1, "echo \"vendor.display-size=$(getprop vendor.display-size)\""

    .line 580
    .line 581
    invoke-static {v6, v8, v0, v1}, LuB;->b(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "Services"

    .line 585
    .line 586
    const-string v1, "service list | grep -iE \'container|instrument|hud|cluster|fission\' | head -20"

    .line 587
    .line 588
    invoke-static {v6, v8, v0, v1}, LuB;->b(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LuB;->c:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_e

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    sget-object v2, LuB;->a:LuB;

    .line 610
    .line 611
    const-string v2, "check "

    .line 612
    .line 613
    invoke-static {v2, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v9, "service check "

    .line 620
    .line 621
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v6, v8, v2, v1}, LuB;->b(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_e
    const-string v0, "Packages"

    .line 636
    .line 637
    const-string v1, "pm list packages | grep -iE \'hud|cluster|instrument|carsetting|autovoice\' | head -20"

    .line 638
    .line 639
    invoke-static {v6, v8, v0, v1}, LuB;->b(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_b
    const-string v0, "HUD calls:"

    .line 643
    .line 644
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const/16 v1, 0xa

    .line 648
    .line 649
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    sget-object v0, LuB;->a:LuB;

    .line 653
    .line 654
    const-string v0, "\u2715 instrument device not on this car ("

    .line 655
    .line 656
    :try_start_0
    invoke-static {}, LkS;->I()V

    .line 657
    .line 658
    .line 659
    sget-object v1, LuB;->b:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v8, v1}, LBK0;->w0(Landroid/content/Context;Ljava/lang/String;)LPx;

    .line 662
    .line 663
    .line 664
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    iget-object v2, v1, LPx;->e:Ljava/util/List;

    .line 666
    .line 667
    :try_start_1
    iget-boolean v3, v1, LPx;->b:Z

    .line 668
    .line 669
    if-nez v3, :cond_10

    .line 670
    .line 671
    iget-object v1, v1, LPx;->d:Ljava/lang/String;

    .line 672
    .line 673
    if-nez v1, :cond_f

    .line 674
    .line 675
    const-string v1, "no class"

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :cond_f
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v0, ")"

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    :cond_11
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_13

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object v9, v3

    .line 720
    check-cast v9, Ljava/lang/reflect/Method;

    .line 721
    .line 722
    const-string v13, "hud|guid|path|route|navi|cluster|proj"

    .line 723
    .line 724
    sget-object v14, LY11;->IGNORE_CASE:LY11;

    .line 725
    .line 726
    invoke-static {v14, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14}, LY11;->a()I

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    const/16 v24, 0x2

    .line 734
    .line 735
    and-int/lit8 v15, v14, 0x2

    .line 736
    .line 737
    if-eqz v15, :cond_12

    .line 738
    .line 739
    or-int/lit8 v14, v14, 0x40

    .line 740
    .line 741
    :cond_12
    invoke-static {v13, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    invoke-static {v13, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-static {v9, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_11

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_14

    .line 774
    .line 775
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    const-string v2, "\u26a0 instrument device found, no HUD-like calls ("

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v0, " methods)"

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto :goto_f

    .line 802
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    const-string v19, "\n"

    .line 807
    .line 808
    new-instance v2, Lzy;

    .line 809
    .line 810
    const/16 v3, 0xc

    .line 811
    .line 812
    invoke-direct {v2, v3}, Lzy;-><init>(I)V

    .line 813
    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const/16 v23, 0x1e

    .line 820
    .line 821
    move-object/from16 v18, v0

    .line 822
    .line 823
    move-object/from16 v22, v2

    .line 824
    .line 825
    invoke-static/range {v18 .. v23}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v3, "\u2713 instrument device: "

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v1, " HUD-like calls\n"

    .line 843
    .line 844
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 854
    goto :goto_f

    .line 855
    :goto_e
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_f
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-nez v1, :cond_15

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_15
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 867
    .line 868
    if-eqz v0, :cond_17

    .line 869
    .line 870
    move-object v0, v1

    .line 871
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-nez v0, :cond_16

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_16
    move-object v1, v0

    .line 881
    :cond_17
    :goto_10
    new-instance v0, LNU0;

    .line 882
    .line 883
    const/16 v2, 0xf

    .line 884
    .line 885
    invoke-direct {v0, v2}, LNU0;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v0}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const/4 v1, 0x4

    .line 893
    invoke-static {v0, v1}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v1, LNU0;

    .line 898
    .line 899
    const/16 v2, 0x10

    .line 900
    .line 901
    invoke-direct {v1, v2}, LNU0;-><init>(I)V

    .line 902
    .line 903
    .line 904
    const/16 v2, 0x1e

    .line 905
    .line 906
    const-string v3, "  <- caused by: "

    .line 907
    .line 908
    invoke-static {v0, v3, v1, v2}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const-string v1, "\u2715 "

    .line 913
    .line 914
    invoke-static {v1, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_11
    check-cast v0, Ljava/lang/String;

    .line 919
    .line 920
    :goto_12
    invoke-static {v0}, Lln1;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const/16 v1, 0xa

    .line 928
    .line 929
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v0, "Instrument navigation ids:"

    .line 933
    .line 934
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    sget-object v0, LuB;->a:LuB;

    .line 941
    .line 942
    :try_start_2
    invoke-static {}, LkS;->I()V

    .line 943
    .line 944
    .line 945
    const-string v0, "HUD|NAVI|GUID|ROAD|PATH|CROSS|LANE|CAMERA_INFO|CLUSTER"

    .line 946
    .line 947
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    sget-object v0, LuB;->f:Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v2, "getDeclaredClasses(...)"

    .line 965
    .line 966
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-instance v2, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    array-length v3, v0

    .line 975
    const/4 v9, 0x0

    .line 976
    :goto_13
    if-ge v9, v3, :cond_1a

    .line 977
    .line 978
    aget-object v13, v0, v9

    .line 979
    .line 980
    const-string v14, "instrument|hud|navi"

    .line 981
    .line 982
    sget-object v15, LY11;->IGNORE_CASE:LY11;

    .line 983
    .line 984
    invoke-static {v15, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v15}, LY11;->a()I

    .line 988
    .line 989
    .line 990
    move-result v15

    .line 991
    const/16 v24, 0x2

    .line 992
    .line 993
    and-int/lit8 v17, v15, 0x2

    .line 994
    .line 995
    if-eqz v17, :cond_18

    .line 996
    .line 997
    or-int/lit8 v15, v15, 0x40

    .line 998
    .line 999
    :cond_18
    invoke-static {v14, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    invoke-static {v14, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v15

    .line 1010
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    if-eqz v14, :cond_19

    .line 1019
    .line 1020
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    :cond_19
    const/16 v25, 0x1

    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :catchall_1
    move-exception v0

    .line 1027
    goto/16 :goto_1d

    .line 1028
    .line 1029
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    const/4 v0, 0x0

    .line 1042
    :goto_15
    if-ge v0, v5, :cond_21

    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    const/16 v25, 0x1

    .line 1049
    .line 1050
    add-int/lit8 v12, v0, 0x1

    .line 1051
    .line 1052
    check-cast v9, Ljava/lang/Class;

    .line 1053
    .line 1054
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v13, "getDeclaredFields(...)"

    .line 1059
    .line 1060
    invoke-static {v0, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v13, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    array-length v14, v0

    .line 1069
    const/4 v15, 0x0

    .line 1070
    :goto_16
    if-ge v15, v14, :cond_1d

    .line 1071
    .line 1072
    aget-object v11, v0, v15

    .line 1073
    .line 1074
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1075
    .line 1076
    .line 1077
    move-result v18

    .line 1078
    invoke-static/range {v18 .. v18}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v18

    .line 1082
    if-eqz v18, :cond_1c

    .line 1083
    .line 1084
    move-object/from16 v18, v0

    .line 1085
    .line 1086
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    move-object/from16 v19, v2

    .line 1091
    .line 1092
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1093
    .line 1094
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_1b

    .line 1099
    .line 1100
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_1b

    .line 1116
    .line 1117
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    :cond_1b
    :goto_17
    const/16 v25, 0x1

    .line 1121
    .line 1122
    goto :goto_18

    .line 1123
    :cond_1c
    move-object/from16 v18, v0

    .line 1124
    .line 1125
    move-object/from16 v19, v2

    .line 1126
    .line 1127
    goto :goto_17

    .line 1128
    :goto_18
    add-int/lit8 v15, v15, 0x1

    .line 1129
    .line 1130
    move-object/from16 v0, v18

    .line 1131
    .line 1132
    move-object/from16 v2, v19

    .line 1133
    .line 1134
    const/4 v11, 0x0

    .line 1135
    goto :goto_16

    .line 1136
    :cond_1d
    move-object/from16 v19, v2

    .line 1137
    .line 1138
    new-instance v2, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    const/4 v0, 0x0

    .line 1148
    :goto_19
    if-ge v0, v11, :cond_20

    .line 1149
    .line 1150
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v14

    .line 1154
    const/16 v25, 0x1

    .line 1155
    .line 1156
    add-int/lit8 v15, v0, 0x1

    .line 1157
    .line 1158
    check-cast v14, Ljava/lang/reflect/Field;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1159
    .line 1160
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1164
    move-object/from16 v18, v1

    .line 1165
    .line 1166
    :try_start_4
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1170
    move-object/from16 v20, v4

    .line 1171
    .line 1172
    const/4 v4, 0x0

    .line 1173
    :try_start_5
    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v14

    .line 1177
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "."

    .line 1190
    .line 1191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    const-string v0, " = 0x"

    .line 1198
    .line 1199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1209
    goto :goto_1c

    .line 1210
    :catchall_2
    move-exception v0

    .line 1211
    goto :goto_1b

    .line 1212
    :catchall_3
    move-exception v0

    .line 1213
    :goto_1a
    move-object/from16 v20, v4

    .line 1214
    .line 1215
    goto :goto_1b

    .line 1216
    :catchall_4
    move-exception v0

    .line 1217
    move-object/from16 v18, v1

    .line 1218
    .line 1219
    goto :goto_1a

    .line 1220
    :goto_1b
    :try_start_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :goto_1c
    instance-of v1, v0, Lg51;

    .line 1225
    .line 1226
    if-eqz v1, :cond_1e

    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    :cond_1e
    check-cast v0, Ljava/lang/String;

    .line 1230
    .line 1231
    if-eqz v0, :cond_1f

    .line 1232
    .line 1233
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_1f
    move v0, v15

    .line 1237
    move-object/from16 v1, v18

    .line 1238
    .line 1239
    move-object/from16 v4, v20

    .line 1240
    .line 1241
    goto :goto_19

    .line 1242
    :cond_20
    move-object/from16 v18, v1

    .line 1243
    .line 1244
    move-object/from16 v20, v4

    .line 1245
    .line 1246
    const/16 v25, 0x1

    .line 1247
    .line 1248
    invoke-static {v3, v2}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1249
    .line 1250
    .line 1251
    move v0, v12

    .line 1252
    move-object/from16 v1, v18

    .line 1253
    .line 1254
    move-object/from16 v2, v19

    .line 1255
    .line 1256
    move-object/from16 v4, v20

    .line 1257
    .line 1258
    const/4 v11, 0x0

    .line 1259
    goto/16 :goto_15

    .line 1260
    .line 1261
    :cond_21
    invoke-static {v3}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const/16 v1, 0x28

    .line 1266
    .line 1267
    invoke-static {v0, v1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1271
    goto :goto_1e

    .line 1272
    :goto_1d
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    :goto_1e
    instance-of v1, v0, Lg51;

    .line 1277
    .line 1278
    if-eqz v1, :cond_22

    .line 1279
    .line 1280
    goto :goto_1f

    .line 1281
    :cond_22
    move-object v10, v0

    .line 1282
    :goto_1f
    check-cast v10, Ljava/util/List;

    .line 1283
    .line 1284
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_23

    .line 1289
    .line 1290
    const-string v0, "(none named)"

    .line 1291
    .line 1292
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    :cond_23
    move-object v0, v10

    .line 1297
    const/4 v3, 0x0

    .line 1298
    const/4 v4, 0x0

    .line 1299
    const-string v1, "\n"

    .line 1300
    .line 1301
    const/4 v2, 0x0

    .line 1302
    const/16 v5, 0x3e

    .line 1303
    .line 1304
    invoke-static/range {v0 .. v5}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, Lln1;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    const/16 v1, 0xa

    .line 1316
    .line 1317
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0}, Lkn1;->j1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    sget-object v1, LuB;->a:LuB;

    .line 1333
    .line 1334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    const-string v2, "scan\n"

    .line 1337
    .line 1338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v8, v1}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v0
.end method
