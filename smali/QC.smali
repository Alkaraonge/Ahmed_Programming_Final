.class public abstract LQC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LQC;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LQC;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LQC;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    sget-object v3, LQC;->b:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, v3, p0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x48

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x4c

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    aput-object p2, v3, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v3, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v3, p0

    .line 47
    .line 48
    sget-object p0, LTA1;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p0, p4

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p1, p4, p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_2

    .line 75
    .line 76
    aget p2, p4, p1

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-array p3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, p3, v0

    .line 85
    .line 86
    const-string p2, ".%02X"

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static b(Lo90;)Landroid/util/Pair;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "10"

    .line 4
    .line 5
    const-string v2, "09"

    .line 6
    .line 7
    const-string v3, "08"

    .line 8
    .line 9
    const-string v4, "07"

    .line 10
    .line 11
    const-string v5, "06"

    .line 12
    .line 13
    const-string v6, "05"

    .line 14
    .line 15
    const-string v7, "04"

    .line 16
    .line 17
    const-string v8, "03"

    .line 18
    .line 19
    const-string v9, "02"

    .line 20
    .line 21
    const-string v10, "01"

    .line 22
    .line 23
    const/16 v16, 0x8

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/4 v13, 0x3

    .line 28
    const/16 v18, 0x4

    .line 29
    .line 30
    iget-object v11, v0, Lo90;->k:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    return-object v19

    .line 37
    :cond_0
    const-string v15, "\\."

    .line 38
    .line 39
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v15, "video/dolby-vision"

    .line 44
    .line 45
    const/16 v21, 0x2

    .line 46
    .line 47
    iget-object v12, v0, Lo90;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/16 v22, 0x800

    .line 54
    .line 55
    const/16 v23, 0x1000

    .line 56
    .line 57
    const/16 v24, 0x200

    .line 58
    .line 59
    const/16 v25, 0x100

    .line 60
    .line 61
    const/16 v26, 0x80

    .line 62
    .line 63
    const/16 v27, 0x40

    .line 64
    .line 65
    const/16 v28, 0x20

    .line 66
    .line 67
    const/16 v29, 0x400

    .line 68
    .line 69
    const/16 v30, 0x10

    .line 70
    .line 71
    const-string v15, "CodecSpecificDataUtil"

    .line 72
    .line 73
    const/16 v31, 0x1

    .line 74
    .line 75
    iget-object v14, v0, Lo90;->k:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v12, :cond_1f

    .line 78
    .line 79
    array-length v0, v11

    .line 80
    const-string v12, "Ignoring malformed Dolby Vision codec string: "

    .line 81
    .line 82
    if-ge v0, v13, :cond_1

    .line 83
    .line 84
    invoke-static {v12, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v19

    .line 88
    :cond_1
    sget-object v0, LQC;->c:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    aget-object v13, v11, v31

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_2

    .line 101
    .line 102
    invoke-static {v12, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v19

    .line 106
    :cond_2
    const/4 v12, 0x1

    .line 107
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    :goto_0
    move-object/from16 v12, v19

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    sparse-switch v12, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 v12, -0x1

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/16 v12, 0xa

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/16 v12, 0x9

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/16 v12, 0x8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 v12, 0x7

    .line 167
    goto :goto_2

    .line 168
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    const/4 v12, 0x6

    .line 176
    goto :goto_2

    .line 177
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const/4 v12, 0x5

    .line 185
    goto :goto_2

    .line 186
    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_a

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const/4 v12, 0x4

    .line 194
    goto :goto_2

    .line 195
    :sswitch_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_b

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    const/4 v12, 0x3

    .line 203
    goto :goto_2

    .line 204
    :sswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    const/4 v12, 0x2

    .line 212
    goto :goto_2

    .line 213
    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_d

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_d
    const/4 v12, 0x1

    .line 221
    goto :goto_2

    .line 222
    :sswitch_a
    const-string v12, "00"

    .line 223
    .line 224
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_e

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_e
    const/4 v12, 0x0

    .line 232
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_0
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_3

    .line 241
    :pswitch_1
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    goto :goto_3

    .line 246
    :pswitch_2
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    goto :goto_3

    .line 251
    :pswitch_3
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    goto :goto_3

    .line 256
    :pswitch_4
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    goto :goto_3

    .line 261
    :pswitch_5
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    goto :goto_3

    .line 266
    :pswitch_6
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    goto :goto_3

    .line 271
    :pswitch_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    goto :goto_3

    .line 276
    :pswitch_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    goto :goto_3

    .line 281
    :pswitch_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    goto :goto_3

    .line 286
    :pswitch_a
    const/16 v31, 0x1

    .line 287
    .line 288
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    :goto_3
    if-nez v12, :cond_f

    .line 293
    .line 294
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 295
    .line 296
    invoke-static {v1, v0, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v19

    .line 300
    :cond_f
    aget-object v0, v11, v21

    .line 301
    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    :goto_4
    move-object/from16 v1, v19

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    sparse-switch v11, :sswitch_data_1

    .line 313
    .line 314
    .line 315
    :goto_5
    const/4 v11, -0x1

    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :sswitch_b
    const-string v1, "13"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_11

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_11
    const/16 v11, 0xc

    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :sswitch_c
    const-string v1, "12"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_12

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_12
    const/16 v11, 0xb

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :sswitch_d
    const-string v1, "11"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_13

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_13
    const/16 v11, 0xa

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :sswitch_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_14

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_14
    const/16 v11, 0x9

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :sswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_15

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_15
    const/16 v11, 0x8

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :sswitch_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_16

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_16
    const/4 v11, 0x7

    .line 385
    goto :goto_6

    .line 386
    :sswitch_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_17

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_17
    const/4 v11, 0x6

    .line 394
    goto :goto_6

    .line 395
    :sswitch_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_18

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_18
    const/4 v11, 0x5

    .line 403
    goto :goto_6

    .line 404
    :sswitch_13
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_19

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_19
    const/4 v11, 0x4

    .line 412
    goto :goto_6

    .line 413
    :sswitch_14
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1a

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_1a
    const/4 v11, 0x3

    .line 421
    goto :goto_6

    .line 422
    :sswitch_15
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1b

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_1b
    const/4 v11, 0x2

    .line 430
    goto :goto_6

    .line 431
    :sswitch_16
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1c

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_1c
    const/4 v11, 0x1

    .line 439
    goto :goto_6

    .line 440
    :sswitch_17
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1d

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_1d
    const/4 v11, 0x0

    .line 449
    :goto_6
    packed-switch v11, :pswitch_data_1

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_7

    .line 459
    :pswitch_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_7

    .line 464
    :pswitch_d
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_7

    .line 469
    :pswitch_e
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_7

    .line 474
    :pswitch_f
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_7

    .line 479
    :pswitch_10
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_7

    .line 484
    :pswitch_11
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_7

    .line 489
    :pswitch_12
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_7

    .line 494
    :pswitch_13
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_7

    .line 499
    :pswitch_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_7

    .line 504
    :pswitch_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_7

    .line 509
    :pswitch_16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_7

    .line 514
    :pswitch_17
    const/16 v31, 0x1

    .line 515
    .line 516
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_7
    if-nez v1, :cond_1e

    .line 521
    .line 522
    const-string v1, "Unknown Dolby Vision level string: "

    .line 523
    .line 524
    invoke-static {v1, v0, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v19

    .line 528
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 529
    .line 530
    invoke-direct {v0, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_1f
    aget-object v1, v11, v17

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const/16 v2, 0x2000

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    sparse-switch v3, :sswitch_data_2

    .line 546
    .line 547
    .line 548
    :goto_8
    const/4 v12, -0x1

    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :sswitch_18
    const-string v3, "vp09"

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_20

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_20
    const/16 v12, 0x9

    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :sswitch_19
    const-string v3, "s263"

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_21

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_21
    const/16 v12, 0x8

    .line 574
    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :sswitch_1a
    const-string v3, "mp4a"

    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_22

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_22
    const/4 v12, 0x7

    .line 587
    goto :goto_9

    .line 588
    :sswitch_1b
    const-string v3, "iamf"

    .line 589
    .line 590
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_23

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_23
    const/4 v12, 0x6

    .line 598
    goto :goto_9

    .line 599
    :sswitch_1c
    const-string v3, "hvc1"

    .line 600
    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_24

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_24
    const/4 v12, 0x5

    .line 609
    goto :goto_9

    .line 610
    :sswitch_1d
    const-string v3, "hev1"

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_25

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_25
    const/4 v12, 0x4

    .line 620
    goto :goto_9

    .line 621
    :sswitch_1e
    const-string v3, "avc2"

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_26

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_26
    const/4 v12, 0x3

    .line 631
    goto :goto_9

    .line 632
    :sswitch_1f
    const-string v3, "avc1"

    .line 633
    .line 634
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_27

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_27
    const/4 v12, 0x2

    .line 642
    goto :goto_9

    .line 643
    :sswitch_20
    const-string v3, "av01"

    .line 644
    .line 645
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_28

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_28
    const/4 v12, 0x1

    .line 653
    goto :goto_9

    .line 654
    :sswitch_21
    const-string v3, "ac-4"

    .line 655
    .line 656
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_29

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_29
    const/4 v12, 0x0

    .line 664
    :goto_9
    packed-switch v12, :pswitch_data_2

    .line 665
    .line 666
    .line 667
    return-object v19

    .line 668
    :pswitch_18
    array-length v0, v11

    .line 669
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 670
    .line 671
    const/4 v3, 0x3

    .line 672
    if-ge v0, v3, :cond_2a

    .line 673
    .line 674
    invoke-static {v1, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-object v19

    .line 678
    :cond_2a
    const/4 v12, 0x1

    .line 679
    :try_start_0
    aget-object v0, v11, v12

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    aget-object v3, v11, v21

    .line 686
    .line 687
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    if-eqz v0, :cond_2e

    .line 692
    .line 693
    if-eq v0, v12, :cond_2d

    .line 694
    .line 695
    const/4 v3, 0x2

    .line 696
    if-eq v0, v3, :cond_2c

    .line 697
    .line 698
    const/4 v3, 0x3

    .line 699
    if-eq v0, v3, :cond_2b

    .line 700
    .line 701
    const/4 v3, -0x1

    .line 702
    :goto_a
    const/4 v4, -0x1

    .line 703
    goto :goto_b

    .line 704
    :cond_2b
    const/16 v3, 0x8

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_2c
    const/4 v3, 0x4

    .line 708
    goto :goto_a

    .line 709
    :cond_2d
    const/4 v3, 0x2

    .line 710
    goto :goto_a

    .line 711
    :cond_2e
    const/4 v3, 0x1

    .line 712
    goto :goto_a

    .line 713
    :goto_b
    if-ne v3, v4, :cond_2f

    .line 714
    .line 715
    const-string v1, "Unknown VP9 profile: "

    .line 716
    .line 717
    invoke-static {v0, v1, v15}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object v19

    .line 721
    :cond_2f
    const/16 v0, 0xa

    .line 722
    .line 723
    if-eq v1, v0, :cond_39

    .line 724
    .line 725
    const/16 v0, 0xb

    .line 726
    .line 727
    if-eq v1, v0, :cond_38

    .line 728
    .line 729
    const/16 v0, 0x14

    .line 730
    .line 731
    if-eq v1, v0, :cond_37

    .line 732
    .line 733
    const/16 v0, 0x15

    .line 734
    .line 735
    if-eq v1, v0, :cond_36

    .line 736
    .line 737
    const/16 v0, 0x1e

    .line 738
    .line 739
    if-eq v1, v0, :cond_35

    .line 740
    .line 741
    const/16 v0, 0x1f

    .line 742
    .line 743
    if-eq v1, v0, :cond_34

    .line 744
    .line 745
    const/16 v0, 0x28

    .line 746
    .line 747
    if-eq v1, v0, :cond_33

    .line 748
    .line 749
    const/16 v0, 0x29

    .line 750
    .line 751
    if-eq v1, v0, :cond_32

    .line 752
    .line 753
    const/16 v0, 0x32

    .line 754
    .line 755
    if-eq v1, v0, :cond_31

    .line 756
    .line 757
    const/16 v0, 0x33

    .line 758
    .line 759
    if-eq v1, v0, :cond_30

    .line 760
    .line 761
    packed-switch v1, :pswitch_data_3

    .line 762
    .line 763
    .line 764
    const/4 v4, -0x1

    .line 765
    const/4 v12, -0x1

    .line 766
    goto :goto_c

    .line 767
    :pswitch_19
    const/4 v4, -0x1

    .line 768
    const/16 v12, 0x2000

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :pswitch_1a
    const/4 v4, -0x1

    .line 772
    const/16 v12, 0x1000

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :pswitch_1b
    const/4 v4, -0x1

    .line 776
    const/16 v12, 0x800

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_30
    const/4 v4, -0x1

    .line 780
    const/16 v12, 0x200

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_31
    const/4 v4, -0x1

    .line 784
    const/16 v12, 0x100

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_32
    const/4 v4, -0x1

    .line 788
    const/16 v12, 0x80

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_33
    const/4 v4, -0x1

    .line 792
    const/16 v12, 0x40

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_34
    const/4 v4, -0x1

    .line 796
    const/16 v12, 0x20

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_35
    const/4 v4, -0x1

    .line 800
    const/16 v12, 0x10

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_36
    const/4 v4, -0x1

    .line 804
    const/16 v12, 0x8

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_37
    const/4 v4, -0x1

    .line 808
    const/4 v12, 0x4

    .line 809
    goto :goto_c

    .line 810
    :cond_38
    const/4 v4, -0x1

    .line 811
    const/4 v12, 0x2

    .line 812
    goto :goto_c

    .line 813
    :cond_39
    const/4 v4, -0x1

    .line 814
    const/4 v12, 0x1

    .line 815
    :goto_c
    if-ne v12, v4, :cond_3a

    .line 816
    .line 817
    const-string v0, "Unknown VP9 level: "

    .line 818
    .line 819
    invoke-static {v1, v0, v15}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v19

    .line 823
    :cond_3a
    new-instance v0, Landroid/util/Pair;

    .line 824
    .line 825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :catch_0
    invoke-static {v1, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-object v19

    .line 841
    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    .line 842
    .line 843
    const/16 v31, 0x1

    .line 844
    .line 845
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    array-length v1, v11

    .line 853
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 854
    .line 855
    const/4 v3, 0x3

    .line 856
    if-ge v1, v3, :cond_3b

    .line 857
    .line 858
    invoke-static {v2, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :cond_3b
    :try_start_1
    aget-object v1, v11, v31

    .line 863
    .line 864
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    const/16 v21, 0x2

    .line 869
    .line 870
    aget-object v3, v11, v21

    .line 871
    .line 872
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    new-instance v4, Landroid/util/Pair;

    .line 877
    .line 878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 887
    .line 888
    .line 889
    return-object v4

    .line 890
    :catch_1
    invoke-static {v2, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_1d
    array-length v0, v11

    .line 895
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 896
    .line 897
    const/4 v3, 0x3

    .line 898
    if-eq v0, v3, :cond_3c

    .line 899
    .line 900
    invoke-static {v1, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-object v19

    .line 904
    :cond_3c
    const/16 v31, 0x1

    .line 905
    .line 906
    :try_start_2
    aget-object v0, v11, v31

    .line 907
    .line 908
    const/16 v2, 0x10

    .line 909
    .line 910
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-static {v0}, LjD0;->e(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string v2, "audio/mp4a-latm"

    .line 919
    .line 920
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3e

    .line 925
    .line 926
    const/16 v21, 0x2

    .line 927
    .line 928
    aget-object v0, v11, v21

    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    const/16 v2, 0x11

    .line 935
    .line 936
    if-eq v0, v2, :cond_3d

    .line 937
    .line 938
    const/16 v2, 0x14

    .line 939
    .line 940
    if-eq v0, v2, :cond_3d

    .line 941
    .line 942
    const/16 v2, 0x17

    .line 943
    .line 944
    if-eq v0, v2, :cond_3d

    .line 945
    .line 946
    const/16 v2, 0x1d

    .line 947
    .line 948
    if-eq v0, v2, :cond_3d

    .line 949
    .line 950
    const/16 v2, 0x27

    .line 951
    .line 952
    if-eq v0, v2, :cond_3d

    .line 953
    .line 954
    const/16 v2, 0x2a

    .line 955
    .line 956
    if-eq v0, v2, :cond_3d

    .line 957
    .line 958
    packed-switch v0, :pswitch_data_4

    .line 959
    .line 960
    .line 961
    const/4 v2, -0x1

    .line 962
    :cond_3d
    :goto_d
    const/4 v4, -0x1

    .line 963
    goto :goto_e

    .line 964
    :pswitch_1e
    const/4 v2, 0x6

    .line 965
    goto :goto_d

    .line 966
    :pswitch_1f
    const/4 v2, 0x5

    .line 967
    goto :goto_d

    .line 968
    :pswitch_20
    const/4 v2, 0x4

    .line 969
    goto :goto_d

    .line 970
    :pswitch_21
    const/4 v2, 0x3

    .line 971
    goto :goto_d

    .line 972
    :pswitch_22
    const/4 v2, 0x2

    .line 973
    goto :goto_d

    .line 974
    :pswitch_23
    const/4 v2, 0x1

    .line 975
    goto :goto_d

    .line 976
    :goto_e
    if-eq v2, v4, :cond_3e

    .line 977
    .line 978
    new-instance v0, Landroid/util/Pair;

    .line 979
    .line 980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    :catch_2
    invoke-static {v1, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :cond_3e
    return-object v19

    .line 996
    :pswitch_24
    array-length v0, v11

    .line 997
    const/4 v1, 0x4

    .line 998
    if-ge v0, v1, :cond_3f

    .line 999
    .line 1000
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1001
    .line 1002
    invoke-static {v0, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v19

    .line 1006
    :cond_3f
    const/16 v31, 0x1

    .line 1007
    .line 1008
    :try_start_3
    aget-object v0, v11, v31

    .line 1009
    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1014
    const/16 v30, 0x10

    .line 1015
    .line 1016
    add-int/lit8 v0, v0, 0x10

    .line 1017
    .line 1018
    shl-int v0, v31, v0

    .line 1019
    .line 1020
    const/16 v32, 0x3

    .line 1021
    .line 1022
    aget-object v1, v11, v32

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    sparse-switch v2, :sswitch_data_3

    .line 1032
    .line 1033
    .line 1034
    :goto_f
    const/16 v20, -0x1

    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :sswitch_22
    const-string v2, "mp4a"

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_40

    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_40
    const/16 v20, 0x3

    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :sswitch_23
    const-string v2, "ipcm"

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_41

    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_41
    const/16 v20, 0x2

    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :sswitch_24
    const-string v2, "fLaC"

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_42

    .line 1068
    .line 1069
    goto :goto_f

    .line 1070
    :cond_42
    const/16 v20, 0x1

    .line 1071
    .line 1072
    goto :goto_10

    .line 1073
    :sswitch_25
    const-string v2, "Opus"

    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_43

    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_43
    const/16 v20, 0x0

    .line 1083
    .line 1084
    :goto_10
    packed-switch v20, :pswitch_data_5

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1090
    .line 1091
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v32, 0x3

    .line 1095
    .line 1096
    aget-object v1, v11, v32

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v15, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v19

    .line 1109
    :pswitch_25
    const/4 v12, 0x2

    .line 1110
    goto :goto_11

    .line 1111
    :pswitch_26
    const/16 v12, 0x8

    .line 1112
    .line 1113
    goto :goto_11

    .line 1114
    :pswitch_27
    const/4 v12, 0x4

    .line 1115
    goto :goto_11

    .line 1116
    :pswitch_28
    const/4 v12, 0x1

    .line 1117
    :goto_11
    new-instance v1, Landroid/util/Pair;

    .line 1118
    .line 1119
    const/high16 v2, 0x1000000

    .line 1120
    .line 1121
    or-int/2addr v0, v2

    .line 1122
    or-int/2addr v0, v12

    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v1

    .line 1135
    :catch_3
    move-exception v0

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1139
    .line 1140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v31, 0x1

    .line 1144
    .line 1145
    aget-object v2, v11, v31

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {v15, v1, v0}, LCk0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v19

    .line 1158
    :pswitch_29
    iget-object v0, v0, Lo90;->D:LfD;

    .line 1159
    .line 1160
    invoke-static {v14, v11, v0}, LQC;->c(Ljava/lang/String;[Ljava/lang/String;LfD;)Landroid/util/Pair;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :pswitch_2a
    array-length v0, v11

    .line 1166
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1167
    .line 1168
    const/4 v3, 0x2

    .line 1169
    if-ge v0, v3, :cond_44

    .line 1170
    .line 1171
    invoke-static {v1, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v19

    .line 1175
    :cond_44
    const/16 v31, 0x1

    .line 1176
    .line 1177
    :try_start_4
    aget-object v0, v11, v31

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    const/4 v4, 0x6

    .line 1184
    if-ne v0, v4, :cond_45

    .line 1185
    .line 1186
    aget-object v0, v11, v31

    .line 1187
    .line 1188
    const/4 v4, 0x0

    .line 1189
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    const/16 v3, 0x10

    .line 1194
    .line 1195
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    aget-object v4, v11, v31

    .line 1200
    .line 1201
    const/4 v5, 0x4

    .line 1202
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    goto :goto_12

    .line 1211
    :cond_45
    const/16 v3, 0x10

    .line 1212
    .line 1213
    array-length v0, v11

    .line 1214
    const/4 v4, 0x3

    .line 1215
    if-lt v0, v4, :cond_4f

    .line 1216
    .line 1217
    const/16 v31, 0x1

    .line 1218
    .line 1219
    aget-object v0, v11, v31

    .line 1220
    .line 1221
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    const/16 v21, 0x2

    .line 1226
    .line 1227
    aget-object v4, v11, v21

    .line 1228
    .line 1229
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1233
    :goto_12
    const/16 v4, 0x42

    .line 1234
    .line 1235
    if-eq v0, v4, :cond_4c

    .line 1236
    .line 1237
    const/16 v4, 0x4d

    .line 1238
    .line 1239
    if-eq v0, v4, :cond_4b

    .line 1240
    .line 1241
    const/16 v4, 0x58

    .line 1242
    .line 1243
    if-eq v0, v4, :cond_4a

    .line 1244
    .line 1245
    const/16 v4, 0x64

    .line 1246
    .line 1247
    if-eq v0, v4, :cond_49

    .line 1248
    .line 1249
    const/16 v4, 0x6e

    .line 1250
    .line 1251
    if-eq v0, v4, :cond_48

    .line 1252
    .line 1253
    const/16 v4, 0x7a

    .line 1254
    .line 1255
    if-eq v0, v4, :cond_47

    .line 1256
    .line 1257
    const/16 v4, 0xf4

    .line 1258
    .line 1259
    if-eq v0, v4, :cond_46

    .line 1260
    .line 1261
    const/4 v4, -0x1

    .line 1262
    :goto_13
    const/4 v5, -0x1

    .line 1263
    goto :goto_14

    .line 1264
    :cond_46
    const/16 v4, 0x40

    .line 1265
    .line 1266
    goto :goto_13

    .line 1267
    :cond_47
    const/16 v4, 0x20

    .line 1268
    .line 1269
    goto :goto_13

    .line 1270
    :cond_48
    const/16 v4, 0x10

    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :cond_49
    const/16 v4, 0x8

    .line 1274
    .line 1275
    goto :goto_13

    .line 1276
    :cond_4a
    const/4 v4, 0x4

    .line 1277
    goto :goto_13

    .line 1278
    :cond_4b
    const/4 v4, 0x2

    .line 1279
    goto :goto_13

    .line 1280
    :cond_4c
    const/4 v4, 0x1

    .line 1281
    goto :goto_13

    .line 1282
    :goto_14
    if-ne v4, v5, :cond_4d

    .line 1283
    .line 1284
    const-string v1, "Unknown AVC profile: "

    .line 1285
    .line 1286
    invoke-static {v0, v1, v15}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v19

    .line 1290
    :cond_4d
    packed-switch v1, :pswitch_data_6

    .line 1291
    .line 1292
    .line 1293
    packed-switch v1, :pswitch_data_7

    .line 1294
    .line 1295
    .line 1296
    packed-switch v1, :pswitch_data_8

    .line 1297
    .line 1298
    .line 1299
    packed-switch v1, :pswitch_data_9

    .line 1300
    .line 1301
    .line 1302
    packed-switch v1, :pswitch_data_a

    .line 1303
    .line 1304
    .line 1305
    const/4 v5, -0x1

    .line 1306
    const/4 v12, -0x1

    .line 1307
    goto :goto_16

    .line 1308
    :pswitch_2b
    const/high16 v12, 0x10000

    .line 1309
    .line 1310
    :goto_15
    const/4 v5, -0x1

    .line 1311
    goto :goto_16

    .line 1312
    :pswitch_2c
    const v12, 0x8000

    .line 1313
    .line 1314
    .line 1315
    goto :goto_15

    .line 1316
    :pswitch_2d
    const/16 v12, 0x4000

    .line 1317
    .line 1318
    goto :goto_15

    .line 1319
    :pswitch_2e
    const/4 v5, -0x1

    .line 1320
    const/16 v12, 0x2000

    .line 1321
    .line 1322
    goto :goto_16

    .line 1323
    :pswitch_2f
    const/4 v5, -0x1

    .line 1324
    const/16 v12, 0x1000

    .line 1325
    .line 1326
    goto :goto_16

    .line 1327
    :pswitch_30
    const/4 v5, -0x1

    .line 1328
    const/16 v12, 0x800

    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :pswitch_31
    const/4 v5, -0x1

    .line 1332
    const/16 v12, 0x400

    .line 1333
    .line 1334
    goto :goto_16

    .line 1335
    :pswitch_32
    const/4 v5, -0x1

    .line 1336
    const/16 v12, 0x200

    .line 1337
    .line 1338
    goto :goto_16

    .line 1339
    :pswitch_33
    const/4 v5, -0x1

    .line 1340
    const/16 v12, 0x100

    .line 1341
    .line 1342
    goto :goto_16

    .line 1343
    :pswitch_34
    const/4 v5, -0x1

    .line 1344
    const/16 v12, 0x80

    .line 1345
    .line 1346
    goto :goto_16

    .line 1347
    :pswitch_35
    const/4 v5, -0x1

    .line 1348
    const/16 v12, 0x40

    .line 1349
    .line 1350
    goto :goto_16

    .line 1351
    :pswitch_36
    const/4 v5, -0x1

    .line 1352
    const/16 v12, 0x20

    .line 1353
    .line 1354
    goto :goto_16

    .line 1355
    :pswitch_37
    const/4 v5, -0x1

    .line 1356
    const/16 v12, 0x10

    .line 1357
    .line 1358
    goto :goto_16

    .line 1359
    :pswitch_38
    const/4 v5, -0x1

    .line 1360
    const/16 v12, 0x8

    .line 1361
    .line 1362
    goto :goto_16

    .line 1363
    :pswitch_39
    const/4 v5, -0x1

    .line 1364
    const/4 v12, 0x4

    .line 1365
    goto :goto_16

    .line 1366
    :pswitch_3a
    const/4 v5, -0x1

    .line 1367
    const/4 v12, 0x1

    .line 1368
    :goto_16
    if-ne v12, v5, :cond_4e

    .line 1369
    .line 1370
    const-string v0, "Unknown AVC level: "

    .line 1371
    .line 1372
    invoke-static {v1, v0, v15}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v19

    .line 1376
    :cond_4e
    new-instance v0, Landroid/util/Pair;

    .line 1377
    .line 1378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :cond_4f
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v15, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1403
    .line 1404
    .line 1405
    return-object v19

    .line 1406
    :catch_4
    invoke-static {v1, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v19

    .line 1410
    :pswitch_3b
    const/16 v3, 0x10

    .line 1411
    .line 1412
    array-length v1, v11

    .line 1413
    const-string v4, "Ignoring malformed AV1 codec string: "

    .line 1414
    .line 1415
    const/4 v5, 0x4

    .line 1416
    if-ge v1, v5, :cond_50

    .line 1417
    .line 1418
    invoke-static {v4, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v19

    .line 1422
    :cond_50
    const/16 v31, 0x1

    .line 1423
    .line 1424
    :try_start_6
    aget-object v1, v11, v31

    .line 1425
    .line 1426
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    const/4 v5, 0x2

    .line 1431
    aget-object v6, v11, v5

    .line 1432
    .line 1433
    const/4 v7, 0x0

    .line 1434
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    const/16 v32, 0x3

    .line 1443
    .line 1444
    aget-object v6, v11, v32

    .line 1445
    .line 1446
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1450
    if-eqz v1, :cond_51

    .line 1451
    .line 1452
    const-string v0, "Unknown AV1 profile: "

    .line 1453
    .line 1454
    invoke-static {v1, v0, v15}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v19

    .line 1458
    :cond_51
    const/16 v1, 0x8

    .line 1459
    .line 1460
    if-eq v4, v1, :cond_52

    .line 1461
    .line 1462
    const/16 v6, 0xa

    .line 1463
    .line 1464
    if-eq v4, v6, :cond_52

    .line 1465
    .line 1466
    const-string v0, "Unknown AV1 bit depth: "

    .line 1467
    .line 1468
    invoke-static {v4, v0, v15}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v19

    .line 1472
    :cond_52
    if-ne v4, v1, :cond_53

    .line 1473
    .line 1474
    const/4 v0, 0x1

    .line 1475
    goto :goto_17

    .line 1476
    :cond_53
    iget-object v0, v0, Lo90;->D:LfD;

    .line 1477
    .line 1478
    if-eqz v0, :cond_55

    .line 1479
    .line 1480
    iget-object v4, v0, LfD;->d:[B

    .line 1481
    .line 1482
    if-nez v4, :cond_54

    .line 1483
    .line 1484
    iget v0, v0, LfD;->c:I

    .line 1485
    .line 1486
    const/4 v4, 0x7

    .line 1487
    if-eq v0, v4, :cond_54

    .line 1488
    .line 1489
    const/4 v4, 0x6

    .line 1490
    if-ne v0, v4, :cond_55

    .line 1491
    .line 1492
    :cond_54
    const/16 v0, 0x1000

    .line 1493
    .line 1494
    goto :goto_17

    .line 1495
    :cond_55
    const/4 v0, 0x2

    .line 1496
    :goto_17
    packed-switch v5, :pswitch_data_b

    .line 1497
    .line 1498
    .line 1499
    const/4 v4, -0x1

    .line 1500
    const/4 v12, -0x1

    .line 1501
    goto/16 :goto_19

    .line 1502
    .line 1503
    :pswitch_3c
    const/high16 v12, 0x800000

    .line 1504
    .line 1505
    :goto_18
    const/4 v4, -0x1

    .line 1506
    goto :goto_19

    .line 1507
    :pswitch_3d
    const/high16 v12, 0x400000

    .line 1508
    .line 1509
    goto :goto_18

    .line 1510
    :pswitch_3e
    const/high16 v12, 0x200000

    .line 1511
    .line 1512
    goto :goto_18

    .line 1513
    :pswitch_3f
    const/high16 v12, 0x100000

    .line 1514
    .line 1515
    goto :goto_18

    .line 1516
    :pswitch_40
    const/high16 v12, 0x80000

    .line 1517
    .line 1518
    goto :goto_18

    .line 1519
    :pswitch_41
    const/high16 v12, 0x40000

    .line 1520
    .line 1521
    goto :goto_18

    .line 1522
    :pswitch_42
    const/high16 v12, 0x20000

    .line 1523
    .line 1524
    goto :goto_18

    .line 1525
    :pswitch_43
    const/high16 v12, 0x10000

    .line 1526
    .line 1527
    goto :goto_18

    .line 1528
    :pswitch_44
    const v12, 0x8000

    .line 1529
    .line 1530
    .line 1531
    goto :goto_18

    .line 1532
    :pswitch_45
    const/16 v12, 0x4000

    .line 1533
    .line 1534
    goto :goto_18

    .line 1535
    :pswitch_46
    const/4 v4, -0x1

    .line 1536
    const/16 v12, 0x2000

    .line 1537
    .line 1538
    goto :goto_19

    .line 1539
    :pswitch_47
    const/4 v4, -0x1

    .line 1540
    const/16 v12, 0x1000

    .line 1541
    .line 1542
    goto :goto_19

    .line 1543
    :pswitch_48
    const/4 v4, -0x1

    .line 1544
    const/16 v12, 0x800

    .line 1545
    .line 1546
    goto :goto_19

    .line 1547
    :pswitch_49
    const/4 v4, -0x1

    .line 1548
    const/16 v12, 0x400

    .line 1549
    .line 1550
    goto :goto_19

    .line 1551
    :pswitch_4a
    const/4 v4, -0x1

    .line 1552
    const/16 v12, 0x200

    .line 1553
    .line 1554
    goto :goto_19

    .line 1555
    :pswitch_4b
    const/4 v4, -0x1

    .line 1556
    const/16 v12, 0x100

    .line 1557
    .line 1558
    goto :goto_19

    .line 1559
    :pswitch_4c
    const/4 v4, -0x1

    .line 1560
    const/16 v12, 0x80

    .line 1561
    .line 1562
    goto :goto_19

    .line 1563
    :pswitch_4d
    const/4 v4, -0x1

    .line 1564
    const/16 v12, 0x40

    .line 1565
    .line 1566
    goto :goto_19

    .line 1567
    :pswitch_4e
    const/4 v4, -0x1

    .line 1568
    const/16 v12, 0x20

    .line 1569
    .line 1570
    goto :goto_19

    .line 1571
    :pswitch_4f
    const/4 v4, -0x1

    .line 1572
    const/16 v12, 0x10

    .line 1573
    .line 1574
    goto :goto_19

    .line 1575
    :pswitch_50
    const/4 v4, -0x1

    .line 1576
    const/16 v12, 0x8

    .line 1577
    .line 1578
    goto :goto_19

    .line 1579
    :pswitch_51
    const/4 v4, -0x1

    .line 1580
    const/4 v12, 0x4

    .line 1581
    goto :goto_19

    .line 1582
    :pswitch_52
    const/4 v4, -0x1

    .line 1583
    const/4 v12, 0x2

    .line 1584
    goto :goto_19

    .line 1585
    :pswitch_53
    const/4 v4, -0x1

    .line 1586
    const/4 v12, 0x1

    .line 1587
    :goto_19
    if-ne v12, v4, :cond_56

    .line 1588
    .line 1589
    const-string v0, "Unknown AV1 level: "

    .line 1590
    .line 1591
    invoke-static {v5, v0, v15}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v19

    .line 1595
    :cond_56
    new-instance v1, Landroid/util/Pair;

    .line 1596
    .line 1597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v1

    .line 1609
    :catch_5
    invoke-static {v4, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    return-object v19

    .line 1613
    :pswitch_54
    const/16 v1, 0x8

    .line 1614
    .line 1615
    const/16 v3, 0x10

    .line 1616
    .line 1617
    array-length v0, v11

    .line 1618
    const-string v2, "Ignoring malformed AC-4 codec string: "

    .line 1619
    .line 1620
    const/4 v5, 0x4

    .line 1621
    if-eq v0, v5, :cond_57

    .line 1622
    .line 1623
    invoke-static {v2, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v19

    .line 1627
    :cond_57
    const/16 v31, 0x1

    .line 1628
    .line 1629
    :try_start_7
    aget-object v0, v11, v31

    .line 1630
    .line 1631
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    const/4 v5, 0x2

    .line 1636
    aget-object v4, v11, v5

    .line 1637
    .line 1638
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    const/16 v32, 0x3

    .line 1643
    .line 1644
    aget-object v6, v11, v32

    .line 1645
    .line 1646
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1650
    if-eqz v0, :cond_5c

    .line 1651
    .line 1652
    const/4 v12, 0x1

    .line 1653
    if-eq v0, v12, :cond_5a

    .line 1654
    .line 1655
    if-eq v0, v5, :cond_58

    .line 1656
    .line 1657
    goto :goto_1b

    .line 1658
    :cond_58
    if-ne v4, v12, :cond_59

    .line 1659
    .line 1660
    const/16 v6, 0x402

    .line 1661
    .line 1662
    const/16 v5, 0x402

    .line 1663
    .line 1664
    :goto_1a
    const/4 v6, -0x1

    .line 1665
    goto :goto_1c

    .line 1666
    :cond_59
    if-ne v4, v5, :cond_5d

    .line 1667
    .line 1668
    const/16 v5, 0x404

    .line 1669
    .line 1670
    goto :goto_1a

    .line 1671
    :cond_5a
    if-nez v4, :cond_5b

    .line 1672
    .line 1673
    const/16 v5, 0x201

    .line 1674
    .line 1675
    goto :goto_1a

    .line 1676
    :cond_5b
    if-ne v4, v12, :cond_5d

    .line 1677
    .line 1678
    const/16 v5, 0x202

    .line 1679
    .line 1680
    goto :goto_1a

    .line 1681
    :cond_5c
    if-nez v4, :cond_5d

    .line 1682
    .line 1683
    const/16 v5, 0x101

    .line 1684
    .line 1685
    goto :goto_1a

    .line 1686
    :cond_5d
    :goto_1b
    const/4 v5, -0x1

    .line 1687
    goto :goto_1a

    .line 1688
    :goto_1c
    if-ne v5, v6, :cond_5e

    .line 1689
    .line 1690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    const-string v2, "Unknown AC-4 profile: "

    .line 1693
    .line 1694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    const-string v0, "."

    .line 1701
    .line 1702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v15, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    return-object v19

    .line 1716
    :cond_5e
    if-eqz v2, :cond_63

    .line 1717
    .line 1718
    const/4 v12, 0x1

    .line 1719
    if-eq v2, v12, :cond_62

    .line 1720
    .line 1721
    const/4 v0, 0x2

    .line 1722
    if-eq v2, v0, :cond_61

    .line 1723
    .line 1724
    const/4 v4, 0x3

    .line 1725
    if-eq v2, v4, :cond_60

    .line 1726
    .line 1727
    const/4 v0, 0x4

    .line 1728
    if-eq v2, v0, :cond_5f

    .line 1729
    .line 1730
    const/4 v4, -0x1

    .line 1731
    const/4 v12, -0x1

    .line 1732
    goto :goto_1d

    .line 1733
    :cond_5f
    const/4 v4, -0x1

    .line 1734
    const/16 v12, 0x10

    .line 1735
    .line 1736
    goto :goto_1d

    .line 1737
    :cond_60
    const/4 v4, -0x1

    .line 1738
    const/16 v12, 0x8

    .line 1739
    .line 1740
    goto :goto_1d

    .line 1741
    :cond_61
    const/4 v0, 0x4

    .line 1742
    const/4 v4, -0x1

    .line 1743
    const/4 v12, 0x4

    .line 1744
    goto :goto_1d

    .line 1745
    :cond_62
    const/4 v0, 0x2

    .line 1746
    const/4 v4, -0x1

    .line 1747
    const/4 v12, 0x2

    .line 1748
    goto :goto_1d

    .line 1749
    :cond_63
    const/4 v12, 0x1

    .line 1750
    const/4 v4, -0x1

    .line 1751
    :goto_1d
    if-ne v12, v4, :cond_64

    .line 1752
    .line 1753
    const-string v0, "Unknown AC-4 level: "

    .line 1754
    .line 1755
    invoke-static {v2, v0, v15}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    return-object v19

    .line 1759
    :cond_64
    new-instance v0, Landroid/util/Pair;

    .line 1760
    .line 1761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :catch_6
    invoke-static {v2, v14, v15}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    return-object v19

    .line 1777
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_21
        0x2dd8f6 -> :sswitch_20
        0x2ddf23 -> :sswitch_1f
        0x2ddf24 -> :sswitch_1e
        0x30d038 -> :sswitch_1d
        0x310dbc -> :sswitch_1c
        0x3134b1 -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_54
        :pswitch_3b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    :sswitch_data_3
    .sparse-switch
        0x259c5f -> :sswitch_25
        0x2f8728 -> :sswitch_24
        0x316bd1 -> :sswitch_23
        0x333790 -> :sswitch_22
    .end sparse-switch

    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;LfD;)Landroid/util/Pair;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    array-length v6, p1

    .line 10
    const-string v7, "Ignoring malformed HEVC codec string: "

    .line 11
    .line 12
    const-string v8, "CodecSpecificDataUtil"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x4

    .line 16
    if-ge v6, v10, :cond_0

    .line 17
    .line 18
    invoke-static {v7, p0, v8}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    sget-object v6, LQC;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    aget-object v11, p1, v5

    .line 25
    .line 26
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    invoke-static {v7, p0, v8}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v6, "1"

    .line 45
    .line 46
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x1000

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v6, "2"

    .line 57
    .line 58
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget p0, p2, LfD;->c:I

    .line 67
    .line 68
    if-ne p0, v3, :cond_3

    .line 69
    .line 70
    const/16 p0, 0x1000

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p0, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string p2, "6"

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_21

    .line 82
    .line 83
    const/4 p0, 0x6

    .line 84
    :goto_0
    aget-object p1, p1, v2

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    :goto_1
    move-object p2, v9

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_5
    const/4 p2, -0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sparse-switch v6, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 v2, -0x1

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_0
    const-string v2, "L186"

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/16 v2, 0x19

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_1
    const-string v2, "L183"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/16 v2, 0x18

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_2
    const-string v2, "L180"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/16 v2, 0x17

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :sswitch_3
    const-string v2, "L156"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    const/16 v2, 0x16

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_4
    const-string v2, "L153"

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    const/16 v2, 0x15

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_5
    const-string v2, "L150"

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    const/16 v2, 0x14

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :sswitch_6
    const-string v2, "L123"

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const/16 v2, 0x13

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :sswitch_7
    const-string v2, "L120"

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    const/16 v2, 0x12

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_8
    const-string v2, "H186"

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    const/16 v2, 0x11

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_9
    const-string v2, "H183"

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_f
    const/16 v2, 0x10

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :sswitch_a
    const-string v2, "H180"

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_10
    const/16 v2, 0xf

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :sswitch_b
    const-string v2, "H156"

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_11

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_11
    const/16 v2, 0xe

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :sswitch_c
    const-string v2, "H153"

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_12

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_12
    const/16 v2, 0xd

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :sswitch_d
    const-string v2, "H150"

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_13

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_13
    const/16 v2, 0xc

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :sswitch_e
    const-string v2, "H123"

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_14

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_14
    const/16 v2, 0xb

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_f
    const-string v2, "H120"

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_15

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_15
    const/16 v2, 0xa

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :sswitch_10
    const-string v2, "L93"

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_16

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_16
    const/16 v2, 0x9

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :sswitch_11
    const-string v2, "L90"

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    const/16 v2, 0x8

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :sswitch_12
    const-string v2, "L63"

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_18

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_18
    const/4 v2, 0x7

    .line 355
    goto :goto_3

    .line 356
    :sswitch_13
    const-string v2, "L60"

    .line 357
    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_19

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_19
    const/4 v2, 0x6

    .line 367
    goto :goto_3

    .line 368
    :sswitch_14
    const-string v2, "L30"

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_1a

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_1a
    const/4 v2, 0x5

    .line 379
    goto :goto_3

    .line 380
    :sswitch_15
    const-string v2, "H93"

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_1b

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_1b
    const/4 v2, 0x4

    .line 391
    goto :goto_3

    .line 392
    :sswitch_16
    const-string v3, "H90"

    .line 393
    .line 394
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_1f

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :sswitch_17
    const-string v2, "H63"

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_1c

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_1c
    const/4 v2, 0x2

    .line 413
    goto :goto_3

    .line 414
    :sswitch_18
    const-string v2, "H60"

    .line 415
    .line 416
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_1d

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1d
    const/4 v2, 0x1

    .line 425
    goto :goto_3

    .line 426
    :sswitch_19
    const-string v2, "H30"

    .line 427
    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_1e

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_1e
    const/4 v2, 0x0

    .line 437
    :cond_1f
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 443
    .line 444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_1
    const/high16 p2, 0x400000

    .line 451
    .line 452
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_2
    const/high16 p2, 0x100000

    .line 459
    .line 460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :pswitch_3
    const/high16 p2, 0x40000

    .line 467
    .line 468
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :pswitch_4
    const/high16 p2, 0x10000

    .line 475
    .line 476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_5
    const/16 p2, 0x4000

    .line 483
    .line 484
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :pswitch_7
    const/16 p2, 0x400

    .line 497
    .line 498
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 505
    .line 506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :pswitch_9
    const/high16 p2, 0x800000

    .line 513
    .line 514
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :pswitch_a
    const/high16 p2, 0x200000

    .line 521
    .line 522
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    goto :goto_4

    .line 527
    :pswitch_b
    const/high16 p2, 0x80000

    .line 528
    .line 529
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    goto :goto_4

    .line 534
    :pswitch_c
    const/high16 p2, 0x20000

    .line 535
    .line 536
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    goto :goto_4

    .line 541
    :pswitch_d
    const p2, 0x8000

    .line 542
    .line 543
    .line 544
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    goto :goto_4

    .line 549
    :pswitch_e
    const/16 p2, 0x2000

    .line 550
    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    goto :goto_4

    .line 556
    :pswitch_f
    const/16 p2, 0x800

    .line 557
    .line 558
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    goto :goto_4

    .line 563
    :pswitch_10
    const/16 p2, 0x100

    .line 564
    .line 565
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    goto :goto_4

    .line 570
    :pswitch_11
    const/16 p2, 0x40

    .line 571
    .line 572
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    goto :goto_4

    .line 577
    :pswitch_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    goto :goto_4

    .line 582
    :pswitch_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    goto :goto_4

    .line 587
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    goto :goto_4

    .line 592
    :pswitch_15
    const/16 p2, 0x200

    .line 593
    .line 594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    goto :goto_4

    .line 599
    :pswitch_16
    const/16 p2, 0x80

    .line 600
    .line 601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    goto :goto_4

    .line 606
    :pswitch_17
    const/16 p2, 0x20

    .line 607
    .line 608
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    goto :goto_4

    .line 613
    :pswitch_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    goto :goto_4

    .line 618
    :pswitch_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    :goto_4
    if-nez p2, :cond_20

    .line 623
    .line 624
    const-string p0, "Unknown HEVC level string: "

    .line 625
    .line 626
    invoke-static {p0, p1, v8}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v9

    .line 630
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 631
    .line 632
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object p1

    .line 640
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 641
    .line 642
    invoke-static {p1, p0, v8}, Ljk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v9

    .line 646
    nop

    .line 647
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
