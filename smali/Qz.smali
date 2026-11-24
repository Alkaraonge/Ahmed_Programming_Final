.class public final LQz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv0;


# static fields
.field public static final a:LQz;

.field public static final b:LSv0;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v5, LQz;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v5, LQz;->a:LQz;

    .line 11
    .line 12
    sget-object v5, LSv0;->CLOCK:LSv0;

    .line 13
    .line 14
    sput-object v5, LQz;->b:LSv0;

    .line 15
    .line 16
    new-instance v5, Low0;

    .line 17
    .line 18
    const-string v6, "current"

    .line 19
    .line 20
    const v7, 0x7f0f086e

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v6, v7}, Low0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Low0;

    .line 27
    .line 28
    const-string v7, "time_weather"

    .line 29
    .line 30
    const v8, 0x7f0f07bf

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7, v8}, Low0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Low0;

    .line 37
    .line 38
    const-string v8, "large_time"

    .line 39
    .line 40
    const v9, 0x7f0f07b2

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v8, v9}, Low0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Low0;

    .line 47
    .line 48
    const-string v9, "analog"

    .line 49
    .line 50
    const v10, 0x7f0f07a1

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v9, v10}, Low0;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Low0;

    .line 57
    .line 58
    const-string v10, "flip"

    .line 59
    .line 60
    const v11, 0x7f0f07aa

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v10, v11}, Low0;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Low0;

    .line 67
    .line 68
    const-string v11, "next_prayer"

    .line 69
    .line 70
    const v12, 0x7f0f07b4

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v11, v12}, Low0;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Low0;

    .line 77
    .line 78
    const-string v12, "hijri"

    .line 79
    .line 80
    const v13, 0x7f0f07ab

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v12, v13}, Low0;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Low0;

    .line 87
    .line 88
    const-string v13, "seconds_ring"

    .line 89
    .line 90
    const v14, 0x7f0f07ba

    .line 91
    .line 92
    .line 93
    invoke-direct {v12, v13, v14}, Low0;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Low0;

    .line 97
    .line 98
    const-string v14, "two_cities"

    .line 99
    .line 100
    const v15, 0x7f0f07c0

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v14, v15}, Low0;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Low0;

    .line 107
    .line 108
    const-string v15, "sun_arc"

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    const v3, 0x7f0f07bb

    .line 113
    .line 114
    .line 115
    invoke-direct {v14, v15, v3}, Low0;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    new-array v3, v3, [Low0;

    .line 121
    .line 122
    aput-object v5, v3, v4

    .line 123
    .line 124
    aput-object v6, v3, v16

    .line 125
    .line 126
    aput-object v7, v3, v2

    .line 127
    .line 128
    aput-object v8, v3, v1

    .line 129
    .line 130
    aput-object v9, v3, v0

    .line 131
    .line 132
    const/4 v5, 0x5

    .line 133
    aput-object v10, v3, v5

    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    aput-object v11, v3, v5

    .line 137
    .line 138
    const/4 v5, 0x7

    .line 139
    aput-object v12, v3, v5

    .line 140
    .line 141
    const/16 v5, 0x8

    .line 142
    .line 143
    aput-object v13, v3, v5

    .line 144
    .line 145
    const/16 v5, 0x9

    .line 146
    .line 147
    aput-object v14, v3, v5

    .line 148
    .line 149
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sput-object v3, LQz;->c:Ljava/util/List;

    .line 154
    .line 155
    new-instance v3, LPv0;

    .line 156
    .line 157
    const v5, 0x7f0f07b0

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, LrP0;

    .line 165
    .line 166
    const-string v7, "auto"

    .line 167
    .line 168
    invoke-direct {v6, v7, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v5, 0x7f0f07af

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v7, LrP0;

    .line 179
    .line 180
    const-string v8, "24"

    .line 181
    .line 182
    invoke-direct {v7, v8, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v5, 0x7f0f07ae

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v8, LrP0;

    .line 193
    .line 194
    const-string v9, "12"

    .line 195
    .line 196
    invoke-direct {v8, v9, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-array v5, v1, [LrP0;

    .line 200
    .line 201
    aput-object v6, v5, v4

    .line 202
    .line 203
    aput-object v7, v5, v16

    .line 204
    .line 205
    aput-object v8, v5, v2

    .line 206
    .line 207
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "hours"

    .line 212
    .line 213
    const v7, 0x7f0f07b7

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v6, v7, v5}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, LPv0;

    .line 220
    .line 221
    const v6, 0x7f0f0774

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v8, LrP0;

    .line 229
    .line 230
    const-string v9, "hide"

    .line 231
    .line 232
    invoke-direct {v8, v9, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const v7, 0x7f0f0775

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    new-instance v11, LrP0;

    .line 243
    .line 244
    const-string v12, "show"

    .line 245
    .line 246
    invoke-direct {v11, v12, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-array v10, v2, [LrP0;

    .line 250
    .line 251
    aput-object v8, v10, v4

    .line 252
    .line 253
    aput-object v11, v10, v16

    .line 254
    .line 255
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v10, "seconds"

    .line 260
    .line 261
    const v11, 0x7f0f07b8

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v10, v11, v8}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    new-instance v8, LPv0;

    .line 268
    .line 269
    const v10, 0x7f0f07a5

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-instance v11, LrP0;

    .line 277
    .line 278
    const-string v13, "short"

    .line 279
    .line 280
    invoke-direct {v11, v13, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const v10, 0x7f0f07a3

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    new-instance v13, LrP0;

    .line 291
    .line 292
    const-string v14, "long"

    .line 293
    .line 294
    invoke-direct {v13, v14, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v10, 0x7f0f07a4

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    new-instance v14, LrP0;

    .line 305
    .line 306
    const-string v15, "numeric"

    .line 307
    .line 308
    invoke-direct {v14, v15, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-array v10, v1, [LrP0;

    .line 312
    .line 313
    aput-object v11, v10, v4

    .line 314
    .line 315
    aput-object v13, v10, v16

    .line 316
    .line 317
    aput-object v14, v10, v2

    .line 318
    .line 319
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const-string v11, "date"

    .line 324
    .line 325
    const v13, 0x7f0f07b6

    .line 326
    .line 327
    .line 328
    invoke-direct {v8, v11, v13, v10}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 329
    .line 330
    .line 331
    new-instance v10, LPv0;

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    new-instance v11, LrP0;

    .line 338
    .line 339
    invoke-direct {v11, v12, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-instance v7, LrP0;

    .line 347
    .line 348
    invoke-direct {v7, v9, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-array v6, v2, [LrP0;

    .line 352
    .line 353
    aput-object v11, v6, v4

    .line 354
    .line 355
    aput-object v7, v6, v16

    .line 356
    .line 357
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const-string v7, "weather"

    .line 362
    .line 363
    const v9, 0x7f0f07b9

    .line 364
    .line 365
    .line 366
    invoke-direct {v10, v7, v9, v6}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 367
    .line 368
    .line 369
    new-array v0, v0, [LPv0;

    .line 370
    .line 371
    aput-object v3, v0, v4

    .line 372
    .line 373
    aput-object v5, v0, v16

    .line 374
    .line 375
    aput-object v8, v0, v2

    .line 376
    .line 377
    aput-object v10, v0, v1

    .line 378
    .line 379
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, LQz;->d:Ljava/util/List;

    .line 384
    .line 385
    new-array v0, v2, [Lgs;

    .line 386
    .line 387
    sget-object v1, Lgs;->CLASSIC:Lgs;

    .line 388
    .line 389
    aput-object v1, v0, v4

    .line 390
    .line 391
    sget-object v1, Lgs;->SECOND:Lgs;

    .line 392
    .line 393
    aput-object v1, v0, v16

    .line 394
    .line 395
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, LQz;->e:Ljava/util/Set;

    .line 400
    .line 401
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LOv0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LQz;->b:LSv0;

    .line 4
    .line 5
    invoke-static {v0}, LOv0;->a(LSv0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()LSv0;
    .locals 1

    .line 1
    sget-object v0, LQz;->b:LSv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LMv0;)LMv0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsP;->B(LTv0;LMv0;)LMv0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LQz;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LMv0;LuE0;LqI;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v9, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x140c6493

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    invoke-virtual {v4, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, LqI;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_3
    :goto_2
    const v1, -0x42857ffa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lpu0;->a:LAm1;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v12, 0x0

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    sget v1, LxR0;->f:I

    .line 84
    .line 85
    invoke-static {v1, v4}, LxR0;->d(ILqI;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v13, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    const/4 v13, 0x1

    .line 95
    :goto_4
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LVn1;->a:LAm1;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lnw0;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lnw0;->a:Lgs;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    :goto_5
    move-object v14, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    :goto_6
    sget-object v1, Lgs;->Companion:Les;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lgs;->a()LnG0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lgs;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_7
    const/16 v1, 0xe6

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v9, v3, v1, v11}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v5, 0x2d0

    .line 140
    .line 141
    int-to-float v5, v5

    .line 142
    invoke-static {v1, v3, v5, v11}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    and-int/lit8 v16, v0, 0xe

    .line 147
    .line 148
    sget-object v0, LUz;->a:Ljava/util/Set;

    .line 149
    .line 150
    const v0, -0x7d30f327

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "seconds"

    .line 157
    .line 158
    const-string v1, "hide"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "show"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    sget-object v0, LUz;->a:Ljava/util/Set;

    .line 173
    .line 174
    iget-object v1, v2, LMv0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    const/4 v0, 0x0

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    :goto_8
    const/4 v0, 0x1

    .line 186
    :goto_9
    const v1, 0x53f9fb01

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v6, -0x615d173a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v13}, LqI;->h(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v4, v0}, LqI;->h(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    or-int/2addr v6, v7

    .line 223
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    sget-object v6, LlI;->a:LIK1;

    .line 230
    .line 231
    if-ne v7, v6, :cond_b

    .line 232
    .line 233
    :cond_a
    new-instance v7, LTz;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v7, v13, v0, v6}, LTz;-><init>(ZZLZJ;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    move-object v6, v7

    .line 243
    check-cast v6, LYa0;

    .line 244
    .line 245
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    move-object v7, v4

    .line 250
    move-object v4, v1

    .line 251
    invoke-static/range {v3 .. v8}, LBK0;->A0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v4, v7

    .line 256
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v5, "getDefault(...)"

    .line 274
    .line 275
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {p3 .. p3}, LEK0;->X(LqI;)LnW0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    shl-int/lit8 v5, v16, 0x3

    .line 283
    .line 284
    and-int/lit8 v7, v5, 0x70

    .line 285
    .line 286
    const/16 v8, 0x10

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    move-object/from16 v6, p3

    .line 290
    .line 291
    invoke-static/range {v0 .. v8}, LUz;->a(JLMv0;Ljava/util/TimeZone;LnW0;LsI1;LqI;II)LRz;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v4, v6

    .line 296
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 297
    .line 298
    .line 299
    const v0, -0x428527e0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LQz;->e:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-static {v15, v4, v11}, Lin;->Y(LuE0;LqI;I)LuE0;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    :cond_c
    move-object v3, v15

    .line 318
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    move v2, v13

    .line 324
    move/from16 v5, v16

    .line 325
    .line 326
    invoke-static/range {v0 .. v5}, LxA;->d(LMv0;LRz;ZLuE0;LqI;I)V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_d

    .line 334
    .line 335
    new-instance v0, LPz;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move/from16 v4, p4

    .line 341
    .line 342
    move-object v3, v9

    .line 343
    move-object v1, v10

    .line 344
    invoke-direct/range {v0 .. v5}, LPz;-><init>(LQz;LMv0;LuE0;II)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 348
    .line 349
    :cond_d
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LQz;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LMv0;)LrX;
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object p1, p1, LMv0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, -0x6eb19e21

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const v2, 0x30006d

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x799c1d51

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v1, "large_time"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "flip"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 p1, 0x60

    .line 45
    .line 46
    :goto_0
    int-to-float p1, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-string v1, "sun_arc"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    :goto_1
    const/16 p1, 0x40

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 p1, 0x50

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    invoke-static {v0, p1}, LlS;->d(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance p1, LrX;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, LrX;-><init>(J)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final h(LMv0;LuE0;LqI;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x2

    .line 14
    const-string v10, "choice"

    .line 15
    .line 16
    invoke-static {v2, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v10, "modifier"

    .line 20
    .line 21
    invoke-static {v3, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v10, 0x4e2f4551    # 7.351389E8f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v10}, LqI;->Z(I)LqI;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x2

    .line 39
    :goto_0
    or-int v10, p4, v10

    .line 40
    .line 41
    and-int/lit8 v11, v10, 0x13

    .line 42
    .line 43
    const/16 v12, 0x12

    .line 44
    .line 45
    if-ne v11, v12, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v4}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    move-object v11, v3

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    :goto_1
    const v11, 0x7f733fba

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v11}, LqI;->X(I)V

    .line 64
    .line 65
    .line 66
    const-string v11, "current"

    .line 67
    .line 68
    iget-object v12, v2, LMv0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v12, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_3

    .line 75
    .line 76
    invoke-static {v3, v4, v6}, Lin;->m(LuE0;LqI;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    new-instance v0, LPz;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    move-object/from16 v1, p0

    .line 92
    .line 93
    move/from16 v4, p4

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, LPz;-><init>(LQz;LMv0;LuE0;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move-object v11, v3

    .line 102
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    const/16 v12, 0xe

    .line 112
    .line 113
    invoke-virtual {v2, v3, v12}, Ljava/util/Calendar;->set(II)V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    const/16 v13, 0x23

    .line 119
    .line 120
    invoke-virtual {v2, v3, v13}, Ljava/util/Calendar;->set(II)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0xd

    .line 124
    .line 125
    const/16 v13, 0x14

    .line 126
    .line 127
    invoke-virtual {v2, v3, v13}, Ljava/util/Calendar;->set(II)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LPV0;

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    add-int/2addr v14, v5

    .line 141
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    const/16 v16, 0x124

    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const/16 v17, 0x174

    .line 152
    .line 153
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    const/16 v18, 0x2c6

    .line 158
    .line 159
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    const/16 v19, 0x389

    .line 164
    .line 165
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    const/16 v20, 0x415

    .line 170
    .line 171
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const/16 v21, 0x462

    .line 176
    .line 177
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    new-array v6, v6, [Ljava/lang/Integer;

    .line 182
    .line 183
    aput-object v16, v6, v7

    .line 184
    .line 185
    aput-object v17, v6, v5

    .line 186
    .line 187
    aput-object v18, v6, v9

    .line 188
    .line 189
    aput-object v19, v6, v0

    .line 190
    .line 191
    aput-object v20, v6, v8

    .line 192
    .line 193
    aput-object v21, v6, v1

    .line 194
    .line 195
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v3, v13, v14, v15, v1}, LPV0;-><init>(IIILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    new-instance v14, LmW0;

    .line 203
    .line 204
    const v1, 0x7f0f07a8

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/16 v1, 0x36b

    .line 212
    .line 213
    invoke-static {v3, v3, v1}, LN60;->v(LPV0;LPV0;I)LOV0;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    const/16 v21, 0x1

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const-string v20, ""

    .line 222
    .line 223
    move-object/from16 v16, v3

    .line 224
    .line 225
    const/16 v18, 0x36b

    .line 226
    .line 227
    invoke-direct/range {v14 .. v21}, LmW0;-><init>(Ljava/lang/String;LPV0;LOV0;ILMV0;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    new-instance v15, LsI1;

    .line 231
    .line 232
    sget-object v27, LRg1;->CLEAR:LRg1;

    .line 233
    .line 234
    const/16 v24, 0x12

    .line 235
    .line 236
    const-wide/high16 v25, 0x4028000000000000L    # 12.0

    .line 237
    .line 238
    const-wide/high16 v16, 0x403d000000000000L    # 29.0

    .line 239
    .line 240
    const-wide/high16 v18, 0x403d000000000000L    # 29.0

    .line 241
    .line 242
    const-wide/high16 v20, 0x4038000000000000L    # 24.0

    .line 243
    .line 244
    const-wide/high16 v22, 0x4043000000000000L    # 38.0

    .line 245
    .line 246
    const/16 v28, 0x1

    .line 247
    .line 248
    const-wide/16 v29, 0x0

    .line 249
    .line 250
    invoke-direct/range {v15 .. v30}, LsI1;-><init>(DDDDIDLRg1;ZJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v5, "getDefault(...)"

    .line 262
    .line 263
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    shl-int/lit8 v0, v10, 0x3

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x70

    .line 269
    .line 270
    or-int/lit16 v7, v0, 0x1000

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    move-wide v0, v1

    .line 274
    move-object v6, v4

    .line 275
    move-object v4, v14

    .line 276
    move-object v5, v15

    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    invoke-static/range {v0 .. v8}, LUz;->a(JLMv0;Ljava/util/TimeZone;LnW0;LsI1;LqI;II)LRz;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x8c

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    and-int/lit8 v0, v10, 0xe

    .line 291
    .line 292
    or-int/lit16 v5, v0, 0x180

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    move-object/from16 v0, p1

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    invoke-static/range {v0 .. v5}, LxA;->d(LMv0;LRz;ZLuE0;LqI;I)V

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_4

    .line 307
    .line 308
    new-instance v0, LPz;

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move/from16 v4, p4

    .line 316
    .line 317
    move-object v3, v11

    .line 318
    invoke-direct/range {v0 .. v5}, LPz;-><init>(LQz;LMv0;LuE0;II)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 322
    .line 323
    :cond_4
    return-void
.end method
