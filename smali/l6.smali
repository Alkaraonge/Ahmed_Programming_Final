.class public abstract Ll6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:LJO0;

.field public static final f:LJO0;

.field public static final g:LJO0;

.field public static final h:LJO0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ll6;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Ll6;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Ll6;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Ll6;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, LJO0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, LJO0;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ll6;->e:LJO0;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sput-object v4, Ll6;->f:LJO0;

    .line 41
    .line 42
    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Ll6;->g:LJO0;

    .line 47
    .line 48
    invoke-static {v2, v2, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ll6;->h:LJO0;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(LnF;LrE0;LnF;LnF;LnF;LFe1;JFJJJJLqI;I)V
    .locals 24

    .line 1
    move-object/from16 v10, p17

    .line 2
    .line 3
    const v0, 0x5ac0a9b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p18, 0x30

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    invoke-virtual {v10, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v14, p4

    .line 40
    .line 41
    invoke-virtual {v10, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v1, p5

    .line 54
    .line 55
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/high16 v2, 0x20000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v2, 0x10000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    move-wide/from16 v2, p6

    .line 68
    .line 69
    invoke-virtual {v10, v2, v3}, LqI;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/high16 v5, 0x100000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v5, 0x80000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    move/from16 v6, p8

    .line 82
    .line 83
    invoke-virtual {v10, v6}, LqI;->d(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const/high16 v5, 0x800000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v5, 0x400000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v5

    .line 95
    move-wide/from16 v11, p9

    .line 96
    .line 97
    invoke-virtual {v10, v11, v12}, LqI;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const/high16 v5, 0x4000000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v5, 0x2000000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v5

    .line 109
    move-wide/from16 v7, p11

    .line 110
    .line 111
    invoke-virtual {v10, v7, v8}, LqI;->f(J)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    const/high16 v5, 0x20000000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v5, 0x10000000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v5

    .line 123
    move v5, v0

    .line 124
    move-wide/from16 v0, p13

    .line 125
    .line 126
    invoke-virtual {v10, v0, v1}, LqI;->f(J)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    const/4 v9, 0x4

    .line 133
    :goto_8
    move-wide/from16 v0, p15

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_8
    const/4 v9, 0x2

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    invoke-virtual {v10, v0, v1}, LqI;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_9

    .line 143
    .line 144
    const/16 v15, 0x20

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    const/16 v15, 0x10

    .line 148
    .line 149
    :goto_a
    or-int/2addr v9, v15

    .line 150
    const v15, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int/2addr v15, v5

    .line 154
    const v0, 0x12492492

    .line 155
    .line 156
    .line 157
    if-ne v15, v0, :cond_b

    .line 158
    .line 159
    and-int/lit8 v0, v9, 0x13

    .line 160
    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    if-ne v0, v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v10}, LqI;->D()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_a
    invoke-virtual {v10}, LqI;->R()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_b
    :goto_b
    sget-object v0, LrE0;->a:LrE0;

    .line 179
    .line 180
    new-instance v11, Lb6;

    .line 181
    .line 182
    move-object/from16 v23, p0

    .line 183
    .line 184
    move-wide/from16 v21, p9

    .line 185
    .line 186
    move-wide/from16 v17, p13

    .line 187
    .line 188
    move-wide/from16 v19, p15

    .line 189
    .line 190
    move-object v12, v4

    .line 191
    move-wide v15, v7

    .line 192
    invoke-direct/range {v11 .. v23}, Lb6;-><init>(LnF;LnF;LnF;JJJJLnF;)V

    .line 193
    .line 194
    .line 195
    const v1, -0x7ebce384

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v11, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    shr-int/lit8 v1, v5, 0xc

    .line 203
    .line 204
    and-int/lit8 v4, v1, 0x70

    .line 205
    .line 206
    const v7, 0xc00006

    .line 207
    .line 208
    .line 209
    or-int/2addr v4, v7

    .line 210
    and-int/lit16 v1, v1, 0x380

    .line 211
    .line 212
    or-int/2addr v1, v4

    .line 213
    shr-int/lit8 v4, v5, 0x9

    .line 214
    .line 215
    const v5, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v4, v5

    .line 219
    or-int v11, v1, v4

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    const/16 v12, 0x68

    .line 226
    .line 227
    move-object/from16 v1, p5

    .line 228
    .line 229
    invoke-static/range {v0 .. v12}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 230
    .line 231
    .line 232
    move-object v3, v0

    .line 233
    :goto_c
    invoke-virtual/range {p17 .. p17}, LqI;->u()Ln11;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    new-instance v1, Lc6;

    .line 240
    .line 241
    move-object/from16 v2, p0

    .line 242
    .line 243
    move-object/from16 v4, p2

    .line 244
    .line 245
    move-object/from16 v5, p3

    .line 246
    .line 247
    move-object/from16 v6, p4

    .line 248
    .line 249
    move-object/from16 v7, p5

    .line 250
    .line 251
    move-wide/from16 v8, p6

    .line 252
    .line 253
    move/from16 v10, p8

    .line 254
    .line 255
    move-wide/from16 v11, p9

    .line 256
    .line 257
    move-wide/from16 v13, p11

    .line 258
    .line 259
    move-wide/from16 v15, p13

    .line 260
    .line 261
    move-wide/from16 v17, p15

    .line 262
    .line 263
    move/from16 v19, p18

    .line 264
    .line 265
    invoke-direct/range {v1 .. v19}, Lc6;-><init>(LnF;LrE0;LnF;LnF;LnF;LFe1;JFJJJJI)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 269
    .line 270
    :cond_c
    return-void
.end method

.method public static final b(FFLnF;LqI;I)V
    .locals 6

    .line 1
    const v0, 0x22fa2ee9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p4, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, LqI;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, LqI;->R()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LlI;->a:LIK1;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Le6;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p0, p1}, Le6;-><init>(IFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v0, LBA0;

    .line 42
    .line 43
    sget-object v1, LrE0;->a:LrE0;

    .line 44
    .line 45
    iget v2, p3, LqI;->P:I

    .line 46
    .line 47
    invoke-virtual {p3}, LqI;->n()LGR0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, LiI;->b:LhI;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, LhI;->b:Lqk0;

    .line 61
    .line 62
    invoke-virtual {p3}, LqI;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p3, LqI;->O:Z

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3, v4}, LqI;->m(LUa0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p3}, LqI;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v4, LhI;->f:LTa;

    .line 77
    .line 78
    invoke-static {p3, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LhI;->e:LTa;

    .line 82
    .line 83
    invoke-static {p3, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LhI;->g:LTa;

    .line 87
    .line 88
    iget-boolean v3, p3, LqI;->O:Z

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-static {v2, p3, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v0, LhI;->d:LTa;

    .line 110
    .line 111
    invoke-static {p3, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {v0, p2, p3, v1}, LTN;->O(ILnF;LqI;Z)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    new-instance v0, Lf6;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p2, p4}, Lf6;-><init>(FFLnF;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final c(LUa0;LnF;LrE0;LnF;LnF;LnF;LnF;LFe1;JJJJFLxT;LqI;II)V
    .locals 27

    move-object/from16 v4, p18

    move/from16 v6, p19

    move/from16 v7, p20

    const v0, -0x36d36f5c    # -706826.25f

    .line 1
    invoke-virtual {v4, v0}, LqI;->Z(I)LqI;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, LqI;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, LqI;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, LqI;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, LqI;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_8

    :cond_8
    const/16 v17, 0x2000

    :goto_8
    or-int v3, v3, v17

    goto :goto_9

    :cond_9
    move-object/from16 v1, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v6, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_b

    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v6, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_d

    invoke-virtual {v4, v8}, LqI;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v19, 0x80000

    :goto_b
    or-int v3, v3, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v6, v19

    move-object/from16 v9, p7

    if-nez v19, :cond_f

    invoke-virtual {v4, v9}, LqI;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v20, 0x400000

    :goto_c
    or-int v3, v3, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v6, v20

    move-wide/from16 v11, p8

    if-nez v20, :cond_11

    invoke-virtual {v4, v11, v12}, LqI;->f(J)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x2000000

    :goto_d
    or-int v3, v3, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v6, v22

    move-wide/from16 v14, p10

    if-nez v22, :cond_13

    invoke-virtual {v4, v14, v15}, LqI;->f(J)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x10000000

    :goto_e
    or-int v3, v3, v24

    :cond_13
    and-int/lit8 v24, v7, 0x6

    move-wide/from16 v0, p12

    if-nez v24, :cond_15

    invoke-virtual {v4, v0, v1}, LqI;->f(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v7, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v7

    :goto_10
    and-int/lit8 v17, v7, 0x30

    move-wide/from16 v0, p14

    if-nez v17, :cond_17

    invoke-virtual {v4, v0, v1}, LqI;->f(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p16

    invoke-virtual {v4, v0}, LqI;->d(F)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    goto :goto_13

    :cond_19
    move/from16 v0, p16

    :goto_13
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p17

    invoke-virtual {v4, v1}, LqI;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v22, 0x800

    goto :goto_14

    :cond_1a
    const/16 v22, 0x400

    :goto_14
    or-int v16, v16, v22

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v1, p17

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v3, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v4}, LqI;->D()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_17

    .line 2
    :cond_1c
    invoke-virtual {v4}, LqI;->R()V

    goto :goto_18

    .line 3
    :cond_1d
    :goto_17
    new-instance v10, Lg6;

    move-wide/from16 v20, p12

    move-wide/from16 v22, p14

    move/from16 v17, p16

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move-wide/from16 v18, v14

    move-object v13, v8

    move-object v14, v9

    move-wide v15, v11

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v10 .. v25}, Lg6;-><init>(LnF;LnF;LnF;LFe1;JFJJJLnF;LnF;)V

    const v1, -0x6e701922

    invoke-static {v1, v10, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    move-result-object v1

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p17

    move-object v3, v1

    move-object/from16 v1, p2

    .line 4
    invoke-static/range {v0 .. v5}, Ll6;->d(LUa0;LuE0;LxT;LnF;LqI;I)V

    .line 5
    :goto_18
    invoke-virtual/range {p18 .. p18}, LqI;->u()Ln11;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lh6;

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v26, v1

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v21}, Lh6;-><init>(LUa0;LnF;LrE0;LnF;LnF;LnF;LnF;LFe1;JJJJFLxT;III)V

    move-object/from16 v1, v26

    .line 6
    iput-object v0, v1, Ln11;->d:LYa0;

    :cond_1e
    return-void
.end method

.method public static final d(LUa0;LuE0;LxT;LnF;LqI;I)V
    .locals 6

    .line 1
    const v0, -0x729d2b99

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-ne v1, v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, LqI;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p4}, LqI;->R()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_5
    new-instance v1, Lj6;

    .line 89
    .line 90
    invoke-direct {v1, p1, p3}, Lj6;-><init>(LuE0;LnF;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x35f59d30

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    and-int/lit8 v2, v0, 0xe

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0x180

    .line 103
    .line 104
    shr-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x70

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-static {p0, p2, v1, p4, v0}, LBi;->k(LUa0;LxT;LnF;LqI;I)V

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    new-instance v0, Lk6;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    move v5, p5

    .line 125
    invoke-direct/range {v0 .. v5}, Lk6;-><init>(LUa0;LuE0;LxT;LnF;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p4, Ln11;->d:LYa0;

    .line 129
    .line 130
    :cond_a
    return-void
.end method
