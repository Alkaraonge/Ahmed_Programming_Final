.class public final LPi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:LJp;

.field public final e:LOi1;

.field public final f:LOi1;

.field public final g:LOi1;

.field public final h:D


# direct methods
.method public constructor <init>(LL0;LJp;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget v3, v1, LL0;->a:I

    .line 12
    .line 13
    iget v4, v1, LL0;->b:I

    .line 14
    .line 15
    if-le v4, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v4, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v4, v4, 0xc

    .line 24
    .line 25
    :goto_1
    iget v1, v1, LL0;->c:I

    .line 26
    .line 27
    int-to-double v1, v1

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    add-double/2addr v7, v1

    .line 31
    div-int/lit8 v1, v3, 0x64

    .line 32
    .line 33
    rsub-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit16 v3, v3, 0x126c

    .line 39
    .line 40
    int-to-double v2, v3

    .line 41
    const-wide v9, 0x4076d40000000000L    # 365.25

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v2, v2, v9

    .line 47
    .line 48
    double-to-int v2, v2

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    int-to-double v3, v4

    .line 52
    const-wide v9, 0x403e99a027525461L    # 30.6001

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v3, v3, v9

    .line 58
    .line 59
    double-to-int v3, v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    int-to-double v2, v2

    .line 62
    add-double/2addr v2, v7

    .line 63
    int-to-double v4, v1

    .line 64
    add-double/2addr v2, v4

    .line 65
    const-wide v4, 0x4097d20000000000L    # 1524.5

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    sub-double/2addr v2, v4

    .line 71
    new-instance v1, LOi1;

    .line 72
    .line 73
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    sub-double v7, v2, v4

    .line 76
    .line 77
    invoke-direct {v1, v7, v8}, LOi1;-><init>(D)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, LPi1;->f:LOi1;

    .line 81
    .line 82
    new-instance v7, LOi1;

    .line 83
    .line 84
    invoke-direct {v7, v2, v3}, LOi1;-><init>(D)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v0, LPi1;->e:LOi1;

    .line 88
    .line 89
    new-instance v8, LOi1;

    .line 90
    .line 91
    add-double/2addr v2, v4

    .line 92
    invoke-direct {v8, v2, v3}, LOi1;-><init>(D)V

    .line 93
    .line 94
    .line 95
    iput-object v8, v0, LPi1;->g:LOi1;

    .line 96
    .line 97
    iget-wide v2, v6, LJp;->b:D

    .line 98
    .line 99
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 100
    .line 101
    mul-double v11, v2, v9

    .line 102
    .line 103
    iget-wide v13, v7, LOi1;->b:D

    .line 104
    .line 105
    add-double/2addr v11, v13

    .line 106
    iget-wide v13, v7, LOi1;->c:D

    .line 107
    .line 108
    sub-double/2addr v11, v13

    .line 109
    move-wide v15, v9

    .line 110
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    div-double/2addr v11, v9

    .line 116
    invoke-static {v11, v12, v4, v5}, LbS;->Q(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v0, LPi1;->h:D

    .line 121
    .line 122
    iput-object v6, v0, LPi1;->d:LJp;

    .line 123
    .line 124
    mul-double v2, v2, v15

    .line 125
    .line 126
    const-wide v11, 0x40768fc535c9e668L    # 360.985647

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double v11, v11, v4

    .line 132
    .line 133
    add-double/2addr v11, v13

    .line 134
    invoke-static {v11, v12, v9, v10}, LbS;->Q(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    iget-wide v13, v1, LOi1;->b:D

    .line 139
    .line 140
    iget-wide v9, v8, LOi1;->b:D

    .line 141
    .line 142
    move-wide/from16 v25, v2

    .line 143
    .line 144
    iget-wide v2, v7, LOi1;->b:D

    .line 145
    .line 146
    move-wide/from16 v17, v2

    .line 147
    .line 148
    move-wide/from16 v23, v4

    .line 149
    .line 150
    move-wide/from16 v21, v9

    .line 151
    .line 152
    move-wide/from16 v19, v13

    .line 153
    .line 154
    invoke-static/range {v17 .. v24}, LCk0;->F(DDDD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v4, v5}, LbS;->Q(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    sub-double v11, v11, v25

    .line 168
    .line 169
    sub-double/2addr v11, v2

    .line 170
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmpl-double v4, v11, v2

    .line 176
    .line 177
    if-ltz v4, :cond_2

    .line 178
    .line 179
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmpg-double v4, v11, v2

    .line 185
    .line 186
    if-gtz v4, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const-wide v15, 0x4076800000000000L    # 360.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    div-double v2, v11, v15

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/16 v4, 0x168

    .line 201
    .line 202
    mul-long v2, v2, v4

    .line 203
    .line 204
    long-to-double v2, v2

    .line 205
    sub-double/2addr v11, v2

    .line 206
    :goto_2
    const-wide v2, -0x3f89800000000000L    # -360.0

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    div-double/2addr v11, v2

    .line 212
    add-double v11, v11, v23

    .line 213
    .line 214
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 215
    .line 216
    mul-double v11, v11, v2

    .line 217
    .line 218
    iput-wide v11, v0, LPi1;->a:D

    .line 219
    .line 220
    iget-wide v14, v8, LOi1;->b:D

    .line 221
    .line 222
    iget-wide v2, v7, LOi1;->a:D

    .line 223
    .line 224
    iget-wide v10, v7, LOi1;->c:D

    .line 225
    .line 226
    move-wide v12, v10

    .line 227
    iget-wide v10, v7, LOi1;->b:D

    .line 228
    .line 229
    move-wide/from16 v16, v12

    .line 230
    .line 231
    iget-wide v12, v1, LOi1;->b:D

    .line 232
    .line 233
    iget-wide v4, v1, LOi1;->a:D

    .line 234
    .line 235
    move-wide/from16 v20, v10

    .line 236
    .line 237
    iget-wide v9, v8, LOi1;->a:D

    .line 238
    .line 239
    move-wide/from16 v18, v20

    .line 240
    .line 241
    move-wide/from16 v20, v9

    .line 242
    .line 243
    move-wide/from16 v10, v18

    .line 244
    .line 245
    move-object/from16 v22, v1

    .line 246
    .line 247
    move-wide/from16 v18, v4

    .line 248
    .line 249
    move-object v1, v8

    .line 250
    move-wide/from16 v8, v16

    .line 251
    .line 252
    const-wide v4, -0x4015555555555555L    # -0.8333333333333334

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    move-wide/from16 v16, v2

    .line 258
    .line 259
    move-wide/from16 v2, v23

    .line 260
    .line 261
    move-object/from16 v23, v7

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static/range {v2 .. v21}, LCk0;->n(DDLJp;ZDDDDDDD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    iput-wide v4, v0, LPi1;->b:D

    .line 269
    .line 270
    iget-wide v14, v1, LOi1;->b:D

    .line 271
    .line 272
    move-object/from16 v4, v23

    .line 273
    .line 274
    iget-wide v5, v4, LOi1;->a:D

    .line 275
    .line 276
    const-wide v7, -0x4015555555555555L    # -0.8333333333333334

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    move-wide v8, v7

    .line 282
    move-wide v10, v8

    .line 283
    iget-wide v8, v4, LOi1;->c:D

    .line 284
    .line 285
    iget-wide v12, v4, LOi1;->b:D

    .line 286
    .line 287
    move-wide/from16 v16, v10

    .line 288
    .line 289
    move-wide v10, v12

    .line 290
    move-object/from16 v4, v22

    .line 291
    .line 292
    iget-wide v12, v4, LOi1;->b:D

    .line 293
    .line 294
    move-wide/from16 v18, v8

    .line 295
    .line 296
    iget-wide v7, v4, LOi1;->a:D

    .line 297
    .line 298
    move-wide/from16 v23, v2

    .line 299
    .line 300
    iget-wide v1, v1, LOi1;->a:D

    .line 301
    .line 302
    move-wide/from16 v20, v16

    .line 303
    .line 304
    move-wide/from16 v16, v5

    .line 305
    .line 306
    move-wide/from16 v4, v20

    .line 307
    .line 308
    move-wide/from16 v20, v18

    .line 309
    .line 310
    move-wide/from16 v18, v7

    .line 311
    .line 312
    move-wide/from16 v8, v20

    .line 313
    .line 314
    move-object/from16 v6, p2

    .line 315
    .line 316
    move-wide/from16 v20, v1

    .line 317
    .line 318
    move-wide/from16 v2, v23

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    invoke-static/range {v2 .. v21}, LCk0;->n(DDLJp;ZDDDDDDD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    iput-wide v1, v0, LPi1;->c:D

    .line 326
    .line 327
    return-void
.end method


# virtual methods
.method public final a(DZ)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPi1;->e:LOi1;

    .line 4
    .line 5
    iget-wide v8, v1, LOi1;->c:D

    .line 6
    .line 7
    iget-object v2, v0, LPi1;->f:LOi1;

    .line 8
    .line 9
    iget-wide v12, v2, LOi1;->b:D

    .line 10
    .line 11
    iget-object v3, v0, LPi1;->g:LOi1;

    .line 12
    .line 13
    iget-wide v14, v3, LOi1;->b:D

    .line 14
    .line 15
    iget-wide v4, v0, LPi1;->h:D

    .line 16
    .line 17
    iget-object v6, v0, LPi1;->d:LJp;

    .line 18
    .line 19
    iget-wide v10, v1, LOi1;->b:D

    .line 20
    .line 21
    iget-wide v0, v1, LOi1;->a:D

    .line 22
    .line 23
    move-wide/from16 v16, v0

    .line 24
    .line 25
    iget-wide v0, v2, LOi1;->a:D

    .line 26
    .line 27
    iget-wide v2, v3, LOi1;->a:D

    .line 28
    .line 29
    move/from16 v7, p3

    .line 30
    .line 31
    move-wide/from16 v18, v0

    .line 32
    .line 33
    move-wide/from16 v20, v2

    .line 34
    .line 35
    move-wide v2, v4

    .line 36
    move-wide/from16 v4, p1

    .line 37
    .line 38
    invoke-static/range {v2 .. v21}, LCk0;->n(DDLJp;ZDDDDDDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method
