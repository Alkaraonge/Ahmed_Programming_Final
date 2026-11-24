.class public final Lky1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv0;


# static fields
.field public static final a:Lky1;

.field public static final b:LSv0;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


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
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lky1;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v5, Lky1;->a:Lky1;

    .line 12
    .line 13
    sget-object v5, LSv0;->TURN:LSv0;

    .line 14
    .line 15
    sput-object v5, Lky1;->b:LSv0;

    .line 16
    .line 17
    new-array v5, v0, [Lgs;

    .line 18
    .line 19
    sget-object v6, Lgs;->SECOND:Lgs;

    .line 20
    .line 21
    aput-object v6, v5, v4

    .line 22
    .line 23
    sget-object v6, Lgs;->COCKPIT:Lgs;

    .line 24
    .line 25
    aput-object v6, v5, v3

    .line 26
    .line 27
    sget-object v6, Lgs;->MINIMAL:Lgs;

    .line 28
    .line 29
    aput-object v6, v5, v2

    .line 30
    .line 31
    sget-object v6, Lgs;->STUDIO:Lgs;

    .line 32
    .line 33
    aput-object v6, v5, v1

    .line 34
    .line 35
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lky1;->c:Ljava/util/List;

    .line 40
    .line 41
    new-instance v5, Low0;

    .line 42
    .line 43
    const-string v6, "current"

    .line 44
    .line 45
    const v7, 0x7f0f086e

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Low0;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Low0;

    .line 52
    .line 53
    const-string v7, "arrow_distance"

    .line 54
    .line 55
    const v8, 0x7f0f0873

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7, v8}, Low0;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Low0;

    .line 62
    .line 63
    const-string v8, "big_arrow"

    .line 64
    .line 65
    const v9, 0x7f0f0874

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v8, v9}, Low0;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Low0;

    .line 72
    .line 73
    const v9, 0x7f0f087d

    .line 74
    .line 75
    .line 76
    const-string v10, "lanes"

    .line 77
    .line 78
    invoke-direct {v8, v10, v9}, Low0;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Low0;

    .line 82
    .line 83
    const-string v11, "countdown"

    .line 84
    .line 85
    const v12, 0x7f0f0875

    .line 86
    .line 87
    .line 88
    invoke-direct {v9, v11, v12}, Low0;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Low0;

    .line 92
    .line 93
    const-string v12, "mini_pill"

    .line 94
    .line 95
    const v13, 0x7f0f087f

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, v12, v13}, Low0;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Low0;

    .line 102
    .line 103
    const-string v13, "hud"

    .line 104
    .line 105
    const v14, 0x7f0f0879

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v13, v14}, Low0;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Low0;

    .line 112
    .line 113
    const-string v14, "junction"

    .line 114
    .line 115
    const v15, 0x7f0f087c

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v14, v15}, Low0;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Low0;

    .line 122
    .line 123
    const-string v15, "next_steps"

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    const v3, 0x7f0f0880

    .line 128
    .line 129
    .line 130
    invoke-direct {v14, v15, v3}, Low0;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    new-array v3, v3, [Low0;

    .line 136
    .line 137
    aput-object v5, v3, v4

    .line 138
    .line 139
    aput-object v6, v3, v16

    .line 140
    .line 141
    aput-object v7, v3, v2

    .line 142
    .line 143
    aput-object v8, v3, v1

    .line 144
    .line 145
    aput-object v9, v3, v0

    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    aput-object v11, v3, v5

    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    aput-object v12, v3, v5

    .line 152
    .line 153
    const/4 v5, 0x7

    .line 154
    aput-object v13, v3, v5

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    aput-object v14, v3, v5

    .line 159
    .line 160
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sput-object v3, Lky1;->d:Ljava/util/List;

    .line 165
    .line 166
    new-instance v3, LPv0;

    .line 167
    .line 168
    const v5, 0x7f0f087e

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, LrP0;

    .line 176
    .line 177
    const-string v7, "metric"

    .line 178
    .line 179
    invoke-direct {v6, v7, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v5, 0x7f0f087b

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v7, LrP0;

    .line 190
    .line 191
    const-string v8, "imperial"

    .line 192
    .line 193
    invoke-direct {v7, v8, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-array v5, v2, [LrP0;

    .line 197
    .line 198
    aput-object v6, v5, v4

    .line 199
    .line 200
    aput-object v7, v5, v16

    .line 201
    .line 202
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "units"

    .line 207
    .line 208
    const v7, 0x7f0f0886

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v6, v7, v5}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, LPv0;

    .line 215
    .line 216
    const v6, 0x7f0f0775

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v8, LrP0;

    .line 224
    .line 225
    const-string v9, "show"

    .line 226
    .line 227
    invoke-direct {v8, v9, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v7, 0x7f0f0774

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    new-instance v12, LrP0;

    .line 238
    .line 239
    const-string v13, "hide"

    .line 240
    .line 241
    invoke-direct {v12, v13, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-array v11, v2, [LrP0;

    .line 245
    .line 246
    aput-object v8, v11, v4

    .line 247
    .line 248
    aput-object v12, v11, v16

    .line 249
    .line 250
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const v11, 0x7f0f0884

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v10, v11, v8}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 258
    .line 259
    .line 260
    new-instance v8, LPv0;

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v10, LrP0;

    .line 267
    .line 268
    invoke-direct {v10, v9, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v9, LrP0;

    .line 276
    .line 277
    invoke-direct {v9, v13, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-array v6, v2, [LrP0;

    .line 281
    .line 282
    aput-object v10, v6, v4

    .line 283
    .line 284
    aput-object v9, v6, v16

    .line 285
    .line 286
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v9, "then"

    .line 291
    .line 292
    const v10, 0x7f0f0885

    .line 293
    .line 294
    .line 295
    invoke-direct {v8, v9, v10, v6}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    new-instance v6, LPv0;

    .line 299
    .line 300
    const v9, 0x7f0f0871

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    new-instance v10, LrP0;

    .line 308
    .line 309
    const-string v11, "clock"

    .line 310
    .line 311
    invoke-direct {v10, v11, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const v9, 0x7f0f0872

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    new-instance v11, LrP0;

    .line 322
    .line 323
    const-string v12, "left"

    .line 324
    .line 325
    invoke-direct {v11, v12, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v9, LrP0;

    .line 333
    .line 334
    invoke-direct {v9, v13, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-array v7, v1, [LrP0;

    .line 338
    .line 339
    aput-object v10, v7, v4

    .line 340
    .line 341
    aput-object v11, v7, v16

    .line 342
    .line 343
    aput-object v9, v7, v2

    .line 344
    .line 345
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const-string v9, "arrival"

    .line 350
    .line 351
    const v10, 0x7f0f0883

    .line 352
    .line 353
    .line 354
    invoke-direct {v6, v9, v10, v7}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 355
    .line 356
    .line 357
    new-array v0, v0, [LPv0;

    .line 358
    .line 359
    aput-object v3, v0, v4

    .line 360
    .line 361
    aput-object v5, v0, v16

    .line 362
    .line 363
    aput-object v8, v0, v2

    .line 364
    .line 365
    aput-object v6, v0, v1

    .line 366
    .line 367
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lky1;->e:Ljava/util/List;

    .line 372
    .line 373
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, LOv0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lky1;->b:LSv0;

    .line 4
    .line 5
    invoke-static {v0}, LOv0;->a(LSv0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lky1;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()LSv0;
    .locals 1

    .line 1
    sget-object v0, Lky1;->b:LSv0;

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
    sget-object v0, Lky1;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LMv0;LuE0;LqI;I)V
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6b66813e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    invoke-static {p3}, Lyv1;->r(LqI;)Lly1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    and-int/lit8 v0, v0, 0xe

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    invoke-static {p1, v1, p2, p3, v0}, LQy1;->p(LMv0;Lly1;LuE0;LqI;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljy1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move v4, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Ljy1;-><init>(Lky1;LMv0;LuE0;II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lky1;->e:Ljava/util/List;

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
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const-string v8, "choice"

    .line 12
    .line 13
    invoke-static {v2, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "modifier"

    .line 17
    .line 18
    invoke-static {v3, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v8, -0x64563e26

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8}, LqI;->Z(I)LqI;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int v8, p4, v8

    .line 37
    .line 38
    and-int/lit8 v9, v8, 0x13

    .line 39
    .line 40
    const/16 v10, 0x12

    .line 41
    .line 42
    if-ne v9, v10, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    :goto_1
    const v9, 0x5840be03

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v2, LMv0;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v11, "current"

    .line 65
    .line 66
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v3, v0, v1}, Lin;->m(LuE0;LqI;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    new-instance v0, Ljy1;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    move/from16 v4, p4

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Ljy1;-><init>(Lky1;LMv0;LuE0;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 99
    .line 100
    .line 101
    const-string v11, "mini_pill"

    .line 102
    .line 103
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    const/16 v12, 0x78

    .line 110
    .line 111
    :goto_2
    int-to-float v12, v12

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 v12, 0xb0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const v13, 0x5840e43a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/16 v13, 0xe

    .line 131
    .line 132
    if-nez v11, :cond_6

    .line 133
    .line 134
    const-string v11, "hud"

    .line 135
    .line 136
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    const-string v11, "junction"

    .line 143
    .line 144
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    new-instance v9, LPh1;

    .line 152
    .line 153
    int-to-float v10, v10

    .line 154
    invoke-direct {v9, v10}, LPh1;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v10, LpD;->a:LAm1;

    .line 162
    .line 163
    invoke-virtual {v0, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, LmD;

    .line 168
    .line 169
    iget-wide v10, v10, LmD;->p:J

    .line 170
    .line 171
    sget-object v12, LsA0;->e:LlV0;

    .line 172
    .line 173
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    int-to-float v10, v13

    .line 178
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_6
    :goto_4
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 183
    .line 184
    .line 185
    const v9, 0x45cd6337

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 189
    .line 190
    .line 191
    const v9, 0x7f0f0876

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const v9, 0x7f0f0877

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 206
    .line 207
    invoke-virtual {v0, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Landroid/content/Context;

    .line 212
    .line 213
    new-instance v15, Lhy0;

    .line 214
    .line 215
    sget-object v10, Lgy0;->RIGHT:Lgy0;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-direct {v15, v10, v11}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lhy0;

    .line 222
    .line 223
    sget-object v14, Lgy0;->LEFT:Lgy0;

    .line 224
    .line 225
    invoke-direct {v10, v14, v11}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Lly1;

    .line 229
    .line 230
    new-instance v14, LDy1;

    .line 231
    .line 232
    invoke-static {v9, v15}, LtH0;->G(Landroid/content/Context;Lhy0;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    const-wide v18, 0x406f400000000000L    # 250.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-direct/range {v14 .. v19}, LDy1;-><init>(Lhy0;Ljava/lang/String;Ljava/lang/String;D)V

    .line 242
    .line 243
    .line 244
    new-instance v18, LDy1;

    .line 245
    .line 246
    invoke-static {v9, v10}, LtH0;->G(Landroid/content/Context;Lhy0;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    const-wide/high16 v22, 0x4069000000000000L    # 200.0

    .line 251
    .line 252
    move-object/from16 v19, v10

    .line 253
    .line 254
    invoke-direct/range {v18 .. v23}, LDy1;-><init>(Lhy0;Ljava/lang/String;Ljava/lang/String;D)V

    .line 255
    .line 256
    .line 257
    new-instance v19, LDy1;

    .line 258
    .line 259
    new-instance v10, Lhy0;

    .line 260
    .line 261
    sget-object v15, Lgy0;->ROUNDABOUT:Lgy0;

    .line 262
    .line 263
    const/16 v16, 0x3

    .line 264
    .line 265
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v10, v15, v1}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lhy0;

    .line 273
    .line 274
    const/16 v17, 0xe

    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-direct {v1, v15, v13}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v1}, LtH0;->G(Landroid/content/Context;Lhy0;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    const-string v22, ""

    .line 288
    .line 289
    const-wide v23, 0x4092c00000000000L    # 1200.0

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    move-object/from16 v20, v10

    .line 295
    .line 296
    invoke-direct/range {v19 .. v24}, LDy1;-><init>(Lhy0;Ljava/lang/String;Ljava/lang/String;D)V

    .line 297
    .line 298
    .line 299
    new-array v1, v7, [LDy1;

    .line 300
    .line 301
    aput-object v18, v1, v6

    .line 302
    .line 303
    aput-object v19, v1, v5

    .line 304
    .line 305
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v24

    .line 309
    new-instance v1, LVm0;

    .line 310
    .line 311
    const-string v10, "left"

    .line 312
    .line 313
    invoke-static {v10}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-direct {v1, v10, v6}, LVm0;-><init>(Ljava/util/List;Z)V

    .line 318
    .line 319
    .line 320
    new-instance v10, LVm0;

    .line 321
    .line 322
    const-string v13, "straight"

    .line 323
    .line 324
    invoke-static {v13}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-direct {v10, v15, v6}, LVm0;-><init>(Ljava/util/List;Z)V

    .line 329
    .line 330
    .line 331
    new-instance v15, LVm0;

    .line 332
    .line 333
    const/16 v18, 0x2

    .line 334
    .line 335
    const-string v7, "right"

    .line 336
    .line 337
    filled-new-array {v13, v7}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-static {v13}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-direct {v15, v13, v5}, LVm0;-><init>(Ljava/util/List;Z)V

    .line 346
    .line 347
    .line 348
    new-instance v13, LVm0;

    .line 349
    .line 350
    invoke-static {v7}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-direct {v13, v7, v5}, LVm0;-><init>(Ljava/util/List;Z)V

    .line 355
    .line 356
    .line 357
    new-array v4, v4, [LVm0;

    .line 358
    .line 359
    aput-object v1, v4, v6

    .line 360
    .line 361
    aput-object v10, v4, v5

    .line 362
    .line 363
    aput-object v15, v4, v18

    .line 364
    .line 365
    aput-object v13, v4, v16

    .line 366
    .line 367
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v25

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    const-wide/32 v15, 0xafc80

    .line 376
    .line 377
    .line 378
    add-long/2addr v4, v15

    .line 379
    invoke-static {v9, v4, v5}, LtH0;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    const-wide v4, 0x4086800000000000L    # 720.0

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v9, v4, v5}, Lyv1;->j(Landroid/content/Context;D)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v28

    .line 392
    const-wide v4, 0x40c0680000000000L    # 8400.0

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v29

    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const v26, 0x3f1eb852

    .line 404
    .line 405
    .line 406
    move-object/from16 v22, v11

    .line 407
    .line 408
    move-object/from16 v23, v14

    .line 409
    .line 410
    invoke-direct/range {v22 .. v30}, Lly1;-><init>(LDy1;Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v22

    .line 414
    .line 415
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v4, v8, 0xe

    .line 419
    .line 420
    invoke-static {v2, v1, v12, v0, v4}, LQy1;->p(LMv0;Lly1;LuE0;LqI;I)V

    .line 421
    .line 422
    .line 423
    :goto_5
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v6, :cond_7

    .line 428
    .line 429
    new-instance v0, Ljy1;

    .line 430
    .line 431
    const/4 v5, 0x2

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move/from16 v4, p4

    .line 435
    .line 436
    invoke-direct/range {v0 .. v5}, Ljy1;-><init>(Lky1;LMv0;LuE0;II)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 440
    .line 441
    :cond_7
    return-void
.end method
