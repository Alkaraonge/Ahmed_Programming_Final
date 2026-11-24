.class public abstract LHy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLy0;

.field public static final b:LLy0;

.field public static final c:Lq61;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LLy0;

    .line 2
    .line 3
    const-wide v1, 0xff0e131cL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    const-wide v2, 0xff10201aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    const-wide v3, 0xff111722L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    const-wide v4, 0xff0b1a30L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    const-wide v5, 0xff171e2aL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    const-wide v6, 0xff1e2636L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    long-to-int v6, v6

    .line 39
    const-wide v7, 0xff2a3449L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    long-to-int v8, v7

    .line 45
    const-wide v9, 0xff0b0f17L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    long-to-int v9, v9

    .line 51
    move v7, v6

    .line 52
    invoke-direct/range {v0 .. v9}, LLy0;-><init>(IIIIIIIII)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LHy0;->a:LLy0;

    .line 56
    .line 57
    new-instance v1, LLy0;

    .line 58
    .line 59
    const-wide v2, 0xffeef1f5L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    const-wide v3, 0xffdfede2L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    long-to-int v3, v3

    .line 71
    const-wide v4, 0xffe8ecf1L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    long-to-int v4, v4

    .line 77
    const-wide v5, 0xffcfe0f7L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    long-to-int v5, v5

    .line 83
    const-wide v6, 0xffe1e5ecL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    long-to-int v6, v6

    .line 89
    const-wide v7, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    long-to-int v7, v7

    .line 95
    const-wide v8, 0xffc3ccdaL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    long-to-int v10, v8

    .line 101
    move v8, v7

    .line 102
    move v9, v7

    .line 103
    invoke-direct/range {v1 .. v10}, LLy0;-><init>(IIIIIIIII)V

    .line 104
    .line 105
    .line 106
    sput-object v1, LHy0;->b:LLy0;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v0}, Lr61;->b(F)Lq61;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LHy0;->c:Lq61;

    .line 116
    .line 117
    return-void
.end method

.method public static final a(FLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;LUa0;LUa0;FLqI;II)V
    .locals 20

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    const-string v2, "onZoomIn"

    .line 10
    .line 11
    invoke-static {v9, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onZoomOut"

    .line 15
    .line 16
    invoke-static {v6, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x2ffff03c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LqI;->d(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v2, p0

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 64
    .line 65
    move-object/from16 v14, p2

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v4

    .line 81
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 82
    .line 83
    move-object/from16 v15, p3

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const/16 v4, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v4, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v4

    .line 99
    :cond_7
    and-int/lit16 v4, v1, 0x6000

    .line 100
    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    const/16 v4, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v4, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v3, v4

    .line 115
    :cond_9
    const/high16 v4, 0x30000

    .line 116
    .line 117
    and-int/2addr v4, v1

    .line 118
    if-nez v4, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    const/high16 v4, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v4, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v3, v4

    .line 132
    :cond_b
    and-int/lit8 v4, p9, 0x40

    .line 133
    .line 134
    const/high16 v5, 0x180000

    .line 135
    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    or-int/2addr v3, v5

    .line 139
    :cond_c
    move/from16 v5, p6

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    and-int/2addr v5, v1

    .line 143
    if-nez v5, :cond_c

    .line 144
    .line 145
    move/from16 v5, p6

    .line 146
    .line 147
    invoke-virtual {v0, v5}, LqI;->d(F)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_e

    .line 152
    .line 153
    const/high16 v7, 0x100000

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    const/high16 v7, 0x80000

    .line 157
    .line 158
    :goto_7
    or-int/2addr v3, v7

    .line 159
    :goto_8
    const v7, 0x92493

    .line 160
    .line 161
    .line 162
    and-int/2addr v3, v7

    .line 163
    const v7, 0x92492

    .line 164
    .line 165
    .line 166
    if-ne v3, v7, :cond_10

    .line 167
    .line 168
    invoke-virtual {v0}, LqI;->D()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_f

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_f
    invoke-virtual {v0}, LqI;->R()V

    .line 176
    .line 177
    .line 178
    move v7, v5

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    .line 181
    .line 182
    const/16 v3, 0x2c

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    goto :goto_a

    .line 186
    :cond_11
    move v3, v5

    .line 187
    :goto_a
    sget-object v4, LpD;->a:LAm1;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LmD;

    .line 194
    .line 195
    iget-wide v7, v5, LmD;->p:J

    .line 196
    .line 197
    invoke-virtual {v0, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LmD;

    .line 202
    .line 203
    iget-wide v10, v5, LmD;->B:J

    .line 204
    .line 205
    invoke-virtual {v0, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LmD;

    .line 210
    .line 211
    iget-wide v1, v5, LmD;->q:J

    .line 212
    .line 213
    invoke-virtual {v0, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LmD;

    .line 218
    .line 219
    iget-wide v4, v4, LmD;->s:J

    .line 220
    .line 221
    sget-object v12, LrE0;->a:LrE0;

    .line 222
    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    new-instance v0, LGy0;

    .line 230
    .line 231
    move-object/from16 v17, v6

    .line 232
    .line 233
    move/from16 v6, p0

    .line 234
    .line 235
    move-wide/from16 v18, v1

    .line 236
    .line 237
    move v1, v3

    .line 238
    move-wide v2, v7

    .line 239
    move-wide v7, v4

    .line 240
    move-wide v4, v10

    .line 241
    move-wide/from16 v11, v18

    .line 242
    .line 243
    move-object/from16 v10, v17

    .line 244
    .line 245
    invoke-direct/range {v0 .. v15}, LGy0;-><init>(FJJFJLUa0;LUa0;JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    move v7, v1

    .line 249
    const v1, 0x2102dfae

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, p7

    .line 253
    .line 254
    invoke-static {v1, v0, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v2, 0x0

    .line 260
    const/16 v5, 0xc06

    .line 261
    .line 262
    const/4 v6, 0x6

    .line 263
    move-object/from16 v0, v16

    .line 264
    .line 265
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 266
    .line 267
    .line 268
    :goto_b
    invoke-virtual/range {p7 .. p7}, LqI;->u()Ln11;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_12

    .line 273
    .line 274
    new-instance v0, LDy0;

    .line 275
    .line 276
    move/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move-object/from16 v6, p5

    .line 287
    .line 288
    move/from16 v8, p8

    .line 289
    .line 290
    move/from16 v9, p9

    .line 291
    .line 292
    invoke-direct/range {v0 .. v9}, LDy0;-><init>(FLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;LUa0;LUa0;FII)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 296
    .line 297
    :cond_12
    return-void
.end method

.method public static final b(LLy0;LMv0;JLuE0;LqI;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v1, -0x2ff1053

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 52
    .line 53
    move-wide/from16 v8, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v8, v9}, LqI;->f(J)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v13, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v1, 0x493

    .line 86
    .line 87
    const/16 v10, 0x492

    .line 88
    .line 89
    if-ne v4, v10, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13}, LqI;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v13}, LqI;->R()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_9
    :goto_5
    iget-object v4, v2, LMv0;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v10, "minimal"

    .line 106
    .line 107
    invoke-static {v4, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-string v10, "names"

    .line 112
    .line 113
    const-string v11, "show"

    .line 114
    .line 115
    invoke-virtual {v2, v10, v11}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-string v12, "places"

    .line 124
    .line 125
    invoke-virtual {v2, v12, v11}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const-string v12, "night_glow"

    .line 134
    .line 135
    iget-object v14, v2, LMv0;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v14, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    new-instance v14, LPh1;

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    invoke-direct {v14, v6}, LPh1;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v14}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v14, Li;->m:Lkm;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static {v14, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget v7, v13, LqI;->P:I

    .line 159
    .line 160
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v13, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v18, LiI;->b:LhI;

    .line 169
    .line 170
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, LhI;->b:Lqk0;

    .line 174
    .line 175
    invoke-virtual {v13}, LqI;->b0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v2, v13, LqI;->O:Z

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    invoke-virtual {v13, v0}, LqI;->m(LUa0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-virtual {v13}, LqI;->k0()V

    .line 187
    .line 188
    .line 189
    :goto_6
    sget-object v0, LhI;->f:LTa;

    .line 190
    .line 191
    invoke-static {v13, v0, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LhI;->e:LTa;

    .line 195
    .line 196
    invoke-static {v13, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LhI;->g:LTa;

    .line 200
    .line 201
    iget-boolean v2, v13, LqI;->O:Z

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_c

    .line 218
    .line 219
    :cond_b
    invoke-static {v7, v13, v7, v0}, Lg;->p(ILqI;ILTa;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    sget-object v0, LhI;->d:LTa;

    .line 223
    .line 224
    invoke-static {v13, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v2, -0x48fade91

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v2}, LqI;->X(I)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v2, v1, 0xe

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    const/4 v6, 0x4

    .line 243
    if-ne v2, v6, :cond_d

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    const/4 v2, 0x0

    .line 248
    :goto_7
    invoke-virtual {v13, v4}, LqI;->h(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    or-int/2addr v2, v6

    .line 253
    invoke-virtual {v13, v10}, LqI;->h(Z)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    or-int/2addr v2, v6

    .line 258
    invoke-virtual {v13, v12}, LqI;->h(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v2, v6

    .line 263
    and-int/lit16 v1, v1, 0x380

    .line 264
    .line 265
    const/16 v6, 0x100

    .line 266
    .line 267
    if-ne v1, v6, :cond_e

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    const/4 v1, 0x0

    .line 272
    :goto_8
    or-int/2addr v1, v2

    .line 273
    invoke-virtual {v13, v11}, LqI;->h(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    or-int/2addr v1, v2

    .line 278
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v6, LlI;->a:LIK1;

    .line 283
    .line 284
    if-nez v1, :cond_f

    .line 285
    .line 286
    if-ne v2, v6, :cond_10

    .line 287
    .line 288
    :cond_f
    new-instance v14, LEy0;

    .line 289
    .line 290
    move/from16 v16, v4

    .line 291
    .line 292
    move-wide/from16 v19, v8

    .line 293
    .line 294
    move/from16 v17, v10

    .line 295
    .line 296
    move/from16 v21, v11

    .line 297
    .line 298
    move/from16 v18, v12

    .line 299
    .line 300
    invoke-direct/range {v14 .. v21}, LEy0;-><init>(LLy0;ZZZJZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v2, v14

    .line 307
    :cond_10
    check-cast v2, LVa0;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v2, v13, v1}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 314
    .line 315
    .line 316
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const/16 v0, 0x3e

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const/16 v0, 0x50

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const v0, 0x6e3c21fe

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v0}, LqI;->X(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v6, :cond_11

    .line 345
    .line 346
    new-instance v1, LFy0;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-direct {v1, v2}, LFy0;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    move-object v10, v1

    .line 356
    check-cast v10, LUa0;

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-static {v0, v13, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v6, :cond_12

    .line 364
    .line 365
    new-instance v0, LFy0;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-direct {v0, v1}, LFy0;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    move-object v11, v0

    .line 375
    check-cast v11, LUa0;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0xa

    .line 382
    .line 383
    int-to-float v12, v0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    const v14, 0x1b6db6

    .line 387
    .line 388
    .line 389
    invoke-static/range {v6 .. v15}, LHy0;->a(FLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;LUa0;LUa0;FLqI;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v3}, LqI;->q(Z)V

    .line 393
    .line 394
    .line 395
    :goto_9
    invoke-virtual {v13}, LqI;->u()Ln11;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_13

    .line 400
    .line 401
    new-instance v0, Lkr0;

    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    move-wide/from16 v3, p2

    .line 409
    .line 410
    move/from16 v6, p6

    .line 411
    .line 412
    invoke-direct/range {v0 .. v7}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 416
    .line 417
    :cond_13
    return-void
.end method

.method public static final c(FFFFF)J
    .locals 0

    .line 1
    mul-float p3, p3, p1

    .line 2
    .line 3
    add-float/2addr p3, p0

    .line 4
    invoke-static {p4, p1, p2, p3}, LTN;->A(FFFF)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static final d(Ljava/lang/String;FJLqI;I)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v1, 0x70dc59d4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    :goto_0
    or-int v5, p5, v5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LqI;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v5, v7

    .line 39
    invoke-virtual {v0, v3, v4}, LqI;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x100

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    and-int/lit16 v7, v5, 0x93

    .line 54
    .line 55
    const/16 v9, 0x92

    .line 56
    .line 57
    if-ne v7, v9, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, LqI;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 67
    .line 68
    .line 69
    move-object v5, v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    :goto_3
    sget-object v7, Li;->A:Lim;

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v9, LrE0;->a:LrE0;

    .line 80
    .line 81
    const/16 v10, 0x36

    .line 82
    .line 83
    invoke-static {v6, v7, v0, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v7, v0, LqI;->P:I

    .line 88
    .line 89
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v0, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, LiI;->b:LhI;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v12, LhI;->b:Lqk0;

    .line 103
    .line 104
    invoke-virtual {v0}, LqI;->b0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v13, v0, LqI;->O:Z

    .line 108
    .line 109
    if-eqz v13, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v0}, LqI;->k0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object v12, LhI;->f:LTa;

    .line 119
    .line 120
    invoke-static {v0, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, LhI;->e:LTa;

    .line 124
    .line 125
    invoke-static {v0, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, LhI;->g:LTa;

    .line 129
    .line 130
    iget-boolean v10, v0, LqI;->O:Z

    .line 131
    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_7

    .line 147
    .line 148
    :cond_6
    invoke-static {v7, v0, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    sget-object v6, LhI;->d:LTa;

    .line 152
    .line 153
    invoke-static {v0, v6, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v6, 0xa

    .line 157
    .line 158
    invoke-static {v6}, LKJ0;->z(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    and-int/lit8 v10, v5, 0xe

    .line 163
    .line 164
    or-int/lit16 v10, v10, 0xc00

    .line 165
    .line 166
    and-int/lit16 v5, v5, 0x380

    .line 167
    .line 168
    or-int v24, v10, v5

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v3, v9

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const-wide/16 v15, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const v26, 0x1fff2

    .line 195
    .line 196
    .line 197
    move-object v8, v3

    .line 198
    move-object v3, v1

    .line 199
    move-object v1, v8

    .line 200
    move-object/from16 v23, v0

    .line 201
    .line 202
    move/from16 v27, v5

    .line 203
    .line 204
    move-wide v7, v6

    .line 205
    const/16 v0, 0x100

    .line 206
    .line 207
    move-wide/from16 v5, p2

    .line 208
    .line 209
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 210
    .line 211
    .line 212
    move-wide v3, v5

    .line 213
    move-object/from16 v5, v23

    .line 214
    .line 215
    const/4 v6, 0x5

    .line 216
    int-to-float v6, v6

    .line 217
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v6, 0x4c5de2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    const/4 v7, 0x0

    .line 229
    move/from16 v8, v27

    .line 230
    .line 231
    if-ne v8, v0, :cond_8

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const/4 v0, 0x0

    .line 236
    :goto_5
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    sget-object v0, LlI;->a:LIK1;

    .line 243
    .line 244
    if-ne v8, v0, :cond_a

    .line 245
    .line 246
    :cond_9
    new-instance v8, LB6;

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    invoke-direct {v8, v3, v4, v0}, LB6;-><init>(JI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    check-cast v8, LVa0;

    .line 256
    .line 257
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v8, v5, v7}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    new-instance v0, LFY;

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move/from16 v5, p5

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, LFY;-><init>(Ljava/lang/String;FJI)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 282
    .line 283
    :cond_b
    return-void
.end method

.method public static final e(ILjava/lang/String;)LLy0;
    .locals 13

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string p0, "blueprint"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v3, LLy0;

    .line 31
    .line 32
    const-wide p0, 0xff0c2a4dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    long-to-int v4, p0

    .line 38
    const-wide p0, 0xff0f3360L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    long-to-int v5, p0

    .line 44
    const-wide p0, 0xff0a2140L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    long-to-int v7, p0

    .line 50
    const-wide p0, 0xff12386aL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    long-to-int v8, p0

    .line 56
    const-wide p0, 0xff8fb4e0L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    long-to-int v9, p0

    .line 62
    const-wide p0, 0xffcfe3ffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    long-to-int v10, p0

    .line 68
    long-to-int v11, v1

    .line 69
    move v6, v5

    .line 70
    move v12, v4

    .line 71
    invoke-direct/range {v3 .. v12}, LLy0;-><init>(IIIIIIIII)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :sswitch_1
    const-string p0, "mono"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    new-instance v3, LLy0;

    .line 86
    .line 87
    const-wide p0, 0xffedededL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    long-to-int v4, p0

    .line 93
    const-wide p0, 0xffdcdcdcL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    long-to-int v5, p0

    .line 99
    const-wide p0, 0xffe6e6e6L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    long-to-int v6, p0

    .line 105
    const-wide p0, 0xffc8ced4L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    long-to-int v7, p0

    .line 111
    const-wide p0, 0xffd4d4d4L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    long-to-int v8, p0

    .line 117
    long-to-int v9, v1

    .line 118
    const-wide p0, 0xffbdbdbdL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    long-to-int v12, p0

    .line 124
    move v10, v9

    .line 125
    move v11, v9

    .line 126
    invoke-direct/range {v3 .. v12}, LLy0;-><init>(IIIIIIIII)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :sswitch_2
    const-string v0, "night_glow"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    new-instance v0, LLy0;

    .line 141
    .line 142
    const-wide v1, 0xff05060dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    long-to-int v1, v1

    .line 148
    const-wide v2, 0xff0a1014L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    long-to-int v2, v2

    .line 154
    const-wide v3, 0xff0b0e16L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    long-to-int v3, v3

    .line 160
    const-wide v4, 0xff071a2bL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    long-to-int v4, v4

    .line 166
    const-wide v5, 0xff10131cL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    long-to-int v5, v5

    .line 172
    const-wide v6, 0xff1a2233L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    long-to-int v6, v6

    .line 178
    const/16 p1, 0xff

    .line 179
    .line 180
    int-to-float p1, p1

    .line 181
    const v7, 0x3f0ccccd

    .line 182
    .line 183
    .line 184
    mul-float v7, v7, p1

    .line 185
    .line 186
    float-to-int p1, v7

    .line 187
    shl-int/lit8 p1, p1, 0x18

    .line 188
    .line 189
    const v7, 0xffffff

    .line 190
    .line 191
    .line 192
    and-int/2addr v7, p0

    .line 193
    or-int/2addr v7, p1

    .line 194
    move v9, v1

    .line 195
    move v8, p0

    .line 196
    invoke-direct/range {v0 .. v9}, LLy0;-><init>(IIIIIIIII)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :sswitch_3
    const-string p0, "satellite"

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_3

    .line 207
    .line 208
    new-instance v0, LLy0;

    .line 209
    .line 210
    const-wide p0, 0xff2b3324L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    long-to-int v1, p0

    .line 216
    const-wide p0, 0xff2f4a26L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    long-to-int v2, p0

    .line 222
    const-wide p0, 0xff3d4232L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    long-to-int v3, p0

    .line 228
    const-wide p0, 0xff1f3b4dL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    long-to-int v4, p0

    .line 234
    const-wide p0, 0xff4b4636L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    long-to-int v5, p0

    .line 240
    const-wide p0, 0xff6f6c5fL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    long-to-int v6, p0

    .line 246
    const-wide p0, 0xff8d8a7aL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    long-to-int v7, p0

    .line 252
    const-wide p0, 0xffa39c86L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    long-to-int v8, p0

    .line 258
    const-wide p0, 0xff1e2219L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    long-to-int v9, p0

    .line 264
    invoke-direct/range {v0 .. v9}, LLy0;-><init>(IIIIIIIII)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x5e1f36c5 -> :sswitch_3
        -0x23e166ac -> :sswitch_2
        0x333ae3 -> :sswitch_1
        0x7523aa93 -> :sswitch_0
    .end sparse-switch
.end method
