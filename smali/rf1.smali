.class public final Lrf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrf1;

.field public static final b:LHP0;

.field public static volatile c:Ljava/lang/Long;

.field public static volatile d:Ljava/lang/Object;

.field public static volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf1;->a:Lrf1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrf1;->b:LHP0;

    .line 14
    .line 15
    sget-object v0, LQ10;->h:LQ10;

    .line 16
    .line 17
    sput-object v0, Lrf1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/32 v0, 0x1f400000

    .line 20
    .line 21
    .line 22
    sput-wide v0, Lrf1;->e:J

    .line 23
    .line 24
    return-void
.end method

.method public static b(LFE1;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "http://"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LFE1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ":"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, LFE1;->b:I

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 39
    .line 40
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v0, 0xbb8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x7530

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, LFE1;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Bearer "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "Authorization"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static c(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LFV;->a:LgR;

    .line 2
    .line 3
    sget-object v0, LIQ;->k:LIQ;

    .line 4
    .line 5
    new-instance v1, Lqf1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lqf1;-><init>(Landroid/content/Context;LZJ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p4, Lpf1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p4

    .line 8
    check-cast v2, Lpf1;

    .line 9
    .line 10
    iget v3, v2, Lpf1;->o:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lpf1;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lpf1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p4}, Lpf1;-><init>(Lrf1;LaK;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v2, Lpf1;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v4, v2, Lpf1;->o:I

    .line 32
    .line 33
    sget-object v5, LnA1;->a:LnA1;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lpf1;->l:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lrf1;->c:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long p4, p2, v6

    .line 66
    .line 67
    if-nez p4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_4
    :goto_1
    iput-object p1, v2, Lpf1;->l:Landroid/content/Context;

    .line 72
    .line 73
    iput v1, v2, Lpf1;->o:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Lrf1;->c(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v3, :cond_5

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_5
    :goto_2
    check-cast p4, Ljava/util/List;

    .line 83
    .line 84
    if-nez p4, :cond_6

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_6
    const-string p2, "byd_share"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p4, "told_at"

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-interface {p3, p4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object p3, Lrf1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v7, v6

    .line 124
    check-cast v7, Ltf1;

    .line 125
    .line 126
    iget-boolean v8, v7, Ltf1;->b:Z

    .line 127
    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    iget-object v7, v7, Ltf1;->a:Lhf1;

    .line 131
    .line 132
    iget-wide v7, v7, Lhf1;->b:J

    .line 133
    .line 134
    cmp-long v9, v7, v2

    .line 135
    .line 136
    if-lez v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_10

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ltf1;

    .line 171
    .line 172
    iget-object v2, v2, Ltf1;->a:Lhf1;

    .line 173
    .line 174
    iget-wide v2, v2, Lhf1;->b:J

    .line 175
    .line 176
    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ltf1;

    .line 187
    .line 188
    iget-object v6, v6, Ltf1;->a:Lhf1;

    .line 189
    .line 190
    iget-wide v6, v6, Lhf1;->b:J

    .line 191
    .line 192
    cmp-long v8, v2, v6

    .line 193
    .line 194
    if-gez v8, :cond_9

    .line 195
    .line 196
    move-wide v2, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-interface {p2, p4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ltf1;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    const-string v2, "notification"

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 226
    .line 227
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v2, Landroid/app/NotificationManager;

    .line 231
    .line 232
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const-string v4, "share"

    .line 235
    .line 236
    const/16 v6, 0x1a

    .line 237
    .line 238
    const v7, 0x7f0f0c67

    .line 239
    .line 240
    .line 241
    if-lt v3, v6, :cond_b

    .line 242
    .line 243
    invoke-static {}, LOp;->l()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, LeQ0;->s(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v2, v6}, LOp;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-boolean v6, p2, Ltf1;->c:Z

    .line 258
    .line 259
    iget-object p2, p2, Ltf1;->a:Lhf1;

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    const v6, 0x7f0f0c57

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    iget-object v6, p2, Lhf1;->c:Ljava/lang/String;

    .line 272
    .line 273
    :goto_5
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget v8, Ldev/saad/bydvoice/share/ShareActivity;->B:I

    .line 277
    .line 278
    new-instance v8, Landroid/content/Intent;

    .line 279
    .line 280
    const-class v9, Ldev/saad/bydvoice/share/ShareActivity;

    .line 281
    .line 282
    invoke-direct {v8, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x10000000

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const-string v9, "addFlags(...)"

    .line 292
    .line 293
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v9, 0x17

    .line 297
    .line 298
    if-lt v3, v9, :cond_d

    .line 299
    .line 300
    const/high16 v3, 0x4000000

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    const/4 v3, 0x0

    .line 304
    :goto_6
    const/high16 v9, 0x8000000

    .line 305
    .line 306
    or-int/2addr v3, v9

    .line 307
    invoke-static {p1, v0, v8, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :try_start_0
    new-instance v8, LPJ0;

    .line 312
    .line 313
    invoke-direct {v8, p1, v4}, LPJ0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v8, LPJ0;->p:Landroid/app/Notification;

    .line 317
    .line 318
    const v9, 0x1080082

    .line 319
    .line 320
    .line 321
    iput v9, v4, Landroid/app/Notification;->icon:I

    .line 322
    .line 323
    sget-object v4, Lsf1;->a:Lsf1;

    .line 324
    .line 325
    invoke-static {p1, v6, p2}, Lsf1;->b(Landroid/content/Context;Ljava/lang/String;Lhf1;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, v8, LPJ0;->e:Ljava/lang/CharSequence;

    .line 334
    .line 335
    if-le p3, v1, :cond_e

    .line 336
    .line 337
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-array p2, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object p1, p2, v0

    .line 344
    .line 345
    const p1, 0x7f0f0c60

    .line 346
    .line 347
    .line 348
    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_7

    .line 353
    :catchall_0
    move-exception p1

    .line 354
    goto :goto_8

    .line 355
    :cond_e
    invoke-virtual {p4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_7
    invoke-static {p1}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, v8, LPJ0;->f:Ljava/lang/CharSequence;

    .line 364
    .line 365
    iput-object v3, v8, LPJ0;->g:Landroid/app/PendingIntent;

    .line 366
    .line 367
    const/16 p1, 0x10

    .line 368
    .line 369
    invoke-virtual {v8, p1}, LPJ0;->c(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, LPJ0;->a()Landroid/app/Notification;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const/16 p2, 0x1267

    .line 377
    .line 378
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :goto_8
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_10
    :goto_9
    return-object v5
.end method
