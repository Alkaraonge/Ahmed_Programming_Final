.class public final Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbh1;

.field public static final b:F

.field public static final c:F

.field public static final d:LQ9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbh1;->a:Lbh1;

    .line 7
    .line 8
    sget v0, Lmh1;->l:F

    .line 9
    .line 10
    sput v0, Lbh1;->b:F

    .line 11
    .line 12
    sput v0, Lbh1;->c:F

    .line 13
    .line 14
    invoke-static {}, Lwz1;->i()LQ9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbh1;->d:LQ9;

    .line 19
    .line 20
    return-void
.end method

.method public static c(LqI;)LUg1;
    .locals 1

    .line 1
    sget-object v0, LpD;->a:LAm1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmD;

    .line 8
    .line 9
    invoke-static {p0}, Lbh1;->e(LmD;)LUg1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(LsY;JJJFF)V
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static/range {p1 .. p2}, LbL0;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static/range {p3 .. p4}, LMg1;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static/range {p3 .. p4}, LMg1;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, LNJ0;->e(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, LbK0;->x(JJ)LC11;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lp61;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    iget v1, v0, LC11;->a:F

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    iget v2, v0, LC11;->b:F

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    iget v3, v0, LC11;->c:F

    .line 48
    .line 49
    iget v0, v0, LC11;->d:F

    .line 50
    .line 51
    move-wide v9, v7

    .line 52
    move-wide v11, v5

    .line 53
    move-object v13, v4

    .line 54
    move v4, v0

    .line 55
    move-object v0, v13

    .line 56
    invoke-direct/range {v0 .. v12}, Lp61;-><init>(FFFFJJJJ)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lbh1;->d:LQ9;

    .line 60
    .line 61
    invoke-static {v2, v0}, LOQ0;->f(LQQ0;Lp61;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x3c

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-wide/from16 v3, p5

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v2, LQ9;->a:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static e(LmD;)LUg1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LmD;->V:LUg1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LUg1;

    .line 8
    .line 9
    sget-object v1, Lmh1;->f:LnD;

    .line 10
    .line 11
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Lmh1;->b:LnD;

    .line 16
    .line 17
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Lmh1;->j:LnD;

    .line 22
    .line 23
    invoke-static {v0, v7}, LpD;->d(LmD;LnD;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, LpD;->d(LmD;LnD;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, Lmh1;->d:LnD;

    .line 36
    .line 37
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    const v1, 0x3ec28f5c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v14, v15}, LcD;->c(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    move-object v7, v2

    .line 49
    iget-wide v1, v0, LmD;->p:J

    .line 50
    .line 51
    invoke-static {v14, v15, v1, v2}, LlL1;->X(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget-object v14, Lmh1;->c:LnD;

    .line 56
    .line 57
    move-wide/from16 v17, v1

    .line 58
    .line 59
    invoke-static {v0, v14}, LpD;->d(LmD;LnD;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const v15, 0x3ec28f5c

    .line 64
    .line 65
    .line 66
    invoke-static {v15, v1, v2}, LcD;->c(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    sget-object v15, Lmh1;->e:LnD;

    .line 71
    .line 72
    move-wide/from16 v19, v1

    .line 73
    .line 74
    invoke-static {v0, v15}, LpD;->d(LmD;LnD;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    move-wide/from16 v21, v3

    .line 79
    .line 80
    const v3, 0x3df5c28f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    move-wide/from16 v23, v1

    .line 88
    .line 89
    invoke-static {v0, v15}, LpD;->d(LmD;LnD;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v14}, LpD;->d(LmD;LnD;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const v15, 0x3ec28f5c

    .line 102
    .line 103
    .line 104
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    move-wide/from16 v14, v21

    .line 109
    .line 110
    move-wide/from16 v21, v3

    .line 111
    .line 112
    move-wide v3, v14

    .line 113
    move-wide/from16 v15, v19

    .line 114
    .line 115
    move-wide/from16 v19, v1

    .line 116
    .line 117
    move-object v2, v7

    .line 118
    move-wide v7, v8

    .line 119
    move-wide v9, v10

    .line 120
    move-wide v11, v12

    .line 121
    move-wide/from16 v13, v17

    .line 122
    .line 123
    move-wide/from16 v17, v23

    .line 124
    .line 125
    invoke-direct/range {v2 .. v22}, LUg1;-><init>(JJJJJJJJJJ)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, LmD;->V:LUg1;

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(LUF0;LuE0;LUg1;ZJLqI;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v3, -0x114d4821

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p8, v3

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x30

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v8

    .line 43
    invoke-virtual {v0, v5}, LqI;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v8

    .line 55
    or-int/lit16 v3, v3, 0x6000

    .line 56
    .line 57
    const v8, 0x12493

    .line 58
    .line 59
    .line 60
    and-int/2addr v8, v3

    .line 61
    const v9, 0x12492

    .line 62
    .line 63
    .line 64
    if-ne v8, v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, LqI;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    move-wide/from16 v6, p5

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_4
    :goto_3
    invoke-virtual {v0}, LqI;->T()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v8, p8, 0x1

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, LqI;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v8, p2

    .line 100
    .line 101
    move-wide/from16 v9, p5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_4
    sget-object v8, LrE0;->a:LrE0;

    .line 105
    .line 106
    sget-wide v9, Ljh1;->c:J

    .line 107
    .line 108
    :goto_5
    invoke-virtual {v0}, LqI;->r()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v12, LlI;->a:LIK1;

    .line 116
    .line 117
    if-ne v11, v12, :cond_7

    .line 118
    .line 119
    new-instance v11, LAi1;

    .line 120
    .line 121
    invoke-direct {v11}, LAi1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v11, LAi1;

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0xe

    .line 130
    .line 131
    if-ne v3, v7, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/4 v1, 0x0

    .line 135
    :goto_6
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    if-ne v3, v12, :cond_a

    .line 142
    .line 143
    :cond_9
    new-instance v3, LWg1;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v3, v2, v11, v1}, LWg1;-><init>(LUF0;LAi1;LZJ;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v3, LYa0;

    .line 153
    .line 154
    invoke-static {v0, v3, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, LAi1;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    invoke-static {v9, v10}, LrX;->b(J)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v3, v6

    .line 168
    div-float/2addr v1, v3

    .line 169
    invoke-static {v9, v10}, LrX;->a(J)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-long v6, v1

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v11, v1

    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    shl-long/2addr v6, v1

    .line 186
    const-wide v13, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v11, v13

    .line 192
    or-long/2addr v6, v11

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move-wide v6, v9

    .line 195
    :goto_7
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 196
    .line 197
    invoke-static {v6, v7}, LrX;->b(J)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v6, v7}, LrX;->a(J)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v8, v1, v3}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->i(LuE0;LUF0;)LuE0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    iget-wide v6, v4, LUg1;->a:J

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    iget-wide v6, v4, LUg1;->f:J

    .line 219
    .line 220
    :goto_8
    sget-object v3, Lmh1;->h:LHe1;

    .line 221
    .line 222
    invoke-static {v3, v0}, LLe1;->a(LHe1;LqI;)LFe1;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v1, v6, v7, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v8

    .line 234
    move-wide v6, v9

    .line 235
    :goto_9
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_d

    .line 240
    .line 241
    new-instance v0, LXg1;

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move/from16 v8, p8

    .line 245
    .line 246
    invoke-direct/range {v0 .. v8}, LXg1;-><init>(Lbh1;LUF0;LuE0;LUg1;ZJI)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 250
    .line 251
    :cond_d
    return-void
.end method

.method public final b(Llh1;LrE0;ZLUg1;LYa0;LX1;FFLqI;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    const v3, 0x2fab503

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    and-int/lit16 v4, v2, 0x180

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v14}, LqI;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v2, 0xc00

    .line 54
    .line 55
    const/16 v6, 0x800

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v2, 0x6000

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x2000

    .line 76
    .line 77
    :cond_6
    const/high16 v4, 0xdb0000

    .line 78
    .line 79
    or-int/2addr v3, v4

    .line 80
    const/high16 v4, 0x6000000

    .line 81
    .line 82
    and-int/2addr v4, v2

    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    move-object/from16 v4, p0

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/high16 v7, 0x4000000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/high16 v7, 0x2000000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object/from16 v4, p0

    .line 101
    .line 102
    :goto_5
    const v7, 0x2492493

    .line 103
    .line 104
    .line 105
    and-int/2addr v7, v3

    .line 106
    const v8, 0x2492492

    .line 107
    .line 108
    .line 109
    if-ne v7, v8, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0}, LqI;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v0}, LqI;->R()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    move/from16 v8, p7

    .line 128
    .line 129
    move/from16 v9, p8

    .line 130
    .line 131
    move-object v14, v0

    .line 132
    goto/16 :goto_13

    .line 133
    .line 134
    :cond_a
    :goto_6
    invoke-virtual {v0}, LqI;->T()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v7, v2, 0x1

    .line 138
    .line 139
    sget-object v8, LlI;->a:LIK1;

    .line 140
    .line 141
    const v9, -0xe001

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    const/4 v11, 0x0

    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0}, LqI;->B()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    invoke-virtual {v0}, LqI;->R()V

    .line 156
    .line 157
    .line 158
    and-int/2addr v3, v9

    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    move-object/from16 v13, p6

    .line 162
    .line 163
    move/from16 v9, p7

    .line 164
    .line 165
    move/from16 v5, p8

    .line 166
    .line 167
    move v6, v3

    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    :goto_7
    sget-object v7, LrE0;->a:LrE0;

    .line 172
    .line 173
    and-int/lit16 v12, v3, 0x1c00

    .line 174
    .line 175
    xor-int/lit16 v12, v12, 0xc00

    .line 176
    .line 177
    if-le v12, v6, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_e

    .line 184
    .line 185
    :cond_d
    and-int/lit16 v12, v3, 0xc00

    .line 186
    .line 187
    if-ne v12, v6, :cond_f

    .line 188
    .line 189
    :cond_e
    const/4 v6, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    const/4 v6, 0x0

    .line 192
    :goto_8
    and-int/lit16 v12, v3, 0x380

    .line 193
    .line 194
    if-ne v12, v5, :cond_10

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    const/4 v5, 0x0

    .line 199
    :goto_9
    or-int/2addr v5, v6

    .line 200
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v5, :cond_11

    .line 205
    .line 206
    if-ne v6, v8, :cond_12

    .line 207
    .line 208
    :cond_11
    new-instance v6, LYg1;

    .line 209
    .line 210
    invoke-direct {v6, v15, v14}, LYg1;-><init>(LUg1;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    move-object v5, v6

    .line 217
    check-cast v5, LYa0;

    .line 218
    .line 219
    and-int/2addr v3, v9

    .line 220
    sget-object v6, LX1;->s:LX1;

    .line 221
    .line 222
    sget v9, Ljh1;->d:F

    .line 223
    .line 224
    sget v12, Ljh1;->e:F

    .line 225
    .line 226
    move v13, v12

    .line 227
    move-object v12, v5

    .line 228
    move v5, v13

    .line 229
    move-object v13, v6

    .line 230
    move v6, v3

    .line 231
    move-object v3, v7

    .line 232
    :goto_a
    invoke-virtual {v0}, LqI;->r()V

    .line 233
    .line 234
    .line 235
    move/from16 p2, v5

    .line 236
    .line 237
    invoke-virtual {v15, v14, v11}, LUg1;->a(ZZ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    move-object/from16 p5, v12

    .line 242
    .line 243
    invoke-virtual {v15, v14, v10}, LUg1;->a(ZZ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    if-eqz v14, :cond_13

    .line 248
    .line 249
    move-object/from16 v16, v8

    .line 250
    .line 251
    iget-wide v7, v15, LUg1;->e:J

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_13
    move-object/from16 v16, v8

    .line 255
    .line 256
    iget-wide v7, v15, LUg1;->j:J

    .line 257
    .line 258
    :goto_b
    if-eqz v14, :cond_14

    .line 259
    .line 260
    move-wide/from16 p7, v11

    .line 261
    .line 262
    iget-wide v10, v15, LUg1;->c:J

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_14
    move-wide/from16 p7, v11

    .line 266
    .line 267
    iget-wide v10, v15, LUg1;->h:J

    .line 268
    .line 269
    :goto_c
    const/high16 v12, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    sget v2, Ljh1;->a:F

    .line 276
    .line 277
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v12, LGI;->l:LAm1;

    .line 282
    .line 283
    invoke-virtual {v0, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    move-object/from16 v18, v3

    .line 288
    .line 289
    sget-object v3, LNn0;->Rtl:LNn0;

    .line 290
    .line 291
    if-ne v12, v3, :cond_15

    .line 292
    .line 293
    const/high16 v3, 0x43340000    # 180.0f

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_15
    const/4 v3, 0x0

    .line 297
    :goto_d
    invoke-static {v3, v2}, LBK0;->E0(FLuE0;)LuE0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    or-int/2addr v3, v12

    .line 310
    move-object v12, v2

    .line 311
    move-wide/from16 v1, p7

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, LqI;->f(J)Z

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    or-int v3, v3, v19

    .line 318
    .line 319
    invoke-virtual {v0, v7, v8}, LqI;->f(J)Z

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    or-int v3, v3, v19

    .line 324
    .line 325
    invoke-virtual {v0, v10, v11}, LqI;->f(J)Z

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    or-int v3, v3, v19

    .line 330
    .line 331
    const/high16 v19, 0x380000

    .line 332
    .line 333
    and-int v1, v6, v19

    .line 334
    .line 335
    const/high16 v2, 0x100000

    .line 336
    .line 337
    if-ne v1, v2, :cond_16

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    goto :goto_e

    .line 341
    :cond_16
    const/4 v1, 0x0

    .line 342
    :goto_e
    or-int/2addr v1, v3

    .line 343
    const/high16 v2, 0x1c00000

    .line 344
    .line 345
    and-int/2addr v2, v6

    .line 346
    const/high16 v3, 0x800000

    .line 347
    .line 348
    if-ne v2, v3, :cond_17

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    goto :goto_f

    .line 352
    :cond_17
    const/4 v2, 0x0

    .line 353
    :goto_f
    or-int/2addr v1, v2

    .line 354
    move-object/from16 v2, p5

    .line 355
    .line 356
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    or-int/2addr v1, v3

    .line 361
    const/high16 v3, 0x70000

    .line 362
    .line 363
    and-int/2addr v3, v6

    .line 364
    const/high16 v6, 0x20000

    .line 365
    .line 366
    if-ne v3, v6, :cond_18

    .line 367
    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_18
    const/16 v17, 0x0

    .line 372
    .line 373
    :goto_10
    or-int v1, v1, v17

    .line 374
    .line 375
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v1, :cond_1a

    .line 380
    .line 381
    move-object/from16 v1, v16

    .line 382
    .line 383
    if-ne v3, v1, :cond_19

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_19
    move/from16 v11, p2

    .line 387
    .line 388
    move-object v14, v0

    .line 389
    move v10, v9

    .line 390
    move-object/from16 v20, v12

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    move-object v12, v2

    .line 394
    goto :goto_12

    .line 395
    :cond_1a
    :goto_11
    new-instance v0, LZg1;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    move-object/from16 v14, p9

    .line 400
    .line 401
    move-wide v6, v7

    .line 402
    move-object/from16 v20, v12

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    move-object v12, v2

    .line 406
    move-wide v2, v4

    .line 407
    move-wide/from16 v4, p7

    .line 408
    .line 409
    move-wide/from16 v21, v10

    .line 410
    .line 411
    move/from16 v11, p2

    .line 412
    .line 413
    move v10, v9

    .line 414
    move-wide/from16 v8, v21

    .line 415
    .line 416
    invoke-direct/range {v0 .. v13}, LZg1;-><init>(Llh1;JJJJFFLYa0;LX1;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v3, v0

    .line 423
    :goto_12
    check-cast v3, LVa0;

    .line 424
    .line 425
    move-object/from16 v0, v20

    .line 426
    .line 427
    invoke-static {v0, v3, v14, v15}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 428
    .line 429
    .line 430
    move v8, v10

    .line 431
    move v9, v11

    .line 432
    move-object v6, v12

    .line 433
    move-object v7, v13

    .line 434
    move-object/from16 v3, v18

    .line 435
    .line 436
    :goto_13
    invoke-virtual {v14}, LqI;->u()Ln11;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-eqz v11, :cond_1b

    .line 441
    .line 442
    new-instance v0, Lah1;

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move/from16 v4, p3

    .line 449
    .line 450
    move-object/from16 v5, p4

    .line 451
    .line 452
    move/from16 v10, p10

    .line 453
    .line 454
    invoke-direct/range {v0 .. v10}, Lah1;-><init>(Lbh1;Llh1;LrE0;ZLUg1;LYa0;LX1;FFI)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 458
    .line 459
    :cond_1b
    return-void
.end method
