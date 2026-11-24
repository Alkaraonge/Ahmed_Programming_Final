.class public abstract Lyv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static d:LBi0;

.field public static e:LBi0;

.field public static f:LBi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(LrE0;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x6

    .line 9
    const v6, 0x3eb616e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v6}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v6, v1, 0x6

    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    if-ne v6, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v6, LrE0;->a:LrE0;

    .line 35
    .line 36
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 37
    .line 38
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v10, v7

    .line 43
    check-cast v10, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, LlI;->a:LIK1;

    .line 50
    .line 51
    if-ne v7, v8, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, LuP;->B(LqI;)LYJ;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v0}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_2
    check-cast v7, LHI;

    .line 62
    .line 63
    iget-object v9, v7, LHI;->h:LYJ;

    .line 64
    .line 65
    const v7, 0x6e3c21fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v12, LHX0;->z:LHX0;

    .line 76
    .line 77
    if-ne v11, v8, :cond_3

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static {v11, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v0, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v11, LnG0;

    .line 88
    .line 89
    invoke-static {v7, v0, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-ne v13, v8, :cond_4

    .line 94
    .line 95
    const-string v13, ""

    .line 96
    .line 97
    invoke-static {v13, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v0, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v13, LnG0;

    .line 105
    .line 106
    invoke-static {v7, v0, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-ne v14, v8, :cond_5

    .line 111
    .line 112
    const-string v14, "broadcast"

    .line 113
    .line 114
    invoke-static {v14, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v0, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v14, LnG0;

    .line 122
    .line 123
    invoke-static {v7, v0, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v16, 0x2

    .line 128
    .line 129
    const-string v3, "\u5173\u95ed\u6240\u6709\u8f66\u7a97"

    .line 130
    .line 131
    if-ne v15, v8, :cond_6

    .line 132
    .line 133
    invoke-static {v3, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v0, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v15, LnG0;

    .line 141
    .line 142
    invoke-static {v7, v0, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-ne v7, v8, :cond_7

    .line 147
    .line 148
    sget-object v7, LQ10;->h:LQ10;

    .line 149
    .line 150
    invoke-static {v7, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v7, LnG0;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v8, LrP0;

    .line 163
    .line 164
    const-string v12, "close all windows"

    .line 165
    .line 166
    invoke-direct {v8, v3, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LrP0;

    .line 170
    .line 171
    const-string v12, "\u6253\u5f00\u8f66\u7a97"

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const-string v2, "open windows"

    .line 176
    .line 177
    invoke-direct {v3, v12, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LrP0;

    .line 181
    .line 182
    const-string v12, "\u6253\u5f00\u4e3b\u9a7e\u8f66\u7a97"

    .line 183
    .line 184
    const/16 v18, 0x3

    .line 185
    .line 186
    const-string v4, "open driver window"

    .line 187
    .line 188
    invoke-direct {v2, v12, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, LrP0;

    .line 192
    .line 193
    const-string v12, "\u6253\u5f00\u53cc\u95ea"

    .line 194
    .line 195
    const/16 v19, 0x6

    .line 196
    .line 197
    const-string v5, "hazards on"

    .line 198
    .line 199
    invoke-direct {v4, v12, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, LrP0;

    .line 203
    .line 204
    const-string v12, "\u5173\u95ed\u53cc\u95ea"

    .line 205
    .line 206
    move-object/from16 p0, v2

    .line 207
    .line 208
    const-string v2, "hazards off"

    .line 209
    .line 210
    invoke-direct {v5, v12, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LrP0;

    .line 214
    .line 215
    const-string v12, "\u6253\u5f00\u8fd1\u5149\u706f"

    .line 216
    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    const-string v3, "low beam on"

    .line 220
    .line 221
    invoke-direct {v2, v12, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, LrP0;

    .line 225
    .line 226
    const-string v12, "\u6253\u5f00\u62ac\u5934\u663e\u793a"

    .line 227
    .line 228
    move-object/from16 v21, v2

    .line 229
    .line 230
    const-string v2, "HUD on"

    .line 231
    .line 232
    invoke-direct {v3, v12, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LrP0;

    .line 236
    .line 237
    const-string v12, "\u5173\u95ed\u62ac\u5934\u663e\u793a"

    .line 238
    .line 239
    move-object/from16 v22, v3

    .line 240
    .line 241
    const-string v3, "HUD off"

    .line 242
    .line 243
    invoke-direct {v2, v12, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, LrP0;

    .line 247
    .line 248
    const-string v12, "\u6298\u53e0\u540e\u89c6\u955c"

    .line 249
    .line 250
    move-object/from16 v23, v2

    .line 251
    .line 252
    const-string v2, "fold mirrors"

    .line 253
    .line 254
    invoke-direct {v3, v12, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LrP0;

    .line 258
    .line 259
    const-string v12, "\u5c55\u5f00\u540e\u89c6\u955c"

    .line 260
    .line 261
    move-object/from16 v24, v3

    .line 262
    .line 263
    const-string v3, "unfold mirrors"

    .line 264
    .line 265
    invoke-direct {v2, v12, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, LrP0;

    .line 269
    .line 270
    const-string v12, "\u6253\u5f00\u540e\u5907\u7bb1"

    .line 271
    .line 272
    move-object/from16 v25, v2

    .line 273
    .line 274
    const-string v2, "open trunk"

    .line 275
    .line 276
    invoke-direct {v3, v12, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LrP0;

    .line 280
    .line 281
    const-string v12, "\u5173\u95ed\u540e\u5907\u7bb1"

    .line 282
    .line 283
    move-object/from16 v26, v3

    .line 284
    .line 285
    const-string v3, "close trunk"

    .line 286
    .line 287
    invoke-direct {v2, v12, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/16 v3, 0xc

    .line 291
    .line 292
    new-array v3, v3, [LrP0;

    .line 293
    .line 294
    aput-object v8, v3, v17

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    aput-object v20, v3, v8

    .line 298
    .line 299
    aput-object p0, v3, v16

    .line 300
    .line 301
    aput-object v4, v3, v18

    .line 302
    .line 303
    const/4 v4, 0x4

    .line 304
    aput-object v5, v3, v4

    .line 305
    .line 306
    const/4 v4, 0x5

    .line 307
    aput-object v21, v3, v4

    .line 308
    .line 309
    aput-object v22, v3, v19

    .line 310
    .line 311
    const/4 v4, 0x7

    .line 312
    aput-object v23, v3, v4

    .line 313
    .line 314
    const/16 v4, 0x8

    .line 315
    .line 316
    aput-object v24, v3, v4

    .line 317
    .line 318
    const/16 v4, 0x9

    .line 319
    .line 320
    aput-object v25, v3, v4

    .line 321
    .line 322
    const/16 v4, 0xa

    .line 323
    .line 324
    aput-object v26, v3, v4

    .line 325
    .line 326
    const/16 v4, 0xb

    .line 327
    .line 328
    aput-object v2, v3, v4

    .line 329
    .line 330
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, LGI;->l:LAm1;

    .line 335
    .line 336
    sget-object v4, LNn0;->Ltr:LNn0;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v8, Lt5;

    .line 343
    .line 344
    move-object v12, v11

    .line 345
    move-object/from16 v16, v15

    .line 346
    .line 347
    move-object v15, v2

    .line 348
    move-object v11, v7

    .line 349
    invoke-direct/range {v8 .. v16}, Lt5;-><init>(LYJ;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;Ljava/util/List;LnG0;)V

    .line 350
    .line 351
    .line 352
    const v2, -0x62f75d8

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v8, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/16 v4, 0x38

    .line 360
    .line 361
    invoke-static {v3, v2, v0, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 362
    .line 363
    .line 364
    :goto_1
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    new-instance v2, Lo3;

    .line 371
    .line 372
    const/16 v3, 0x19

    .line 373
    .line 374
    invoke-direct {v2, v6, v1, v3}, Lo3;-><init>(LrE0;II)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 378
    .line 379
    :cond_8
    return-void
.end method

.method public static final b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lsg;->i0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lsg;->f0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lsg;->i0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lsg;->f0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lsg;->i0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lsg;->f0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final i(DZ)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LkQ;->m0(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-wide v1, 0x400a3f290abb44e5L    # 3.28084

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v1, v1, p0

    .line 15
    .line 16
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x32

    .line 26
    .line 27
    int-to-double p1, p0

    .line 28
    div-double/2addr v1, p1

    .line 29
    invoke-static {v1, v2}, LsA0;->q0(D)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-int/lit8 p1, p1, 0x32

    .line 34
    .line 35
    if-ge p1, p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p0, p1

    .line 39
    :goto_0
    const-string p1, " ft"

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-wide v1, 0x40cf6e8000000000L    # 16093.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double v3, p0, v1

    .line 54
    .line 55
    if-gez v3, :cond_3

    .line 56
    .line 57
    const-string v1, "%.1f mi"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v1, "%.0f mi"

    .line 61
    .line 62
    :goto_1
    const-wide v2, 0x409925604189374cL    # 1609.344

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr p0, v2

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array p1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p0, p1, v2

    .line 76
    .line 77
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final j(Landroid/content/Context;D)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x3c

    .line 4
    .line 5
    int-to-double v3, v2

    .line 6
    div-double/2addr p1, v3

    .line 7
    invoke-static {p1, p2}, LsA0;->q0(D)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_0
    const-string p2, "getString(...)"

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const p1, 0x7f0f09c7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p0, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    div-int/lit8 v3, p1, 0x3c

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    rem-int/2addr p1, v2

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    aput-object p1, v2, v1

    .line 54
    .line 55
    const p1, 0x7f0f09c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static m(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    const/16 v4, 0x3f

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    if-le v4, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move v4, v1

    .line 40
    :cond_3
    const/16 v5, 0x2f

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v6, v3, :cond_4

    .line 47
    .line 48
    if-le v6, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move v6, v4

    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-le v7, v6, :cond_6

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 61
    .line 62
    if-ge v6, v4, :cond_8

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v5, :cond_8

    .line 77
    .line 78
    add-int/lit8 v6, v7, 0x3

    .line 79
    .line 80
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq p0, v3, :cond_7

    .line 85
    .line 86
    if-le p0, v4, :cond_9

    .line 87
    .line 88
    :cond_7
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 91
    .line 92
    :cond_9
    :goto_1
    aput v7, v0, v2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput p0, v0, v2

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    aput v4, v0, p0

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    aput v1, v0, p0

    .line 102
    .line 103
    return-object v0
.end method

.method public static final n()LBi0;
    .locals 12

    .line 1
    sget-object v0, Lyv1;->d:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.WaterDrop"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v8, -0x3f000000    # -8.0f

    .line 45
    .line 46
    const v9, 0x4107ae14

    .line 47
    .line 48
    .line 49
    const v6, -0x3f5570a4

    .line 50
    .line 51
    .line 52
    const v7, 0x4091999a

    .line 53
    .line 54
    .line 55
    const/high16 v10, -0x3f000000    # -8.0f

    .line 56
    .line 57
    const v11, 0x413ccccd

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v8, 0x40733333

    .line 64
    .line 65
    .line 66
    const v9, 0x41033333

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x409f5c29

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x41000000    # 8.0f

    .line 74
    .line 75
    const v11, 0x41033333

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v0, -0x3efccccd

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v3, -0x3fb1eb85

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2, v3, v2, v0}, LRQ0;->l(FFFF)V

    .line 90
    .line 91
    .line 92
    const v8, 0x418aa3d7

    .line 93
    .line 94
    .line 95
    const v9, 0x40d1999a

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const v7, 0x4127ae14

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LRQ0;->b()V

    .line 111
    .line 112
    .line 113
    const v0, 0x40fa8f5c

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 119
    .line 120
    .line 121
    const v8, 0x3f2b851f

    .line 122
    .line 123
    .line 124
    const v9, 0x3e851eb8

    .line 125
    .line 126
    .line 127
    const v6, 0x3ebd70a4

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const v10, 0x3f3d70a4

    .line 132
    .line 133
    .line 134
    const v11, 0x3f1eb852

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v8, 0x4011eb85

    .line 141
    .line 142
    .line 143
    const v9, 0x403eb852

    .line 144
    .line 145
    .line 146
    const v6, 0x3ed1eb85

    .line 147
    .line 148
    .line 149
    const v7, 0x400e147b

    .line 150
    .line 151
    .line 152
    const v10, 0x4068f5c3

    .line 153
    .line 154
    .line 155
    const v11, 0x4037ae14

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v8, 0x3f4a3d71

    .line 162
    .line 163
    .line 164
    const v9, 0x3ea3d70a

    .line 165
    .line 166
    .line 167
    const v6, 0x3edc28f6

    .line 168
    .line 169
    .line 170
    const v7, -0x435c28f6

    .line 171
    .line 172
    .line 173
    const v10, 0x3f4a3d71

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x3f400000    # 0.75f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v8, -0x415c28f6

    .line 182
    .line 183
    .line 184
    const v9, 0x3f3ae148

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const v7, 0x3ecccccd

    .line 189
    .line 190
    .line 191
    const v10, -0x40c7ae14

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v8, -0x3f6c28f6

    .line 198
    .line 199
    .line 200
    const v9, -0x40747ae1

    .line 201
    .line 202
    .line 203
    const v6, -0x3ff7ae14

    .line 204
    .line 205
    .line 206
    const v7, 0x3e051eb8

    .line 207
    .line 208
    .line 209
    const v10, -0x3f59eb85

    .line 210
    .line 211
    .line 212
    const v11, -0x3f7c28f6

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v8, 0x40ebd70a

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41600000    # 14.0f

    .line 222
    .line 223
    const v6, 0x40e051ec

    .line 224
    .line 225
    .line 226
    const v7, 0x4166b852

    .line 227
    .line 228
    .line 229
    const v10, 0x40fa8f5c

    .line 230
    .line 231
    .line 232
    const/high16 v11, 0x41600000    # 14.0f

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, LRQ0;->b()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v8, 0x2

    .line 243
    const/high16 v9, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/high16 v6, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/16 v10, 0x3800

    .line 251
    .line 252
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lyv1;->d:LBi0;

    .line 260
    .line 261
    return-object v0
.end method

.method public static final o(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final r(LqI;)Lly1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x607516b3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, LQH0;->b:LKP0;

    .line 18
    .line 19
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, LKH0;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, LKH0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    sget-object v7, LQ10;->h:LQ10;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lly1;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v8, v7

    .line 45
    invoke-direct/range {v5 .. v13}, Lly1;-><init>(LDy1;Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    const v5, -0x178a14b6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v5, v2, LKH0;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    new-instance v5, Lly1;

    .line 63
    .line 64
    const v1, 0x7f0f09d0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v8, v7

    .line 77
    invoke-direct/range {v5 .. v13}, Lly1;-><init>(LDy1;Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_2
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, LKH0;->c:Lw61;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Lly1;

    .line 95
    .line 96
    const v1, 0x7f0f09eb

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v8, v7

    .line 109
    invoke-direct/range {v5 .. v13}, Lly1;-><init>(LDy1;Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_3
    iget-object v2, v2, LKH0;->b:Lt61;

    .line 117
    .line 118
    iget-object v2, v2, Lt61;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget v6, v5, Lw61;->a:I

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LPm1;

    .line 127
    .line 128
    new-instance v8, LDy1;

    .line 129
    .line 130
    iget-object v9, v7, LPm1;->a:Lhy0;

    .line 131
    .line 132
    invoke-static {v1, v9}, LtH0;->G(Landroid/content/Context;Lhy0;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v11, v7, LPm1;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v12, v5, Lw61;->b:D

    .line 139
    .line 140
    invoke-direct/range {v8 .. v13}, LDy1;-><init>(Lhy0;Ljava/lang/String;Ljava/lang/String;D)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v9, v6, 0x1

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    move v12, v6

    .line 155
    :goto_1
    if-ge v9, v11, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, LPm1;

    .line 162
    .line 163
    iget-object v4, v15, LPm1;->a:Lhy0;

    .line 164
    .line 165
    invoke-virtual {v4}, Lhy0;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const-wide/16 v23, 0x0

    .line 170
    .line 171
    iget-object v13, v15, LPm1;->a:Lhy0;

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    iget-object v4, v13, Lhy0;->a:Lgy0;

    .line 176
    .line 177
    sget-object v14, Lgy0;->ARRIVE:Lgy0;

    .line 178
    .line 179
    if-ne v4, v14, :cond_6

    .line 180
    .line 181
    :cond_4
    invoke-static {v1, v13}, LtH0;->G(Landroid/content/Context;Lhy0;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    invoke-virtual {v2, v12, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-wide/from16 v21, v23

    .line 194
    .line 195
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_5

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, LPm1;

    .line 206
    .line 207
    move-object v14, v4

    .line 208
    iget-wide v3, v12, LPm1;->d:D

    .line 209
    .line 210
    add-double v21, v21, v3

    .line 211
    .line 212
    move-object v4, v14

    .line 213
    const/4 v3, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-instance v17, LDy1;

    .line 216
    .line 217
    iget-object v3, v15, LPm1;->b:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v20, v3

    .line 220
    .line 221
    move-object/from16 v18, v13

    .line 222
    .line 223
    invoke-direct/range {v17 .. v22}, LDy1;-><init>(Lhy0;Ljava/lang/String;Ljava/lang/String;D)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v17

    .line 227
    .line 228
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v4, 0x3

    .line 236
    if-eq v3, v4, :cond_8

    .line 237
    .line 238
    move v12, v9

    .line 239
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    const-wide/16 v23, 0x0

    .line 244
    .line 245
    :cond_8
    const/4 v3, 0x1

    .line 246
    sub-int/2addr v6, v3

    .line 247
    invoke-static {v6, v2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LPm1;

    .line 252
    .line 253
    const-wide/high16 v11, 0x4089000000000000L    # 800.0

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    iget-wide v13, v2, LPm1;->d:D

    .line 258
    .line 259
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    cmpl-double v4, v13, v23

    .line 264
    .line 265
    if-lez v4, :cond_9

    .line 266
    .line 267
    move-object v4, v2

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    const/4 v4, 0x0

    .line 270
    :goto_3
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    move-wide v13, v11

    .line 278
    :goto_4
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    move-object v9, v8

    .line 283
    new-instance v8, Lly1;

    .line 284
    .line 285
    int-to-double v2, v3

    .line 286
    iget-wide v13, v5, Lw61;->b:D

    .line 287
    .line 288
    div-double/2addr v13, v11

    .line 289
    sub-double/2addr v2, v13

    .line 290
    double-to-float v2, v2

    .line 291
    const/4 v3, 0x0

    .line 292
    const/high16 v4, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v2, v3, v4}, LCK0;->J(FFF)F

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    const/16 v4, 0x3e8

    .line 303
    .line 304
    int-to-double v13, v4

    .line 305
    move-wide v15, v2

    .line 306
    iget-wide v2, v5, Lw61;->d:D

    .line 307
    .line 308
    mul-double v13, v13, v2

    .line 309
    .line 310
    double-to-long v13, v13

    .line 311
    add-long/2addr v13, v15

    .line 312
    invoke-static {v1, v13, v14}, LtH0;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v1, v2, v3}, Lyv1;->j(Landroid/content/Context;D)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget-wide v1, v5, Lw61;->c:D

    .line 321
    .line 322
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    iget-object v11, v7, LPm1;->f:Ljava/util/List;

    .line 329
    .line 330
    invoke-direct/range {v8 .. v16}, Lly1;-><init>(LDy1;Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 335
    .line 336
    .line 337
    return-object v8
.end method

.method public static s(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_1
    move v0, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-gt v0, p2, :cond_7

    .line 21
    .line 22
    if-ne v0, p2, :cond_2

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_6

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p2, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 53
    .line 54
    if-ne v0, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x2

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-le v0, p1, :cond_4

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, p1

    .line 83
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    sub-int/2addr p2, v3

    .line 88
    :goto_3
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, Lyv1;->m(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget p0, v1, v6

    .line 30
    .line 31
    aget p1, v1, v5

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lyv1;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lyv1;->m(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aget v8, v1, v7

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    aget v1, v3, v7

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v7, v1, v5

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    aget v1, v3, v5

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v7, v1, v6

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    aget v3, v3, v2

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget p0, v1, v6

    .line 94
    .line 95
    add-int/2addr p0, v3

    .line 96
    aget p1, v1, v5

    .line 97
    .line 98
    add-int/2addr v3, p1

    .line 99
    invoke-static {v0, p0, v3}, Lyv1;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    if-ne v7, v8, :cond_6

    .line 111
    .line 112
    aget v4, v3, v6

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget p0, v3, v6

    .line 121
    .line 122
    aget p1, v1, v5

    .line 123
    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, Lyv1;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v7, v3, v2

    .line 131
    .line 132
    add-int/2addr v7, v5

    .line 133
    aget v9, v3, v6

    .line 134
    .line 135
    if-ge v7, v9, :cond_7

    .line 136
    .line 137
    aget v7, v3, v5

    .line 138
    .line 139
    if-ne v9, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget p0, v3, v6

    .line 151
    .line 152
    aget p1, v1, v5

    .line 153
    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    invoke-static {v0, p0, p1}, Lyv1;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    aget v7, v3, v5

    .line 162
    .line 163
    sub-int/2addr v7, v6

    .line 164
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_8

    .line 169
    .line 170
    aget v4, v3, v6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget p0, v3, v6

    .line 182
    .line 183
    aget p1, v1, v5

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, Lyv1;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyv1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract e(Landroid/content/Context;LW80;Landroid/content/res/Resources;)Landroid/graphics/Typeface;
.end method

.method public abstract f(Landroid/content/Context;[Li90;)Landroid/graphics/Typeface;
.end method

.method public g(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, LBv1;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LBv1;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, LBv1;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, LBv1;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public k([Li90;)Li90;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    iget v5, v4, Li90;->c:I

    .line 12
    .line 13
    add-int/lit16 v5, v5, -0x190

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    iget-boolean v6, v4, Li90;->d:Z

    .line 22
    .line 23
    add-int/2addr v6, v5

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-le v3, v6, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, v4

    .line 29
    move v3, v6

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v2
.end method
