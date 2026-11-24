.class public abstract LZi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x2bf20L

.field public static final b:LYi;

.field public static c:LEl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZi;->b:LYi;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "c"

    .line 3
    .line 4
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "byd"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "auto_open_log"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    :goto_0
    const/4 p0, 0x1

    .line 26
    new-array p0, p0, [C

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    aput-char v1, p0, v0

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {v2, p0, v0, v1}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "reason"

    .line 6
    .line 7
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "byd"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v5, "auto_open_start_seen"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    const-string v0, "screen on"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v6, "restarted"

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "unlocked"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v4, v6}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 62
    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v8, "app_mode"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    instance-of v10, v0, Lg51;

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    move-object v0, v9

    .line 90
    :cond_2
    check-cast v0, LDE1;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v0, v9

    .line 94
    :goto_3
    sget-object v10, LDE1;->PHONE:LDE1;

    .line 95
    .line 96
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    if-ne v0, v10, :cond_4

    .line 99
    .line 100
    move-object/from16 v21, v6

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v10, "welcome_screen_off"

    .line 113
    .line 114
    invoke-interface {v0, v10, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    cmp-long v0, v17, v13

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-wide v17, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sub-long v17, v11, v17

    .line 131
    .line 132
    :goto_4
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v10, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move-object v10, v9

    .line 139
    :goto_5
    :try_start_1
    sget-object v0, LsZ;->a:LsZ;

    .line 140
    .line 141
    invoke-static {}, LsZ;->j()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    goto :goto_6

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_6
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    instance-of v15, v0, Lg51;

    .line 158
    .line 159
    if-eqz v15, :cond_7

    .line 160
    .line 161
    move-object/from16 v0, v17

    .line 162
    .line 163
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v1}, Lov1;->l(Landroid/content/Context;)LSI1;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v4, "welcome_last"

    .line 178
    .line 179
    move-object/from16 v21, v6

    .line 180
    .line 181
    invoke-interface {v9, v4, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v13, "mode"

    .line 190
    .line 191
    invoke-static {v15, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v13, "zone"

    .line 195
    .line 196
    invoke-static {v9, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v13, LSI1;->OFF:LSI1;

    .line 200
    .line 201
    if-eq v15, v13, :cond_c

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    const-wide/32 v24, 0x927c0

    .line 207
    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v26

    .line 215
    cmp-long v13, v26, v24

    .line 216
    .line 217
    if-gez v13, :cond_9

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    sget-object v13, LTI1;->a:[I

    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    aget v13, v13, v15

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    if-eq v13, v15, :cond_c

    .line 230
    .line 231
    const/4 v14, 0x2

    .line 232
    if-eq v13, v14, :cond_b

    .line 233
    .line 234
    const/4 v14, 0x3

    .line 235
    if-ne v13, v14, :cond_a

    .line 236
    .line 237
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v15}, Ljava/util/Calendar;->get(I)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const/16 v15, 0x3e8

    .line 249
    .line 250
    mul-int/lit16 v14, v14, 0x3e8

    .line 251
    .line 252
    const/4 v15, 0x6

    .line 253
    invoke-virtual {v13, v15}, Ljava/util/Calendar;->get(I)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    add-int/2addr v13, v14

    .line 258
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/16 v5, 0x3e8

    .line 271
    .line 272
    mul-int/lit16 v6, v6, 0x3e8

    .line 273
    .line 274
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v6

    .line 279
    if-eq v13, v5, :cond_c

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    new-instance v0, LXE;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_b
    sub-long v5, v11, v5

    .line 289
    .line 290
    cmp-long v9, v5, v24

    .line 291
    .line 292
    if-ltz v9, :cond_c

    .line 293
    .line 294
    :goto_7
    const/4 v5, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_c
    :goto_8
    const/4 v5, 0x0

    .line 297
    :goto_9
    sget-object v6, LJv1;->a:Ljg;

    .line 298
    .line 299
    if-eqz v10, :cond_d

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    const/16 v15, 0x3e8

    .line 306
    .line 307
    int-to-long v13, v15

    .line 308
    div-long/2addr v9, v13

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_a

    .line 314
    :cond_d
    const/16 v15, 0x3e8

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    int-to-long v13, v15

    .line 322
    div-long/2addr v9, v13

    .line 323
    invoke-static {v1}, Lov1;->l(Landroid/content/Context;)LSI1;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    const-string v14, "play"

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_e
    const-string v14, "skip"

    .line 333
    .line 334
    :goto_b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    move/from16 v24, v5

    .line 337
    .line 338
    const-string v5, "start signal screenOn="

    .line 339
    .line 340
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v5, " off="

    .line 347
    .line 348
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v5, "s boot+"

    .line 355
    .line 356
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v5, "s mode="

    .line 363
    .line 364
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v5, " moving="

    .line 371
    .line 372
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, " \u2192 "

    .line 379
    .line 380
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v5, "welcome"

    .line 391
    .line 392
    invoke-static {v5, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    if-nez v24, :cond_f

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_f
    const/4 v5, 0x0

    .line 399
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v4, Landroid/os/Handler;

    .line 419
    .line 420
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Lf;

    .line 428
    .line 429
    const/16 v6, 0x19

    .line 430
    .line 431
    invoke-direct {v5, v0, v6}, Lf;-><init>(Landroid/content/Context;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    const-wide/32 v9, 0x1d4c0

    .line 439
    .line 440
    .line 441
    cmp-long v0, v6, v9

    .line 442
    .line 443
    if-gez v0, :cond_10

    .line 444
    .line 445
    const-wide/16 v6, 0x9c4

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_10
    const-wide/16 v6, 0x190

    .line 449
    .line 450
    :goto_c
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 451
    .line 452
    .line 453
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget-wide v9, LZi;->a:J

    .line 463
    .line 464
    sub-long v9, v4, v9

    .line 465
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    const-string v6, "auto_open_last_at"

    .line 471
    .line 472
    const-wide/16 v13, 0x0

    .line 473
    .line 474
    invoke-interface {v7, v6, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v22

    .line 478
    const-string v15, "auto_open_last_boot"

    .line 479
    .line 480
    invoke-interface {v7, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v24

    .line 484
    cmp-long v0, v22, v13

    .line 485
    .line 486
    if-lez v0, :cond_12

    .line 487
    .line 488
    cmp-long v0, v4, v22

    .line 489
    .line 490
    if-gez v0, :cond_11

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_11
    sub-long/2addr v11, v4

    .line 494
    sub-long v11, v11, v24

    .line 495
    .line 496
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    const-wide/32 v13, 0xea60

    .line 501
    .line 502
    .line 503
    cmp-long v0, v11, v13

    .line 504
    .line 505
    if-lez v0, :cond_13

    .line 506
    .line 507
    :cond_12
    :goto_e
    const/4 v0, 0x0

    .line 508
    goto :goto_f

    .line 509
    :cond_13
    sub-long v11, v4, v22

    .line 510
    .line 511
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_f
    if-eqz v0, :cond_14

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    goto :goto_10

    .line 522
    :cond_14
    const-wide v11, 0x7fffffffffffffffL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :goto_10
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v9

    .line 531
    const/4 v11, 0x0

    .line 532
    invoke-virtual {v1, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v11, "auto_open"

    .line 537
    .line 538
    const/4 v12, 0x1

    .line 539
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    sget-object v0, LPA1;->Companion:LOA1;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, LOA1;->a(Landroid/content/Context;)LPA1;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v11, LPA1;->COMPANION:LPA1;

    .line 555
    .line 556
    if-ne v0, v11, :cond_15

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_15
    const/4 v11, 0x1

    .line 560
    :goto_11
    const/4 v13, 0x0

    .line 561
    goto :goto_13

    .line 562
    :cond_16
    :goto_12
    const/4 v11, 0x0

    .line 563
    goto :goto_11

    .line 564
    :goto_13
    invoke-virtual {v1, v3, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v13, 0x0

    .line 569
    invoke-interface {v0, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    :try_start_2
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 576
    .line 577
    .line 578
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 579
    goto :goto_14

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_14
    instance-of v8, v0, Lg51;

    .line 586
    .line 587
    if-eqz v8, :cond_17

    .line 588
    .line 589
    move-object v0, v13

    .line 590
    :cond_17
    check-cast v0, LDE1;

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_18
    move-object v0, v13

    .line 594
    :goto_15
    sget-object v8, LDE1;->PHONE:LDE1;

    .line 595
    .line 596
    if-ne v0, v8, :cond_19

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    goto :goto_16

    .line 600
    :cond_19
    const/4 v0, 0x0

    .line 601
    :goto_16
    sub-long v9, v4, v9

    .line 602
    .line 603
    const-string v8, "boot"

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    invoke-static {v2, v14, v8}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-nez v8, :cond_1b

    .line 611
    .line 612
    move-object/from16 v8, v21

    .line 613
    .line 614
    invoke-static {v2, v14, v8}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_1a

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_1a
    const-wide/16 v18, 0x2710

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_1b
    :goto_17
    const-wide/32 v18, 0x2bf20

    .line 625
    .line 626
    .line 627
    :goto_18
    if-eqz v11, :cond_1c

    .line 628
    .line 629
    if-nez v0, :cond_1c

    .line 630
    .line 631
    sub-long v9, v4, v9

    .line 632
    .line 633
    cmp-long v0, v9, v18

    .line 634
    .line 635
    if-ltz v0, :cond_1c

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    goto :goto_19

    .line 639
    :cond_1c
    const/4 v0, 0x0

    .line 640
    :goto_19
    if-eqz v0, :cond_1f

    .line 641
    .line 642
    sget-object v8, LiC1;->e:Lim1;

    .line 643
    .line 644
    invoke-virtual {v8}, Lim1;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/util/Map;

    .line 649
    .line 650
    sget-object v9, Lxg1;->GEAR:Lxg1;

    .line 651
    .line 652
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, LO01;

    .line 657
    .line 658
    if-eqz v8, :cond_1d

    .line 659
    .line 660
    iget-object v8, v8, LO01;->c:Ljava/lang/String;

    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_1d
    move-object v8, v13

    .line 664
    :goto_1a
    sget-object v9, Llg1;->y:Ljava/lang/String;

    .line 665
    .line 666
    sget-object v9, Llg1;->z:Ljava/lang/String;

    .line 667
    .line 668
    sget-object v10, Llg1;->y:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-nez v9, :cond_20

    .line 675
    .line 676
    if-eqz v8, :cond_1e

    .line 677
    .line 678
    invoke-static {v8}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    if-eqz v8, :cond_1e

    .line 687
    .line 688
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 689
    .line 690
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const-string v8, "toUpperCase(...)"

    .line 695
    .line 696
    invoke-static {v9, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_1b

    .line 700
    :cond_1e
    move-object v9, v13

    .line 701
    :goto_1b
    const-string v8, "R"

    .line 702
    .line 703
    invoke-static {v9, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-eqz v8, :cond_1f

    .line 708
    .line 709
    goto :goto_1c

    .line 710
    :cond_1f
    const/4 v12, 0x0

    .line 711
    :cond_20
    :goto_1c
    if-eqz v12, :cond_21

    .line 712
    .line 713
    const-string v8, " \u2192 not opened (reverse camera showing)"

    .line 714
    .line 715
    goto :goto_1d

    .line 716
    :cond_21
    if-eqz v0, :cond_22

    .line 717
    .line 718
    const-string v8, " \u2192 opened"

    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :cond_22
    const-string v8, ""

    .line 722
    .line 723
    :goto_1d
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 728
    .line 729
    const-string v9, "dd/MM HH:mm"

    .line 730
    .line 731
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 732
    .line 733
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 734
    .line 735
    .line 736
    new-instance v9, Ljava/util/Date;

    .line 737
    .line 738
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    const-string v9, "  "

    .line 746
    .line 747
    invoke-static {v8, v9, v2}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const/4 v14, 0x0

    .line 752
    invoke-virtual {v1, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v1}, LZi;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-static {v2, v8}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const/16 v8, 0x8

    .line 773
    .line 774
    invoke-static {v2, v8}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v16

    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const/16 v21, 0x3e

    .line 781
    .line 782
    const-string v17, "\n"

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    invoke-static/range {v16 .. v21}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-string v8, "auto_open_log"

    .line 793
    .line 794
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 799
    .line 800
    .line 801
    if-eqz v0, :cond_24

    .line 802
    .line 803
    if-eqz v12, :cond_23

    .line 804
    .line 805
    goto :goto_1e

    .line 806
    :cond_23
    sput-wide v4, LZi;->a:J

    .line 807
    .line 808
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 817
    .line 818
    .line 819
    move-result-wide v2

    .line 820
    sub-long/2addr v2, v4

    .line 821
    invoke-interface {v0, v15, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_24

    .line 841
    .line 842
    const/high16 v2, 0x10020000

    .line 843
    .line 844
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 849
    .line 850
    .line 851
    goto :goto_1e

    .line 852
    :catchall_3
    move-exception v0

    .line 853
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 854
    .line 855
    .line 856
    :cond_24
    :goto_1e
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    const-string v1, "byd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p0, v0, v1}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "auto_open"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
