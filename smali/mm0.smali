.class public abstract Lmm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim1;

.field public static volatile b:Z

.field public static volatile c:J

.field public static volatile d:Z

.field public static volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LQ10;->h:LQ10;

    .line 2
    .line 3
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmm0;->a:Lim1;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "c"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "byd"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "key_binds"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    new-array v2, v0, [C

    .line 24
    .line 25
    const/16 v4, 0x3b

    .line 26
    .line 27
    aput-char v4, v2, v1

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-static {p0, v2, v1, v4}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    new-array v6, v0, [C

    .line 56
    .line 57
    const/16 v7, 0x3a

    .line 58
    .line 59
    aput-char v7, v6, v1

    .line 60
    .line 61
    invoke-static {v5, v6, v1, v4}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x2

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v3

    .line 74
    :goto_1
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, LrP0;

    .line 103
    .line 104
    invoke-direct {v7, v6, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v7, v3

    .line 109
    :goto_2
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v2}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_4
    if-nez v3, :cond_5

    .line 120
    .line 121
    sget-object p0, LR10;->h:LR10;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    return-object v3
.end method

.method public static b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget-boolean v1, Lmm0;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object p0, Lmm0;->a:Lim1;

    .line 11
    .line 12
    new-instance v5, Llm0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v0, "keyCodeToString(...)"

    .line 27
    .line 28
    invoke-static {v9, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x0

    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-direct/range {v5 .. v10}, Llm0;-><init>(IJLjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lim1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {p1, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    invoke-static {p1, v0}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, p1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    invoke-static {p0}, Lmm0;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    sget-object v1, Lnj;->a:Lmq1;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v5, Lnj;->i:Ljava/util/Set;

    .line 101
    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    invoke-static {p0}, Lnj;->d(Landroid/content/Context;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v8, v7

    .line 128
    check-cast v8, Laj;

    .line 129
    .line 130
    iget-boolean v8, v8, Laj;->d:Z

    .line 131
    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_2
    if-ge v8, v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    add-int/2addr v8, v3

    .line 155
    check-cast v9, Laj;

    .line 156
    .line 157
    iget-object v9, v9, Laj;->b:Ljava/util/List;

    .line 158
    .line 159
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object v12, v11

    .line 179
    check-cast v12, LWi;

    .line 180
    .line 181
    iget-object v12, v12, LWi;->a:Lvj;

    .line 182
    .line 183
    sget-object v13, Lvj;->KEY_PRESS:Lvj;

    .line 184
    .line 185
    if-ne v12, v13, :cond_4

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v10, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_4
    if-ge v12, v11, :cond_6

    .line 206
    .line 207
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    add-int/2addr v12, v3

    .line 212
    check-cast v13, LWi;

    .line 213
    .line 214
    iget v13, v13, LWi;->b:I

    .line 215
    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-static {v5, v9}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-static {v5}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sput-object v5, Lnj;->i:Ljava/util/Set;

    .line 233
    .line 234
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_18

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    sget-object v0, Lnj;->a:Lmq1;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const-string v0, "KEY:"

    .line 265
    .line 266
    invoke-static {p1, v0}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v0, Lij;

    .line 275
    .line 276
    invoke-direct {v0, v4, p0, p1}, Lij;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x3

    .line 280
    sget-object p1, Lnj;->e:LYJ;

    .line 281
    .line 282
    invoke-static {p1, v4, v4, v0, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 283
    .line 284
    .line 285
    return v3

    .line 286
    :cond_a
    const-string v5, "AVAS_TALK"

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/4 v6, 0x2

    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    sget-object v0, LPN0;->a:Lim1;

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_c

    .line 306
    .line 307
    if-eq v5, v3, :cond_b

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_b
    sget-boolean p0, Lmm0;->d:Z

    .line 312
    .line 313
    if-nez p0, :cond_18

    .line 314
    .line 315
    sget-wide p0, Lmm0;->c:J

    .line 316
    .line 317
    sub-long/2addr v0, p0

    .line 318
    const-wide/16 p0, 0x190

    .line 319
    .line 320
    cmp-long v2, v0, p0

    .line 321
    .line 322
    if-ltz v2, :cond_18

    .line 323
    .line 324
    invoke-static {}, LPN0;->h()V

    .line 325
    .line 326
    .line 327
    return v3

    .line 328
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_18

    .line 333
    .line 334
    sget-object p1, LPN0;->a:Lim1;

    .line 335
    .line 336
    invoke-virtual {p1}, Lim1;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object v5, LEN0;->IDLE:LEN0;

    .line 341
    .line 342
    if-eq p1, v5, :cond_d

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    :cond_d
    sput-boolean v2, Lmm0;->d:Z

    .line 346
    .line 347
    sget-boolean p1, Lmm0;->d:Z

    .line 348
    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    invoke-static {}, LPN0;->h()V

    .line 352
    .line 353
    .line 354
    return v3

    .line 355
    :cond_e
    sput-wide v0, Lmm0;->c:J

    .line 356
    .line 357
    sget-object p1, LEN0;->TALKING:LEN0;

    .line 358
    .line 359
    new-instance v0, LMN0;

    .line 360
    .line 361
    invoke-direct {v0, v6, v4}, LFp1;-><init>(ILZJ;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p0, p1, v0}, LPN0;->g(Landroid/content/Context;LEN0;LYa0;)V

    .line 365
    .line 366
    .line 367
    return v3

    .line 368
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-ne v5, v3, :cond_10

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_10
    const-string v5, "AVAS_PHRASE:"

    .line 377
    .line 378
    invoke-static {v1, v2, v5}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_12

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_18

    .line 389
    .line 390
    sget-object p1, LDN0;->a:Lim1;

    .line 391
    .line 392
    invoke-static {v5, v1}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p0, p1}, LDN0;->c(Landroid/content/Context;Ljava/lang/String;)LAN0;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_18

    .line 401
    .line 402
    sget-object v0, LPN0;->a:Lim1;

    .line 403
    .line 404
    sget-object v0, LPN0;->c:Lim1;

    .line 405
    .line 406
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, p1, LAN0;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-static {}, LPN0;->h()V

    .line 419
    .line 420
    .line 421
    return v3

    .line 422
    :cond_11
    sget-object v0, LEN0;->PLAYING:LEN0;

    .line 423
    .line 424
    new-instance v1, LGN0;

    .line 425
    .line 426
    invoke-direct {v1, p1, v4}, LGN0;-><init>(LAN0;LZJ;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p0, v0, v1}, LPN0;->g(Landroid/content/Context;LEN0;LYa0;)V

    .line 430
    .line 431
    .line 432
    return v3

    .line 433
    :cond_12
    const-string v5, "APP:"

    .line 434
    .line 435
    invoke-static {v1, v2, v5}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_14

    .line 440
    .line 441
    invoke-static {v5, v1}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-nez p1, :cond_13

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_13
    const/high16 v0, 0x10000000

    .line 457
    .line 458
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 463
    .line 464
    .line 465
    sget-object p0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    move-object p0, v0

    .line 470
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    :goto_5
    instance-of p0, p0, Lg51;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_14
    sget-object p0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 478
    .line 479
    sget-object p0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 480
    .line 481
    if-nez p0, :cond_15

    .line 482
    .line 483
    :goto_6
    return v2

    .line 484
    :cond_15
    const-string v5, "LISTEN"

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    const-string v7, "ASSIST"

    .line 491
    .line 492
    if-nez v5, :cond_17

    .line 493
    .line 494
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_16

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_16
    invoke-virtual {p0, v1, v4}, Ldev/saad/bydvoice/voice/VoiceService;->A(Ljava/lang/String;LT0;)V

    .line 502
    .line 503
    .line 504
    return v3

    .line 505
    :cond_17
    :goto_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_19

    .line 510
    .line 511
    :cond_18
    :goto_8
    return v3

    .line 512
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    sget-wide v8, Lmm0;->e:J

    .line 517
    .line 518
    sub-long v8, v4, v8

    .line 519
    .line 520
    const-wide/16 v10, 0x1c2

    .line 521
    .line 522
    cmp-long p1, v8, v10

    .line 523
    .line 524
    if-gez p1, :cond_1d

    .line 525
    .line 526
    const-wide/16 v4, 0x0

    .line 527
    .line 528
    sput-wide v4, Lmm0;->e:J

    .line 529
    .line 530
    iput-boolean v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->w:Z

    .line 531
    .line 532
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->m0:Lmq1;

    .line 533
    .line 534
    invoke-virtual {p1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Ll5;

    .line 539
    .line 540
    invoke-virtual {p1, v3}, Ll5;->f(Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v2}, Ldev/saad/bydvoice/voice/VoiceService;->N(Z)V

    .line 544
    .line 545
    .line 546
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    sget-object v1, Lbc0;->a:Lac0;

    .line 551
    .line 552
    invoke-static {p0}, Lbc0;->f(Landroid/content/Context;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const-string v4, "getString(...)"

    .line 557
    .line 558
    if-nez v1, :cond_1a

    .line 559
    .line 560
    sget-object v1, LRI;->NO:LRI;

    .line 561
    .line 562
    invoke-static {p0}, LEK0;->O(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Ld1;

    .line 566
    .line 567
    invoke-direct {v2, v1, v0}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, LRi;->b(LUa0;)V

    .line 571
    .line 572
    .line 573
    const v0, 0x7f0f004e

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->g(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return v3

    .line 587
    :cond_1a
    const-string v1, "byd"

    .line 588
    .line 589
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const-string v6, "ai_first"

    .line 594
    .line 595
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    xor-int/lit8 v7, v5, 0x1

    .line 600
    .line 601
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 614
    .line 615
    .line 616
    sget-object v1, LRI;->YES:LRI;

    .line 617
    .line 618
    invoke-static {p0}, LEK0;->O(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Ld1;

    .line 622
    .line 623
    invoke-direct {v2, v1, v0}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, LRi;->b(LUa0;)V

    .line 627
    .line 628
    .line 629
    if-nez v5, :cond_1b

    .line 630
    .line 631
    const v0, 0x7f0f004d

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_1b
    const v0, 0x7f0f004c

    .line 636
    .line 637
    .line 638
    :goto_9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->g(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget-object p0, LJv1;->a:Ljg;

    .line 649
    .line 650
    if-nez v5, :cond_1c

    .line 651
    .line 652
    const-string p0, "Gemini"

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_1c
    const-string p0, "voice commands"

    .line 656
    .line 657
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v0, "double press: "

    .line 660
    .line 661
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string p0, " first"

    .line 668
    .line 669
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    const-string p1, "ai"

    .line 677
    .line 678
    invoke-static {p1, p0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return v3

    .line 682
    :cond_1d
    sput-wide v4, Lmm0;->e:J

    .line 683
    .line 684
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    invoke-static {p0, p1, v6}, Ldev/saad/bydvoice/voice/VoiceService;->o(Ldev/saad/bydvoice/voice/VoiceService;ZI)V

    .line 689
    .line 690
    .line 691
    return v3
.end method

.method public static c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "byd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v4, Ltg0;

    .line 20
    .line 21
    const/16 p1, 0x12

    .line 22
    .line 23
    invoke-direct {v4, p1}, Ltg0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v1, ";"

    .line 29
    .line 30
    const/16 v5, 0x1e

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "key_binds"

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
