.class public final synthetic Lg8;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lg8;->q:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lhb0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "p0"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LYp;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Lg8;->q:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p2, LSw1;

    .line 16
    .line 17
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "p1"

    .line 21
    .line 22
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, LWw1;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "https://api.mymemory.translated.net/get?q="

    .line 31
    .line 32
    :try_start_0
    const-string v1, "UTF-8"

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/net/URL;

    .line 39
    .line 40
    invoke-virtual {p2}, LSw1;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "&langpair=autodetect%7C"

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 72
    .line 73
    invoke-static {p1, p2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    const/16 p2, 0x1f40

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0x2710

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 86
    .line 87
    .line 88
    const-string p2, "User-Agent"

    .line 89
    .line 90
    const-string v0, "SmartBYD/1.0 (BYD head unit app)"

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/16 v0, 0x1ad

    .line 100
    .line 101
    if-ne p2, v0, :cond_0

    .line 102
    .line 103
    sget-object p2, LMw1;->a:LMw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "getInputStream(...)"

    .line 120
    .line 121
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Ldx;->a:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    new-instance v2, Ljava/io/InputStreamReader;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/io/BufferedReader;

    .line 132
    .line 133
    const/16 v1, 0x2000

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, LWw1;->c(Lorg/json/JSONObject;)LNw1;

    .line 146
    .line 147
    .line 148
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    .line 155
    .line 156
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_2
    sget-object p1, LKw1;->a:LKw1;

    .line 162
    .line 163
    instance-of v0, p2, Lg51;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    move-object p2, p1

    .line 168
    :cond_1
    check-cast p2, LNw1;

    .line 169
    .line 170
    :goto_3
    return-object p2

    .line 171
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v4, LRS;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lgr;->a:Lgr;

    .line 188
    .line 189
    if-eqz p2, :cond_2

    .line 190
    .line 191
    const-string p2, "enable"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_2
    const-string p2, "disable"

    .line 195
    .line 196
    :goto_4
    const-string v0, "svc data "

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/16 v0, 0xbb8

    .line 203
    .line 204
    invoke-static {v0, p1, p2}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v4, LRS;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2}, LRS;->e(Landroid/content/Context;Z)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v4, LRS;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, LRS;->d(Landroid/content/Context;Z)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    check-cast p2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    check-cast v4, LYq0;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-array v2, p2, [I

    .line 284
    .line 285
    iget-object v5, v4, LYq0;->b:LKP0;

    .line 286
    .line 287
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LPq0;

    .line 292
    .line 293
    iget-object v5, v5, LPq0;->h:LVq0;

    .line 294
    .line 295
    invoke-virtual {v5, p1}, LVq0;->w(I)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_4

    .line 300
    .line 301
    const/4 p2, 0x6

    .line 302
    invoke-static {v2, p1, v1, p2}, Lsg;->o0([IIII)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_4
    add-int v5, p1, p2

    .line 307
    .line 308
    iget-object v4, v4, LYq0;->c:Lfy;

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lfy;->i(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, p1}, Lfy;->q(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/4 v6, -0x2

    .line 318
    if-eq v5, v6, :cond_6

    .line 319
    .line 320
    if-eq v5, v0, :cond_6

    .line 321
    .line 322
    if-ltz v5, :cond_5

    .line 323
    .line 324
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    goto :goto_5

    .line 329
    :cond_5
    const-string p1, "Expected positive lane number, got "

    .line 330
    .line 331
    const-string p2, " instead."

    .line 332
    .line 333
    invoke-static {v5, p1, p2}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p2

    .line 347
    :cond_6
    :goto_5
    add-int/lit8 v5, v1, -0x1

    .line 348
    .line 349
    move v6, p1

    .line 350
    :goto_6
    if-ge v0, v5, :cond_8

    .line 351
    .line 352
    invoke-virtual {v4, v6, v5}, Lfy;->l(II)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    aput v6, v2, v5

    .line 357
    .line 358
    if-ne v6, v0, :cond_7

    .line 359
    .line 360
    const/4 v6, 0x2

    .line 361
    invoke-static {v2, v0, v5, v6}, Lsg;->o0([IIII)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_7
    add-int/2addr v5, v0

    .line 366
    goto :goto_6

    .line 367
    :cond_8
    :goto_7
    aput p1, v2, v1

    .line 368
    .line 369
    :goto_8
    add-int/2addr v1, v3

    .line 370
    if-ge v1, p2, :cond_b

    .line 371
    .line 372
    add-int/2addr p1, v3

    .line 373
    iget v0, v4, Lfy;->j:I

    .line 374
    .line 375
    iget-object v5, v4, Lfy;->k:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, [I

    .line 378
    .line 379
    array-length v5, v5

    .line 380
    add-int/2addr v0, v5

    .line 381
    :goto_9
    if-ge p1, v0, :cond_a

    .line 382
    .line 383
    invoke-virtual {v4, p1, v1}, Lfy;->d(II)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_9

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_9
    add-int/2addr p1, v3

    .line 391
    goto :goto_9

    .line 392
    :cond_a
    iget p1, v4, Lfy;->j:I

    .line 393
    .line 394
    iget-object v0, v4, Lfy;->k:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, [I

    .line 397
    .line 398
    array-length v0, v0

    .line 399
    add-int/2addr p1, v0

    .line 400
    :goto_a
    aput p1, v2, v1

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_b
    :goto_b
    return-object v2

    .line 404
    :pswitch_4
    check-cast p1, LP70;

    .line 405
    .line 406
    check-cast p2, LC11;

    .line 407
    .line 408
    check-cast v4, Lq8;

    .line 409
    .line 410
    invoke-static {v4, p1, p2}, Lq8;->k(Lq8;LP70;LC11;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
