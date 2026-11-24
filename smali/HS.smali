.class public final LHS;
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
    iput-object p1, p0, LHS;->m:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LHS;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHS;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHS;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LHS;

    .line 2
    .line 3
    iget-object v0, p0, LHS;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LHS;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LHS;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v3, LIS;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit v3

    .line 20
    const-string v3, "Opening the developer page without the QR\u2026"

    .line 21
    .line 22
    invoke-static {v3}, LIS;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LIS;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    const/4 v6, 0x5

    .line 30
    if-ge v4, v6, :cond_4

    .line 31
    .line 32
    aget-object v6, v3, v4

    .line 33
    .line 34
    if-nez v5, :cond_4

    .line 35
    .line 36
    sget-object v7, LIS;->a:LIS;

    .line 37
    .line 38
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v6}, LIS;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v8, "- "

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, ": not installed, skipped"

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, LIS;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static {p1, v6}, LIS;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v8, "- "

    .line 79
    .line 80
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, ": no answer"

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, LIS;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const-string v5, "write"

    .line 100
    .line 101
    const/4 v8, -0x3

    .line 102
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v8, "exists"

    .line 107
    .line 108
    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v9, "bind"

    .line 113
    .line 114
    invoke-virtual {v7, v9, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v10, "- "

    .line 121
    .line 122
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, ": bind="

    .line 129
    .line 130
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, " write="

    .line 137
    .line 138
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v6, " flag="

    .line 145
    .line 146
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, LIS;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eq v5, v2, :cond_3

    .line 160
    .line 161
    if-eqz v8, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/4 v5, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 167
    :goto_2
    add-int/2addr v4, v2

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    if-eqz v5, :cond_6

    .line 171
    .line 172
    const-string v0, "Flag set. Asking the log tool to open the page\u2026"

    .line 173
    .line 174
    invoke-static {v0}, LIS;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LIS;->e(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const-string v0, "FIyRlI28bM1/b4rOaJGBzmyZj44="

    .line 187
    .line 188
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, LIS;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LIS;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "- socket up; adb port := "

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LIS;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LIS;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, LIS;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "- open dev page -> "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, LIS;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, LIS;->c:Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "toString(...)"

    .line 249
    .line 250
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, LES;->SOCKET:LES;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_5
    const-string p1, "- no socket; the flag alone will drop the QR"

    .line 257
    .line 258
    invoke-static {p1}, LIS;->c(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, LIS;->c:Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, "toString(...)"

    .line 268
    .line 269
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, LES;->FLAG:LES;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_6
    sget-object v3, LIS;->a:LIS;

    .line 276
    .line 277
    const-string v3, "Trying the log-tool service (DiLink 3/4)\u2026"

    .line 278
    .line 279
    invoke-static {v3}, LIS;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v3, "FIyRlI28bM1/b4rOaJGBzmyZj44="

    .line 286
    .line 287
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {p1, v3}, LIS;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, LIS;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v6, "- adb port := "

    .line 302
    .line 303
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, LIS;->c(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v4, "(no socket)"

    .line 317
    .line 318
    invoke-static {v3, v1, v4}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_8

    .line 323
    .line 324
    const-string v4, "(timeout)"

    .line 325
    .line 326
    invoke-static {v3, v1, v4}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    invoke-static {p1}, LIS;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, LIS;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, "- open dev page -> "

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, LIS;->c(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, LIS;->c:Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v0, "toString(...)"

    .line 365
    .line 366
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, LES;->SOCKET:LES;

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_8
    :goto_3
    const-string v3, "Trying the strategy flag\u2026"

    .line 373
    .line 374
    invoke-static {v3}, LIS;->c(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-class v3, Ljava/lang/String;

    .line 378
    .line 379
    const-string v4, "WZOFg71/tnmfaY67"

    .line 380
    .line 381
    const-string v5, "JraTmG24"

    .line 382
    .line 383
    :try_start_1
    const-string v6, "LYm6dIe0mybvjYaJq51krJyccZSNvGzNTa2GiaudZKyinmW/bICh"

    .line 384
    .line 385
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const-string v7, "4JWWiaudZKw="

    .line 394
    .line 395
    invoke-static {v7}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-nez p1, :cond_9

    .line 404
    .line 405
    const-string p1, "set failed: no strategy service"

    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :catchall_0
    move-exception p1

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_9
    const-string v7, "b4Cnu2WWiaudZKw="

    .line 413
    .line 414
    invoke-static {v7}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    new-array v8, v0, [Ljava/lang/Class;

    .line 419
    .line 420
    aput-object v3, v8, v1

    .line 421
    .line 422
    const-class v9, Ljava/util/List;

    .line 423
    .line 424
    aput-object v9, v8, v2

    .line 425
    .line 426
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {}, LIS;->o()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    new-array v10, v0, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v8, v10, v1

    .line 441
    .line 442
    aput-object v9, v10, v2

    .line 443
    .line 444
    invoke-virtual {v7, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    const-string v10, "D4azmG24dg=="

    .line 456
    .line 457
    invoke-static {v10}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    instance-of v11, v10, Ljava/util/Map;

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    if-eqz v11, :cond_b

    .line 473
    .line 474
    instance-of v11, v10, LZl0;

    .line 475
    .line 476
    if-eqz v11, :cond_a

    .line 477
    .line 478
    instance-of v11, v10, Ldm0;

    .line 479
    .line 480
    if-eqz v11, :cond_b

    .line 481
    .line 482
    :cond_a
    check-cast v10, Ljava/util/Map;

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_b
    move-object v10, v12

    .line 486
    :goto_4
    if-nez v10, :cond_c

    .line 487
    .line 488
    const-string p1, "set failed: no configs"

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_c
    invoke-static {v4}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    const-string v13, "0"

    .line 497
    .line 498
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v10, "e5SHu2WWiaudZKw="

    .line 502
    .line 503
    invoke-static {v10}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    new-array v13, v0, [Ljava/lang/Class;

    .line 512
    .line 513
    aput-object v3, v13, v1

    .line 514
    .line 515
    aput-object v11, v13, v2

    .line 516
    .line 517
    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-array v10, v0, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v6, v10, v1

    .line 528
    .line 529
    aput-object v8, v10, v2

    .line 530
    .line 531
    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {}, LIS;->o()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    new-array v0, v0, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v3, v0, v1

    .line 545
    .line 546
    aput-object v5, v0, v2

    .line 547
    .line 548
    invoke-virtual {v7, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {v9, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    instance-of v0, p1, Ljava/util/Map;

    .line 557
    .line 558
    if-eqz v0, :cond_d

    .line 559
    .line 560
    move-object v12, p1

    .line 561
    check-cast v12, Ljava/util/Map;

    .line 562
    .line 563
    :cond_d
    invoke-static {v4}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-eqz v12, :cond_e

    .line 568
    .line 569
    invoke-static {v4}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    if-nez v0, :cond_f

    .line 580
    .line 581
    :cond_e
    const-string v0, "?"

    .line 582
    .line 583
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string p1, "="

    .line 592
    .line 593
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    goto :goto_6

    .line 604
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    if-eqz p1, :cond_10

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    const-string v2, "/"

    .line 627
    .line 628
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    if-nez p1, :cond_11

    .line 633
    .line 634
    :cond_10
    const-string p1, ""

    .line 635
    .line 636
    :cond_11
    const-string v2, "set failed: "

    .line 637
    .line 638
    invoke-static {v2, v0, p1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    :goto_6
    sget-object v0, LIS;->a:LIS;

    .line 643
    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v2, "- "

    .line 647
    .line 648
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LIS;->c(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, LIS;->c:Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v2, "toString(...)"

    .line 668
    .line 669
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v0, "WZOFg71/tnmfaY67"

    .line 673
    .line 674
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v2, "=0"

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {p1, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-eqz p1, :cond_12

    .line 689
    .line 690
    sget-object p1, LES;->STRATEGY:LES;

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_12
    sget-object p1, LES;->FAILED:LES;

    .line 694
    .line 695
    :goto_7
    return-object p1

    .line 696
    :catchall_1
    move-exception p1

    .line 697
    monitor-exit v3

    .line 698
    throw p1
.end method
