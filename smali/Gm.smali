.class public abstract LGm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:[F

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffffa61aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LGm;->a:J

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v1, LGm;->b:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v0, LGm;->c:[F

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1eb852
        0x3e99999a
    .end array-data

    :array_1
    .array-data 4
        0x3d75c28f
        0x3db851ec
        0x3e19999a
    .end array-data
.end method

.method public static final a(FJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LCK0;->J(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0, p1, p2}, LcD;->c(FJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final b(FFFLQQ0;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, LQ9;

    .line 7
    .line 8
    invoke-virtual {p3}, LQ9;->i()V

    .line 9
    .line 10
    .line 11
    const v0, 0x3f0ccccd

    .line 12
    .line 13
    .line 14
    mul-float v0, v0, p2

    .line 15
    .line 16
    add-float/2addr v0, p0

    .line 17
    sub-float v1, p1, p2

    .line 18
    .line 19
    invoke-virtual {p3, v0, v1}, LQ9;->f(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0, p1}, LQ9;->e(FF)V

    .line 23
    .line 24
    .line 25
    add-float/2addr p1, p2

    .line 26
    invoke-virtual {p3, v0, p1}, LQ9;->e(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final c(LsY;LSm;ZJJFFLQQ0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    const-string v5, "$this$drawBlink"

    .line 10
    .line 11
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "style"

    .line 15
    .line 16
    invoke-static {v1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "path"

    .line 20
    .line 21
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LSm;->OFF:LSm;

    .line 25
    .line 26
    if-eq v1, v5, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    cmpg-float v6, p8, v5

    .line 30
    .line 31
    if-gtz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    const/high16 v6, 0x42fa0000    # 125.0f

    .line 36
    .line 37
    div-float v6, p8, v6

    .line 38
    .line 39
    const/16 v7, 0x2c0

    .line 40
    .line 41
    int-to-long v8, v7

    .line 42
    rem-long v8, v2, v8

    .line 43
    .line 44
    long-to-float v8, v8

    .line 45
    int-to-float v7, v7

    .line 46
    div-float/2addr v8, v7

    .line 47
    new-instance v9, LIm;

    .line 48
    .line 49
    div-float v10, p7, v6

    .line 50
    .line 51
    const v7, 0x3d75c28f

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v7, v8}, Lek;->E0(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const v7, 0x3eeb851f

    .line 59
    .line 60
    .line 61
    const v11, 0x3f0a3d71

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v11, v8}, Lek;->E0(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/high16 v11, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float v7, v11, v7

    .line 71
    .line 72
    mul-float v7, v7, v5

    .line 73
    .line 74
    const/high16 v5, 0x3f000000    # 0.5f

    .line 75
    .line 76
    div-float/2addr v8, v5

    .line 77
    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    long-to-float v13, v2

    .line 82
    invoke-static {v0, v6}, Ljk;->b(LsY;F)F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    move-wide/from16 v15, p3

    .line 87
    .line 88
    move v11, v7

    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, LIm;-><init>(FFFFFJ)V

    .line 92
    .line 93
    .line 94
    const v3, 0x3b449ba6

    .line 95
    .line 96
    .line 97
    cmpg-float v3, v11, v3

    .line 98
    .line 99
    if-gtz v3, :cond_1

    .line 100
    .line 101
    sget-object v3, LSm;->SCANNER:LSm;

    .line 102
    .line 103
    if-eq v1, v3, :cond_1

    .line 104
    .line 105
    sget-object v3, LSm;->BREATHE:LSm;

    .line 106
    .line 107
    if-eq v1, v3, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-interface {v0}, LsY;->F()Lod;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lod;->z()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v3}, Lod;->u()LLq;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, LLq;->o()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v5, v3, Lod;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LS1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    iget-object v10, v5, LS1;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lod;

    .line 132
    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v10}, Lod;->z()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-static {v11, v12}, LMg1;->e(J)F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/high16 v12, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v11, v12

    .line 146
    invoke-virtual {v10}, Lod;->z()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    div-float/2addr v10, v12

    .line 155
    invoke-static {v11, v10}, LKJ0;->d(FF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    const/high16 v12, -0x40800000    # -1.0f

    .line 160
    .line 161
    invoke-virtual {v5, v12, v2, v10, v11}, LS1;->C(FFJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :goto_0
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    invoke-virtual {v5, v6, v6, v10, v11}, LS1;->C(FFJ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v9, v4}, LGm;->d(LsY;LSm;LIm;LQQ0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v7, v8}, Ljk;->p(Lod;J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_1
    invoke-static {v3, v7, v8}, Ljk;->p(Lod;J)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    :goto_2
    return-void
.end method

.method public static final d(LsY;LSm;LIm;LQQ0;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    sget-object v4, LFm;->a:[I

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    aget v4, v4, v5

    .line 14
    .line 15
    const/high16 v13, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    const v16, 0x3df5c28f

    .line 27
    .line 28
    .line 29
    const v17, 0x3ecccccd

    .line 30
    .line 31
    .line 32
    move/from16 p1, v4

    .line 33
    .line 34
    const v20, 0x3f99999a

    .line 35
    .line 36
    .line 37
    iget v13, v10, LIm;->a:F

    .line 38
    .line 39
    const v23, 0x3e99999a

    .line 40
    .line 41
    .line 42
    iget v8, v10, LIm;->e:F

    .line 43
    .line 44
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 45
    .line 46
    iget-wide v11, v10, LIm;->b:J

    .line 47
    .line 48
    iget v14, v10, LIm;->d:F

    .line 49
    .line 50
    iget v5, v10, LIm;->c:F

    .line 51
    .line 52
    const v6, 0x3f666666

    .line 53
    .line 54
    .line 55
    const v30, 0x40490fdb    # (float)Math.PI

    .line 56
    .line 57
    .line 58
    move/from16 v31, v5

    .line 59
    .line 60
    move/from16 v32, v13

    .line 61
    .line 62
    const/16 v33, 0x5

    .line 63
    .line 64
    const/16 v13, 0x9

    .line 65
    .line 66
    const/high16 v37, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const v38, 0x3da3d70a

    .line 69
    .line 70
    .line 71
    const v7, 0x3f4ccccd

    .line 72
    .line 73
    .line 74
    const-string v2, "path"

    .line 75
    .line 76
    const/16 v39, 0x0

    .line 77
    .line 78
    const v40, 0x3dcccccd

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const-string v4, "<this>"

    .line 83
    .line 84
    packed-switch p1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    new-instance v0, LXE;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_0
    sget-object v1, LHm;->f:LQ9;

    .line 94
    .line 95
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x3f400000    # 0.75f

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v1, v14}, Lek;->E0(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v11, v13

    .line 106
    mul-float v12, v1, v11

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_0
    if-ge v14, v13, :cond_17

    .line 110
    .line 111
    int-to-float v1, v14

    .line 112
    cmpg-float v2, v1, v12

    .line 113
    .line 114
    if-gez v2, :cond_0

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/4 v2, 0x0

    .line 119
    :goto_1
    const v3, 0x3e8f5c29

    .line 120
    .line 121
    .line 122
    mul-float v3, v3, v32

    .line 123
    .line 124
    div-float v4, v3, v11

    .line 125
    .line 126
    mul-float v4, v4, v1

    .line 127
    .line 128
    sub-float/2addr v3, v4

    .line 129
    const/4 v4, 0x2

    .line 130
    int-to-float v6, v4

    .line 131
    div-float v6, v25, v6

    .line 132
    .line 133
    const/high16 v7, 0x42340000    # 45.0f

    .line 134
    .line 135
    sub-float/2addr v6, v7

    .line 136
    mul-float v7, v1, v20

    .line 137
    .line 138
    add-float/2addr v7, v6

    .line 139
    const v6, 0x3cb43958

    .line 140
    .line 141
    .line 142
    mul-float v6, v6, v32

    .line 143
    .line 144
    const v8, 0x4019999a

    .line 145
    .line 146
    .line 147
    mul-float v1, v1, v8

    .line 148
    .line 149
    const/high16 v8, 0x42b40000    # 90.0f

    .line 150
    .line 151
    sub-float/2addr v8, v1

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    move/from16 v1, v31

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const v1, 0x3d8f5c29

    .line 158
    .line 159
    .line 160
    mul-float v1, v1, v31

    .line 161
    .line 162
    :goto_2
    if-eqz v2, :cond_2

    .line 163
    .line 164
    const/high16 v9, 0x41200000    # 10.0f

    .line 165
    .line 166
    :goto_3
    move v2, v7

    .line 167
    move v4, v8

    .line 168
    const/16 v41, 0x2

    .line 169
    .line 170
    move v8, v1

    .line 171
    move v1, v3

    .line 172
    move v3, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_2
    const/4 v9, 0x0

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    iget-wide v6, v10, LIm;->b:J

    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    const/high16 v5, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v13, 0x2

    .line 182
    invoke-static/range {v0 .. v9}, LGm;->f(LsY;FFFFFJFF)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v14, v15

    .line 186
    const/4 v5, 0x1

    .line 187
    const/16 v13, 0x9

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_1
    const/4 v10, 0x1

    .line 191
    const/4 v13, 0x2

    .line 192
    sget-object v1, LHm;->f:LQ9;

    .line 193
    .line 194
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x3e6147ae

    .line 198
    .line 199
    .line 200
    mul-float v1, v1, v32

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const v3, 0x3f19999a

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v14}, Lek;->E0(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    mul-float v14, v3, v1

    .line 211
    .line 212
    const/high16 v1, 0x3f400000    # 0.75f

    .line 213
    .line 214
    mul-float v5, v31, v1

    .line 215
    .line 216
    invoke-static {v5, v11, v12}, LGm;->a(FJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    new-instance v3, LcD;

    .line 221
    .line 222
    invoke-direct {v3, v1, v2}, LcD;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LrP0;

    .line 226
    .line 227
    invoke-direct {v1, v15, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v2, v11, v12}, LGm;->a(FJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    new-instance v2, LcD;

    .line 236
    .line 237
    invoke-direct {v2, v3, v4}, LcD;-><init>(J)V

    .line 238
    .line 239
    .line 240
    new-instance v3, LrP0;

    .line 241
    .line 242
    invoke-direct {v3, v9, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-array v2, v13, [LrP0;

    .line 246
    .line 247
    aput-object v1, v2, v39

    .line 248
    .line 249
    aput-object v3, v2, v10

    .line 250
    .line 251
    int-to-float v1, v10

    .line 252
    add-float/2addr v1, v14

    .line 253
    const/4 v3, 0x0

    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    invoke-static {v2, v3, v1, v4}, LIK1;->w([LrP0;FFI)LLs0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 261
    .line 262
    invoke-static {v1, v3}, LNJ0;->e(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const/4 v7, 0x0

    .line 267
    const/16 v8, 0x78

    .line 268
    .line 269
    move-object v1, v2

    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v11, 0x4

    .line 274
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    const/16 v0, 0xc

    .line 279
    .line 280
    if-ge v9, v0, :cond_17

    .line 281
    .line 282
    mul-float v5, v31, v37

    .line 283
    .line 284
    invoke-static {v9}, Lek;->D0(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    mul-float v0, v0, v5

    .line 289
    .line 290
    sget-wide v1, LHm;->e:J

    .line 291
    .line 292
    invoke-static {v0, v1, v2}, LGm;->a(FJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    add-int/lit8 v0, v9, 0x4

    .line 297
    .line 298
    invoke-static {v0}, Lek;->D0(I)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    mul-float v0, v0, v14

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-static {v0, v3}, LKJ0;->d(FF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    move-wide v7, v4

    .line 310
    const/high16 v0, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 313
    .line 314
    invoke-static {v0, v3}, LNJ0;->e(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    move-wide v3, v7

    .line 319
    const/4 v7, 0x0

    .line 320
    const/16 v8, 0x78

    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 325
    .line 326
    .line 327
    add-int/2addr v9, v10

    .line 328
    goto :goto_5

    .line 329
    :pswitch_2
    const/4 v10, 0x1

    .line 330
    const/4 v13, 0x2

    .line 331
    sget-object v1, LHm;->f:LQ9;

    .line 332
    .line 333
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x3e3851ec

    .line 337
    .line 338
    .line 339
    mul-float v5, v31, v1

    .line 340
    .line 341
    invoke-static {v5, v11, v12}, LGm;->a(FJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    const/high16 v15, 0x40400000    # 3.0f

    .line 346
    .line 347
    const/high16 v3, 0x40f00000    # 7.5f

    .line 348
    .line 349
    const/high16 v5, 0x40f00000    # 7.5f

    .line 350
    .line 351
    invoke-static {v15, v5}, LKJ0;->d(FF)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    const/high16 v6, 0x41800000    # 16.0f

    .line 356
    .line 357
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 358
    .line 359
    const/high16 v8, 0x40f00000    # 7.5f

    .line 360
    .line 361
    const/high16 v9, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-static {v9, v7}, LNJ0;->e(FF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    const/high16 v7, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    const/high16 v7, 0x41800000    # 16.0f

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    const/16 v18, 0x1

    .line 377
    .line 378
    const/16 v10, 0xf0

    .line 379
    .line 380
    move-wide/from16 v7, v16

    .line 381
    .line 382
    move/from16 v13, v31

    .line 383
    .line 384
    const v29, 0x3f59999a

    .line 385
    .line 386
    .line 387
    const/16 v41, 0x2

    .line 388
    .line 389
    move/from16 v31, v14

    .line 390
    .line 391
    const/high16 v14, 0x40f00000    # 7.5f

    .line 392
    .line 393
    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 394
    .line 395
    .line 396
    sget-wide v0, LcD;->d:J

    .line 397
    .line 398
    const v2, 0x3e6147ae

    .line 399
    .line 400
    .line 401
    mul-float v5, v13, v2

    .line 402
    .line 403
    invoke-static {v5, v0, v1}, LGm;->a(FJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-static {v15, v14}, LKJ0;->d(FF)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 412
    .line 413
    const/high16 v9, 0x41800000    # 16.0f

    .line 414
    .line 415
    invoke-static {v9, v7}, LNJ0;->e(FF)J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    const/high16 v7, 0x41000000    # 8.0f

    .line 420
    .line 421
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    new-instance v43, Lsn1;

    .line 426
    .line 427
    const/16 v46, 0x0

    .line 428
    .line 429
    const/16 v49, 0x1e

    .line 430
    .line 431
    const/high16 v44, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v45, 0x0

    .line 434
    .line 435
    const/16 v47, 0x0

    .line 436
    .line 437
    const/16 v48, 0x0

    .line 438
    .line 439
    invoke-direct/range {v43 .. v49}, Lsn1;-><init>(FFIILR9;I)V

    .line 440
    .line 441
    .line 442
    const/16 v10, 0xe0

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-wide v7, v8

    .line 447
    move-object/from16 v9, v43

    .line 448
    .line 449
    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 450
    .line 451
    .line 452
    const v0, 0x3e4ccccd

    .line 453
    .line 454
    .line 455
    sub-float v14, v31, v0

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v2, v11, v12}, LGm;->a(FJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    new-instance v2, LcD;

    .line 471
    .line 472
    invoke-direct {v2, v3, v4}, LcD;-><init>(J)V

    .line 473
    .line 474
    .line 475
    new-instance v3, LrP0;

    .line 476
    .line 477
    invoke-direct {v3, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-wide v4, LHm;->d:J

    .line 485
    .line 486
    invoke-static {v13, v4, v5}, LGm;->a(FJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    new-instance v2, LcD;

    .line 491
    .line 492
    invoke-direct {v2, v4, v5}, LcD;-><init>(J)V

    .line 493
    .line 494
    .line 495
    new-instance v4, LrP0;

    .line 496
    .line 497
    invoke-direct {v4, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    add-float v14, v31, v0

    .line 501
    .line 502
    const/high16 v0, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-static {v2, v11, v12}, LGm;->a(FJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    new-instance v1, LcD;

    .line 518
    .line 519
    invoke-direct {v1, v5, v6}, LcD;-><init>(J)V

    .line 520
    .line 521
    .line 522
    new-instance v2, LrP0;

    .line 523
    .line 524
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x3

    .line 528
    new-array v0, v0, [LrP0;

    .line 529
    .line 530
    aput-object v3, v0, v39

    .line 531
    .line 532
    const/4 v14, 0x1

    .line 533
    aput-object v4, v0, v14

    .line 534
    .line 535
    aput-object v2, v0, v41

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 539
    .line 540
    const/16 v4, 0x8

    .line 541
    .line 542
    invoke-static {v0, v2, v3, v4}, LIK1;->J([LrP0;FFI)LLs0;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    const v0, 0x3e0f5c29

    .line 547
    .line 548
    .line 549
    mul-float v5, v13, v0

    .line 550
    .line 551
    invoke-static {v5, v11, v12}, LGm;->a(FJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    const/high16 v0, 0x40d00000    # 6.5f

    .line 556
    .line 557
    const/high16 v3, 0x40200000    # 2.5f

    .line 558
    .line 559
    invoke-static {v3, v0}, LKJ0;->d(FF)J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    const/high16 v0, 0x42e00000    # 112.0f

    .line 564
    .line 565
    const/high16 v5, 0x41880000    # 17.0f

    .line 566
    .line 567
    invoke-static {v5, v0}, LNJ0;->e(FF)J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    const/high16 v0, 0x41080000    # 8.5f

    .line 572
    .line 573
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    const/4 v9, 0x0

    .line 578
    const/16 v10, 0xf0

    .line 579
    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 583
    .line 584
    .line 585
    const/high16 v0, 0x40c00000    # 6.0f

    .line 586
    .line 587
    const/high16 v1, 0x41200000    # 10.0f

    .line 588
    .line 589
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    const/high16 v0, 0x42d20000    # 105.0f

    .line 594
    .line 595
    invoke-static {v1, v0}, LNJ0;->e(FF)J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    const/high16 v0, 0x40a00000    # 5.0f

    .line 600
    .line 601
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    const/4 v9, 0x0

    .line 606
    const/16 v10, 0xf0

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    move-object v1, v14

    .line 612
    invoke-static/range {v0 .. v10}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 613
    .line 614
    .line 615
    mul-float v5, v13, v29

    .line 616
    .line 617
    invoke-static {v5, v11, v12}, LGm;->a(FJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    const/high16 v0, 0x41480000    # 12.5f

    .line 622
    .line 623
    const/high16 v7, 0x41000000    # 8.0f

    .line 624
    .line 625
    invoke-static {v7, v0}, LKJ0;->d(FF)J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    const/high16 v0, 0x42c80000    # 100.0f

    .line 630
    .line 631
    invoke-static {v15, v0}, LNJ0;->e(FF)J

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    const/high16 v0, 0x40000000    # 2.0f

    .line 636
    .line 637
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    const/4 v9, 0x0

    .line 642
    const/16 v10, 0xf0

    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_3
    move/from16 v31, v14

    .line 651
    .line 652
    const/16 v41, 0x2

    .line 653
    .line 654
    sget-object v3, LHm;->f:LQ9;

    .line 655
    .line 656
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move/from16 v5, v31

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-static {v2, v7, v5}, Lek;->E0(FFF)F

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 670
    .line 671
    mul-float v3, v3, v25

    .line 672
    .line 673
    float-to-double v2, v3

    .line 674
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    double-to-float v2, v2

    .line 679
    float-to-int v2, v2

    .line 680
    if-gtz v2, :cond_3

    .line 681
    .line 682
    goto/16 :goto_1d

    .line 683
    .line 684
    :cond_3
    move-object v3, v1

    .line 685
    check-cast v3, LQ9;

    .line 686
    .line 687
    invoke-virtual {v3}, LQ9;->i()V

    .line 688
    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    :goto_6
    if-gt v4, v2, :cond_8

    .line 692
    .line 693
    int-to-float v5, v4

    .line 694
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 695
    .line 696
    div-float v6, v5, v25

    .line 697
    .line 698
    rem-float v6, v6, v37

    .line 699
    .line 700
    const/4 v13, 0x2

    .line 701
    int-to-float v7, v13

    .line 702
    mul-float v6, v6, v7

    .line 703
    .line 704
    const v7, 0x3eeb851f

    .line 705
    .line 706
    .line 707
    cmpl-float v8, v6, v17

    .line 708
    .line 709
    if-lez v8, :cond_4

    .line 710
    .line 711
    cmpg-float v8, v6, v7

    .line 712
    .line 713
    if-gez v8, :cond_4

    .line 714
    .line 715
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_4
    const v8, 0x3f051eb8

    .line 719
    .line 720
    .line 721
    cmpl-float v7, v6, v7

    .line 722
    .line 723
    if-lez v7, :cond_5

    .line 724
    .line 725
    cmpg-float v7, v6, v8

    .line 726
    .line 727
    if-gez v7, :cond_5

    .line 728
    .line 729
    const/high16 v6, 0x41400000    # 12.0f

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_5
    cmpl-float v7, v6, v8

    .line 733
    .line 734
    if-lez v7, :cond_6

    .line 735
    .line 736
    const v7, 0x3f0f5c29

    .line 737
    .line 738
    .line 739
    cmpg-float v6, v6, v7

    .line 740
    .line 741
    if-gez v6, :cond_6

    .line 742
    .line 743
    const/high16 v6, -0x3f600000    # -5.0f

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_6
    const/4 v6, 0x0

    .line 747
    :goto_7
    const/16 v7, 0x9

    .line 748
    .line 749
    if-nez v4, :cond_7

    .line 750
    .line 751
    int-to-float v5, v7

    .line 752
    const v36, 0x3f19999a

    .line 753
    .line 754
    .line 755
    mul-float v6, v6, v36

    .line 756
    .line 757
    add-float/2addr v6, v5

    .line 758
    const/4 v5, 0x0

    .line 759
    invoke-virtual {v3, v6, v5}, LQ9;->f(FF)V

    .line 760
    .line 761
    .line 762
    :goto_8
    const/16 v41, 0x2

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_7
    const v36, 0x3f19999a

    .line 766
    .line 767
    .line 768
    int-to-float v8, v7

    .line 769
    mul-float v6, v6, v36

    .line 770
    .line 771
    add-float/2addr v6, v8

    .line 772
    invoke-virtual {v3, v6, v5}, LQ9;->e(FF)V

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :goto_9
    add-int/lit8 v4, v4, 0x2

    .line 777
    .line 778
    const/16 v41, 0x2

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_8
    iget v4, v10, LIm;->c:F

    .line 782
    .line 783
    const v5, 0x400ccccd

    .line 784
    .line 785
    .line 786
    iget-wide v2, v10, LIm;->b:J

    .line 787
    .line 788
    const/high16 v6, 0x41200000    # 10.0f

    .line 789
    .line 790
    invoke-static/range {v0 .. v6}, LGm;->j(LsY;LQQ0;JFFF)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_4
    move/from16 v13, v31

    .line 795
    .line 796
    const/4 v11, 0x4

    .line 797
    const/4 v14, 0x1

    .line 798
    sget-object v3, LHm;->f:LQ9;

    .line 799
    .line 800
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    :goto_a
    if-ge v7, v11, :cond_17

    .line 808
    .line 809
    const/16 v2, 0x2c0

    .line 810
    .line 811
    int-to-float v3, v2

    .line 812
    div-float v2, v8, v3

    .line 813
    .line 814
    mul-float v2, v2, v20

    .line 815
    .line 816
    int-to-float v3, v7

    .line 817
    const/high16 v4, 0x40800000    # 4.0f

    .line 818
    .line 819
    div-float/2addr v3, v4

    .line 820
    add-float/2addr v3, v2

    .line 821
    const/high16 v22, 0x3f800000    # 1.0f

    .line 822
    .line 823
    rem-float v3, v3, v22

    .line 824
    .line 825
    const v2, 0x3e851eb8

    .line 826
    .line 827
    .line 828
    mul-float v2, v2, v32

    .line 829
    .line 830
    int-to-float v4, v14

    .line 831
    sub-float/2addr v4, v3

    .line 832
    mul-float v4, v4, v2

    .line 833
    .line 834
    const/4 v2, 0x2

    .line 835
    int-to-float v5, v2

    .line 836
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 837
    .line 838
    div-float v2, v25, v5

    .line 839
    .line 840
    const/high16 v5, 0x42160000    # 37.5f

    .line 841
    .line 842
    invoke-static {v4, v2, v5, v1}, LGm;->b(FFFLQQ0;)V

    .line 843
    .line 844
    .line 845
    mul-float v3, v3, v30

    .line 846
    .line 847
    float-to-double v2, v3

    .line 848
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v2

    .line 852
    double-to-float v2, v2

    .line 853
    mul-float v4, v13, v2

    .line 854
    .line 855
    iget-wide v2, v10, LIm;->b:J

    .line 856
    .line 857
    const v5, 0x40866666

    .line 858
    .line 859
    .line 860
    const/high16 v6, 0x41200000    # 10.0f

    .line 861
    .line 862
    invoke-static/range {v0 .. v6}, LGm;->j(LsY;LQQ0;JFFF)V

    .line 863
    .line 864
    .line 865
    add-int/2addr v7, v14

    .line 866
    goto :goto_a

    .line 867
    :pswitch_5
    move/from16 v13, v31

    .line 868
    .line 869
    const/4 v14, 0x1

    .line 870
    sget-object v1, LHm;->f:LQ9;

    .line 871
    .line 872
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const/4 v9, 0x0

    .line 876
    :goto_b
    const/16 v1, 0x22

    .line 877
    .line 878
    if-ge v9, v1, :cond_9

    .line 879
    .line 880
    invoke-static {v9}, Lek;->D0(I)F

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    mul-float v1, v1, v7

    .line 885
    .line 886
    const v36, 0x3f19999a

    .line 887
    .line 888
    .line 889
    add-float v1, v1, v36

    .line 890
    .line 891
    const/16 v2, 0x2c0

    .line 892
    .line 893
    int-to-float v3, v2

    .line 894
    div-float v3, v8, v3

    .line 895
    .line 896
    mul-float v3, v3, v1

    .line 897
    .line 898
    const/16 v1, 0x9

    .line 899
    .line 900
    add-int/lit8 v4, v9, 0x9

    .line 901
    .line 902
    invoke-static {v4}, Lek;->D0(I)F

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    add-float/2addr v1, v3

    .line 907
    const/high16 v22, 0x3f800000    # 1.0f

    .line 908
    .line 909
    rem-float v1, v1, v22

    .line 910
    .line 911
    mul-float v3, v32, v23

    .line 912
    .line 913
    int-to-float v4, v14

    .line 914
    sub-float/2addr v4, v1

    .line 915
    mul-float v4, v4, v3

    .line 916
    .line 917
    const/16 v19, 0x3

    .line 918
    .line 919
    add-int/lit8 v3, v9, 0x3

    .line 920
    .line 921
    invoke-static {v3}, Lek;->D0(I)F

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    const v5, 0x3f570a3d

    .line 926
    .line 927
    .line 928
    mul-float v3, v3, v5

    .line 929
    .line 930
    add-float v3, v3, v38

    .line 931
    .line 932
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 933
    .line 934
    mul-float v3, v3, v25

    .line 935
    .line 936
    const v5, 0x3fe66666

    .line 937
    .line 938
    .line 939
    mul-float v5, v5, v1

    .line 940
    .line 941
    add-float/2addr v5, v7

    .line 942
    mul-float v6, v13, v1

    .line 943
    .line 944
    const v1, 0x3f4ccccd

    .line 945
    .line 946
    .line 947
    const/high16 v7, 0x40c00000    # 6.0f

    .line 948
    .line 949
    move v2, v3

    .line 950
    move v1, v4

    .line 951
    move v3, v5

    .line 952
    const v15, 0x3f4ccccd

    .line 953
    .line 954
    .line 955
    const/16 v34, 0x2c0

    .line 956
    .line 957
    iget-wide v4, v10, LIm;->b:J

    .line 958
    .line 959
    const v15, 0x3da3d70a

    .line 960
    .line 961
    .line 962
    const v17, 0x3f4ccccd

    .line 963
    .line 964
    .line 965
    invoke-static/range {v0 .. v7}, LGm;->h(LsY;FFFJFF)V

    .line 966
    .line 967
    .line 968
    add-int/2addr v9, v14

    .line 969
    const v7, 0x3f4ccccd

    .line 970
    .line 971
    .line 972
    const v38, 0x3da3d70a

    .line 973
    .line 974
    .line 975
    move-object/from16 v0, p0

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_9
    const v17, 0x3f4ccccd

    .line 979
    .line 980
    .line 981
    mul-float v5, v13, v17

    .line 982
    .line 983
    invoke-static {v5, v11, v12}, LGm;->a(FJ)J

    .line 984
    .line 985
    .line 986
    move-result-wide v1

    .line 987
    const/high16 v0, 0x40000000    # 2.0f

    .line 988
    .line 989
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 990
    .line 991
    invoke-static {v0, v3}, LNJ0;->e(FF)J

    .line 992
    .line 993
    .line 994
    move-result-wide v5

    .line 995
    const/4 v7, 0x0

    .line 996
    const/16 v8, 0x78

    .line 997
    .line 998
    const-wide/16 v3, 0x0

    .line 999
    .line 1000
    move-object/from16 v0, p0

    .line 1001
    .line 1002
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_6
    move v5, v14

    .line 1007
    move/from16 v13, v31

    .line 1008
    .line 1009
    const/4 v14, 0x1

    .line 1010
    const v17, 0x3f4ccccd

    .line 1011
    .line 1012
    .line 1013
    sget-object v7, LHm;->f:LQ9;

    .line 1014
    .line 1015
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    invoke-static {v2, v6, v5}, Lek;->E0(FFF)F

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    const/high16 v2, 0x42d20000    # 105.0f

    .line 1027
    .line 1028
    mul-float v4, v4, v2

    .line 1029
    .line 1030
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 1031
    .line 1032
    sub-float v2, v25, v4

    .line 1033
    .line 1034
    const/high16 v19, 0x41200000    # 10.0f

    .line 1035
    .line 1036
    sub-float v2, v2, v19

    .line 1037
    .line 1038
    sget-object v6, LHm;->f:LQ9;

    .line 1039
    .line 1040
    invoke-virtual {v6}, LQ9;->i()V

    .line 1041
    .line 1042
    .line 1043
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1044
    .line 1045
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v22

    .line 1049
    const/high16 v18, 0x40800000    # 4.0f

    .line 1050
    .line 1051
    const/high16 v20, 0x41500000    # 13.0f

    .line 1052
    .line 1053
    const/high16 v21, 0x42e60000    # 115.0f

    .line 1054
    .line 1055
    invoke-static/range {v18 .. v23}, LCK0;->o(FFFFJ)Lp61;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {v6, v4}, LOQ0;->f(LQQ0;Lp61;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v0}, LsY;->F()Lod;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-virtual {v7}, Lod;->z()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v4

    .line 1070
    invoke-virtual {v7}, Lod;->u()LLq;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    invoke-interface {v10}, LLq;->o()V

    .line 1075
    .line 1076
    .line 1077
    :try_start_0
    iget-object v10, v7, Lod;->j:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v10, LS1;

    .line 1080
    .line 1081
    invoke-virtual {v10, v6, v14}, LS1;->h(LQQ0;I)V

    .line 1082
    .line 1083
    .line 1084
    move-object v10, v1

    .line 1085
    check-cast v10, LQ9;

    .line 1086
    .line 1087
    invoke-virtual {v10}, LQ9;->i()V

    .line 1088
    .line 1089
    .line 1090
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 1091
    .line 1092
    const/4 v14, 0x0

    .line 1093
    const/16 v42, 0x1

    .line 1094
    .line 1095
    invoke-virtual {v10, v14, v3}, LQ9;->f(FF)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v3, 0x0

    .line 1099
    :goto_c
    const/16 v14, 0xf

    .line 1100
    .line 1101
    if-ge v3, v14, :cond_a

    .line 1102
    .line 1103
    int-to-float v14, v3

    .line 1104
    const/high16 v16, 0x42f00000    # 120.0f

    .line 1105
    .line 1106
    div-float v16, v8, v16

    .line 1107
    .line 1108
    mul-float v18, v14, v17

    .line 1109
    .line 1110
    add-float v0, v18, v16

    .line 1111
    .line 1112
    float-to-double v0, v0

    .line 1113
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v0

    .line 1117
    double-to-float v0, v0

    .line 1118
    move/from16 v16, v0

    .line 1119
    .line 1120
    const/4 v1, 0x2

    .line 1121
    int-to-float v0, v1

    .line 1122
    mul-float v0, v0, v16

    .line 1123
    .line 1124
    add-float/2addr v0, v2

    .line 1125
    invoke-virtual {v10, v14, v0}, LQ9;->e(FF)V

    .line 1126
    .line 1127
    .line 1128
    add-int/lit8 v3, v3, 0x1

    .line 1129
    .line 1130
    move-object/from16 v0, p0

    .line 1131
    .line 1132
    move-object/from16 v1, p3

    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :catchall_0
    move-exception v0

    .line 1136
    move-wide v8, v4

    .line 1137
    goto :goto_d

    .line 1138
    :cond_a
    const/high16 v0, 0x41600000    # 14.0f

    .line 1139
    .line 1140
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 1141
    .line 1142
    invoke-virtual {v10, v0, v3}, LQ9;->e(FF)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v10}, LQ9;->b()V

    .line 1146
    .line 1147
    .line 1148
    sget-wide v0, LHm;->b:J

    .line 1149
    .line 1150
    invoke-static {v13, v0, v1}, LGm;->a(FJ)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v0

    .line 1154
    new-instance v3, LcD;

    .line 1155
    .line 1156
    invoke-direct {v3, v0, v1}, LcD;-><init>(J)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v0, LrP0;

    .line 1160
    .line 1161
    invoke-direct {v0, v15, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v13, v11, v12}, LGm;->a(FJ)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v14

    .line 1168
    new-instance v1, LcD;

    .line 1169
    .line 1170
    invoke-direct {v1, v14, v15}, LcD;-><init>(J)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v3, LrP0;

    .line 1174
    .line 1175
    invoke-direct {v3, v9, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v1, 0x2

    .line 1179
    new-array v1, v1, [LrP0;

    .line 1180
    .line 1181
    aput-object v0, v1, v39

    .line 1182
    .line 1183
    aput-object v3, v1, v42

    .line 1184
    .line 1185
    const/16 v0, 0x8

    .line 1186
    .line 1187
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 1188
    .line 1189
    invoke-static {v1, v2, v3, v0}, LIK1;->J([LrP0;FFI)LLs0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    const/4 v3, 0x0

    .line 1194
    move-wide v8, v4

    .line 1195
    const/4 v4, 0x0

    .line 1196
    const/16 v5, 0x3c

    .line 1197
    .line 1198
    move-object/from16 v0, p0

    .line 1199
    .line 1200
    move-object/from16 v1, p3

    .line 1201
    .line 1202
    :try_start_1
    invoke-static/range {v0 .. v5}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Lod;->u()LLq;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-interface {v0}, LLq;->m()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7, v8, v9}, Lod;->a0(J)V

    .line 1213
    .line 1214
    .line 1215
    const v0, 0x3eb33333

    .line 1216
    .line 1217
    .line 1218
    mul-float v5, v13, v0

    .line 1219
    .line 1220
    invoke-static {v5, v11, v12}, LGm;->a(FJ)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v2

    .line 1224
    new-instance v5, Lsn1;

    .line 1225
    .line 1226
    const/4 v10, 0x0

    .line 1227
    const/16 v13, 0x1e

    .line 1228
    .line 1229
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    const/4 v9, 0x0

    .line 1232
    const/4 v11, 0x0

    .line 1233
    const/4 v12, 0x0

    .line 1234
    move-object v7, v5

    .line 1235
    invoke-direct/range {v7 .. v13}, Lsn1;-><init>(FFIILR9;I)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v4, 0x0

    .line 1239
    move-object v1, v6

    .line 1240
    const/16 v6, 0x34

    .line 1241
    .line 1242
    move-object/from16 v0, p0

    .line 1243
    .line 1244
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :catchall_1
    move-exception v0

    .line 1249
    :goto_d
    invoke-static {v7, v8, v9}, Ljk;->p(Lod;J)V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :pswitch_7
    move v5, v14

    .line 1254
    move/from16 v13, v31

    .line 1255
    .line 1256
    const v17, 0x3f4ccccd

    .line 1257
    .line 1258
    .line 1259
    sget-object v3, LHm;->f:LQ9;

    .line 1260
    .line 1261
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    cmpg-float v2, v5, v16

    .line 1268
    .line 1269
    if-gez v2, :cond_b

    .line 1270
    .line 1271
    mul-float v8, v8, v6

    .line 1272
    .line 1273
    float-to-double v2, v8

    .line 1274
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v2

    .line 1278
    double-to-float v2, v2

    .line 1279
    const/16 v26, 0x0

    .line 1280
    .line 1281
    cmpl-float v2, v2, v26

    .line 1282
    .line 1283
    if-lez v2, :cond_c

    .line 1284
    .line 1285
    :cond_b
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1286
    .line 1287
    goto :goto_e

    .line 1288
    :cond_c
    const v22, 0x3e99999a

    .line 1289
    .line 1290
    .line 1291
    :goto_e
    mul-float v7, v13, v22

    .line 1292
    .line 1293
    move-object v2, v1

    .line 1294
    check-cast v2, LQ9;

    .line 1295
    .line 1296
    invoke-virtual {v2}, LQ9;->i()V

    .line 1297
    .line 1298
    .line 1299
    const/high16 v3, 0x41200000    # 10.0f

    .line 1300
    .line 1301
    const/high16 v4, 0x41700000    # 15.0f

    .line 1302
    .line 1303
    invoke-virtual {v2, v3, v4}, LQ9;->f(FF)V

    .line 1304
    .line 1305
    .line 1306
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 1307
    .line 1308
    invoke-virtual {v2, v3, v4}, LQ9;->e(FF)V

    .line 1309
    .line 1310
    .line 1311
    sget-wide v2, LcD;->d:J

    .line 1312
    .line 1313
    const v4, 0x3d8f5c29

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v4, v2, v3}, LGm;->a(FJ)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v2

    .line 1320
    new-instance v18, Lsn1;

    .line 1321
    .line 1322
    const/16 v21, 0x1

    .line 1323
    .line 1324
    const/16 v24, 0x1a

    .line 1325
    .line 1326
    const/high16 v19, 0x41100000    # 9.0f

    .line 1327
    .line 1328
    const/16 v20, 0x0

    .line 1329
    .line 1330
    const/16 v22, 0x0

    .line 1331
    .line 1332
    const/16 v23, 0x0

    .line 1333
    .line 1334
    invoke-direct/range {v18 .. v24}, Lsn1;-><init>(FFIILR9;I)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v4, 0x0

    .line 1338
    const/16 v6, 0x34

    .line 1339
    .line 1340
    move-object/from16 v5, v18

    .line 1341
    .line 1342
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1343
    .line 1344
    .line 1345
    mul-float v4, v7, v17

    .line 1346
    .line 1347
    iget-wide v2, v10, LIm;->b:J

    .line 1348
    .line 1349
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1350
    .line 1351
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1352
    .line 1353
    move-object/from16 v0, p0

    .line 1354
    .line 1355
    move-object/from16 v1, p3

    .line 1356
    .line 1357
    invoke-static/range {v0 .. v6}, LGm;->j(LsY;LQQ0;JFFF)V

    .line 1358
    .line 1359
    .line 1360
    sget-wide v0, LHm;->c:J

    .line 1361
    .line 1362
    invoke-static {v7, v0, v1}, LGm;->a(FJ)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v2

    .line 1366
    new-instance v4, Lsn1;

    .line 1367
    .line 1368
    const/4 v7, 0x1

    .line 1369
    const/16 v10, 0x1a

    .line 1370
    .line 1371
    const/high16 v5, 0x40000000    # 2.0f

    .line 1372
    .line 1373
    const/4 v6, 0x0

    .line 1374
    const/4 v8, 0x0

    .line 1375
    const/4 v9, 0x0

    .line 1376
    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    const/16 v6, 0x34

    .line 1381
    .line 1382
    move-object/from16 v0, p0

    .line 1383
    .line 1384
    move-object/from16 v1, p3

    .line 1385
    .line 1386
    move-object v5, v4

    .line 1387
    const/4 v4, 0x0

    .line 1388
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_8
    move v5, v14

    .line 1393
    move/from16 v13, v31

    .line 1394
    .line 1395
    const/4 v11, 0x4

    .line 1396
    const v15, 0x3da3d70a

    .line 1397
    .line 1398
    .line 1399
    const/16 v42, 0x1

    .line 1400
    .line 1401
    sget-object v1, LHm;->f:LQ9;

    .line 1402
    .line 1403
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v1, 0x6

    .line 1407
    int-to-float v1, v1

    .line 1408
    mul-float v14, v5, v1

    .line 1409
    .line 1410
    float-to-double v1, v14

    .line 1411
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v1

    .line 1415
    double-to-float v1, v1

    .line 1416
    float-to-int v12, v1

    .line 1417
    const/4 v1, 0x2

    .line 1418
    int-to-float v1, v1

    .line 1419
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 1420
    .line 1421
    div-float v2, v25, v1

    .line 1422
    .line 1423
    const/16 v14, 0x11

    .line 1424
    .line 1425
    int-to-float v3, v14

    .line 1426
    const v16, 0x40966666

    .line 1427
    .line 1428
    .line 1429
    mul-float v3, v3, v16

    .line 1430
    .line 1431
    div-float/2addr v3, v1

    .line 1432
    sub-float v17, v2, v3

    .line 1433
    .line 1434
    const/4 v1, 0x0

    .line 1435
    :goto_f
    if-ge v1, v14, :cond_17

    .line 1436
    .line 1437
    const/4 v2, 0x0

    .line 1438
    :goto_10
    if-ge v2, v11, :cond_10

    .line 1439
    .line 1440
    const/16 v24, 0x8

    .line 1441
    .line 1442
    add-int/lit8 v3, v1, -0x8

    .line 1443
    .line 1444
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    add-int/2addr v3, v2

    .line 1449
    sub-int/2addr v3, v12

    .line 1450
    add-int/lit8 v3, v3, 0x3c

    .line 1451
    .line 1452
    rem-int/lit8 v3, v3, 0x5

    .line 1453
    .line 1454
    if-nez v3, :cond_d

    .line 1455
    .line 1456
    const/4 v5, 0x1

    .line 1457
    goto :goto_11

    .line 1458
    :cond_d
    const/4 v5, 0x0

    .line 1459
    :goto_11
    int-to-float v3, v11

    .line 1460
    int-to-float v4, v2

    .line 1461
    mul-float v4, v4, v16

    .line 1462
    .line 1463
    add-float/2addr v4, v3

    .line 1464
    int-to-float v3, v1

    .line 1465
    mul-float v3, v3, v16

    .line 1466
    .line 1467
    add-float v3, v3, v17

    .line 1468
    .line 1469
    if-eqz v5, :cond_e

    .line 1470
    .line 1471
    move v8, v13

    .line 1472
    goto :goto_12

    .line 1473
    :cond_e
    mul-float v6, v13, v15

    .line 1474
    .line 1475
    move v8, v6

    .line 1476
    :goto_12
    if-eqz v5, :cond_f

    .line 1477
    .line 1478
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1479
    .line 1480
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1481
    .line 1482
    :goto_13
    move v5, v2

    .line 1483
    move v2, v3

    .line 1484
    goto :goto_14

    .line 1485
    :cond_f
    const/4 v9, 0x0

    .line 1486
    goto :goto_13

    .line 1487
    :goto_14
    const v3, 0x40266666

    .line 1488
    .line 1489
    .line 1490
    move v6, v5

    .line 1491
    const/4 v5, 0x0

    .line 1492
    move/from16 v18, v6

    .line 1493
    .line 1494
    iget-wide v6, v10, LIm;->b:J

    .line 1495
    .line 1496
    move/from16 v19, v1

    .line 1497
    .line 1498
    move v1, v4

    .line 1499
    move v4, v3

    .line 1500
    const/4 v14, 0x5

    .line 1501
    invoke-static/range {v0 .. v9}, LGm;->f(LsY;FFFFFJFF)V

    .line 1502
    .line 1503
    .line 1504
    add-int/lit8 v2, v18, 0x1

    .line 1505
    .line 1506
    move/from16 v1, v19

    .line 1507
    .line 1508
    const/16 v14, 0x11

    .line 1509
    .line 1510
    const/16 v33, 0x5

    .line 1511
    .line 1512
    goto :goto_10

    .line 1513
    :cond_10
    move/from16 v19, v1

    .line 1514
    .line 1515
    const/4 v14, 0x5

    .line 1516
    add-int/lit8 v1, v19, 0x1

    .line 1517
    .line 1518
    const/16 v14, 0x11

    .line 1519
    .line 1520
    const/16 v33, 0x5

    .line 1521
    .line 1522
    goto :goto_f

    .line 1523
    :pswitch_9
    move v5, v14

    .line 1524
    move/from16 v13, v31

    .line 1525
    .line 1526
    const v29, 0x3f59999a

    .line 1527
    .line 1528
    .line 1529
    const/16 v42, 0x1

    .line 1530
    .line 1531
    sget-object v3, LHm;->f:LQ9;

    .line 1532
    .line 1533
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const/16 v2, 0x10

    .line 1540
    .line 1541
    int-to-float v2, v2

    .line 1542
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 1543
    .line 1544
    sub-float v2, v25, v2

    .line 1545
    .line 1546
    const/4 v4, 0x2

    .line 1547
    int-to-float v7, v4

    .line 1548
    const v3, 0x3ea3d70a

    .line 1549
    .line 1550
    .line 1551
    move/from16 v4, v32

    .line 1552
    .line 1553
    invoke-static {v4, v3, v7, v2}, Ljk;->a(FFFF)F

    .line 1554
    .line 1555
    .line 1556
    move-result v8

    .line 1557
    const/4 v2, 0x0

    .line 1558
    const v3, 0x3f59999a

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v2, v3, v5}, Lek;->E0(FFF)F

    .line 1562
    .line 1563
    .line 1564
    move-result v9

    .line 1565
    move-object v2, v1

    .line 1566
    check-cast v2, LQ9;

    .line 1567
    .line 1568
    invoke-virtual {v2}, LQ9;->i()V

    .line 1569
    .line 1570
    .line 1571
    const v3, 0x3eae147b

    .line 1572
    .line 1573
    .line 1574
    mul-float v3, v3, v4

    .line 1575
    .line 1576
    const/high16 v4, 0x41000000    # 8.0f

    .line 1577
    .line 1578
    invoke-virtual {v2, v3, v4}, LQ9;->f(FF)V

    .line 1579
    .line 1580
    .line 1581
    const/high16 v5, 0x41600000    # 14.0f

    .line 1582
    .line 1583
    invoke-virtual {v2, v5, v4}, LQ9;->e(FF)V

    .line 1584
    .line 1585
    .line 1586
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1587
    .line 1588
    const/high16 v6, 0x41700000    # 15.0f

    .line 1589
    .line 1590
    invoke-virtual {v2, v5, v4, v5, v6}, LQ9;->h(FFFF)V

    .line 1591
    .line 1592
    .line 1593
    const/16 v4, 0xf

    .line 1594
    .line 1595
    int-to-float v4, v4

    .line 1596
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 1597
    .line 1598
    sub-float v4, v25, v4

    .line 1599
    .line 1600
    invoke-virtual {v2, v5, v4}, LQ9;->e(FF)V

    .line 1601
    .line 1602
    .line 1603
    const/16 v4, 0x8

    .line 1604
    .line 1605
    int-to-float v4, v4

    .line 1606
    sub-float v4, v25, v4

    .line 1607
    .line 1608
    const/high16 v6, 0x41600000    # 14.0f

    .line 1609
    .line 1610
    invoke-virtual {v2, v5, v4, v6, v4}, LQ9;->h(FFFF)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v3, v4}, LQ9;->e(FF)V

    .line 1614
    .line 1615
    .line 1616
    mul-float v5, v13, v16

    .line 1617
    .line 1618
    invoke-static {v5, v11, v12}, LGm;->a(FJ)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v2

    .line 1622
    new-instance v14, Lsn1;

    .line 1623
    .line 1624
    const/16 v17, 0x1

    .line 1625
    .line 1626
    const/16 v20, 0x12

    .line 1627
    .line 1628
    const/high16 v15, 0x40600000    # 3.5f

    .line 1629
    .line 1630
    const/16 v16, 0x0

    .line 1631
    .line 1632
    const/16 v18, 0x1

    .line 1633
    .line 1634
    const/16 v19, 0x0

    .line 1635
    .line 1636
    invoke-direct/range {v14 .. v20}, Lsn1;-><init>(FFIILR9;I)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v4, 0x0

    .line 1640
    const/16 v6, 0x34

    .line 1641
    .line 1642
    move-object v5, v14

    .line 1643
    const v15, 0x3d75c28f

    .line 1644
    .line 1645
    .line 1646
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1647
    .line 1648
    .line 1649
    const/16 v26, 0x0

    .line 1650
    .line 1651
    cmpg-float v0, v9, v26

    .line 1652
    .line 1653
    if-gtz v0, :cond_11

    .line 1654
    .line 1655
    goto/16 :goto_1d

    .line 1656
    .line 1657
    :cond_11
    mul-float v9, v9, v8

    .line 1658
    .line 1659
    div-float/2addr v9, v7

    .line 1660
    const/4 v1, 0x2

    .line 1661
    new-array v0, v1, [F

    .line 1662
    .line 1663
    aput v9, v0, v39

    .line 1664
    .line 1665
    aput v8, v0, v42

    .line 1666
    .line 1667
    div-float/2addr v8, v7

    .line 1668
    sub-float/2addr v8, v9

    .line 1669
    neg-float v1, v8

    .line 1670
    new-instance v7, LR9;

    .line 1671
    .line 1672
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 1673
    .line 1674
    invoke-direct {v2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v7, v2}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 1678
    .line 1679
    .line 1680
    mul-float v5, v13, v15

    .line 1681
    .line 1682
    invoke-static {v5, v11, v12}, LGm;->a(FJ)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v0

    .line 1686
    new-instance v2, Lsn1;

    .line 1687
    .line 1688
    const/4 v4, 0x0

    .line 1689
    const/4 v8, 0x2

    .line 1690
    const/high16 v3, 0x41780000    # 15.5f

    .line 1691
    .line 1692
    const/4 v5, 0x1

    .line 1693
    const/4 v6, 0x1

    .line 1694
    invoke-direct/range {v2 .. v8}, Lsn1;-><init>(FFIILR9;I)V

    .line 1695
    .line 1696
    .line 1697
    const/16 v6, 0x34

    .line 1698
    .line 1699
    move-object v5, v2

    .line 1700
    move-wide v2, v0

    .line 1701
    move-object/from16 v0, p0

    .line 1702
    .line 1703
    move-object/from16 v1, p3

    .line 1704
    .line 1705
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1706
    .line 1707
    .line 1708
    const v0, 0x3db851ec

    .line 1709
    .line 1710
    .line 1711
    mul-float v5, v13, v0

    .line 1712
    .line 1713
    invoke-static {v5, v11, v12}, LGm;->a(FJ)J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v0

    .line 1717
    new-instance v2, Lsn1;

    .line 1718
    .line 1719
    const/4 v4, 0x0

    .line 1720
    const/4 v8, 0x2

    .line 1721
    const/high16 v3, 0x41300000    # 11.0f

    .line 1722
    .line 1723
    const/4 v5, 0x1

    .line 1724
    const/4 v6, 0x1

    .line 1725
    invoke-direct/range {v2 .. v8}, Lsn1;-><init>(FFIILR9;I)V

    .line 1726
    .line 1727
    .line 1728
    const/16 v6, 0x34

    .line 1729
    .line 1730
    move-object v5, v2

    .line 1731
    move-wide v2, v0

    .line 1732
    move-object/from16 v0, p0

    .line 1733
    .line 1734
    move-object/from16 v1, p3

    .line 1735
    .line 1736
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1737
    .line 1738
    .line 1739
    const v0, 0x3e19999a

    .line 1740
    .line 1741
    .line 1742
    mul-float v5, v13, v0

    .line 1743
    .line 1744
    invoke-static {v5, v11, v12}, LGm;->a(FJ)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v0

    .line 1748
    new-instance v2, Lsn1;

    .line 1749
    .line 1750
    const/4 v4, 0x0

    .line 1751
    const/4 v8, 0x2

    .line 1752
    const v3, 0x40e33333

    .line 1753
    .line 1754
    .line 1755
    const/4 v5, 0x1

    .line 1756
    const/4 v6, 0x1

    .line 1757
    invoke-direct/range {v2 .. v8}, Lsn1;-><init>(FFIILR9;I)V

    .line 1758
    .line 1759
    .line 1760
    const/16 v6, 0x34

    .line 1761
    .line 1762
    move-object v5, v2

    .line 1763
    move-wide v2, v0

    .line 1764
    move-object/from16 v0, p0

    .line 1765
    .line 1766
    move-object/from16 v1, p3

    .line 1767
    .line 1768
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v11, v12}, LGm;->k(J)J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v0

    .line 1775
    invoke-static {v13, v0, v1}, LGm;->a(FJ)J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v0

    .line 1779
    new-instance v2, Lsn1;

    .line 1780
    .line 1781
    const/4 v4, 0x0

    .line 1782
    const/4 v8, 0x2

    .line 1783
    const/high16 v3, 0x40600000    # 3.5f

    .line 1784
    .line 1785
    const/4 v5, 0x1

    .line 1786
    const/4 v6, 0x1

    .line 1787
    invoke-direct/range {v2 .. v8}, Lsn1;-><init>(FFIILR9;I)V

    .line 1788
    .line 1789
    .line 1790
    const/16 v6, 0x34

    .line 1791
    .line 1792
    move-object v5, v2

    .line 1793
    move-wide v2, v0

    .line 1794
    move-object/from16 v0, p0

    .line 1795
    .line 1796
    move-object/from16 v1, p3

    .line 1797
    .line 1798
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :pswitch_a
    move/from16 v13, v31

    .line 1803
    .line 1804
    const/4 v14, 0x5

    .line 1805
    const/16 v42, 0x1

    .line 1806
    .line 1807
    sget-object v1, LHm;->f:LQ9;

    .line 1808
    .line 1809
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    const/4 v1, 0x0

    .line 1813
    :goto_15
    if-ge v1, v14, :cond_12

    .line 1814
    .line 1815
    const/high16 v2, 0x442f0000    # 700.0f

    .line 1816
    .line 1817
    div-float v2, v8, v2

    .line 1818
    .line 1819
    int-to-float v3, v1

    .line 1820
    const v4, 0x3fd9999a

    .line 1821
    .line 1822
    .line 1823
    mul-float v3, v3, v4

    .line 1824
    .line 1825
    add-float/2addr v3, v2

    .line 1826
    float-to-double v2, v3

    .line 1827
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v2

    .line 1831
    double-to-float v2, v2

    .line 1832
    mul-float v2, v2, v37

    .line 1833
    .line 1834
    add-float v2, v2, v37

    .line 1835
    .line 1836
    const v3, 0x3f333333

    .line 1837
    .line 1838
    .line 1839
    mul-float v2, v2, v3

    .line 1840
    .line 1841
    const v3, 0x3e19999a

    .line 1842
    .line 1843
    .line 1844
    add-float/2addr v2, v3

    .line 1845
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 1846
    .line 1847
    mul-float v2, v2, v25

    .line 1848
    .line 1849
    const v3, 0x3ed70a3d

    .line 1850
    .line 1851
    .line 1852
    mul-float v5, v13, v3

    .line 1853
    .line 1854
    invoke-static {v5, v11, v12}, LGm;->a(FJ)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v3

    .line 1858
    new-instance v5, LcD;

    .line 1859
    .line 1860
    invoke-direct {v5, v3, v4}, LcD;-><init>(J)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v3, LrP0;

    .line 1864
    .line 1865
    invoke-direct {v3, v15, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    const/4 v5, 0x0

    .line 1869
    invoke-static {v5, v11, v12}, LGm;->a(FJ)J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v6

    .line 1873
    new-instance v4, LcD;

    .line 1874
    .line 1875
    invoke-direct {v4, v6, v7}, LcD;-><init>(J)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v6, LrP0;

    .line 1879
    .line 1880
    invoke-direct {v6, v9, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    const/4 v4, 0x2

    .line 1884
    new-array v7, v4, [LrP0;

    .line 1885
    .line 1886
    aput-object v3, v7, v39

    .line 1887
    .line 1888
    aput-object v6, v7, v42

    .line 1889
    .line 1890
    move-object/from16 v27, v15

    .line 1891
    .line 1892
    invoke-static {v5, v2}, LKJ0;->d(FF)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v14

    .line 1896
    const/high16 v3, 0x42520000    # 52.5f

    .line 1897
    .line 1898
    invoke-static {v7, v14, v15, v3}, LIK1;->G([LrP0;JF)LUY0;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    sub-float/2addr v2, v3

    .line 1903
    invoke-static {v5, v2}, LKJ0;->d(FF)J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v14

    .line 1907
    mul-float v2, v32, v17

    .line 1908
    .line 1909
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    int-to-float v5, v4

    .line 1914
    mul-float v5, v5, v3

    .line 1915
    .line 1916
    invoke-static {v2, v5}, LNJ0;->e(FF)J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v4

    .line 1920
    const/4 v7, 0x0

    .line 1921
    move v2, v8

    .line 1922
    const/16 v8, 0x78

    .line 1923
    .line 1924
    move v3, v1

    .line 1925
    move-object v1, v6

    .line 1926
    const/4 v6, 0x0

    .line 1927
    move/from16 v16, v3

    .line 1928
    .line 1929
    move-wide/from16 v50, v14

    .line 1930
    .line 1931
    move v14, v2

    .line 1932
    move-wide/from16 v2, v50

    .line 1933
    .line 1934
    const v15, 0x3f666666

    .line 1935
    .line 1936
    .line 1937
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 1938
    .line 1939
    .line 1940
    add-int/lit8 v1, v16, 0x1

    .line 1941
    .line 1942
    const v6, 0x3f666666

    .line 1943
    .line 1944
    .line 1945
    move-object/from16 v0, p0

    .line 1946
    .line 1947
    move v8, v14

    .line 1948
    move-object/from16 v15, v27

    .line 1949
    .line 1950
    const/4 v14, 0x5

    .line 1951
    goto/16 :goto_15

    .line 1952
    .line 1953
    :cond_12
    const v15, 0x3f666666

    .line 1954
    .line 1955
    .line 1956
    mul-float v8, v13, v15

    .line 1957
    .line 1958
    const/4 v5, 0x0

    .line 1959
    iget-wide v6, v10, LIm;->b:J

    .line 1960
    .line 1961
    const/4 v1, 0x0

    .line 1962
    const/4 v2, 0x0

    .line 1963
    const/high16 v3, 0x40200000    # 2.5f

    .line 1964
    .line 1965
    const/high16 v4, 0x42fa0000    # 125.0f

    .line 1966
    .line 1967
    const/high16 v9, 0x41200000    # 10.0f

    .line 1968
    .line 1969
    move-object/from16 v0, p0

    .line 1970
    .line 1971
    invoke-static/range {v0 .. v9}, LGm;->f(LsY;FFFFFJFF)V

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :pswitch_b
    move v5, v14

    .line 1976
    move-object/from16 v27, v15

    .line 1977
    .line 1978
    move/from16 v13, v31

    .line 1979
    .line 1980
    const/16 v42, 0x1

    .line 1981
    .line 1982
    sget-object v1, LHm;->f:LQ9;

    .line 1983
    .line 1984
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    const v1, 0x3f0ccccd

    .line 1988
    .line 1989
    .line 1990
    mul-float v1, v1, v13

    .line 1991
    .line 1992
    invoke-static {v1, v11, v12}, LGm;->a(FJ)J

    .line 1993
    .line 1994
    .line 1995
    move-result-wide v1

    .line 1996
    new-instance v3, LcD;

    .line 1997
    .line 1998
    invoke-direct {v3, v1, v2}, LcD;-><init>(J)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v1, LrP0;

    .line 2002
    .line 2003
    move-object/from16 v6, v27

    .line 2004
    .line 2005
    invoke-direct {v1, v6, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    const/4 v2, 0x0

    .line 2009
    invoke-static {v2, v11, v12}, LGm;->a(FJ)J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v3

    .line 2013
    new-instance v2, LcD;

    .line 2014
    .line 2015
    invoke-direct {v2, v3, v4}, LcD;-><init>(J)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v3, LrP0;

    .line 2019
    .line 2020
    invoke-direct {v3, v9, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    const/4 v4, 0x2

    .line 2024
    new-array v2, v4, [LrP0;

    .line 2025
    .line 2026
    aput-object v1, v2, v39

    .line 2027
    .line 2028
    aput-object v3, v2, v42

    .line 2029
    .line 2030
    const/high16 v1, 0x42080000    # 34.0f

    .line 2031
    .line 2032
    const/16 v4, 0x8

    .line 2033
    .line 2034
    const/4 v14, 0x0

    .line 2035
    invoke-static {v2, v14, v1, v4}, LIK1;->w([LrP0;FFI)LLs0;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    const/high16 v2, 0x42080000    # 34.0f

    .line 2040
    .line 2041
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 2042
    .line 2043
    invoke-static {v2, v3}, LNJ0;->e(FF)J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v6

    .line 2047
    move/from16 v31, v5

    .line 2048
    .line 2049
    move-wide v4, v6

    .line 2050
    const/4 v7, 0x0

    .line 2051
    const/16 v8, 0x78

    .line 2052
    .line 2053
    const-wide/16 v2, 0x0

    .line 2054
    .line 2055
    const/4 v6, 0x0

    .line 2056
    move/from16 v9, v31

    .line 2057
    .line 2058
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 2059
    .line 2060
    .line 2061
    const v0, 0x3f333333

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v14, v0, v9}, Lek;->E0(FFF)F

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    const/high16 v1, 0x42700000    # 60.0f

    .line 2069
    .line 2070
    mul-float v0, v0, v1

    .line 2071
    .line 2072
    cmpl-float v1, v0, v14

    .line 2073
    .line 2074
    if-lez v1, :cond_17

    .line 2075
    .line 2076
    const/4 v1, 0x2

    .line 2077
    int-to-float v1, v1

    .line 2078
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 2079
    .line 2080
    div-float v11, v25, v1

    .line 2081
    .line 2082
    sub-float v2, v11, v0

    .line 2083
    .line 2084
    mul-float v4, v0, v1

    .line 2085
    .line 2086
    sget-wide v0, LHm;->a:J

    .line 2087
    .line 2088
    const/high16 v5, 0x40000000    # 2.0f

    .line 2089
    .line 2090
    const/high16 v9, 0x41900000    # 18.0f

    .line 2091
    .line 2092
    move-wide v6, v0

    .line 2093
    const/high16 v1, 0x40400000    # 3.0f

    .line 2094
    .line 2095
    const/high16 v3, 0x40400000    # 3.0f

    .line 2096
    .line 2097
    move-wide v11, v6

    .line 2098
    iget-wide v6, v10, LIm;->b:J

    .line 2099
    .line 2100
    iget v8, v10, LIm;->c:F

    .line 2101
    .line 2102
    move-object/from16 v0, p0

    .line 2103
    .line 2104
    move-wide v10, v11

    .line 2105
    invoke-static/range {v0 .. v11}, LGm;->e(LsY;FFFFFJFFJ)V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :pswitch_c
    check-cast v1, LQ9;

    .line 2110
    .line 2111
    invoke-virtual {v1}, LQ9;->i()V

    .line 2112
    .line 2113
    .line 2114
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2115
    .line 2116
    const/high16 v3, 0x41200000    # 10.0f

    .line 2117
    .line 2118
    invoke-virtual {v1, v0, v3}, LQ9;->f(FF)V

    .line 2119
    .line 2120
    .line 2121
    const/4 v4, 0x2

    .line 2122
    int-to-float v2, v4

    .line 2123
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 2124
    .line 2125
    div-float v11, v25, v2

    .line 2126
    .line 2127
    const/high16 v2, 0x42e60000    # 115.0f

    .line 2128
    .line 2129
    const/high16 v3, -0x3f400000    # -6.0f

    .line 2130
    .line 2131
    invoke-virtual {v1, v3, v11, v0, v2}, LQ9;->h(FFFF)V

    .line 2132
    .line 2133
    .line 2134
    iget v4, v10, LIm;->c:F

    .line 2135
    .line 2136
    const/high16 v5, 0x40800000    # 4.0f

    .line 2137
    .line 2138
    iget-wide v2, v10, LIm;->b:J

    .line 2139
    .line 2140
    const/high16 v6, 0x41400000    # 12.0f

    .line 2141
    .line 2142
    move-object/from16 v0, p0

    .line 2143
    .line 2144
    invoke-static/range {v0 .. v6}, LGm;->j(LsY;LQQ0;JFFF)V

    .line 2145
    .line 2146
    .line 2147
    return-void

    .line 2148
    :pswitch_d
    move v9, v14

    .line 2149
    move/from16 v13, v31

    .line 2150
    .line 2151
    const v15, 0x3d75c28f

    .line 2152
    .line 2153
    .line 2154
    const/16 v42, 0x1

    .line 2155
    .line 2156
    sget v3, LEm;->c:I

    .line 2157
    .line 2158
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    const/4 v8, 0x0

    .line 2165
    :goto_16
    const/16 v4, 0x8

    .line 2166
    .line 2167
    if-ge v8, v4, :cond_17

    .line 2168
    .line 2169
    int-to-float v2, v8

    .line 2170
    const/high16 v35, 0x41000000    # 8.0f

    .line 2171
    .line 2172
    div-float v3, v2, v35

    .line 2173
    .line 2174
    sub-float v4, v3, v40

    .line 2175
    .line 2176
    const v5, 0x3d4ccccd

    .line 2177
    .line 2178
    .line 2179
    add-float/2addr v3, v5

    .line 2180
    invoke-static {v4, v3, v9}, Lek;->E0(FFF)F

    .line 2181
    .line 2182
    .line 2183
    move-result v3

    .line 2184
    mul-float v3, v3, v13

    .line 2185
    .line 2186
    const v4, 0x3de147ae

    .line 2187
    .line 2188
    .line 2189
    const/high16 v5, 0x41480000    # 12.5f

    .line 2190
    .line 2191
    const/high16 v6, 0x42fa0000    # 125.0f

    .line 2192
    .line 2193
    invoke-static {v2, v6, v4, v5}, Ljk;->a(FFFF)F

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    move-object v4, v1

    .line 2198
    check-cast v4, LQ9;

    .line 2199
    .line 2200
    invoke-virtual {v4}, LQ9;->i()V

    .line 2201
    .line 2202
    .line 2203
    const/4 v14, 0x5

    .line 2204
    int-to-float v5, v14

    .line 2205
    sub-float v5, v2, v5

    .line 2206
    .line 2207
    const/high16 v6, 0x40a00000    # 5.0f

    .line 2208
    .line 2209
    invoke-virtual {v4, v6, v5}, LQ9;->f(FF)V

    .line 2210
    .line 2211
    .line 2212
    const/4 v5, 0x3

    .line 2213
    int-to-float v7, v5

    .line 2214
    add-float/2addr v2, v7

    .line 2215
    const/high16 v5, 0x41300000    # 11.0f

    .line 2216
    .line 2217
    invoke-virtual {v4, v5, v2}, LQ9;->e(FF)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v4, v6, v2}, LQ9;->e(FF)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v4}, LQ9;->b()V

    .line 2224
    .line 2225
    .line 2226
    mul-float v5, v13, v15

    .line 2227
    .line 2228
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 2229
    .line 2230
    .line 2231
    move-result v4

    .line 2232
    iget-wide v2, v10, LIm;->b:J

    .line 2233
    .line 2234
    invoke-static {v2, v3}, LGm;->k(J)J

    .line 2235
    .line 2236
    .line 2237
    move-result-wide v6

    .line 2238
    const/high16 v5, 0x41000000    # 8.0f

    .line 2239
    .line 2240
    const v11, 0x3dcccccd

    .line 2241
    .line 2242
    .line 2243
    invoke-static/range {v0 .. v7}, LGm;->i(LsY;LQQ0;JFFJ)V

    .line 2244
    .line 2245
    .line 2246
    add-int/lit8 v8, v8, 0x1

    .line 2247
    .line 2248
    const v40, 0x3dcccccd

    .line 2249
    .line 2250
    .line 2251
    goto :goto_16

    .line 2252
    :pswitch_e
    move v14, v8

    .line 2253
    move/from16 v13, v31

    .line 2254
    .line 2255
    const v11, 0x3dcccccd

    .line 2256
    .line 2257
    .line 2258
    const v36, 0x3f19999a

    .line 2259
    .line 2260
    .line 2261
    const/16 v42, 0x1

    .line 2262
    .line 2263
    sget v3, LEm;->c:I

    .line 2264
    .line 2265
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    const/4 v8, 0x0

    .line 2272
    const/16 v9, 0x9

    .line 2273
    .line 2274
    :goto_17
    if-ge v8, v9, :cond_17

    .line 2275
    .line 2276
    const/high16 v2, 0x43200000    # 160.0f

    .line 2277
    .line 2278
    div-float v2, v14, v2

    .line 2279
    .line 2280
    int-to-float v3, v8

    .line 2281
    add-float/2addr v2, v3

    .line 2282
    float-to-double v4, v2

    .line 2283
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v4

    .line 2287
    double-to-float v2, v4

    .line 2288
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2289
    .line 2290
    .line 2291
    move-result v2

    .line 2292
    mul-float v2, v2, v36

    .line 2293
    .line 2294
    add-float v2, v2, v17

    .line 2295
    .line 2296
    const v4, 0x400ccccd

    .line 2297
    .line 2298
    .line 2299
    mul-float v5, v2, v4

    .line 2300
    .line 2301
    add-float/2addr v5, v4

    .line 2302
    const/high16 v4, 0x41480000    # 12.5f

    .line 2303
    .line 2304
    const/high16 v6, 0x42fa0000    # 125.0f

    .line 2305
    .line 2306
    invoke-static {v3, v6, v11, v4}, Ljk;->a(FFFF)F

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    move-object v4, v1

    .line 2311
    check-cast v4, LQ9;

    .line 2312
    .line 2313
    invoke-virtual {v4}, LQ9;->i()V

    .line 2314
    .line 2315
    .line 2316
    sub-float v6, v3, v5

    .line 2317
    .line 2318
    const/high16 v7, 0x41000000    # 8.0f

    .line 2319
    .line 2320
    invoke-virtual {v4, v7, v6}, LQ9;->f(FF)V

    .line 2321
    .line 2322
    .line 2323
    mul-float v6, v5, v36

    .line 2324
    .line 2325
    add-float v12, v6, v7

    .line 2326
    .line 2327
    invoke-virtual {v4, v12, v3}, LQ9;->e(FF)V

    .line 2328
    .line 2329
    .line 2330
    add-float/2addr v5, v3

    .line 2331
    invoke-virtual {v4, v7, v5}, LQ9;->e(FF)V

    .line 2332
    .line 2333
    .line 2334
    sub-float v5, v7, v6

    .line 2335
    .line 2336
    invoke-virtual {v4, v5, v3}, LQ9;->e(FF)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v4}, LQ9;->b()V

    .line 2340
    .line 2341
    .line 2342
    mul-float v4, v13, v2

    .line 2343
    .line 2344
    iget-wide v2, v10, LIm;->b:J

    .line 2345
    .line 2346
    invoke-static {v2, v3}, LGm;->k(J)J

    .line 2347
    .line 2348
    .line 2349
    move-result-wide v6

    .line 2350
    const/high16 v5, 0x41000000    # 8.0f

    .line 2351
    .line 2352
    invoke-static/range {v0 .. v7}, LGm;->i(LsY;LQQ0;JFFJ)V

    .line 2353
    .line 2354
    .line 2355
    add-int/lit8 v8, v8, 0x1

    .line 2356
    .line 2357
    goto :goto_17

    .line 2358
    :pswitch_f
    move v14, v8

    .line 2359
    move-object v6, v15

    .line 2360
    const/16 v3, 0x2c0

    .line 2361
    .line 2362
    const/16 v42, 0x1

    .line 2363
    .line 2364
    sget v1, LEm;->c:I

    .line 2365
    .line 2366
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    int-to-float v1, v3

    .line 2370
    div-float v8, v14, v1

    .line 2371
    .line 2372
    const/4 v1, 0x2

    .line 2373
    int-to-float v2, v1

    .line 2374
    mul-float v8, v8, v2

    .line 2375
    .line 2376
    mul-float v8, v8, v30

    .line 2377
    .line 2378
    float-to-double v1, v8

    .line 2379
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 2380
    .line 2381
    .line 2382
    move-result-wide v1

    .line 2383
    double-to-float v1, v1

    .line 2384
    mul-float v1, v1, v37

    .line 2385
    .line 2386
    sub-float v13, v37, v1

    .line 2387
    .line 2388
    invoke-static {v13, v11, v12}, LGm;->a(FJ)J

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v1

    .line 2392
    new-instance v3, LcD;

    .line 2393
    .line 2394
    invoke-direct {v3, v1, v2}, LcD;-><init>(J)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v1, LrP0;

    .line 2398
    .line 2399
    invoke-direct {v1, v6, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    const/4 v2, 0x0

    .line 2403
    invoke-static {v2, v11, v12}, LGm;->a(FJ)J

    .line 2404
    .line 2405
    .line 2406
    move-result-wide v3

    .line 2407
    new-instance v2, LcD;

    .line 2408
    .line 2409
    invoke-direct {v2, v3, v4}, LcD;-><init>(J)V

    .line 2410
    .line 2411
    .line 2412
    new-instance v3, LrP0;

    .line 2413
    .line 2414
    invoke-direct {v3, v9, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    const/4 v4, 0x2

    .line 2418
    new-array v2, v4, [LrP0;

    .line 2419
    .line 2420
    aput-object v1, v2, v39

    .line 2421
    .line 2422
    aput-object v3, v2, v42

    .line 2423
    .line 2424
    const/high16 v1, 0x41d00000    # 26.0f

    .line 2425
    .line 2426
    const/16 v4, 0x8

    .line 2427
    .line 2428
    const/4 v14, 0x0

    .line 2429
    invoke-static {v2, v14, v1, v4}, LIK1;->w([LrP0;FFI)LLs0;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    const/high16 v2, 0x40f00000    # 7.5f

    .line 2434
    .line 2435
    invoke-static {v14, v2}, LKJ0;->d(FF)J

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v2

    .line 2439
    const/high16 v4, 0x41d00000    # 26.0f

    .line 2440
    .line 2441
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 2442
    .line 2443
    invoke-static {v4, v7}, LNJ0;->e(FF)J

    .line 2444
    .line 2445
    .line 2446
    move-result-wide v4

    .line 2447
    const/4 v7, 0x0

    .line 2448
    const/16 v8, 0x78

    .line 2449
    .line 2450
    const/4 v6, 0x0

    .line 2451
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 2452
    .line 2453
    .line 2454
    const/high16 v5, 0x40400000    # 3.0f

    .line 2455
    .line 2456
    iget-wide v6, v10, LIm;->b:J

    .line 2457
    .line 2458
    const/high16 v1, 0x40800000    # 4.0f

    .line 2459
    .line 2460
    const/high16 v2, 0x41480000    # 12.5f

    .line 2461
    .line 2462
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2463
    .line 2464
    const/high16 v4, 0x42c80000    # 100.0f

    .line 2465
    .line 2466
    const/high16 v9, 0x41400000    # 12.0f

    .line 2467
    .line 2468
    move-object/from16 v0, p0

    .line 2469
    .line 2470
    move v8, v13

    .line 2471
    invoke-static/range {v0 .. v9}, LGm;->f(LsY;FFFFFJFF)V

    .line 2472
    .line 2473
    .line 2474
    return-void

    .line 2475
    :pswitch_10
    move v14, v8

    .line 2476
    move-object v6, v15

    .line 2477
    const/16 v3, 0x2c0

    .line 2478
    .line 2479
    const v15, 0x3f666666

    .line 2480
    .line 2481
    .line 2482
    const/16 v42, 0x1

    .line 2483
    .line 2484
    sget v5, LEm;->c:I

    .line 2485
    .line 2486
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    int-to-float v2, v3

    .line 2493
    div-float v8, v14, v2

    .line 2494
    .line 2495
    const/4 v4, 0x2

    .line 2496
    int-to-float v2, v4

    .line 2497
    mul-float v8, v8, v2

    .line 2498
    .line 2499
    mul-float v8, v8, v30

    .line 2500
    .line 2501
    float-to-double v2, v8

    .line 2502
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v2

    .line 2506
    double-to-float v2, v2

    .line 2507
    mul-float v2, v2, v37

    .line 2508
    .line 2509
    sub-float v2, v37, v2

    .line 2510
    .line 2511
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 2512
    .line 2513
    mul-float v2, v2, v25

    .line 2514
    .line 2515
    const v3, 0x3f428f5c

    .line 2516
    .line 2517
    .line 2518
    mul-float v2, v2, v3

    .line 2519
    .line 2520
    const/high16 v28, 0x41700000    # 15.0f

    .line 2521
    .line 2522
    add-float v13, v2, v28

    .line 2523
    .line 2524
    const/4 v2, 0x0

    .line 2525
    invoke-static {v2, v11, v12}, LGm;->a(FJ)J

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v3

    .line 2529
    new-instance v2, LcD;

    .line 2530
    .line 2531
    invoke-direct {v2, v3, v4}, LcD;-><init>(J)V

    .line 2532
    .line 2533
    .line 2534
    new-instance v3, LrP0;

    .line 2535
    .line 2536
    invoke-direct {v3, v6, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    invoke-static {v15, v11, v12}, LGm;->a(FJ)J

    .line 2544
    .line 2545
    .line 2546
    move-result-wide v4

    .line 2547
    new-instance v6, LcD;

    .line 2548
    .line 2549
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v4, LrP0;

    .line 2553
    .line 2554
    invoke-direct {v4, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    const/4 v2, 0x0

    .line 2558
    invoke-static {v2, v11, v12}, LGm;->a(FJ)J

    .line 2559
    .line 2560
    .line 2561
    move-result-wide v5

    .line 2562
    new-instance v2, LcD;

    .line 2563
    .line 2564
    invoke-direct {v2, v5, v6}, LcD;-><init>(J)V

    .line 2565
    .line 2566
    .line 2567
    new-instance v5, LrP0;

    .line 2568
    .line 2569
    invoke-direct {v5, v9, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    const/4 v2, 0x3

    .line 2573
    new-array v2, v2, [LrP0;

    .line 2574
    .line 2575
    aput-object v3, v2, v39

    .line 2576
    .line 2577
    aput-object v4, v2, v42

    .line 2578
    .line 2579
    const/16 v41, 0x2

    .line 2580
    .line 2581
    aput-object v5, v2, v41

    .line 2582
    .line 2583
    const/16 v3, 0x1e

    .line 2584
    .line 2585
    int-to-float v3, v3

    .line 2586
    sub-float v4, v13, v3

    .line 2587
    .line 2588
    add-float/2addr v3, v13

    .line 2589
    const/16 v5, 0x8

    .line 2590
    .line 2591
    invoke-static {v2, v4, v3, v5}, LIK1;->J([LrP0;FFI)LLs0;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    const/high16 v6, 0x40a00000    # 5.0f

    .line 2596
    .line 2597
    invoke-static {v6, v4}, LKJ0;->d(FF)J

    .line 2598
    .line 2599
    .line 2600
    move-result-wide v3

    .line 2601
    const/high16 v5, 0x42700000    # 60.0f

    .line 2602
    .line 2603
    const/high16 v9, 0x40800000    # 4.0f

    .line 2604
    .line 2605
    invoke-static {v9, v5}, LNJ0;->e(FF)J

    .line 2606
    .line 2607
    .line 2608
    move-result-wide v5

    .line 2609
    const/4 v7, 0x0

    .line 2610
    const/16 v8, 0x78

    .line 2611
    .line 2612
    move-object v1, v2

    .line 2613
    move-wide v2, v3

    .line 2614
    move-wide v4, v5

    .line 2615
    const/4 v6, 0x0

    .line 2616
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 2617
    .line 2618
    .line 2619
    move-object/from16 v0, p3

    .line 2620
    .line 2621
    check-cast v0, LQ9;

    .line 2622
    .line 2623
    invoke-virtual {v0}, LQ9;->i()V

    .line 2624
    .line 2625
    .line 2626
    const/4 v1, 0x6

    .line 2627
    int-to-float v1, v1

    .line 2628
    sub-float v2, v13, v1

    .line 2629
    .line 2630
    invoke-virtual {v0, v9, v2}, LQ9;->f(FF)V

    .line 2631
    .line 2632
    .line 2633
    const/high16 v3, 0x41200000    # 10.0f

    .line 2634
    .line 2635
    invoke-virtual {v0, v3, v13}, LQ9;->e(FF)V

    .line 2636
    .line 2637
    .line 2638
    add-float/2addr v13, v1

    .line 2639
    invoke-virtual {v0, v9, v13}, LQ9;->e(FF)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v0}, LQ9;->b()V

    .line 2643
    .line 2644
    .line 2645
    sget-wide v6, LEm;->b:J

    .line 2646
    .line 2647
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2648
    .line 2649
    const/high16 v5, 0x41600000    # 14.0f

    .line 2650
    .line 2651
    iget-wide v2, v10, LIm;->b:J

    .line 2652
    .line 2653
    move-object/from16 v0, p0

    .line 2654
    .line 2655
    move-object/from16 v1, p3

    .line 2656
    .line 2657
    invoke-static/range {v0 .. v7}, LGm;->i(LsY;LQQ0;JFFJ)V

    .line 2658
    .line 2659
    .line 2660
    return-void

    .line 2661
    :pswitch_11
    move v9, v14

    .line 2662
    move/from16 v13, v31

    .line 2663
    .line 2664
    const/16 v42, 0x1

    .line 2665
    .line 2666
    sget v1, LEm;->c:I

    .line 2667
    .line 2668
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    const v29, 0x3f59999a

    .line 2672
    .line 2673
    .line 2674
    mul-float v5, v13, v29

    .line 2675
    .line 2676
    const/high16 v1, 0x420c0000    # 35.0f

    .line 2677
    .line 2678
    const v2, 0x3f99999a

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v10, v0, v1, v2, v5}, LEm;->b(LIm;LsY;FFF)V

    .line 2682
    .line 2683
    .line 2684
    const/16 v2, 0xe

    .line 2685
    .line 2686
    int-to-float v2, v2

    .line 2687
    mul-float v14, v9, v2

    .line 2688
    .line 2689
    add-float/2addr v14, v1

    .line 2690
    const/4 v15, 0x1

    .line 2691
    int-to-float v1, v15

    .line 2692
    sub-float/2addr v1, v9

    .line 2693
    mul-float v1, v1, v13

    .line 2694
    .line 2695
    const v2, 0x3f8ccccd

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v10, v0, v14, v2, v1}, LEm;->b(LIm;LsY;FFF)V

    .line 2699
    .line 2700
    .line 2701
    const/4 v4, 0x2

    .line 2702
    int-to-float v1, v4

    .line 2703
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 2704
    .line 2705
    div-float v2, v25, v1

    .line 2706
    .line 2707
    const/high16 v3, 0x40600000    # 3.5f

    .line 2708
    .line 2709
    iget-wide v4, v10, LIm;->b:J

    .line 2710
    .line 2711
    const/high16 v1, 0x41000000    # 8.0f

    .line 2712
    .line 2713
    iget v6, v10, LIm;->c:F

    .line 2714
    .line 2715
    const/high16 v7, 0x41200000    # 10.0f

    .line 2716
    .line 2717
    invoke-static/range {v0 .. v7}, LGm;->h(LsY;FFFJFF)V

    .line 2718
    .line 2719
    .line 2720
    return-void

    .line 2721
    :pswitch_12
    move v9, v14

    .line 2722
    move-object v6, v15

    .line 2723
    move/from16 v13, v31

    .line 2724
    .line 2725
    sget v1, LEm;->c:I

    .line 2726
    .line 2727
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2728
    .line 2729
    .line 2730
    const v1, 0x3a83126f

    .line 2731
    .line 2732
    .line 2733
    cmpg-float v1, v9, v1

    .line 2734
    .line 2735
    if-gtz v1, :cond_13

    .line 2736
    .line 2737
    goto/16 :goto_1d

    .line 2738
    .line 2739
    :cond_13
    const/4 v1, -0x1

    .line 2740
    const/4 v4, 0x2

    .line 2741
    const/4 v15, 0x1

    .line 2742
    invoke-static {v1, v15, v4}, LBJ0;->j0(III)I

    .line 2743
    .line 2744
    .line 2745
    move-result v14

    .line 2746
    if-gt v1, v14, :cond_17

    .line 2747
    .line 2748
    const/4 v15, -0x1

    .line 2749
    :goto_18
    int-to-float v1, v4

    .line 2750
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 2751
    .line 2752
    div-float v1, v25, v1

    .line 2753
    .line 2754
    int-to-float v2, v15

    .line 2755
    mul-float v2, v2, v9

    .line 2756
    .line 2757
    mul-float v2, v2, v25

    .line 2758
    .line 2759
    const v3, 0x3ed70a3d

    .line 2760
    .line 2761
    .line 2762
    mul-float v3, v3, v2

    .line 2763
    .line 2764
    add-float/2addr v3, v1

    .line 2765
    mul-float v2, v2, v16

    .line 2766
    .line 2767
    add-float/2addr v2, v1

    .line 2768
    const/4 v5, 0x0

    .line 2769
    invoke-static {v5, v11, v12}, LGm;->a(FJ)J

    .line 2770
    .line 2771
    .line 2772
    move-result-wide v7

    .line 2773
    new-instance v4, LcD;

    .line 2774
    .line 2775
    invoke-direct {v4, v7, v8}, LcD;-><init>(J)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v5, LrP0;

    .line 2779
    .line 2780
    invoke-direct {v5, v6, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2781
    .line 2782
    .line 2783
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2784
    .line 2785
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v4

    .line 2789
    invoke-static {v13, v11, v12}, LGm;->a(FJ)J

    .line 2790
    .line 2791
    .line 2792
    move-result-wide v7

    .line 2793
    new-instance v0, LcD;

    .line 2794
    .line 2795
    invoke-direct {v0, v7, v8}, LcD;-><init>(J)V

    .line 2796
    .line 2797
    .line 2798
    new-instance v7, LrP0;

    .line 2799
    .line 2800
    invoke-direct {v7, v4, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2801
    .line 2802
    .line 2803
    const/4 v4, 0x2

    .line 2804
    new-array v0, v4, [LrP0;

    .line 2805
    .line 2806
    aput-object v5, v0, v39

    .line 2807
    .line 2808
    const/16 v42, 0x1

    .line 2809
    .line 2810
    aput-object v7, v0, v42

    .line 2811
    .line 2812
    const/16 v4, 0x8

    .line 2813
    .line 2814
    invoke-static {v0, v1, v3, v4}, LIK1;->J([LrP0;FFI)LLs0;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    const/high16 v7, 0x41000000    # 8.0f

    .line 2819
    .line 2820
    invoke-static {v7, v2}, LKJ0;->d(FF)J

    .line 2821
    .line 2822
    .line 2823
    move-result-wide v4

    .line 2824
    move-wide/from16 v17, v4

    .line 2825
    .line 2826
    invoke-static {v7, v3}, LKJ0;->d(FF)J

    .line 2827
    .line 2828
    .line 2829
    move-result-wide v4

    .line 2830
    const/4 v7, 0x0

    .line 2831
    const/16 v8, 0x1e0

    .line 2832
    .line 2833
    move-object/from16 v27, v6

    .line 2834
    .line 2835
    const/high16 v6, 0x40400000    # 3.0f

    .line 2836
    .line 2837
    move-wide/from16 v50, v17

    .line 2838
    .line 2839
    move/from16 v17, v3

    .line 2840
    .line 2841
    move-wide/from16 v2, v50

    .line 2842
    .line 2843
    move-object/from16 v0, p0

    .line 2844
    .line 2845
    invoke-static/range {v0 .. v8}, LTN;->n(LsY;Leo;JJFFI)V

    .line 2846
    .line 2847
    .line 2848
    const/high16 v4, 0x41400000    # 12.0f

    .line 2849
    .line 2850
    sget-wide v7, LEm;->a:J

    .line 2851
    .line 2852
    const/high16 v0, 0x41000000    # 8.0f

    .line 2853
    .line 2854
    const/high16 v2, 0x40400000    # 3.0f

    .line 2855
    .line 2856
    iget-wide v5, v10, LIm;->b:J

    .line 2857
    .line 2858
    iget v3, v10, LIm;->c:F

    .line 2859
    .line 2860
    move/from16 v31, v9

    .line 2861
    .line 2862
    move/from16 v1, v17

    .line 2863
    .line 2864
    move-object/from16 v9, p0

    .line 2865
    .line 2866
    invoke-static/range {v0 .. v9}, LGm;->g(FFFFFJJLsY;)V

    .line 2867
    .line 2868
    .line 2869
    move-object v0, v9

    .line 2870
    if-eq v15, v14, :cond_17

    .line 2871
    .line 2872
    const/16 v41, 0x2

    .line 2873
    .line 2874
    add-int/lit8 v15, v15, 0x2

    .line 2875
    .line 2876
    move-object/from16 v6, v27

    .line 2877
    .line 2878
    move/from16 v9, v31

    .line 2879
    .line 2880
    const/4 v4, 0x2

    .line 2881
    goto/16 :goto_18

    .line 2882
    .line 2883
    :pswitch_13
    move v14, v8

    .line 2884
    move/from16 v13, v31

    .line 2885
    .line 2886
    const v15, 0x3d75c28f

    .line 2887
    .line 2888
    .line 2889
    sget v1, LEm;->c:I

    .line 2890
    .line 2891
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2892
    .line 2893
    .line 2894
    const/4 v8, 0x0

    .line 2895
    :goto_19
    const/16 v1, 0xe

    .line 2896
    .line 2897
    if-ge v8, v1, :cond_17

    .line 2898
    .line 2899
    const/high16 v1, 0x42b40000    # 90.0f

    .line 2900
    .line 2901
    div-float v1, v14, v1

    .line 2902
    .line 2903
    int-to-float v2, v8

    .line 2904
    const v3, 0x40066666

    .line 2905
    .line 2906
    .line 2907
    mul-float v3, v3, v2

    .line 2908
    .line 2909
    add-float/2addr v3, v1

    .line 2910
    float-to-double v3, v3

    .line 2911
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 2912
    .line 2913
    .line 2914
    move-result-wide v3

    .line 2915
    double-to-float v1, v3

    .line 2916
    mul-float v1, v1, v37

    .line 2917
    .line 2918
    add-float v1, v1, v37

    .line 2919
    .line 2920
    const/4 v3, 0x5

    .line 2921
    int-to-float v4, v3

    .line 2922
    invoke-static {v8}, Lek;->D0(I)F

    .line 2923
    .line 2924
    .line 2925
    move-result v3

    .line 2926
    const/16 v5, 0xa

    .line 2927
    .line 2928
    int-to-float v5, v5

    .line 2929
    mul-float v3, v3, v5

    .line 2930
    .line 2931
    add-float/2addr v3, v4

    .line 2932
    const/high16 v4, 0x41200000    # 10.0f

    .line 2933
    .line 2934
    const/high16 v6, 0x42fa0000    # 125.0f

    .line 2935
    .line 2936
    invoke-static {v2, v6, v15, v4}, Ljk;->a(FFFF)F

    .line 2937
    .line 2938
    .line 2939
    move-result v2

    .line 2940
    const v4, 0x3fb33333

    .line 2941
    .line 2942
    .line 2943
    mul-float v4, v4, v1

    .line 2944
    .line 2945
    const v20, 0x3f99999a

    .line 2946
    .line 2947
    .line 2948
    add-float v4, v4, v20

    .line 2949
    .line 2950
    mul-float v6, v13, v1

    .line 2951
    .line 2952
    move v1, v3

    .line 2953
    move v3, v4

    .line 2954
    iget-wide v4, v10, LIm;->b:J

    .line 2955
    .line 2956
    const/high16 v7, 0x41000000    # 8.0f

    .line 2957
    .line 2958
    invoke-static/range {v0 .. v7}, LGm;->h(LsY;FFFJFF)V

    .line 2959
    .line 2960
    .line 2961
    const/16 v42, 0x1

    .line 2962
    .line 2963
    add-int/lit8 v8, v8, 0x1

    .line 2964
    .line 2965
    goto :goto_19

    .line 2966
    :pswitch_14
    invoke-static {v0, v10, v1}, LEm;->c(LsY;LIm;LQQ0;)V

    .line 2967
    .line 2968
    .line 2969
    return-void

    .line 2970
    :pswitch_15
    invoke-static {v0, v10}, LEm;->d(LsY;LIm;)V

    .line 2971
    .line 2972
    .line 2973
    return-void

    .line 2974
    :pswitch_16
    const/16 v26, 0x0

    .line 2975
    .line 2976
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    iget-wide v2, v10, LIm;->b:J

    .line 2981
    .line 2982
    iget v4, v10, LIm;->c:F

    .line 2983
    .line 2984
    invoke-static {v4, v2, v3}, LGm;->a(FJ)J

    .line 2985
    .line 2986
    .line 2987
    move-result-wide v5

    .line 2988
    new-instance v7, LcD;

    .line 2989
    .line 2990
    invoke-direct {v7, v5, v6}, LcD;-><init>(J)V

    .line 2991
    .line 2992
    .line 2993
    new-instance v5, LrP0;

    .line 2994
    .line 2995
    invoke-direct {v5, v1, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2996
    .line 2997
    .line 2998
    const v1, 0x3ee66666

    .line 2999
    .line 3000
    .line 3001
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    const v6, 0x3f0ccccd

    .line 3006
    .line 3007
    .line 3008
    mul-float v4, v4, v6

    .line 3009
    .line 3010
    invoke-static {v4, v2, v3}, LGm;->a(FJ)J

    .line 3011
    .line 3012
    .line 3013
    move-result-wide v6

    .line 3014
    new-instance v4, LcD;

    .line 3015
    .line 3016
    invoke-direct {v4, v6, v7}, LcD;-><init>(J)V

    .line 3017
    .line 3018
    .line 3019
    new-instance v6, LrP0;

    .line 3020
    .line 3021
    invoke-direct {v6, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3022
    .line 3023
    .line 3024
    const/high16 v22, 0x3f800000    # 1.0f

    .line 3025
    .line 3026
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    const/4 v14, 0x0

    .line 3031
    invoke-static {v14, v2, v3}, LGm;->a(FJ)J

    .line 3032
    .line 3033
    .line 3034
    move-result-wide v2

    .line 3035
    new-instance v4, LcD;

    .line 3036
    .line 3037
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 3038
    .line 3039
    .line 3040
    new-instance v2, LrP0;

    .line 3041
    .line 3042
    invoke-direct {v2, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3043
    .line 3044
    .line 3045
    const/4 v1, 0x3

    .line 3046
    new-array v1, v1, [LrP0;

    .line 3047
    .line 3048
    aput-object v5, v1, v39

    .line 3049
    .line 3050
    const/16 v42, 0x1

    .line 3051
    .line 3052
    aput-object v6, v1, v42

    .line 3053
    .line 3054
    const/4 v4, 0x2

    .line 3055
    aput-object v2, v1, v4

    .line 3056
    .line 3057
    int-to-float v2, v4

    .line 3058
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 3059
    .line 3060
    div-float v11, v25, v2

    .line 3061
    .line 3062
    const/4 v14, 0x0

    .line 3063
    invoke-static {v14, v11}, LKJ0;->d(FF)J

    .line 3064
    .line 3065
    .line 3066
    move-result-wide v3

    .line 3067
    const/high16 v5, 0x42250000    # 41.25f

    .line 3068
    .line 3069
    invoke-static {v1, v3, v4, v5}, LIK1;->G([LrP0;JF)LUY0;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    sub-float/2addr v11, v5

    .line 3074
    invoke-static {v14, v11}, LKJ0;->d(FF)J

    .line 3075
    .line 3076
    .line 3077
    move-result-wide v3

    .line 3078
    mul-float v2, v2, v5

    .line 3079
    .line 3080
    invoke-static {v5, v2}, LNJ0;->e(FF)J

    .line 3081
    .line 3082
    .line 3083
    move-result-wide v5

    .line 3084
    move-wide v2, v3

    .line 3085
    move-wide v4, v5

    .line 3086
    const/4 v6, 0x0

    .line 3087
    const/4 v7, 0x0

    .line 3088
    const/16 v8, 0x78

    .line 3089
    .line 3090
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 3091
    .line 3092
    .line 3093
    return-void

    .line 3094
    :pswitch_17
    check-cast v1, LQ9;

    .line 3095
    .line 3096
    invoke-virtual {v1}, LQ9;->i()V

    .line 3097
    .line 3098
    .line 3099
    mul-float v13, v32, v23

    .line 3100
    .line 3101
    const/high16 v7, 0x41000000    # 8.0f

    .line 3102
    .line 3103
    invoke-virtual {v1, v13, v7}, LQ9;->f(FF)V

    .line 3104
    .line 3105
    .line 3106
    const/high16 v0, 0x40e00000    # 7.0f

    .line 3107
    .line 3108
    invoke-virtual {v1, v0, v7}, LQ9;->e(FF)V

    .line 3109
    .line 3110
    .line 3111
    const/high16 v2, 0x42ea0000    # 117.0f

    .line 3112
    .line 3113
    invoke-virtual {v1, v0, v2}, LQ9;->e(FF)V

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {v1, v13, v2}, LQ9;->e(FF)V

    .line 3117
    .line 3118
    .line 3119
    iget-wide v2, v10, LIm;->b:J

    .line 3120
    .line 3121
    iget v4, v10, LIm;->c:F

    .line 3122
    .line 3123
    const/high16 v5, 0x40600000    # 3.5f

    .line 3124
    .line 3125
    const/high16 v6, 0x41200000    # 10.0f

    .line 3126
    .line 3127
    move-object/from16 v0, p0

    .line 3128
    .line 3129
    invoke-static/range {v0 .. v6}, LGm;->j(LsY;LQQ0;JFFF)V

    .line 3130
    .line 3131
    .line 3132
    return-void

    .line 3133
    :pswitch_18
    const/4 v11, 0x0

    .line 3134
    const/4 v12, 0x6

    .line 3135
    :goto_1a
    if-ge v11, v12, :cond_14

    .line 3136
    .line 3137
    int-to-float v0, v11

    .line 3138
    const v1, 0x3e0f5c29

    .line 3139
    .line 3140
    .line 3141
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 3142
    .line 3143
    const/high16 v4, 0x41480000    # 12.5f

    .line 3144
    .line 3145
    invoke-static {v0, v3, v1, v4}, Ljk;->a(FFFF)F

    .line 3146
    .line 3147
    .line 3148
    move-result v2

    .line 3149
    iget v8, v10, LIm;->c:F

    .line 3150
    .line 3151
    const/high16 v9, 0x41000000    # 8.0f

    .line 3152
    .line 3153
    const/high16 v1, 0x40c00000    # 6.0f

    .line 3154
    .line 3155
    const/high16 v3, 0x40600000    # 3.5f

    .line 3156
    .line 3157
    const/high16 v4, 0x41200000    # 10.0f

    .line 3158
    .line 3159
    const/high16 v5, 0x40000000    # 2.0f

    .line 3160
    .line 3161
    iget-wide v6, v10, LIm;->b:J

    .line 3162
    .line 3163
    move-object/from16 v0, p0

    .line 3164
    .line 3165
    invoke-static/range {v0 .. v9}, LGm;->f(LsY;FFFFFJFF)V

    .line 3166
    .line 3167
    .line 3168
    const/16 v42, 0x1

    .line 3169
    .line 3170
    add-int/lit8 v11, v11, 0x1

    .line 3171
    .line 3172
    goto :goto_1a

    .line 3173
    :cond_14
    return-void

    .line 3174
    :pswitch_19
    const v15, 0x3da3d70a

    .line 3175
    .line 3176
    .line 3177
    const/4 v8, 0x0

    .line 3178
    :goto_1b
    const/16 v0, 0xb

    .line 3179
    .line 3180
    if-ge v8, v0, :cond_15

    .line 3181
    .line 3182
    int-to-float v0, v8

    .line 3183
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 3184
    .line 3185
    const/high16 v9, 0x41480000    # 12.5f

    .line 3186
    .line 3187
    invoke-static {v0, v3, v15, v9}, Ljk;->a(FFFF)F

    .line 3188
    .line 3189
    .line 3190
    move-result v2

    .line 3191
    iget v6, v10, LIm;->c:F

    .line 3192
    .line 3193
    const/high16 v7, 0x41000000    # 8.0f

    .line 3194
    .line 3195
    const/high16 v1, 0x41000000    # 8.0f

    .line 3196
    .line 3197
    const v3, 0x40133333

    .line 3198
    .line 3199
    .line 3200
    iget-wide v4, v10, LIm;->b:J

    .line 3201
    .line 3202
    move-object/from16 v0, p0

    .line 3203
    .line 3204
    invoke-static/range {v0 .. v7}, LGm;->h(LsY;FFFJFF)V

    .line 3205
    .line 3206
    .line 3207
    const/16 v42, 0x1

    .line 3208
    .line 3209
    add-int/lit8 v8, v8, 0x1

    .line 3210
    .line 3211
    goto :goto_1b

    .line 3212
    :cond_15
    return-void

    .line 3213
    :pswitch_1a
    const/4 v7, 0x0

    .line 3214
    const/4 v14, 0x5

    .line 3215
    :goto_1c
    if-ge v7, v14, :cond_16

    .line 3216
    .line 3217
    int-to-float v0, v7

    .line 3218
    const v2, 0x3e23d70a

    .line 3219
    .line 3220
    .line 3221
    const/high16 v3, 0x41b40000    # 22.5f

    .line 3222
    .line 3223
    const/high16 v6, 0x42fa0000    # 125.0f

    .line 3224
    .line 3225
    invoke-static {v0, v6, v2, v3}, Ljk;->a(FFFF)F

    .line 3226
    .line 3227
    .line 3228
    move-result v0

    .line 3229
    const/high16 v8, 0x40a00000    # 5.0f

    .line 3230
    .line 3231
    const/high16 v9, 0x41000000    # 8.0f

    .line 3232
    .line 3233
    invoke-static {v9, v0, v8, v1}, LGm;->b(FFFLQQ0;)V

    .line 3234
    .line 3235
    .line 3236
    const v5, 0x4019999a

    .line 3237
    .line 3238
    .line 3239
    const/high16 v6, 0x41000000    # 8.0f

    .line 3240
    .line 3241
    iget-wide v2, v10, LIm;->b:J

    .line 3242
    .line 3243
    iget v4, v10, LIm;->c:F

    .line 3244
    .line 3245
    move-object/from16 v0, p0

    .line 3246
    .line 3247
    invoke-static/range {v0 .. v6}, LGm;->j(LsY;LQQ0;JFFF)V

    .line 3248
    .line 3249
    .line 3250
    const/16 v42, 0x1

    .line 3251
    .line 3252
    add-int/lit8 v7, v7, 0x1

    .line 3253
    .line 3254
    goto :goto_1c

    .line 3255
    :cond_16
    return-void

    .line 3256
    :pswitch_1b
    invoke-static {v0, v10, v1}, LEm;->a(LsY;LIm;LQQ0;)V

    .line 3257
    .line 3258
    .line 3259
    return-void

    .line 3260
    :pswitch_1c
    const/4 v4, 0x2

    .line 3261
    int-to-float v2, v4

    .line 3262
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 3263
    .line 3264
    div-float v11, v25, v2

    .line 3265
    .line 3266
    const/high16 v3, 0x41200000    # 10.0f

    .line 3267
    .line 3268
    const/high16 v5, 0x41600000    # 14.0f

    .line 3269
    .line 3270
    invoke-static {v3, v11, v5, v1}, LGm;->b(FFFLQQ0;)V

    .line 3271
    .line 3272
    .line 3273
    const/high16 v5, 0x40900000    # 4.5f

    .line 3274
    .line 3275
    const/high16 v6, 0x41400000    # 12.0f

    .line 3276
    .line 3277
    iget-wide v2, v10, LIm;->b:J

    .line 3278
    .line 3279
    iget v4, v10, LIm;->c:F

    .line 3280
    .line 3281
    invoke-static/range {v0 .. v6}, LGm;->j(LsY;LQQ0;JFFF)V

    .line 3282
    .line 3283
    .line 3284
    return-void

    .line 3285
    :pswitch_1d
    iget v8, v10, LIm;->c:F

    .line 3286
    .line 3287
    const/high16 v9, 0x41600000    # 14.0f

    .line 3288
    .line 3289
    const/high16 v1, 0x40a00000    # 5.0f

    .line 3290
    .line 3291
    const/high16 v2, 0x41200000    # 10.0f

    .line 3292
    .line 3293
    const/high16 v3, 0x40900000    # 4.5f

    .line 3294
    .line 3295
    const/high16 v4, 0x42d20000    # 105.0f

    .line 3296
    .line 3297
    const/high16 v5, 0x40400000    # 3.0f

    .line 3298
    .line 3299
    iget-wide v6, v10, LIm;->b:J

    .line 3300
    .line 3301
    move-object/from16 v0, p0

    .line 3302
    .line 3303
    invoke-static/range {v0 .. v9}, LGm;->f(LsY;FFFFFJFF)V

    .line 3304
    .line 3305
    .line 3306
    :cond_17
    :goto_1d
    :pswitch_1e
    return-void

    .line 3307
    :pswitch_1f
    const/4 v11, 0x4

    .line 3308
    const v15, 0x3f666666

    .line 3309
    .line 3310
    .line 3311
    const v1, 0x3e4ccccd

    .line 3312
    .line 3313
    .line 3314
    iget v2, v10, LIm;->a:F

    .line 3315
    .line 3316
    mul-float v1, v1, v2

    .line 3317
    .line 3318
    iget v3, v10, LIm;->f:F

    .line 3319
    .line 3320
    cmpg-float v1, v3, v1

    .line 3321
    .line 3322
    if-gez v1, :cond_18

    .line 3323
    .line 3324
    const/4 v5, 0x1

    .line 3325
    goto :goto_1e

    .line 3326
    :cond_18
    const/4 v5, 0x0

    .line 3327
    :goto_1e
    if-eqz v5, :cond_19

    .line 3328
    .line 3329
    goto :goto_1f

    .line 3330
    :cond_19
    const v1, 0x3d99999a

    .line 3331
    .line 3332
    .line 3333
    mul-float v3, v2, v1

    .line 3334
    .line 3335
    :goto_1f
    if-eqz v5, :cond_1a

    .line 3336
    .line 3337
    int-to-float v1, v11

    .line 3338
    invoke-interface {v0, v1}, LsS;->A(F)F

    .line 3339
    .line 3340
    .line 3341
    move-result v1

    .line 3342
    const/high16 v25, 0x42fa0000    # 125.0f

    .line 3343
    .line 3344
    mul-float v1, v1, v25

    .line 3345
    .line 3346
    invoke-interface {v0}, LsY;->e()J

    .line 3347
    .line 3348
    .line 3349
    move-result-wide v4

    .line 3350
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 3351
    .line 3352
    .line 3353
    move-result v2

    .line 3354
    div-float/2addr v1, v2

    .line 3355
    :goto_20
    move v9, v1

    .line 3356
    goto :goto_21

    .line 3357
    :cond_1a
    const v1, 0x3b4b295f

    .line 3358
    .line 3359
    .line 3360
    mul-float v1, v1, v2

    .line 3361
    .line 3362
    goto :goto_20

    .line 3363
    :goto_21
    iget v11, v10, LIm;->c:F

    .line 3364
    .line 3365
    mul-float v6, v11, v15

    .line 3366
    .line 3367
    iget-wide v12, v10, LIm;->b:J

    .line 3368
    .line 3369
    invoke-static {v6, v12, v13}, LGm;->a(FJ)J

    .line 3370
    .line 3371
    .line 3372
    move-result-wide v1

    .line 3373
    const/high16 v4, 0x3e800000    # 0.25f

    .line 3374
    .line 3375
    mul-float v4, v4, v11

    .line 3376
    .line 3377
    invoke-static {v4, v12, v13}, LGm;->a(FJ)J

    .line 3378
    .line 3379
    .line 3380
    move-result-wide v4

    .line 3381
    const/16 v26, 0x0

    .line 3382
    .line 3383
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v6

    .line 3387
    new-instance v7, LcD;

    .line 3388
    .line 3389
    invoke-direct {v7, v1, v2}, LcD;-><init>(J)V

    .line 3390
    .line 3391
    .line 3392
    new-instance v1, LrP0;

    .line 3393
    .line 3394
    invoke-direct {v1, v6, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3395
    .line 3396
    .line 3397
    const v2, 0x3ee66666

    .line 3398
    .line 3399
    .line 3400
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v2

    .line 3404
    new-instance v6, LcD;

    .line 3405
    .line 3406
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 3407
    .line 3408
    .line 3409
    new-instance v4, LrP0;

    .line 3410
    .line 3411
    invoke-direct {v4, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3412
    .line 3413
    .line 3414
    const/high16 v22, 0x3f800000    # 1.0f

    .line 3415
    .line 3416
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v2

    .line 3420
    sget-wide v5, LcD;->g:J

    .line 3421
    .line 3422
    new-instance v7, LcD;

    .line 3423
    .line 3424
    invoke-direct {v7, v5, v6}, LcD;-><init>(J)V

    .line 3425
    .line 3426
    .line 3427
    new-instance v5, LrP0;

    .line 3428
    .line 3429
    invoke-direct {v5, v2, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3430
    .line 3431
    .line 3432
    const/4 v2, 0x3

    .line 3433
    new-array v2, v2, [LrP0;

    .line 3434
    .line 3435
    aput-object v1, v2, v39

    .line 3436
    .line 3437
    const/16 v42, 0x1

    .line 3438
    .line 3439
    aput-object v4, v2, v42

    .line 3440
    .line 3441
    const/16 v41, 0x2

    .line 3442
    .line 3443
    aput-object v5, v2, v41

    .line 3444
    .line 3445
    const/16 v4, 0x8

    .line 3446
    .line 3447
    const/4 v14, 0x0

    .line 3448
    invoke-static {v2, v14, v3, v4}, LIK1;->w([LrP0;FFI)LLs0;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v1

    .line 3452
    const/high16 v10, 0x42fa0000    # 125.0f

    .line 3453
    .line 3454
    invoke-static {v3, v10}, LNJ0;->e(FF)J

    .line 3455
    .line 3456
    .line 3457
    move-result-wide v4

    .line 3458
    const/4 v6, 0x0

    .line 3459
    const/4 v7, 0x0

    .line 3460
    const-wide/16 v2, 0x0

    .line 3461
    .line 3462
    const/16 v8, 0x78

    .line 3463
    .line 3464
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 3465
    .line 3466
    .line 3467
    invoke-static {v11, v12, v13}, LGm;->a(FJ)J

    .line 3468
    .line 3469
    .line 3470
    move-result-wide v1

    .line 3471
    invoke-static {v9, v10}, LNJ0;->e(FF)J

    .line 3472
    .line 3473
    .line 3474
    move-result-wide v5

    .line 3475
    const-wide/16 v3, 0x0

    .line 3476
    .line 3477
    const/4 v7, 0x0

    .line 3478
    const/16 v8, 0x78

    .line 3479
    .line 3480
    move-object/from16 v0, p0

    .line 3481
    .line 3482
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 3483
    .line 3484
    .line 3485
    return-void

    .line 3486
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public static final e(LsY;FFFFFJFFJ)V
    .locals 16

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    const-string v2, "$this$glowBar"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v2, p9, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LGm;->b:[F

    .line 18
    .line 19
    array-length v14, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    :goto_0
    if-ge v15, v14, :cond_0

    .line 23
    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v4, p9, v4

    .line 27
    .line 28
    aget v5, v2, v15

    .line 29
    .line 30
    mul-float v4, v4, v5

    .line 31
    .line 32
    sget-object v5, LGm;->c:[F

    .line 33
    .line 34
    aget v5, v5, v15

    .line 35
    .line 36
    mul-float v5, v5, v1

    .line 37
    .line 38
    move-wide/from16 v6, p6

    .line 39
    .line 40
    invoke-static {v5, v6, v7}, LGm;->a(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sub-float v5, p1, v4

    .line 45
    .line 46
    sub-float v10, p2, v4

    .line 47
    .line 48
    invoke-static {v5, v10}, LKJ0;->d(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const/4 v5, 0x2

    .line 53
    int-to-float v5, v5

    .line 54
    mul-float v5, v5, v4

    .line 55
    .line 56
    add-float v12, p3, v5

    .line 57
    .line 58
    add-float v5, p4, v5

    .line 59
    .line 60
    invoke-static {v12, v5}, LNJ0;->e(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    add-float/2addr v4, v0

    .line 65
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-wide v6, v10

    .line 70
    move-wide v10, v4

    .line 71
    move-wide v4, v8

    .line 72
    move-wide v8, v12

    .line 73
    const/16 v13, 0xf0

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v3 .. v13}, LTN;->v(LsY;JJJJLtY;I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    move-object/from16 v3, p0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-wide/from16 v2, p10

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, LGm;->a(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static/range {p1 .. p2}, LKJ0;->d(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static/range {p3 .. p4}, LNJ0;->e(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const/16 v0, 0xf0

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object/from16 p1, p0

    .line 106
    .line 107
    move-wide/from16 p2, v1

    .line 108
    .line 109
    move-wide/from16 p4, v3

    .line 110
    .line 111
    move-wide/from16 p6, v5

    .line 112
    .line 113
    move-wide/from16 p8, v7

    .line 114
    .line 115
    move-object/from16 p10, v9

    .line 116
    .line 117
    const/16 p11, 0xf0

    .line 118
    .line 119
    invoke-static/range {p1 .. p11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic f(LsY;FFFFFJFF)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p9, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p6 .. p7}, LGm;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    move-wide/from16 v8, p6

    .line 11
    .line 12
    move-wide v12, v0

    .line 13
    :goto_0
    move-object v2, p0

    .line 14
    move v3, p1

    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    move/from16 v6, p4

    .line 20
    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    move/from16 v11, p9

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-wide/from16 v8, p6

    .line 29
    .line 30
    move-wide v12, v8

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {v2 .. v13}, LGm;->e(LsY;FFFFFJFFJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final g(FFFFFJJLsY;)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$glowDot"

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p4, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LGm;->b:[F

    .line 16
    .line 17
    array-length v11, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    if-ge v12, v11, :cond_0

    .line 21
    .line 22
    sget-object v3, LGm;->c:[F

    .line 23
    .line 24
    aget v3, v3, v12

    .line 25
    .line 26
    mul-float v3, v3, v0

    .line 27
    .line 28
    move-wide/from16 v13, p5

    .line 29
    .line 30
    invoke-static {v3, v13, v14}, LGm;->a(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v5, p4, v5

    .line 37
    .line 38
    aget v6, v1, v12

    .line 39
    .line 40
    mul-float v5, v5, v6

    .line 41
    .line 42
    add-float v5, v5, p2

    .line 43
    .line 44
    invoke-static/range {p0 .. p1}, LKJ0;->d(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x78

    .line 51
    .line 52
    invoke-static/range {v2 .. v10}, LTN;->k(LsY;JFJFLtY;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 56
    .line 57
    move-object/from16 v2, p9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-wide/from16 v1, p7

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LGm;->a(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static/range {p0 .. p1}, LKJ0;->d(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x78

    .line 73
    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    move-object/from16 v2, p9

    .line 77
    .line 78
    invoke-static/range {v2 .. v10}, LTN;->k(LsY;JFJFLtY;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic h(LsY;FFFJFF)V
    .locals 10

    .line 1
    invoke-static {p4, p5}, LGm;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    move-object v9, p0

    .line 6
    move v0, p1

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move-wide v5, p4

    .line 10
    move/from16 v3, p6

    .line 11
    .line 12
    move/from16 v4, p7

    .line 13
    .line 14
    invoke-static/range {v0 .. v9}, LGm;->g(FFFFFJJLsY;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final i(LsY;LQQ0;JFFJ)V
    .locals 20

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "$this$glowFill"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "path"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, p5, v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LGm;->b:[F

    .line 23
    .line 24
    array-length v9, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    if-ge v10, v9, :cond_0

    .line 28
    .line 29
    sget-object v4, LGm;->c:[F

    .line 30
    .line 31
    aget v4, v4, v10

    .line 32
    .line 33
    mul-float v4, v4, v0

    .line 34
    .line 35
    move-wide/from16 v11, p2

    .line 36
    .line 37
    invoke-static {v4, v11, v12}, LGm;->a(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    new-instance v13, Lsn1;

    .line 42
    .line 43
    aget v6, v1, v10

    .line 44
    .line 45
    mul-float v14, p5, v6

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v19, 0x16

    .line 55
    .line 56
    invoke-direct/range {v13 .. v19}, Lsn1;-><init>(FFIILR9;I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x34

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v13

    .line 63
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-wide/from16 v1, p6

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LGm;->a(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x3c

    .line 82
    .line 83
    move-object/from16 v2, p0

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static j(LsY;LQQ0;JFFF)V
    .locals 18

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "$this$glowStroke"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "path"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    cmpl-float v1, p6, v1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    sget-object v11, LGm;->b:[F

    .line 24
    .line 25
    array-length v12, v11

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    :goto_0
    if-ge v13, v12, :cond_0

    .line 29
    .line 30
    sget-object v4, LGm;->c:[F

    .line 31
    .line 32
    aget v4, v4, v13

    .line 33
    .line 34
    mul-float v4, v4, v0

    .line 35
    .line 36
    move-wide/from16 v14, p2

    .line 37
    .line 38
    invoke-static {v4, v14, v15}, LGm;->a(FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    new-instance v4, Lsn1;

    .line 43
    .line 44
    aget v6, v11, v13

    .line 45
    .line 46
    mul-float v6, v6, p6

    .line 47
    .line 48
    add-float v6, v6, p5

    .line 49
    .line 50
    move v5, v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v10, 0x12

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/16 v8, 0x34

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    move-wide/from16 v4, v16

    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v13, v13, 0x1

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    move-object/from16 v2, p0

    .line 73
    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-wide/from16 v14, p2

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    invoke-static {v14, v15}, LGm;->k(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    move-wide v14, v1

    .line 87
    :cond_1
    invoke-static {v0, v14, v15}, LGm;->a(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    new-instance v2, Lsn1;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v8, 0x12

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    move/from16 v3, p5

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-direct/range {v2 .. v8}, Lsn1;-><init>(FFIILR9;I)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v8, 0x34

    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    move-wide v4, v0

    .line 110
    move-object v7, v2

    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final k(J)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, LcD;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3fa66666

    .line 6
    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, p1}, LcD;->h(J)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float v3, v3, v1

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p0, p1}, LcD;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-float v4, v4, v1

    .line 31
    .line 32
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0, p1}, LcD;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object p1, LwD;->c:Lr51;

    .line 41
    .line 42
    invoke-static {v0, v3, v1, p0, p1}, LlL1;->k(FFFFLqD;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method
