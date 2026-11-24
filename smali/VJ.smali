.class public abstract LVJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnV0;

.field public static final b:LJJ;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LnV0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LnV0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LVJ;->a:LnV0;

    .line 10
    .line 11
    new-instance v3, LJJ;

    .line 12
    .line 13
    sget-wide v4, LcD;->d:J

    .line 14
    .line 15
    sget-wide v6, LcD;->b:J

    .line 16
    .line 17
    const v0, 0x3ec28f5c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v6, v7}, LcD;->c(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    invoke-static {v0, v6, v7}, LcD;->c(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    move-wide v8, v6

    .line 29
    invoke-direct/range {v3 .. v13}, LJJ;-><init>(JJJJJ)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LVJ;->b:LJJ;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(LJJ;LnF;LqI;I)V
    .locals 8

    .line 1
    sget-object v0, LrE0;->a:LrE0;

    .line 2
    .line 3
    const v1, -0x36e94d1d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr v1, p3

    .line 19
    invoke-virtual {p2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v1, v2

    .line 31
    and-int/lit16 v1, v1, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, LqI;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget v1, LQJ;->d:F

    .line 50
    .line 51
    sget v2, LQJ;->e:F

    .line 52
    .line 53
    invoke-static {v2}, Lr61;->b(F)Lq61;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const/16 v7, 0x1c

    .line 62
    .line 63
    invoke-static/range {v0 .. v7}, LvK0;->e0(LuE0;FLFe1;JJI)LuE0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v1, p0, LJJ;->a:J

    .line 68
    .line 69
    sget-object v3, LsA0;->e:LlV0;

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lyk0;->Max:Lyk0;

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->u(LuE0;Lyk0;)LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, LQJ;->i:F

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2}, LK7;->d0(LqI;)LB91;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, LK7;->l0(LuE0;LB91;)LuE0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lhg;->c:LIK1;

    .line 98
    .line 99
    sget-object v2, Li;->y:Lim;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v1, v2, p2, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p2, LqI;->P:I

    .line 107
    .line 108
    invoke-virtual {p2}, LqI;->n()LGR0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p2, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v5, LiI;->b:LhI;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v5, LhI;->b:Lqk0;

    .line 122
    .line 123
    invoke-virtual {p2}, LqI;->b0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v6, p2, LqI;->O:Z

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, v5}, LqI;->m(LUa0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p2}, LqI;->k0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v5, LhI;->f:LTa;

    .line 138
    .line 139
    invoke-static {p2, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LhI;->e:LTa;

    .line 143
    .line 144
    invoke-static {p2, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LhI;->g:LTa;

    .line 148
    .line 149
    iget-boolean v4, p2, LqI;->O:Z

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v2, p2, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v1, LhI;->d:LTa;

    .line 171
    .line 172
    invoke-static {p2, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LDD;->a:LDD;

    .line 176
    .line 177
    const/16 v1, 0x36

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v0, p2, v1}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, LqI;->q(Z)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    new-instance v0, LN8;

    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    invoke-direct {v0, p0, p1, p3, v1}, LN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLJJ;LUa0;LqI;I)V
    .locals 34

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    sget-object v0, LrE0;->a:LrE0;

    .line 12
    .line 13
    const v2, 0x2f25fb7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v2}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-virtual {v8, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v2, p0

    .line 38
    .line 39
    move v3, v9

    .line 40
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8, v1}, LqI;->h(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v8, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v9

    .line 110
    const/high16 v11, 0x20000

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v8, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v4

    .line 126
    :cond_b
    move v12, v3

    .line 127
    const v3, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v3, v12

    .line 131
    const v4, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v3, v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {v8}, LqI;->D()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_c

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    invoke-virtual {v8}, LqI;->R()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_d
    :goto_7
    sget-object v13, LQJ;->f:Ljm;

    .line 149
    .line 150
    sget-object v3, Lhg;->a:LIK1;

    .line 151
    .line 152
    sget v14, LQJ;->h:F

    .line 153
    .line 154
    invoke-static {v14}, Lhg;->g(F)Leg;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    and-int/lit8 v3, v12, 0x70

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    move/from16 v16, v12

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    if-ne v3, v5, :cond_e

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_e
    const/4 v3, 0x0

    .line 169
    :goto_8
    const/high16 v5, 0x70000

    .line 170
    .line 171
    and-int v5, v16, v5

    .line 172
    .line 173
    if-ne v5, v11, :cond_f

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_9

    .line 177
    :cond_f
    const/4 v5, 0x0

    .line 178
    :goto_9
    or-int/2addr v3, v5

    .line 179
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v3, :cond_10

    .line 184
    .line 185
    sget-object v3, LlI;->a:LIK1;

    .line 186
    .line 187
    if-ne v5, v3, :cond_11

    .line 188
    .line 189
    :cond_10
    new-instance v5, LVj;

    .line 190
    .line 191
    invoke-direct {v5, v7, v1}, LVj;-><init>(LUa0;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    check-cast v5, LUa0;

    .line 198
    .line 199
    move-object v4, v5

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v5, 0x4

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v2, LQJ;->a:F

    .line 215
    .line 216
    sget v3, LQJ;->b:F

    .line 217
    .line 218
    sget v4, LQJ;->c:F

    .line 219
    .line 220
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/d;->r(LuE0;FFFF)LuE0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {v0, v14, v2, v10}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v2, 0x36

    .line 230
    .line 231
    invoke-static {v15, v13, v8, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v3, v8, LqI;->P:I

    .line 236
    .line 237
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v8, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v5, LiI;->b:LhI;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v5, LhI;->b:Lqk0;

    .line 251
    .line 252
    invoke-virtual {v8}, LqI;->b0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v10, v8, LqI;->O:Z

    .line 256
    .line 257
    if-eqz v10, :cond_12

    .line 258
    .line 259
    invoke-virtual {v8, v5}, LqI;->m(LUa0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_12
    invoke-virtual {v8}, LqI;->k0()V

    .line 264
    .line 265
    .line 266
    :goto_a
    sget-object v5, LhI;->f:LTa;

    .line 267
    .line 268
    invoke-static {v8, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, LhI;->e:LTa;

    .line 272
    .line 273
    invoke-static {v8, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, LhI;->g:LTa;

    .line 277
    .line 278
    iget-boolean v4, v8, LqI;->O:Z

    .line 279
    .line 280
    if-nez v4, :cond_13

    .line 281
    .line 282
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_14

    .line 295
    .line 296
    :cond_13
    invoke-static {v3, v8, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    sget-object v2, LhI;->d:LTa;

    .line 300
    .line 301
    invoke-static {v8, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x210e0ccd

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 311
    .line 312
    .line 313
    if-eqz p1, :cond_15

    .line 314
    .line 315
    iget-wide v2, v6, LJJ;->b:J

    .line 316
    .line 317
    :goto_b
    move-wide/from16 v18, v2

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_15
    iget-wide v2, v6, LJJ;->d:J

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :goto_c
    new-instance v10, LCu1;

    .line 324
    .line 325
    sget-wide v20, LQJ;->j:J

    .line 326
    .line 327
    sget-object v22, LQJ;->k:Lg90;

    .line 328
    .line 329
    sget-wide v25, LQJ;->m:J

    .line 330
    .line 331
    sget v28, LQJ;->g:I

    .line 332
    .line 333
    sget-wide v29, LQJ;->l:J

    .line 334
    .line 335
    const/16 v32, 0x0

    .line 336
    .line 337
    const v33, 0xfd7f78

    .line 338
    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    move-object/from16 v17, v10

    .line 349
    .line 350
    invoke-direct/range {v17 .. v33}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 351
    .line 352
    .line 353
    float-to-double v2, v1

    .line 354
    const-wide/16 v4, 0x0

    .line 355
    .line 356
    cmpl-double v0, v2, v4

    .line 357
    .line 358
    if-lez v0, :cond_17

    .line 359
    .line 360
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 361
    .line 362
    invoke-direct {v9, v1, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 363
    .line 364
    .line 365
    and-int/lit8 v0, v16, 0xe

    .line 366
    .line 367
    const/high16 v1, 0x180000

    .line 368
    .line 369
    or-int v17, v0, v1

    .line 370
    .line 371
    const/4 v14, 0x1

    .line 372
    const/4 v15, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v0, 0x1

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/16 v18, 0x1b8

    .line 378
    .line 379
    move-object/from16 v16, v8

    .line 380
    .line 381
    move-object/from16 v8, p0

    .line 382
    .line 383
    invoke-static/range {v8 .. v18}, Lek;->c(Ljava/lang/String;LuE0;LCu1;LVa0;IZIILqI;II)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v8, v16

    .line 387
    .line 388
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 389
    .line 390
    .line 391
    :goto_d
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-eqz v8, :cond_16

    .line 396
    .line 397
    new-instance v0, Lix;

    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move/from16 v2, p1

    .line 402
    .line 403
    move/from16 v5, p5

    .line 404
    .line 405
    move-object v3, v6

    .line 406
    move-object v4, v7

    .line 407
    invoke-direct/range {v0 .. v5}, Lix;-><init>(Ljava/lang/String;ZLJJ;LUa0;I)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 411
    .line 412
    :cond_16
    return-void

    .line 413
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
.end method

.method public static final c(LNJ;LUa0;LJJ;LVa0;LqI;I)V
    .locals 9

    .line 1
    sget-object v0, LrE0;->a:LrE0;

    .line 2
    .line 3
    const v1, 0x56425b5b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v0, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v0

    .line 57
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v0, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v0

    .line 73
    :cond_7
    and-int/lit16 v0, p5, 0x6000

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/16 v0, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v0, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v0

    .line 89
    :cond_9
    and-int/lit16 v0, v1, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    if-ne v0, v2, :cond_b

    .line 94
    .line 95
    invoke-virtual {p4}, LqI;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    invoke-virtual {p4}, LqI;->R()V

    .line 103
    .line 104
    .line 105
    move-object v3, p1

    .line 106
    move-object v6, p4

    .line 107
    move-object p1, p0

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    :goto_6
    sget-object v4, LVJ;->a:LnV0;

    .line 110
    .line 111
    new-instance v0, LN8;

    .line 112
    .line 113
    invoke-direct {v0, p2, p3}, LN8;-><init>(LJJ;LVa0;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x2f709e7d

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    and-int/lit8 v0, v1, 0xe

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0xd80

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x70

    .line 128
    .line 129
    or-int v7, v0, v1

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v2, p0

    .line 133
    move-object v3, p1

    .line 134
    move-object v6, p4

    .line 135
    invoke-static/range {v2 .. v8}, Lia;->a(LmV0;LUa0;LnV0;LnF;LqI;II)V

    .line 136
    .line 137
    .line 138
    move-object p1, v2

    .line 139
    :goto_7
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    new-instance p0, Lk6;

    .line 146
    .line 147
    move-object p4, p3

    .line 148
    move-object p3, p2

    .line 149
    move-object p2, v3

    .line 150
    invoke-direct/range {p0 .. p5}, Lk6;-><init>(LNJ;LUa0;LJJ;LVa0;I)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, Ln11;->d:LYa0;

    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public static final d(LNJ;LUa0;LVa0;LqI;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    sget-object v2, LrE0;->a:LrE0;

    .line 12
    .line 13
    const v5, 0x2a7121cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v6, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v5, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    if-ne v2, v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v4}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v4, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v7, v8

    .line 126
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    sget-object v7, LlI;->a:LIK1;

    .line 133
    .line 134
    if-ne v8, v7, :cond_12

    .line 135
    .line 136
    :cond_a
    sget-object v7, LVJ;->b:LJJ;

    .line 137
    .line 138
    iget-wide v8, v7, LJJ;->a:J

    .line 139
    .line 140
    const v10, 0x1010031

    .line 141
    .line 142
    .line 143
    filled-new-array {v10}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const v11, 0x1030086

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v8, v9}, LlL1;->r0(J)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    if-ne v13, v11, :cond_b

    .line 167
    .line 168
    :goto_6
    move-wide v14, v8

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-static {v13}, LlL1;->l(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    goto :goto_6

    .line 175
    :goto_7
    const v8, 0x1010036

    .line 176
    .line 177
    .line 178
    filled-new-array {v8}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v9, 0x1030080

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    iget-wide v9, v7, LJJ;->b:J

    .line 197
    .line 198
    invoke-static {v9, v10}, LlL1;->r0(J)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    const v12, 0x101009e

    .line 206
    .line 207
    .line 208
    filled-new-array {v12}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v8, v12, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v12, v11

    .line 222
    :goto_8
    if-eqz v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-ne v13, v2, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, LlL1;->l(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    .line 240
    .line 241
    iget-wide v9, v7, LJJ;->d:J

    .line 242
    .line 243
    invoke-static {v9, v10}, LlL1;->r0(J)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    const v7, -0x101009e

    .line 250
    .line 251
    .line 252
    filled-new-array {v7}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :cond_f
    if-eqz v11, :cond_11

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ne v7, v2, :cond_10

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, LlL1;->l(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    .line 282
    .line 283
    new-instance v13, LJJ;

    .line 284
    .line 285
    move-wide/from16 v18, v16

    .line 286
    .line 287
    move-wide/from16 v22, v20

    .line 288
    .line 289
    invoke-direct/range {v13 .. v23}, LJJ;-><init>(JJJJJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v8, v13

    .line 296
    :cond_12
    move-object v2, v8

    .line 297
    check-cast v2, LJJ;

    .line 298
    .line 299
    and-int/lit16 v7, v5, 0x3fe

    .line 300
    .line 301
    shl-int/lit8 v5, v5, 0x3

    .line 302
    .line 303
    const v8, 0xe000

    .line 304
    .line 305
    .line 306
    and-int/2addr v5, v8

    .line 307
    or-int/2addr v5, v7

    .line 308
    invoke-static/range {v0 .. v5}, LVJ;->c(LNJ;LUa0;LJJ;LVa0;LqI;I)V

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    new-instance v4, Lc9;

    .line 318
    .line 319
    invoke-direct {v4, v0, v1, v3, v6}, Lc9;-><init>(LNJ;LUa0;LVa0;I)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v2, Ln11;->d:LYa0;

    .line 323
    .line 324
    :cond_13
    return-void
.end method
