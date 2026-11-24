.class public abstract LJq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ljz1;

.field public static final c:Ljz1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LJq1;->a:F

    .line 5
    .line 6
    sget-object v0, Lz00;->a:LCL;

    .line 7
    .line 8
    const/16 v1, 0xfa

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v1, v2, v0, v3}, LCk0;->O(IILy00;I)Ljz1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sput-object v4, LJq1;->b:Ljz1;

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, LCk0;->O(IILy00;I)Ljz1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LJq1;->c:Ljz1;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(ILrE0;JJFLnF;LnF;LnF;LqI;I)V
    .locals 13

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    const v0, -0x1dac254b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11, p0}, LqI;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p11, v0

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    move-wide v4, p2

    .line 23
    invoke-virtual {v11, v4, v5}, LqI;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    const v1, 0x1b0400

    .line 36
    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    const v1, 0x492493

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v0

    .line 43
    const v2, 0x492492

    .line 44
    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v11}, LqI;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v11}, LqI;->R()V

    .line 56
    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-wide/from16 v6, p4

    .line 60
    .line 61
    move-object/from16 v9, p7

    .line 62
    .line 63
    move-object/from16 v10, p8

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {v11}, LqI;->T()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, p11, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11}, LqI;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v11}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    and-int/lit16 v0, v0, -0x1c01

    .line 84
    .line 85
    move-wide/from16 v5, p4

    .line 86
    .line 87
    move-object/from16 v1, p7

    .line 88
    .line 89
    move-object/from16 v8, p8

    .line 90
    .line 91
    :goto_3
    move-object v2, p1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_4
    sget-object p1, LrE0;->a:LrE0;

    .line 94
    .line 95
    sget-object v1, LDq1;->a:LDq1;

    .line 96
    .line 97
    sget-object v1, LDW0;->d:LnD;

    .line 98
    .line 99
    invoke-static {v1, v11}, LpD;->e(LnD;LqI;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    and-int/lit16 v0, v0, -0x1c01

    .line 104
    .line 105
    new-instance v3, LEq1;

    .line 106
    .line 107
    invoke-direct {v3, p0}, LEq1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const v6, -0x3676b2c6

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v3, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v6, LFH;->a:LnF;

    .line 118
    .line 119
    move-object v8, v6

    .line 120
    move-wide v5, v1

    .line 121
    move-object v1, v3

    .line 122
    goto :goto_3

    .line 123
    :goto_5
    invoke-virtual {v11}, LqI;->r()V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, LK7;->d0(LqI;)LB91;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    and-int/lit8 p1, v0, 0xe

    .line 131
    .line 132
    shl-int/lit8 v0, v0, 0x3

    .line 133
    .line 134
    or-int/lit16 p1, p1, 0x1b0

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x1c00

    .line 137
    .line 138
    or-int/2addr p1, v0

    .line 139
    const/high16 v0, 0xdb0000

    .line 140
    .line 141
    or-int v12, p1, v0

    .line 142
    .line 143
    move v0, p0

    .line 144
    move-wide v3, p2

    .line 145
    move/from16 v7, p6

    .line 146
    .line 147
    move-object/from16 v9, p9

    .line 148
    .line 149
    invoke-static/range {v0 .. v12}, LJq1;->b(ILnF;LrE0;JJFLnF;LnF;LB91;LqI;I)V

    .line 150
    .line 151
    .line 152
    move-object v9, v1

    .line 153
    move-object v3, v2

    .line 154
    move-wide v6, v5

    .line 155
    move-object v10, v8

    .line 156
    :goto_6
    invoke-virtual/range {p10 .. p10}, LqI;->u()Ln11;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    new-instance v1, LFq1;

    .line 163
    .line 164
    move v2, p0

    .line 165
    move-wide v4, p2

    .line 166
    move/from16 v8, p6

    .line 167
    .line 168
    move-object/from16 v11, p9

    .line 169
    .line 170
    move/from16 v12, p11

    .line 171
    .line 172
    invoke-direct/range {v1 .. v12}, LFq1;-><init>(ILrE0;JJFLnF;LnF;LnF;I)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p1, Ln11;->d:LYa0;

    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public static final b(ILnF;LrE0;JJFLnF;LnF;LB91;LqI;I)V
    .locals 17

    .line 1
    move-object/from16 v10, p11

    .line 2
    .line 3
    move/from16 v13, p12

    .line 4
    .line 5
    const v0, -0x38f2661b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v13, 0x6

    .line 12
    .line 13
    move/from16 v7, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v7}, LqI;->e(I)Z

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
    or-int/2addr v0, v13

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v13

    .line 29
    :goto_1
    and-int/lit8 v1, v13, 0x30

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v13, 0x180

    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v10, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v13, 0xc00

    .line 66
    .line 67
    move-wide/from16 v11, p3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v10, v11, v12}, LqI;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v13, 0x6000

    .line 84
    .line 85
    move-wide/from16 v14, p5

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v10, v14, v15}, LqI;->f(J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v1, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_9
    const/high16 v1, 0x30000

    .line 102
    .line 103
    and-int/2addr v1, v13

    .line 104
    move/from16 v3, p7

    .line 105
    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v10, v3}, LqI;->d(F)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const/high16 v1, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v1, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v1

    .line 120
    :cond_b
    const/high16 v1, 0x180000

    .line 121
    .line 122
    and-int/2addr v1, v13

    .line 123
    move-object/from16 v5, p8

    .line 124
    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    const/high16 v1, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v1, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v0, v1

    .line 139
    :cond_d
    const/high16 v9, 0xc00000

    .line 140
    .line 141
    and-int v1, v13, v9

    .line 142
    .line 143
    move-object/from16 v4, p9

    .line 144
    .line 145
    if-nez v1, :cond_f

    .line 146
    .line 147
    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    const/high16 v1, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v1, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v0, v1

    .line 159
    :cond_f
    const/high16 v1, 0x6000000

    .line 160
    .line 161
    and-int/2addr v1, v13

    .line 162
    move-object/from16 v2, p10

    .line 163
    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    invoke-virtual {v10, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    const/high16 v1, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v1, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v0, v1

    .line 178
    :cond_11
    const v1, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v1, v0

    .line 182
    const/high16 v16, 0xc00000

    .line 183
    .line 184
    const v9, 0x2492492

    .line 185
    .line 186
    .line 187
    if-ne v1, v9, :cond_13

    .line 188
    .line 189
    invoke-virtual {v10}, LqI;->D()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    invoke-virtual {v10}, LqI;->R()V

    .line 197
    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    :goto_a
    invoke-virtual {v10}, LqI;->T()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v1, v13, 0x1

    .line 204
    .line 205
    if-eqz v1, :cond_15

    .line 206
    .line 207
    invoke-virtual {v10}, LqI;->B()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_14

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_14
    invoke-virtual {v10}, LqI;->R()V

    .line 215
    .line 216
    .line 217
    :cond_15
    :goto_b
    invoke-virtual {v10}, LqI;->r()V

    .line 218
    .line 219
    .line 220
    new-instance v1, LHq1;

    .line 221
    .line 222
    invoke-direct/range {v1 .. v7}, LHq1;-><init>(LB91;FLnF;LnF;LnF;I)V

    .line 223
    .line 224
    .line 225
    const v2, -0x5dc17540

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    shr-int/lit8 v1, v0, 0x6

    .line 233
    .line 234
    and-int/lit8 v1, v1, 0xe

    .line 235
    .line 236
    or-int v1, v1, v16

    .line 237
    .line 238
    shr-int/lit8 v0, v0, 0x3

    .line 239
    .line 240
    and-int/lit16 v2, v0, 0x380

    .line 241
    .line 242
    or-int/2addr v1, v2

    .line 243
    and-int/lit16 v0, v0, 0x1c00

    .line 244
    .line 245
    or-int/2addr v0, v1

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/16 v12, 0x72

    .line 251
    .line 252
    move-wide/from16 v2, p3

    .line 253
    .line 254
    move v11, v0

    .line 255
    move-wide v4, v14

    .line 256
    move-object/from16 v0, p2

    .line 257
    .line 258
    invoke-static/range {v0 .. v12}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-virtual/range {p11 .. p11}, LqI;->u()Ln11;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-eqz v14, :cond_16

    .line 266
    .line 267
    new-instance v0, LIq1;

    .line 268
    .line 269
    move/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move-wide/from16 v4, p3

    .line 276
    .line 277
    move-wide/from16 v6, p5

    .line 278
    .line 279
    move/from16 v8, p7

    .line 280
    .line 281
    move-object/from16 v9, p8

    .line 282
    .line 283
    move-object/from16 v10, p9

    .line 284
    .line 285
    move-object/from16 v11, p10

    .line 286
    .line 287
    move v12, v13

    .line 288
    invoke-direct/range {v0 .. v12}, LIq1;-><init>(ILnF;LrE0;JJFLnF;LnF;LB91;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v14, Ln11;->d:LYa0;

    .line 292
    .line 293
    :cond_16
    return-void
.end method
