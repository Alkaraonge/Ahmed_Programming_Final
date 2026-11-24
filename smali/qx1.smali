.class public abstract Lqx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lqx1;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqx1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public static a(LAn0;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x44c

    .line 6
    .line 7
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 12
    .line 13
    sget-object v6, Lpx1;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v6, "lang"

    .line 16
    .line 17
    invoke-static {p1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    iget-wide v7, p0, LAn0;->a:D

    .line 23
    .line 24
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-wide v8, p0, LAn0;->b:D

    .line 29
    .line 30
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array v8, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v7, v8, v2

    .line 37
    .line 38
    aput-object p0, v8, v3

    .line 39
    .line 40
    aput-object p1, v8, v1

    .line 41
    .line 42
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "https://nominatim.openstreetmap.org/reverse?format=jsonv2&lat=%.5f&lon=%.5f&zoom=18&addressdetails=1&accept-language=%s"

    .line 47
    .line 48
    invoke-static {v6, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 60
    .line 61
    invoke-static {p0, p1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    const/16 p1, 0x1f40

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 72
    .line 73
    .line 74
    const-string p1, "User-Agent"

    .line 75
    .line 76
    const-string v0, "SmartBYD/0.1 (BYD head unit app)"

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v0, 0xc8

    .line 86
    .line 87
    if-ne p1, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "getInputStream(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ldx;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    new-instance v5, Ljava/io/InputStreamReader;

    .line 101
    .line 102
    invoke-direct {v5, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/io/BufferedReader;

    .line 106
    .line 107
    const/16 v0, 0x2000

    .line 108
    .line 109
    invoke-direct {p1, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move-object p1, v4

    .line 121
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :goto_2
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    instance-of p0, p1, Lg51;

    .line 137
    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    move-object p1, v4

    .line 141
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_2
    sget-object p0, Lpx1;->a:Ljava/util/List;

    .line 147
    .line 148
    :try_start_3
    new-instance p0, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "address"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lpx1;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lpx1;->a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v5, Lpx1;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {p1, v5}, Lpx1;->a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Lpx1;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p1, v6}, Lpx1;->a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    filled-new-array {v0, v5, p1}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const-string p1, "display_name"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p1, "optString(...)"

    .line 206
    .line 207
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p1, ","

    .line 211
    .line 212
    filled-new-array {p1}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-static {p0, p1, v0}, Lkn1;->X0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    invoke-static {p0, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v5, 0x0

    .line 274
    :cond_4
    :goto_5
    if-ge v5, v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    add-int/2addr v5, v3

    .line 281
    move-object v7, v6

    .line 282
    check-cast v7, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-lez v7, :cond_4

    .line 289
    .line 290
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_5
    invoke-static {p0, v1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_6
    move-object v5, p1

    .line 299
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_7

    .line 304
    .line 305
    move-object p0, v4

    .line 306
    goto :goto_b

    .line 307
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_8

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-ge v0, v1, :cond_9

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v6, 0x600

    .line 342
    .line 343
    if-gt v6, v1, :cond_a

    .line 344
    .line 345
    const/16 v6, 0x700

    .line 346
    .line 347
    if-ge v1, v6, :cond_a

    .line 348
    .line 349
    const-string p0, "\u060c "

    .line 350
    .line 351
    :goto_7
    move-object v6, p0

    .line 352
    goto :goto_9

    .line 353
    :cond_a
    add-int/2addr v0, v3

    .line 354
    goto :goto_6

    .line 355
    :cond_b
    :goto_8
    const-string p0, ", "

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_9
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/16 v10, 0x3e

    .line 362
    .line 363
    invoke-static/range {v5 .. v10}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 367
    goto :goto_b

    .line 368
    :goto_a
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :goto_b
    instance-of p1, p0, Lg51;

    .line 373
    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_c
    move-object v4, p0

    .line 378
    :goto_c
    check-cast v4, Ljava/lang/String;

    .line 379
    .line 380
    return-object v4
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqx1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lf;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lf;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lqx1;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
