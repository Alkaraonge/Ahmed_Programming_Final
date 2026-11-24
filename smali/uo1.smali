.class public final Luo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo1;


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final h:Ljava/lang/StringBuilder;

.field public final j:Ljava/util/ArrayList;

.field public final k:LHQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luo1;->l:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luo1;->m:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luo1;->h:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luo1;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LHQ0;

    .line 19
    .line 20
    invoke-direct {v0}, LHQ0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luo1;->k:LHQ0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)LEL;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v5, -0x800001

    .line 9
    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/high16 v15, -0x1000000

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LEL;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    move v7, v6

    .line 23
    move v8, v5

    .line 24
    move v9, v6

    .line 25
    move v10, v6

    .line 26
    move v11, v5

    .line 27
    move v12, v5

    .line 28
    move v13, v5

    .line 29
    move/from16 v16, v6

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v18}, LEL;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const-string v8, "{\\an1}"

    .line 44
    .line 45
    const-string v10, "{\\an2}"

    .line 46
    .line 47
    const-string v11, "{\\an3}"

    .line 48
    .line 49
    const-string v12, "{\\an4}"

    .line 50
    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    const-string v2, "{\\an5}"

    .line 54
    .line 55
    const-string v4, "{\\an6}"

    .line 56
    .line 57
    const v19, -0x800001

    .line 58
    .line 59
    .line 60
    const-string v5, "{\\an7}"

    .line 61
    .line 62
    const/16 v20, 0x8

    .line 63
    .line 64
    const/high16 v21, -0x80000000

    .line 65
    .line 66
    const-string v6, "{\\an8}"

    .line 67
    .line 68
    const-string v9, "{\\an9}"

    .line 69
    .line 70
    const/16 v22, -0x1

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/4 v13, 0x3

    .line 75
    const/4 v14, 0x4

    .line 76
    const/4 v15, 0x5

    .line 77
    sparse-switch v1, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    goto :goto_1

    .line 106
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_1

    .line 130
    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    goto :goto_1

    .line 138
    :sswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    goto :goto_1

    .line 146
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 155
    :goto_1
    if-eqz v1, :cond_3

    .line 156
    .line 157
    if-eq v1, v7, :cond_3

    .line 158
    .line 159
    if-eq v1, v3, :cond_3

    .line 160
    .line 161
    if-eq v1, v13, :cond_2

    .line 162
    .line 163
    if-eq v1, v14, :cond_2

    .line 164
    .line 165
    if-eq v1, v15, :cond_2

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v1, 0x2

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/4 v1, 0x0

    .line 172
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v24

    .line 176
    sparse-switch v24, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/4 v9, 0x5

    .line 187
    goto :goto_4

    .line 188
    :sswitch_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const/4 v9, 0x4

    .line 195
    goto :goto_4

    .line 196
    :sswitch_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    goto :goto_4

    .line 204
    :sswitch_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const/16 v9, 0x8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :sswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const/4 v9, 0x7

    .line 220
    goto :goto_4

    .line 221
    :sswitch_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const/4 v9, 0x6

    .line 228
    goto :goto_4

    .line 229
    :sswitch_f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const/4 v9, 0x2

    .line 236
    goto :goto_4

    .line 237
    :sswitch_10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    goto :goto_4

    .line 245
    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    :goto_3
    const/4 v9, -0x1

    .line 254
    :goto_4
    if-eqz v9, :cond_6

    .line 255
    .line 256
    if-eq v9, v7, :cond_6

    .line 257
    .line 258
    if-eq v9, v3, :cond_6

    .line 259
    .line 260
    if-eq v9, v13, :cond_5

    .line 261
    .line 262
    if-eq v9, v14, :cond_5

    .line 263
    .line 264
    if-eq v9, v15, :cond_5

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_5
    const/4 v0, 0x0

    .line 269
    goto :goto_5

    .line 270
    :cond_6
    const/4 v0, 0x2

    .line 271
    :goto_5
    const v2, 0x3da3d70a

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x3f000000    # 0.5f

    .line 275
    .line 276
    const v5, 0x3f6b851f

    .line 277
    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    if-eq v1, v7, :cond_8

    .line 282
    .line 283
    if-ne v1, v3, :cond_7

    .line 284
    .line 285
    const v8, 0x3f6b851f

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_8
    const/high16 v8, 0x3f000000    # 0.5f

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    const v8, 0x3da3d70a

    .line 299
    .line 300
    .line 301
    :goto_6
    if-eqz v0, :cond_c

    .line 302
    .line 303
    if-eq v0, v7, :cond_b

    .line 304
    .line 305
    if-ne v0, v3, :cond_a

    .line 306
    .line 307
    move v7, v0

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_b
    move v7, v0

    .line 316
    const/high16 v5, 0x3f000000    # 0.5f

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    move v7, v0

    .line 320
    const v5, 0x3da3d70a

    .line 321
    .line 322
    .line 323
    :goto_7
    new-instance v0, LEL;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    move-object/from16 v3, v16

    .line 327
    .line 328
    move/from16 v12, v19

    .line 329
    .line 330
    move/from16 v13, v19

    .line 331
    .line 332
    move-object/from16 v2, v16

    .line 333
    .line 334
    move/from16 v16, v21

    .line 335
    .line 336
    move v9, v1

    .line 337
    const/4 v4, 0x0

    .line 338
    const/high16 v10, -0x80000000

    .line 339
    .line 340
    const v11, -0x800001

    .line 341
    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    const/high16 v15, -0x1000000

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    invoke-direct/range {v0 .. v18}, LEL;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    add-int/lit8 v0, p1, 0x3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long v0, v0, v4

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    add-long/2addr v0, p0

    .line 71
    :cond_1
    mul-long v0, v0, v4

    .line 72
    .line 73
    return-wide v0
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h([BIILCo1;LoJ;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "SubripParser"

    .line 10
    .line 11
    add-int v5, v1, p3

    .line 12
    .line 13
    iget-object v6, v0, Luo1;->k:LHQ0;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v6, v7, v5}, LHQ0;->G([BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, LHQ0;->I(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, LHQ0;->E()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :goto_0
    iget-wide v7, v2, LCo1;->a:J

    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v11, v7, v9

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, LCo1;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v6, v1}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v11, :cond_d

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v11, :cond_3

    .line 76
    .line 77
    const-string v1, "Unexpected end"

    .line 78
    .line 79
    invoke-static {v4, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    sget-object v13, Luo1;->l:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_c

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    invoke-static {v13, v11}, Luo1;->b(Ljava/util/regex/Matcher;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    const/4 v11, 0x6

    .line 102
    invoke-static {v13, v11}, Luo1;->b(Ljava/util/regex/Matcher;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    iget-object v11, v0, Luo1;->h:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Luo1;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    if-nez v18, :cond_6

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    move-wide/from16 p2, v9

    .line 131
    .line 132
    if-lez v18, :cond_4

    .line 133
    .line 134
    const-string v9, "<br>"

    .line 135
    .line 136
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Luo1;->m:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_5

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    sub-int v0, v17, v12

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    move-wide/from16 v20, v7

    .line 181
    .line 182
    add-int v7, v0, v17

    .line 183
    .line 184
    const-string v8, ""

    .line 185
    .line 186
    invoke-virtual {v10, v0, v7, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int v12, v12, v17

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-wide/from16 v7, v20

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-wide/from16 v20, v7

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-wide/from16 v9, p2

    .line 212
    .line 213
    move-wide/from16 v7, v20

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-wide/from16 v20, v7

    .line 218
    .line 219
    move-wide/from16 p2, v9

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ge v12, v7, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/String;

    .line 241
    .line 242
    const-string v8, "\\{\\\\an[1-9]\\}"

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const/4 v7, 0x0

    .line 255
    :goto_5
    cmp-long v5, v20, p2

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    cmp-long v5, v13, v20

    .line 260
    .line 261
    if-ltz v5, :cond_a

    .line 262
    .line 263
    :cond_9
    move-wide v8, v13

    .line 264
    goto :goto_6

    .line 265
    :cond_a
    if-eqz v2, :cond_b

    .line 266
    .line 267
    move-wide v8, v13

    .line 268
    new-instance v14, LHL;

    .line 269
    .line 270
    invoke-static {v0, v7}, Luo1;->a(Landroid/text/Spanned;Ljava/lang/String;)LEL;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    sub-long v17, v8, v15

    .line 279
    .line 280
    invoke-direct/range {v14 .. v19}, LHL;-><init>(JJLjava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :goto_6
    new-instance v14, LHL;

    .line 288
    .line 289
    invoke-static {v0, v7}, Luo1;->a(Landroid/text/Spanned;Ljava/lang/String;)LEL;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    sub-long v17, v8, v15

    .line 298
    .line 299
    invoke-direct/range {v14 .. v19}, LHL;-><init>(JJLjava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v14}, LoJ;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    .line 306
    .line 307
    move-wide/from16 v9, p2

    .line 308
    .line 309
    move-wide/from16 v7, v20

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_c
    move-wide/from16 v20, v7

    .line 314
    .line 315
    move-wide/from16 p2, v9

    .line 316
    .line 317
    const-string v0, "Skipping invalid timing: "

    .line 318
    .line 319
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v4, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    move-object/from16 v0, p0

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :catch_0
    move-wide/from16 v20, v7

    .line 331
    .line 332
    move-wide/from16 p2, v9

    .line 333
    .line 334
    const-string v0, "Skipping invalid index: "

    .line 335
    .line 336
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v4, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v12, 0x0

    .line 351
    :goto_a
    if-ge v12, v0, :cond_e

    .line 352
    .line 353
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    add-int/lit8 v12, v12, 0x1

    .line 358
    .line 359
    check-cast v1, LHL;

    .line 360
    .line 361
    invoke-interface {v3, v1}, LoJ;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    return-void
.end method

.method public final synthetic m(II[B)Lwo1;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, LOQ0;->c(LDo1;[BI)LIL;

    move-result-object p1

    return-object p1
.end method
