.class public final LW51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:D

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LW51;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x47524253

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v0, LW51;->b:I

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x14

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v8, 0x18

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iput v8, v0, LW51;->c:I

    .line 61
    .line 62
    const/16 v9, 0x1c

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iput v10, v0, LW51;->d:I

    .line 75
    .line 76
    const/16 v11, 0x24

    .line 77
    .line 78
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iput v11, v0, LW51;->e:I

    .line 83
    .line 84
    const/16 v12, 0x28

    .line 85
    .line 86
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    iput v12, v0, LW51;->f:I

    .line 91
    .line 92
    const/16 v12, 0x2c

    .line 93
    .line 94
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iput v12, v0, LW51;->g:I

    .line 99
    .line 100
    const/16 v12, 0x30

    .line 101
    .line 102
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iput v12, v0, LW51;->h:I

    .line 107
    .line 108
    const/16 v12, 0x34

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/16 v13, 0x38

    .line 115
    .line 116
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    int-to-double v13, v13

    .line 121
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 122
    .line 123
    div-double/2addr v13, v15

    .line 124
    iput-wide v13, v0, LW51;->i:D

    .line 125
    .line 126
    mul-int/lit8 v13, v3, 0x4

    .line 127
    .line 128
    add-int/lit8 v14, v13, 0x40

    .line 129
    .line 130
    const/16 v15, 0x40

    .line 131
    .line 132
    iput v15, v0, LW51;->j:I

    .line 133
    .line 134
    add-int/2addr v13, v14

    .line 135
    iput v14, v0, LW51;->k:I

    .line 136
    .line 137
    add-int/2addr v3, v4

    .line 138
    mul-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    add-int/2addr v3, v13

    .line 141
    iput v13, v0, LW51;->l:I

    .line 142
    .line 143
    mul-int/lit8 v6, v6, 0x4

    .line 144
    .line 145
    add-int v13, v6, v3

    .line 146
    .line 147
    iput v3, v0, LW51;->m:I

    .line 148
    .line 149
    add-int/2addr v6, v13

    .line 150
    iput v13, v0, LW51;->n:I

    .line 151
    .line 152
    mul-int/lit8 v3, v5, 0x4

    .line 153
    .line 154
    add-int v13, v3, v6

    .line 155
    .line 156
    iput v6, v0, LW51;->o:I

    .line 157
    .line 158
    add-int v6, v3, v13

    .line 159
    .line 160
    iput v13, v0, LW51;->p:I

    .line 161
    .line 162
    add-int v13, v3, v6

    .line 163
    .line 164
    iput v6, v0, LW51;->q:I

    .line 165
    .line 166
    add-int v6, v3, v13

    .line 167
    .line 168
    iput v13, v0, LW51;->r:I

    .line 169
    .line 170
    add-int/2addr v3, v6

    .line 171
    iput v6, v0, LW51;->s:I

    .line 172
    .line 173
    add-int/lit8 v6, v5, 0x1

    .line 174
    .line 175
    mul-int/lit8 v6, v6, 0x4

    .line 176
    .line 177
    add-int/2addr v6, v3

    .line 178
    iput v3, v0, LW51;->t:I

    .line 179
    .line 180
    iput v6, v0, LW51;->u:I

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x3

    .line 183
    .line 184
    div-int/2addr v5, v2

    .line 185
    mul-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    add-int/2addr v5, v6

    .line 188
    mul-int/lit8 v7, v7, 0x4

    .line 189
    .line 190
    add-int v3, v7, v5

    .line 191
    .line 192
    iput v5, v0, LW51;->v:I

    .line 193
    .line 194
    add-int/2addr v7, v3

    .line 195
    iput v3, v0, LW51;->w:I

    .line 196
    .line 197
    add-int/2addr v8, v4

    .line 198
    mul-int/lit8 v8, v8, 0x4

    .line 199
    .line 200
    add-int/2addr v8, v7

    .line 201
    iput v7, v0, LW51;->x:I

    .line 202
    .line 203
    iput v8, v0, LW51;->y:I

    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x3

    .line 206
    .line 207
    div-int/2addr v9, v2

    .line 208
    mul-int/lit8 v9, v9, 0x4

    .line 209
    .line 210
    add-int/2addr v9, v8

    .line 211
    mul-int v10, v10, v11

    .line 212
    .line 213
    add-int/2addr v10, v4

    .line 214
    mul-int/lit8 v10, v10, 0x4

    .line 215
    .line 216
    add-int/2addr v10, v9

    .line 217
    iput v9, v0, LW51;->z:I

    .line 218
    .line 219
    mul-int/lit8 v12, v12, 0x4

    .line 220
    .line 221
    add-int/2addr v12, v10

    .line 222
    iput v10, v0, LW51;->A:I

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v12, v1, :cond_0

    .line 229
    .line 230
    return-void

    .line 231
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v2, "roads pack is cut short"

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v2, "not a roads pack"

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public static g(LW51;DD)LV51;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double v3, p1, v1

    .line 9
    .line 10
    double-to-int v3, v3

    .line 11
    mul-double v4, p3, v1

    .line 12
    .line 13
    double-to-int v4, v4

    .line 14
    iget v5, v0, LW51;->f:I

    .line 15
    .line 16
    sub-int v5, v4, v5

    .line 17
    .line 18
    iget v6, v0, LW51;->h:I

    .line 19
    .line 20
    div-int v7, v5, v6

    .line 21
    .line 22
    mul-int v8, v6, v7

    .line 23
    .line 24
    sub-int v8, v5, v8

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    xor-int/2addr v5, v6

    .line 30
    shr-int/lit8 v5, v5, 0x1f

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v7, v7, -0x1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v5, v0, LW51;->g:I

    .line 39
    .line 40
    sub-int v5, v3, v5

    .line 41
    .line 42
    div-int v8, v5, v6

    .line 43
    .line 44
    mul-int v9, v6, v8

    .line 45
    .line 46
    sub-int v9, v5, v9

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    xor-int/2addr v5, v6

    .line 52
    shr-int/lit8 v5, v5, 0x1f

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-gez v5, :cond_3

    .line 57
    .line 58
    add-int/lit8 v8, v8, -0x1

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    const-wide v11, 0x40fb2d8000000000L    # 111320.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v9, v9, v11

    .line 74
    .line 75
    div-double/2addr v9, v1

    .line 76
    int-to-double v5, v6

    .line 77
    const-wide v11, 0x3fbc7f77af64063aL    # 0.11132

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v5, v5, v11

    .line 83
    .line 84
    new-instance v13, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-wide/from16 v16, v1

    .line 91
    .line 92
    move-wide/from16 p1, v11

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_2
    int-to-double v11, v1

    .line 96
    mul-double v11, v11, v5

    .line 97
    .line 98
    const-wide v18, 0x40a7700000000000L    # 3000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    add-double v20, v18, v5

    .line 104
    .line 105
    cmpg-double v2, v11, v20

    .line 106
    .line 107
    if-gtz v2, :cond_14

    .line 108
    .line 109
    sub-int v2, v8, v1

    .line 110
    .line 111
    add-int v14, v8, v1

    .line 112
    .line 113
    if-gt v2, v14, :cond_10

    .line 114
    .line 115
    move/from16 v20, v3

    .line 116
    .line 117
    :goto_3
    sub-int v3, v7, v1

    .line 118
    .line 119
    move/from16 v21, v4

    .line 120
    .line 121
    add-int v4, v7, v1

    .line 122
    .line 123
    if-gt v3, v4, :cond_e

    .line 124
    .line 125
    :goto_4
    sub-int v22, v3, v7

    .line 126
    .line 127
    move-wide/from16 v23, v5

    .line 128
    .line 129
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int v6, v2, v8

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v1, :cond_4

    .line 144
    .line 145
    if-ltz v3, :cond_4

    .line 146
    .line 147
    if-ltz v2, :cond_4

    .line 148
    .line 149
    iget v5, v0, LW51;->d:I

    .line 150
    .line 151
    if-ge v3, v5, :cond_4

    .line 152
    .line 153
    iget v6, v0, LW51;->e:I

    .line 154
    .line 155
    if-lt v2, v6, :cond_5

    .line 156
    .line 157
    :cond_4
    move/from16 v22, v1

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_5
    mul-int v5, v5, v2

    .line 162
    .line 163
    add-int/2addr v5, v3

    .line 164
    mul-int/lit8 v6, v5, 0x4

    .line 165
    .line 166
    move/from16 v22, v1

    .line 167
    .line 168
    iget v1, v0, LW51;->z:I

    .line 169
    .line 170
    add-int/2addr v6, v1

    .line 171
    move/from16 p4, v1

    .line 172
    .line 173
    iget-object v1, v0, LW51;->a:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    mul-int/lit8 v5, v5, 0x4

    .line 182
    .line 183
    add-int v5, v5, p4

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_5
    if-ge v6, v5, :cond_d

    .line 190
    .line 191
    mul-int/lit8 v25, v6, 0x4

    .line 192
    .line 193
    move/from16 p4, v5

    .line 194
    .line 195
    iget v5, v0, LW51;->A:I

    .line 196
    .line 197
    add-int v5, v25, v5

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move-object/from16 v39, v1

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0, v5}, LW51;->f(I)[I

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    array-length v0, v1

    .line 220
    div-int/lit8 v0, v0, 0x2

    .line 221
    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide/16 v27, 0x0

    .line 230
    .line 231
    move-wide/from16 v35, v25

    .line 232
    .line 233
    move-wide/from16 v29, v27

    .line 234
    .line 235
    move-wide/from16 v31, v29

    .line 236
    .line 237
    move-wide/from16 v33, v31

    .line 238
    .line 239
    move-wide/from16 v37, v33

    .line 240
    .line 241
    move-wide/from16 v40, v37

    .line 242
    .line 243
    move-object/from16 v25, v1

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_6
    if-ge v1, v0, :cond_9

    .line 247
    .line 248
    mul-int/lit8 v26, v1, 0x2

    .line 249
    .line 250
    add-int/lit8 v42, v26, 0x1

    .line 251
    .line 252
    aget v43, v25, v42

    .line 253
    .line 254
    move/from16 v44, v0

    .line 255
    .line 256
    sub-int v0, v43, v21

    .line 257
    .line 258
    move/from16 v43, v1

    .line 259
    .line 260
    int-to-double v0, v0

    .line 261
    mul-double v0, v0, v9

    .line 262
    .line 263
    aget v45, v25, v26

    .line 264
    .line 265
    move-wide/from16 v46, v0

    .line 266
    .line 267
    sub-int v0, v45, v20

    .line 268
    .line 269
    int-to-double v0, v0

    .line 270
    mul-double v0, v0, p1

    .line 271
    .line 272
    add-int/lit8 v45, v26, 0x3

    .line 273
    .line 274
    aget v48, v25, v45

    .line 275
    .line 276
    move-wide/from16 v49, v0

    .line 277
    .line 278
    sub-int v0, v48, v21

    .line 279
    .line 280
    int-to-double v0, v0

    .line 281
    mul-double v0, v0, v9

    .line 282
    .line 283
    add-int/lit8 v48, v26, 0x2

    .line 284
    .line 285
    aget v51, v25, v48

    .line 286
    .line 287
    move-wide/from16 v52, v0

    .line 288
    .line 289
    sub-int v0, v51, v20

    .line 290
    .line 291
    int-to-double v0, v0

    .line 292
    mul-double v0, v0, p1

    .line 293
    .line 294
    move-wide/from16 v54, v0

    .line 295
    .line 296
    sub-double v0, v52, v46

    .line 297
    .line 298
    move/from16 v52, v5

    .line 299
    .line 300
    move/from16 v51, v6

    .line 301
    .line 302
    sub-double v5, v54, v49

    .line 303
    .line 304
    mul-double v53, v0, v0

    .line 305
    .line 306
    mul-double v55, v5, v5

    .line 307
    .line 308
    add-double v55, v55, v53

    .line 309
    .line 310
    invoke-static/range {v55 .. v56}, Ljava/lang/Math;->sqrt(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v53

    .line 314
    cmpg-double v55, v53, v29

    .line 315
    .line 316
    if-nez v55, :cond_6

    .line 317
    .line 318
    move/from16 v59, v7

    .line 319
    .line 320
    move/from16 v60, v8

    .line 321
    .line 322
    move-wide/from16 v7, v29

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_6
    mul-double v55, v46, v0

    .line 326
    .line 327
    mul-double v57, v49, v5

    .line 328
    .line 329
    move/from16 v59, v7

    .line 330
    .line 331
    move/from16 v60, v8

    .line 332
    .line 333
    add-double v7, v57, v55

    .line 334
    .line 335
    neg-double v7, v7

    .line 336
    mul-double v55, v53, v53

    .line 337
    .line 338
    div-double v61, v7, v55

    .line 339
    .line 340
    const-wide/16 v63, 0x0

    .line 341
    .line 342
    const-wide/high16 v65, 0x3ff0000000000000L    # 1.0

    .line 343
    .line 344
    invoke-static/range {v61 .. v66}, LCK0;->I(DDD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    :goto_7
    mul-double v55, v7, v0

    .line 349
    .line 350
    add-double v55, v55, v46

    .line 351
    .line 352
    mul-double v46, v7, v5

    .line 353
    .line 354
    add-double v46, v46, v49

    .line 355
    .line 356
    mul-double v55, v55, v55

    .line 357
    .line 358
    mul-double v46, v46, v46

    .line 359
    .line 360
    add-double v46, v46, v55

    .line 361
    .line 362
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v46

    .line 366
    cmpg-double v49, v46, v35

    .line 367
    .line 368
    if-gez v49, :cond_8

    .line 369
    .line 370
    mul-double v27, v7, v53

    .line 371
    .line 372
    add-double v33, v27, v37

    .line 373
    .line 374
    move-wide/from16 v49, v7

    .line 375
    .line 376
    aget v7, v25, v26

    .line 377
    .line 378
    move-wide/from16 v55, v9

    .line 379
    .line 380
    int-to-double v8, v7

    .line 381
    aget v10, v25, v48

    .line 382
    .line 383
    sub-int/2addr v10, v7

    .line 384
    move-wide/from16 v26, v8

    .line 385
    .line 386
    int-to-double v7, v10

    .line 387
    mul-double v7, v7, v49

    .line 388
    .line 389
    add-double v7, v7, v26

    .line 390
    .line 391
    div-double v27, v7, v16

    .line 392
    .line 393
    aget v7, v25, v42

    .line 394
    .line 395
    int-to-double v8, v7

    .line 396
    aget v10, v25, v45

    .line 397
    .line 398
    sub-int/2addr v10, v7

    .line 399
    move-wide/from16 v31, v8

    .line 400
    .line 401
    int-to-double v7, v10

    .line 402
    mul-double v7, v7, v49

    .line 403
    .line 404
    add-double v7, v7, v31

    .line 405
    .line 406
    div-double v31, v7, v16

    .line 407
    .line 408
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    cmpg-double v5, v0, v29

    .line 417
    .line 418
    if-gez v5, :cond_7

    .line 419
    .line 420
    const/16 v5, 0x168

    .line 421
    .line 422
    int-to-double v5, v5

    .line 423
    add-double/2addr v0, v5

    .line 424
    :cond_7
    move-wide/from16 v40, v0

    .line 425
    .line 426
    move-wide/from16 v35, v46

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_8
    move-wide/from16 v55, v9

    .line 430
    .line 431
    :goto_8
    add-double v37, v37, v53

    .line 432
    .line 433
    add-int/lit8 v1, v43, 0x1

    .line 434
    .line 435
    move/from16 v0, v44

    .line 436
    .line 437
    move/from16 v6, v51

    .line 438
    .line 439
    move/from16 v5, v52

    .line 440
    .line 441
    move-wide/from16 v9, v55

    .line 442
    .line 443
    move/from16 v7, v59

    .line 444
    .line 445
    move/from16 v8, v60

    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :cond_9
    move/from16 v52, v5

    .line 450
    .line 451
    move/from16 v51, v6

    .line 452
    .line 453
    move/from16 v59, v7

    .line 454
    .line 455
    move/from16 v60, v8

    .line 456
    .line 457
    move-wide/from16 v55, v9

    .line 458
    .line 459
    new-instance v25, LV51;

    .line 460
    .line 461
    move-wide/from16 v29, v31

    .line 462
    .line 463
    move-wide/from16 v31, v33

    .line 464
    .line 465
    move-wide/from16 v33, v37

    .line 466
    .line 467
    move-wide/from16 v37, v40

    .line 468
    .line 469
    move/from16 v26, v52

    .line 470
    .line 471
    invoke-direct/range {v25 .. v38}, LV51;-><init>(IDDDDDD)V

    .line 472
    .line 473
    .line 474
    cmpg-double v0, v35, v18

    .line 475
    .line 476
    if-gtz v0, :cond_c

    .line 477
    .line 478
    if-eqz v15, :cond_a

    .line 479
    .line 480
    iget-wide v0, v15, LV51;->f:D

    .line 481
    .line 482
    cmpg-double v5, v35, v0

    .line 483
    .line 484
    if-gez v5, :cond_c

    .line 485
    .line 486
    :cond_a
    move-object/from16 v15, v25

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_b
    move/from16 v51, v6

    .line 490
    .line 491
    move/from16 v59, v7

    .line 492
    .line 493
    move/from16 v60, v8

    .line 494
    .line 495
    move-wide/from16 v55, v9

    .line 496
    .line 497
    :cond_c
    :goto_9
    add-int/lit8 v6, v51, 0x1

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    move/from16 v5, p4

    .line 502
    .line 503
    move-object/from16 v1, v39

    .line 504
    .line 505
    move-wide/from16 v9, v55

    .line 506
    .line 507
    move/from16 v7, v59

    .line 508
    .line 509
    move/from16 v8, v60

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_d
    :goto_a
    move/from16 v59, v7

    .line 514
    .line 515
    move/from16 v60, v8

    .line 516
    .line 517
    move-wide/from16 v55, v9

    .line 518
    .line 519
    if-eq v3, v4, :cond_f

    .line 520
    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    move/from16 v1, v22

    .line 526
    .line 527
    move-wide/from16 v5, v23

    .line 528
    .line 529
    move-wide/from16 v9, v55

    .line 530
    .line 531
    move/from16 v7, v59

    .line 532
    .line 533
    move/from16 v8, v60

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_e
    move/from16 v22, v1

    .line 538
    .line 539
    move-wide/from16 v23, v5

    .line 540
    .line 541
    move/from16 v59, v7

    .line 542
    .line 543
    move/from16 v60, v8

    .line 544
    .line 545
    move-wide/from16 v55, v9

    .line 546
    .line 547
    :cond_f
    if-eq v2, v14, :cond_11

    .line 548
    .line 549
    add-int/lit8 v2, v2, 0x1

    .line 550
    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    move/from16 v4, v21

    .line 554
    .line 555
    move/from16 v1, v22

    .line 556
    .line 557
    move-wide/from16 v5, v23

    .line 558
    .line 559
    move-wide/from16 v9, v55

    .line 560
    .line 561
    move/from16 v7, v59

    .line 562
    .line 563
    move/from16 v8, v60

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_10
    move/from16 v22, v1

    .line 568
    .line 569
    move/from16 v20, v3

    .line 570
    .line 571
    move/from16 v21, v4

    .line 572
    .line 573
    move-wide/from16 v23, v5

    .line 574
    .line 575
    move/from16 v59, v7

    .line 576
    .line 577
    move/from16 v60, v8

    .line 578
    .line 579
    move-wide/from16 v55, v9

    .line 580
    .line 581
    :cond_11
    if-eqz v15, :cond_13

    .line 582
    .line 583
    iget-wide v0, v15, LV51;->f:D

    .line 584
    .line 585
    cmpg-double v2, v0, v11

    .line 586
    .line 587
    if-lez v2, :cond_12

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_12
    return-object v15

    .line 591
    :cond_13
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 592
    .line 593
    move-object/from16 v0, p0

    .line 594
    .line 595
    move/from16 v3, v20

    .line 596
    .line 597
    move/from16 v4, v21

    .line 598
    .line 599
    move-wide/from16 v5, v23

    .line 600
    .line 601
    move-wide/from16 v9, v55

    .line 602
    .line 603
    move/from16 v7, v59

    .line 604
    .line 605
    move/from16 v8, v60

    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_14
    return-object v15
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget v0, p0, LW51;->n:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, LW51;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget v0, p0, LW51;->o:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, LW51;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget v0, p0, LW51;->p:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, LW51;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget v0, p0, LW51;->l:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, LW51;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, LW51;->u:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, LW51;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    return p1
.end method

.method public final f(I)[I
    .locals 13

    .line 1
    mul-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    iget v1, p0, LW51;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, LW51;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x4

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    mul-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    new-array v4, v3, [I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LW51;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0, p1}, LW51;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-int/lit8 v5, v5, 0x4

    .line 37
    .line 38
    iget v6, p0, LW51;->j:I

    .line 39
    .line 40
    add-int v7, v5, v6

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    aput v7, v4, v8

    .line 48
    .line 49
    iget v7, p0, LW51;->k:I

    .line 50
    .line 51
    add-int/2addr v5, v7

    .line 52
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v9, 0x1

    .line 57
    aput v5, v4, v9

    .line 58
    .line 59
    :goto_0
    if-ge v8, v1, :cond_0

    .line 60
    .line 61
    mul-int/lit8 v5, v8, 0x2

    .line 62
    .line 63
    add-int/lit8 v10, v5, 0x2

    .line 64
    .line 65
    add-int v11, v0, v8

    .line 66
    .line 67
    mul-int/lit8 v11, v11, 0x4

    .line 68
    .line 69
    iget v12, p0, LW51;->v:I

    .line 70
    .line 71
    add-int/2addr v12, v11

    .line 72
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    aput v12, v4, v10

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x3

    .line 79
    .line 80
    iget v10, p0, LW51;->w:I

    .line 81
    .line 82
    add-int/2addr v10, v11

    .line 83
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    aput v10, v4, v5

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    add-int/lit8 v0, v3, -0x2

    .line 93
    .line 94
    mul-int/lit8 p1, p1, 0x4

    .line 95
    .line 96
    add-int/2addr v6, p1

    .line 97
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aput v1, v4, v0

    .line 102
    .line 103
    sub-int/2addr v3, v9

    .line 104
    add-int/2addr p1, v7

    .line 105
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    aput p1, v4, v3

    .line 110
    .line 111
    return-object v4
.end method
