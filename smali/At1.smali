.class public final LAt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBA0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LJO0;


# direct methods
.method public constructor <init>(ZFLJO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LAt1;->a:Z

    .line 5
    .line 6
    iput p2, p0, LAt1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LAt1;->c:LJO0;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/util/List;ILYa0;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LxA0;

    .line 15
    .line 16
    invoke-static {v4}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, LxA0;

    .line 56
    .line 57
    invoke-static {v6}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, LxA0;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, LxA0;

    .line 107
    .line 108
    invoke-static {v7}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, LxA0;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    const/4 v3, 0x0

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, LxA0;

    .line 158
    .line 159
    invoke-static {v8}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    .line 165
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, LxA0;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    const/4 v5, 0x0

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v7, 0x0

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, LxA0;

    .line 209
    .line 210
    invoke-static {v9}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    .line 216
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, LxA0;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    const/4 v6, 0x0

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/4 v8, 0x0

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, LxA0;

    .line 260
    .line 261
    invoke-static {v10}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    .line 267
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, LxA0;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    const/4 v7, 0x0

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const/4 v9, 0x0

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, LxA0;

    .line 311
    .line 312
    invoke-static {v11}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    .line 318
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, LxA0;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :cond_11
    sget-wide p0, Lut1;->a:J

    .line 348
    .line 349
    add-int/2addr v5, v6

    .line 350
    add-int/2addr v0, v5

    .line 351
    add-int/2addr v1, v5

    .line 352
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    add-int/2addr p2, v7

    .line 361
    add-int/2addr p2, v3

    .line 362
    invoke-static {p0, p1}, LiJ;->j(J)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    return p0

    .line 371
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 376
    .line 377
    const-string p1, "Collection contains no element matching the predicate."

    .line 378
    .line 379
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0
.end method


# virtual methods
.method public final a(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LI81;->E:LI81;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LAt1;->c(Lwk0;Ljava/util/List;ILYa0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lwk0;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, LI81;->F:LI81;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, LAt1;->d(Ljava/util/List;ILYa0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lwk0;Ljava/util/List;ILYa0;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, LxA0;

    .line 22
    .line 23
    invoke-static {v9}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, LxA0;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v4}, LxA0;->X(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 56
    .line 57
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v10, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v6, v2

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_4
    if-ge v9, v8, :cond_5

    .line 81
    .line 82
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v12, v11

    .line 87
    check-cast v12, LxA0;

    .line 88
    .line 89
    invoke-static {v12}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "Trailing"

    .line 94
    .line 95
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v11, 0x0

    .line 106
    :goto_5
    check-cast v11, LxA0;

    .line 107
    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    invoke-interface {v11, v4}, LxA0;->X(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v6, v4, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    sub-int/2addr v6, v8

    .line 118
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v3, v11, v8}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move v11, v8

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/4 v11, 0x0

    .line 135
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_8
    if-ge v9, v8, :cond_9

    .line 141
    .line 142
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, LxA0;

    .line 148
    .line 149
    invoke-static {v13}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "Label"

    .line 154
    .line 155
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_8

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    const/4 v12, 0x0

    .line 166
    :goto_9
    check-cast v12, LxA0;

    .line 167
    .line 168
    if-eqz v12, :cond_a

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v3, v12, v8}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    move v9, v8

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    const/4 v9, 0x0

    .line 187
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_b
    if-ge v12, v8, :cond_c

    .line 193
    .line 194
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move-object v14, v13

    .line 199
    check-cast v14, LxA0;

    .line 200
    .line 201
    invoke-static {v14}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v15, "Prefix"

    .line 206
    .line 207
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    const/4 v13, 0x0

    .line 218
    :goto_c
    check-cast v13, LxA0;

    .line 219
    .line 220
    if-eqz v13, :cond_e

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v3, v13, v8}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-interface {v13, v4}, LxA0;->X(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ne v6, v4, :cond_d

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_d
    sub-int/2addr v6, v12

    .line 244
    :goto_d
    move v12, v8

    .line 245
    goto :goto_e

    .line 246
    :cond_e
    const/4 v12, 0x0

    .line 247
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_f
    if-ge v13, v8, :cond_10

    .line 253
    .line 254
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object v15, v14

    .line 259
    check-cast v15, LxA0;

    .line 260
    .line 261
    invoke-static {v15}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const-string v5, "Suffix"

    .line 266
    .line 267
    invoke-static {v15, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_10
    const/4 v14, 0x0

    .line 278
    :goto_10
    check-cast v14, LxA0;

    .line 279
    .line 280
    if-eqz v14, :cond_12

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v3, v14, v5}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v14, v4}, LxA0;->X(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-ne v6, v4, :cond_11

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_11
    sub-int/2addr v6, v8

    .line 304
    :goto_11
    move v13, v5

    .line 305
    goto :goto_12

    .line 306
    :cond_12
    const/4 v13, 0x0

    .line 307
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_13
    if-ge v5, v4, :cond_1a

    .line 313
    .line 314
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object v14, v8

    .line 319
    check-cast v14, LxA0;

    .line 320
    .line 321
    invoke-static {v14}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const-string v15, "TextField"

    .line 326
    .line 327
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_19

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v3, v8, v4}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_14
    if-ge v5, v4, :cond_14

    .line 353
    .line 354
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move-object v15, v14

    .line 359
    check-cast v15, LxA0;

    .line 360
    .line 361
    invoke-static {v15}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const-string v7, "Hint"

    .line 366
    .line 367
    invoke-static {v15, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_13

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_14
    const/4 v14, 0x0

    .line 378
    :goto_15
    check-cast v14, LxA0;

    .line 379
    .line 380
    if-eqz v14, :cond_15

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v3, v14, v4}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    move v14, v4

    .line 397
    goto :goto_16

    .line 398
    :cond_15
    const/4 v14, 0x0

    .line 399
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_17
    if-ge v5, v4, :cond_17

    .line 405
    .line 406
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object v7, v6

    .line 411
    check-cast v7, LxA0;

    .line 412
    .line 413
    invoke-static {v7}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v15, "Supporting"

    .line 418
    .line 419
    invoke-static {v7, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_16

    .line 424
    .line 425
    move-object v7, v6

    .line 426
    goto :goto_18

    .line 427
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_17
    const/4 v7, 0x0

    .line 431
    :goto_18
    check-cast v7, LxA0;

    .line 432
    .line 433
    if-eqz v7, :cond_18

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v3, v7, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    move v15, v5

    .line 450
    goto :goto_19

    .line 451
    :cond_18
    const/4 v15, 0x0

    .line 452
    :goto_19
    sget-wide v17, Lut1;->a:J

    .line 453
    .line 454
    invoke-interface/range {p1 .. p1}, LsS;->c()F

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    iget-object v1, v0, LAt1;->c:LJO0;

    .line 459
    .line 460
    iget v2, v0, LAt1;->b:F

    .line 461
    .line 462
    move-object/from16 v20, v1

    .line 463
    .line 464
    move/from16 v16, v2

    .line 465
    .line 466
    invoke-static/range {v8 .. v20}, LNJ0;->l(IIIIIIIIFJFLJO0;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    return v1

    .line 471
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 476
    .line 477
    const-string v2, "Collection contains no element matching the predicate."

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1
.end method

.method public final g(LDA0;Ljava/util/List;J)LCA0;
    .locals 37

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, v12, LAt1;->c:LJO0;

    .line 9
    .line 10
    iget v3, v2, LJO0;->b:F

    .line 11
    .line 12
    invoke-interface {v14, v3}, LsS;->P(F)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget v2, v2, LJO0;->d:F

    .line 17
    .line 18
    invoke-interface {v14, v2}, LsS;->P(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    move-wide/from16 v8, p3

    .line 29
    .line 30
    invoke-static/range {v3 .. v9}, LiJ;->a(IIIIIJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    const/16 v16, 0x0

    .line 41
    .line 42
    if-ge v6, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v8, v7

    .line 49
    check-cast v8, LxA0;

    .line 50
    .line 51
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "Leading"

    .line 56
    .line 57
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v6, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object/from16 v7, v16

    .line 67
    .line 68
    :goto_1
    check-cast v7, LxA0;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v7, v3, v4}, LxA0;->b(J)LQT0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object/from16 v5, v16

    .line 78
    .line 79
    :goto_2
    sget v6, Lut1;->b:F

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget v6, v5, LQT0;->h:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget v7, v5, LQT0;->j:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v7, 0x0

    .line 93
    :goto_4
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_5
    if-ge v9, v8, :cond_6

    .line 103
    .line 104
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v11, v10

    .line 109
    check-cast v11, LxA0;

    .line 110
    .line 111
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/16 v28, 0x1

    .line 116
    .line 117
    const-string v1, "Trailing"

    .line 118
    .line 119
    invoke-static {v11, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/16 v28, 0x1

    .line 131
    .line 132
    move-object/from16 v10, v16

    .line 133
    .line 134
    :goto_6
    check-cast v10, LxA0;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    neg-int v8, v6

    .line 140
    invoke-static {v8, v15, v1, v3, v4}, Lek;->x0(IIIJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-interface {v10, v8, v9}, LxA0;->b(J)LQT0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object/from16 v8, v16

    .line 150
    .line 151
    :goto_7
    if-eqz v8, :cond_8

    .line 152
    .line 153
    iget v9, v8, LQT0;->h:I

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/4 v9, 0x0

    .line 157
    :goto_8
    add-int/2addr v6, v9

    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    iget v9, v8, LQT0;->j:I

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    const/4 v9, 0x0

    .line 164
    :goto_9
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_a
    if-ge v10, v9, :cond_b

    .line 174
    .line 175
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    move-object/from16 v17, v11

    .line 180
    .line 181
    check-cast v17, LxA0;

    .line 182
    .line 183
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v15, "Prefix"

    .line 188
    .line 189
    invoke-static {v1, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    const/4 v15, 0x0

    .line 200
    goto :goto_a

    .line 201
    :cond_b
    move-object/from16 v11, v16

    .line 202
    .line 203
    :goto_b
    check-cast v11, LxA0;

    .line 204
    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    neg-int v1, v6

    .line 208
    move-object v15, v5

    .line 209
    move/from16 v19, v6

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x2

    .line 213
    invoke-static {v1, v9, v10, v3, v4}, Lek;->x0(IIIJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-interface {v11, v5, v6}, LxA0;->b(J)LQT0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_c

    .line 222
    :cond_c
    move-object v15, v5

    .line 223
    move/from16 v19, v6

    .line 224
    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    :goto_c
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget v5, v1, LQT0;->h:I

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_d
    const/4 v5, 0x0

    .line 233
    :goto_d
    add-int v6, v19, v5

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    iget v5, v1, LQT0;->j:I

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_e
    const/4 v5, 0x0

    .line 241
    :goto_e
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v9, 0x0

    .line 250
    :goto_f
    if-ge v9, v7, :cond_10

    .line 251
    .line 252
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move-object v11, v10

    .line 257
    check-cast v11, LxA0;

    .line 258
    .line 259
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    move/from16 v19, v7

    .line 264
    .line 265
    const-string v7, "Suffix"

    .line 266
    .line 267
    invoke-static {v11, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_f

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    move/from16 v7, v19

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_10
    move-object/from16 v10, v16

    .line 280
    .line 281
    :goto_10
    check-cast v10, LxA0;

    .line 282
    .line 283
    if-eqz v10, :cond_11

    .line 284
    .line 285
    neg-int v7, v6

    .line 286
    move/from16 v18, v6

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v11, 0x2

    .line 290
    invoke-static {v7, v9, v11, v3, v4}, Lek;->x0(IIIJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-interface {v10, v6, v7}, LxA0;->b(J)LQT0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    goto :goto_11

    .line 299
    :cond_11
    move/from16 v18, v6

    .line 300
    .line 301
    move-object/from16 v6, v16

    .line 302
    .line 303
    :goto_11
    if-eqz v6, :cond_12

    .line 304
    .line 305
    iget v9, v6, LQT0;->h:I

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_12
    const/4 v9, 0x0

    .line 309
    :goto_12
    add-int v7, v18, v9

    .line 310
    .line 311
    if-eqz v6, :cond_13

    .line 312
    .line 313
    iget v9, v6, LQT0;->j:I

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_13
    const/4 v9, 0x0

    .line 317
    :goto_13
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    neg-int v9, v2

    .line 322
    neg-int v7, v7

    .line 323
    invoke-static {v7, v9, v3, v4}, Lek;->w0(IIJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    move/from16 v18, v2

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_14
    if-ge v2, v11, :cond_15

    .line 335
    .line 336
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    move-object/from16 v20, v19

    .line 341
    .line 342
    check-cast v20, LxA0;

    .line 343
    .line 344
    move/from16 v21, v2

    .line 345
    .line 346
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move/from16 v20, v5

    .line 351
    .line 352
    const-string v5, "Label"

    .line 353
    .line 354
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_14

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_14
    add-int/lit8 v2, v21, 0x1

    .line 362
    .line 363
    move/from16 v5, v20

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_15
    move/from16 v20, v5

    .line 367
    .line 368
    move-object/from16 v19, v16

    .line 369
    .line 370
    :goto_15
    move-object/from16 v2, v19

    .line 371
    .line 372
    check-cast v2, LxA0;

    .line 373
    .line 374
    if-eqz v2, :cond_16

    .line 375
    .line 376
    invoke-interface {v2, v9, v10}, LxA0;->b(J)LQT0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_16

    .line 381
    :cond_16
    move-object/from16 v2, v16

    .line 382
    .line 383
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/4 v9, 0x0

    .line 388
    :goto_17
    if-ge v9, v5, :cond_18

    .line 389
    .line 390
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    move-object v11, v10

    .line 395
    check-cast v11, LxA0;

    .line 396
    .line 397
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    move/from16 v19, v5

    .line 402
    .line 403
    const-string v5, "Supporting"

    .line 404
    .line 405
    invoke-static {v11, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_17

    .line 410
    .line 411
    goto :goto_18

    .line 412
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    move/from16 v5, v19

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :cond_18
    move-object/from16 v10, v16

    .line 418
    .line 419
    :goto_18
    move-object v5, v10

    .line 420
    check-cast v5, LxA0;

    .line 421
    .line 422
    if-eqz v5, :cond_19

    .line 423
    .line 424
    invoke-static/range {p3 .. p4}, LiJ;->j(J)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-interface {v5, v9}, LxA0;->a0(I)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    move/from16 v19, v9

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_19
    const/16 v19, 0x0

    .line 436
    .line 437
    :goto_19
    if-eqz v2, :cond_1a

    .line 438
    .line 439
    iget v9, v2, LQT0;->j:I

    .line 440
    .line 441
    goto :goto_1a

    .line 442
    :cond_1a
    const/4 v9, 0x0

    .line 443
    :goto_1a
    add-int/2addr v9, v13

    .line 444
    move v10, v7

    .line 445
    const/4 v7, 0x0

    .line 446
    move-object v11, v8

    .line 447
    const/4 v8, 0x0

    .line 448
    move-object/from16 v21, v5

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    move-object/from16 v22, v6

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    move/from16 v23, v9

    .line 455
    .line 456
    const/16 v9, 0xb

    .line 457
    .line 458
    move/from16 v29, v13

    .line 459
    .line 460
    move/from16 v12, v20

    .line 461
    .line 462
    move-object/from16 v14, v22

    .line 463
    .line 464
    move-object v13, v11

    .line 465
    move-object/from16 v22, v21

    .line 466
    .line 467
    move-wide/from16 v20, v3

    .line 468
    .line 469
    move v3, v10

    .line 470
    move/from16 v4, v23

    .line 471
    .line 472
    move-wide/from16 v10, p3

    .line 473
    .line 474
    invoke-static/range {v5 .. v11}, LiJ;->a(IIIIIJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    neg-int v7, v4

    .line 479
    sub-int v7, v7, v18

    .line 480
    .line 481
    sub-int v7, v7, v19

    .line 482
    .line 483
    invoke-static {v3, v7, v5, v6}, Lek;->w0(IIJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/4 v9, 0x0

    .line 492
    :goto_1b
    const-string v7, "Collection contains no element matching the predicate."

    .line 493
    .line 494
    if-ge v9, v3, :cond_33

    .line 495
    .line 496
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, LxA0;

    .line 501
    .line 502
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const-string v11, "TextField"

    .line 507
    .line 508
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-eqz v10, :cond_32

    .line 513
    .line 514
    invoke-interface {v8, v5, v6}, LxA0;->b(J)LQT0;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/16 v32, 0x0

    .line 519
    .line 520
    const/16 v33, 0x0

    .line 521
    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    const/16 v31, 0x0

    .line 525
    .line 526
    const/16 v34, 0xe

    .line 527
    .line 528
    move-wide/from16 v35, v5

    .line 529
    .line 530
    invoke-static/range {v30 .. v36}, LiJ;->a(IIIIIJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    const/4 v9, 0x0

    .line 539
    :goto_1c
    if-ge v9, v8, :cond_1c

    .line 540
    .line 541
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    move-object v11, v10

    .line 546
    check-cast v11, LxA0;

    .line 547
    .line 548
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    move/from16 v23, v4

    .line 553
    .line 554
    const-string v4, "Hint"

    .line 555
    .line 556
    invoke-static {v11, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1b

    .line 561
    .line 562
    goto :goto_1d

    .line 563
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 564
    .line 565
    move/from16 v4, v23

    .line 566
    .line 567
    goto :goto_1c

    .line 568
    :cond_1c
    move/from16 v23, v4

    .line 569
    .line 570
    move-object/from16 v10, v16

    .line 571
    .line 572
    :goto_1d
    check-cast v10, LxA0;

    .line 573
    .line 574
    if-eqz v10, :cond_1d

    .line 575
    .line 576
    invoke-interface {v10, v5, v6}, LxA0;->b(J)LQT0;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    move-object v5, v4

    .line 581
    goto :goto_1e

    .line 582
    :cond_1d
    move-object/from16 v5, v16

    .line 583
    .line 584
    :goto_1e
    iget v4, v3, LQT0;->j:I

    .line 585
    .line 586
    if-eqz v5, :cond_1e

    .line 587
    .line 588
    iget v9, v5, LQT0;->j:I

    .line 589
    .line 590
    goto :goto_1f

    .line 591
    :cond_1e
    const/4 v9, 0x0

    .line 592
    :goto_1f
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    add-int v4, v4, v23

    .line 597
    .line 598
    add-int v4, v4, v18

    .line 599
    .line 600
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v15, :cond_1f

    .line 605
    .line 606
    iget v9, v15, LQT0;->h:I

    .line 607
    .line 608
    goto :goto_20

    .line 609
    :cond_1f
    const/4 v9, 0x0

    .line 610
    :goto_20
    if-eqz v13, :cond_20

    .line 611
    .line 612
    iget v6, v13, LQT0;->h:I

    .line 613
    .line 614
    goto :goto_21

    .line 615
    :cond_20
    const/4 v6, 0x0

    .line 616
    :goto_21
    if-eqz v1, :cond_21

    .line 617
    .line 618
    iget v8, v1, LQT0;->h:I

    .line 619
    .line 620
    goto :goto_22

    .line 621
    :cond_21
    const/4 v8, 0x0

    .line 622
    :goto_22
    if-eqz v14, :cond_22

    .line 623
    .line 624
    iget v10, v14, LQT0;->h:I

    .line 625
    .line 626
    goto :goto_23

    .line 627
    :cond_22
    const/4 v10, 0x0

    .line 628
    :goto_23
    iget v11, v3, LQT0;->h:I

    .line 629
    .line 630
    if-eqz v2, :cond_23

    .line 631
    .line 632
    iget v12, v2, LQT0;->h:I

    .line 633
    .line 634
    goto :goto_24

    .line 635
    :cond_23
    const/4 v12, 0x0

    .line 636
    :goto_24
    move/from16 v18, v6

    .line 637
    .line 638
    if-eqz v5, :cond_24

    .line 639
    .line 640
    iget v6, v5, LQT0;->h:I

    .line 641
    .line 642
    goto :goto_25

    .line 643
    :cond_24
    const/4 v6, 0x0

    .line 644
    :goto_25
    add-int/2addr v8, v10

    .line 645
    add-int/2addr v11, v8

    .line 646
    add-int/2addr v6, v8

    .line 647
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    add-int/2addr v6, v9

    .line 656
    add-int v6, v6, v18

    .line 657
    .line 658
    invoke-static/range {p3 .. p4}, LiJ;->j(J)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 663
    .line 664
    .line 665
    move-result v31

    .line 666
    neg-int v4, v4

    .line 667
    move-wide/from16 v10, v20

    .line 668
    .line 669
    const/4 v6, 0x1

    .line 670
    const/4 v9, 0x0

    .line 671
    invoke-static {v9, v4, v6, v10, v11}, Lek;->x0(IIIJ)J

    .line 672
    .line 673
    .line 674
    move-result-wide v35

    .line 675
    const/16 v32, 0x0

    .line 676
    .line 677
    const/16 v33, 0x0

    .line 678
    .line 679
    const/16 v30, 0x0

    .line 680
    .line 681
    const/16 v34, 0x9

    .line 682
    .line 683
    invoke-static/range {v30 .. v36}, LiJ;->a(IIIIIJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v10

    .line 687
    move/from16 v4, v31

    .line 688
    .line 689
    if-eqz v22, :cond_25

    .line 690
    .line 691
    move-object/from16 v6, v22

    .line 692
    .line 693
    invoke-interface {v6, v10, v11}, LxA0;->b(J)LQT0;

    .line 694
    .line 695
    .line 696
    move-result-object v16

    .line 697
    :cond_25
    move-object/from16 v11, v16

    .line 698
    .line 699
    if-eqz v11, :cond_26

    .line 700
    .line 701
    iget v6, v11, LQT0;->j:I

    .line 702
    .line 703
    goto :goto_26

    .line 704
    :cond_26
    const/4 v6, 0x0

    .line 705
    :goto_26
    iget v8, v3, LQT0;->j:I

    .line 706
    .line 707
    if-eqz v2, :cond_27

    .line 708
    .line 709
    iget v10, v2, LQT0;->j:I

    .line 710
    .line 711
    move/from16 v16, v10

    .line 712
    .line 713
    goto :goto_27

    .line 714
    :cond_27
    const/16 v16, 0x0

    .line 715
    .line 716
    :goto_27
    if-eqz v15, :cond_28

    .line 717
    .line 718
    iget v10, v15, LQT0;->j:I

    .line 719
    .line 720
    move/from16 v17, v10

    .line 721
    .line 722
    goto :goto_28

    .line 723
    :cond_28
    const/16 v17, 0x0

    .line 724
    .line 725
    :goto_28
    if-eqz v13, :cond_29

    .line 726
    .line 727
    iget v10, v13, LQT0;->j:I

    .line 728
    .line 729
    move/from16 v18, v10

    .line 730
    .line 731
    goto :goto_29

    .line 732
    :cond_29
    const/16 v18, 0x0

    .line 733
    .line 734
    :goto_29
    if-eqz v1, :cond_2a

    .line 735
    .line 736
    iget v10, v1, LQT0;->j:I

    .line 737
    .line 738
    move/from16 v19, v10

    .line 739
    .line 740
    goto :goto_2a

    .line 741
    :cond_2a
    const/16 v19, 0x0

    .line 742
    .line 743
    :goto_2a
    if-eqz v14, :cond_2b

    .line 744
    .line 745
    iget v10, v14, LQT0;->j:I

    .line 746
    .line 747
    move/from16 v20, v10

    .line 748
    .line 749
    goto :goto_2b

    .line 750
    :cond_2b
    const/16 v20, 0x0

    .line 751
    .line 752
    :goto_2b
    if-eqz v5, :cond_2c

    .line 753
    .line 754
    iget v10, v5, LQT0;->j:I

    .line 755
    .line 756
    move/from16 v21, v10

    .line 757
    .line 758
    goto :goto_2c

    .line 759
    :cond_2c
    const/16 v21, 0x0

    .line 760
    .line 761
    :goto_2c
    if-eqz v11, :cond_2d

    .line 762
    .line 763
    iget v10, v11, LQT0;->j:I

    .line 764
    .line 765
    move/from16 v22, v10

    .line 766
    .line 767
    goto :goto_2d

    .line 768
    :cond_2d
    const/16 v22, 0x0

    .line 769
    .line 770
    :goto_2d
    invoke-interface/range {p1 .. p1}, LsS;->c()F

    .line 771
    .line 772
    .line 773
    move-result v26

    .line 774
    move-object/from16 v12, p0

    .line 775
    .line 776
    iget-object v10, v12, LAt1;->c:LJO0;

    .line 777
    .line 778
    iget v9, v12, LAt1;->b:F

    .line 779
    .line 780
    move-wide/from16 v24, p3

    .line 781
    .line 782
    move/from16 v23, v9

    .line 783
    .line 784
    move-object/from16 v27, v10

    .line 785
    .line 786
    move v9, v6

    .line 787
    move-object v6, v15

    .line 788
    move v15, v8

    .line 789
    const/4 v8, 0x0

    .line 790
    invoke-static/range {v15 .. v27}, LNJ0;->l(IIIIIIIIFJFLJO0;)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    sub-int v15, v10, v9

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    :goto_2e
    if-ge v8, v9, :cond_31

    .line 801
    .line 802
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v16

    .line 806
    move-object/from16 v0, v16

    .line 807
    .line 808
    check-cast v0, LxA0;

    .line 809
    .line 810
    move-object/from16 v19, v1

    .line 811
    .line 812
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    move-object/from16 v20, v2

    .line 817
    .line 818
    const-string v2, "Container"

    .line 819
    .line 820
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_30

    .line 825
    .line 826
    const v1, 0x7fffffff

    .line 827
    .line 828
    .line 829
    if-eq v4, v1, :cond_2e

    .line 830
    .line 831
    move v2, v4

    .line 832
    goto :goto_2f

    .line 833
    :cond_2e
    const/4 v2, 0x0

    .line 834
    :goto_2f
    if-eq v15, v1, :cond_2f

    .line 835
    .line 836
    move v1, v15

    .line 837
    goto :goto_30

    .line 838
    :cond_2f
    const/4 v1, 0x0

    .line 839
    :goto_30
    invoke-static {v2, v4, v1, v15}, Lek;->r(IIII)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    invoke-interface {v0, v1, v2}, LxA0;->b(J)LQT0;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    move/from16 v31, v4

    .line 848
    .line 849
    move-object v4, v3

    .line 850
    move v3, v10

    .line 851
    move-object v10, v0

    .line 852
    new-instance v0, Lzt1;

    .line 853
    .line 854
    move-object v7, v13

    .line 855
    move-object v9, v14

    .line 856
    move-object/from16 v8, v19

    .line 857
    .line 858
    move-object/from16 v1, v20

    .line 859
    .line 860
    move/from16 v13, v29

    .line 861
    .line 862
    move/from16 v2, v31

    .line 863
    .line 864
    move-object/from16 v14, p1

    .line 865
    .line 866
    invoke-direct/range {v0 .. v14}, Lzt1;-><init>(LQT0;IILQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LAt1;ILDA0;)V

    .line 867
    .line 868
    .line 869
    sget-object v1, LR10;->h:LR10;

    .line 870
    .line 871
    invoke-interface {v14, v2, v3, v1, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :cond_30
    move v2, v4

    .line 877
    move-object/from16 v16, v5

    .line 878
    .line 879
    move-object v5, v6

    .line 880
    move-object v0, v13

    .line 881
    move-object/from16 v22, v14

    .line 882
    .line 883
    move-object/from16 v1, v20

    .line 884
    .line 885
    move/from16 v13, v29

    .line 886
    .line 887
    const/16 v28, 0x1

    .line 888
    .line 889
    move-object/from16 v14, p1

    .line 890
    .line 891
    move-object v4, v3

    .line 892
    move v3, v10

    .line 893
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    move-object/from16 v12, p0

    .line 896
    .line 897
    move-object v3, v4

    .line 898
    move-object/from16 v5, v16

    .line 899
    .line 900
    move-object/from16 v14, v22

    .line 901
    .line 902
    move-object v13, v0

    .line 903
    move v4, v2

    .line 904
    move-object/from16 v0, p2

    .line 905
    .line 906
    move-object v2, v1

    .line 907
    move-object/from16 v1, v19

    .line 908
    .line 909
    goto :goto_2e

    .line 910
    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 911
    .line 912
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_32
    move-object/from16 v19, v1

    .line 917
    .line 918
    move-object v1, v2

    .line 919
    move/from16 v23, v4

    .line 920
    .line 921
    move-wide/from16 v35, v5

    .line 922
    .line 923
    move-object v0, v13

    .line 924
    move-object v5, v15

    .line 925
    move-wide/from16 v10, v20

    .line 926
    .line 927
    move-object/from16 v6, v22

    .line 928
    .line 929
    move/from16 v13, v29

    .line 930
    .line 931
    move-object/from16 v22, v14

    .line 932
    .line 933
    move-object/from16 v14, p1

    .line 934
    .line 935
    add-int/lit8 v9, v9, 0x1

    .line 936
    .line 937
    move-object/from16 v1, v19

    .line 938
    .line 939
    move-object/from16 v14, v22

    .line 940
    .line 941
    move-object v13, v0

    .line 942
    move-object/from16 v22, v6

    .line 943
    .line 944
    move-wide/from16 v5, v35

    .line 945
    .line 946
    move-object/from16 v0, p2

    .line 947
    .line 948
    goto/16 :goto_1b

    .line 949
    .line 950
    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 951
    .line 952
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0
.end method

.method public final h(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LI81;->G:LI81;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LAt1;->c(Lwk0;Ljava/util/List;ILYa0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lwk0;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, LI81;->H:LI81;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, LAt1;->d(Ljava/util/List;ILYa0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
