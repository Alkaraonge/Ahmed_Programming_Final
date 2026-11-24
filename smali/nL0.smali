.class public final LnL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LRp;


# static fields
.field public static final J:Ljava/util/List;

.field public static final K:Ljava/util/List;


# instance fields
.field public final A:LlL0;

.field public final B:Lfw;

.field public final C:LsA0;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:J

.field public final I:LVq0;

.field public final h:LDV;

.field public final j:LS1;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:LyQ;

.field public final n:Z

.field public final o:Li;

.field public final p:Z

.field public final q:Z

.field public final r:Li;

.field public final s:Li;

.field public final t:Ljava/net/ProxySelector;

.field public final u:Li;

.field public final v:Ljavax/net/SocketFactory;

.field public final w:Ljavax/net/ssl/SSLSocketFactory;

.field public final x:Ljavax/net/ssl/X509TrustManager;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [LtX0;

    .line 5
    .line 6
    sget-object v4, LtX0;->HTTP_2:LtX0;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, LtX0;->HTTP_1_1:LtX0;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    invoke-static {v3}, LSA1;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, LnL0;->J:Ljava/util/List;

    .line 19
    .line 20
    new-array v2, v2, [LVI;

    .line 21
    .line 22
    sget-object v3, LVI;->e:LVI;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    sget-object v1, LVI;->f:LVI;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LSA1;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LnL0;->K:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LmL0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LmL0;->a:LDV;

    .line 6
    .line 7
    iput-object v1, p0, LnL0;->h:LDV;

    .line 8
    .line 9
    iget-object v1, p1, LmL0;->b:LS1;

    .line 10
    .line 11
    iput-object v1, p0, LnL0;->j:LS1;

    .line 12
    .line 13
    iget-object v1, p1, LmL0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, LSA1;->w(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LnL0;->k:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, LmL0;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1}, LSA1;->w(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LnL0;->l:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p1, LmL0;->e:LyQ;

    .line 30
    .line 31
    iput-object v1, p0, LnL0;->m:LyQ;

    .line 32
    .line 33
    iget-boolean v1, p1, LmL0;->f:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LnL0;->n:Z

    .line 36
    .line 37
    iget-object v1, p1, LmL0;->g:Li;

    .line 38
    .line 39
    iput-object v1, p0, LnL0;->o:Li;

    .line 40
    .line 41
    iget-boolean v1, p1, LmL0;->h:Z

    .line 42
    .line 43
    iput-boolean v1, p0, LnL0;->p:Z

    .line 44
    .line 45
    iget-boolean v1, p1, LmL0;->i:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LnL0;->q:Z

    .line 48
    .line 49
    iget-object v1, p1, LmL0;->j:Li;

    .line 50
    .line 51
    iput-object v1, p0, LnL0;->r:Li;

    .line 52
    .line 53
    iget-object v1, p1, LmL0;->k:Li;

    .line 54
    .line 55
    iput-object v1, p0, LnL0;->s:Li;

    .line 56
    .line 57
    iget-object v1, p1, LmL0;->l:Ljava/net/ProxySelector;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, LeK0;->a:LeK0;

    .line 68
    .line 69
    :cond_1
    iput-object v1, p0, LnL0;->t:Ljava/net/ProxySelector;

    .line 70
    .line 71
    iget-object v1, p1, LmL0;->m:Li;

    .line 72
    .line 73
    iput-object v1, p0, LnL0;->u:Li;

    .line 74
    .line 75
    iget-object v1, p1, LmL0;->n:Ljavax/net/SocketFactory;

    .line 76
    .line 77
    iput-object v1, p0, LnL0;->v:Ljavax/net/SocketFactory;

    .line 78
    .line 79
    iget-object v1, p1, LmL0;->q:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, p0, LnL0;->y:Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p1, LmL0;->r:Ljava/util/List;

    .line 84
    .line 85
    iput-object v2, p0, LnL0;->z:Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, p1, LmL0;->s:LlL0;

    .line 88
    .line 89
    iput-object v2, p0, LnL0;->A:LlL0;

    .line 90
    .line 91
    iget v2, p1, LmL0;->v:I

    .line 92
    .line 93
    iput v2, p0, LnL0;->D:I

    .line 94
    .line 95
    iget v2, p1, LmL0;->w:I

    .line 96
    .line 97
    iput v2, p0, LnL0;->E:I

    .line 98
    .line 99
    iget v2, p1, LmL0;->x:I

    .line 100
    .line 101
    iput v2, p0, LnL0;->F:I

    .line 102
    .line 103
    iget v2, p1, LmL0;->y:I

    .line 104
    .line 105
    iput v2, p0, LnL0;->G:I

    .line 106
    .line 107
    iget-wide v2, p1, LmL0;->z:J

    .line 108
    .line 109
    iput-wide v2, p0, LnL0;->H:J

    .line 110
    .line 111
    iget-object v2, p1, LmL0;->A:LVq0;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    new-instance v2, LVq0;

    .line 116
    .line 117
    const/16 v3, 0x10

    .line 118
    .line 119
    invoke-direct {v2, v3, v0}, LVq0;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iput-object v2, p0, LnL0;->I:LVq0;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v3, 0x0

    .line 130
    :goto_0
    const/4 v4, 0x0

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LVI;

    .line 156
    .line 157
    iget-boolean v3, v3, LVI;->a:Z

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v1, p1, LmL0;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iput-object v1, p0, LnL0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 166
    .line 167
    iget-object v1, p1, LmL0;->u:LsA0;

    .line 168
    .line 169
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, LnL0;->C:LsA0;

    .line 173
    .line 174
    iget-object v3, p1, LmL0;->p:Ljavax/net/ssl/X509TrustManager;

    .line 175
    .line 176
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, LnL0;->x:Ljavax/net/ssl/X509TrustManager;

    .line 180
    .line 181
    iget-object p1, p1, LmL0;->t:Lfw;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v3, p1, Lfw;->b:LsA0;

    .line 187
    .line 188
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    new-instance v3, Lfw;

    .line 196
    .line 197
    iget-object p1, p1, Lfw;->a:Ljava/util/Set;

    .line 198
    .line 199
    invoke-direct {v3, p1, v1}, Lfw;-><init>(Ljava/util/Set;LsA0;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v3

    .line 203
    :goto_1
    iput-object p1, p0, LnL0;->B:Lfw;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    sget-object v1, LgU0;->a:LgU0;

    .line 207
    .line 208
    sget-object v1, LgU0;->a:LgU0;

    .line 209
    .line 210
    invoke-virtual {v1}, LgU0;->m()Ljavax/net/ssl/X509TrustManager;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, LnL0;->x:Ljavax/net/ssl/X509TrustManager;

    .line 215
    .line 216
    sget-object v3, LgU0;->a:LgU0;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, LgU0;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, p0, LnL0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 223
    .line 224
    sget-object v3, LgU0;->a:LgU0;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, LgU0;->b(Ljavax/net/ssl/X509TrustManager;)LsA0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, LnL0;->C:LsA0;

    .line 231
    .line 232
    iget-object p1, p1, LmL0;->t:Lfw;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, p1, Lfw;->b:LsA0;

    .line 238
    .line 239
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    new-instance v3, Lfw;

    .line 247
    .line 248
    iget-object p1, p1, Lfw;->a:Ljava/util/Set;

    .line 249
    .line 250
    invoke-direct {v3, p1, v1}, Lfw;-><init>(Ljava/util/Set;LsA0;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v3

    .line 254
    :goto_2
    iput-object p1, p0, LnL0;->B:Lfw;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    :goto_3
    iput-object v4, p0, LnL0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 258
    .line 259
    iput-object v4, p0, LnL0;->C:LsA0;

    .line 260
    .line 261
    iput-object v4, p0, LnL0;->x:Ljavax/net/ssl/X509TrustManager;

    .line 262
    .line 263
    sget-object p1, Lfw;->c:Lfw;

    .line 264
    .line 265
    iput-object p1, p0, LnL0;->B:Lfw;

    .line 266
    .line 267
    :goto_4
    iget-object p1, p0, LnL0;->k:Ljava/util/List;

    .line 268
    .line 269
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 270
    .line 271
    invoke-static {p1, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_16

    .line 279
    .line 280
    iget-object p1, p0, LnL0;->l:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {p1, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_15

    .line 290
    .line 291
    iget-object p1, p0, LnL0;->y:Ljava/util/List;

    .line 292
    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    :cond_a
    iget-object v1, p0, LnL0;->x:Ljavax/net/ssl/X509TrustManager;

    .line 297
    .line 298
    iget-object v2, p0, LnL0;->C:LsA0;

    .line 299
    .line 300
    iget-object v3, p0, LnL0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LVI;

    .line 326
    .line 327
    iget-boolean v0, v0, LVI;->a:Z

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v0, "x509TrustManager == null"

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v0, "certificateChainCleaner == null"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v0, "sslSocketFactory == null"

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_10
    :goto_5
    const-string p1, "Check failed."

    .line 363
    .line 364
    if-nez v3, :cond_14

    .line 365
    .line 366
    if-nez v2, :cond_13

    .line 367
    .line 368
    if-nez v1, :cond_12

    .line 369
    .line 370
    iget-object v0, p0, LnL0;->B:Lfw;

    .line 371
    .line 372
    sget-object v1, Lfw;->c:Lfw;

    .line 373
    .line 374
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    :goto_6
    return-void

    .line 381
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v1, "Null network interceptor: "

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v1, "Null interceptor: "

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method


# virtual methods
.method public final a()LmL0;
    .locals 3

    .line 1
    new-instance v0, LmL0;

    .line 2
    .line 3
    invoke-direct {v0}, LmL0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LnL0;->h:LDV;

    .line 7
    .line 8
    iput-object v1, v0, LmL0;->a:LDV;

    .line 9
    .line 10
    iget-object v1, p0, LnL0;->j:LS1;

    .line 11
    .line 12
    iput-object v1, v0, LmL0;->b:LS1;

    .line 13
    .line 14
    iget-object v1, v0, LmL0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, LnL0;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LmL0;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LnL0;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LnL0;->m:LyQ;

    .line 29
    .line 30
    iput-object v1, v0, LmL0;->e:LyQ;

    .line 31
    .line 32
    iget-boolean v1, p0, LnL0;->n:Z

    .line 33
    .line 34
    iput-boolean v1, v0, LmL0;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, LnL0;->o:Li;

    .line 37
    .line 38
    iput-object v1, v0, LmL0;->g:Li;

    .line 39
    .line 40
    iget-boolean v1, p0, LnL0;->p:Z

    .line 41
    .line 42
    iput-boolean v1, v0, LmL0;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, LnL0;->q:Z

    .line 45
    .line 46
    iput-boolean v1, v0, LmL0;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, LnL0;->r:Li;

    .line 49
    .line 50
    iput-object v1, v0, LmL0;->j:Li;

    .line 51
    .line 52
    iget-object v1, p0, LnL0;->s:Li;

    .line 53
    .line 54
    iput-object v1, v0, LmL0;->k:Li;

    .line 55
    .line 56
    iget-object v1, p0, LnL0;->t:Ljava/net/ProxySelector;

    .line 57
    .line 58
    iput-object v1, v0, LmL0;->l:Ljava/net/ProxySelector;

    .line 59
    .line 60
    iget-object v1, p0, LnL0;->u:Li;

    .line 61
    .line 62
    iput-object v1, v0, LmL0;->m:Li;

    .line 63
    .line 64
    iget-object v1, p0, LnL0;->v:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    iput-object v1, v0, LmL0;->n:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    iget-object v1, p0, LnL0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, LmL0;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, LnL0;->x:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    iput-object v1, v0, LmL0;->p:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    iget-object v1, p0, LnL0;->y:Ljava/util/List;

    .line 77
    .line 78
    iput-object v1, v0, LmL0;->q:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, LnL0;->z:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, LmL0;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, LnL0;->A:LlL0;

    .line 85
    .line 86
    iput-object v1, v0, LmL0;->s:LlL0;

    .line 87
    .line 88
    iget-object v1, p0, LnL0;->B:Lfw;

    .line 89
    .line 90
    iput-object v1, v0, LmL0;->t:Lfw;

    .line 91
    .line 92
    iget-object v1, p0, LnL0;->C:LsA0;

    .line 93
    .line 94
    iput-object v1, v0, LmL0;->u:LsA0;

    .line 95
    .line 96
    iget v1, p0, LnL0;->D:I

    .line 97
    .line 98
    iput v1, v0, LmL0;->v:I

    .line 99
    .line 100
    iget v1, p0, LnL0;->E:I

    .line 101
    .line 102
    iput v1, v0, LmL0;->w:I

    .line 103
    .line 104
    iget v1, p0, LnL0;->F:I

    .line 105
    .line 106
    iput v1, v0, LmL0;->x:I

    .line 107
    .line 108
    iget v1, p0, LnL0;->G:I

    .line 109
    .line 110
    iput v1, v0, LmL0;->y:I

    .line 111
    .line 112
    iget-wide v1, p0, LnL0;->H:J

    .line 113
    .line 114
    iput-wide v1, v0, LmL0;->z:J

    .line 115
    .line 116
    iget-object v1, p0, LnL0;->I:LVq0;

    .line 117
    .line 118
    iput-object v1, v0, LmL0;->A:LVq0;

    .line 119
    .line 120
    return-object v0
.end method

.method public final b(LM80;Lbx1;)Lf11;
    .locals 9

    .line 1
    new-instance v0, Lf11;

    .line 2
    .line 3
    sget-object v1, Lxr1;->h:Lxr1;

    .line 4
    .line 5
    new-instance v4, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LnL0;->G:I

    .line 11
    .line 12
    int-to-long v5, v2

    .line 13
    iget-wide v7, p0, LnL0;->H:J

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lf11;-><init>(Lxr1;LM80;Lbx1;Ljava/util/Random;JJ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, LM80;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LVe0;

    .line 23
    .line 24
    const-string p2, "Sec-WebSocket-Extensions"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LVe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/net/ProtocolException;

    .line 33
    .line 34
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v0, p1, p2}, Lf11;->c(Ljava/lang/Exception;Ld51;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, LnL0;->a()LmL0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, LyQ;

    .line 49
    .line 50
    const/16 v3, 0x16

    .line 51
    .line 52
    invoke-direct {v1, v3}, LyQ;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, LmL0;->e:LyQ;

    .line 56
    .line 57
    sget-object v1, Lf11;->w:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LmL0;->a(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LnL0;

    .line 63
    .line 64
    invoke-direct {v1, p1}, LnL0;-><init>(LmL0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LM80;->n()LR90;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "websocket"

    .line 72
    .line 73
    const-string v3, "Upgrade"

    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Connection"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "Sec-WebSocket-Key"

    .line 84
    .line 85
    iget-object v3, v0, Lf11;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "Sec-WebSocket-Version"

    .line 91
    .line 92
    const-string v3, "13"

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "permessage-deflate"

    .line 98
    .line 99
    invoke-virtual {p1, p2, v2}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LR90;->e()LM80;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, LW01;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {p2, v1, p1, v2}, LW01;-><init>(LnL0;LM80;Z)V

    .line 110
    .line 111
    .line 112
    iput-object p2, v0, Lf11;->g:LW01;

    .line 113
    .line 114
    new-instance v1, LYk0;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-direct {v1, v0, v2, p1}, LYk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, LW01;->e(LZp;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
