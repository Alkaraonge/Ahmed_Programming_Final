.class public final LgD0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Z = false

.field public static volatile g:I = 0x4


# instance fields
.field public final a:Landroid/media/AudioRecord;

.field public final b:Lcm;

.field public volatile c:Ljava/lang/Integer;

.field public d:[S

.field public e:Lja;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;Lcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgD0;->a:Landroid/media/AudioRecord;

    .line 5
    .line 6
    iput-object p2, p0, LgD0;->b:Lcm;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [S

    .line 10
    .line 11
    iput-object p1, p0, LgD0;->d:[S

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LgD0;->e:Lja;

    .line 7
    .line 8
    if-nez v3, :cond_3

    .line 9
    .line 10
    sget-boolean p1, Ldev/saad/bydvoice/voice/NeuralClean;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ldev/saad/bydvoice/voice/NeuralClean;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Ldev/saad/bydvoice/voice/NeuralClean;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, p1, Lg51;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long p1, v3, v0

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, Lja;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-wide v3, v2, Lja;->a:J

    .line 61
    .line 62
    :goto_1
    iput-object v2, p0, LgD0;->e:Lja;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, LgD0;->e:Lja;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-wide v3, p1, Lja;->a:J

    .line 72
    .line 73
    cmp-long v5, v3, v0

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-static {v3, v4}, Ldev/saad/bydvoice/voice/NeuralClean;->c(J)V

    .line 78
    .line 79
    .line 80
    iput-wide v0, p1, Lja;->a:J

    .line 81
    .line 82
    :cond_4
    iput-object v2, p0, LgD0;->e:Lja;

    .line 83
    .line 84
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(I[S)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LgD0;->a:Landroid/media/AudioRecord;

    .line 6
    .line 7
    sub-int v3, p1, v1

    .line 8
    .line 9
    invoke-virtual {v2, p2, v1, v3}, Landroid/media/AudioRecord;->read([SII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "mic read returned "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "أحمد للبرمجة"

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LgD0;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LgD0;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e([S)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "out"

    .line 6
    .line 7
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LgD0;->b:Lcm;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    invoke-virtual {v0, v2, v1}, LgD0;->b(I[S)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v16, 0x1

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, LgD0;->d:[S

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    array-length v5, v1

    .line 32
    mul-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    if-eq v2, v5, :cond_2

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [S

    .line 40
    .line 41
    iput-object v2, v0, LgD0;->d:[S

    .line 42
    .line 43
    :cond_2
    iget-object v2, v0, LgD0;->d:[S

    .line 44
    .line 45
    array-length v5, v2

    .line 46
    invoke-virtual {v0, v5, v2}, LgD0;->b(I[S)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :goto_0
    return v3

    .line 53
    :cond_3
    iget-object v2, v0, LgD0;->d:[S

    .line 54
    .line 55
    array-length v5, v2

    .line 56
    div-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    const/16 v6, 0x11

    .line 59
    .line 60
    if-gt v5, v6, :cond_5

    .line 61
    .line 62
    :cond_4
    :goto_1
    const/16 v16, 0x1

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_5
    const/4 v8, 0x0

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    :goto_2
    if-ge v8, v5, :cond_6

    .line 72
    .line 73
    mul-int/lit8 v13, v8, 0x2

    .line 74
    .line 75
    aget-short v14, v2, v13

    .line 76
    .line 77
    int-to-double v14, v14

    .line 78
    add-int/2addr v13, v4

    .line 79
    aget-short v13, v2, v13

    .line 80
    .line 81
    int-to-double v6, v13

    .line 82
    mul-double v14, v14, v14

    .line 83
    .line 84
    add-double/2addr v9, v14

    .line 85
    mul-double v6, v6, v6

    .line 86
    .line 87
    add-double/2addr v11, v6

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    int-to-double v6, v5

    .line 92
    div-double/2addr v9, v6

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    .line 98
    .line 99
    cmpg-double v10, v8, v13

    .line 100
    .line 101
    if-ltz v10, :cond_4

    .line 102
    .line 103
    div-double/2addr v11, v6

    .line 104
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    cmpg-double v8, v6, v13

    .line 109
    .line 110
    if-gez v8, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v6, -0x8

    .line 114
    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    :goto_3
    const/16 v10, 0x8

    .line 118
    .line 119
    add-int/lit8 v11, v5, -0x8

    .line 120
    .line 121
    const/16 v12, 0x8

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    :goto_4
    if-ge v12, v11, :cond_8

    .line 126
    .line 127
    mul-int/lit8 v15, v12, 0x2

    .line 128
    .line 129
    aget-short v15, v2, v15

    .line 130
    .line 131
    move/from16 v17, v5

    .line 132
    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    int-to-double v4, v15

    .line 136
    sub-int v15, v12, v6

    .line 137
    .line 138
    mul-int/lit8 v15, v15, 0x2

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    aget-short v15, v2, v15

    .line 143
    .line 144
    move-wide/from16 v18, v4

    .line 145
    .line 146
    int-to-double v3, v15

    .line 147
    mul-double v4, v18, v3

    .line 148
    .line 149
    add-double/2addr v13, v4

    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    move/from16 v5, v17

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move/from16 v17, v5

    .line 158
    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    cmpl-double v3, v13, v7

    .line 162
    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    move v9, v6

    .line 166
    move-wide v7, v13

    .line 167
    :cond_9
    if-eq v6, v10, :cond_a

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    move/from16 v5, v17

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_6

    .line 181
    :goto_5
    const/4 v2, 0x0

    .line 182
    :goto_6
    iput-object v2, v0, LgD0;->c:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v2, v0, LgD0;->b:Lcm;

    .line 185
    .line 186
    iget-object v3, v0, LgD0;->d:[S

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    array-length v4, v3

    .line 192
    div-int/lit8 v4, v4, 0x2

    .line 193
    .line 194
    iget-object v5, v2, Lcm;->a:[S

    .line 195
    .line 196
    array-length v6, v5

    .line 197
    new-array v7, v4, [F

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_7
    iget v10, v2, Lcm;->b:I

    .line 202
    .line 203
    if-ge v9, v4, :cond_d

    .line 204
    .line 205
    mul-int/lit8 v11, v9, 0x2

    .line 206
    .line 207
    iget v12, v2, Lcm;->c:I

    .line 208
    .line 209
    add-int/2addr v12, v11

    .line 210
    aget-short v12, v3, v12

    .line 211
    .line 212
    sub-int v13, v9, v6

    .line 213
    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    add-int/2addr v11, v10

    .line 217
    aget-short v10, v3, v11

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    if-ltz v13, :cond_c

    .line 221
    .line 222
    mul-int/lit8 v13, v13, 0x2

    .line 223
    .line 224
    add-int/2addr v13, v10

    .line 225
    aget-short v10, v3, v13

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    add-int/2addr v13, v6

    .line 229
    aget-short v10, v5, v13

    .line 230
    .line 231
    :goto_8
    add-int/2addr v12, v10

    .line 232
    int-to-float v10, v12

    .line 233
    const/high16 v11, 0x3f000000    # 0.5f

    .line 234
    .line 235
    mul-float v10, v10, v11

    .line 236
    .line 237
    const/high16 v11, 0x41200000    # 10.0f

    .line 238
    .line 239
    mul-float v10, v10, v11

    .line 240
    .line 241
    aput v10, v7, v9

    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    iget v9, v2, Lcm;->d:F

    .line 255
    .line 256
    const v11, 0x3f8147ae

    .line 257
    .line 258
    .line 259
    mul-float v9, v9, v11

    .line 260
    .line 261
    const/high16 v11, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    iput v9, v2, Lcm;->d:F

    .line 268
    .line 269
    mul-float v9, v9, v8

    .line 270
    .line 271
    const v11, 0x46e66499

    .line 272
    .line 273
    .line 274
    cmpl-float v9, v9, v11

    .line 275
    .line 276
    if-lez v9, :cond_e

    .line 277
    .line 278
    div-float/2addr v11, v8

    .line 279
    iput v11, v2, Lcm;->d:F

    .line 280
    .line 281
    :cond_e
    new-array v8, v4, [S

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_9
    if-ge v9, v4, :cond_f

    .line 285
    .line 286
    aget v11, v7, v9

    .line 287
    .line 288
    iget v12, v2, Lcm;->d:F

    .line 289
    .line 290
    mul-float v11, v11, v12

    .line 291
    .line 292
    float-to-int v11, v11

    .line 293
    const/16 v12, -0x7fff

    .line 294
    .line 295
    const/16 v13, 0x7fff

    .line 296
    .line 297
    invoke-static {v11, v12, v13}, LCK0;->K(III)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    int-to-short v11, v11

    .line 302
    aput-short v11, v8, v9

    .line 303
    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    if-lez v6, :cond_11

    .line 308
    .line 309
    if-lt v4, v6, :cond_10

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_a
    if-ge v2, v6, :cond_11

    .line 313
    .line 314
    sub-int v7, v4, v6

    .line 315
    .line 316
    add-int/2addr v7, v2

    .line 317
    mul-int/lit8 v7, v7, 0x2

    .line 318
    .line 319
    add-int/2addr v7, v10

    .line 320
    aget-short v7, v3, v7

    .line 321
    .line 322
    aput-short v7, v5, v2

    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_10
    sub-int/2addr v6, v4

    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v5, v4, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_b
    if-ge v2, v4, :cond_11

    .line 334
    .line 335
    add-int v7, v6, v2

    .line 336
    .line 337
    mul-int/lit8 v9, v2, 0x2

    .line 338
    .line 339
    add-int/2addr v9, v10

    .line 340
    aget-short v9, v3, v9

    .line 341
    .line 342
    aput-short v9, v5, v7

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_11
    const/16 v2, 0xe

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v8, v1, v3, v2}, Lsg;->j0([S[SII)V

    .line 351
    .line 352
    .line 353
    :goto_c
    iget-object v2, v0, LgD0;->e:Lja;

    .line 354
    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    iget-wide v2, v2, Lja;->a:J

    .line 358
    .line 359
    const-wide/16 v4, 0x0

    .line 360
    .line 361
    cmp-long v6, v2, v4

    .line 362
    .line 363
    if-eqz v6, :cond_12

    .line 364
    .line 365
    invoke-static {v2, v3, v1}, Ldev/saad/bydvoice/voice/NeuralClean;->d(J[S)V

    .line 366
    .line 367
    .line 368
    :cond_12
    return v16
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgD0;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LgD0;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LgD0;->a:Landroid/media/AudioRecord;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, LgD0;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-static {v1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "أحمد للبرمجة"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "mic start failed: "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v1, v1, Lg51;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "mic not recording after start (state="

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LgD0;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 9
    .line 10
    .line 11
    return-void
.end method
