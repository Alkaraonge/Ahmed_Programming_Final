.class public final LCy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv0;


# static fields
.field public static final a:LCy0;

.field public static final b:LSv0;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, LCy0;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v9, LCy0;->a:LCy0;

    .line 17
    .line 18
    sget-object v9, LSv0;->MAP:LSv0;

    .line 19
    .line 20
    sput-object v9, LCy0;->b:LSv0;

    .line 21
    .line 22
    const/16 v9, 0x9

    .line 23
    .line 24
    new-array v9, v9, [Lgs;

    .line 25
    .line 26
    sget-object v10, Lgs;->SECOND:Lgs;

    .line 27
    .line 28
    aput-object v10, v9, v8

    .line 29
    .line 30
    sget-object v10, Lgs;->COCKPIT:Lgs;

    .line 31
    .line 32
    aput-object v10, v9, v7

    .line 33
    .line 34
    sget-object v10, Lgs;->MINIMAL:Lgs;

    .line 35
    .line 36
    aput-object v10, v9, v6

    .line 37
    .line 38
    sget-object v10, Lgs;->STUDIO:Lgs;

    .line 39
    .line 40
    aput-object v10, v9, v5

    .line 41
    .line 42
    sget-object v10, Lgs;->WALLPAPER:Lgs;

    .line 43
    .line 44
    aput-object v10, v9, v4

    .line 45
    .line 46
    sget-object v10, Lgs;->DASHBOARD:Lgs;

    .line 47
    .line 48
    aput-object v10, v9, v3

    .line 49
    .line 50
    sget-object v10, Lgs;->DILINK:Lgs;

    .line 51
    .line 52
    aput-object v10, v9, v2

    .line 53
    .line 54
    sget-object v10, Lgs;->ROAD:Lgs;

    .line 55
    .line 56
    aput-object v10, v9, v1

    .line 57
    .line 58
    sget-object v10, Lgs;->SPLIT:Lgs;

    .line 59
    .line 60
    aput-object v10, v9, v0

    .line 61
    .line 62
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sput-object v9, LCy0;->c:Ljava/util/List;

    .line 67
    .line 68
    new-instance v9, Low0;

    .line 69
    .line 70
    const-string v10, "current"

    .line 71
    .line 72
    const v11, 0x7f0f086e

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v10, v11}, Low0;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Low0;

    .line 79
    .line 80
    const-string v11, "dark"

    .line 81
    .line 82
    const v12, 0x7f0f0811

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v11, v12}, Low0;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Low0;

    .line 89
    .line 90
    const-string v12, "light"

    .line 91
    .line 92
    const v13, 0x7f0f0814

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v12, v13}, Low0;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Low0;

    .line 99
    .line 100
    const-string v13, "minimal"

    .line 101
    .line 102
    const v14, 0x7f0f0815

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v13, v14}, Low0;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Low0;

    .line 109
    .line 110
    const-string v14, "satellite"

    .line 111
    .line 112
    const v15, 0x7f0f081d

    .line 113
    .line 114
    .line 115
    invoke-direct {v13, v14, v15}, Low0;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Low0;

    .line 119
    .line 120
    const-string v15, "night_glow"

    .line 121
    .line 122
    const/16 v16, 0x7

    .line 123
    .line 124
    const v1, 0x7f0f0817

    .line 125
    .line 126
    .line 127
    invoke-direct {v14, v15, v1}, Low0;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Low0;

    .line 131
    .line 132
    const-string v15, "blueprint"

    .line 133
    .line 134
    const/16 v17, 0x6

    .line 135
    .line 136
    const v2, 0x7f0f0810

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v15, v2}, Low0;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Low0;

    .line 143
    .line 144
    const-string v15, "mono"

    .line 145
    .line 146
    const/16 v18, 0x4

    .line 147
    .line 148
    const v4, 0x7f0f0816

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v15, v4}, Low0;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-array v0, v0, [Low0;

    .line 155
    .line 156
    aput-object v9, v0, v8

    .line 157
    .line 158
    aput-object v10, v0, v7

    .line 159
    .line 160
    aput-object v11, v0, v6

    .line 161
    .line 162
    aput-object v12, v0, v5

    .line 163
    .line 164
    aput-object v13, v0, v18

    .line 165
    .line 166
    aput-object v14, v0, v3

    .line 167
    .line 168
    aput-object v1, v0, v17

    .line 169
    .line 170
    aput-object v2, v0, v16

    .line 171
    .line 172
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LCy0;->d:Ljava/util/List;

    .line 177
    .line 178
    const v0, 0x7f0f0775

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, LrP0;

    .line 186
    .line 187
    const-string v2, "show"

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0f0774

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, LrP0;

    .line 200
    .line 201
    const-string v4, "hide"

    .line 202
    .line 203
    invoke-direct {v2, v4, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-array v0, v6, [LrP0;

    .line 207
    .line 208
    aput-object v1, v0, v8

    .line 209
    .line 210
    aput-object v2, v0, v7

    .line 211
    .line 212
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LPv0;

    .line 217
    .line 218
    const v2, 0x7f0f081f

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, LrP0;

    .line 226
    .line 227
    const-string v9, "flat"

    .line 228
    .line 229
    invoke-direct {v4, v9, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v2, 0x7f0f081e

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v9, LrP0;

    .line 240
    .line 241
    const-string v10, "3d"

    .line 242
    .line 243
    invoke-direct {v9, v10, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-array v2, v6, [LrP0;

    .line 247
    .line 248
    aput-object v4, v2, v8

    .line 249
    .line 250
    aput-object v9, v2, v7

    .line 251
    .line 252
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v4, "view"

    .line 257
    .line 258
    const v9, 0x7f0f081b

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v4, v9, v2}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LPv0;

    .line 265
    .line 266
    const v4, 0x7f0f0812

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v9, LrP0;

    .line 274
    .line 275
    const-string v10, "heading"

    .line 276
    .line 277
    invoke-direct {v9, v10, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const v4, 0x7f0f0813

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v10, LrP0;

    .line 288
    .line 289
    const-string v11, "north"

    .line 290
    .line 291
    invoke-direct {v10, v11, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-array v4, v6, [LrP0;

    .line 295
    .line 296
    aput-object v9, v4, v8

    .line 297
    .line 298
    aput-object v10, v4, v7

    .line 299
    .line 300
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v9, "direction"

    .line 305
    .line 306
    const v10, 0x7f0f0818

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v9, v10, v4}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, LPv0;

    .line 313
    .line 314
    const v9, 0x7f0f0820

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    new-instance v10, LrP0;

    .line 322
    .line 323
    const-string v11, "far"

    .line 324
    .line 325
    invoke-direct {v10, v11, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const v9, 0x7f0f0822

    .line 329
    .line 330
    .line 331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    new-instance v11, LrP0;

    .line 336
    .line 337
    const-string v12, "normal"

    .line 338
    .line 339
    invoke-direct {v11, v12, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v9, 0x7f0f0821

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    new-instance v13, LrP0;

    .line 350
    .line 351
    const-string v14, "near"

    .line 352
    .line 353
    invoke-direct {v13, v14, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-array v9, v5, [LrP0;

    .line 357
    .line 358
    aput-object v10, v9, v8

    .line 359
    .line 360
    aput-object v11, v9, v7

    .line 361
    .line 362
    aput-object v13, v9, v6

    .line 363
    .line 364
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const-string v10, "zoom"

    .line 369
    .line 370
    const v11, 0x7f0f081c

    .line 371
    .line 372
    .line 373
    invoke-direct {v4, v11, v10, v12, v9}, LPv0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    new-instance v9, LPv0;

    .line 377
    .line 378
    const-string v10, "places"

    .line 379
    .line 380
    const v11, 0x7f0f081a

    .line 381
    .line 382
    .line 383
    invoke-direct {v9, v10, v11, v0}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 384
    .line 385
    .line 386
    new-instance v10, LPv0;

    .line 387
    .line 388
    const-string v11, "names"

    .line 389
    .line 390
    const v12, 0x7f0f0819

    .line 391
    .line 392
    .line 393
    invoke-direct {v10, v11, v12, v0}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 394
    .line 395
    .line 396
    new-array v0, v3, [LPv0;

    .line 397
    .line 398
    aput-object v1, v0, v8

    .line 399
    .line 400
    aput-object v2, v0, v7

    .line 401
    .line 402
    aput-object v4, v0, v6

    .line 403
    .line 404
    aput-object v9, v0, v5

    .line 405
    .line 406
    aput-object v10, v0, v18

    .line 407
    .line 408
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, LCy0;->e:Ljava/util/List;

    .line 413
    .line 414
    return-void
.end method

.method public static i(LMv0;Z)Z
    .locals 1

    .line 1
    const-string v0, "choice"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LMv0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "blueprint"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "light"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "mono"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :sswitch_3
    const-string v0, "dark"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const-string v0, "night_glow"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_5
    const-string v0, "satellite"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :goto_0
    return p1

    .line 72
    :cond_1
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x5e1f36c5 -> :sswitch_5
        -0x23e166ac -> :sswitch_4
        0x2eef76 -> :sswitch_3
        0x333ae3 -> :sswitch_2
        0x6233516 -> :sswitch_1
        0x7523aa93 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Ljava/util/ArrayList;Lorg/maplibre/android/maps/Style;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, LPK0;->a:LPK0;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-string v6, "@"

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5, v2, v6}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_3
    :goto_1
    if-ge v2, p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LCy0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LSv0;
    .locals 1

    .line 1
    sget-object v0, LCy0;->b:LSv0;

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
    sget-object v0, LCy0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LMv0;LuE0;LqI;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const-string v0, "modifier"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2465d005

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v2}, LqI;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v12, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v0, v0, 0x93

    .line 42
    .line 43
    const/16 v1, 0x92

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v12}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    invoke-static {v12}, LaK0;->O(LqI;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v0}, LCy0;->i(LMv0;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/16 v13, 0x6030

    .line 74
    .line 75
    const/16 v14, 0x6c

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    move v3, v0

    .line 79
    invoke-static/range {v3 .. v14}, Lpm0;->l(ZLuE0;DDZZLUa0;LqI;II)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    new-instance v0, LBy0;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    move/from16 v4, p4

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, LBy0;-><init>(LCy0;LMv0;LuE0;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LCy0;->e:Ljava/util/List;

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
    .locals 9

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
    const v0, -0x293beb21

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
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    and-int/lit16 v2, v0, 0x93

    .line 40
    .line 41
    const/16 v3, 0x92

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p3}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, v2}, LCy0;->i(LMv0;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v3, LpD;->a:LAm1;

    .line 62
    .line 63
    invoke-virtual {p3, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LmD;

    .line 68
    .line 69
    iget-wide v7, v4, LmD;->a:J

    .line 70
    .line 71
    invoke-static {v7, v8}, LlL1;->r0(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v6, p1, LMv0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v6}, LHy0;->e(ILjava/lang/String;)LLy0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    sget-object v4, LHy0;->a:LLy0;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v4, LHy0;->b:LLy0;

    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {p3, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LmD;

    .line 95
    .line 96
    iget-wide v2, v2, LmD;->a:J

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v6, p2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v7, 0xe6

    .line 105
    .line 106
    int-to-float v7, v7

    .line 107
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    shl-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    move-object v1, v6

    .line 116
    move v6, v0

    .line 117
    move-object v0, v4

    .line 118
    move-object v4, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object v5, p3

    .line 121
    invoke-static/range {v0 .. v6}, LHy0;->b(LLy0;LMv0;JLuE0;LqI;I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    new-instance v0, LBy0;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move-object v3, p2

    .line 136
    move v4, p4

    .line 137
    invoke-direct/range {v0 .. v5}, LBy0;-><init>(LCy0;LMv0;LuE0;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 141
    .line 142
    :cond_6
    return-void
.end method
