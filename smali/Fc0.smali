.class public abstract LFc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:LUY0;

.field public static final c:J

.field public static final d:LLs0;

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-wide v3, 0xff1e9e6aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sput-wide v3, LFc0;->a:J

    .line 14
    .line 15
    const-wide v3, 0xffffe082L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v5, LcD;

    .line 25
    .line 26
    invoke-direct {v5, v3, v4}, LcD;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const-wide v3, 0xffffb300L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    new-instance v8, LcD;

    .line 39
    .line 40
    invoke-direct {v8, v6, v7}, LcD;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-array v6, v2, [LcD;

    .line 44
    .line 45
    aput-object v5, v6, v1

    .line 46
    .line 47
    aput-object v8, v6, v0

    .line 48
    .line 49
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0xe

    .line 57
    .line 58
    invoke-static {v5, v6, v7, v8, v9}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sput-object v5, LFc0;->b:LUY0;

    .line 63
    .line 64
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sput-wide v3, LFc0;->c:J

    .line 69
    .line 70
    const-wide v3, 0xfffff4c2L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    new-instance v5, LcD;

    .line 80
    .line 81
    invoke-direct {v5, v3, v4}, LcD;-><init>(J)V

    .line 82
    .line 83
    .line 84
    const-wide v3, 0xffe8d27aL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    new-instance v6, LcD;

    .line 94
    .line 95
    invoke-direct {v6, v3, v4}, LcD;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-array v2, v2, [LcD;

    .line 99
    .line 100
    aput-object v5, v2, v1

    .line 101
    .line 102
    aput-object v6, v2, v0

    .line 103
    .line 104
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v7, LLs0;

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const-wide v12, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v7 .. v13}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 119
    .line 120
    .line 121
    sput-object v7, LFc0;->d:LLs0;

    .line 122
    .line 123
    const-wide v0, 0xff42a5f5L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    sput-wide v0, LFc0;->e:J

    .line 133
    .line 134
    const-wide v0, 0xffffc107L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sput-wide v0, LFc0;->f:J

    .line 144
    .line 145
    return-void
.end method

.method public static final a(Ljava/util/Calendar;FLqI;I)V
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const v0, -0x27f4eced

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v15

    .line 25
    and-int/lit8 v0, v0, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v14}, LqI;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v14}, LqI;->R()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    :goto_1
    sget-object v0, LpD;->a:LAm1;

    .line 44
    .line 45
    invoke-virtual {v14, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LmD;

    .line 50
    .line 51
    iget-wide v1, v1, LmD;->r:J

    .line 52
    .line 53
    invoke-virtual {v14, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LmD;

    .line 58
    .line 59
    iget-wide v5, v3, LmD;->q:J

    .line 60
    .line 61
    invoke-virtual {v14, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LmD;

    .line 66
    .line 67
    iget-wide v3, v3, LmD;->s:J

    .line 68
    .line 69
    invoke-virtual {v14, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LmD;

    .line 74
    .line 75
    iget-wide v9, v0, LmD;->a:J

    .line 76
    .line 77
    sget v0, LxR0;->f:I

    .line 78
    .line 79
    invoke-static {v0, v14}, LxR0;->d(ILqI;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v11, 0x1

    .line 85
    invoke-static {v0, v11, v14}, LBK0;->C0(IILqI;)Lru1;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v12, LTz1;->a:LAm1;

    .line 90
    .line 91
    invoke-virtual {v14, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, LQz1;

    .line 96
    .line 97
    iget-object v12, v12, LQz1;->o:LCu1;

    .line 98
    .line 99
    sget-object v21, Lg90;->q:Lg90;

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const-wide/16 v19, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const-wide/16 v24, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const-wide/16 v29, 0x0

    .line 120
    .line 121
    const v33, 0xfffffa

    .line 122
    .line 123
    .line 124
    move-wide/from16 v17, v3

    .line 125
    .line 126
    move-object/from16 v16, v12

    .line 127
    .line 128
    invoke-static/range {v16 .. v33}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v0, LrE0;->a:LrE0;

    .line 133
    .line 134
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    const v0, -0x48fade91

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v0}, LqI;->X(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v1, v2}, LqI;->f(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v14, v3, v4}, LqI;->f(J)Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    or-int v0, v0, v18

    .line 155
    .line 156
    invoke-virtual {v14, v5, v6}, LqI;->f(J)Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    or-int v0, v0, v18

    .line 161
    .line 162
    invoke-virtual {v14, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    or-int v0, v0, v18

    .line 167
    .line 168
    invoke-virtual {v14, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    or-int v0, v0, v18

    .line 173
    .line 174
    invoke-virtual {v14, v7}, LqI;->h(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    or-int v0, v0, v18

    .line 179
    .line 180
    invoke-virtual {v14, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    or-int v0, v0, v18

    .line 185
    .line 186
    invoke-virtual {v14, v9, v10}, LqI;->f(J)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    or-int v0, v0, v18

    .line 191
    .line 192
    move/from16 v18, v0

    .line 193
    .line 194
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v18, :cond_4

    .line 199
    .line 200
    move-wide/from16 v18, v1

    .line 201
    .line 202
    sget-object v1, LlI;->a:LIK1;

    .line 203
    .line 204
    if-ne v0, v1, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    move-object/from16 v34, v17

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move-wide/from16 v18, v1

    .line 212
    .line 213
    :goto_2
    new-instance v0, Lyc0;

    .line 214
    .line 215
    move-object/from16 v34, v17

    .line 216
    .line 217
    move-wide/from16 v1, v18

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-direct/range {v0 .. v12}, Lyc0;-><init>(JJJZLjava/util/Calendar;JLru1;LCu1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    check-cast v0, LVa0;

    .line 227
    .line 228
    invoke-virtual {v14, v13}, LqI;->q(Z)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v34

    .line 232
    .line 233
    invoke-static {v1, v0, v14, v13}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v14}, LqI;->u()Ln11;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    new-instance v1, Lm2;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    move/from16 v13, p1

    .line 246
    .line 247
    invoke-direct {v1, v8, v13, v15, v2}, Lm2;-><init>(Ljava/lang/Object;FII)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 251
    .line 252
    :cond_5
    return-void
.end method

.method public static final b(FFFFFJJLsY;)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    int-to-double v2, v2

    .line 14
    sub-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static/range {p5 .. p6}, LbL0;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float v3, p0, p4

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float v4, v4, v3

    .line 31
    .line 32
    sub-float/2addr v2, v4

    .line 33
    invoke-static/range {p5 .. p6}, LbL0;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    double-to-float v5, v5

    .line 42
    invoke-static {v3, v5, v4, v2}, LTN;->U(FFFF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-static/range {p5 .. p6}, LbL0;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-float v3, p0, p2

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-float v4, v4

    .line 57
    mul-float v4, v4, v3

    .line 58
    .line 59
    add-float/2addr v4, v2

    .line 60
    invoke-static/range {p5 .. p6}, LbL0;->f(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float v0, v0

    .line 69
    invoke-static {v3, v0, v2, v4}, LTN;->A(FFFF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    const/16 v17, 0x1e0

    .line 78
    .line 79
    move/from16 v13, p3

    .line 80
    .line 81
    move-wide/from16 v7, p7

    .line 82
    .line 83
    move-object/from16 v6, p9

    .line 84
    .line 85
    invoke-static/range {v6 .. v17}, LTN;->o(LsY;JJJFILR9;II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final c(LuE0;LqI;I)V
    .locals 10

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2eeaa07a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p2

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    if-ne v2, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, LqI;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object v6, p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    const v1, -0x31a436b5    # -9.2185056E8f

    .line 48
    .line 49
    .line 50
    const v2, 0x6e3c21fe

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LlI;->a:LIK1;

    .line 58
    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, LvK0;->R(J)LIP0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v1, LIP0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 76
    .line 77
    .line 78
    sget v4, LxR0;->f:I

    .line 79
    .line 80
    invoke-static {v4, p1}, LxR0;->d(ILqI;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const-wide/32 v4, 0xea60

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-wide/16 v4, 0x3e8

    .line 91
    .line 92
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v7, -0x615d173a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v7}, LqI;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4, v5}, LqI;->f(J)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    if-ne v8, v2, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v8, LEc0;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v8, v4, v5, v1, v2}, LEc0;-><init>(JLIP0;LZJ;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v8, LYa0;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v8, v6}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, LIP0;->h()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1}, LFc0;->i(Ljava/util/Calendar;LqI;)LpP;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Ljc;

    .line 150
    .line 151
    const/16 v4, 0x10

    .line 152
    .line 153
    invoke-direct {v3, v2, v4, v1}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v1, -0x721b0433

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    and-int/lit8 v0, v0, 0xe

    .line 164
    .line 165
    or-int/lit16 v4, v0, 0x180

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v8, p0

    .line 170
    move-object v6, p1

    .line 171
    invoke-static/range {v4 .. v9}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    new-instance p1, LUd;

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-direct {p1, v8, p2, v0}, LUd;-><init>(LuE0;II)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Ln11;->d:LYa0;

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public static final d(LYa0;LUa0;LUa0;LqI;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    const-string v0, "onDrag"

    .line 10
    .line 11
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDragEnd"

    .line 15
    .line 16
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClose"

    .line 20
    .line 21
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x44c07912

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v0}, LqI;->Z(I)LqI;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x4

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p4, v0

    .line 41
    .line 42
    invoke-virtual {v13, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v13, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    and-int/lit16 v5, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v5, v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v13}, LqI;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v13}, LqI;->R()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    :goto_3
    const/4 v5, 0x0

    .line 87
    invoke-static {v5, v13}, LFc0;->e(ILqI;)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 91
    .line 92
    invoke-virtual {v13, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/content/Context;

    .line 97
    .line 98
    const v8, 0x5487a802

    .line 99
    .line 100
    .line 101
    const v9, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, v13}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, LlI;->a:LIK1;

    .line 109
    .line 110
    if-ne v8, v9, :cond_5

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-static {v10, v11}, LvK0;->R(J)LIP0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v13, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v8, LIP0;

    .line 124
    .line 125
    invoke-virtual {v13, v5}, LqI;->q(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v10, LnA1;->a:LnA1;

    .line 129
    .line 130
    const v11, 0x4c5de2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v11}, LqI;->X(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v12, 0x0

    .line 141
    if-ne v11, v9, :cond_6

    .line 142
    .line 143
    new-instance v11, LDc0;

    .line 144
    .line 145
    invoke-direct {v11, v8, v12}, LDc0;-><init>(LIP0;LZJ;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v11, LYa0;

    .line 152
    .line 153
    invoke-virtual {v13, v5}, LqI;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v11, v10}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v8}, LIP0;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-virtual {v11, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v5}, LqI;->q(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v13}, LFc0;->i(Ljava/util/Calendar;LqI;)LpP;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v11, LIc0;->a:LKP0;

    .line 178
    .line 179
    invoke-virtual {v11}, LKP0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, LsI1;

    .line 184
    .line 185
    sget-object v14, LQ20;->a:LQ20;

    .line 186
    .line 187
    sget-object v14, LQ20;->b:LHP0;

    .line 188
    .line 189
    invoke-virtual {v14}, LHP0;->h()I

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, LQ20;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v14, "battery_pct"

    .line 197
    .line 198
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Double;

    .line 203
    .line 204
    sget-object v14, LrE0;->a:LrE0;

    .line 205
    .line 206
    const/4 v15, 0x6

    .line 207
    int-to-float v15, v15

    .line 208
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const v15, -0x615d173a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v15}, LqI;->X(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v15, v0, 0x70

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    if-ne v15, v6, :cond_7

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const/4 v6, 0x0

    .line 227
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 228
    .line 229
    if-ne v0, v4, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/16 v16, 0x0

    .line 233
    .line 234
    :goto_5
    or-int v0, v6, v16

    .line 235
    .line 236
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    if-ne v4, v9, :cond_a

    .line 243
    .line 244
    :cond_9
    new-instance v4, LBc0;

    .line 245
    .line 246
    invoke-direct {v4, v2, v1, v12}, LBc0;-><init>(LUa0;LYa0;LZJ;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    check-cast v4, LYa0;

    .line 253
    .line 254
    invoke-virtual {v13, v5}, LqI;->q(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14, v10, v4}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v9, LPh1;

    .line 262
    .line 263
    const/16 v4, 0x16

    .line 264
    .line 265
    int-to-float v4, v4

    .line 266
    invoke-direct {v9, v4}, LPh1;-><init>(F)V

    .line 267
    .line 268
    .line 269
    sget-object v4, LpD;->a:LAm1;

    .line 270
    .line 271
    invoke-virtual {v13, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LmD;

    .line 276
    .line 277
    iget-wide v14, v4, LmD;->p:J

    .line 278
    .line 279
    const/16 v4, 0x8

    .line 280
    .line 281
    int-to-float v10, v4

    .line 282
    new-instance v3, LN2;

    .line 283
    .line 284
    move-object v5, v7

    .line 285
    move-object v7, v8

    .line 286
    const/16 v8, 0x10

    .line 287
    .line 288
    move-object/from16 v6, p2

    .line 289
    .line 290
    move-object v4, v11

    .line 291
    invoke-direct/range {v3 .. v8}, LN2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const v4, 0x5736f72d

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v3, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    move-object v4, v9

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    move-wide v5, v14

    .line 307
    const/high16 v14, 0xc30000

    .line 308
    .line 309
    const/16 v15, 0x58

    .line 310
    .line 311
    move-object v3, v0

    .line 312
    invoke-static/range {v3 .. v15}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    new-instance v0, Ldc;

    .line 322
    .line 323
    const/16 v5, 0x12

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move/from16 v4, p4

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 333
    .line 334
    :cond_b
    return-void
.end method

.method public static final e(ILqI;)V
    .locals 4

    .line 1
    const v0, 0x38aa2d7a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LqI;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, LnA1;->a:LnA1;

    .line 29
    .line 30
    const v2, 0x4c5de2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, LlI;->a:LIK1;

    .line 47
    .line 48
    if-ne v3, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v3, LxY;

    .line 51
    .line 52
    const/16 v2, 0x1b

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, LxY;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v3, LVa0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, p1}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance v0, LxZ;

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LxZ;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final f(ILqI;LVa0;LuE0;Z)V
    .locals 76

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "modifier"

    .line 12
    .line 13
    invoke-static {v4, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "onFloat"

    .line 17
    .line 18
    invoke-static {v3, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v8, -0x44d1329d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v8}, LqI;->Z(I)LqI;

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    and-int/lit8 v9, p0, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int v9, p0, v9

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v9, p0

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v5, v0}, LqI;->h(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v11

    .line 58
    invoke-virtual/range {p1 .. p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v11, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v9, v11

    .line 70
    and-int/lit16 v11, v9, 0x93

    .line 71
    .line 72
    const/16 v14, 0x92

    .line 73
    .line 74
    if-ne v11, v14, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, LqI;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 84
    .line 85
    .line 86
    move v10, v0

    .line 87
    move-object v11, v3

    .line 88
    goto/16 :goto_2a

    .line 89
    .line 90
    :cond_5
    :goto_4
    sget-object v11, Ljs0;->a:Ljs0;

    .line 91
    .line 92
    sget-object v11, Lz50;->GLANCE:Lz50;

    .line 93
    .line 94
    invoke-static {v11}, Ljs0;->i(Lz50;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_36

    .line 105
    .line 106
    new-instance v0, Lxc0;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    move/from16 v1, p0

    .line 110
    .line 111
    move/from16 v5, p4

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lxc0;-><init>(IILVa0;LuE0;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    move-object v0, v4

    .line 120
    invoke-static {v7, v5}, LFc0;->e(ILqI;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, LIc0;->a:LKP0;

    .line 124
    .line 125
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LsI1;

    .line 130
    .line 131
    sget-object v4, LIc0;->b:LKP0;

    .line 132
    .line 133
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    iget-boolean v14, v3, LsI1;->h:Z

    .line 143
    .line 144
    if-nez v14, :cond_7

    .line 145
    .line 146
    const-wide v14, 0xff3f51b5L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    sget-object v14, LRg1;->CLEAR:LRg1;

    .line 157
    .line 158
    iget-object v15, v3, LsI1;->g:LRg1;

    .line 159
    .line 160
    if-ne v15, v14, :cond_8

    .line 161
    .line 162
    const-wide v14, 0xffffa726L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    sget-object v14, LRg1;->PARTLY:LRg1;

    .line 173
    .line 174
    if-ne v15, v14, :cond_9

    .line 175
    .line 176
    const-wide v14, 0xff42a5f5L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    sget-object v14, LRg1;->SNOW:LRg1;

    .line 187
    .line 188
    if-ne v15, v14, :cond_a

    .line 189
    .line 190
    const-wide v14, 0xff81d4faL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    sget-object v14, LRg1;->STORM:LRg1;

    .line 201
    .line 202
    if-eq v15, v14, :cond_c

    .line 203
    .line 204
    sget-object v14, LRg1;->RAIN:LRg1;

    .line 205
    .line 206
    if-eq v15, v14, :cond_c

    .line 207
    .line 208
    sget-object v14, LRg1;->DRIZZLE:LRg1;

    .line 209
    .line 210
    if-ne v15, v14, :cond_b

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    const-wide v14, 0xff78909cL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    :goto_5
    const-wide v14, 0xff5c6bc0L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    :goto_6
    new-instance v2, LcD;

    .line 233
    .line 234
    invoke-direct {v2, v14, v15}, LcD;-><init>(J)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    move-object v2, v11

    .line 239
    :goto_7
    const v14, -0x554ed496

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v14}, LqI;->X(I)V

    .line 243
    .line 244
    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    sget-object v2, LpD;->a:LAm1;

    .line 248
    .line 249
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LmD;

    .line 254
    .line 255
    iget-wide v14, v2, LmD;->A:J

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    iget-wide v14, v2, LcD;->a:J

    .line 259
    .line 260
    :goto_8
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 261
    .line 262
    .line 263
    const v2, 0x7f0f05f4

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    move-object/from16 v19, v2

    .line 275
    .line 276
    move-object/from16 v18, v3

    .line 277
    .line 278
    iget-wide v2, v12, LmD;->p:J

    .line 279
    .line 280
    new-instance v12, LPh1;

    .line 281
    .line 282
    const/16 v13, 0x18

    .line 283
    .line 284
    int-to-float v13, v13

    .line 285
    invoke-direct {v12, v13}, LPh1;-><init>(F)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v12}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    sget-object v13, LsA0;->e:LlV0;

    .line 293
    .line 294
    invoke-static {v12, v2, v3, v13}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const v10, 0x3e99999a

    .line 299
    .line 300
    .line 301
    const/16 v22, 0x1

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    invoke-static {v10, v14, v15}, LcD;->c(FJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    new-instance v10, LcD;

    .line 310
    .line 311
    invoke-direct {v10, v6, v7}, LcD;-><init>(J)V

    .line 312
    .line 313
    .line 314
    const v6, 0x3d23d70a

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v14, v15}, LcD;->c(FJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    new-instance v14, LcD;

    .line 322
    .line 323
    invoke-direct {v14, v6, v7}, LcD;-><init>(J)V

    .line 324
    .line 325
    .line 326
    new-array v1, v1, [LcD;

    .line 327
    .line 328
    aput-object v10, v1, v23

    .line 329
    .line 330
    aput-object v14, v1, v22

    .line 331
    .line 332
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v25

    .line 336
    new-instance v24, LLs0;

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const-wide/16 v27, 0x0

    .line 341
    .line 342
    const-wide v29, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-direct/range {v24 .. v30}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v24

    .line 351
    .line 352
    invoke-static {v12, v1, v11, v8}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v6, Li;->m:Lkm;

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static {v6, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget v10, v5, LqI;->P:I

    .line 364
    .line 365
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v14, LiI;->b:LhI;

    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v14, LhI;->b:Lqk0;

    .line 379
    .line 380
    invoke-virtual {v5}, LqI;->b0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v15, v5, LqI;->O:Z

    .line 384
    .line 385
    if-eqz v15, :cond_f

    .line 386
    .line 387
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_f
    invoke-virtual {v5}, LqI;->k0()V

    .line 392
    .line 393
    .line 394
    :goto_9
    sget-object v15, LhI;->f:LTa;

    .line 395
    .line 396
    invoke-static {v5, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v6, LhI;->e:LTa;

    .line 400
    .line 401
    invoke-static {v5, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v12, LhI;->g:LTa;

    .line 405
    .line 406
    iget-boolean v7, v5, LqI;->O:Z

    .line 407
    .line 408
    if-nez v7, :cond_10

    .line 409
    .line 410
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v7, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_11

    .line 423
    .line 424
    :cond_10
    invoke-static {v10, v5, v10, v12}, Lg;->p(ILqI;ILTa;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    sget-object v7, LhI;->d:LTa;

    .line 428
    .line 429
    invoke-static {v5, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 433
    .line 434
    sget-object v10, LrE0;->a:LrE0;

    .line 435
    .line 436
    const/high16 v11, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const/16 v11, 0x12

    .line 447
    .line 448
    int-to-float v11, v11

    .line 449
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    move-object/from16 v27, v1

    .line 454
    .line 455
    sget-object v1, Li;->w:Ljm;

    .line 456
    .line 457
    const/16 v0, 0xa

    .line 458
    .line 459
    int-to-float v0, v0

    .line 460
    move/from16 v28, v0

    .line 461
    .line 462
    invoke-static/range {v28 .. v28}, Lhg;->g(F)Leg;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-wide/from16 v29, v2

    .line 467
    .line 468
    const/16 v2, 0x36

    .line 469
    .line 470
    invoke-static {v0, v1, v5, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget v3, v5, LqI;->P:I

    .line 475
    .line 476
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v5, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v5}, LqI;->b0()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v32, v1

    .line 488
    .line 489
    iget-boolean v1, v5, LqI;->O:Z

    .line 490
    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_12
    invoke-virtual {v5}, LqI;->k0()V

    .line 498
    .line 499
    .line 500
    :goto_a
    invoke-static {v5, v15, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v0, v5, LqI;->O:Z

    .line 507
    .line 508
    if-nez v0, :cond_13

    .line 509
    .line 510
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_14

    .line 523
    .line 524
    :cond_13
    invoke-static {v3, v5, v3, v12}, Lg;->p(ILqI;ILTa;)V

    .line 525
    .line 526
    .line 527
    :cond_14
    invoke-static {v5, v7, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/high16 v0, 0x3f800000    # 1.0f

    .line 531
    .line 532
    float-to-double v1, v0

    .line 533
    const-wide/16 v33, 0x0

    .line 534
    .line 535
    cmpl-double v3, v1, v33

    .line 536
    .line 537
    if-lez v3, :cond_37

    .line 538
    .line 539
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 540
    .line 541
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 542
    .line 543
    .line 544
    cmpl-float v3, v0, v2

    .line 545
    .line 546
    if-lez v3, :cond_15

    .line 547
    .line 548
    :goto_b
    const/4 v0, 0x1

    .line 549
    goto :goto_c

    .line 550
    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :goto_c
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x4

    .line 557
    int-to-float v3, v2

    .line 558
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v8, Li;->y:Lim;

    .line 563
    .line 564
    const/4 v0, 0x6

    .line 565
    invoke-static {v3, v8, v5, v0}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget v3, v5, LqI;->P:I

    .line 570
    .line 571
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v5}, LqI;->b0()V

    .line 580
    .line 581
    .line 582
    iget-boolean v2, v5, LqI;->O:Z

    .line 583
    .line 584
    if-eqz v2, :cond_16

    .line 585
    .line 586
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_16
    invoke-virtual {v5}, LqI;->k0()V

    .line 591
    .line 592
    .line 593
    :goto_d
    invoke-static {v5, v15, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-boolean v0, v5, LqI;->O:Z

    .line 600
    .line 601
    if-nez v0, :cond_17

    .line 602
    .line 603
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_18

    .line 616
    .line 617
    :cond_17
    invoke-static {v3, v5, v3, v12}, Lg;->p(ILqI;ILTa;)V

    .line 618
    .line 619
    .line 620
    :cond_18
    invoke-static {v5, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, LlI;->a:LIK1;

    .line 624
    .line 625
    const/16 v1, 0x2e

    .line 626
    .line 627
    const v2, 0x4c5de2

    .line 628
    .line 629
    .line 630
    const/16 v3, 0x30

    .line 631
    .line 632
    if-nez v18, :cond_19

    .line 633
    .line 634
    const v4, 0x462cd249

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, LKJ0;->z(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    move-object v8, v12

    .line 645
    move-object v1, v13

    .line 646
    invoke-static {v3}, LKJ0;->z(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v12

    .line 650
    move-object v3, v7

    .line 651
    sget-object v7, Lg90;->p:Lg90;

    .line 652
    .line 653
    move-object/from16 v24, v19

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v25, 0x4

    .line 658
    .line 659
    const v21, 0x30c06

    .line 660
    .line 661
    .line 662
    move-object/from16 v26, v0

    .line 663
    .line 664
    const-string v0, "\u2014\u00b0"

    .line 665
    .line 666
    move-object/from16 v31, v1

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    move-object/from16 v32, v3

    .line 670
    .line 671
    const v33, 0x4c5de2

    .line 672
    .line 673
    .line 674
    const-wide/16 v2, 0x0

    .line 675
    .line 676
    move-object/from16 v34, v6

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    move-object/from16 v35, v8

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    move/from16 v36, v9

    .line 683
    .line 684
    move-object/from16 v37, v10

    .line 685
    .line 686
    const-wide/16 v9, 0x0

    .line 687
    .line 688
    move/from16 v38, v11

    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    move-object/from16 v39, v14

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    move-object/from16 v40, v15

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v41, 0x3

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v42, 0x20

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    move-object/from16 v43, v18

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v44, 0x1

    .line 710
    .line 711
    const/16 v22, 0x6

    .line 712
    .line 713
    const/16 v45, 0x0

    .line 714
    .line 715
    const v23, 0x1fbd6

    .line 716
    .line 717
    .line 718
    move-object/from16 v20, p1

    .line 719
    .line 720
    move-object/from16 v48, v24

    .line 721
    .line 722
    move-object/from16 v61, v26

    .line 723
    .line 724
    move-object/from16 v57, v27

    .line 725
    .line 726
    move/from16 v60, v28

    .line 727
    .line 728
    move-wide/from16 v49, v29

    .line 729
    .line 730
    move-object/from16 v51, v31

    .line 731
    .line 732
    move-object/from16 v56, v32

    .line 733
    .line 734
    move-object/from16 v54, v34

    .line 735
    .line 736
    move-object/from16 v55, v35

    .line 737
    .line 738
    move/from16 v46, v36

    .line 739
    .line 740
    move-object/from16 v58, v37

    .line 741
    .line 742
    move/from16 v59, v38

    .line 743
    .line 744
    move-object/from16 v52, v39

    .line 745
    .line 746
    move-object/from16 v53, v40

    .line 747
    .line 748
    move-object/from16 v47, v43

    .line 749
    .line 750
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v5, v20

    .line 754
    .line 755
    const v0, 0x7f0f05f6

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 767
    .line 768
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget-wide v2, v2, LmD;->s:J

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    move-object/from16 v19, v1

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    const-wide/16 v4, 0x0

    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v7, 0x0

    .line 785
    const/4 v8, 0x0

    .line 786
    const-wide/16 v9, 0x0

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    const-wide/16 v12, 0x0

    .line 790
    .line 791
    const/4 v14, 0x0

    .line 792
    const/4 v15, 0x0

    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const/16 v22, 0x0

    .line 798
    .line 799
    const v23, 0xfffa

    .line 800
    .line 801
    .line 802
    move-object/from16 v20, p1

    .line 803
    .line 804
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v5, v20

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v72, v47

    .line 814
    .line 815
    move-object/from16 v73, v52

    .line 816
    .line 817
    move-object/from16 v74, v53

    .line 818
    .line 819
    move-object/from16 v69, v54

    .line 820
    .line 821
    move-object/from16 v70, v55

    .line 822
    .line 823
    move-object/from16 v71, v56

    .line 824
    .line 825
    move-object/from16 v75, v58

    .line 826
    .line 827
    move-object/from16 v68, v61

    .line 828
    .line 829
    const/4 v8, 0x1

    .line 830
    const/4 v9, 0x0

    .line 831
    goto/16 :goto_1c

    .line 832
    .line 833
    :cond_19
    move-object/from16 v61, v0

    .line 834
    .line 835
    move-object/from16 v54, v6

    .line 836
    .line 837
    move-object/from16 v56, v7

    .line 838
    .line 839
    move/from16 v46, v9

    .line 840
    .line 841
    move-object/from16 v58, v10

    .line 842
    .line 843
    move/from16 v59, v11

    .line 844
    .line 845
    move-object/from16 v55, v12

    .line 846
    .line 847
    move-object/from16 v51, v13

    .line 848
    .line 849
    move-object/from16 v52, v14

    .line 850
    .line 851
    move-object/from16 v53, v15

    .line 852
    .line 853
    move-object/from16 v47, v18

    .line 854
    .line 855
    move-object/from16 v48, v19

    .line 856
    .line 857
    move-object/from16 v57, v27

    .line 858
    .line 859
    move/from16 v60, v28

    .line 860
    .line 861
    move-wide/from16 v49, v29

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    const v2, 0x463251c2

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 868
    .line 869
    .line 870
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 871
    .line 872
    move-object/from16 v6, v47

    .line 873
    .line 874
    iget-wide v7, v6, LsI1;->a:D

    .line 875
    .line 876
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    const/4 v8, 0x1

    .line 881
    new-array v9, v8, [Ljava/lang/Object;

    .line 882
    .line 883
    aput-object v7, v9, v0

    .line 884
    .line 885
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    const-string v9, "%.1f\u00b0"

    .line 890
    .line 891
    invoke-static {v2, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v1}, LKJ0;->z(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v9

    .line 899
    invoke-static {v3}, LKJ0;->z(I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v12

    .line 903
    sget-object v7, Lg90;->p:Lg90;

    .line 904
    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    const v21, 0x30c00

    .line 908
    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    move-object v0, v2

    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const-wide/16 v2, 0x0

    .line 915
    .line 916
    move-object/from16 v43, v6

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    const/16 v22, 0x1

    .line 920
    .line 921
    const/4 v8, 0x0

    .line 922
    move-object v11, v4

    .line 923
    move-wide v4, v9

    .line 924
    const-wide/16 v9, 0x0

    .line 925
    .line 926
    move-object v14, v11

    .line 927
    const/4 v11, 0x0

    .line 928
    move-object v15, v14

    .line 929
    const/4 v14, 0x0

    .line 930
    move-object/from16 v16, v15

    .line 931
    .line 932
    const/4 v15, 0x0

    .line 933
    move-object/from16 v17, v16

    .line 934
    .line 935
    const/16 v16, 0x1

    .line 936
    .line 937
    move-object/from16 v18, v17

    .line 938
    .line 939
    const/16 v17, 0x0

    .line 940
    .line 941
    move-object/from16 v20, v18

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const/16 v44, 0x1

    .line 946
    .line 947
    const/16 v22, 0xc06

    .line 948
    .line 949
    const/16 v45, 0x0

    .line 950
    .line 951
    const v23, 0x1dbd6

    .line 952
    .line 953
    .line 954
    move-object/from16 v64, v20

    .line 955
    .line 956
    move-object/from16 v65, v32

    .line 957
    .line 958
    move-object/from16 v63, v43

    .line 959
    .line 960
    const/16 v24, 0x0

    .line 961
    .line 962
    move-object/from16 v20, p1

    .line 963
    .line 964
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v5, v20

    .line 968
    .line 969
    const v0, -0x644a74ed

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 973
    .line 974
    .line 975
    sget-object v0, LCc0;->a:[I

    .line 976
    .line 977
    move-object/from16 v1, v63

    .line 978
    .line 979
    iget-object v2, v1, LsI1;->g:LRg1;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    aget v0, v0, v2

    .line 986
    .line 987
    packed-switch v0, :pswitch_data_0

    .line 988
    .line 989
    .line 990
    new-instance v0, LXE;

    .line 991
    .line 992
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :pswitch_0
    const v0, 0x7f0f0ca8

    .line 997
    .line 998
    .line 999
    goto :goto_e

    .line 1000
    :pswitch_1
    const v0, 0x7f0f0ca7

    .line 1001
    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :pswitch_2
    const v0, 0x7f0f0ca6

    .line 1005
    .line 1006
    .line 1007
    goto :goto_e

    .line 1008
    :pswitch_3
    const v0, 0x7f0f0ca3

    .line 1009
    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :pswitch_4
    const v0, 0x7f0f0ca4

    .line 1013
    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :pswitch_5
    const v0, 0x7f0f0ca2

    .line 1017
    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :pswitch_6
    const v0, 0x7f0f0ca5

    .line 1021
    .line 1022
    .line 1023
    goto :goto_e

    .line 1024
    :pswitch_7
    const v0, 0x7f0f0ca1

    .line 1025
    .line 1026
    .line 1027
    :goto_e
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const/4 v2, 0x0

    .line 1032
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    iget-object v3, v3, LQz1;->h:LCu1;

    .line 1040
    .line 1041
    sget-object v7, Lg90;->q:Lg90;

    .line 1042
    .line 1043
    const/16 v18, 0x0

    .line 1044
    .line 1045
    const/high16 v21, 0x30000

    .line 1046
    .line 1047
    move-object/from16 v43, v1

    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    move-object/from16 v19, v3

    .line 1051
    .line 1052
    const/16 v23, 0x0

    .line 1053
    .line 1054
    const-wide/16 v2, 0x0

    .line 1055
    .line 1056
    const-wide/16 v4, 0x0

    .line 1057
    .line 1058
    const/4 v6, 0x0

    .line 1059
    const/4 v8, 0x0

    .line 1060
    const-wide/16 v9, 0x0

    .line 1061
    .line 1062
    const/4 v11, 0x0

    .line 1063
    const-wide/16 v12, 0x0

    .line 1064
    .line 1065
    const/4 v14, 0x0

    .line 1066
    const/4 v15, 0x0

    .line 1067
    const/16 v16, 0x1

    .line 1068
    .line 1069
    const/16 v17, 0x0

    .line 1070
    .line 1071
    const/16 v22, 0xc00

    .line 1072
    .line 1073
    const/16 v45, 0x0

    .line 1074
    .line 1075
    const v23, 0xdfde

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v20, p1

    .line 1079
    .line 1080
    move-object/from16 v66, v43

    .line 1081
    .line 1082
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v5, v20

    .line 1086
    .line 1087
    move-object/from16 v0, v66

    .line 1088
    .line 1089
    iget-wide v1, v0, LsI1;->d:D

    .line 1090
    .line 1091
    invoke-static {v1, v2}, LFc0;->j(D)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iget-wide v2, v0, LsI1;->c:D

    .line 1096
    .line 1097
    invoke-static {v2, v3}, LFc0;->j(D)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const-string v3, "\u2191 "

    .line 1102
    .line 1103
    const-string v4, "   \u2193 "

    .line 1104
    .line 1105
    invoke-static {v3, v1, v4, v2}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const v2, 0x4c5de2

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-wide v3, v0, LsI1;->b:D

    .line 1116
    .line 1117
    invoke-virtual {v5, v3, v4}, LqI;->c(D)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    if-nez v6, :cond_1a

    .line 1126
    .line 1127
    move-object/from16 v6, v61

    .line 1128
    .line 1129
    if-ne v7, v6, :cond_1b

    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :cond_1a
    move-object/from16 v6, v61

    .line 1133
    .line 1134
    :goto_f
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1135
    .line 1136
    sget-object v8, LHX0;->z:LHX0;

    .line 1137
    .line 1138
    invoke-static {v7, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-virtual {v5, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_1b
    check-cast v7, LnG0;

    .line 1146
    .line 1147
    const v8, 0x655cbd18

    .line 1148
    .line 1149
    .line 1150
    const/4 v9, 0x0

    .line 1151
    invoke-static {v5, v9, v8, v7}, Ljm0;->y(LqI;ZILnG0;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    check-cast v8, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-eqz v8, :cond_1c

    .line 1162
    .line 1163
    const/4 v4, 0x1

    .line 1164
    goto :goto_10

    .line 1165
    :cond_1c
    invoke-static {v3, v4}, LsA0;->q0(D)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    const/4 v4, 0x1

    .line 1174
    new-array v8, v4, [Ljava/lang/Object;

    .line 1175
    .line 1176
    aput-object v3, v8, v9

    .line 1177
    .line 1178
    const v3, 0x7f0f05f3

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v3, v8, v5}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    const-string v8, "   \u00b7   "

    .line 1186
    .line 1187
    invoke-static {v1, v8, v3}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :goto_10
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 1199
    .line 1200
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    iget-wide v10, v8, LmD;->s:J

    .line 1205
    .line 1206
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v5, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    if-nez v8, :cond_1e

    .line 1218
    .line 1219
    if-ne v12, v6, :cond_1d

    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :cond_1d
    const/4 v8, 0x3

    .line 1223
    goto :goto_12

    .line 1224
    :cond_1e
    :goto_11
    new-instance v12, LFa0;

    .line 1225
    .line 1226
    const/4 v8, 0x3

    .line 1227
    invoke-direct {v12, v7, v8}, LFa0;-><init>(LnG0;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v5, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :goto_12
    move-object/from16 v18, v12

    .line 1234
    .line 1235
    check-cast v18, LVa0;

    .line 1236
    .line 1237
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v17, 0x0

    .line 1241
    .line 1242
    const/16 v21, 0x0

    .line 1243
    .line 1244
    move-object/from16 v43, v0

    .line 1245
    .line 1246
    move-object v0, v1

    .line 1247
    const/4 v1, 0x0

    .line 1248
    const/16 v22, 0x1

    .line 1249
    .line 1250
    const-wide/16 v4, 0x0

    .line 1251
    .line 1252
    move-object/from16 v61, v6

    .line 1253
    .line 1254
    const/4 v6, 0x0

    .line 1255
    const/4 v7, 0x0

    .line 1256
    const/16 v16, 0x3

    .line 1257
    .line 1258
    const/4 v8, 0x0

    .line 1259
    move-object/from16 v19, v3

    .line 1260
    .line 1261
    move-wide v2, v10

    .line 1262
    const/16 v23, 0x0

    .line 1263
    .line 1264
    const v33, 0x4c5de2

    .line 1265
    .line 1266
    .line 1267
    const-wide/16 v9, 0x0

    .line 1268
    .line 1269
    const/4 v11, 0x0

    .line 1270
    const-wide/16 v12, 0x0

    .line 1271
    .line 1272
    const/4 v14, 0x2

    .line 1273
    const/4 v15, 0x0

    .line 1274
    const/16 v62, 0x3

    .line 1275
    .line 1276
    const/16 v16, 0x1

    .line 1277
    .line 1278
    const/16 v44, 0x1

    .line 1279
    .line 1280
    const/16 v22, 0xc30

    .line 1281
    .line 1282
    const/16 v45, 0x0

    .line 1283
    .line 1284
    const/16 v23, 0x57fa

    .line 1285
    .line 1286
    move-object/from16 v20, p1

    .line 1287
    .line 1288
    move-object/from16 v67, v43

    .line 1289
    .line 1290
    move-object/from16 v68, v61

    .line 1291
    .line 1292
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v5, v20

    .line 1296
    .line 1297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v0

    .line 1301
    move-object/from16 v8, v67

    .line 1302
    .line 1303
    iget-wide v2, v8, LsI1;->i:J

    .line 1304
    .line 1305
    sub-long/2addr v0, v2

    .line 1306
    const-wide/32 v6, 0x6ddd00

    .line 1307
    .line 1308
    .line 1309
    cmp-long v4, v0, v6

    .line 1310
    .line 1311
    if-lez v4, :cond_1f

    .line 1312
    .line 1313
    const/4 v6, 0x1

    .line 1314
    goto :goto_13

    .line 1315
    :cond_1f
    const/4 v6, 0x0

    .line 1316
    :goto_13
    const v0, 0x655d0234

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 1320
    .line 1321
    .line 1322
    if-eqz v6, :cond_22

    .line 1323
    .line 1324
    const v0, 0x7c8c0190

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v1, 0xb

    .line 1338
    .line 1339
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const/16 v2, 0xc

    .line 1344
    .line 1345
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 1350
    .line 1351
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, Landroid/content/Context;

    .line 1356
    .line 1357
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    invoke-static {v1, v2, v0}, LlL1;->c0(IZI)LOz;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    iget-object v1, v0, LOz;->b:LNz;

    .line 1366
    .line 1367
    if-nez v1, :cond_20

    .line 1368
    .line 1369
    move-object/from16 v11, v24

    .line 1370
    .line 1371
    goto :goto_14

    .line 1372
    :cond_20
    invoke-static {v1, v5}, LFc0;->l(LNz;LqI;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const-string v2, " "

    .line 1377
    .line 1378
    invoke-static {v2, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    :goto_14
    if-nez v11, :cond_21

    .line 1383
    .line 1384
    const-string v11, ""

    .line 1385
    .line 1386
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v0, LOz;->a:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    const/4 v9, 0x0

    .line 1404
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v10, 0x1

    .line 1408
    new-array v1, v10, [Ljava/lang/Object;

    .line 1409
    .line 1410
    aput-object v0, v1, v9

    .line 1411
    .line 1412
    const v0, 0x7f0f05f8

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0, v1, v5}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v11

    .line 1419
    goto :goto_15

    .line 1420
    :cond_22
    const/4 v9, 0x0

    .line 1421
    const/4 v10, 0x1

    .line 1422
    move-object/from16 v11, v24

    .line 1423
    .line 1424
    :goto_15
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v14, v64

    .line 1428
    .line 1429
    filled-new-array {v14, v11}, [Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    const/4 v14, 0x0

    .line 1438
    const/4 v15, 0x0

    .line 1439
    const-string v12, "  \u00b7  "

    .line 1440
    .line 1441
    const/4 v13, 0x0

    .line 1442
    const/16 v16, 0x3e

    .line 1443
    .line 1444
    invoke-static/range {v11 .. v16}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v11

    .line 1448
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-lez v0, :cond_26

    .line 1453
    .line 1454
    const/4 v12, 0x3

    .line 1455
    int-to-float v0, v12

    .line 1456
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    move-object/from16 v1, v65

    .line 1461
    .line 1462
    const/16 v2, 0x36

    .line 1463
    .line 1464
    invoke-static {v0, v1, v5, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    iget v1, v5, LqI;->P:I

    .line 1469
    .line 1470
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    move-object/from16 v13, v58

    .line 1475
    .line 1476
    invoke-static {v5, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-virtual {v5}, LqI;->b0()V

    .line 1481
    .line 1482
    .line 1483
    iget-boolean v4, v5, LqI;->O:Z

    .line 1484
    .line 1485
    if-eqz v4, :cond_23

    .line 1486
    .line 1487
    move-object/from16 v14, v52

    .line 1488
    .line 1489
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 1490
    .line 1491
    .line 1492
    :goto_16
    move-object/from16 v15, v53

    .line 1493
    .line 1494
    goto :goto_17

    .line 1495
    :cond_23
    move-object/from16 v14, v52

    .line 1496
    .line 1497
    invoke-virtual {v5}, LqI;->k0()V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_16

    .line 1501
    :goto_17
    invoke-static {v5, v15, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v0, v54

    .line 1505
    .line 1506
    invoke-static {v5, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    iget-boolean v2, v5, LqI;->O:Z

    .line 1510
    .line 1511
    if-nez v2, :cond_24

    .line 1512
    .line 1513
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-nez v2, :cond_25

    .line 1526
    .line 1527
    :cond_24
    move-object/from16 v2, v55

    .line 1528
    .line 1529
    goto :goto_19

    .line 1530
    :cond_25
    move-object/from16 v2, v55

    .line 1531
    .line 1532
    :goto_18
    move-object/from16 v1, v56

    .line 1533
    .line 1534
    goto :goto_1a

    .line 1535
    :goto_19
    invoke-static {v1, v5, v1, v2}, Lg;->p(ILqI;ILTa;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_18

    .line 1539
    :goto_1a
    invoke-static {v5, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v34, v0

    .line 1543
    .line 1544
    invoke-static {}, LbK0;->J()LBi0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    const/16 v3, 0xf

    .line 1549
    .line 1550
    int-to-float v3, v3

    .line 1551
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    iget-wide v6, v4, LmD;->a:J

    .line 1560
    .line 1561
    move-object/from16 v55, v2

    .line 1562
    .line 1563
    move-object v2, v3

    .line 1564
    move-wide v3, v6

    .line 1565
    const/4 v7, 0x0

    .line 1566
    move-object/from16 v56, v1

    .line 1567
    .line 1568
    const/4 v1, 0x0

    .line 1569
    const/16 v6, 0x1b0

    .line 1570
    .line 1571
    move-object/from16 v69, v34

    .line 1572
    .line 1573
    move-object/from16 v70, v55

    .line 1574
    .line 1575
    move-object/from16 v71, v56

    .line 1576
    .line 1577
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static/range {p1 .. p1}, LcS;->Q(LqI;)LQz1;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    iget-object v0, v0, LQz1;->k:LCu1;

    .line 1585
    .line 1586
    invoke-static/range {p1 .. p1}, LcS;->J(LqI;)LmD;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    iget-wide v2, v1, LmD;->s:J

    .line 1591
    .line 1592
    const/16 v18, 0x0

    .line 1593
    .line 1594
    const/16 v21, 0x0

    .line 1595
    .line 1596
    const/4 v1, 0x0

    .line 1597
    const-wide/16 v4, 0x0

    .line 1598
    .line 1599
    const/4 v6, 0x0

    .line 1600
    const/4 v7, 0x0

    .line 1601
    move-object/from16 v43, v8

    .line 1602
    .line 1603
    const/4 v8, 0x0

    .line 1604
    const/16 v22, 0x1

    .line 1605
    .line 1606
    const/16 v23, 0x0

    .line 1607
    .line 1608
    const-wide/16 v9, 0x0

    .line 1609
    .line 1610
    move-object/from16 v19, v0

    .line 1611
    .line 1612
    move-object v0, v11

    .line 1613
    const/4 v11, 0x0

    .line 1614
    move-object/from16 v58, v13

    .line 1615
    .line 1616
    const/16 v16, 0x3

    .line 1617
    .line 1618
    const-wide/16 v12, 0x0

    .line 1619
    .line 1620
    move-object/from16 v39, v14

    .line 1621
    .line 1622
    const/4 v14, 0x2

    .line 1623
    move-object/from16 v40, v15

    .line 1624
    .line 1625
    const/4 v15, 0x0

    .line 1626
    const/16 v62, 0x3

    .line 1627
    .line 1628
    const/16 v16, 0x1

    .line 1629
    .line 1630
    const/16 v17, 0x0

    .line 1631
    .line 1632
    const/16 v44, 0x1

    .line 1633
    .line 1634
    const/16 v22, 0xc30

    .line 1635
    .line 1636
    const/16 v45, 0x0

    .line 1637
    .line 1638
    const v23, 0xd7fa

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v20, p1

    .line 1642
    .line 1643
    move-object/from16 v73, v39

    .line 1644
    .line 1645
    move-object/from16 v74, v40

    .line 1646
    .line 1647
    move-object/from16 v72, v43

    .line 1648
    .line 1649
    move-object/from16 v75, v58

    .line 1650
    .line 1651
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v5, v20

    .line 1655
    .line 1656
    const/4 v8, 0x1

    .line 1657
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 1658
    .line 1659
    .line 1660
    const/4 v9, 0x0

    .line 1661
    goto :goto_1b

    .line 1662
    :cond_26
    move-object/from16 v72, v8

    .line 1663
    .line 1664
    move-object/from16 v73, v52

    .line 1665
    .line 1666
    move-object/from16 v74, v53

    .line 1667
    .line 1668
    move-object/from16 v69, v54

    .line 1669
    .line 1670
    move-object/from16 v70, v55

    .line 1671
    .line 1672
    move-object/from16 v71, v56

    .line 1673
    .line 1674
    move-object/from16 v75, v58

    .line 1675
    .line 1676
    const/4 v8, 0x1

    .line 1677
    :goto_1b
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1678
    .line 1679
    .line 1680
    :goto_1c
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v0, v72

    .line 1684
    .line 1685
    if-eqz v0, :cond_27

    .line 1686
    .line 1687
    iget-object v1, v0, LsI1;->g:LRg1;

    .line 1688
    .line 1689
    if-nez v1, :cond_28

    .line 1690
    .line 1691
    :cond_27
    sget-object v1, LRg1;->CLOUDY:LRg1;

    .line 1692
    .line 1693
    :cond_28
    if-eqz v0, :cond_29

    .line 1694
    .line 1695
    iget-boolean v6, v0, LsI1;->h:Z

    .line 1696
    .line 1697
    goto :goto_1d

    .line 1698
    :cond_29
    const/4 v6, 0x1

    .line 1699
    :goto_1d
    const/16 v2, 0x68

    .line 1700
    .line 1701
    int-to-float v2, v2

    .line 1702
    if-nez v0, :cond_2a

    .line 1703
    .line 1704
    const/4 v3, 0x1

    .line 1705
    goto :goto_1e

    .line 1706
    :cond_2a
    const/4 v3, 0x0

    .line 1707
    :goto_1e
    const/16 v5, 0x180

    .line 1708
    .line 1709
    move-object v0, v1

    .line 1710
    move v1, v6

    .line 1711
    const/4 v6, 0x0

    .line 1712
    move-object/from16 v4, p1

    .line 1713
    .line 1714
    invoke-static/range {v0 .. v6}, LFc0;->g(LRg1;ZFZLqI;II)V

    .line 1715
    .line 1716
    .line 1717
    move-object v5, v4

    .line 1718
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 1719
    .line 1720
    .line 1721
    sget-object v0, Li;->o:Lkm;

    .line 1722
    .line 1723
    move-object/from16 v1, v57

    .line 1724
    .line 1725
    move-object/from16 v13, v75

    .line 1726
    .line 1727
    invoke-virtual {v1, v13, v0}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    move/from16 v1, v60

    .line 1732
    .line 1733
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    const/16 v1, 0x22

    .line 1738
    .line 1739
    int-to-float v1, v1

    .line 1740
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    sget-object v1, Lr61;->a:Lq61;

    .line 1745
    .line 1746
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    const v1, 0x22de6837

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 1754
    .line 1755
    .line 1756
    move/from16 v10, p4

    .line 1757
    .line 1758
    if-eqz v10, :cond_2b

    .line 1759
    .line 1760
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    iget-wide v1, v1, LmD;->a:J

    .line 1765
    .line 1766
    goto :goto_1f

    .line 1767
    :cond_2b
    const v1, 0x3f333333

    .line 1768
    .line 1769
    .line 1770
    move-wide/from16 v2, v49

    .line 1771
    .line 1772
    invoke-static {v1, v2, v3}, LcD;->c(FJ)J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v1

    .line 1776
    :goto_1f
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v3, v51

    .line 1780
    .line 1781
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v14

    .line 1785
    const v0, -0x615d173a

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 1789
    .line 1790
    .line 1791
    move/from16 v0, v46

    .line 1792
    .line 1793
    and-int/lit16 v1, v0, 0x380

    .line 1794
    .line 1795
    const/16 v2, 0x100

    .line 1796
    .line 1797
    if-ne v1, v2, :cond_2c

    .line 1798
    .line 1799
    const/4 v6, 0x1

    .line 1800
    goto :goto_20

    .line 1801
    :cond_2c
    const/4 v6, 0x0

    .line 1802
    :goto_20
    and-int/lit8 v0, v0, 0x70

    .line 1803
    .line 1804
    const/16 v1, 0x20

    .line 1805
    .line 1806
    if-ne v0, v1, :cond_2d

    .line 1807
    .line 1808
    const/4 v0, 0x1

    .line 1809
    goto :goto_21

    .line 1810
    :cond_2d
    const/4 v0, 0x0

    .line 1811
    :goto_21
    or-int/2addr v0, v6

    .line 1812
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    move-object/from16 v6, v68

    .line 1817
    .line 1818
    if-nez v0, :cond_2f

    .line 1819
    .line 1820
    if-ne v1, v6, :cond_2e

    .line 1821
    .line 1822
    goto :goto_22

    .line 1823
    :cond_2e
    move-object/from16 v11, p2

    .line 1824
    .line 1825
    goto :goto_23

    .line 1826
    :cond_2f
    :goto_22
    new-instance v1, LJ4;

    .line 1827
    .line 1828
    move-object/from16 v11, p2

    .line 1829
    .line 1830
    const/4 v2, 0x4

    .line 1831
    invoke-direct {v1, v2, v11, v10}, LJ4;-><init>(ILVa0;Z)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    :goto_23
    move-object/from16 v18, v1

    .line 1838
    .line 1839
    check-cast v18, LUa0;

    .line 1840
    .line 1841
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1842
    .line 1843
    .line 1844
    const/16 v16, 0x0

    .line 1845
    .line 1846
    const/16 v17, 0x0

    .line 1847
    .line 1848
    const/4 v15, 0x0

    .line 1849
    const/16 v19, 0x7

    .line 1850
    .line 1851
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    const v2, 0x4c5de2

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v1, v48

    .line 1862
    .line 1863
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    if-nez v2, :cond_30

    .line 1872
    .line 1873
    if-ne v3, v6, :cond_31

    .line 1874
    .line 1875
    :cond_30
    new-instance v3, LgW;

    .line 1876
    .line 1877
    const/4 v12, 0x3

    .line 1878
    invoke-direct {v3, v1, v12}, LgW;-><init>(Ljava/lang/String;I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_31
    check-cast v3, LVa0;

    .line 1885
    .line 1886
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v0, v9, v3}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    sget-object v1, Li;->q:Lkm;

    .line 1894
    .line 1895
    invoke-static {v1, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    iget v2, v5, LqI;->P:I

    .line 1900
    .line 1901
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v5}, LqI;->b0()V

    .line 1910
    .line 1911
    .line 1912
    iget-boolean v4, v5, LqI;->O:Z

    .line 1913
    .line 1914
    if-eqz v4, :cond_32

    .line 1915
    .line 1916
    move-object/from16 v14, v73

    .line 1917
    .line 1918
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 1919
    .line 1920
    .line 1921
    :goto_24
    move-object/from16 v15, v74

    .line 1922
    .line 1923
    goto :goto_25

    .line 1924
    :cond_32
    invoke-virtual {v5}, LqI;->k0()V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_24

    .line 1928
    :goto_25
    invoke-static {v5, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    move-object/from16 v1, v69

    .line 1932
    .line 1933
    invoke-static {v5, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    iget-boolean v1, v5, LqI;->O:Z

    .line 1937
    .line 1938
    if-nez v1, :cond_33

    .line 1939
    .line 1940
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-nez v1, :cond_34

    .line 1953
    .line 1954
    :cond_33
    move-object/from16 v1, v70

    .line 1955
    .line 1956
    goto :goto_27

    .line 1957
    :cond_34
    :goto_26
    move-object/from16 v1, v71

    .line 1958
    .line 1959
    goto :goto_28

    .line 1960
    :goto_27
    invoke-static {v2, v5, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_26

    .line 1964
    :goto_28
    invoke-static {v5, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {}, Lde1;->F()LBi0;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    move/from16 v1, v59

    .line 1972
    .line 1973
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    const v1, -0x17aa2092

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 1981
    .line 1982
    .line 1983
    if-eqz v10, :cond_35

    .line 1984
    .line 1985
    sget-wide v3, LcD;->d:J

    .line 1986
    .line 1987
    goto :goto_29

    .line 1988
    :cond_35
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    iget-wide v3, v1, LmD;->a:J

    .line 1993
    .line 1994
    :goto_29
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1995
    .line 1996
    .line 1997
    const/4 v7, 0x0

    .line 1998
    const/4 v1, 0x0

    .line 1999
    const/16 v6, 0x1b0

    .line 2000
    .line 2001
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 2008
    .line 2009
    .line 2010
    :goto_2a
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    if-eqz v6, :cond_36

    .line 2015
    .line 2016
    new-instance v0, Lxc0;

    .line 2017
    .line 2018
    const/4 v2, 0x0

    .line 2019
    move/from16 v1, p0

    .line 2020
    .line 2021
    move-object/from16 v4, p3

    .line 2022
    .line 2023
    move v5, v10

    .line 2024
    move-object v3, v11

    .line 2025
    invoke-direct/range {v0 .. v5}, Lxc0;-><init>(IILVa0;LuE0;Z)V

    .line 2026
    .line 2027
    .line 2028
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 2029
    .line 2030
    :cond_36
    return-void

    .line 2031
    :cond_37
    const-string v0, "invalid weight "

    .line 2032
    .line 2033
    const-string v1, "; must be greater than zero"

    .line 2034
    .line 2035
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2036
    .line 2037
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2042
    .line 2043
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    throw v1

    .line 2051
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final g(LRg1;ZFZLqI;II)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v1, "sky"

    .line 6
    .line 7
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3a3b2a15

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LqI;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

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
    or-int/2addr v1, v5

    .line 31
    invoke-virtual {v0, p1}, LqI;->h(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v4

    .line 45
    and-int/lit16 v4, v5, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LqI;->d(F)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    :cond_3
    and-int/lit8 v4, p6, 0x8

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0xc00

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v0, p3}, LqI;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v9, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v9

    .line 82
    :goto_4
    and-int/lit16 v9, v1, 0x493

    .line 83
    .line 84
    const/16 v10, 0x492

    .line 85
    .line 86
    if-ne v9, v10, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, LqI;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v0}, LqI;->R()V

    .line 96
    .line 97
    .line 98
    move v4, p3

    .line 99
    goto :goto_a

    .line 100
    :cond_7
    :goto_5
    const/4 v9, 0x0

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v8, p3

    .line 106
    :goto_6
    sget-object v4, LrE0;->a:LrE0;

    .line 107
    .line 108
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v10, -0x6815fd56

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v10, v1, 0x1c00

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    if-ne v10, v7, :cond_9

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/4 v7, 0x0

    .line 126
    :goto_7
    and-int/lit8 v10, v1, 0xe

    .line 127
    .line 128
    if-ne v10, v2, :cond_a

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/4 v2, 0x0

    .line 133
    :goto_8
    or-int/2addr v2, v7

    .line 134
    and-int/lit8 v1, v1, 0x70

    .line 135
    .line 136
    if-ne v1, v6, :cond_b

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    const/4 v11, 0x0

    .line 140
    :goto_9
    or-int v1, v2, v11

    .line 141
    .line 142
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v1, :cond_c

    .line 147
    .line 148
    sget-object v1, LlI;->a:LIK1;

    .line 149
    .line 150
    if-ne v2, v1, :cond_d

    .line 151
    .line 152
    :cond_c
    new-instance v2, Lvv;

    .line 153
    .line 154
    invoke-direct {v2, v8, p0, p1}, Lvv;-><init>(ZLRg1;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    check-cast v2, LVa0;

    .line 161
    .line 162
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v2, v0, v9}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 166
    .line 167
    .line 168
    move v4, v8

    .line 169
    :goto_a
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_e

    .line 174
    .line 175
    new-instance v0, Lzc0;

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    move v2, p1

    .line 179
    move v3, p2

    .line 180
    move/from16 v6, p6

    .line 181
    .line 182
    invoke-direct/range {v0 .. v6}, Lzc0;-><init>(LRg1;ZFZII)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 186
    .line 187
    :cond_e
    return-void
.end method

.method public static final h(LsY;FFFFLLs0;)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Lwz1;->i()LQ9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x3ee66666

    .line 10
    .line 11
    .line 12
    mul-float v3, v3, v1

    .line 13
    .line 14
    add-float v6, v3, v0

    .line 15
    .line 16
    add-float v7, p1, p3

    .line 17
    .line 18
    add-float v8, v0, v1

    .line 19
    .line 20
    const v3, 0x3e8ccccd

    .line 21
    .line 22
    .line 23
    mul-float v3, v3, v1

    .line 24
    .line 25
    invoke-static {v3, v3}, Lek;->v(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, LNK;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v3, v4}, LNK;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v5, v3}, Lek;->v(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    new-instance v4, Lp61;

    .line 42
    .line 43
    move-wide v11, v9

    .line 44
    move-wide v13, v9

    .line 45
    move-wide v15, v9

    .line 46
    move/from16 v5, p1

    .line 47
    .line 48
    invoke-direct/range {v4 .. v16}, Lp61;-><init>(FFFFJJJJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, LOQ0;->f(LQQ0;Lp61;)V

    .line 52
    .line 53
    .line 54
    const v3, 0x3e99999a

    .line 55
    .line 56
    .line 57
    mul-float v4, p3, v3

    .line 58
    .line 59
    add-float v4, v4, p1

    .line 60
    .line 61
    const v5, 0x3f147ae1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5, v0, v4}, LTN;->A(FFFF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    mul-float v3, v3, v1

    .line 69
    .line 70
    invoke-static {v3, v6, v7}, LbK0;->w(FJ)LC11;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, LOQ0;->d(LQ9;LC11;)V

    .line 75
    .line 76
    .line 77
    mul-float v5, v5, p3

    .line 78
    .line 79
    add-float v5, v5, p1

    .line 80
    .line 81
    const v3, 0x3ee147ae

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v0, v5}, LTN;->A(FFFF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const v5, 0x3ed70a3d

    .line 89
    .line 90
    .line 91
    mul-float v5, v5, v1

    .line 92
    .line 93
    invoke-static {v5, v3, v4}, LbK0;->w(FJ)LC11;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, LOQ0;->d(LQ9;LC11;)V

    .line 98
    .line 99
    .line 100
    const v3, 0x3f4ccccd

    .line 101
    .line 102
    .line 103
    mul-float v3, v3, p3

    .line 104
    .line 105
    add-float v3, v3, p1

    .line 106
    .line 107
    const v4, 0x3f2e147b

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, v0, v3}, LTN;->A(FFFF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const v0, 0x3e851eb8

    .line 115
    .line 116
    .line 117
    mul-float v0, v0, v1

    .line 118
    .line 119
    invoke-static {v0, v3, v4}, LbK0;->w(FJ)LC11;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LOQ0;->d(LQ9;LC11;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v5, 0x3c

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    move-object/from16 v2, p5

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final i(Ljava/util/Calendar;LqI;)LpP;
    .locals 13

    .line 1
    const v0, 0x529d8ff3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/res/Configuration;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xb

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x7

    .line 53
    invoke-virtual {p0, v9}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0}, LIc0;->d(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const v11, -0x48fade91

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v11}, LqI;->X(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, LqI;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {p1, v5}, LqI;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    or-int/2addr v11, v12

    .line 80
    invoke-virtual {p1, v6}, LqI;->e(I)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    or-int/2addr v11, v12

    .line 85
    invoke-virtual {p1, v7}, LqI;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    or-int/2addr v11, v12

    .line 90
    invoke-virtual {p1, v8}, LqI;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    or-int/2addr v11, v12

    .line 95
    invoke-virtual {p1, p0}, LqI;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    or-int/2addr v11, v12

    .line 100
    invoke-virtual {p1, v9}, LqI;->e(I)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    or-int/2addr v11, v12

    .line 105
    invoke-virtual {p1, v10}, LqI;->h(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    or-int/2addr v11, v12

    .line 110
    invoke-virtual {p1, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    or-int/2addr v1, v11

    .line 115
    invoke-virtual {p1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    or-int/2addr v1, v11

    .line 120
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    sget-object v1, LlI;->a:LIK1;

    .line 127
    .line 128
    if-ne v11, v1, :cond_1

    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v5, v6, v9}, LK8;->g0(IIII)Llf0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v7, v10, v8}, LlL1;->c0(IZI)LOz;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v11, LpP;

    .line 143
    .line 144
    const v7, 0x7f03002f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sub-int/2addr p0, v2

    .line 152
    aget-object p0, v7, p0

    .line 153
    .line 154
    const-string v7, "get(...)"

    .line 155
    .line 156
    invoke-static {p0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v7, 0x7f03002b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aget-object v4, v7, v4

    .line 167
    .line 168
    const v7, 0x7f0f0559

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v6, " "

    .line 184
    .line 185
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v6, v7}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v4, 0x7f03002c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget v7, v1, Llf0;->b:I

    .line 209
    .line 210
    sub-int/2addr v7, v2

    .line 211
    aget-object v2, v4, v7

    .line 212
    .line 213
    const v4, 0x7f0f055a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget v7, v1, Llf0;->c:I

    .line 226
    .line 227
    invoke-static {v4, v7, v6, v2, v6}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget v1, v1, Llf0;->a:I

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v11, v5, p0, v3, v0}, LpP;-><init>(LOz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    check-cast v11, LpP;

    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    invoke-virtual {p1, p0}, LqI;->q(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0}, LqI;->q(Z)V

    .line 258
    .line 259
    .line 260
    return-object v11
.end method

.method public static final j(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsA0;->q0(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "\u00b0"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final k(LsY;FLjava/util/List;Z)V
    .locals 19

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const v0, 0x3e4ccccd

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x3dcccccd

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const v2, 0x3f28f5c3

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const v2, 0x3f3851ec

    .line 44
    .line 45
    .line 46
    :goto_2
    mul-float v5, p1, v3

    .line 47
    .line 48
    mul-float v6, p1, v2

    .line 49
    .line 50
    invoke-static {v5, v6}, LKJ0;->d(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    const v5, 0x3d75c28f

    .line 55
    .line 56
    .line 57
    sub-float/2addr v3, v5

    .line 58
    mul-float v3, v3, p1

    .line 59
    .line 60
    add-float/2addr v2, v0

    .line 61
    mul-float v2, v2, p1

    .line 62
    .line 63
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const v2, 0x3d4ccccd

    .line 68
    .line 69
    .line 70
    mul-float v14, p1, v2

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    sget-wide v8, LFc0;->e:J

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    const/16 v18, 0x1e0

    .line 80
    .line 81
    move-object/from16 v7, p0

    .line 82
    .line 83
    invoke-static/range {v7 .. v18}, LTN;->o(LsY;JJJFILR9;II)V

    .line 84
    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, LUC;->Y()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_3
    return-void
.end method

.method public static final l(LNz;LqI;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x33f73ec1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LNz;->AM:LNz;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f0f0dd5

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p0, 0x7f0f0dd8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0, p1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final m(LsY;JF)V
    .locals 8

    .line 1
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, p1, p2}, LbK0;->w(FJ)LC11;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LOQ0;->d(LQ9;LC11;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lwz1;->i()LQ9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x3f0ccccd

    .line 21
    .line 22
    .line 23
    mul-float v3, v3, p3

    .line 24
    .line 25
    add-float/2addr v3, v2

    .line 26
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const p2, 0x3eb33333

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p2, p1, v3}, LTN;->U(FFFF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const v2, 0x3f59999a

    .line 38
    .line 39
    .line 40
    mul-float p3, p3, v2

    .line 41
    .line 42
    invoke-static {p3, p1, p2}, LbK0;->w(FJ)LC11;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, LOQ0;->d(LQ9;LC11;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lwz1;->i()LQ9;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v3, v0, v1, p1}, LQ9;->g(LQQ0;LQQ0;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    sget-object v4, LFc0;->d:LLs0;

    .line 63
    .line 64
    const/16 v7, 0x3c

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-static/range {v2 .. v7}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final n(LsY;JF)V
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    int-to-double v1, v0

    .line 7
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v1, v1, v3

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static/range {p1 .. p2}, LbL0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x3faccccd

    .line 23
    .line 24
    .line 25
    mul-float v4, v4, p3

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    double-to-float v5, v5

    .line 32
    mul-float v5, v5, v4

    .line 33
    .line 34
    add-float/2addr v5, v3

    .line 35
    invoke-static/range {p1 .. p2}, LbL0;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-float v6, v6

    .line 44
    invoke-static {v4, v6, v3, v5}, LTN;->A(FFFF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-static/range {p1 .. p2}, LbL0;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 53
    .line 54
    mul-float v4, v4, p3

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    double-to-float v5, v5

    .line 61
    mul-float v5, v5, v4

    .line 62
    .line 63
    add-float/2addr v5, v3

    .line 64
    invoke-static/range {p1 .. p2}, LbL0;->f(J)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-float v1, v1

    .line 73
    invoke-static {v4, v1, v3, v5}, LTN;->A(FFFF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    const v1, 0x3e6147ae

    .line 78
    .line 79
    .line 80
    mul-float v14, p3, v1

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    sget-wide v8, LFc0;->c:J

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/16 v18, 0x1e0

    .line 90
    .line 91
    move-object/from16 v7, p0

    .line 92
    .line 93
    invoke-static/range {v7 .. v18}, LTN;->o(LsY;JJJFILR9;II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    sget-object v20, LFc0;->b:LUY0;

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v27, 0x78

    .line 108
    .line 109
    move-object/from16 v19, p0

    .line 110
    .line 111
    move-wide/from16 v22, p1

    .line 112
    .line 113
    move/from16 v21, p3

    .line 114
    .line 115
    invoke-static/range {v19 .. v27}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
