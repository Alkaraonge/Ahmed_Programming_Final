.class public abstract Lpa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpa0;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, LzU;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, LzU;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpa0;->c:Lmq1;

    .line 27
    .line 28
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    long-to-double p0, p0

    .line 4
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr p0, v1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    new-array v1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "%.1f"

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b([IJD)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    long-to-double p1, p1

    .line 10
    mul-double p1, p1, p3

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    double-to-long p1, p1

    .line 17
    array-length p3, p0

    .line 18
    :goto_0
    if-ge v0, p3, :cond_2

    .line 19
    .line 20
    aget p4, p0, v0

    .line 21
    .line 22
    int-to-long v3, p4

    .line 23
    add-long/2addr v1, v3

    .line 24
    cmp-long p4, v1, p1

    .line 25
    .line 26
    if-ltz p4, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0xfa

    .line 33
    .line 34
    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 19

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    const-string v0, "display"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v6, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 25
    .line 26
    invoke-static {v0, v6}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object/from16 v5, p0

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v7, v0, Lg51;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    iget v7, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v9, "%.0f"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v10, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v10, v2

    .line 84
    .line 85
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 94
    .line 95
    const-string v8, "screen: "

    .line 96
    .line 97
    const-string v9, "x"

    .line 98
    .line 99
    const-string v10, " @ "

    .line 100
    .line 101
    invoke-static {v6, v7, v8, v9, v10}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " Hz, density "

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v5, "animator_duration_scale"

    .line 135
    .line 136
    invoke-static {v0, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    instance-of v6, v0, Lg51;

    .line 155
    .line 156
    if-eqz v6, :cond_1

    .line 157
    .line 158
    move-object v0, v5

    .line 159
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {}, LN60;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_2

    .line 170
    .line 171
    const-string v5, "capped now (30 fps)"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    const-string v5, "full"

    .line 175
    .line 176
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v7, "car animation speed: "

    .line 179
    .line 180
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "   frame cap: "

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v0, LxR0;->a:LKP0;

    .line 205
    .line 206
    invoke-static {}, LvR0;->values()[LvR0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v9, LbI0;

    .line 211
    .line 212
    const/16 v0, 0x19

    .line 213
    .line 214
    invoke-direct {v9, v0}, LbI0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v6, ","

    .line 218
    .line 219
    const/16 v10, 0x1e

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v5 .. v10}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v6, "speed switches: "

    .line 230
    .line 231
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "\nslow = over 16.7 ms (a missed frame), very slow = over 33 ms, frozen = over 700 ms\n"

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object v5, Lpa0;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    monitor-enter v5

    .line 252
    :try_start_3
    invoke-static {v5}, Loz0;->W0(Ljava/util/HashMap;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 256
    monitor-exit v5

    .line 257
    new-instance v5, LLx;

    .line 258
    .line 259
    const/16 v6, 0x9

    .line 260
    .line 261
    invoke-direct {v5, v6}, LLx;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v5}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_4

    .line 273
    .line 274
    const-string v0, "no frames recorded yet\n"

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_3
    move-object v12, v3

    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_3

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, LrP0;

    .line 297
    .line 298
    iget-object v6, v5, LrP0;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Lna0;

    .line 305
    .line 306
    monitor-enter v5

    .line 307
    :try_start_4
    iget-wide v7, v5, Lna0;->a:J

    .line 308
    .line 309
    const-wide/16 v9, 0x1

    .line 310
    .line 311
    cmp-long v11, v7, v9

    .line 312
    .line 313
    if-gez v11, :cond_5

    .line 314
    .line 315
    move-wide v7, v9

    .line 316
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-wide v9, v5, Lna0;->a:J

    .line 320
    .line 321
    iget-wide v11, v5, Lna0;->b:J

    .line 322
    .line 323
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 324
    .line 325
    long-to-double v11, v11

    .line 326
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 327
    .line 328
    mul-double v11, v11, v14

    .line 329
    .line 330
    move-wide/from16 v16, v14

    .line 331
    .line 332
    long-to-double v14, v7

    .line 333
    div-double/2addr v11, v14

    .line 334
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    new-array v12, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v11, v12, v2

    .line 341
    .line 342
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const-string v12, "%.1f%%"

    .line 347
    .line 348
    invoke-static {v13, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    move-object v12, v3

    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    iget-wide v2, v5, Lna0;->c:J

    .line 356
    .line 357
    long-to-double v2, v2

    .line 358
    mul-double v2, v2, v16

    .line 359
    .line 360
    div-double/2addr v2, v14

    .line 361
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-array v3, v1, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v2, v3, v18

    .line 368
    .line 369
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "%.1f%%"

    .line 374
    .line 375
    invoke-static {v13, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-wide v13, v5, Lna0;->d:J

    .line 380
    .line 381
    move-object/from16 p0, v2

    .line 382
    .line 383
    iget-wide v1, v5, Lna0;->e:J

    .line 384
    .line 385
    new-instance v15, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v6, ": "

    .line 394
    .line 395
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v6, " frames, slow "

    .line 402
    .line 403
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v6, ", very slow "

    .line 410
    .line 411
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-object/from16 v6, p0

    .line 415
    .line 416
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v6, ", frozen "

    .line 420
    .line 421
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v6, ", dropped reports "

    .line 428
    .line 429
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-wide v1, v5, Lna0;->f:J

    .line 446
    .line 447
    div-long/2addr v1, v7

    .line 448
    invoke-static {v1, v2}, Lpa0;->a(J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v2, v5, Lna0;->i:[I

    .line 453
    .line 454
    iget-wide v9, v5, Lna0;->a:J

    .line 455
    .line 456
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 457
    .line 458
    invoke-static {v2, v9, v10, v13, v14}, Lpa0;->b([IJD)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget-object v6, v5, Lna0;->i:[I

    .line 463
    .line 464
    iget-wide v9, v5, Lna0;->a:J

    .line 465
    .line 466
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v6, v9, v10, v13, v14}, Lpa0;->b([IJD)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iget-object v9, v5, Lna0;->i:[I

    .line 476
    .line 477
    iget-wide v10, v5, Lna0;->a:J

    .line 478
    .line 479
    const-wide v13, 0x3fefae147ae147aeL    # 0.99

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v9, v10, v11, v13, v14}, Lpa0;->b([IJD)I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    new-instance v10, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v11, "  frame ms: avg "

    .line 494
    .line 495
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v1, "  p50 "

    .line 502
    .line 503
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v1, "  p90 "

    .line 510
    .line 511
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v1, "  p99 "

    .line 518
    .line 519
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-wide v1, v5, Lna0;->g:J

    .line 536
    .line 537
    div-long/2addr v1, v7

    .line 538
    invoke-static {v1, v2}, Lpa0;->a(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-wide v9, v5, Lna0;->h:J

    .line 543
    .line 544
    div-long/2addr v9, v7

    .line 545
    invoke-static {v9, v10}, Lpa0;->a(J)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-wide v6, v5, Lna0;->g:J

    .line 550
    .line 551
    iget-wide v8, v5, Lna0;->h:J

    .line 552
    .line 553
    const/4 v10, 0x3

    .line 554
    int-to-long v10, v10

    .line 555
    mul-long v13, v8, v10

    .line 556
    .line 557
    const/4 v15, 0x2

    .line 558
    int-to-long v3, v15

    .line 559
    div-long/2addr v13, v3

    .line 560
    cmp-long v15, v6, v13

    .line 561
    .line 562
    if-lez v15, :cond_6

    .line 563
    .line 564
    const-string v3, "processor (main thread)"

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_6
    mul-long v6, v6, v10

    .line 568
    .line 569
    div-long/2addr v6, v3

    .line 570
    cmp-long v3, v8, v6

    .line 571
    .line 572
    if-lez v3, :cond_7

    .line 573
    .line 574
    const-string v3, "drawing (render thread / GPU)"

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_7
    const-string v3, "both"

    .line 578
    .line 579
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v6, "  avg main thread "

    .line 585
    .line 586
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v1, " ms, render thread "

    .line 593
    .line 594
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v1, " ms -> mostly "

    .line 601
    .line 602
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const/16 v1, 0xa

    .line 616
    .line 617
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 618
    .line 619
    .line 620
    monitor-exit v5

    .line 621
    move-object v3, v12

    .line 622
    const/4 v1, 0x1

    .line 623
    const/4 v2, 0x0

    .line 624
    const/16 v4, 0xa

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :catchall_3
    move-exception v0

    .line 629
    monitor-exit v5

    .line 630
    throw v0

    .line 631
    :goto_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :catchall_4
    move-exception v0

    .line 637
    monitor-exit v5

    .line 638
    throw v0
.end method
