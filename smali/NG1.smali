.class public final LNG1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNG1;->n:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LNG1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNG1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNG1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LNG1;

    .line 2
    .line 3
    iget-object v1, p0, LNG1;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LNG1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LNG1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-string v2, "/api/wallpapers"

    .line 5
    .line 6
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LNG1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LbL;

    .line 12
    .line 13
    sget-object p1, LSG1;->a:LSG1;

    .line 14
    .line 15
    iget-object v3, p0, LNG1;->n:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, LSG1;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v4, "c"

    .line 22
    .line 23
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "licence"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getSharedPreferences(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "token"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0xc8

    .line 46
    .line 47
    :try_start_0
    sget-object v7, LYS;->Companion:LXS;

    .line 48
    .line 49
    invoke-static {}, Lds;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, LXS;->a(Ljava/lang/String;)LYS;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, LYS;->V2:LYS;

    .line 61
    .line 62
    if-ne v7, v8, :cond_0

    .line 63
    .line 64
    const-string v7, "?lite=1"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    goto :goto_4

    .line 69
    :cond_0
    move-object v7, v1

    .line 70
    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    invoke-static {v7, v8, v2, v3}, LSG1;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    new-instance v7, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v3

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    if-eqz v3, :cond_2

    .line 107
    .line 108
    sget-object v8, Ldx;->a:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    new-instance v9, Ljava/io/InputStreamReader;

    .line 111
    .line 112
    invoke-direct {v9, v3, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/io/BufferedReader;

    .line 116
    .line 117
    const/16 v8, 0x2000

    .line 118
    .line 119
    invoke-direct {v3, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-static {v3}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception v7

    .line 131
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    :catchall_3
    move-exception v8

    .line 133
    :try_start_5
    invoke-static {v3, v7}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v8

    .line 137
    :cond_2
    move-object v8, v6

    .line 138
    :goto_2
    new-instance v3, LrP0;

    .line 139
    .line 140
    invoke-direct {v3, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    .line 149
    .line 150
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :goto_4
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_5
    instance-of v2, v3, Lg51;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    move-object v3, v6

    .line 160
    :cond_3
    check-cast v3, LrP0;

    .line 161
    .line 162
    if-eqz v3, :cond_14

    .line 163
    .line 164
    iget-object v2, v3, LrP0;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/16 v8, 0x1f4

    .line 173
    .line 174
    if-lt v7, v8, :cond_4

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/16 v8, 0x193

    .line 183
    .line 184
    if-ne v7, v8, :cond_5

    .line 185
    .line 186
    new-instance v1, LKG1;

    .line 187
    .line 188
    invoke-direct {v1, p1, v5, v0}, LKG1;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eq v2, v4, :cond_6

    .line 198
    .line 199
    new-instance v1, LKG1;

    .line 200
    .line 201
    invoke-direct {v1, p1, v5, v5}, LKG1;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :cond_6
    sget-object v2, LSG1;->a:LSG1;

    .line 207
    .line 208
    :try_start_7
    iget-object v2, v3, LrP0;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move-object v1, v2

    .line 216
    :goto_6
    invoke-static {v1}, LSG1;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 220
    goto :goto_7

    .line 221
    :catchall_4
    move-exception v1

    .line 222
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_7
    sget-object v2, LQ10;->h:LQ10;

    .line 227
    .line 228
    instance-of v3, v1, Lg51;

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    move-object v1, v2

    .line 233
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v3, 0xa

    .line 238
    .line 239
    invoke-static {v1, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LJG1;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v7, 0x0

    .line 274
    :cond_a
    if-ge v7, v4, :cond_b

    .line 275
    .line 276
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    add-int/2addr v7, v0

    .line 281
    check-cast v8, LJG1;

    .line 282
    .line 283
    iget-object v8, v8, LJG1;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v9, v3, LJG1;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_b
    :goto_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v7, 0x0

    .line 299
    :cond_c
    if-ge v7, v4, :cond_d

    .line 300
    .line 301
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    add-int/2addr v7, v0

    .line 306
    move-object v9, v8

    .line 307
    check-cast v9, LJG1;

    .line 308
    .line 309
    iget v9, v9, LJG1;->a:I

    .line 310
    .line 311
    iget v10, v3, LJG1;->a:I

    .line 312
    .line 313
    if-ne v9, v10, :cond_c

    .line 314
    .line 315
    if-eqz v9, :cond_c

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    move-object v8, v6

    .line 319
    :goto_a
    check-cast v8, LJG1;

    .line 320
    .line 321
    if-nez v8, :cond_e

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_e
    move-object v3, v8

    .line 325
    :goto_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_c
    if-ge v4, v3, :cond_13

    .line 340
    .line 341
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    add-int/2addr v4, v0

    .line 346
    move-object v7, v6

    .line 347
    check-cast v7, LJG1;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_10

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const/4 v9, 0x0

    .line 361
    :cond_11
    if-ge v9, v8, :cond_12

    .line 362
    .line 363
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    add-int/2addr v9, v0

    .line 368
    check-cast v10, LJG1;

    .line 369
    .line 370
    iget-object v10, v10, LJG1;->b:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v11, v7, LJG1;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_11

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_12
    :goto_d
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_13
    invoke-static {v2, v1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v1, LKG1;

    .line 390
    .line 391
    invoke-direct {v1, p1, v0, v5}, LKG1;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_14
    :goto_e
    new-instance v1, LKG1;

    .line 396
    .line 397
    invoke-direct {v1, p1, v5, v5}, LKG1;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 398
    .line 399
    .line 400
    :goto_f
    return-object v1
.end method
