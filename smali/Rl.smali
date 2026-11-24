.class public final LRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv0;


# static fields
.field public static final a:LRl;

.field public static final b:LSv0;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


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
    new-instance v5, LRl;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v5, LRl;->a:LRl;

    .line 11
    .line 12
    sget-object v5, LSv0;->BATTERY:LSv0;

    .line 13
    .line 14
    sput-object v5, LRl;->b:LSv0;

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
    const-string v7, "bar"

    .line 29
    .line 30
    const v8, 0x7f0f0745

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
    const-string v8, "shape"

    .line 39
    .line 40
    const v9, 0x7f0f076f

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
    const-string v9, "ring"

    .line 49
    .line 50
    const v10, 0x7f0f076e

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
    const-string v10, "liquid"

    .line 59
    .line 60
    const v11, 0x7f0f075f

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
    const-string v11, "cells"

    .line 69
    .line 70
    const v12, 0x7f0f0747

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
    const-string v12, "range_first"

    .line 79
    .line 80
    const v13, 0x7f0f076b

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
    const-string v13, "time_left"

    .line 89
    .line 90
    const v14, 0x7f0f0770

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
    const-string v14, "charging"

    .line 99
    .line 100
    const v15, 0x7f0f0749

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
    const-string v15, "consumption"

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    const v3, 0x7f0f074d

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
    sput-object v3, LRl;->c:Ljava/util/List;

    .line 154
    .line 155
    new-instance v3, LPv0;

    .line 156
    .line 157
    const v5, 0x7f0f0753

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
    const-string v7, "pct"

    .line 167
    .line 168
    invoke-direct {v6, v7, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v5, 0x7f0f0752

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
    const-string v8, "km"

    .line 181
    .line 182
    invoke-direct {v7, v8, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-array v5, v2, [LrP0;

    .line 186
    .line 187
    aput-object v6, v5, v4

    .line 188
    .line 189
    aput-object v7, v5, v16

    .line 190
    .line 191
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "first"

    .line 196
    .line 197
    const v7, 0x7f0f0751

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v6, v7, v5}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, LPv0;

    .line 204
    .line 205
    const v6, 0x7f0f0767

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v7, LrP0;

    .line 213
    .line 214
    const-string v8, "20"

    .line 215
    .line 216
    invoke-direct {v7, v8, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v6, 0x7f0f0766

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v8, LrP0;

    .line 227
    .line 228
    const-string v9, "15"

    .line 229
    .line 230
    invoke-direct {v8, v9, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v6, 0x7f0f0768

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v9, LrP0;

    .line 241
    .line 242
    const-string v10, "30"

    .line 243
    .line 244
    invoke-direct {v9, v10, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-array v6, v1, [LrP0;

    .line 248
    .line 249
    aput-object v7, v6, v4

    .line 250
    .line 251
    aput-object v8, v6, v16

    .line 252
    .line 253
    aput-object v9, v6, v2

    .line 254
    .line 255
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const-string v7, "low"

    .line 260
    .line 261
    const v8, 0x7f0f0760

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v7, v8, v6}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, LPv0;

    .line 268
    .line 269
    const v7, 0x7f0f0765

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, LrP0;

    .line 277
    .line 278
    const-string v9, "100"

    .line 279
    .line 280
    invoke-direct {v8, v9, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const v7, 0x7f0f076a

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v9, LrP0;

    .line 291
    .line 292
    const-string v10, "90"

    .line 293
    .line 294
    invoke-direct {v9, v10, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v7, 0x7f0f0769

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v10, LrP0;

    .line 305
    .line 306
    const-string v11, "80"

    .line 307
    .line 308
    invoke-direct {v10, v11, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-array v7, v1, [LrP0;

    .line 312
    .line 313
    aput-object v8, v7, v4

    .line 314
    .line 315
    aput-object v9, v7, v16

    .line 316
    .line 317
    aput-object v10, v7, v2

    .line 318
    .line 319
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const-string v8, "limit"

    .line 324
    .line 325
    const v9, 0x7f0f075d

    .line 326
    .line 327
    .line 328
    invoke-direct {v6, v8, v9, v7}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 329
    .line 330
    .line 331
    new-instance v7, LPv0;

    .line 332
    .line 333
    const v8, 0x7f0f074b

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    new-instance v9, LrP0;

    .line 341
    .line 342
    const-string v10, "app"

    .line 343
    .line 344
    invoke-direct {v9, v10, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const v8, 0x7f0f074c

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    new-instance v10, LrP0;

    .line 355
    .line 356
    const-string v11, "level"

    .line 357
    .line 358
    invoke-direct {v10, v11, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-array v8, v2, [LrP0;

    .line 362
    .line 363
    aput-object v9, v8, v4

    .line 364
    .line 365
    aput-object v10, v8, v16

    .line 366
    .line 367
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const-string v9, "colour"

    .line 372
    .line 373
    const v10, 0x7f0f074a

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v9, v10, v8}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 377
    .line 378
    .line 379
    new-array v0, v0, [LPv0;

    .line 380
    .line 381
    aput-object v3, v0, v4

    .line 382
    .line 383
    aput-object v5, v0, v16

    .line 384
    .line 385
    aput-object v6, v0, v2

    .line 386
    .line 387
    aput-object v7, v0, v1

    .line 388
    .line 389
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, LRl;->d:Ljava/util/List;

    .line 394
    .line 395
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LOv0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LRl;->b:LSv0;

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
    sget-object v0, LRl;->b:LSv0;

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
    sget-object v0, LRl;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LMv0;LuE0;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "modifier"

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x5289ab4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_1
    const v2, -0x2d644742

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    sget-object v5, LnA1;->a:LnA1;

    .line 62
    .line 63
    const v6, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    sget-object v6, LlI;->a:LIK1;

    .line 80
    .line 81
    if-ne v7, v6, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v7, Ln4;

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-direct {v7, v2, v6}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v7, LVa0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v7, v4}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, LiC1;->c:Lim1;

    .line 102
    .line 103
    invoke-static {v5, v4}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v7, LQ20;->a:LQ20;

    .line 108
    .line 109
    sget-object v7, LQ20;->b:LHP0;

    .line 110
    .line 111
    invoke-virtual {v7}, LHP0;->h()I

    .line 112
    .line 113
    .line 114
    new-instance v8, LSl;

    .line 115
    .line 116
    sget-object v7, Lxg1;->BATTERY:Lxg1;

    .line 117
    .line 118
    invoke-static {v5, v7}, Lin;->f0(LnG0;Lxg1;)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    invoke-static {v2}, LQ20;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v7, "battery_pct"

    .line 129
    .line 130
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, Ljava/lang/Double;

    .line 136
    .line 137
    :cond_5
    move-object v9, v7

    .line 138
    sget-object v2, Lxg1;->EV_RANGE:Lxg1;

    .line 139
    .line 140
    invoke-static {v5, v2}, Lin;->f0(LnG0;Lxg1;)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v2, Lxg1;->CHARGING:Lxg1;

    .line 145
    .line 146
    invoke-static {v5, v2}, Lin;->f0(LnG0;Lxg1;)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    :goto_2
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 160
    .line 161
    cmpl-double v2, v11, v13

    .line 162
    .line 163
    if-ltz v2, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    const/4 v11, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v11, 0x0

    .line 169
    :goto_3
    sget-object v2, Lxg1;->CHARGE_KW:Lxg1;

    .line 170
    .line 171
    invoke-static {v5, v2}, Lin;->f0(LnG0;Lxg1;)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    sget-object v2, Lxg1;->CHARGE_MIN_LEFT:Lxg1;

    .line 176
    .line 177
    invoke-static {v5, v2}, Lin;->f0(LnG0;Lxg1;)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v2, Lxg1;->AVG_SPEED:Lxg1;

    .line 182
    .line 183
    invoke-static {v5, v2}, Lin;->f0(LnG0;Lxg1;)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    sget-object v2, Lxg1;->LAST50_KWH:Lxg1;

    .line 188
    .line 189
    invoke-static {v5, v2}, Lin;->f0(LnG0;Lxg1;)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    sget-object v2, Lxg1;->TRIP_KWH:Lxg1;

    .line 194
    .line 195
    invoke-static {v5, v2}, Lin;->f0(LnG0;Lxg1;)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    sget-object v2, Lxg1;->TRIP_KM:Lxg1;

    .line 200
    .line 201
    invoke-static {v5, v2}, Lin;->f0(LnG0;Lxg1;)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    sget-object v2, Lxg1;->BAT_T_MIN:Lxg1;

    .line 206
    .line 207
    invoke-static {v5, v2}, Lin;->f0(LnG0;Lxg1;)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    sget-object v2, Lxg1;->LV_VOLT_A:Lxg1;

    .line 212
    .line 213
    invoke-static {v5, v2}, Lin;->f0(LnG0;Lxg1;)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    sget-object v2, Lxg1;->CELL_V_MIN:Lxg1;

    .line 218
    .line 219
    invoke-static {v5, v2}, Lin;->f0(LnG0;Lxg1;)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    invoke-direct/range {v8 .. v20}, LSl;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, LsA0;->k0(LqI;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    and-int/lit8 v1, v1, 0xe

    .line 234
    .line 235
    or-int/lit16 v5, v1, 0xc00

    .line 236
    .line 237
    move-object v1, v8

    .line 238
    invoke-static/range {v0 .. v5}, Lek;->d(LMv0;LSl;ZLuE0;LqI;I)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    new-instance v1, LPl;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object/from16 v2, p0

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v4, p2

    .line 255
    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, LPl;-><init>(LRl;LMv0;LuE0;II)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 262
    .line 263
    :cond_8
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LRl;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LMv0;)LrX;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final h(LMv0;LuE0;LqI;I)V
    .locals 6

    .line 1
    const-string v0, "choice"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x6102ebd0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    and-int/lit8 v0, v0, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, LqI;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p3}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    new-instance v0, LQl;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, v1}, LQl;-><init>(LMv0;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x2a1f8807

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x36

    .line 58
    .line 59
    invoke-static {p2, v0, p3, v1}, LeE0;->g(LuE0;LnF;LqI;I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    new-instance v0, LPl;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move v4, p4

    .line 75
    invoke-direct/range {v0 .. v5}, LPl;-><init>(LRl;LMv0;LuE0;II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 79
    .line 80
    :cond_3
    return-void
.end method
