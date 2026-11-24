.class public abstract LAq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LDW0;->a:LnD;

    .line 2
    .line 3
    sget v0, LDW0;->c:F

    .line 4
    .line 5
    sput v0, LAq1;->a:F

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, LAq1;->b:F

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, LAq1;->c:F

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, LAq1;->d:F

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {v0}, LKJ0;->z(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, LAq1;->e:J

    .line 28
    .line 29
    return-void
.end method

.method public static final a(IJJLnF;LqI;LUa0;LrE0;ZZ)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    const v0, -0xc158108

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v1, 0x6

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v9}, LqI;->h(Z)Z

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
    or-int/2addr v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    and-int/lit8 v2, v1, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p6 .. p7}, LqI;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v1, 0x180

    .line 46
    .line 47
    move-object/from16 v10, p8

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v1, 0xc00

    .line 64
    .line 65
    move/from16 v11, p10

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v6, v11}, LqI;->h(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    :cond_7
    and-int/lit16 v2, v1, 0x6000

    .line 82
    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    move-wide/from16 v2, p1

    .line 86
    .line 87
    invoke-virtual {v6, v2, v3}, LqI;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    const/16 v4, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v4, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move-wide/from16 v2, p1

    .line 101
    .line 102
    :goto_6
    const/high16 v4, 0x30000

    .line 103
    .line 104
    and-int/2addr v4, v1

    .line 105
    move-wide/from16 v12, p3

    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v6, v12, v13}, LqI;->f(J)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v4

    .line 121
    :cond_b
    const/high16 v4, 0x180000

    .line 122
    .line 123
    and-int/2addr v4, v1

    .line 124
    if-nez v4, :cond_d

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v6, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    const/high16 v4, 0x100000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/high16 v4, 0x80000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v4

    .line 139
    :cond_d
    const/high16 v4, 0xc00000

    .line 140
    .line 141
    and-int/2addr v4, v1

    .line 142
    move-object/from16 v14, p5

    .line 143
    .line 144
    if-nez v4, :cond_f

    .line 145
    .line 146
    invoke-virtual {v6, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    const/high16 v4, 0x800000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/high16 v4, 0x400000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v0, v4

    .line 158
    :cond_f
    const v4, 0x492493

    .line 159
    .line 160
    .line 161
    and-int/2addr v4, v0

    .line 162
    const v5, 0x492492

    .line 163
    .line 164
    .line 165
    if-ne v4, v5, :cond_11

    .line 166
    .line 167
    invoke-virtual {v6}, LqI;->D()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_10

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    invoke-virtual {v6}, LqI;->R()V

    .line 175
    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_11
    :goto_a
    invoke-virtual {v6}, LqI;->T()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v4, v1, 0x1

    .line 182
    .line 183
    if-eqz v4, :cond_13

    .line 184
    .line 185
    invoke-virtual {v6}, LqI;->B()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_12

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_12
    invoke-virtual {v6}, LqI;->R()V

    .line 193
    .line 194
    .line 195
    :cond_13
    :goto_b
    invoke-virtual {v6}, LqI;->r()V

    .line 196
    .line 197
    .line 198
    shr-int/lit8 v4, v0, 0x6

    .line 199
    .line 200
    and-int/lit16 v4, v4, 0x380

    .line 201
    .line 202
    or-int/lit8 v7, v4, 0x6

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v8, 0x2

    .line 207
    move-wide/from16 v4, p1

    .line 208
    .line 209
    invoke-static/range {v2 .. v8}, LL51;->c(ZFJLqI;II)Luj0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v5, v2

    .line 214
    move-object v15, v6

    .line 215
    new-instance v2, Lwq1;

    .line 216
    .line 217
    move-object/from16 v7, p7

    .line 218
    .line 219
    move v4, v9

    .line 220
    move-object v3, v10

    .line 221
    move v6, v11

    .line 222
    move-object v8, v14

    .line 223
    invoke-direct/range {v2 .. v8}, Lwq1;-><init>(LrE0;ZLuj0;ZLUa0;LnF;)V

    .line 224
    .line 225
    .line 226
    const v3, -0x20e5444c

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    shr-int/lit8 v2, v0, 0xc

    .line 234
    .line 235
    and-int/lit8 v3, v2, 0xe

    .line 236
    .line 237
    or-int/lit16 v3, v3, 0xc00

    .line 238
    .line 239
    and-int/lit8 v2, v2, 0x70

    .line 240
    .line 241
    or-int/2addr v2, v3

    .line 242
    shl-int/lit8 v0, v0, 0x6

    .line 243
    .line 244
    and-int/lit16 v0, v0, 0x380

    .line 245
    .line 246
    or-int v9, v2, v0

    .line 247
    .line 248
    move-wide/from16 v2, p1

    .line 249
    .line 250
    move/from16 v6, p9

    .line 251
    .line 252
    move-wide v4, v12

    .line 253
    move-object v8, v15

    .line 254
    invoke-static/range {v2 .. v9}, LAq1;->c(JJZLnF;LqI;I)V

    .line 255
    .line 256
    .line 257
    :goto_c
    invoke-virtual/range {p6 .. p6}, LqI;->u()Ln11;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_14

    .line 262
    .line 263
    new-instance v0, Lxq1;

    .line 264
    .line 265
    move-wide/from16 v2, p1

    .line 266
    .line 267
    move-wide/from16 v4, p3

    .line 268
    .line 269
    move-object/from16 v6, p5

    .line 270
    .line 271
    move-object/from16 v7, p7

    .line 272
    .line 273
    move-object/from16 v8, p8

    .line 274
    .line 275
    move/from16 v9, p9

    .line 276
    .line 277
    move/from16 v10, p10

    .line 278
    .line 279
    invoke-direct/range {v0 .. v10}, Lxq1;-><init>(IJJLnF;LUa0;LrE0;ZZ)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 283
    .line 284
    :cond_14
    return-void
.end method

.method public static final b(IJJLnF;LqI;LUa0;LrE0;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v13, p6

    .line 4
    .line 5
    const v0, -0x14e6256d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    invoke-virtual {v13, v9}, LqI;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    invoke-virtual/range {p6 .. p7}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    const v1, 0x64b0d80

    .line 37
    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    const v1, 0x2492493

    .line 41
    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    const v2, 0x2492492

    .line 45
    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13}, LqI;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v13}, LqI;->R()V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v2, p1

    .line 60
    .line 61
    move-wide/from16 v4, p3

    .line 62
    .line 63
    move-object/from16 v8, p8

    .line 64
    .line 65
    move/from16 v10, p10

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-virtual {v13}, LqI;->T()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v1, p0, 0x1

    .line 73
    .line 74
    const v2, -0x1f80001

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v13}, LqI;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v13}, LqI;->R()V

    .line 87
    .line 88
    .line 89
    and-int/2addr v0, v2

    .line 90
    move-wide/from16 v3, p1

    .line 91
    .line 92
    move-wide/from16 v10, p3

    .line 93
    .line 94
    move-object/from16 v15, p8

    .line 95
    .line 96
    move/from16 v17, p10

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 100
    .line 101
    sget-object v3, LuJ;->a:LJI;

    .line 102
    .line 103
    invoke-virtual {v13, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LcD;

    .line 108
    .line 109
    iget-wide v3, v3, LcD;->a:J

    .line 110
    .line 111
    and-int/2addr v0, v2

    .line 112
    const/4 v2, 0x1

    .line 113
    move-object v15, v1

    .line 114
    move-wide v10, v3

    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v13}, LqI;->r()V

    .line 118
    .line 119
    .line 120
    const v1, 0x4be5771

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v1}, LqI;->X(I)V

    .line 124
    .line 125
    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance v1, LyC0;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, v6, v2}, LyC0;-><init>(LYa0;I)V

    .line 134
    .line 135
    .line 136
    const v2, 0x2a4090bc

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_5
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v13, v2}, LqI;->q(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lhb;

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    invoke-direct {v2, v1, v5}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const v1, 0x5bd9bbc6

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    and-int/lit8 v1, v0, 0xe

    .line 161
    .line 162
    const/high16 v2, 0xc00000

    .line 163
    .line 164
    or-int/2addr v1, v2

    .line 165
    and-int/lit8 v0, v0, 0x70

    .line 166
    .line 167
    or-int/2addr v0, v1

    .line 168
    const v1, 0x180d80

    .line 169
    .line 170
    .line 171
    or-int v7, v0, v1

    .line 172
    .line 173
    move-object/from16 v14, p7

    .line 174
    .line 175
    move/from16 v16, v9

    .line 176
    .line 177
    move-wide v8, v3

    .line 178
    invoke-static/range {v7 .. v17}, LAq1;->a(IJJLnF;LqI;LUa0;LrE0;ZZ)V

    .line 179
    .line 180
    .line 181
    move-wide v2, v8

    .line 182
    move-wide v4, v10

    .line 183
    move-object v8, v15

    .line 184
    move/from16 v10, v17

    .line 185
    .line 186
    :goto_6
    invoke-virtual/range {p6 .. p6}, LqI;->u()Ln11;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_7

    .line 191
    .line 192
    new-instance v0, Lvq1;

    .line 193
    .line 194
    move/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v7, p7

    .line 197
    .line 198
    move/from16 v9, p9

    .line 199
    .line 200
    invoke-direct/range {v0 .. v10}, Lvq1;-><init>(IJJLnF;LUa0;LrE0;ZZ)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public static final c(JJZLnF;LqI;I)V
    .locals 20

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const v2, 0x2bda6088

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    move-wide/from16 v4, p0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v4, v5}, LqI;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 35
    .line 36
    move-wide/from16 v14, p2

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v14, v15}, LqI;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move/from16 v7, p4

    .line 57
    .line 58
    invoke-virtual {v12, v7}, LqI;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move/from16 v7, p4

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v8, v0, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v2, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v12}, LqI;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v12}, LqI;->R()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_9
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    shr-int/lit8 v2, v2, 0x6

    .line 112
    .line 113
    and-int/lit8 v9, v2, 0xe

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static {v8, v10, v12, v9, v3}, LCw1;->d(Ljava/lang/Object;Ljava/lang/String;LqI;II)Lzw1;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v9, v8, Lzw1;->d:LKP0;

    .line 121
    .line 122
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const v11, -0x770830db

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v11}, LqI;->X(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    move-wide/from16 v16, v4

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    move-wide/from16 v16, v14

    .line 144
    .line 145
    :goto_7
    const/4 v10, 0x0

    .line 146
    invoke-virtual {v12, v10}, LqI;->q(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v16 .. v17}, LcD;->g(J)LqD;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v12, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v16, :cond_b

    .line 162
    .line 163
    sget-object v10, LlI;->a:LIK1;

    .line 164
    .line 165
    if-ne v3, v10, :cond_c

    .line 166
    .line 167
    :cond_b
    sget-object v3, LAD;->k:LAD;

    .line 168
    .line 169
    new-instance v10, Lt6;

    .line 170
    .line 171
    invoke-direct {v10, v13, v1}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v13, LiB1;->a:Llz1;

    .line 175
    .line 176
    new-instance v13, Llz1;

    .line 177
    .line 178
    invoke-direct {v13, v3, v10}, Llz1;-><init>(LVa0;LVa0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v13

    .line 185
    :cond_c
    check-cast v3, Llz1;

    .line 186
    .line 187
    invoke-virtual {v8}, Lzw1;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v12, v11}, LqI;->X(I)V

    .line 198
    .line 199
    .line 200
    move/from16 v19, v2

    .line 201
    .line 202
    if-eqz v10, :cond_d

    .line 203
    .line 204
    move-wide v1, v4

    .line 205
    :goto_8
    const/4 v10, 0x0

    .line 206
    const/16 v18, 0x8

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    move-wide v1, v14

    .line 210
    goto :goto_8

    .line 211
    :goto_9
    invoke-virtual {v12, v10}, LqI;->q(Z)V

    .line 212
    .line 213
    .line 214
    move-object v7, v8

    .line 215
    new-instance v8, LcD;

    .line 216
    .line 217
    invoke-direct {v8, v1, v2}, LcD;-><init>(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v12, v11}, LqI;->X(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    move-wide v1, v4

    .line 236
    :goto_a
    const/4 v10, 0x0

    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move-wide v1, v14

    .line 239
    goto :goto_a

    .line 240
    :goto_b
    invoke-virtual {v12, v10}, LqI;->q(Z)V

    .line 241
    .line 242
    .line 243
    new-instance v9, LcD;

    .line 244
    .line 245
    invoke-direct {v9, v1, v2}, LcD;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lzw1;->f()Lvw1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v2, -0x359f2a6f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v2}, LqI;->X(I)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-interface {v1, v2, v10}, Lvw1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v2, 0x64

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    sget-object v1, Lz00;->c:LyQ;

    .line 271
    .line 272
    new-instance v10, Ljz1;

    .line 273
    .line 274
    const/16 v11, 0x96

    .line 275
    .line 276
    invoke-direct {v10, v11, v2, v1}, Ljz1;-><init>(IILy00;)V

    .line 277
    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    goto :goto_c

    .line 281
    :cond_f
    sget-object v1, Lz00;->c:LyQ;

    .line 282
    .line 283
    const/4 v10, 0x2

    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-static {v2, v11, v1, v10}, LCk0;->O(IILy00;I)Ljz1;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :goto_c
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    move-object v11, v3

    .line 294
    invoke-static/range {v7 .. v13}, LCw1;->b(Lzw1;Ljava/lang/Object;Ljava/lang/Object;Lr60;Llz1;LqI;I)Lxw1;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, LuJ;->a:LJI;

    .line 299
    .line 300
    iget-object v1, v1, Lxw1;->p:LKP0;

    .line 301
    .line 302
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LcD;

    .line 307
    .line 308
    iget-wide v7, v1, LcD;->a:J

    .line 309
    .line 310
    new-instance v1, LcD;

    .line 311
    .line 312
    invoke-direct {v1, v7, v8}, LcD;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    and-int/lit8 v2, v19, 0x70

    .line 320
    .line 321
    or-int v2, v18, v2

    .line 322
    .line 323
    invoke-static {v1, v6, v12, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 324
    .line 325
    .line 326
    :goto_d
    invoke-virtual {v12}, LqI;->u()Ln11;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_10

    .line 331
    .line 332
    new-instance v0, Lzq1;

    .line 333
    .line 334
    move/from16 v7, p7

    .line 335
    .line 336
    move-wide v1, v4

    .line 337
    move-wide v3, v14

    .line 338
    move/from16 v5, p4

    .line 339
    .line 340
    invoke-direct/range {v0 .. v7}, Lzq1;-><init>(JJZLnF;I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 344
    .line 345
    :cond_10
    return-void
.end method

.method public static final d(LnF;LqI;I)V
    .locals 13

    .line 1
    const v0, 0x1ea50644

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v3, p2, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    if-ne v3, v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, LqI;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v3, v0, 0xe

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    if-ne v3, v2, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v2, 0x0

    .line 71
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 72
    .line 73
    if-ne v0, v4, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/4 v0, 0x0

    .line 78
    :goto_5
    or-int/2addr v0, v2

    .line 79
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object v0, LlI;->a:LIK1;

    .line 86
    .line 87
    if-ne v2, v0, :cond_9

    .line 88
    .line 89
    :cond_8
    new-instance v2, Lat0;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {v2, p0, v0}, Lat0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    check-cast v2, LBA0;

    .line 99
    .line 100
    sget-object v0, LrE0;->a:LrE0;

    .line 101
    .line 102
    iget v4, p1, LqI;->P:I

    .line 103
    .line 104
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {p1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, LiI;->b:LhI;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, LhI;->b:Lqk0;

    .line 118
    .line 119
    invoke-virtual {p1}, LqI;->b0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v10, p1, LqI;->O:Z

    .line 123
    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1, v9}, LqI;->m(LUa0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-virtual {p1}, LqI;->k0()V

    .line 131
    .line 132
    .line 133
    :goto_6
    sget-object v10, LhI;->f:LTa;

    .line 134
    .line 135
    invoke-static {p1, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LhI;->e:LTa;

    .line 139
    .line 140
    invoke-static {p1, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, LhI;->g:LTa;

    .line 144
    .line 145
    iget-boolean v11, p1, LqI;->O:Z

    .line 146
    .line 147
    if-nez v11, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_c

    .line 162
    .line 163
    :cond_b
    invoke-static {v4, p1, v4, v7}, Lg;->p(ILqI;ILTa;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    sget-object v4, LhI;->d:LTa;

    .line 167
    .line 168
    invoke-static {p1, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v8, 0x33f30bbf

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v8}, LqI;->X(I)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Li;->m:Lkm;

    .line 178
    .line 179
    if-eqz p0, :cond_10

    .line 180
    .line 181
    const-string v11, "text"

    .line 182
    .line 183
    invoke-static {v0, v11}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget v11, LAq1;->b:F

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-static {v0, v11, v12, v1}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v8, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v8, p1, LqI;->P:I

    .line 199
    .line 200
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {p1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, LqI;->b0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v12, p1, LqI;->O:Z

    .line 212
    .line 213
    if-eqz v12, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1, v9}, LqI;->m(LUa0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    invoke-virtual {p1}, LqI;->k0()V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-static {p1, v10, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p1, LqI;->O:Z

    .line 229
    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_f

    .line 245
    .line 246
    :cond_e
    invoke-static {v8, p1, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-static {p1, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, p0, p1, v5}, LTN;->O(ILnF;LqI;Z)V

    .line 253
    .line 254
    .line 255
    :cond_10
    invoke-virtual {p1, v6}, LqI;->q(Z)V

    .line 256
    .line 257
    .line 258
    const v0, 0x33f31c93

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v6}, LqI;->q(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v5}, LqI;->q(Z)V

    .line 268
    .line 269
    .line 270
    :goto_8
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_11

    .line 275
    .line 276
    new-instance v0, Lpn;

    .line 277
    .line 278
    const/4 v1, 0x5

    .line 279
    invoke-direct {v0, p0, p2, v1}, Lpn;-><init>(Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 283
    .line 284
    :cond_11
    return-void
.end method
