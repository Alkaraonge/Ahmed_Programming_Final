.class public abstract Lib1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lib1;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final A(ILqI;LBi0;Ljava/lang/String;)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const v1, 0x12a35983

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, v0

    .line 24
    invoke-virtual {v6, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int v10, v1, v3

    .line 36
    .line 37
    and-int/lit8 v1, v10, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    move-object v1, v9

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v11, LrE0;->a:LrE0;

    .line 57
    .line 58
    int-to-float v12, v2

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v16, 0xe

    .line 63
    .line 64
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Li;->w:Ljm;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x36

    .line 78
    .line 79
    invoke-static {v3, v2, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v3, v6, LqI;->P:I

    .line 84
    .line 85
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v5, LiI;->b:LhI;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, LhI;->b:Lqk0;

    .line 99
    .line 100
    invoke-virtual {v6}, LqI;->b0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, v6, LqI;->O:Z

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6, v5}, LqI;->m(LUa0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v5, LhI;->f:LTa;

    .line 115
    .line 116
    invoke-static {v6, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LhI;->e:LTa;

    .line 120
    .line 121
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LhI;->g:LTa;

    .line 125
    .line 126
    iget-boolean v4, v6, LqI;->O:Z

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-static {v3, v6, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v2, LhI;->d:LTa;

    .line 148
    .line 149
    invoke-static {v6, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x14

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v1, LpD;->a:LAm1;

    .line 160
    .line 161
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LmD;

    .line 166
    .line 167
    iget-wide v4, v1, LmD;->a:J

    .line 168
    .line 169
    and-int/lit8 v1, v10, 0xe

    .line 170
    .line 171
    or-int/lit16 v7, v1, 0x1b0

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LTz1;->a:LAm1;

    .line 181
    .line 182
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LQz1;

    .line 187
    .line 188
    iget-object v1, v1, LQz1;->h:LCu1;

    .line 189
    .line 190
    sget-object v8, Lg90;->r:Lg90;

    .line 191
    .line 192
    shr-int/lit8 v2, v10, 0x3

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0xe

    .line 195
    .line 196
    const/high16 v3, 0x30000

    .line 197
    .line 198
    or-int v22, v2, v3

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const-wide/16 v3, 0x0

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const v24, 0xffde

    .line 224
    .line 225
    .line 226
    move-object/from16 v21, p1

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    move-object/from16 v1, p3

    .line 231
    .line 232
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v6, v21

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    new-instance v3, LOw;

    .line 248
    .line 249
    const/4 v4, 0x4

    .line 250
    move-object/from16 v5, p2

    .line 251
    .line 252
    invoke-direct {v3, v0, v4, v5, v1}, LOw;-><init>(IILBi0;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 256
    .line 257
    :cond_7
    return-void
.end method

.method public static final B(ZLuE0;LVa0;ZLFn0;LUa0;LUa0;LqI;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    const v0, -0x7d9a8249

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, LqI;->h(Z)Z

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
    or-int v0, p8, v0

    .line 27
    .line 28
    invoke-virtual {v5, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x100

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v5, v8}, LqI;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    invoke-virtual {v5, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-object/from16 v2, p5

    .line 67
    .line 68
    invoke-virtual {v5, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/high16 v4, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v4, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    const v4, 0x92493

    .line 81
    .line 82
    .line 83
    and-int/2addr v4, v0

    .line 84
    const v6, 0x92492

    .line 85
    .line 86
    .line 87
    if-ne v4, v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v5}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_6
    :goto_5
    sget-object v4, LlI;->a:LIK1;

    .line 102
    .line 103
    const/16 v6, 0x30

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    move-object/from16 v10, p1

    .line 107
    .line 108
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v11, LPh1;

    .line 113
    .line 114
    const/16 v12, 0xe

    .line 115
    .line 116
    int-to-float v12, v12

    .line 117
    invoke-direct {v11, v12}, LPh1;-><init>(F)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v11, LpD;->a:LAm1;

    .line 125
    .line 126
    invoke-virtual {v5, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, LmD;

    .line 131
    .line 132
    iget-wide v11, v11, LmD;->r:J

    .line 133
    .line 134
    sget-object v13, LsA0;->e:LlV0;

    .line 135
    .line 136
    invoke-static {v6, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v11, 0x3

    .line 141
    int-to-float v11, v11

    .line 142
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Li;->y:Lim;

    .line 151
    .line 152
    const/4 v13, 0x6

    .line 153
    invoke-static {v11, v12, v5, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget v12, v5, LqI;->P:I

    .line 158
    .line 159
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v5, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v14, LiI;->b:LhI;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v14, LhI;->b:Lqk0;

    .line 173
    .line 174
    invoke-virtual {v5}, LqI;->b0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v15, v5, LqI;->O:Z

    .line 178
    .line 179
    if-eqz v15, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    invoke-virtual {v5}, LqI;->k0()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object v14, LhI;->f:LTa;

    .line 189
    .line 190
    invoke-static {v5, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v11, LhI;->e:LTa;

    .line 194
    .line 195
    invoke-static {v5, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v11, LhI;->g:LTa;

    .line 199
    .line 200
    iget-boolean v13, v5, LqI;->O:Z

    .line 201
    .line 202
    if-nez v13, :cond_8

    .line 203
    .line 204
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_9

    .line 217
    .line 218
    :cond_8
    invoke-static {v12, v5, v12, v11}, Lg;->p(ILqI;ILTa;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    sget-object v11, LhI;->d:LTa;

    .line 222
    .line 223
    invoke-static {v5, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v11, 0x1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    if-nez v8, :cond_a

    .line 231
    .line 232
    :goto_7
    const/4 v12, 0x1

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    const/4 v11, 0x0

    .line 235
    goto :goto_7

    .line 236
    :goto_8
    const v13, 0x7f0f09af

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const v14, 0x4c5de2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v14}, LqI;->X(I)V

    .line 247
    .line 248
    .line 249
    and-int/lit16 v15, v0, 0x380

    .line 250
    .line 251
    if-ne v15, v3, :cond_b

    .line 252
    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    const/16 v16, 0x0

    .line 257
    .line 258
    :goto_9
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-nez v16, :cond_c

    .line 263
    .line 264
    if-ne v12, v4, :cond_d

    .line 265
    .line 266
    :cond_c
    new-instance v12, Lw31;

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    invoke-direct {v12, v14, v7}, Lw31;-><init>(ILVa0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    check-cast v12, LUa0;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 278
    .line 279
    .line 280
    sget-object v14, LrH;->e:LnF;

    .line 281
    .line 282
    const v18, 0x4c5de2

    .line 283
    .line 284
    .line 285
    const/16 v16, 0xc00

    .line 286
    .line 287
    move-object v6, v13

    .line 288
    move-object v13, v12

    .line 289
    move-object v12, v6

    .line 290
    move-object/from16 v10, p6

    .line 291
    .line 292
    move v6, v15

    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    move-object v15, v5

    .line 296
    const v5, 0x4c5de2

    .line 297
    .line 298
    .line 299
    invoke-static/range {v10 .. v16}, Lib1;->C(LUa0;ZLjava/lang/String;LUa0;LnF;LqI;I)V

    .line 300
    .line 301
    .line 302
    const v10, 0x7f0f0b63

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v15, v5}, LqI;->X(I)V

    .line 310
    .line 311
    .line 312
    if-ne v6, v3, :cond_e

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    goto :goto_a

    .line 316
    :cond_e
    const/4 v11, 0x0

    .line 317
    :goto_a
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v11, :cond_f

    .line 322
    .line 323
    if-ne v3, v4, :cond_10

    .line 324
    .line 325
    :cond_f
    new-instance v3, Lw31;

    .line 326
    .line 327
    const/4 v4, 0x2

    .line 328
    invoke-direct {v3, v4, v7}, Lw31;-><init>(ILVa0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    check-cast v3, LUa0;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    .line 338
    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    sget-object v4, LrH;->f:LnF;

    .line 343
    .line 344
    and-int/lit8 v5, v0, 0xe

    .line 345
    .line 346
    or-int/lit16 v6, v5, 0xc00

    .line 347
    .line 348
    move-object v2, v10

    .line 349
    move-object v5, v15

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x1

    .line 352
    move v10, v0

    .line 353
    move-object/from16 v0, p6

    .line 354
    .line 355
    invoke-static/range {v0 .. v6}, Lib1;->C(LUa0;ZLjava/lang/String;LUa0;LnF;LqI;I)V

    .line 356
    .line 357
    .line 358
    const v0, 0x68776216

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 362
    .line 363
    .line 364
    if-eqz v9, :cond_11

    .line 365
    .line 366
    new-instance v0, LX0;

    .line 367
    .line 368
    const/16 v1, 0x18

    .line 369
    .line 370
    invoke-direct {v0, v9, v1}, LX0;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const v1, -0x5d17dbb8

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    shr-int/lit8 v0, v10, 0x9

    .line 381
    .line 382
    and-int/lit8 v1, v0, 0xe

    .line 383
    .line 384
    or-int/lit16 v1, v1, 0xc00

    .line 385
    .line 386
    and-int/lit16 v0, v0, 0x380

    .line 387
    .line 388
    or-int v6, v1, v0

    .line 389
    .line 390
    iget-object v2, v9, LFn0;->a:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v3, p5

    .line 393
    .line 394
    move-object/from16 v0, p6

    .line 395
    .line 396
    move v1, v8

    .line 397
    invoke-static/range {v0 .. v6}, Lib1;->C(LUa0;ZLjava/lang/String;LUa0;LnF;LqI;I)V

    .line 398
    .line 399
    .line 400
    :cond_11
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 404
    .line 405
    .line 406
    :goto_b
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-eqz v10, :cond_12

    .line 411
    .line 412
    new-instance v0, LHa1;

    .line 413
    .line 414
    move/from16 v1, p0

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move/from16 v4, p3

    .line 419
    .line 420
    move-object/from16 v6, p5

    .line 421
    .line 422
    move/from16 v8, p8

    .line 423
    .line 424
    move-object v3, v7

    .line 425
    move-object v5, v9

    .line 426
    move-object/from16 v7, p6

    .line 427
    .line 428
    invoke-direct/range {v0 .. v8}, LHa1;-><init>(ZLuE0;LVa0;ZLFn0;LUa0;LUa0;I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 432
    .line 433
    :cond_12
    return-void
.end method

.method public static final C(LUa0;ZLjava/lang/String;LUa0;LnF;LqI;I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const v2, 0x7b5cd7fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x1786d93b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LpD;->a:LAm1;

    .line 22
    .line 23
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LmD;

    .line 28
    .line 29
    iget-wide v2, v2, LmD;->a:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-wide v2, LcD;->g:J

    .line 33
    .line 34
    :goto_0
    const/4 v9, 0x0

    .line 35
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xfa

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v10, 0x6

    .line 42
    invoke-static {v4, v9, v5, v10}, LCk0;->O(IILy00;I)Ljz1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const-string v5, "src"

    .line 49
    .line 50
    const/16 v7, 0x1b0

    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, LIg1;->a(JLd00;Ljava/lang/String;LqI;II)Lfm1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    float-to-double v4, v3

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmpl-double v11, v4, v7

    .line 62
    .line 63
    if-lez v11, :cond_e

    .line 64
    .line 65
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 66
    .line 67
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    .line 69
    .line 70
    cmpl-float v7, v3, v5

    .line 71
    .line 72
    if-lez v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_1
    const/4 v7, 0x1

    .line 78
    invoke-direct {v4, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, LPh1;

    .line 86
    .line 87
    const/16 v5, 0xb

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    invoke-direct {v4, v5}, LPh1;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LcD;

    .line 102
    .line 103
    iget-wide v4, v2, LcD;->a:J

    .line 104
    .line 105
    sget-object v2, LsA0;->e:LlV0;

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v16, 0x2f

    .line 114
    .line 115
    move-object/from16 v14, p0

    .line 116
    .line 117
    move-object/from16 v15, p3

    .line 118
    .line 119
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->h(LuE0;ZLjava/lang/String;LUa0;LUa0;I)LuE0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, -0x615d173a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v3, p6, 0xe

    .line 130
    .line 131
    xor-int/2addr v3, v10

    .line 132
    const/4 v4, 0x4

    .line 133
    if-le v3, v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6, v0}, LqI;->h(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    :cond_2
    and-int/lit8 v3, p6, 0x6

    .line 142
    .line 143
    if-ne v3, v4, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v3, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v3, 0x0

    .line 148
    :goto_2
    and-int/lit8 v4, p6, 0x70

    .line 149
    .line 150
    xor-int/lit8 v4, v4, 0x30

    .line 151
    .line 152
    const/16 v5, 0x20

    .line 153
    .line 154
    if-le v4, v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    :cond_5
    and-int/lit8 v4, p6, 0x30

    .line 163
    .line 164
    if-ne v4, v5, :cond_7

    .line 165
    .line 166
    :cond_6
    const/4 v4, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v4, 0x0

    .line 169
    :goto_3
    or-int/2addr v3, v4

    .line 170
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    sget-object v3, LlI;->a:LIK1;

    .line 177
    .line 178
    if-ne v4, v3, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v4, LD7;

    .line 181
    .line 182
    const/16 v3, 0x12

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v3}, LD7;-><init>(ZLjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v4, LVa0;

    .line 191
    .line 192
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v9, v4}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Li;->q:Lkm;

    .line 200
    .line 201
    invoke-static {v2, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v3, v6, LqI;->P:I

    .line 206
    .line 207
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v5, LiI;->b:LhI;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v5, LhI;->b:Lqk0;

    .line 221
    .line 222
    invoke-virtual {v6}, LqI;->b0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v8, v6, LqI;->O:Z

    .line 226
    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    invoke-virtual {v6, v5}, LqI;->m(LUa0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 234
    .line 235
    .line 236
    :goto_4
    sget-object v5, LhI;->f:LTa;

    .line 237
    .line 238
    invoke-static {v6, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, LhI;->e:LTa;

    .line 242
    .line 243
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, LhI;->g:LTa;

    .line 247
    .line 248
    iget-boolean v4, v6, LqI;->O:Z

    .line 249
    .line 250
    if-nez v4, :cond_b

    .line 251
    .line 252
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    :cond_b
    invoke-static {v3, v6, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    sget-object v2, LhI;->d:LTa;

    .line 270
    .line 271
    invoke-static {v6, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    const v0, 0x3fbd57e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LpD;->a:LAm1;

    .line 283
    .line 284
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LmD;

    .line 289
    .line 290
    iget-wide v0, v0, LmD;->b:J

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    const v0, 0x3fbdaa5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LpD;->a:LAm1;

    .line 303
    .line 304
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LmD;

    .line 309
    .line 310
    iget-wide v0, v0, LmD;->s:J

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_6
    new-instance v2, LcD;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 316
    .line 317
    .line 318
    shr-int/lit8 v0, p6, 0x6

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0x70

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v1, p4

    .line 327
    .line 328
    invoke-virtual {v1, v2, v6, v0}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_e
    const-string v0, "invalid weight "

    .line 339
    .line 340
    const-string v1, "; must be greater than zero"

    .line 341
    .line 342
    invoke-static {v0, v3, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1
.end method

.method public static final D(LOr1;LuE0;LqI;I)V
    .locals 11

    .line 1
    const v0, -0x7784f20f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v0, LpD;->a:LAm1;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LmD;

    .line 65
    .line 66
    iget-wide v0, v0, LmD;->a:J

    .line 67
    .line 68
    new-instance v3, LPh1;

    .line 69
    .line 70
    const/16 v4, 0x18

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-direct {v3, v4}, LPh1;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v9, p0, LOr1;->g:LUa0;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v10, 0x7

    .line 86
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    int-to-float v2, v2

    .line 91
    new-instance v4, LWn0;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v4, p0, v0, v1, v5}, LWn0;-><init>(Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    const v0, 0x17fc0e70

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x1b0

    .line 105
    .line 106
    invoke-static {v3, v2, v0, p2, v1}, Lib1;->g(LuE0;FLnF;LqI;I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    new-instance v0, LRn0;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {v0, p0, p1, p3, v1}, LRn0;-><init>(LOr1;LuE0;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public static final E(LuE0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x5415f9d4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v2, 0x6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 36
    .line 37
    if-ne v5, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, LqI;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/content/Context;

    .line 58
    .line 59
    const v5, 0x6e3c21fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, LlI;->a:LIK1;

    .line 70
    .line 71
    if-ne v6, v7, :cond_4

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v6, Ljava/util/Calendar;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v1, v8, v6, v6, v1}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v9, LvZ;->a:LHP0;

    .line 88
    .line 89
    sget-object v9, LvZ;->a:LHP0;

    .line 90
    .line 91
    invoke-virtual {v9}, LHP0;->h()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v7, :cond_5

    .line 103
    .line 104
    invoke-static {v4}, LkQ;->D0(Landroid/content/Context;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v5, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    const v10, 0x4c5de2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10}, LqI;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9}, LqI;->e(I)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    if-ne v12, v7, :cond_15

    .line 133
    .line 134
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-static {v4}, LvZ;->l(Landroid/content/Context;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    new-instance v14, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v15, 0xa

    .line 145
    .line 146
    invoke-static {v13, v15}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_7

    .line 162
    .line 163
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lby0;

    .line 168
    .line 169
    invoke-static {v15, v5, v11, v12}, Ldy0;->b(Lby0;Ljava/lang/Double;J)Lay0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v8, LrP0;

    .line 174
    .line 175
    invoke-direct {v8, v15, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const v10, 0x4c5de2

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v10, 0x0

    .line 196
    :cond_8
    :goto_4
    if-ge v10, v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    move-object v12, v11

    .line 205
    check-cast v12, LrP0;

    .line 206
    .line 207
    iget-object v12, v12, LrP0;->j:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Lay0;

    .line 210
    .line 211
    iget-object v12, v12, Lay0;->a:Lcy0;

    .line 212
    .line 213
    sget-object v13, Lcy0;->DUE:Lcy0;

    .line 214
    .line 215
    if-eq v12, v13, :cond_9

    .line 216
    .line 217
    sget-object v13, Lcy0;->SOON:Lcy0;

    .line 218
    .line 219
    if-ne v12, v13, :cond_8

    .line 220
    .line 221
    :cond_9
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_b

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_c

    .line 247
    .line 248
    :goto_5
    move-object v5, v8

    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_c
    move-object v10, v8

    .line 252
    check-cast v10, LrP0;

    .line 253
    .line 254
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, Lay0;

    .line 257
    .line 258
    iget-object v11, v10, Lay0;->a:Lcy0;

    .line 259
    .line 260
    sget-object v12, Lcy0;->DUE:Lcy0;

    .line 261
    .line 262
    const v14, 0x7fffffff

    .line 263
    .line 264
    .line 265
    if-ne v11, v12, :cond_d

    .line 266
    .line 267
    const/high16 v10, -0x80000000

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    iget-object v11, v10, Lay0;->b:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v11, :cond_e

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    const v11, 0x7fffffff

    .line 280
    .line 281
    .line 282
    :goto_6
    iget-object v10, v10, Lay0;->c:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v10, :cond_f

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    const v10, 0x7fffffff

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move-object v12, v11

    .line 303
    check-cast v12, LrP0;

    .line 304
    .line 305
    iget-object v12, v12, LrP0;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v12, Lay0;

    .line 308
    .line 309
    iget-object v15, v12, Lay0;->a:Lcy0;

    .line 310
    .line 311
    sget-object v13, Lcy0;->DUE:Lcy0;

    .line 312
    .line 313
    if-ne v15, v13, :cond_11

    .line 314
    .line 315
    const/high16 v12, -0x80000000

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_11
    iget-object v13, v12, Lay0;->b:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz v13, :cond_12

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    goto :goto_9

    .line 327
    :cond_12
    const v13, 0x7fffffff

    .line 328
    .line 329
    .line 330
    :goto_9
    iget-object v12, v12, Lay0;->c:Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v12, :cond_13

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    goto :goto_a

    .line 339
    :cond_13
    const v12, 0x7fffffff

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    :goto_b
    if-le v10, v12, :cond_14

    .line 347
    .line 348
    move-object v8, v11

    .line 349
    move v10, v12

    .line 350
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-nez v11, :cond_10

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :goto_c
    move-object v12, v5

    .line 358
    check-cast v12, LrP0;

    .line 359
    .line 360
    invoke-virtual {v1, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    check-cast v12, LrP0;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 367
    .line 368
    .line 369
    const v11, 0x4c5de2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v9}, LqI;->e(I)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-nez v5, :cond_16

    .line 384
    .line 385
    if-ne v8, v7, :cond_17

    .line 386
    .line 387
    :cond_16
    sget-object v5, LvZ;->a:LHP0;

    .line 388
    .line 389
    invoke-static {v4}, LvZ;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    check-cast v8, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 412
    .line 413
    .line 414
    const/16 v5, 0x12

    .line 415
    .line 416
    int-to-float v5, v5

    .line 417
    new-instance v7, Lcb1;

    .line 418
    .line 419
    invoke-direct {v7, v6, v12, v4}, Lcb1;-><init>(LpP;LrP0;I)V

    .line 420
    .line 421
    .line 422
    const v4, 0x1f9b068d

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v7, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    and-int/lit8 v3, v3, 0xe

    .line 430
    .line 431
    or-int/lit16 v3, v3, 0x1b0

    .line 432
    .line 433
    invoke-static {v0, v5, v4, v1, v3}, Lib1;->g(LuE0;FLnF;LqI;I)V

    .line 434
    .line 435
    .line 436
    :goto_d
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_18

    .line 441
    .line 442
    new-instance v3, LUd;

    .line 443
    .line 444
    const/16 v4, 0x16

    .line 445
    .line 446
    invoke-direct {v3, v0, v2, v4}, LUd;-><init>(LuE0;II)V

    .line 447
    .line 448
    .line 449
    iput-object v3, v1, Ln11;->d:LYa0;

    .line 450
    .line 451
    :cond_18
    return-void
.end method

.method public static final F(LuE0;LqI;I)V
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x11df44e1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

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
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, p1}, LFc0;->e(ILqI;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LIc0;->a:LKP0;

    .line 43
    .line 44
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LsI1;

    .line 49
    .line 50
    sget-object v2, LIc0;->b:LKP0;

    .line 51
    .line 52
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    new-instance v4, LBw0;

    .line 62
    .line 63
    const/16 v5, 0xf

    .line 64
    .line 65
    invoke-direct {v4, v1, v5, v2}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x39932740

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    and-int/lit8 v0, v0, 0xe

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x1b0

    .line 78
    .line 79
    invoke-static {p0, v3, v1, p1, v0}, Lib1;->g(LuE0;FLnF;LqI;I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, LkS0;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {v0, p0, p2, v1}, LkS0;-><init>(LuE0;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static final G(IILqI;LuE0;)LuE0;
    .locals 5

    .line 1
    const p1, 0x252bafe3

    .line 2
    .line 3
    .line 4
    const v0, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LlI;->a:LIK1;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, LlL1;->a(F)Lcb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p1, Lcb;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LnA1;->a:LnA1;

    .line 30
    .line 31
    const v3, -0x615d173a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, LqI;->X(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    if-ne v4, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v4, Leb1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v4, p0, p1, v3}, Leb1;-><init>(ILcb;LZJ;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v4, LYa0;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v4, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const p0, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, LqI;->X(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    if-ne v2, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v2, LIt;

    .line 85
    .line 86
    const/4 p0, 0x6

    .line 87
    invoke-direct {v2, p1, p0}, LIt;-><init>(Lcb;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v2, LVa0;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v2}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static final H(LqI;)LuE0;
    .locals 6

    .line 1
    const v0, -0x334db74

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LrE0;->a:LrE0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    int-to-float v1, v1

    .line 11
    sget-object v2, LpD;->a:LAm1;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LmD;

    .line 18
    .line 19
    iget-wide v2, v2, LmD;->A:J

    .line 20
    .line 21
    const v4, 0x3ee66666

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v4, LPh1;

    .line 29
    .line 30
    const/16 v5, 0x18

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    invoke-direct {v4, v5}, LPh1;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v4}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final I(LqI;LuE0;)LuE0;
    .locals 9

    .line 1
    const v0, -0x5a40c08b

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LlI;->a:LIK1;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LlL1;->a(F)Lcb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lcb;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, p0, v3}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v4, LHX0;->z:LHX0;

    .line 35
    .line 36
    invoke-static {v1, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v1, LnG0;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, LqI;->q(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LAm1;

    .line 49
    .line 50
    invoke-virtual {p0, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    const v6, -0x615d173a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, LqI;->X(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    if-ne v8, v2, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v8, Lfb1;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v8, v0, v1, v7}, Lfb1;-><init>(Lcb;LnG0;LZJ;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v8, LYa0;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, LqI;->q(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v8, v5}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6}, LqI;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, LqI;->e(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    if-ne v6, v2, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v6, LMo;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-direct {v6, v4, v1, v5}, LMo;-><init>(ILjava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v6, LVa0;

    .line 130
    .line 131
    invoke-virtual {p0, v3}, LqI;->q(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v6}, Landroidx/compose/ui/layout/a;->d(LuE0;LVa0;)LuE0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v1, 0x4c5de2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, LqI;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    if-ne v4, v2, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance v4, LIt;

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-direct {v4, v0, v1}, LIt;-><init>(Lcb;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v4, LVa0;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, LqI;->q(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, v3}, LqI;->q(Z)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

.method public static final J(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.DIAL"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    instance-of v0, v0, Lg51;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcu;->a:LKP0;

    .line 35
    .line 36
    const v1, 0x7f0f045b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const v1, 0x7f0f0097

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "\u2715  "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static final K(LuE0;LUF0;LqI;I)LuE0;
    .locals 6

    .line 1
    const v0, 0x7bff6e1a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 p3, p3, 0x3

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0xe

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LBK0;->Q(LUF0;LqI;I)LnG0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3f70a3d7

    .line 28
    .line 29
    .line 30
    const v0, 0x3f70a3d7

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    const/4 p3, 0x0

    .line 40
    const/high16 v1, 0x43c80000    # 400.0f

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {p1, v1, p3, v2}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v5, 0x14

    .line 48
    .line 49
    const-string v2, "press"

    .line 50
    .line 51
    const/16 v4, 0xc30

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    invoke-static/range {v0 .. v5}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, LqI;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    sget-object p2, LlI;->a:LIK1;

    .line 75
    .line 76
    if-ne p3, p2, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance p3, LQw;

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, LQw;-><init>(Lfm1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p3}, LqI;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast p3, LVa0;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v3, p1}, LqI;->q(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v3, p1}, LqI;->q(Z)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static final L(LqI;)Z
    .locals 5

    .line 1
    const v0, 0x68de6f0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lpu0;->a:LAm1;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const v3, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, LqI;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, LlI;->a:LIK1;

    .line 53
    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v4, Lhb1;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v4, v0, v3}, Lhb1;-><init>(Landroid/content/Context;LZJ;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v4, LYa0;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v4, v1}, LBK0;->x0(LqI;LYa0;Ljava/lang/Object;)LnG0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public static final M(LqI;)Ldt;
    .locals 4

    .line 1
    const v0, 0x525f5093

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LlI;->a:LIK1;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LuP;->B(LqI;)LYJ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p0}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    check-cast v1, LHI;

    .line 32
    .line 33
    iget-object v1, v1, LHI;->h:LYJ;

    .line 34
    .line 35
    const v3, 0x6e3c21fe

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, LqI;->X(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ne v3, v2, :cond_1

    .line 46
    .line 47
    new-instance v3, Ldt;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Ldt;-><init>(Landroid/content/Context;LYJ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v3, Ldt;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public static final N(LqI;)LUI;
    .locals 12

    .line 1
    const v0, -0x378080d3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LKs;->b:LKP0;

    .line 17
    .line 18
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, LFs;

    .line 24
    .line 25
    sget-object v0, LLZ0;->b:LKP0;

    .line 26
    .line 27
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LHZ0;

    .line 32
    .line 33
    iget-boolean v1, v0, LHZ0;->b:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, LHZ0;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 47
    :goto_1
    const v1, 0x6e3c21fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, LqI;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v8, LlI;->a:LIK1;

    .line 58
    .line 59
    if-ne v1, v8, :cond_2

    .line 60
    .line 61
    sget-object v1, LHX0;->z:LHX0;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v6, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v6, v1

    .line 72
    check-cast v6, LnG0;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, LqI;->q(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lh50;->a:Ljava/util/List;

    .line 78
    .line 79
    sget-object v1, Lh50;->b:LHP0;

    .line 80
    .line 81
    invoke-virtual {v1}, LHP0;->h()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v9, 0x4c5de2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v9}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, LqI;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    if-ne v9, v8, :cond_5

    .line 102
    .line 103
    :cond_3
    invoke-static {v5}, Lh50;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {p0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v9, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0, v7}, LqI;->q(Z)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    sget-object v9, Lh50;->c:LKP0;

    .line 131
    .line 132
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Boolean;

    .line 137
    .line 138
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    if-nez v9, :cond_8

    .line 157
    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    iget-boolean v9, v3, LFs;->c:Z

    .line 161
    .line 162
    if-nez v9, :cond_9

    .line 163
    .line 164
    iget-boolean v9, v3, LFs;->d:Z

    .line 165
    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3}, LFs;->b()LFF0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v9, :cond_9

    .line 173
    .line 174
    :goto_3
    const/4 v9, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    new-instance p0, LXE;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_9
    :goto_4
    const/4 v9, 0x0

    .line 183
    :goto_5
    if-nez v9, :cond_e

    .line 184
    .line 185
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/Boolean;

    .line 190
    .line 191
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_a

    .line 198
    .line 199
    if-nez v4, :cond_c

    .line 200
    .line 201
    iget-boolean v0, v3, LFs;->c:Z

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    iget-boolean v0, v3, LFs;->c:Z

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    if-nez v10, :cond_d

    .line 222
    .line 223
    iget-object v0, v0, LHZ0;->a:Lc01;

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    iget-boolean v0, v3, LFs;->c:Z

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    iget-boolean v0, v3, LFs;->d:Z

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    invoke-virtual {v3}, LFs;->b()LFF0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    :cond_c
    :goto_6
    const/4 v0, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    new-instance p0, LXE;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_e
    const/4 v0, 0x0

    .line 252
    :goto_7
    const v2, -0x48fade91

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2}, LqI;->X(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, LqI;->h(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    or-int/2addr v2, v10

    .line 267
    invoke-virtual {p0, v4}, LqI;->h(Z)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    or-int/2addr v2, v10

    .line 272
    invoke-virtual {p0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    or-int/2addr v2, v10

    .line 277
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v2, :cond_f

    .line 282
    .line 283
    if-ne v10, v8, :cond_10

    .line 284
    .line 285
    :cond_f
    move v2, v1

    .line 286
    new-instance v1, LNC;

    .line 287
    .line 288
    invoke-direct/range {v1 .. v6}, LNC;-><init>(ZLFs;ZLandroid/content/Context;LnG0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v10, v1

    .line 295
    :cond_10
    check-cast v10, LVa0;

    .line 296
    .line 297
    invoke-virtual {p0, v7}, LqI;->q(Z)V

    .line 298
    .line 299
    .line 300
    const v1, -0x615d173a

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, LqI;->X(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {p0, v4}, LqI;->h(Z)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    or-int/2addr v1, v2

    .line 315
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v1, :cond_11

    .line 320
    .line 321
    if-ne v2, v8, :cond_12

    .line 322
    .line 323
    :cond_11
    new-instance v2, Lt7;

    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    invoke-direct {v2, v3, v4, v1}, Lt7;-><init>(Ljava/lang/Object;ZI)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    check-cast v2, LUa0;

    .line 333
    .line 334
    invoke-virtual {p0, v7}, LqI;->q(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LUI;

    .line 338
    .line 339
    const-string v3, "choose"

    .line 340
    .line 341
    invoke-static {v10, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v3, "chooseApp"

    .line 345
    .line 346
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-boolean v0, v1, LUI;->a:Z

    .line 353
    .line 354
    iput-object v10, v1, LUI;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iput-boolean v9, v1, LUI;->b:Z

    .line 357
    .line 358
    iput-object v2, v1, LUI;->d:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {p0, v7}, LqI;->q(Z)V

    .line 361
    .line 362
    .line 363
    return-object v1
.end method

.method public static final a(Ldt;LuE0;LqI;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const-string v0, "runner"

    .line 10
    .line 11
    invoke-static {v7, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "modifier"

    .line 15
    .line 16
    invoke-static {v8, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5d6b90ab

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LqI;->Z(I)LqI;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v9

    .line 35
    and-int/lit8 v1, v9, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    :cond_2
    move v10, v0

    .line 52
    and-int/lit8 v0, v10, 0x13

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v3}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    move-object v14, v3

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v7, v3}, Lpm0;->t0(Ldt;LqI;)Lxy;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const v0, 0x6e3c21fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LqI;->X(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, LlI;->a:LIK1;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    sget-object v0, LHX0;->z:LHX0;

    .line 100
    .line 101
    invoke-static {v2, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v12, v0

    .line 109
    check-cast v12, LnG0;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v4, LnA1;->a:LnA1;

    .line 116
    .line 117
    const v5, 0x4c5de2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, LqI;->X(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v1, :cond_6

    .line 128
    .line 129
    new-instance v5, LPa1;

    .line 130
    .line 131
    invoke-direct {v5, v12, v2}, LPa1;-><init>(LnG0;LZJ;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v5, LYa0;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v5, v4}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v13, v11, Lxy;->a:Ljava/lang/Double;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v13, :cond_7

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, LnM;->a(D)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v1, 0x0

    .line 160
    :goto_3
    const/high16 v4, 0x43480000    # 200.0f

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    invoke-static {v0, v4, v2, v5}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v5, 0x14

    .line 168
    .line 169
    const-string v2, "dial"

    .line 170
    .line 171
    const/16 v4, 0xc30

    .line 172
    .line 173
    move/from16 v16, v1

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    move/from16 v0, v16

    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v14, v3

    .line 183
    sget-object v0, Lcu;->b:LKP0;

    .line 184
    .line 185
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    int-to-float v15, v1

    .line 198
    move-object v5, v6

    .line 199
    move v6, v0

    .line 200
    new-instance v0, LC4;

    .line 201
    .line 202
    move-object v3, v11

    .line 203
    move-object v4, v12

    .line 204
    move-object v1, v13

    .line 205
    invoke-direct/range {v0 .. v7}, LC4;-><init>(Ljava/lang/Double;Lfm1;Lxy;LnG0;Landroid/content/Context;ZLdt;)V

    .line 206
    .line 207
    .line 208
    const v1, -0x41f55ff4

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    shr-int/lit8 v1, v10, 0x3

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0xe

    .line 218
    .line 219
    or-int/lit16 v1, v1, 0x1b0

    .line 220
    .line 221
    invoke-static {v8, v15, v0, v14, v1}, Lib1;->g(LuE0;FLnF;LqI;I)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v14}, LqI;->u()Ln11;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    new-instance v1, LMa1;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v1, v7, v8, v9, v2}, LMa1;-><init>(Ldt;LuE0;II)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method public static final b(LRt0;LuE0;LqI;I)V
    .locals 10

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const v1, -0x22ba5d78

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, LqI;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    sget-object v3, LQ20;->a:LQ20;

    .line 58
    .line 59
    sget-object v3, LQ20;->b:LHP0;

    .line 60
    .line 61
    invoke-virtual {v3}, LHP0;->h()I

    .line 62
    .line 63
    .line 64
    sget-object v3, Lxg1;->BATTERY:Lxg1;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LO01;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-static {v2}, LQ20;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "battery_pct"

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Ljava/lang/Double;

    .line 90
    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, LCK0;->I(DDD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v3, v2

    .line 112
    :goto_3
    sget-object v4, Lxg1;->RANGE:Lxg1;

    .line 113
    .line 114
    invoke-virtual {p0, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LO01;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget-object v4, v4, LO01;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v2, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_4
    sget-object v4, Lxg1;->EV_RANGE:Lxg1;

    .line 130
    .line 131
    invoke-virtual {p0, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LO01;

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    iget-object v2, v4, LO01;->c:Ljava/lang/String;

    .line 140
    .line 141
    :cond_9
    :goto_5
    const/16 v4, 0xa

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    new-instance v5, LBw0;

    .line 145
    .line 146
    invoke-direct {v5, v3, v0, v2}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x13731629

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    shr-int/lit8 v1, v1, 0x3

    .line 157
    .line 158
    and-int/2addr v0, v1

    .line 159
    or-int/lit16 v0, v0, 0x1b0

    .line 160
    .line 161
    invoke-static {p1, v4, v2, p2, v0}, Lib1;->g(LuE0;FLnF;LqI;I)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    new-instance v0, LX6;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p3, v1}, LX6;-><init>(LRt0;LuE0;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 178
    .line 179
    :cond_a
    return-void
.end method

.method public static final c(LuE0;LqI;I)V
    .locals 14

    .line 1
    move/from16 v9, p2

    .line 2
    .line 3
    const v0, -0x2c9bc508

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, v9

    .line 20
    and-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    if-ne v3, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LqI;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    :goto_1
    sget-object v2, Lcu;->a:LKP0;

    .line 37
    .line 38
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const v3, 0x6e3c21fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, LlI;->a:LIK1;

    .line 55
    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    sget-object v4, LHX0;->z:LHX0;

    .line 59
    .line 60
    invoke-static {v2, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v4, LnG0;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object v8, Lcu;->b:LKP0;

    .line 79
    .line 80
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const v10, 0x4c5de2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v10}, LqI;->X(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v12, 0x0

    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    if-ne v11, v5, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v11, LQa1;

    .line 104
    .line 105
    invoke-direct {v11, v2, v12}, LQa1;-><init>(Ljava/lang/String;LZJ;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v11, LYa0;

    .line 112
    .line 113
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v8, v11, p1}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/4 v2, 0x0

    .line 124
    :goto_2
    const/4 v8, 0x3

    .line 125
    invoke-static {v12, v8}, LJ30;->c(Ljz1;I)LO30;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-ne v11, v5, :cond_8

    .line 137
    .line 138
    new-instance v11, LCa1;

    .line 139
    .line 140
    const/4 v13, 0x3

    .line 141
    invoke-direct {v11, v13}, LCa1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v11, LVa0;

    .line 148
    .line 149
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, LJ30;->k(LVa0;)LO30;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, LO30;->a(LO30;)LO30;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v12, v8}, LJ30;->d(Ljz1;I)LB40;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v5, :cond_9

    .line 172
    .line 173
    new-instance v3, LCa1;

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    invoke-direct {v3, v5}, LCa1;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v3, LVa0;

    .line 183
    .line 184
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LJ30;->m(LVa0;)LB40;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v11, v3}, LB40;->a(LB40;)LB40;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v5, Ls2;

    .line 196
    .line 197
    const/16 v7, 0x17

    .line 198
    .line 199
    invoke-direct {v5, v4, v7}, Ls2;-><init>(LnG0;I)V

    .line 200
    .line 201
    .line 202
    const v4, 0x40ddf1d0

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    shl-int/2addr v0, v8

    .line 210
    and-int/lit8 v0, v0, 0x70

    .line 211
    .line 212
    const v4, 0x30d80

    .line 213
    .line 214
    .line 215
    or-int v7, v0, v4

    .line 216
    .line 217
    const/16 v8, 0x10

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v1, p0

    .line 221
    move-object v6, p1

    .line 222
    move v0, v2

    .line 223
    move-object v2, v10

    .line 224
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLuE0;LO30;LB40;Ljava/lang/String;LnF;LqI;II)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    new-instance v2, LkS0;

    .line 234
    .line 235
    const/4 v3, 0x5

    .line 236
    invoke-direct {v2, p0, v9, v3}, LkS0;-><init>(LuE0;II)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method public static final d(Ldt;LuE0;LqI;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v14, 0x4

    .line 12
    const/4 v15, 0x1

    .line 13
    const-string v3, "runner"

    .line 14
    .line 15
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "modifier"

    .line 19
    .line 20
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x296a7e4d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v3}, LqI;->Z(I)LqI;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v12

    .line 39
    and-int/lit8 v4, v12, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v3, v4

    .line 55
    :cond_2
    move/from16 v16, v3

    .line 56
    .line 57
    and-int/lit8 v3, v16, 0x13

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v9}, LqI;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v9}, LqI;->R()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    :goto_2
    sget-object v3, Lcu;->b:LKP0;

    .line 76
    .line 77
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    sget-object v3, Lhg;->a:LIK1;

    .line 88
    .line 89
    sget v3, Lib1;->a:F

    .line 90
    .line 91
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Li;->w:Ljm;

    .line 96
    .line 97
    const/16 v5, 0x36

    .line 98
    .line 99
    invoke-static {v3, v4, v9, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v4, v9, LqI;->P:I

    .line 104
    .line 105
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, LiI;->b:LhI;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v7, LhI;->b:Lqk0;

    .line 119
    .line 120
    invoke-virtual {v9}, LqI;->b0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v8, v9, LqI;->O:Z

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    invoke-virtual {v9, v7}, LqI;->m(LUa0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v9}, LqI;->k0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v7, LhI;->f:LTa;

    .line 135
    .line 136
    invoke-static {v9, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, LhI;->e:LTa;

    .line 140
    .line 141
    invoke-static {v9, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, LhI;->g:LTa;

    .line 145
    .line 146
    iget-boolean v5, v9, LqI;->O:Z

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    :cond_6
    invoke-static {v4, v9, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    sget-object v3, LhI;->d:LTa;

    .line 168
    .line 169
    invoke-static {v9, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, LL61;->a:LL61;

    .line 173
    .line 174
    const v4, 0x5729a26e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 178
    .line 179
    .line 180
    new-array v4, v14, [Lkw1;

    .line 181
    .line 182
    sget-object v5, Lkw1;->REAR_DEFROST:Lkw1;

    .line 183
    .line 184
    aput-object v5, v4, v13

    .line 185
    .line 186
    sget-object v5, Lkw1;->AUTO_MODE:Lkw1;

    .line 187
    .line 188
    aput-object v5, v4, v15

    .line 189
    .line 190
    sget-object v5, Lkw1;->MAX_COOLING:Lkw1;

    .line 191
    .line 192
    aput-object v5, v4, v2

    .line 193
    .line 194
    sget-object v2, Lkw1;->VENTILATION:Lkw1;

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    aput-object v2, v4, v5

    .line 198
    .line 199
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sget-object v4, LrE0;->a:LrE0;

    .line 212
    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lkw1;

    .line 222
    .line 223
    invoke-static {v2}, LBi;->S(Lkw1;)LBi0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v2}, Lkw1;->e()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v7, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v3, v4, v5, v15}, LL61;->a(LuE0;FZ)LuE0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const v5, 0x3f933333

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5, v13}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v2, v5, v9}, Lpm0;->J(Lkw1;Ljava/lang/Boolean;LqI;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    move-object v8, v6

    .line 252
    xor-int/lit8 v6, v17, 0x1

    .line 253
    .line 254
    const v10, -0x615d173a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v10}, LqI;->X(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-virtual {v9, v11}, LqI;->e(I)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    or-int/2addr v10, v11

    .line 273
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-nez v10, :cond_8

    .line 278
    .line 279
    sget-object v10, LlI;->a:LIK1;

    .line 280
    .line 281
    if-ne v11, v10, :cond_9

    .line 282
    .line 283
    :cond_8
    new-instance v11, Lf7;

    .line 284
    .line 285
    invoke-direct {v11, v0, v2, v14}, Lf7;-><init>(Ldt;Lkw1;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    check-cast v11, LUa0;

    .line 292
    .line 293
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 294
    .line 295
    .line 296
    move-object v2, v8

    .line 297
    move-object v8, v11

    .line 298
    const/16 v11, 0x20

    .line 299
    .line 300
    move-object v10, v3

    .line 301
    move-object v3, v7

    .line 302
    const/4 v7, 0x0

    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    move-object/from16 v14, v19

    .line 307
    .line 308
    invoke-static/range {v2 .. v11}, Lib1;->h(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V

    .line 309
    .line 310
    .line 311
    move-object v3, v14

    .line 312
    const/4 v14, 0x4

    .line 313
    goto :goto_4

    .line 314
    :cond_a
    move-object v14, v3

    .line 315
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v4, v5, v15}, LL61;->a(LuE0;FZ)LuE0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    xor-int/lit8 v3, v17, 0x1

    .line 323
    .line 324
    and-int/lit8 v4, v16, 0xe

    .line 325
    .line 326
    invoke-static {v4, v0, v9, v2, v3}, Lib1;->k(ILdt;LqI;LuE0;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    new-instance v3, LMa1;

    .line 339
    .line 340
    invoke-direct {v3, v0, v1, v12, v15}, LMa1;-><init>(Ldt;LuE0;II)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 344
    .line 345
    :cond_b
    return-void
.end method

.method public static final e(ILqI;LUa0;LuE0;Lkw1;Z)V
    .locals 24

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    const v0, -0x27556fa8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v5, v0}, LqI;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p0, v0

    .line 28
    .line 29
    invoke-virtual {v5, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {v5, v12}, LqI;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    invoke-virtual/range {p1 .. p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    and-int/lit16 v0, v0, 0x493

    .line 68
    .line 69
    const/16 v2, 0x492

    .line 70
    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_5
    :goto_4
    const v0, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, LlI;->a:LIK1;

    .line 96
    .line 97
    if-ne v0, v2, :cond_6

    .line 98
    .line 99
    invoke-static {v5}, Ljk;->g(LqI;)LUF0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_6
    move-object v10, v0

    .line 104
    check-cast v10, LUF0;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Ldb1;->a:[I

    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    aget v2, v2, v4

    .line 117
    .line 118
    packed-switch v2, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    const-wide v6, 0xff64748bL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    goto :goto_5

    .line 131
    :pswitch_0
    const-wide v6, 0xff14b8a6L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    goto :goto_5

    .line 141
    :pswitch_1
    const-wide v6, 0xff3b82f6L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    goto :goto_5

    .line 151
    :pswitch_2
    const-wide v6, 0xff8b5cf6L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    :goto_5
    sget-object v2, Lcu;->d:LKP0;

    .line 161
    .line 162
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v4, 0x1

    .line 167
    move-object/from16 v9, p4

    .line 168
    .line 169
    if-ne v2, v9, :cond_7

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    const/4 v2, 0x0

    .line 174
    :goto_6
    const/16 v11, 0x38

    .line 175
    .line 176
    int-to-float v11, v11

    .line 177
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/16 v13, 0x30

    .line 182
    .line 183
    invoke-static {v11, v10, v5, v13}, Lib1;->K(LuE0;LUF0;LqI;I)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v13, LPh1;

    .line 188
    .line 189
    int-to-float v3, v3

    .line 190
    invoke-direct {v13, v3}, LPh1;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v13}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const v11, 0x584807de

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v11}, LqI;->X(I)V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    const v2, 0x3e3851ec

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v6, v7}, LcD;->c(FJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    sget-object v2, LpD;->a:LAm1;

    .line 214
    .line 215
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LmD;

    .line 220
    .line 221
    iget-wide v13, v2, LmD;->r:J

    .line 222
    .line 223
    const/high16 v2, 0x3f000000    # 0.5f

    .line 224
    .line 225
    invoke-static {v2, v13, v14}, LcD;->c(FJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    :goto_7
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LsA0;->e:LlV0;

    .line 233
    .line 234
    invoke-static {v3, v13, v14, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v11, Landroidx/compose/foundation/f;->a:LAm1;

    .line 239
    .line 240
    invoke-virtual {v5, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Luj0;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v16, 0x18

    .line 249
    .line 250
    move-object/from16 v15, p2

    .line 251
    .line 252
    move-object v9, v3

    .line 253
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v9, 0x8

    .line 258
    .line 259
    int-to-float v9, v9

    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-static {v3, v9, v10, v1}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v3, Li;->w:Ljm;

    .line 266
    .line 267
    const/16 v9, 0xa

    .line 268
    .line 269
    int-to-float v9, v9

    .line 270
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/16 v10, 0x36

    .line 275
    .line 276
    invoke-static {v9, v3, v5, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v9, v5, LqI;->P:I

    .line 281
    .line 282
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v11, LiI;->b:LhI;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v11, LhI;->b:Lqk0;

    .line 296
    .line 297
    invoke-virtual {v5}, LqI;->b0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v12, v5, LqI;->O:Z

    .line 301
    .line 302
    if-eqz v12, :cond_9

    .line 303
    .line 304
    invoke-virtual {v5, v11}, LqI;->m(LUa0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_9
    invoke-virtual {v5}, LqI;->k0()V

    .line 309
    .line 310
    .line 311
    :goto_8
    sget-object v12, LhI;->f:LTa;

    .line 312
    .line 313
    invoke-static {v5, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, LhI;->e:LTa;

    .line 317
    .line 318
    invoke-static {v5, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v10, LhI;->g:LTa;

    .line 322
    .line 323
    iget-boolean v13, v5, LqI;->O:Z

    .line 324
    .line 325
    if-nez v13, :cond_a

    .line 326
    .line 327
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-nez v13, :cond_b

    .line 340
    .line 341
    :cond_a
    invoke-static {v9, v5, v9, v10}, Lg;->p(ILqI;ILTa;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    sget-object v9, LhI;->d:LTa;

    .line 345
    .line 346
    invoke-static {v5, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LrE0;->a:LrE0;

    .line 350
    .line 351
    const/16 v13, 0x24

    .line 352
    .line 353
    int-to-float v13, v13

    .line 354
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    sget-object v14, Lr61;->a:Lq61;

    .line 359
    .line 360
    invoke-static {v13, v14}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    const v14, 0x3e23d70a

    .line 365
    .line 366
    .line 367
    invoke-static {v14, v6, v7}, LcD;->c(FJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    invoke-static {v13, v14, v15, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v13, Li;->q:Lkm;

    .line 376
    .line 377
    invoke-static {v13, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget v13, v5, LqI;->P:I

    .line 382
    .line 383
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v5}, LqI;->b0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v15, v5, LqI;->O:Z

    .line 395
    .line 396
    if-eqz v15, :cond_c

    .line 397
    .line 398
    invoke-virtual {v5, v11}, LqI;->m(LUa0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_c
    invoke-virtual {v5}, LqI;->k0()V

    .line 403
    .line 404
    .line 405
    :goto_9
    invoke-static {v5, v12, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v3, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v0, v5, LqI;->O:Z

    .line 412
    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_e

    .line 428
    .line 429
    :cond_d
    invoke-static {v13, v5, v13, v10}, Lg;->p(ILqI;ILTa;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    invoke-static {v5, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static/range {p4 .. p4}, LBi;->S(Lkw1;)LBi0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/16 v2, 0x14

    .line 440
    .line 441
    int-to-float v2, v2

    .line 442
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/high16 v9, 0x3f800000    # 1.0f

    .line 447
    .line 448
    if-eqz p5, :cond_f

    .line 449
    .line 450
    const/high16 v1, 0x3f800000    # 1.0f

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_f
    const v1, 0x3ee66666

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-static {v1, v6, v7}, LcD;->c(FJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    move-wide v3, v6

    .line 461
    const/4 v1, 0x1

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v6, 0x1

    .line 464
    const/4 v1, 0x0

    .line 465
    const/4 v10, 0x1

    .line 466
    const/16 v6, 0x1b0

    .line 467
    .line 468
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p4 .. p4}, Lkw1;->e()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    float-to-double v1, v9

    .line 483
    const-wide/16 v3, 0x0

    .line 484
    .line 485
    cmpl-double v6, v1, v3

    .line 486
    .line 487
    if-lez v6, :cond_12

    .line 488
    .line 489
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 490
    .line 491
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 492
    .line 493
    .line 494
    cmpl-float v3, v9, v2

    .line 495
    .line 496
    if-lez v3, :cond_10

    .line 497
    .line 498
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 499
    .line 500
    .line 501
    :cond_10
    invoke-direct {v1, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 502
    .line 503
    .line 504
    sget-object v2, LTz1;->a:LAm1;

    .line 505
    .line 506
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LQz1;

    .line 511
    .line 512
    iget-object v2, v2, LQz1;->m:LCu1;

    .line 513
    .line 514
    const/16 v3, 0x11

    .line 515
    .line 516
    invoke-static {v3}, LKJ0;->z(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v12

    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    move-object/from16 v19, v2

    .line 525
    .line 526
    const-wide/16 v2, 0x0

    .line 527
    .line 528
    const-wide/16 v4, 0x0

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v11, 0x1

    .line 534
    const-wide/16 v9, 0x0

    .line 535
    .line 536
    const/4 v14, 0x1

    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v15, 0x1

    .line 539
    const/4 v14, 0x2

    .line 540
    const/16 v16, 0x1

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    const/16 v17, 0x1

    .line 544
    .line 545
    const/16 v16, 0x2

    .line 546
    .line 547
    const/16 v20, 0x1

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const/16 v22, 0xc36

    .line 552
    .line 553
    const v23, 0xd3fc

    .line 554
    .line 555
    .line 556
    move-object/from16 v20, p1

    .line 557
    .line 558
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v5, v20

    .line 562
    .line 563
    const/4 v10, 0x1

    .line 564
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 565
    .line 566
    .line 567
    :goto_b
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_11

    .line 572
    .line 573
    new-instance v0, LT5;

    .line 574
    .line 575
    move/from16 v5, p0

    .line 576
    .line 577
    move-object/from16 v4, p2

    .line 578
    .line 579
    move-object/from16 v2, p3

    .line 580
    .line 581
    move-object/from16 v1, p4

    .line 582
    .line 583
    move/from16 v3, p5

    .line 584
    .line 585
    invoke-direct/range {v0 .. v5}, LT5;-><init>(Lkw1;LuE0;ZLUa0;I)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 589
    .line 590
    :cond_11
    return-void

    .line 591
    :cond_12
    const-string v0, "invalid weight "

    .line 592
    .line 593
    const-string v1, "; must be greater than zero"

    .line 594
    .line 595
    invoke-static {v0, v9, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Ljava/util/List;IZLuE0;LVa0;LqI;I)V
    .locals 8

    .line 1
    const v0, -0x237045ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p6

    .line 17
    invoke-virtual {p5, p1}, LqI;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p5, p2}, LqI;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p5, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p5, p4}, LqI;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x4000

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v1, 0x2000

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    and-int/lit16 v0, v0, 0x2493

    .line 66
    .line 67
    const/16 v1, 0x2492

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p5}, LqI;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {p5}, LqI;->R()V

    .line 79
    .line 80
    .line 81
    move v5, p2

    .line 82
    move-object v6, p4

    .line 83
    move p2, p1

    .line 84
    move-object p1, p0

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    new-instance v2, Lpz;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    move-object v3, p0

    .line 99
    move v4, p1

    .line 100
    move v5, p2

    .line 101
    move-object v6, p4

    .line 102
    invoke-direct/range {v2 .. v7}, Lpz;-><init>(Ljava/lang/Object;IZLab0;I)V

    .line 103
    .line 104
    .line 105
    move-object p1, v3

    .line 106
    move p2, v4

    .line 107
    const p0, 0x70b49af5

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v2, p5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 p4, 0x1b0

    .line 115
    .line 116
    invoke-static {v0, v1, p0, p5, p4}, Lib1;->g(LuE0;FLnF;LqI;I)V

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual {p5}, LqI;->u()Ln11;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    new-instance p0, Lpj;

    .line 126
    .line 127
    move-object p4, p3

    .line 128
    move p3, v5

    .line 129
    move-object p5, v6

    .line 130
    invoke-direct/range {p0 .. p6}, Lpj;-><init>(Ljava/util/List;IZLuE0;LVa0;I)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Ln11;->d:LYa0;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public static final g(LuE0;FLnF;LqI;I)V
    .locals 8

    .line 1
    const v0, -0x769a5c03

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LqI;->d(F)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_7
    :goto_4
    new-instance v1, LPh1;

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    invoke-direct {v1, v2}, LPh1;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, LpD;->a:LAm1;

    .line 86
    .line 87
    invoke-virtual {p3, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LmD;

    .line 92
    .line 93
    iget-wide v4, v4, LmD;->p:J

    .line 94
    .line 95
    sget-object v6, LsA0;->e:LlV0;

    .line 96
    .line 97
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x1

    .line 102
    int-to-float v5, v4

    .line 103
    invoke-virtual {p3, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LmD;

    .line 108
    .line 109
    iget-wide v6, v3, LmD;->A:J

    .line 110
    .line 111
    const v3, 0x3ee66666

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v6, v7}, LcD;->c(FJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v2, v5, v6, v7, v1}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    shl-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0x1c00

    .line 129
    .line 130
    sget-object v2, Lhg;->c:LIK1;

    .line 131
    .line 132
    sget-object v3, Li;->y:Lim;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v2, v3, p3, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v3, p3, LqI;->P:I

    .line 140
    .line 141
    invoke-virtual {p3}, LqI;->n()LGR0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {p3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v6, LiI;->b:LhI;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v6, LhI;->b:Lqk0;

    .line 155
    .line 156
    invoke-virtual {p3}, LqI;->b0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v7, p3, LqI;->O:Z

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    invoke-virtual {p3, v6}, LqI;->m(LUa0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {p3}, LqI;->k0()V

    .line 168
    .line 169
    .line 170
    :goto_5
    sget-object v6, LhI;->f:LTa;

    .line 171
    .line 172
    invoke-static {p3, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, LhI;->e:LTa;

    .line 176
    .line 177
    invoke-static {p3, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, LhI;->g:LTa;

    .line 181
    .line 182
    iget-boolean v5, p3, LqI;->O:Z

    .line 183
    .line 184
    if-nez v5, :cond_9

    .line 185
    .line 186
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_a

    .line 199
    .line 200
    :cond_9
    invoke-static {v3, p3, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    sget-object v2, LhI;->d:LTa;

    .line 204
    .line 205
    invoke-static {p3, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LDD;->a:LDD;

    .line 209
    .line 210
    shr-int/lit8 v0, v0, 0x6

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x70

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x6

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2, v1, p3, v0}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v4}, LqI;->q(Z)V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-eqz p3, :cond_b

    .line 231
    .line 232
    new-instance v0, LPn0;

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    move-object v1, p0

    .line 236
    move v2, p1

    .line 237
    move-object v3, p2

    .line 238
    move v4, p4

    .line 239
    invoke-direct/range {v0 .. v5}, LPn0;-><init>(LuE0;FLnF;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 243
    .line 244
    :cond_b
    return-void
.end method

.method public static final h(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V
    .locals 33

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const v0, 0x447be2ec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    invoke-virtual {v8, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit8 v4, p9, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 55
    .line 56
    move/from16 v5, p3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move/from16 v5, p3

    .line 60
    .line 61
    invoke-virtual {v8, v5}, LqI;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v6

    .line 73
    :goto_4
    and-int/lit8 v6, p9, 0x10

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x6000

    .line 78
    .line 79
    move/from16 v7, p4

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    move/from16 v7, p4

    .line 83
    .line 84
    invoke-virtual {v8, v7}, LqI;->h(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v9, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v9

    .line 96
    :goto_6
    and-int/lit8 v9, p9, 0x20

    .line 97
    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    const/high16 v10, 0x30000

    .line 101
    .line 102
    or-int/2addr v0, v10

    .line 103
    move-object/from16 v10, p5

    .line 104
    .line 105
    :goto_7
    move-object/from16 v11, p6

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_7
    move-object/from16 v10, p5

    .line 109
    .line 110
    invoke-virtual {v8, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_8

    .line 115
    .line 116
    const/high16 v11, 0x20000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    const/high16 v11, 0x10000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v0, v11

    .line 122
    goto :goto_7

    .line 123
    :goto_9
    invoke-virtual {v8, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_9

    .line 128
    .line 129
    const/high16 v14, 0x100000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_9
    const/high16 v14, 0x80000

    .line 133
    .line 134
    :goto_a
    or-int/2addr v0, v14

    .line 135
    const v14, 0x92493

    .line 136
    .line 137
    .line 138
    and-int/2addr v14, v0

    .line 139
    const v15, 0x92492

    .line 140
    .line 141
    .line 142
    if-ne v14, v15, :cond_b

    .line 143
    .line 144
    invoke-virtual {v8}, LqI;->D()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_a

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_a
    invoke-virtual {v8}, LqI;->R()V

    .line 152
    .line 153
    .line 154
    move v4, v5

    .line 155
    move v5, v7

    .line 156
    move-object v6, v10

    .line 157
    goto/16 :goto_15

    .line 158
    .line 159
    :cond_b
    :goto_b
    const/4 v14, 0x0

    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_c
    move/from16 v28, v5

    .line 166
    .line 167
    :goto_c
    const/4 v15, 0x1

    .line 168
    if-eqz v6, :cond_d

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_d
    move/from16 v17, v7

    .line 174
    .line 175
    :goto_d
    if-eqz v9, :cond_e

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    move-object/from16 v20, v4

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_e
    move-object/from16 v20, v10

    .line 182
    .line 183
    :goto_e
    new-instance v4, LPh1;

    .line 184
    .line 185
    const/16 v5, 0x14

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    invoke-direct {v4, v5}, LPh1;-><init>(F)V

    .line 189
    .line 190
    .line 191
    const v5, 0x6e3c21fe

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, LlI;->a:LIK1;

    .line 202
    .line 203
    if-ne v5, v6, :cond_f

    .line 204
    .line 205
    invoke-static {v8}, Ljk;->g(LqI;)LUF0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_f
    check-cast v5, LUF0;

    .line 210
    .line 211
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 212
    .line 213
    .line 214
    if-eqz v28, :cond_10

    .line 215
    .line 216
    const v6, 0x150f1013

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v6}, LqI;->X(I)V

    .line 220
    .line 221
    .line 222
    sget-object v6, LpD;->a:LAm1;

    .line 223
    .line 224
    invoke-virtual {v8, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LmD;

    .line 229
    .line 230
    iget-wide v6, v6, LmD;->a:J

    .line 231
    .line 232
    :goto_f
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_10
    const v6, 0x150f14f3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v6}, LqI;->X(I)V

    .line 240
    .line 241
    .line 242
    sget-object v6, LpD;->a:LAm1;

    .line 243
    .line 244
    invoke-virtual {v8, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, LmD;

    .line 249
    .line 250
    iget-wide v6, v6, LmD;->p:J

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :goto_10
    const/4 v9, 0x0

    .line 254
    move-object v10, v5

    .line 255
    move-wide/from16 v31, v6

    .line 256
    .line 257
    move-object v6, v4

    .line 258
    move-wide/from16 v4, v31

    .line 259
    .line 260
    const-string v7, "tileBg"

    .line 261
    .line 262
    move-object/from16 v16, v6

    .line 263
    .line 264
    move-object v6, v9

    .line 265
    const/16 v9, 0x180

    .line 266
    .line 267
    move-object/from16 v18, v10

    .line 268
    .line 269
    const/16 v10, 0xa

    .line 270
    .line 271
    move-object/from16 v13, v16

    .line 272
    .line 273
    move-object/from16 v2, v18

    .line 274
    .line 275
    const/16 v23, 0x10

    .line 276
    .line 277
    invoke-static/range {v4 .. v10}, LIg1;->a(JLd00;Ljava/lang/String;LqI;II)Lfm1;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const v5, 0x150f1a33

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 285
    .line 286
    .line 287
    if-eqz v28, :cond_11

    .line 288
    .line 289
    sget-wide v5, LcD;->d:J

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_11
    sget-object v5, LpD;->a:LAm1;

    .line 293
    .line 294
    invoke-virtual {v8, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, LmD;

    .line 299
    .line 300
    iget-wide v5, v5, LmD;->s:J

    .line 301
    .line 302
    :goto_11
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 303
    .line 304
    .line 305
    shr-int/lit8 v7, v0, 0x6

    .line 306
    .line 307
    and-int/lit8 v7, v7, 0xe

    .line 308
    .line 309
    or-int/lit8 v7, v7, 0x30

    .line 310
    .line 311
    invoke-static {v3, v2, v8, v7}, Lib1;->K(LuE0;LUF0;LqI;I)LuE0;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7, v13}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LcD;

    .line 324
    .line 325
    iget-wide v9, v4, LcD;->a:J

    .line 326
    .line 327
    sget-object v4, LsA0;->e:LlV0;

    .line 328
    .line 329
    invoke-static {v7, v9, v10, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    int-to-float v7, v15

    .line 334
    const v9, 0x150f2fe4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v9}, LqI;->X(I)V

    .line 338
    .line 339
    .line 340
    if-eqz v28, :cond_12

    .line 341
    .line 342
    sget-wide v9, LcD;->g:J

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_12
    sget-object v9, LpD;->a:LAm1;

    .line 346
    .line 347
    invoke-virtual {v8, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, LmD;

    .line 352
    .line 353
    iget-wide v9, v9, LmD;->A:J

    .line 354
    .line 355
    const v15, 0x3ee66666

    .line 356
    .line 357
    .line 358
    invoke-static {v15, v9, v10}, LcD;->c(FJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    :goto_12
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v7, v9, v10, v13}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    sget-object v4, Landroidx/compose/foundation/f;->a:LAm1;

    .line 370
    .line 371
    invoke-virtual {v8, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object/from16 v16, v4

    .line 376
    .line 377
    check-cast v16, Luj0;

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v22, 0xb8

    .line 384
    .line 385
    move-object v15, v2

    .line 386
    move-object/from16 v21, v11

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/a;->g(LuE0;LUF0;Luj0;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;I)LuE0;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move/from16 v29, v17

    .line 394
    .line 395
    move-object/from16 v30, v20

    .line 396
    .line 397
    const/4 v7, 0x6

    .line 398
    int-to-float v7, v7

    .line 399
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget-object v7, Li;->z:Lim;

    .line 404
    .line 405
    sget-object v9, Lhg;->d:Lcg;

    .line 406
    .line 407
    const/16 v10, 0x36

    .line 408
    .line 409
    invoke-static {v9, v7, v8, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget v9, v8, LqI;->P:I

    .line 414
    .line 415
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v8, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget-object v11, LiI;->b:LhI;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v11, LhI;->b:Lqk0;

    .line 429
    .line 430
    invoke-virtual {v8}, LqI;->b0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v13, v8, LqI;->O:Z

    .line 434
    .line 435
    if-eqz v13, :cond_13

    .line 436
    .line 437
    invoke-virtual {v8, v11}, LqI;->m(LUa0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_13
    invoke-virtual {v8}, LqI;->k0()V

    .line 442
    .line 443
    .line 444
    :goto_13
    sget-object v11, LhI;->f:LTa;

    .line 445
    .line 446
    invoke-static {v8, v11, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v7, LhI;->e:LTa;

    .line 450
    .line 451
    invoke-static {v8, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v7, LhI;->g:LTa;

    .line 455
    .line 456
    iget-boolean v10, v8, LqI;->O:Z

    .line 457
    .line 458
    if-nez v10, :cond_14

    .line 459
    .line 460
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_15

    .line 473
    .line 474
    :cond_14
    invoke-static {v9, v8, v9, v7}, Lg;->p(ILqI;ILTa;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    sget-object v7, LhI;->d:LTa;

    .line 478
    .line 479
    invoke-static {v8, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v13, LrE0;->a:LrE0;

    .line 483
    .line 484
    const/16 v4, 0x1a

    .line 485
    .line 486
    int-to-float v4, v4

    .line 487
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-eqz v29, :cond_16

    .line 492
    .line 493
    const/high16 v7, 0x3f800000    # 1.0f

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_16
    const v7, 0x3ecccccd

    .line 497
    .line 498
    .line 499
    :goto_14
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    and-int/lit8 v7, v0, 0xe

    .line 504
    .line 505
    or-int/lit16 v7, v7, 0x1b0

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    move-wide v14, v5

    .line 509
    const/4 v5, 0x0

    .line 510
    move-object v6, v4

    .line 511
    move-object v4, v1

    .line 512
    move-wide/from16 v31, v9

    .line 513
    .line 514
    move v10, v7

    .line 515
    move-object v9, v8

    .line 516
    move-wide/from16 v7, v31

    .line 517
    .line 518
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 519
    .line 520
    .line 521
    move-object v8, v9

    .line 522
    const/4 v1, 0x4

    .line 523
    int-to-float v1, v1

    .line 524
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v8, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, LTz1;->a:LAm1;

    .line 532
    .line 533
    invoke-virtual {v8, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LQz1;

    .line 538
    .line 539
    iget-object v1, v1, LQz1;->n:LCu1;

    .line 540
    .line 541
    invoke-static/range {v23 .. v23}, LKJ0;->z(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v16

    .line 545
    move-wide v6, v14

    .line 546
    new-instance v15, LQs1;

    .line 547
    .line 548
    const/4 v4, 0x3

    .line 549
    invoke-direct {v15, v4}, LQs1;-><init>(I)V

    .line 550
    .line 551
    .line 552
    shr-int/2addr v0, v4

    .line 553
    and-int/lit8 v25, v0, 0xe

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const-wide/16 v8, 0x0

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    const-wide/16 v13, 0x0

    .line 566
    .line 567
    const/16 v18, 0x2

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x2

    .line 572
    .line 573
    const/16 v26, 0xc36

    .line 574
    .line 575
    const v27, 0xd1fa

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, p1

    .line 579
    .line 580
    move-object/from16 v24, p7

    .line 581
    .line 582
    move-object/from16 v23, v1

    .line 583
    .line 584
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v8, v24

    .line 588
    .line 589
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 590
    .line 591
    .line 592
    move/from16 v4, v28

    .line 593
    .line 594
    move/from16 v5, v29

    .line 595
    .line 596
    move-object/from16 v6, v30

    .line 597
    .line 598
    :goto_15
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    if-eqz v11, :cond_17

    .line 603
    .line 604
    new-instance v0, LIa1;

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    move-object/from16 v7, p6

    .line 612
    .line 613
    move/from16 v8, p8

    .line 614
    .line 615
    move/from16 v9, p9

    .line 616
    .line 617
    invoke-direct/range {v0 .. v10}, LIa1;-><init>(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;III)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 621
    .line 622
    :cond_17
    return-void
.end method

.method public static final i(Ljava/lang/Float;LuE0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    const v0, 0x13320fcb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v12

    .line 26
    and-int/lit8 v2, v0, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v11}, LqI;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v11}, LqI;->R()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_1
    sget-object v2, LpD;->a:LAm1;

    .line 44
    .line 45
    invoke-virtual {v11, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LmD;

    .line 50
    .line 51
    iget-wide v4, v4, LmD;->r:J

    .line 52
    .line 53
    invoke-virtual {v11, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LmD;

    .line 58
    .line 59
    iget-wide v6, v6, LmD;->A:J

    .line 60
    .line 61
    invoke-virtual {v11, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LmD;

    .line 66
    .line 67
    iget-wide v8, v8, LmD;->a:J

    .line 68
    .line 69
    invoke-virtual {v11, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LmD;

    .line 74
    .line 75
    iget-wide v13, v2, LmD;->p:J

    .line 76
    .line 77
    const v2, -0x48fade91

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v4, v5}, LqI;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :goto_2
    or-int/2addr v0, v2

    .line 96
    invoke-virtual {v11, v8, v9}, LqI;->f(J)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    invoke-virtual {v11, v6, v7}, LqI;->f(J)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    invoke-virtual {v11, v13, v14}, LqI;->f(J)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/2addr v0, v1

    .line 111
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object v0, LlI;->a:LIK1;

    .line 118
    .line 119
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v0, LKa1;

    .line 122
    .line 123
    move-wide v1, v4

    .line 124
    move-wide v4, v8

    .line 125
    move-wide v8, v13

    .line 126
    invoke-direct/range {v0 .. v9}, LKa1;-><init>(JLjava/lang/Float;JJJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v0

    .line 133
    :cond_5
    check-cast v1, LVa0;

    .line 134
    .line 135
    invoke-virtual {v11, v15}, LqI;->q(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v10, v1, v11, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v1, LU6;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, v3, v10, v12, v2}, LU6;-><init>(Ljava/lang/Float;LuE0;II)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public static final j(ILqI;LUa0;LuE0;)V
    .locals 25

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const v2, 0x64670cd2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v2}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p0, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit8 v2, v2, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    if-ne v2, v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6}, LqI;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v6}, LqI;->R()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_3
    const v2, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, LlI;->a:LIK1;

    .line 81
    .line 82
    if-ne v2, v4, :cond_6

    .line 83
    .line 84
    invoke-static {v6}, Ljk;->g(LqI;)LUF0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_6
    move-object v12, v2

    .line 89
    check-cast v12, LUF0;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LPh1;

    .line 96
    .line 97
    const/16 v4, 0x16

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    invoke-direct {v2, v4}, LPh1;-><init>(F)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x5c

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v12, v6, v1}, Lib1;->K(LuE0;LUF0;LqI;I)LuE0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 119
    .line 120
    double-to-float v4, v7

    .line 121
    sget-object v7, LpD;->a:LAm1;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LmD;

    .line 128
    .line 129
    iget-wide v13, v8, LmD;->a:J

    .line 130
    .line 131
    const/high16 v8, 0x3f000000    # 0.5f

    .line 132
    .line 133
    invoke-static {v8, v13, v14}, LcD;->c(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-static {v1, v4, v13, v14, v2}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v1, Landroidx/compose/foundation/f;->a:LAm1;

    .line 142
    .line 143
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v13, v1

    .line 148
    check-cast v13, Luj0;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v18, 0x1c

    .line 155
    .line 156
    move-object/from16 v17, p2

    .line 157
    .line 158
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    int-to-float v2, v5

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Li;->w:Ljm;

    .line 169
    .line 170
    sget-object v3, Lhg;->a:LIK1;

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    sget-object v4, Li;->z:Lim;

    .line 176
    .line 177
    invoke-static {v3, v4}, Lhg;->i(FLim;)Leg;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v4, 0x36

    .line 182
    .line 183
    invoke-static {v3, v2, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v3, v6, LqI;->P:I

    .line 188
    .line 189
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v5, LiI;->b:LhI;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v5, LhI;->b:Lqk0;

    .line 203
    .line 204
    invoke-virtual {v6}, LqI;->b0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v8, v6, LqI;->O:Z

    .line 208
    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6, v5}, LqI;->m(LUa0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {v6}, LqI;->k0()V

    .line 216
    .line 217
    .line 218
    :goto_4
    sget-object v5, LhI;->f:LTa;

    .line 219
    .line 220
    invoke-static {v6, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, LhI;->e:LTa;

    .line 224
    .line 225
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, LhI;->g:LTa;

    .line 229
    .line 230
    iget-boolean v4, v6, LqI;->O:Z

    .line 231
    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    :cond_8
    invoke-static {v3, v6, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    sget-object v2, LhI;->d:LTa;

    .line 252
    .line 253
    invoke-static {v6, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lbx1;->n()LBi0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, LrE0;->a:LrE0;

    .line 261
    .line 262
    const/16 v3, 0x18

    .line 263
    .line 264
    int-to-float v3, v3

    .line 265
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v6, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LmD;

    .line 274
    .line 275
    iget-wide v4, v2, LmD;->a:J

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    move-object v11, v7

    .line 280
    const/16 v7, 0x1b0

    .line 281
    .line 282
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 283
    .line 284
    .line 285
    const v1, 0x7f0f0c06

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, LTz1;->a:LAm1;

    .line 293
    .line 294
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LQz1;

    .line 299
    .line 300
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 301
    .line 302
    sget-object v8, Lg90;->q:Lg90;

    .line 303
    .line 304
    invoke-virtual {v6, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LmD;

    .line 309
    .line 310
    iget-wide v3, v3, LmD;->a:J

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/high16 v22, 0x30000

    .line 315
    .line 316
    move-object/from16 v20, v2

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v12, 0x1

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v15, 0x1

    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v18, 0x1

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    const/16 v21, 0x1

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v23, 0xc00

    .line 347
    .line 348
    const v24, 0xdfda

    .line 349
    .line 350
    .line 351
    move-object/from16 v21, p1

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v6, v21

    .line 358
    .line 359
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    new-instance v2, LTN0;

    .line 369
    .line 370
    move/from16 v3, p0

    .line 371
    .line 372
    move-object/from16 v4, p2

    .line 373
    .line 374
    move-object/from16 v9, p3

    .line 375
    .line 376
    invoke-direct {v2, v9, v4, v3, v0}, LTN0;-><init>(LuE0;LUa0;II)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 380
    .line 381
    :cond_a
    return-void
.end method

.method public static final k(ILdt;LqI;LuE0;Z)V
    .locals 22

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    const v0, -0x1b589b31

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-virtual {v5, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p0, v0

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    move/from16 v8, p4

    .line 38
    .line 39
    invoke-virtual {v5, v8}, LqI;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    and-int/lit16 v0, v0, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5}, LqI;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v5}, LqI;->R()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    :goto_3
    invoke-static/range {p1 .. p2}, Lpm0;->t0(Ldt;LqI;)Lxy;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Lxy;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v0, LPh1;

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-direct {v0, v2}, LPh1;-><init>(F)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f0f03b8

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v4, 0x3f933333

    .line 93
    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v14, p3

    .line 97
    .line 98
    invoke-static {v14, v4, v13}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v0}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v15, LpD;->a:LAm1;

    .line 107
    .line 108
    invoke-virtual {v5, v15}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LmD;

    .line 113
    .line 114
    iget-wide v6, v6, LmD;->p:J

    .line 115
    .line 116
    sget-object v9, LsA0;->e:LlV0;

    .line 117
    .line 118
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v9, 0x1

    .line 123
    int-to-float v6, v9

    .line 124
    invoke-virtual {v5, v15}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LmD;

    .line 129
    .line 130
    iget-wide v13, v7, LmD;->A:J

    .line 131
    .line 132
    const v7, 0x3ee66666

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v13, v14}, LcD;->c(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    invoke-static {v4, v6, v13, v14, v0}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    int-to-float v1, v1

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v0, v4, v1, v9}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v13, 0x4c5de2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v13}, LqI;->X(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v14, LlI;->a:LIK1;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    if-ne v4, v14, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v4, LZ51;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v4, v2, v1}, LZ51;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    check-cast v4, LVa0;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v4}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Li;->w:Ljm;

    .line 189
    .line 190
    sget-object v2, Lhg;->e:Lcg;

    .line 191
    .line 192
    const/16 v4, 0x36

    .line 193
    .line 194
    invoke-static {v2, v1, v5, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v2, v5, LqI;->P:I

    .line 199
    .line 200
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v6, LiI;->b:LhI;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v6, LhI;->b:Lqk0;

    .line 214
    .line 215
    invoke-virtual {v5}, LqI;->b0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v7, v5, LqI;->O:Z

    .line 219
    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v5}, LqI;->k0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v7, LhI;->f:LTa;

    .line 230
    .line 231
    invoke-static {v5, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LhI;->e:LTa;

    .line 235
    .line 236
    invoke-static {v5, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, LhI;->g:LTa;

    .line 240
    .line 241
    iget-boolean v9, v5, LqI;->O:Z

    .line 242
    .line 243
    if-nez v9, :cond_8

    .line 244
    .line 245
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v9, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_9

    .line 258
    .line 259
    :cond_8
    invoke-static {v2, v5, v2, v4}, Lg;->p(ILqI;ILTa;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    sget-object v9, LhI;->d:LTa;

    .line 263
    .line 264
    invoke-static {v5, v9, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lld;->b:LBi0;

    .line 268
    .line 269
    sget-object v13, LrE0;->a:LrE0;

    .line 270
    .line 271
    int-to-float v2, v3

    .line 272
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v5, v15}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LmD;

    .line 281
    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    iget-wide v0, v3, LmD;->s:J

    .line 287
    .line 288
    move-object v3, v7

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object/from16 v18, v4

    .line 291
    .line 292
    move-wide/from16 v20, v0

    .line 293
    .line 294
    move-object v0, v3

    .line 295
    move-wide/from16 v3, v20

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    move-object/from16 v19, v6

    .line 299
    .line 300
    const/16 v6, 0x1b0

    .line 301
    .line 302
    move-object/from16 v8, v16

    .line 303
    .line 304
    move-object/from16 v16, v12

    .line 305
    .line 306
    move-object v12, v8

    .line 307
    move-object v10, v0

    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    move-object/from16 v8, v19

    .line 311
    .line 312
    move-object/from16 v17, v15

    .line 313
    .line 314
    move-object/from16 v15, v18

    .line 315
    .line 316
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 317
    .line 318
    .line 319
    move-object v0, v5

    .line 320
    sget-object v1, Li;->z:Lim;

    .line 321
    .line 322
    sget-object v2, Lhg;->c:LIK1;

    .line 323
    .line 324
    const/16 v3, 0x30

    .line 325
    .line 326
    invoke-static {v2, v1, v0, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget v2, v0, LqI;->P:I

    .line 331
    .line 332
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v0, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v0}, LqI;->b0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v5, v0, LqI;->O:Z

    .line 344
    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0, v8}, LqI;->m(LUa0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    invoke-virtual {v0}, LqI;->k0()V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-static {v0, v10, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v1, v0, LqI;->O:Z

    .line 361
    .line 362
    if-nez v1, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_c

    .line 377
    .line 378
    :cond_b
    invoke-static {v2, v0, v2, v15}, Lg;->p(ILqI;ILTa;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-static {v0, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LCS;->E()LBi0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v2, 0x1c

    .line 389
    .line 390
    int-to-float v10, v2

    .line 391
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, LPh1;

    .line 396
    .line 397
    const/16 v4, 0xa

    .line 398
    .line 399
    int-to-float v12, v4

    .line 400
    invoke-direct {v3, v12}, LPh1;-><init>(F)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const v2, 0x4c5de2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v2, :cond_d

    .line 422
    .line 423
    if-ne v3, v14, :cond_e

    .line 424
    .line 425
    :cond_d
    new-instance v3, LBY0;

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    invoke-direct {v3, v11, v2}, LBY0;-><init>(Lxy;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    move-object v8, v3

    .line 435
    check-cast v8, LUa0;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v9, 0x6

    .line 444
    move/from16 v5, p4

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v8, v17

    .line 452
    .line 453
    invoke-virtual {v0, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, LmD;

    .line 458
    .line 459
    iget-wide v3, v3, LmD;->s:J

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    move-object v0, v1

    .line 463
    const/4 v1, 0x0

    .line 464
    const/16 v6, 0x30

    .line 465
    .line 466
    move-object/from16 v5, p2

    .line 467
    .line 468
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 469
    .line 470
    .line 471
    sget-object v6, LrH;->h:LnF;

    .line 472
    .line 473
    const-string v4, "fan"

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v3, 0x0

    .line 478
    move-object/from16 v17, v8

    .line 479
    .line 480
    const v8, 0x186000

    .line 481
    .line 482
    .line 483
    const/16 v9, 0x2e

    .line 484
    .line 485
    move-object/from16 v7, p2

    .line 486
    .line 487
    move-object/from16 v0, v16

    .line 488
    .line 489
    move-object/from16 v15, v17

    .line 490
    .line 491
    invoke-static/range {v0 .. v9}, Lin;->h(Ljava/lang/Object;LuE0;LVa0;Lkm;Ljava/lang/String;LY1;LnF;LqI;II)V

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    invoke-static {}, LlS;->N()LBi0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, LPh1;

    .line 504
    .line 505
    invoke-direct {v3, v12}, LPh1;-><init>(F)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const v2, 0x4c5de2

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-nez v2, :cond_f

    .line 527
    .line 528
    if-ne v3, v14, :cond_10

    .line 529
    .line 530
    :cond_f
    new-instance v3, LBY0;

    .line 531
    .line 532
    const/4 v2, 0x2

    .line 533
    invoke-direct {v3, v11, v2}, LBY0;-><init>(Lxy;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_10
    move-object v8, v3

    .line 540
    check-cast v8, LUa0;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v9, 0x6

    .line 549
    move/from16 v5, p4

    .line 550
    .line 551
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0, v15}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, LmD;

    .line 560
    .line 561
    iget-wide v3, v3, LmD;->s:J

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    move-object v0, v1

    .line 565
    const/4 v1, 0x0

    .line 566
    const/16 v6, 0x30

    .line 567
    .line 568
    move-object/from16 v5, p2

    .line 569
    .line 570
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 571
    .line 572
    .line 573
    const/4 v15, 0x1

    .line 574
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 578
    .line 579
    .line 580
    :goto_6
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    new-instance v1, LlW;

    .line 587
    .line 588
    const/16 v6, 0x11

    .line 589
    .line 590
    move/from16 v5, p0

    .line 591
    .line 592
    move-object/from16 v2, p1

    .line 593
    .line 594
    move-object/from16 v3, p3

    .line 595
    .line 596
    move/from16 v4, p4

    .line 597
    .line 598
    invoke-direct/range {v1 .. v6}, LlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 599
    .line 600
    .line 601
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 602
    .line 603
    :cond_11
    return-void
.end method

.method public static final l(LRt0;LuE0;LqI;I)V
    .locals 4

    .line 1
    const v0, -0x53227591

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, LqI;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p2}, LqI;->R()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    const/16 v1, 0xc

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    new-instance v2, LZT;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, LZT;-><init>(LRt0;I)V

    .line 58
    .line 59
    .line 60
    const v3, -0x7aad6152

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    shr-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x1b0

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2, v0}, Lib1;->g(LuE0;FLnF;LqI;I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance v0, LrD0;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, LrD0;-><init>(LRt0;LuE0;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public static final m(IILqI;)V
    .locals 3

    .line 1
    const v0, -0x73ce249c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    sget-object v0, LGI;->l:LAm1;

    .line 34
    .line 35
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LNu;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, p0, v2}, LNu;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const v2, -0x7f5dc15c

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x38

    .line 55
    .line 56
    invoke-static {v0, v1, p2, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance v0, Lj2;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, v1}, Lj2;-><init>(III)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static final n(LRt0;LuE0;LqI;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const v2, 0x35d6074f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v2}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v8

    .line 27
    and-int/lit8 v3, v8, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v7, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v3

    .line 43
    :cond_2
    move v10, v2

    .line 44
    and-int/lit8 v2, v10, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v7}, LqI;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v7}, LqI;->R()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_4
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 63
    .line 64
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Landroid/content/Context;

    .line 70
    .line 71
    const v2, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, LlI;->a:LIK1;

    .line 82
    .line 83
    if-ne v3, v5, :cond_5

    .line 84
    .line 85
    sget-object v3, LVs;->Companion:LTs;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LTs;->b(Landroid/content/Context;)LVs;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v3, LVs;

    .line 98
    .line 99
    invoke-static {v2, v7, v0}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v5, :cond_6

    .line 104
    .line 105
    new-instance v2, LCa1;

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-direct {v2, v5}, LCa1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v2, LVa0;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lxg1;->RANGE:Lxg1;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LO01;

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    sget-object v5, Lxg1;->EV_RANGE:Lxg1;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LO01;

    .line 136
    .line 137
    :cond_7
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-static {v5, v0}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/4 v5, 0x0

    .line 145
    :goto_3
    const v12, 0x1871aa4a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v12}, LqI;->X(I)V

    .line 149
    .line 150
    .line 151
    const-string v12, "  "

    .line 152
    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const v13, 0x7f0f045d

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v2, v5}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v14, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_4
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v13, Lxg1;->FUEL_RANGE:Lxg1;

    .line 190
    .line 191
    invoke-virtual {v1, v13}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, LO01;

    .line 196
    .line 197
    if-eqz v13, :cond_a

    .line 198
    .line 199
    invoke-static {v13, v0}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    const/4 v13, 0x0

    .line 205
    :goto_5
    const v14, 0x1871b8a3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v14}, LqI;->X(I)V

    .line 209
    .line 210
    .line 211
    if-nez v13, :cond_b

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    const v14, 0x7f0f0451

    .line 216
    .line 217
    .line 218
    new-array v15, v9, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v13, v15, v0

    .line 221
    .line 222
    invoke-static {v14, v15, v7}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    :goto_6
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v14, Lxg1;->FUEL:Lxg1;

    .line 230
    .line 231
    invoke-virtual {v1, v14}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, LO01;

    .line 236
    .line 237
    if-eqz v14, :cond_c

    .line 238
    .line 239
    invoke-static {v14, v0}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-eqz v14, :cond_c

    .line 244
    .line 245
    const-string v15, "%"

    .line 246
    .line 247
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v14}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    const/4 v14, 0x0

    .line 257
    :goto_7
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v13}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const-string v15, "  \u00b7  "

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v19, 0x3e

    .line 274
    .line 275
    invoke-static/range {v14 .. v19}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_d

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    :cond_d
    sget-object v14, Lxg1;->TRIP_KM:Lxg1;

    .line 287
    .line 288
    invoke-virtual {v1, v14}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, LO01;

    .line 293
    .line 294
    if-eqz v14, :cond_e

    .line 295
    .line 296
    invoke-static {v14, v9}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    goto :goto_8

    .line 301
    :cond_e
    const/4 v14, 0x0

    .line 302
    :goto_8
    const v15, 0x1871d249

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v15}, LqI;->X(I)V

    .line 306
    .line 307
    .line 308
    if-nez v14, :cond_f

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    goto :goto_9

    .line 312
    :cond_f
    const v15, 0x7f0f0468

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-interface {v2, v14}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    new-instance v11, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    :goto_9
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 342
    .line 343
    .line 344
    sget-object v14, Lxg1;->TOTAL_KM:Lxg1;

    .line 345
    .line 346
    invoke-virtual {v1, v14}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, LO01;

    .line 351
    .line 352
    if-eqz v14, :cond_10

    .line 353
    .line 354
    invoke-static {v14, v0}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    goto :goto_a

    .line 359
    :cond_10
    const/4 v14, 0x0

    .line 360
    :goto_a
    const v15, 0x1871df0d

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v15}, LqI;->X(I)V

    .line 364
    .line 365
    .line 366
    if-nez v14, :cond_11

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    goto :goto_b

    .line 370
    :cond_11
    const v15, 0x7f0f0963

    .line 371
    .line 372
    .line 373
    invoke-static {v15, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-interface {v2, v14}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v14, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_b
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 400
    .line 401
    .line 402
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const-string v18, "  \u00b7  "

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v22, 0x3e

    .line 419
    .line 420
    invoke-static/range {v17 .. v22}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_12

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    goto :goto_c

    .line 432
    :cond_12
    move-object v11, v0

    .line 433
    :goto_c
    filled-new-array {v5, v13, v11}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/16 v11, 0xe

    .line 442
    .line 443
    int-to-float v12, v11

    .line 444
    new-instance v0, LZ0;

    .line 445
    .line 446
    const/16 v5, 0x10

    .line 447
    .line 448
    invoke-direct/range {v0 .. v5}, LZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    const v2, 0x58b11f4e

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    shr-int/lit8 v2, v10, 0x3

    .line 459
    .line 460
    and-int/2addr v2, v11

    .line 461
    or-int/lit16 v2, v2, 0x1b0

    .line 462
    .line 463
    invoke-static {v6, v12, v0, v7, v2}, Lib1;->g(LuE0;FLnF;LqI;I)V

    .line 464
    .line 465
    .line 466
    :goto_d
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    new-instance v2, LrD0;

    .line 473
    .line 474
    invoke-direct {v2, v1, v6, v8, v9}, LrD0;-><init>(LRt0;LuE0;II)V

    .line 475
    .line 476
    .line 477
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 478
    .line 479
    :cond_13
    return-void
.end method

.method public static final o(ILdt;LqI;LuE0;Z)V
    .locals 25

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    const-string v0, "runner"

    .line 12
    .line 13
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modifier"

    .line 17
    .line 18
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x389d813b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LqI;->Z(I)LqI;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v4

    .line 37
    invoke-virtual {v3, v5}, LqI;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v6

    .line 49
    and-int/lit16 v6, v4, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v6

    .line 65
    :cond_3
    move v6, v0

    .line 66
    and-int/lit16 v0, v6, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-ne v0, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, LqI;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v3}, LqI;->R()V

    .line 80
    .line 81
    .line 82
    move-object v6, v1

    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_5
    :goto_3
    new-instance v7, LPh1;

    .line 86
    .line 87
    const/16 v0, 0x18

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-direct {v7, v0}, LPh1;-><init>(F)V

    .line 91
    .line 92
    .line 93
    const v0, -0x78bdc38a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LqI;->X(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lpu0;->a:LAm1;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v8, Li;->m:Lkm;

    .line 112
    .line 113
    sget-object v9, LrE0;->a:LrE0;

    .line 114
    .line 115
    const v10, 0x3ee66666

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    const/4 v13, 0x0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-static {v2, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    int-to-float v14, v12

    .line 127
    sget-object v15, LpD;->a:LAm1;

    .line 128
    .line 129
    invoke-virtual {v3, v15}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, LmD;

    .line 134
    .line 135
    iget-wide v11, v15, LmD;->A:J

    .line 136
    .line 137
    invoke-static {v10, v11, v12}, LcD;->c(FJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-static {v0, v14, v10, v11, v7}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v8, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget v8, v3, LqI;->P:I

    .line 150
    .line 151
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v3, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v11, LiI;->b:LhI;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v11, LhI;->b:Lqk0;

    .line 165
    .line 166
    invoke-virtual {v3}, LqI;->b0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v12, v3, LqI;->O:Z

    .line 170
    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3, v11}, LqI;->m(LUa0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {v3}, LqI;->k0()V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object v11, LhI;->f:LTa;

    .line 181
    .line 182
    invoke-static {v3, v11, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, LhI;->e:LTa;

    .line 186
    .line 187
    invoke-static {v3, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, LhI;->g:LTa;

    .line 191
    .line 192
    iget-boolean v10, v3, LqI;->O:Z

    .line 193
    .line 194
    if-nez v10, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_8

    .line 209
    .line 210
    :cond_7
    invoke-static {v8, v3, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    sget-object v7, LhI;->d:LTa;

    .line 214
    .line 215
    invoke-static {v3, v7, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    shr-int/lit8 v6, v6, 0x3

    .line 225
    .line 226
    and-int/lit8 v6, v6, 0xe

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x30

    .line 229
    .line 230
    invoke-static {v6, v3, v0, v5}, Lpu0;->a(ILqI;LuE0;Z)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    invoke-virtual {v3, v6}, LqI;->q(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_18

    .line 245
    .line 246
    new-instance v0, LLa1;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v3, v2

    .line 250
    move/from16 v2, p4

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, LLa1;-><init>(Ldt;ZLuE0;II)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    move-object v1, v2

    .line 259
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/content/Context;

    .line 269
    .line 270
    sget-object v2, LQH0;->b:LKP0;

    .line 271
    .line 272
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    instance-of v4, v2, LKH0;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    check-cast v2, LKH0;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move-object v2, v5

    .line 285
    :goto_5
    if-eqz v2, :cond_b

    .line 286
    .line 287
    sget-object v4, Lmy0;->Companion:Lky0;

    .line 288
    .line 289
    iget-object v11, v2, LKH0;->a:LNT0;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v11}, Lky0;->c(Landroid/content/Context;LNT0;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move-object v2, v5

    .line 302
    :goto_6
    sget-object v4, LlI1;->d:LlI1;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v4, LlI1;->e:LKP0;

    .line 308
    .line 309
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    const-string v4, "c"

    .line 322
    .line 323
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :try_start_0
    const-string v4, "byd"

    .line 327
    .line 328
    invoke-virtual {v0, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v4, "waze_mode"

    .line 333
    .line 334
    const-string v11, "PANEL"

    .line 335
    .line 336
    invoke-interface {v0, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LLE1;->valueOf(Ljava/lang/String;)LLE1;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    goto :goto_7

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_7
    sget-object v4, LLE1;->PANEL:LLE1;

    .line 354
    .line 355
    instance-of v11, v0, Lg51;

    .line 356
    .line 357
    if-eqz v11, :cond_c

    .line 358
    .line 359
    move-object v0, v4

    .line 360
    :cond_c
    check-cast v0, LLE1;

    .line 361
    .line 362
    sget-object v11, LLE1;->EMBED:LLE1;

    .line 363
    .line 364
    if-ne v0, v11, :cond_d

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    move-object v4, v0

    .line 368
    :goto_8
    if-ne v4, v11, :cond_e

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_e
    const/4 v0, 0x0

    .line 373
    :goto_9
    invoke-static {v1, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v11, 0x1

    .line 378
    int-to-float v12, v11

    .line 379
    sget-object v14, LpD;->a:LAm1;

    .line 380
    .line 381
    invoke-virtual {v3, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, LmD;

    .line 386
    .line 387
    iget-wide v14, v14, LmD;->A:J

    .line 388
    .line 389
    invoke-static {v10, v14, v15}, LcD;->c(FJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    invoke-static {v4, v12, v14, v15, v7}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v8, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget v8, v3, LqI;->P:I

    .line 402
    .line 403
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v3, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    sget-object v12, LiI;->b:LhI;

    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v12, LhI;->b:Lqk0;

    .line 417
    .line 418
    invoke-virtual {v3}, LqI;->b0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v14, v3, LqI;->O:Z

    .line 422
    .line 423
    if-eqz v14, :cond_f

    .line 424
    .line 425
    invoke-virtual {v3, v12}, LqI;->m(LUa0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_f
    invoke-virtual {v3}, LqI;->k0()V

    .line 430
    .line 431
    .line 432
    :goto_a
    sget-object v12, LhI;->f:LTa;

    .line 433
    .line 434
    invoke-static {v3, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v7, LhI;->e:LTa;

    .line 438
    .line 439
    invoke-static {v3, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v7, LhI;->g:LTa;

    .line 443
    .line 444
    iget-boolean v10, v3, LqI;->O:Z

    .line 445
    .line 446
    if-nez v10, :cond_10

    .line 447
    .line 448
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_11

    .line 461
    .line 462
    :cond_10
    invoke-static {v8, v3, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    sget-object v7, LhI;->d:LTa;

    .line 466
    .line 467
    invoke-static {v3, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 471
    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    const v2, 0x59a0a416

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 478
    .line 479
    .line 480
    const/high16 v7, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const v5, 0x6e3c21fe

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v5}, LqI;->X(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    sget-object v7, LlI;->a:LIK1;

    .line 497
    .line 498
    if-ne v5, v7, :cond_12

    .line 499
    .line 500
    new-instance v5, Lg31;

    .line 501
    .line 502
    const/16 v7, 0x16

    .line 503
    .line 504
    invoke-direct {v5, v7}, Lg31;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_12
    check-cast v5, LUa0;

    .line 511
    .line 512
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 513
    .line 514
    .line 515
    const/16 v7, 0x36

    .line 516
    .line 517
    invoke-static {v7, v3, v5, v2}, LCK1;->h(ILqI;LUa0;LuE0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 521
    .line 522
    .line 523
    move/from16 v21, v0

    .line 524
    .line 525
    move-object v0, v4

    .line 526
    move/from16 v20, v6

    .line 527
    .line 528
    move-object v14, v9

    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :cond_13
    if-eqz v2, :cond_16

    .line 532
    .line 533
    const v7, 0x59a0ba92

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v7}, LqI;->X(I)V

    .line 537
    .line 538
    .line 539
    const/high16 v7, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    iget-object v8, v2, LKH0;->b:Lt61;

    .line 546
    .line 547
    invoke-static {v8}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    iget-object v10, v2, LKH0;->a:LNT0;

    .line 552
    .line 553
    sget-object v12, LQH0;->g:LKP0;

    .line 554
    .line 555
    invoke-virtual {v12}, LKP0;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Landroid/location/Location;

    .line 560
    .line 561
    iget-object v2, v2, LKH0;->c:Lw61;

    .line 562
    .line 563
    if-eqz v2, :cond_14

    .line 564
    .line 565
    iget v14, v2, Lw61;->j:I

    .line 566
    .line 567
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    new-instance v15, LrP0;

    .line 572
    .line 573
    iget-object v2, v2, Lw61;->h:LAn0;

    .line 574
    .line 575
    invoke-direct {v15, v14, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_14
    move-object v15, v5

    .line 580
    :goto_b
    sget-object v2, LQH0;->e:LKP0;

    .line 581
    .line 582
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/util/List;

    .line 587
    .line 588
    sget-object v14, LQH0;->d:LKP0;

    .line 589
    .line 590
    invoke-virtual {v14}, LKP0;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    check-cast v14, LNT0;

    .line 595
    .line 596
    if-eqz v14, :cond_15

    .line 597
    .line 598
    iget-object v5, v14, LNT0;->c:LAn0;

    .line 599
    .line 600
    :cond_15
    shr-int/lit8 v14, v6, 0x3

    .line 601
    .line 602
    and-int/lit8 v14, v14, 0xe

    .line 603
    .line 604
    const v16, 0xc00230

    .line 605
    .line 606
    .line 607
    or-int v17, v14, v16

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    move-object/from16 v16, v15

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    move-object/from16 v18, v4

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    move-object v11, v2

    .line 617
    move-object v2, v7

    .line 618
    move-object v7, v12

    .line 619
    const/16 v19, 0x1

    .line 620
    .line 621
    move-object v12, v5

    .line 622
    const/4 v5, 0x0

    .line 623
    iget-object v10, v10, LNT0;->c:LAn0;

    .line 624
    .line 625
    move-object v3, v8

    .line 626
    const/4 v8, 0x1

    .line 627
    move-object/from16 v20, v9

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    move-object/from16 v22, v18

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v23, 0x1

    .line 638
    .line 639
    const/16 v19, 0x7118

    .line 640
    .line 641
    move/from16 v1, p4

    .line 642
    .line 643
    move/from16 v21, v0

    .line 644
    .line 645
    move-object/from16 v24, v20

    .line 646
    .line 647
    move-object/from16 v0, v22

    .line 648
    .line 649
    move/from16 v20, v6

    .line 650
    .line 651
    move-object v6, v10

    .line 652
    move-object/from16 v10, v16

    .line 653
    .line 654
    move-object/from16 v16, p2

    .line 655
    .line 656
    invoke-static/range {v1 .. v19}, LbS;->k(ZLuE0;Ljava/util/List;ILjava/util/List;LAn0;Landroid/location/Location;ZILrP0;Ljava/util/List;LAn0;ZLUa0;LVa0;LqI;III)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v3, v16

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v14, v24

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_16
    move/from16 v21, v0

    .line 669
    .line 670
    move-object v0, v4

    .line 671
    move/from16 v20, v6

    .line 672
    .line 673
    move-object/from16 v24, v9

    .line 674
    .line 675
    const v1, 0x59a0f1d3

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v14, v24

    .line 682
    .line 683
    const/high16 v7, 0x3f800000    # 1.0f

    .line 684
    .line 685
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    shr-int/lit8 v1, v20, 0x3

    .line 690
    .line 691
    and-int/lit8 v1, v1, 0xe

    .line 692
    .line 693
    or-int/lit16 v11, v1, 0x6030

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v9, 0x0

    .line 697
    const-wide/16 v3, 0x0

    .line 698
    .line 699
    const-wide/16 v5, 0x0

    .line 700
    .line 701
    const/4 v7, 0x1

    .line 702
    const/16 v12, 0x6c

    .line 703
    .line 704
    move-object/from16 v10, p2

    .line 705
    .line 706
    move/from16 v1, p4

    .line 707
    .line 708
    invoke-static/range {v1 .. v12}, Lpm0;->l(ZLuE0;DDZZLUa0;LqI;II)V

    .line 709
    .line 710
    .line 711
    move-object v3, v10

    .line 712
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 713
    .line 714
    .line 715
    :goto_c
    const v1, 0x59a107cb

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 719
    .line 720
    .line 721
    if-nez v21, :cond_17

    .line 722
    .line 723
    sget-object v1, Lny0;->a:LKP0;

    .line 724
    .line 725
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_17

    .line 736
    .line 737
    shl-int/lit8 v1, v20, 0x3

    .line 738
    .line 739
    and-int/lit8 v1, v1, 0x70

    .line 740
    .line 741
    const/4 v2, 0x6

    .line 742
    or-int/2addr v1, v2

    .line 743
    move-object/from16 v6, p1

    .line 744
    .line 745
    invoke-static {v6, v3, v1}, Lib1;->p(Ldt;LqI;I)V

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_17
    move-object/from16 v6, p1

    .line 750
    .line 751
    :goto_d
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 752
    .line 753
    .line 754
    sget-object v1, Li;->r:Lkm;

    .line 755
    .line 756
    invoke-virtual {v0, v14, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/16 v1, 0xc

    .line 761
    .line 762
    int-to-float v1, v1

    .line 763
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/4 v1, 0x0

    .line 768
    const/4 v2, 0x0

    .line 769
    const/4 v4, 0x0

    .line 770
    const/4 v5, 0x6

    .line 771
    invoke-static/range {v0 .. v5}, LBS;->t(LuE0;FZLqI;II)V

    .line 772
    .line 773
    .line 774
    const/4 v11, 0x1

    .line 775
    invoke-virtual {v3, v11}, LqI;->q(Z)V

    .line 776
    .line 777
    .line 778
    :goto_e
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    if-eqz v7, :cond_18

    .line 783
    .line 784
    new-instance v0, LLa1;

    .line 785
    .line 786
    const/4 v5, 0x1

    .line 787
    move/from16 v4, p0

    .line 788
    .line 789
    move-object/from16 v3, p3

    .line 790
    .line 791
    move/from16 v2, p4

    .line 792
    .line 793
    move-object v1, v6

    .line 794
    invoke-direct/range {v0 .. v5}, LLa1;-><init>(Ldt;ZLuE0;II)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 798
    .line 799
    :cond_18
    return-void
.end method

.method public static final p(Ldt;LqI;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 9
    .line 10
    const v1, -0x52b3e1e1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    const/4 v14, 0x6

    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v9

    .line 34
    :goto_1
    and-int/lit8 v1, v1, 0x3

    .line 35
    .line 36
    if-ne v1, v15, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, LqI;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v8, LlI;->a:LIK1;

    .line 65
    .line 66
    if-ne v1, v8, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, LuP;->B(LqI;)LYJ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v4}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    check-cast v1, LHI;

    .line 77
    .line 78
    iget-object v1, v1, LHI;->h:LYJ;

    .line 79
    .line 80
    invoke-static {}, LmI1;->a()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x6e3c21fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    if-ne v5, v8, :cond_5

    .line 96
    .line 97
    new-instance v5, LRa1;

    .line 98
    .line 99
    invoke-direct {v5, v15, v6}, LFp1;-><init>(ILZJ;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v5, LYa0;

    .line 106
    .line 107
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v2}, LBK0;->x0(LqI;LYa0;Ljava/lang/Object;)LnG0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v5, LpD;->a:LAm1;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move-object/from16 v6, v16

    .line 121
    .line 122
    check-cast v6, LmD;

    .line 123
    .line 124
    iget-wide v14, v6, LmD;->p:J

    .line 125
    .line 126
    sget-object v6, LQH0;->b:LKP0;

    .line 127
    .line 128
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LMH0;

    .line 133
    .line 134
    const v10, -0x7542a56a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v10}, LqI;->X(I)V

    .line 138
    .line 139
    .line 140
    instance-of v10, v6, LKH0;

    .line 141
    .line 142
    move/from16 v20, v10

    .line 143
    .line 144
    sget-object v10, Li;->t:Lkm;

    .line 145
    .line 146
    sget-object v11, Li;->m:Lkm;

    .line 147
    .line 148
    sget-object v3, LrE0;->a:LrE0;

    .line 149
    .line 150
    move-object/from16 v23, v5

    .line 151
    .line 152
    const/16 v5, 0xc

    .line 153
    .line 154
    if-eqz v20, :cond_a

    .line 155
    .line 156
    move-object v1, v6

    .line 157
    check-cast v1, LKH0;

    .line 158
    .line 159
    invoke-virtual {v13, v3, v11}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    int-to-float v11, v5

    .line 164
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const v2, 0x4c5de2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    if-ne v6, v8, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v6, Li31;

    .line 187
    .line 188
    const/16 v5, 0x17

    .line 189
    .line 190
    invoke-direct {v6, v7, v5}, Li31;-><init>(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    move-object/from16 v18, v6

    .line 197
    .line 198
    check-cast v18, LUa0;

    .line 199
    .line 200
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 201
    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v19, 0x7

    .line 209
    .line 210
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v14, v3

    .line 216
    const/4 v3, 0x1

    .line 217
    move-object v2, v5

    .line 218
    const v15, 0x4c5de2

    .line 219
    .line 220
    .line 221
    const/16 v5, 0x188

    .line 222
    .line 223
    invoke-static/range {v1 .. v6}, LtH0;->n(LKH0;LuE0;ZLqI;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-virtual {v4, v15}, LqI;->X(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    if-ne v3, v8, :cond_9

    .line 248
    .line 249
    :cond_8
    new-instance v3, Li31;

    .line 250
    .line 251
    const/16 v2, 0x18

    .line 252
    .line 253
    invoke-direct {v3, v7, v2}, Li31;-><init>(Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    move-object/from16 v20, v3

    .line 260
    .line 261
    check-cast v20, LUa0;

    .line 262
    .line 263
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 264
    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v21, 0x7

    .line 273
    .line 274
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/16 v3, 0x8

    .line 279
    .line 280
    invoke-static {v1, v2, v4, v3}, LtH0;->o(LKH0;LuE0;LqI;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_1d

    .line 291
    .line 292
    new-instance v2, LNa1;

    .line 293
    .line 294
    invoke-direct {v2, v0, v9, v12}, LNa1;-><init>(Ldt;II)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    const/16 v6, 0x8

    .line 301
    .line 302
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Long;

    .line 310
    .line 311
    const v6, 0x6e3c21fe

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-ne v6, v8, :cond_b

    .line 322
    .line 323
    invoke-static {v4}, Ljk;->g(LqI;)LUF0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :cond_b
    check-cast v6, LUF0;

    .line 328
    .line 329
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v3, v11}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    int-to-float v5, v5

    .line 337
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const v12, 0x3f3851ec

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const/16 v12, 0x30

    .line 349
    .line 350
    invoke-static {v11, v6, v4, v12}, Lib1;->K(LuE0;LUF0;LqI;I)LuE0;

    .line 351
    .line 352
    .line 353
    move-result-object v25

    .line 354
    const/16 v11, 0x8

    .line 355
    .line 356
    int-to-float v11, v11

    .line 357
    invoke-static {}, Lr61;->a()Lq61;

    .line 358
    .line 359
    .line 360
    move-result-object v27

    .line 361
    const-wide/16 v28, 0x0

    .line 362
    .line 363
    const-wide/16 v30, 0x0

    .line 364
    .line 365
    const/16 v32, 0x1c

    .line 366
    .line 367
    move/from16 v26, v11

    .line 368
    .line 369
    invoke-static/range {v25 .. v32}, LvK0;->e0(LuE0;FLFe1;JJI)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    move/from16 v33, v26

    .line 374
    .line 375
    invoke-static {}, Lr61;->a()Lq61;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {v11, v12}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    sget-object v12, LsA0;->e:LlV0;

    .line 384
    .line 385
    invoke-static {v11, v14, v15, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    move-object/from16 v26, v6

    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    int-to-float v6, v12

    .line 393
    move-object/from16 v12, v23

    .line 394
    .line 395
    invoke-virtual {v4, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v23

    .line 399
    move-object/from16 v9, v23

    .line 400
    .line 401
    check-cast v9, LmD;

    .line 402
    .line 403
    move-object/from16 v23, v10

    .line 404
    .line 405
    iget-wide v9, v9, LmD;->A:J

    .line 406
    .line 407
    move-object/from16 v24, v13

    .line 408
    .line 409
    invoke-static {}, Lr61;->a()Lq61;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-static {v11, v6, v9, v10, v13}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    sget-object v6, Landroidx/compose/foundation/f;->a:LAm1;

    .line 418
    .line 419
    invoke-virtual {v4, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    move-object/from16 v27, v6

    .line 424
    .line 425
    check-cast v27, Luj0;

    .line 426
    .line 427
    const v6, -0x6815fd56

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v4, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    or-int/2addr v6, v9

    .line 442
    invoke-virtual {v4, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    or-int/2addr v6, v9

    .line 447
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    if-nez v6, :cond_c

    .line 452
    .line 453
    if-ne v9, v8, :cond_d

    .line 454
    .line 455
    :cond_c
    new-instance v9, LcH0;

    .line 456
    .line 457
    const/16 v6, 0x15

    .line 458
    .line 459
    invoke-direct {v9, v2, v7, v1, v6}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    move-object/from16 v31, v9

    .line 466
    .line 467
    check-cast v31, LUa0;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 471
    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    const/16 v32, 0x1c

    .line 480
    .line 481
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v6, 0x10

    .line 486
    .line 487
    int-to-float v6, v6

    .line 488
    invoke-static {v1, v6, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v6, Li;->w:Ljm;

    .line 493
    .line 494
    const/16 v9, 0xa

    .line 495
    .line 496
    int-to-float v9, v9

    .line 497
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const/16 v10, 0x36

    .line 502
    .line 503
    invoke-static {v9, v6, v4, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget v9, v4, LqI;->P:I

    .line 508
    .line 509
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v11, LiI;->b:LhI;

    .line 518
    .line 519
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v11, LhI;->b:Lqk0;

    .line 523
    .line 524
    invoke-virtual {v4}, LqI;->b0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v13, v4, LqI;->O:Z

    .line 528
    .line 529
    if-eqz v13, :cond_e

    .line 530
    .line 531
    invoke-virtual {v4, v11}, LqI;->m(LUa0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_e
    invoke-virtual {v4}, LqI;->k0()V

    .line 536
    .line 537
    .line 538
    :goto_3
    sget-object v13, LhI;->f:LTa;

    .line 539
    .line 540
    invoke-static {v4, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v6, LhI;->e:LTa;

    .line 544
    .line 545
    invoke-static {v4, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    sget-object v10, LhI;->g:LTa;

    .line 549
    .line 550
    move-object/from16 v25, v2

    .line 551
    .line 552
    iget-boolean v2, v4, LqI;->O:Z

    .line 553
    .line 554
    if-nez v2, :cond_f

    .line 555
    .line 556
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move/from16 v26, v5

    .line 561
    .line 562
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_10

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_f
    move/from16 v26, v5

    .line 574
    .line 575
    :goto_4
    invoke-static {v9, v4, v9, v10}, Lg;->p(ILqI;ILTa;)V

    .line 576
    .line 577
    .line 578
    :cond_10
    sget-object v9, LhI;->d:LTa;

    .line 579
    .line 580
    invoke-static {v4, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    if-eqz v25, :cond_11

    .line 584
    .line 585
    invoke-static {}, LcS;->O()LBi0;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :goto_5
    const/16 v2, 0x16

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_11
    invoke-static {}, LNJ0;->F()LBi0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_5

    .line 597
    :goto_6
    int-to-float v5, v2

    .line 598
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v4, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v19

    .line 606
    move-object/from16 v2, v19

    .line 607
    .line 608
    check-cast v2, LmD;

    .line 609
    .line 610
    move-object/from16 v19, v1

    .line 611
    .line 612
    iget-wide v1, v2, LmD;->a:J

    .line 613
    .line 614
    move-object/from16 v28, v8

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    move-wide/from16 v51, v1

    .line 618
    .line 619
    move-object v1, v3

    .line 620
    move-object v3, v5

    .line 621
    move-wide/from16 v4, v51

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    move-object/from16 v29, v7

    .line 625
    .line 626
    const/16 v7, 0x1b0

    .line 627
    .line 628
    move-object/from16 v35, v1

    .line 629
    .line 630
    move-object/from16 v37, v6

    .line 631
    .line 632
    move-object/from16 v17, v9

    .line 633
    .line 634
    move-object v9, v12

    .line 635
    move-object/from16 v1, v19

    .line 636
    .line 637
    move/from16 v36, v26

    .line 638
    .line 639
    move-object/from16 v34, v28

    .line 640
    .line 641
    move-object/from16 v12, v29

    .line 642
    .line 643
    const/16 v19, 0x16

    .line 644
    .line 645
    move-object/from16 v6, p1

    .line 646
    .line 647
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 648
    .line 649
    .line 650
    move-object v4, v6

    .line 651
    if-eqz v25, :cond_12

    .line 652
    .line 653
    const v1, -0x5f2f8949

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    invoke-static {v12, v1, v2}, LtH0;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/4 v2, 0x1

    .line 668
    new-array v3, v2, [Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    aput-object v1, v3, v5

    .line 672
    .line 673
    const v1, 0x7f0f0445

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v3, v4}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v4, v5}, LqI;->q(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_12
    const/4 v2, 0x1

    .line 685
    const/4 v5, 0x0

    .line 686
    const v1, -0x5f2f7bc2

    .line 687
    .line 688
    .line 689
    const v3, 0x7f0f0469

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v1, v3, v4, v5}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :goto_7
    sget-object v3, LTz1;->a:LAm1;

    .line 697
    .line 698
    invoke-virtual {v4, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, LQz1;

    .line 703
    .line 704
    iget-object v3, v3, LQz1;->h:LCu1;

    .line 705
    .line 706
    sget-object v8, Lg90;->q:Lg90;

    .line 707
    .line 708
    if-eqz v25, :cond_13

    .line 709
    .line 710
    const v5, -0x5f2f5d5e

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, LmD;

    .line 721
    .line 722
    iget-wide v5, v5, LmD;->a:J

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    :goto_8
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 726
    .line 727
    .line 728
    const/16 v27, 0x16

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_13
    const/4 v7, 0x0

    .line 732
    const v5, -0x5f2f5875

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, LmD;

    .line 743
    .line 744
    iget-wide v5, v5, LmD;->s:J

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :goto_9
    const/16 v19, 0x0

    .line 748
    .line 749
    const/high16 v22, 0x30000

    .line 750
    .line 751
    const/16 v21, 0x1

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    move-object/from16 v20, v3

    .line 755
    .line 756
    move-wide v3, v5

    .line 757
    const-wide/16 v5, 0x0

    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    const/4 v7, 0x0

    .line 761
    const/16 v25, 0x0

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    move-object/from16 v28, v10

    .line 765
    .line 766
    move-object/from16 v26, v11

    .line 767
    .line 768
    const-wide/16 v10, 0x0

    .line 769
    .line 770
    move-object/from16 v29, v12

    .line 771
    .line 772
    const/4 v12, 0x0

    .line 773
    move-wide/from16 v30, v14

    .line 774
    .line 775
    move-object v15, v13

    .line 776
    const-wide/16 v13, 0x0

    .line 777
    .line 778
    move-object/from16 v32, v15

    .line 779
    .line 780
    const/4 v15, 0x2

    .line 781
    const/16 v38, 0x6

    .line 782
    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    move-object/from16 v39, v17

    .line 786
    .line 787
    const/16 v17, 0x1

    .line 788
    .line 789
    const/16 v40, 0x2

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    move-object/from16 v41, v23

    .line 794
    .line 795
    const/16 v23, 0xc30

    .line 796
    .line 797
    move-object/from16 v42, v24

    .line 798
    .line 799
    const v24, 0xd7da

    .line 800
    .line 801
    .line 802
    move-object/from16 v21, p1

    .line 803
    .line 804
    move-object/from16 v47, v26

    .line 805
    .line 806
    move-object/from16 v49, v28

    .line 807
    .line 808
    move-wide/from16 v44, v30

    .line 809
    .line 810
    move-object/from16 v48, v32

    .line 811
    .line 812
    move-object/from16 v50, v39

    .line 813
    .line 814
    move-object/from16 v46, v41

    .line 815
    .line 816
    move-object/from16 v43, v42

    .line 817
    .line 818
    const/4 v0, 0x1

    .line 819
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v4, v21

    .line 823
    .line 824
    const v6, 0x6e3c21fe

    .line 825
    .line 826
    .line 827
    invoke-static {v6, v4, v0}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    move-object/from16 v2, v34

    .line 832
    .line 833
    if-ne v1, v2, :cond_14

    .line 834
    .line 835
    invoke-static/range {v29 .. v29}, LcK0;->j0(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v4, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_14
    check-cast v1, Ljava/util/List;

    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    invoke-virtual {v4, v5}, LqI;->q(Z)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_1c

    .line 853
    .line 854
    move-object/from16 v14, v35

    .line 855
    .line 856
    move-object/from16 v3, v43

    .line 857
    .line 858
    move-object/from16 v6, v46

    .line 859
    .line 860
    invoke-virtual {v3, v14, v6}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const/high16 v6, 0x3f800000    # 1.0f

    .line 865
    .line 866
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    sget-wide v6, LcD;->g:J

    .line 871
    .line 872
    new-instance v8, LcD;

    .line 873
    .line 874
    invoke-direct {v8, v6, v7}, LcD;-><init>(J)V

    .line 875
    .line 876
    .line 877
    const v6, 0x3f666666

    .line 878
    .line 879
    .line 880
    move-wide/from16 v9, v44

    .line 881
    .line 882
    invoke-static {v6, v9, v10}, LcD;->c(FJ)J

    .line 883
    .line 884
    .line 885
    move-result-wide v6

    .line 886
    new-instance v9, LcD;

    .line 887
    .line 888
    invoke-direct {v9, v6, v7}, LcD;-><init>(J)V

    .line 889
    .line 890
    .line 891
    const/4 v6, 0x2

    .line 892
    new-array v6, v6, [LcD;

    .line 893
    .line 894
    aput-object v8, v6, v5

    .line 895
    .line 896
    aput-object v9, v6, v0

    .line 897
    .line 898
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    const/16 v7, 0xe

    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    invoke-static {v6, v8, v8, v7}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    const/4 v7, 0x6

    .line 910
    const/4 v8, 0x0

    .line 911
    invoke-static {v3, v6, v8, v7}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const/16 v6, 0x1c

    .line 916
    .line 917
    int-to-float v6, v6

    .line 918
    move/from16 v8, v36

    .line 919
    .line 920
    invoke-static {v3, v8, v6, v8, v8}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v4}, LK7;->d0(LqI;)LB91;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-static {v3, v6}, LK7;->V(LuE0;LB91;)LuE0;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static/range {v33 .. v33}, Lhg;->g(F)Leg;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    sget-object v8, Li;->v:Ljm;

    .line 937
    .line 938
    invoke-static {v6, v8, v4, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    iget v7, v4, LqI;->P:I

    .line 943
    .line 944
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    invoke-static {v4, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v4}, LqI;->b0()V

    .line 953
    .line 954
    .line 955
    iget-boolean v9, v4, LqI;->O:Z

    .line 956
    .line 957
    if-eqz v9, :cond_15

    .line 958
    .line 959
    move-object/from16 v9, v47

    .line 960
    .line 961
    invoke-virtual {v4, v9}, LqI;->m(LUa0;)V

    .line 962
    .line 963
    .line 964
    :goto_a
    move-object/from16 v15, v48

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_15
    invoke-virtual {v4}, LqI;->k0()V

    .line 968
    .line 969
    .line 970
    goto :goto_a

    .line 971
    :goto_b
    invoke-static {v4, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v6, v37

    .line 975
    .line 976
    invoke-static {v4, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-boolean v6, v4, LqI;->O:Z

    .line 980
    .line 981
    if-nez v6, :cond_16

    .line 982
    .line 983
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-nez v6, :cond_17

    .line 996
    .line 997
    :cond_16
    move-object/from16 v6, v49

    .line 998
    .line 999
    invoke-static {v7, v4, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_17
    const v6, 0x31aff3a5

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v7, v50

    .line 1006
    .line 1007
    invoke-static {v4, v3, v7, v6, v1}, LOQ0;->v(LqI;LuE0;LTa;ILjava/util/List;)Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_1b

    .line 1016
    .line 1017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Lr81;

    .line 1022
    .line 1023
    move-object/from16 v12, v29

    .line 1024
    .line 1025
    invoke-virtual {v3, v12}, Lr81;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    iget-object v7, v3, Lr81;->c:LAn0;

    .line 1030
    .line 1031
    if-eqz v7, :cond_18

    .line 1032
    .line 1033
    const/4 v11, 0x1

    .line 1034
    goto :goto_d

    .line 1035
    :cond_18
    const/4 v11, 0x0

    .line 1036
    :goto_d
    const v7, -0x615d173a

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v7}, LqI;->X(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    invoke-virtual {v4, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    or-int/2addr v7, v8

    .line 1051
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    if-nez v7, :cond_1a

    .line 1056
    .line 1057
    if-ne v8, v2, :cond_19

    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :cond_19
    const/16 v7, 0x16

    .line 1061
    .line 1062
    goto :goto_f

    .line 1063
    :cond_1a
    :goto_e
    new-instance v8, LeM0;

    .line 1064
    .line 1065
    const/16 v7, 0x16

    .line 1066
    .line 1067
    invoke-direct {v8, v3, v7, v12}, LeM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_f
    check-cast v8, LUa0;

    .line 1074
    .line 1075
    invoke-virtual {v4, v5}, LqI;->q(Z)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5, v4, v8, v6, v11}, Lib1;->t(ILqI;LUa0;Ljava/lang/String;Z)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v29, v12

    .line 1082
    .line 1083
    goto :goto_c

    .line 1084
    :cond_1b
    invoke-virtual {v4, v5}, LqI;->q(Z)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 1088
    .line 1089
    .line 1090
    :cond_1c
    :goto_10
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-eqz v1, :cond_1d

    .line 1095
    .line 1096
    new-instance v2, LNa1;

    .line 1097
    .line 1098
    move-object/from16 v3, p0

    .line 1099
    .line 1100
    move/from16 v9, p2

    .line 1101
    .line 1102
    invoke-direct {v2, v3, v9, v0}, LNa1;-><init>(Ldt;II)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 1106
    .line 1107
    :cond_1d
    return-void
.end method

.method public static final q(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LqI;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    const v5, 0x6fcbaf38

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v5}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p0

    .line 18
    .line 19
    invoke-virtual {v1, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p7, v5

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v6

    .line 44
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    invoke-virtual {v1, v4}, LqI;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    invoke-virtual {v1, v0}, LqI;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v6

    .line 80
    move-object/from16 v10, p5

    .line 81
    .line 82
    invoke-virtual {v1, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const/high16 v6, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v6, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int v15, v5, v6

    .line 94
    .line 95
    const v5, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v5, v15

    .line 99
    const v6, 0x12492

    .line 100
    .line 101
    .line 102
    if-ne v5, v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, LqI;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v1}, LqI;->R()V

    .line 112
    .line 113
    .line 114
    move-object v9, v1

    .line 115
    goto/16 :goto_11

    .line 116
    .line 117
    :cond_7
    :goto_6
    new-instance v5, LPh1;

    .line 118
    .line 119
    int-to-float v6, v7

    .line 120
    invoke-direct {v5, v6}, LPh1;-><init>(F)V

    .line 121
    .line 122
    .line 123
    const v6, 0x6e3c21fe

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, LqI;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, LlI;->a:LIK1;

    .line 134
    .line 135
    if-ne v6, v7, :cond_8

    .line 136
    .line 137
    invoke-static {v1}, Ljk;->g(LqI;)LUF0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_8
    check-cast v6, LUF0;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 145
    .line 146
    .line 147
    shr-int/lit8 v9, v15, 0x6

    .line 148
    .line 149
    and-int/lit8 v9, v9, 0xe

    .line 150
    .line 151
    or-int/lit8 v9, v9, 0x30

    .line 152
    .line 153
    invoke-static {v3, v6, v1, v9}, Lib1;->K(LuE0;LUF0;LqI;I)LuE0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const v11, -0x54631161

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 167
    .line 168
    .line 169
    sget-object v11, LpD;->a:LAm1;

    .line 170
    .line 171
    invoke-virtual {v1, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, LmD;

    .line 176
    .line 177
    move/from16 v16, v15

    .line 178
    .line 179
    iget-wide v14, v11, LmD;->a:J

    .line 180
    .line 181
    :goto_7
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    move/from16 v16, v15

    .line 186
    .line 187
    const v11, -0x54630a96

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 191
    .line 192
    .line 193
    sget-object v11, LpD;->a:LAm1;

    .line 194
    .line 195
    invoke-virtual {v1, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, LmD;

    .line 200
    .line 201
    iget-wide v14, v11, LmD;->r:J

    .line 202
    .line 203
    const/high16 v11, 0x3f000000    # 0.5f

    .line 204
    .line 205
    invoke-static {v11, v14, v15}, LcD;->c(FJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    goto :goto_7

    .line 210
    :goto_8
    sget-object v11, LsA0;->e:LlV0;

    .line 211
    .line 212
    invoke-static {v9, v14, v15, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v14, 0x1

    .line 217
    int-to-float v11, v14

    .line 218
    const v15, -0x54630490

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v15}, LqI;->X(I)V

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    sget-wide v17, LcD;->g:J

    .line 227
    .line 228
    move-wide/from16 v13, v17

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    sget-object v15, LpD;->a:LAm1;

    .line 232
    .line 233
    invoke-virtual {v1, v15}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, LmD;

    .line 238
    .line 239
    iget-wide v14, v15, LmD;->A:J

    .line 240
    .line 241
    const v13, 0x3ee66666

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v14, v15}, LcD;->c(FJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    :goto_9
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v11, v13, v14, v5}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v9, Landroidx/compose/foundation/f;->a:LAm1;

    .line 256
    .line 257
    invoke-virtual {v1, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Luj0;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object v4, v5

    .line 266
    move-object v5, v6

    .line 267
    move-object v6, v9

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/16 v11, 0x18

    .line 271
    .line 272
    move-object v14, v7

    .line 273
    move/from16 v7, p3

    .line 274
    .line 275
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const v5, -0x615d173a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v5, v16, 0x70

    .line 286
    .line 287
    const/16 v6, 0x20

    .line 288
    .line 289
    if-ne v5, v6, :cond_b

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    goto :goto_a

    .line 293
    :cond_b
    const/4 v8, 0x0

    .line 294
    :goto_a
    const v5, 0xe000

    .line 295
    .line 296
    .line 297
    and-int v5, v16, v5

    .line 298
    .line 299
    const/16 v6, 0x4000

    .line 300
    .line 301
    if-ne v5, v6, :cond_c

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    goto :goto_b

    .line 305
    :cond_c
    const/4 v5, 0x0

    .line 306
    :goto_b
    or-int/2addr v5, v8

    .line 307
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v5, :cond_d

    .line 312
    .line 313
    if-ne v6, v14, :cond_e

    .line 314
    .line 315
    :cond_d
    new-instance v6, LD7;

    .line 316
    .line 317
    const/16 v5, 0x11

    .line 318
    .line 319
    invoke-direct {v6, v2, v0, v5}, LD7;-><init>(Ljava/lang/String;ZI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    check-cast v6, LVa0;

    .line 326
    .line 327
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v13, v6}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, Li;->q:Lkm;

    .line 335
    .line 336
    invoke-static {v5, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget v6, v1, LqI;->P:I

    .line 341
    .line 342
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v8, LiI;->b:LhI;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v8, LhI;->b:Lqk0;

    .line 356
    .line 357
    invoke-virtual {v1}, LqI;->b0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v9, v1, LqI;->O:Z

    .line 361
    .line 362
    if-eqz v9, :cond_f

    .line 363
    .line 364
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_f
    invoke-virtual {v1}, LqI;->k0()V

    .line 369
    .line 370
    .line 371
    :goto_c
    sget-object v8, LhI;->f:LTa;

    .line 372
    .line 373
    invoke-static {v1, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v5, LhI;->e:LTa;

    .line 377
    .line 378
    invoke-static {v1, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v5, LhI;->g:LTa;

    .line 382
    .line 383
    iget-boolean v7, v1, LqI;->O:Z

    .line 384
    .line 385
    if-nez v7, :cond_10

    .line 386
    .line 387
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_11

    .line 400
    .line 401
    :cond_10
    invoke-static {v6, v1, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    sget-object v5, LhI;->d:LTa;

    .line 405
    .line 406
    invoke-static {v1, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v4, LrE0;->a:LrE0;

    .line 410
    .line 411
    const/16 v5, 0x1a

    .line 412
    .line 413
    int-to-float v5, v5

    .line 414
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    const v4, 0x3fe5c5b

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 424
    .line 425
    .line 426
    sget-object v4, LpD;->a:LAm1;

    .line 427
    .line 428
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, LmD;

    .line 433
    .line 434
    iget-wide v4, v4, LmD;->b:J

    .line 435
    .line 436
    :goto_d
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_12
    const v4, 0x3fe617b

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 444
    .line 445
    .line 446
    sget-object v4, LpD;->a:LAm1;

    .line 447
    .line 448
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, LmD;

    .line 453
    .line 454
    iget-wide v4, v4, LmD;->q:J

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :goto_e
    if-nez p3, :cond_14

    .line 458
    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_13
    const v7, 0x3ecccccd

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_14
    :goto_f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 467
    .line 468
    :goto_10
    invoke-static {v7, v4, v5}, LcD;->c(FJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    and-int/lit8 v4, v16, 0xe

    .line 473
    .line 474
    or-int/lit16 v10, v4, 0x1b0

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    move-object v9, v1

    .line 479
    move-object v4, v12

    .line 480
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 485
    .line 486
    .line 487
    :goto_11
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-eqz v8, :cond_15

    .line 492
    .line 493
    new-instance v0, LPc0;

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move/from16 v4, p3

    .line 498
    .line 499
    move/from16 v5, p4

    .line 500
    .line 501
    move-object/from16 v6, p5

    .line 502
    .line 503
    move/from16 v7, p7

    .line 504
    .line 505
    invoke-direct/range {v0 .. v7}, LPc0;-><init>(LBi0;Ljava/lang/String;LuE0;ZZLUa0;I)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 509
    .line 510
    :cond_15
    return-void
.end method

.method public static final r(Ldt;ZLuE0;LqI;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    const v4, -0x15b7b294

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v0

    .line 25
    and-int/lit8 v2, p5, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    or-int/lit16 v4, v4, 0x180

    .line 30
    .line 31
    :cond_1
    move-object/from16 v5, p2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    and-int/lit16 v5, v0, 0x180

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual {v7, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v6

    .line 52
    :goto_2
    and-int/lit16 v4, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    if-ne v4, v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v7}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    move-object v3, v5

    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_5
    :goto_3
    sget-object v12, LrE0;->a:LrE0;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    move-object v13, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move-object v13, v5

    .line 78
    :goto_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 79
    .line 80
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/content/Context;

    .line 85
    .line 86
    const v4, 0x6e3c21fe

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, LlI;->a:LIK1;

    .line 97
    .line 98
    if-ne v5, v6, :cond_7

    .line 99
    .line 100
    sget-object v5, LVs;->Companion:LTs;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LTs;->b(Landroid/content/Context;)LVs;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v5, LVs;

    .line 113
    .line 114
    const v2, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v7, v10}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v6, :cond_a

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, LVs;->a()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v14, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    :goto_5
    if-ge v11, v15, :cond_9

    .line 143
    .line 144
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    check-cast v17, Lkw1;

    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Lkw1;->d()LYD;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v3, LYD;->ROUTINE:LYD;

    .line 159
    .line 160
    if-ne v4, v3, :cond_8

    .line 161
    .line 162
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    const v4, 0x6e3c21fe

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-virtual {v7, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v8, v14

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    const/16 v16, 0x1

    .line 175
    .line 176
    :goto_6
    check-cast v8, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v2, v7, v10}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v6, :cond_e

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, LVs;->a()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_7
    if-ge v9, v5, :cond_d

    .line 202
    .line 203
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    move-object v14, v11

    .line 210
    check-cast v14, Lkw1;

    .line 211
    .line 212
    invoke-virtual {v14}, Lkw1;->d()LYD;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    sget-object v2, LYD;->DEVICE:LYD;

    .line 217
    .line 218
    if-eq v15, v2, :cond_c

    .line 219
    .line 220
    sget-object v2, Lkw1;->Companion:Ljw1;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    new-array v15, v2, [Lkw1;

    .line 227
    .line 228
    sget-object v2, Lkw1;->CARSET_DRL_ENABLE:Lkw1;

    .line 229
    .line 230
    aput-object v2, v15, v10

    .line 231
    .line 232
    sget-object v2, Lkw1;->CARSET_DRL_DISABLE:Lkw1;

    .line 233
    .line 234
    aput-object v2, v15, v16

    .line 235
    .line 236
    invoke-static {v15}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    :goto_8
    const v2, 0x4c5de2

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    :goto_9
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v3, v4

    .line 259
    :cond_e
    move-object v2, v3

    .line 260
    check-cast v2, Ljava/util/List;

    .line 261
    .line 262
    const v3, 0x6e3c21fe

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v7, v10}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-ne v3, v6, :cond_f

    .line 270
    .line 271
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    sget-object v4, LHX0;->z:LHX0;

    .line 274
    .line 275
    invoke-static {v3, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    check-cast v3, LnG0;

    .line 283
    .line 284
    const v4, 0x796ae051

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v10, v4, v3}, Ljm0;->y(LqI;ZILnG0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    const v4, 0x4c5de2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-ne v4, v6, :cond_10

    .line 310
    .line 311
    new-instance v4, Lv31;

    .line 312
    .line 313
    const/16 v5, 0xb

    .line 314
    .line 315
    invoke-direct {v4, v3, v5}, Lv31;-><init>(LnG0;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    check-cast v4, LUa0;

    .line 322
    .line 323
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x6

    .line 327
    invoke-static {v4, v7, v5}, LBJ0;->H(LUa0;LqI;I)V

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Lcu;->b:LKP0;

    .line 334
    .line 335
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    sget-object v5, Lhg;->a:LIK1;

    .line 346
    .line 347
    sget v9, Lib1;->a:F

    .line 348
    .line 349
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v11, Li;->y:Lim;

    .line 354
    .line 355
    const/4 v14, 0x6

    .line 356
    invoke-static {v5, v11, v7, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget v14, v7, LqI;->P:I

    .line 361
    .line 362
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-static {v7, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    sget-object v18, LiI;->b:LhI;

    .line 371
    .line 372
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v0, LhI;->b:Lqk0;

    .line 376
    .line 377
    invoke-virtual {v7}, LqI;->b0()V

    .line 378
    .line 379
    .line 380
    move-object/from16 p2, v2

    .line 381
    .line 382
    iget-boolean v2, v7, LqI;->O:Z

    .line 383
    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    invoke-virtual {v7, v0}, LqI;->m(LUa0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    invoke-virtual {v7}, LqI;->k0()V

    .line 391
    .line 392
    .line 393
    :goto_a
    sget-object v2, LhI;->f:LTa;

    .line 394
    .line 395
    invoke-static {v7, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v5, LhI;->e:LTa;

    .line 399
    .line 400
    invoke-static {v7, v5, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v15, LhI;->g:LTa;

    .line 404
    .line 405
    move/from16 v18, v9

    .line 406
    .line 407
    iget-boolean v9, v7, LqI;->O:Z

    .line 408
    .line 409
    if-nez v9, :cond_13

    .line 410
    .line 411
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    move-object/from16 v19, v13

    .line 416
    .line 417
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-static {v9, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_14

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_13
    move-object/from16 v19, v13

    .line 429
    .line 430
    :goto_b
    invoke-static {v14, v7, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 431
    .line 432
    .line 433
    :cond_14
    sget-object v9, LhI;->d:LTa;

    .line 434
    .line 435
    invoke-static {v7, v9, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const v10, 0xfe69775

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    sget-object v13, LL61;->a:LL61;

    .line 449
    .line 450
    sget-object v14, Li;->v:Ljm;

    .line 451
    .line 452
    move/from16 v20, v10

    .line 453
    .line 454
    if-nez v20, :cond_21

    .line 455
    .line 456
    invoke-static {v7, v12}, Lib1;->I(LqI;LuE0;)LuE0;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    move-object/from16 v21, v6

    .line 461
    .line 462
    const/16 v6, 0xa

    .line 463
    .line 464
    move-object/from16 v22, v13

    .line 465
    .line 466
    int-to-float v13, v6

    .line 467
    invoke-static {v13}, Lhg;->g(F)Leg;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    const/4 v6, 0x6

    .line 472
    invoke-static {v13, v11, v7, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    iget v6, v7, LqI;->P:I

    .line 477
    .line 478
    move-object/from16 v23, v11

    .line 479
    .line 480
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v7, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v7}, LqI;->b0()V

    .line 489
    .line 490
    .line 491
    move-object/from16 v24, v12

    .line 492
    .line 493
    iget-boolean v12, v7, LqI;->O:Z

    .line 494
    .line 495
    if-eqz v12, :cond_15

    .line 496
    .line 497
    invoke-virtual {v7, v0}, LqI;->m(LUa0;)V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_15
    invoke-virtual {v7}, LqI;->k0()V

    .line 502
    .line 503
    .line 504
    :goto_c
    invoke-static {v7, v2, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v5, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v0, v7, LqI;->O:Z

    .line 511
    .line 512
    if-nez v0, :cond_16

    .line 513
    .line 514
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_17

    .line 527
    .line 528
    :cond_16
    invoke-static {v6, v7, v6, v15}, Lg;->p(ILqI;ILTa;)V

    .line 529
    .line 530
    .line 531
    :cond_17
    invoke-static {v7, v9, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, LK8;->P()LBi0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const v2, 0x7f0f0c0a

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-static {v5, v7, v0, v2}, Lib1;->A(ILqI;LBi0;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const v0, 0x63c33e01

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Ljava/util/ArrayList;

    .line 556
    .line 557
    const/16 v2, 0xa

    .line 558
    .line 559
    invoke-static {v8, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_18

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lkw1;

    .line 581
    .line 582
    new-instance v6, LKW;

    .line 583
    .line 584
    const/4 v8, 0x6

    .line 585
    invoke-direct {v6, v5, v4, v1, v8}, LKW;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    const v5, 0x665c67e1

    .line 589
    .line 590
    .line 591
    invoke-static {v5, v6, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_18
    const/4 v5, 0x0

    .line 600
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Ls2;

    .line 604
    .line 605
    const/16 v5, 0x18

    .line 606
    .line 607
    invoke-direct {v2, v3, v5}, Ls2;-><init>(LnG0;I)V

    .line 608
    .line 609
    .line 610
    const v3, -0x55dcfcb2

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v2, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v0, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const v2, 0x63c35fae

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 629
    .line 630
    .line 631
    if-eqz p1, :cond_19

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    goto :goto_e

    .line 638
    :cond_19
    const/4 v2, 0x2

    .line 639
    :goto_e
    invoke-static {v0, v2}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const/4 v3, 0x0

    .line 648
    :goto_f
    if-ge v3, v2, :cond_20

    .line 649
    .line 650
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    add-int/lit8 v3, v3, 0x1

    .line 655
    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-static/range {v18 .. v18}, Lhg;->g(F)Leg;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const/4 v8, 0x6

    .line 663
    invoke-static {v6, v14, v7, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    iget v8, v7, LqI;->P:I

    .line 668
    .line 669
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    move-object/from16 v10, v24

    .line 674
    .line 675
    invoke-static {v7, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    sget-object v12, LiI;->b:LhI;

    .line 680
    .line 681
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v12, LhI;->b:Lqk0;

    .line 685
    .line 686
    invoke-virtual {v7}, LqI;->b0()V

    .line 687
    .line 688
    .line 689
    iget-boolean v13, v7, LqI;->O:Z

    .line 690
    .line 691
    if-eqz v13, :cond_1a

    .line 692
    .line 693
    invoke-virtual {v7, v12}, LqI;->m(LUa0;)V

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_1a
    invoke-virtual {v7}, LqI;->k0()V

    .line 698
    .line 699
    .line 700
    :goto_10
    sget-object v12, LhI;->f:LTa;

    .line 701
    .line 702
    invoke-static {v7, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v6, LhI;->e:LTa;

    .line 706
    .line 707
    invoke-static {v7, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object v6, LhI;->g:LTa;

    .line 711
    .line 712
    iget-boolean v9, v7, LqI;->O:Z

    .line 713
    .line 714
    if-nez v9, :cond_1b

    .line 715
    .line 716
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-static {v9, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-nez v9, :cond_1c

    .line 729
    .line 730
    :cond_1b
    invoke-static {v8, v7, v8, v6}, Lg;->p(ILqI;ILTa;)V

    .line 731
    .line 732
    .line 733
    :cond_1c
    sget-object v6, LhI;->d:LTa;

    .line 734
    .line 735
    const v8, 0x764ccdcf

    .line 736
    .line 737
    .line 738
    invoke-static {v7, v11, v6, v8, v5}, LOQ0;->v(LqI;LuE0;LTa;ILjava/util/List;)Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-eqz v8, :cond_1d

    .line 747
    .line 748
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Lbb0;

    .line 753
    .line 754
    move-object/from16 v9, v22

    .line 755
    .line 756
    const/high16 v11, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/4 v12, 0x1

    .line 759
    invoke-virtual {v9, v10, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    const/4 v11, 0x0

    .line 764
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    invoke-interface {v8, v13, v7, v12}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-object/from16 v22, v9

    .line 772
    .line 773
    const/16 v16, 0x1

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_1d
    move-object/from16 v9, v22

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 780
    .line 781
    .line 782
    const v6, 0x764cd4eb

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 786
    .line 787
    .line 788
    if-nez p1, :cond_1f

    .line 789
    .line 790
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    const/16 v17, 0x2

    .line 795
    .line 796
    rsub-int/lit8 v5, v5, 0x2

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    :goto_12
    if-ge v6, v5, :cond_1e

    .line 800
    .line 801
    const/high16 v11, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/4 v12, 0x1

    .line 804
    invoke-virtual {v9, v10, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-static {v7, v8}, LNJ0;->f(LqI;LuE0;)V

    .line 809
    .line 810
    .line 811
    add-int/2addr v6, v12

    .line 812
    goto :goto_12

    .line 813
    :cond_1e
    :goto_13
    const/4 v12, 0x1

    .line 814
    const/4 v5, 0x0

    .line 815
    goto :goto_14

    .line 816
    :cond_1f
    const/16 v17, 0x2

    .line 817
    .line 818
    goto :goto_13

    .line 819
    :goto_14
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v22, v9

    .line 826
    .line 827
    move-object/from16 v24, v10

    .line 828
    .line 829
    const/16 v16, 0x1

    .line 830
    .line 831
    goto/16 :goto_f

    .line 832
    .line 833
    :cond_20
    move-object/from16 v9, v22

    .line 834
    .line 835
    move-object/from16 v10, v24

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    const/4 v12, 0x1

    .line 839
    const/16 v17, 0x2

    .line 840
    .line 841
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_21
    move-object/from16 v21, v6

    .line 849
    .line 850
    move-object/from16 v23, v11

    .line 851
    .line 852
    move-object v10, v12

    .line 853
    move-object v9, v13

    .line 854
    const/4 v5, 0x0

    .line 855
    const/16 v17, 0x2

    .line 856
    .line 857
    :goto_15
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 858
    .line 859
    .line 860
    const v0, 0xfe70575

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 864
    .line 865
    .line 866
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_25

    .line 871
    .line 872
    if-eqz p1, :cond_22

    .line 873
    .line 874
    const/4 v3, 0x5

    .line 875
    :goto_16
    const/4 v12, 0x1

    .line 876
    goto :goto_17

    .line 877
    :cond_22
    const/4 v3, 0x2

    .line 878
    goto :goto_16

    .line 879
    :goto_17
    xor-int/2addr v4, v12

    .line 880
    invoke-static {v7, v10}, Lib1;->I(LqI;LuE0;)LuE0;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    const v0, 0x4c5de2

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-nez v0, :cond_23

    .line 899
    .line 900
    move-object/from16 v0, v21

    .line 901
    .line 902
    if-ne v2, v0, :cond_24

    .line 903
    .line 904
    :cond_23
    new-instance v2, LHy;

    .line 905
    .line 906
    invoke-direct {v2, v1, v12}, LHy;-><init>(Ldt;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_24
    move-object v6, v2

    .line 913
    check-cast v6, LVa0;

    .line 914
    .line 915
    const/4 v11, 0x0

    .line 916
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 917
    .line 918
    .line 919
    const/4 v8, 0x0

    .line 920
    move-object/from16 v2, p2

    .line 921
    .line 922
    invoke-static/range {v2 .. v8}, Lib1;->f(Ljava/util/List;IZLuE0;LVa0;LqI;I)V

    .line 923
    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_25
    const/4 v11, 0x0

    .line 927
    :goto_18
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 928
    .line 929
    .line 930
    if-eqz p1, :cond_2c

    .line 931
    .line 932
    const v0, 0xfe72652

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v7, v10}, Lib1;->I(LqI;LuE0;)LuE0;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static/range {v18 .. v18}, Lhg;->g(F)Leg;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const/4 v8, 0x6

    .line 947
    invoke-static {v2, v14, v7, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iget v3, v7, LqI;->P:I

    .line 952
    .line 953
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-static {v7, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sget-object v5, LiI;->b:LhI;

    .line 962
    .line 963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    sget-object v5, LhI;->b:Lqk0;

    .line 967
    .line 968
    invoke-virtual {v7}, LqI;->b0()V

    .line 969
    .line 970
    .line 971
    iget-boolean v6, v7, LqI;->O:Z

    .line 972
    .line 973
    if-eqz v6, :cond_26

    .line 974
    .line 975
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 976
    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_26
    invoke-virtual {v7}, LqI;->k0()V

    .line 980
    .line 981
    .line 982
    :goto_19
    sget-object v6, LhI;->f:LTa;

    .line 983
    .line 984
    invoke-static {v7, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    sget-object v2, LhI;->e:LTa;

    .line 988
    .line 989
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    sget-object v4, LhI;->g:LTa;

    .line 993
    .line 994
    iget-boolean v8, v7, LqI;->O:Z

    .line 995
    .line 996
    if-nez v8, :cond_27

    .line 997
    .line 998
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    invoke-static {v8, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    if-nez v8, :cond_28

    .line 1011
    .line 1012
    :cond_27
    invoke-static {v3, v7, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_28
    sget-object v3, LhI;->d:LTa;

    .line 1016
    .line 1017
    invoke-static {v7, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    const/4 v12, 0x1

    .line 1023
    invoke-virtual {v9, v10, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v7}, Lib1;->H(LqI;)LuE0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-interface {v0, v8}, LuE0;->j(LuE0;)LuE0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const/4 v8, 0x0

    .line 1036
    invoke-static {v8, v8, v7, v0}, LK7;->t(IILqI;LuE0;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v9, v10, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static/range {v18 .. v18}, Lhg;->g(F)Leg;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    move-object/from16 v9, v23

    .line 1048
    .line 1049
    const/4 v14, 0x6

    .line 1050
    invoke-static {v8, v9, v7, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    iget v9, v7, LqI;->P:I

    .line 1055
    .line 1056
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    invoke-static {v7, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v7}, LqI;->b0()V

    .line 1065
    .line 1066
    .line 1067
    iget-boolean v12, v7, LqI;->O:Z

    .line 1068
    .line 1069
    if-eqz v12, :cond_29

    .line 1070
    .line 1071
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :cond_29
    invoke-virtual {v7}, LqI;->k0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_1a
    invoke-static {v7, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v7, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-boolean v2, v7, LqI;->O:Z

    .line 1085
    .line 1086
    if-nez v2, :cond_2a

    .line 1087
    .line 1088
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-nez v2, :cond_2b

    .line 1101
    .line 1102
    :cond_2a
    invoke-static {v9, v7, v9, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_2b
    invoke-static {v7, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1109
    .line 1110
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v7}, Lib1;->H(LqI;)LuE0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-interface {v0, v2}, LuE0;->j(LuE0;)LuE0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const/4 v5, 0x0

    .line 1123
    invoke-static {v0, v7, v5}, LbK0;->i(LuE0;LqI;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v7}, Lib1;->H(LqI;)LuE0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v0, v2}, LuE0;->j(LuE0;)LuE0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v5, v5, v7, v0}, LbA0;->f(IILqI;LuE0;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v12, 0x1

    .line 1142
    invoke-static {v7, v12, v12, v5}, LTN;->S(LqI;ZZZ)V

    .line 1143
    .line 1144
    .line 1145
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1146
    .line 1147
    goto :goto_1b

    .line 1148
    :cond_2c
    const/4 v5, 0x0

    .line 1149
    const v0, -0x12fb2182

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 1153
    .line 1154
    .line 1155
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1156
    .line 1157
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v7}, Lib1;->H(LqI;)LuE0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-interface {v0, v2}, LuE0;->j(LuE0;)LuE0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v7, v0}, Lib1;->I(LqI;LuE0;)LuE0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v5, v5, v7, v0}, LK7;->t(IILqI;LuE0;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v7}, Lib1;->H(LqI;)LuE0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-interface {v0, v2}, LuE0;->j(LuE0;)LuE0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v7, v0}, Lib1;->I(LqI;LuE0;)LuE0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0, v7, v5}, LbK0;->i(LuE0;LqI;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v7}, Lib1;->H(LqI;)LuE0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-interface {v0, v2}, LuE0;->j(LuE0;)LuE0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v7, v0}, Lib1;->I(LqI;LuE0;)LuE0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v5, v5, v7, v0}, LbA0;->f(IILqI;LuE0;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 1215
    .line 1216
    .line 1217
    :goto_1b
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v7}, Lib1;->H(LqI;)LuE0;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-interface {v0, v2}, LuE0;->j(LuE0;)LuE0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v7, v0}, Lib1;->I(LqI;LuE0;)LuE0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v5, v5, v7, v0}, LDw1;->b(IILqI;LuE0;)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v12, 0x1

    .line 1237
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v3, v19

    .line 1241
    .line 1242
    :goto_1c
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    if-eqz v7, :cond_2d

    .line 1247
    .line 1248
    new-instance v0, LPu;

    .line 1249
    .line 1250
    const/4 v6, 0x5

    .line 1251
    move/from16 v2, p1

    .line 1252
    .line 1253
    move/from16 v4, p4

    .line 1254
    .line 1255
    move/from16 v5, p5

    .line 1256
    .line 1257
    invoke-direct/range {v0 .. v6}, LPu;-><init>(Ljava/lang/Object;ZLjava/lang/Object;III)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 1261
    .line 1262
    :cond_2d
    return-void
.end method

.method public static final s(LuE0;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x465861f0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v7, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v7

    .line 33
    move v8, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v7

    .line 36
    :goto_1
    and-int/lit8 v1, v8, 0x3

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, LqI;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v14, v1

    .line 59
    check-cast v14, Landroid/content/Context;

    .line 60
    .line 61
    sget-object v1, LKs;->b:LKP0;

    .line 62
    .line 63
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, LFs;

    .line 69
    .line 70
    sget-object v1, LLZ0;->b:LKP0;

    .line 71
    .line 72
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    check-cast v18, LHZ0;

    .line 79
    .line 80
    invoke-static {v4}, Lib1;->N(LqI;)LUI;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v4}, LkQ;->G0(LqI;)LKj0;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v1, 0x0

    .line 89
    iget-boolean v12, v11, LUI;->b:Z

    .line 90
    .line 91
    if-eqz v12, :cond_4

    .line 92
    .line 93
    iget-object v3, v13, LKj0;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Le50;

    .line 96
    .line 97
    move-object v10, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v10, v1

    .line 100
    :goto_3
    const v3, 0x6e3c21fe

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v15, LlI;->a:LIK1;

    .line 111
    .line 112
    if-ne v5, v15, :cond_5

    .line 113
    .line 114
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object v6, LHX0;->z:LHX0;

    .line 117
    .line 118
    invoke-static {v5, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object/from16 v16, v5

    .line 126
    .line 127
    check-cast v16, LnG0;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v4, v5}, LqI;->q(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LlS;->b0(LqI;)LEs;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v15, :cond_6

    .line 145
    .line 146
    new-instance v3, LXa1;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1}, LFp1;-><init>(ILZJ;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v3, LYa0;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3, v1}, LBK0;->x0(LqI;LYa0;Ljava/lang/Object;)LnG0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-boolean v6, v11, LUI;->a:Z

    .line 164
    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    if-nez v20, :cond_8

    .line 170
    .line 171
    iget-boolean v1, v9, LFs;->c:Z

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/16 v19, 0x0

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 180
    const/16 v19, 0x1

    .line 181
    .line 182
    :goto_5
    if-eqz v12, :cond_b

    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    iget v1, v10, Le50;->d:I

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/4 v1, 0x0

    .line 190
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    iget v3, v10, Le50;->e:I

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    const/4 v3, 0x0

    .line 200
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v2, LrP0;

    .line 205
    .line 206
    invoke-direct {v2, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_b
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LrP0;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    const/4 v1, 0x0

    .line 222
    :goto_8
    if-nez v1, :cond_d

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_d
    move-object v2, v1

    .line 226
    goto :goto_a

    .line 227
    :cond_e
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, LrP0;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v3

    .line 241
    :goto_a
    iget-object v1, v2, LrP0;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-lez v2, :cond_f

    .line 258
    .line 259
    int-to-float v3, v1

    .line 260
    int-to-float v5, v2

    .line 261
    div-float/2addr v3, v5

    .line 262
    goto :goto_b

    .line 263
    :cond_f
    const/4 v3, 0x0

    .line 264
    :goto_b
    sget-object v5, Lz00;->c:LyQ;

    .line 265
    .line 266
    move/from16 v23, v1

    .line 267
    .line 268
    const/16 v1, 0x384

    .line 269
    .line 270
    move/from16 v22, v2

    .line 271
    .line 272
    move/from16 v17, v3

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-static {v1, v3, v5, v2}, LCk0;->O(IILy00;I)Ljz1;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move v1, v6

    .line 281
    const/16 v6, 0x14

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const-string v3, "song"

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v5, 0xc00

    .line 289
    .line 290
    move-object/from16 v24, v10

    .line 291
    .line 292
    move v10, v1

    .line 293
    move/from16 v1, v17

    .line 294
    .line 295
    move-object/from16 v17, v15

    .line 296
    .line 297
    move-object/from16 v15, v16

    .line 298
    .line 299
    move-object/from16 v16, v24

    .line 300
    .line 301
    move/from16 v24, v8

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static/range {v1 .. v6}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    const/16 v1, 0xc

    .line 309
    .line 310
    int-to-float v1, v1

    .line 311
    move-object/from16 v2, v17

    .line 312
    .line 313
    move-object/from16 v17, v9

    .line 314
    .line 315
    new-instance v9, LWa1;

    .line 316
    .line 317
    invoke-direct/range {v9 .. v23}, LWa1;-><init>(ZLUI;ZLKj0;Landroid/content/Context;LnG0;Le50;LFs;LHZ0;ZLEs;Lfm1;II)V

    .line 318
    .line 319
    .line 320
    const v3, 0x2d589e71

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v9, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    and-int/lit8 v5, v24, 0xe

    .line 328
    .line 329
    or-int/lit16 v5, v5, 0x1b0

    .line 330
    .line 331
    invoke-static {v0, v1, v3, v4, v5}, Lib1;->g(LuE0;FLnF;LqI;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    const v1, 0x4c5de2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v2, :cond_10

    .line 357
    .line 358
    new-instance v1, Lv31;

    .line 359
    .line 360
    const/16 v2, 0xa

    .line 361
    .line 362
    invoke-direct {v1, v15, v2}, Lv31;-><init>(LnG0;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    check-cast v1, LUa0;

    .line 369
    .line 370
    invoke-virtual {v4, v8}, LqI;->q(Z)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x6

    .line 374
    invoke-static {v1, v4, v2}, LcS;->l(LUa0;LqI;I)V

    .line 375
    .line 376
    .line 377
    :cond_11
    :goto_c
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_12

    .line 382
    .line 383
    new-instance v2, LUd;

    .line 384
    .line 385
    const/16 v3, 0x14

    .line 386
    .line 387
    invoke-direct {v2, v0, v7, v3}, LUd;-><init>(LuE0;II)V

    .line 388
    .line 389
    .line 390
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 391
    .line 392
    :cond_12
    return-void
.end method

.method public static final t(ILqI;LUa0;Ljava/lang/String;Z)V
    .locals 26

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const v0, -0x37106af6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p3

    .line 12
    .line 13
    invoke-virtual {v5, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p0, v0

    .line 24
    .line 25
    invoke-virtual {v5, v2}, LqI;->h(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    invoke-virtual/range {p1 .. p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x80

    .line 47
    .line 48
    :goto_2
    or-int v15, v0, v3

    .line 49
    .line 50
    and-int/lit16 v0, v15, 0x93

    .line 51
    .line 52
    const/16 v3, 0x92

    .line 53
    .line 54
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v5}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    :goto_3
    const v0, 0x6e3c21fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, LlI;->a:LIK1;

    .line 79
    .line 80
    if-ne v0, v3, :cond_5

    .line 81
    .line 82
    invoke-static {v5}, Ljk;->g(LqI;)LUF0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    move-object v7, v0

    .line 87
    check-cast v7, LUF0;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LrE0;->a:LrE0;

    .line 94
    .line 95
    const/16 v3, 0x36

    .line 96
    .line 97
    invoke-static {v0, v7, v5, v3}, Lib1;->K(LuE0;LUF0;LqI;I)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-static {}, Lr61;->a()Lq61;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    const-wide/16 v19, 0x0

    .line 107
    .line 108
    const-wide/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x1c

    .line 111
    .line 112
    move/from16 v17, v1

    .line 113
    .line 114
    invoke-static/range {v16 .. v23}, LvK0;->e0(LuE0;FLFe1;JJI)LuE0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Lr61;->a()Lq61;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v4, LpD;->a:LAm1;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LmD;

    .line 133
    .line 134
    iget-wide v8, v6, LmD;->p:J

    .line 135
    .line 136
    sget-object v6, LsA0;->e:LlV0;

    .line 137
    .line 138
    invoke-static {v1, v8, v9, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v6, 0x1

    .line 143
    int-to-float v8, v6

    .line 144
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, LmD;

    .line 149
    .line 150
    iget-wide v9, v9, LmD;->A:J

    .line 151
    .line 152
    invoke-static {}, Lr61;->a()Lq61;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v1, v8, v9, v10, v11}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v8, Landroidx/compose/foundation/f;->a:LAm1;

    .line 161
    .line 162
    invoke-virtual {v5, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Luj0;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/16 v13, 0x18

    .line 171
    .line 172
    move-object/from16 v12, p2

    .line 173
    .line 174
    move-object v6, v1

    .line 175
    move v9, v2

    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v8, 0xe

    .line 182
    .line 183
    int-to-float v6, v8

    .line 184
    const/16 v7, 0x9

    .line 185
    .line 186
    int-to-float v7, v7

    .line 187
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v6, Li;->w:Ljm;

    .line 192
    .line 193
    const/4 v7, 0x6

    .line 194
    int-to-float v7, v7

    .line 195
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v6, v5, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget v6, v5, LqI;->P:I

    .line 204
    .line 205
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v9, LiI;->b:LhI;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v9, LhI;->b:Lqk0;

    .line 219
    .line 220
    invoke-virtual {v5}, LqI;->b0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v10, v5, LqI;->O:Z

    .line 224
    .line 225
    if-eqz v10, :cond_6

    .line 226
    .line 227
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    invoke-virtual {v5}, LqI;->k0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    sget-object v9, LhI;->f:LTa;

    .line 235
    .line 236
    invoke-static {v5, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, LhI;->e:LTa;

    .line 240
    .line 241
    invoke-static {v5, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, LhI;->g:LTa;

    .line 245
    .line 246
    iget-boolean v7, v5, LqI;->O:Z

    .line 247
    .line 248
    if-nez v7, :cond_7

    .line 249
    .line 250
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_8

    .line 263
    .line 264
    :cond_7
    invoke-static {v6, v5, v6, v3}, Lg;->p(ILqI;ILTa;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    sget-object v3, LhI;->d:LTa;

    .line 268
    .line 269
    invoke-static {v5, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LmD;

    .line 277
    .line 278
    iget-wide v2, v2, LmD;->a:J

    .line 279
    .line 280
    if-eqz p4, :cond_9

    .line 281
    .line 282
    const/high16 v4, 0x3f800000    # 1.0f

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    const v4, 0x3ee66666

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-static {}, LaK0;->D()LBi0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/16 v6, 0x12

    .line 297
    .line 298
    int-to-float v6, v6

    .line 299
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v6, 0x1

    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v9, 0x1

    .line 307
    const/16 v6, 0x1b0

    .line 308
    .line 309
    move-wide/from16 v24, v2

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    move-object v0, v4

    .line 313
    move-wide/from16 v3, v24

    .line 314
    .line 315
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 316
    .line 317
    .line 318
    move-wide v2, v3

    .line 319
    sget-object v0, LTz1;->a:LAm1;

    .line 320
    .line 321
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LQz1;

    .line 326
    .line 327
    iget-object v0, v0, LQz1;->m:LCu1;

    .line 328
    .line 329
    and-int/lit8 v21, v15, 0xe

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const-wide/16 v4, 0x0

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v11, 0x1

    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v15, 0x1

    .line 347
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/16 v16, 0x1

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    const/16 v16, 0x1

    .line 356
    .line 357
    const/16 v22, 0xc00

    .line 358
    .line 359
    const v23, 0xdffa

    .line 360
    .line 361
    .line 362
    move-object/from16 v20, p1

    .line 363
    .line 364
    move-object/from16 v19, v0

    .line 365
    .line 366
    move-object/from16 v0, p3

    .line 367
    .line 368
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, v20

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_a

    .line 382
    .line 383
    new-instance v0, LPM;

    .line 384
    .line 385
    const/4 v5, 0x4

    .line 386
    move/from16 v4, p0

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    move-object/from16 v1, p3

    .line 391
    .line 392
    move/from16 v2, p4

    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, LPM;-><init>(Ljava/lang/String;ZLUa0;II)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 398
    .line 399
    :cond_a
    return-void
.end method

.method public static final u(LuE0;LqI;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x17ce5d6e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

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
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, LqI;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v10, v3

    .line 52
    check-cast v10, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, LEK0;->X(LqI;)LnW0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v3, LpD;->a:LAm1;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LmD;

    .line 65
    .line 66
    iget-wide v6, v4, LmD;->a:J

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LmD;

    .line 73
    .line 74
    iget-wide v8, v3, LmD;->s:J

    .line 75
    .line 76
    new-instance v3, LPh1;

    .line 77
    .line 78
    const/16 v4, 0x18

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    invoke-direct {v3, v4}, LPh1;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const v3, 0x4c5de2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    sget-object v3, LlI;->a:LIK1;

    .line 105
    .line 106
    if-ne v4, v3, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v4, Li31;

    .line 109
    .line 110
    const/16 v3, 0x16

    .line 111
    .line 112
    invoke-direct {v4, v10, v3}, Li31;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v15, v4

    .line 119
    check-cast v15, LUa0;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v16, 0x7

    .line 129
    .line 130
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v4, 0x10

    .line 135
    .line 136
    int-to-float v12, v4

    .line 137
    new-instance v4, LxD0;

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    invoke-direct/range {v4 .. v11}, LxD0;-><init>(LnW0;JJLandroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    const v5, 0x1a3d692d

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v5, 0x1b0

    .line 151
    .line 152
    invoke-static {v3, v12, v4, v1, v5}, Lib1;->g(LuE0;FLnF;LqI;I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    new-instance v3, LUd;

    .line 162
    .line 163
    const/16 v4, 0x15

    .line 164
    .line 165
    invoke-direct {v3, v0, v2, v4}, LUd;-><init>(LuE0;II)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v1, Ln11;->d:LYa0;

    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public static final v(ILqI;LuE0;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x20e23d8a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v0, 0x13

    .line 16
    .line 17
    const/16 v5, 0x12

    .line 18
    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LqI;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    sget-object v5, LAr1;->a:LAr1;

    .line 42
    .line 43
    sget-object v5, LAr1;->b:LHP0;

    .line 44
    .line 45
    invoke-virtual {v5}, LHP0;->h()I

    .line 46
    .line 47
    .line 48
    sget-object v5, LyV0;->a:LyV0;

    .line 49
    .line 50
    invoke-static {v4}, LyV0;->e(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v4}, LAr1;->c(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_10

    .line 67
    .line 68
    new-instance v4, Ld20;

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {v4, v3, v2, v0, v5}, Ld20;-><init>(ZLuE0;II)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Ln11;->d:LYa0;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object v6, LrE0;->a:LrE0;

    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    sget v9, Lib1;->a:F

    .line 83
    .line 84
    const/16 v10, 0x30

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x6

    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    const v6, 0x71492bca

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, LqI;->X(I)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lyk0;->Min:Lyk0;

    .line 97
    .line 98
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v13, Li;->v:Ljm;

    .line 107
    .line 108
    invoke-static {v9, v13, v1, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget v12, v1, LqI;->P:I

    .line 113
    .line 114
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v1, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v14, LiI;->b:LhI;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v14, LhI;->b:Lqk0;

    .line 128
    .line 129
    invoke-virtual {v1}, LqI;->b0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v15, v1, LqI;->O:Z

    .line 133
    .line 134
    if-eqz v15, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v14}, LqI;->m(LUa0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v1}, LqI;->k0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v14, LhI;->f:LTa;

    .line 144
    .line 145
    invoke-static {v1, v14, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, LhI;->e:LTa;

    .line 149
    .line 150
    invoke-static {v1, v9, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v9, LhI;->g:LTa;

    .line 154
    .line 155
    iget-boolean v13, v1, LqI;->O:Z

    .line 156
    .line 157
    if-nez v13, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-static {v12, v1, v12, v9}, Lg;->p(ILqI;ILTa;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v9, LhI;->d:LTa;

    .line 177
    .line 178
    invoke-static {v1, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v6, -0x574ef142

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, LqI;->X(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    const v5, 0x3f1eb852

    .line 190
    .line 191
    .line 192
    float-to-double v12, v5

    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    cmpl-double v6, v12, v14

    .line 196
    .line 197
    if-lez v6, :cond_7

    .line 198
    .line 199
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 200
    .line 201
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 202
    .line 203
    .line 204
    cmpl-float v12, v5, v9

    .line 205
    .line 206
    if-lez v12, :cond_6

    .line 207
    .line 208
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-direct {v6, v5, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5, v1, v11}, Lib1;->u(LuE0;LqI;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const-string v0, "invalid weight "

    .line 223
    .line 224
    const-string v1, "; must be greater than zero"

    .line 225
    .line 226
    invoke-static {v0, v5, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_8
    :goto_2
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 241
    .line 242
    .line 243
    const v5, -0x574ee852

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 247
    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    new-instance v4, LNH;

    .line 252
    .line 253
    const/16 v5, 0x16

    .line 254
    .line 255
    invoke-direct {v4, v5}, LNH;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const v5, 0x1b81f88d

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v4, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v11, v4, v1, v10, v8}, LK7;->H(ZLbb0;LqI;II)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-static {v1, v11, v8, v11}, LTN;->S(LqI;ZZZ)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_a
    const v13, 0x71494c53

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v13}, LqI;->X(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v13, Li;->y:Lim;

    .line 284
    .line 285
    invoke-static {v9, v13, v1, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget v13, v1, LqI;->P:I

    .line 290
    .line 291
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static/range {p1 .. p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    sget-object v16, LiI;->b:LhI;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v8, LhI;->b:Lqk0;

    .line 305
    .line 306
    invoke-virtual {v1}, LqI;->b0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v10, v1, LqI;->O:Z

    .line 310
    .line 311
    if-eqz v10, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_b
    invoke-virtual {v1}, LqI;->k0()V

    .line 318
    .line 319
    .line 320
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 321
    .line 322
    invoke-static {v1, v8, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v8, LhI;->e:LTa;

    .line 326
    .line 327
    invoke-static {v1, v8, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v8, LhI;->g:LTa;

    .line 331
    .line 332
    iget-boolean v9, v1, LqI;->O:Z

    .line 333
    .line 334
    if-nez v9, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_d

    .line 349
    .line 350
    :cond_c
    invoke-static {v13, v1, v13, v8}, Lg;->p(ILqI;ILTa;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    sget-object v8, LhI;->d:LTa;

    .line 354
    .line 355
    invoke-static {v1, v8, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const v8, 0x6f138d4a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 362
    .line 363
    .line 364
    if-eqz v5, :cond_e

    .line 365
    .line 366
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5, v1, v12}, Lib1;->u(LuE0;LqI;I)V

    .line 371
    .line 372
    .line 373
    :cond_e
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 374
    .line 375
    .line 376
    const v5, 0x6f13945a

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 380
    .line 381
    .line 382
    if-eqz v4, :cond_f

    .line 383
    .line 384
    sget-object v4, LrH;->g:LnF;

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    const/16 v6, 0x30

    .line 388
    .line 389
    invoke-static {v11, v4, v1, v6, v5}, LK7;->H(ZLbb0;LqI;II)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_f
    const/4 v5, 0x1

    .line 394
    :goto_4
    invoke-static {v1, v11, v5, v11}, LTN;->S(LqI;ZZZ)V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    new-instance v4, Ld20;

    .line 404
    .line 405
    const/16 v5, 0x8

    .line 406
    .line 407
    invoke-direct {v4, v3, v2, v0, v5}, Ld20;-><init>(ZLuE0;II)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v1, Ln11;->d:LYa0;

    .line 411
    .line 412
    :cond_10
    return-void
.end method

.method public static final w(Ldt;LuE0;LqI;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v2, "runner"

    .line 8
    .line 9
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "modifier"

    .line 13
    .line 14
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x4ed8955c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v2}, LqI;->Z(I)LqI;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p3, v2

    .line 33
    .line 34
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v3

    .line 50
    :cond_2
    and-int/lit8 v2, v2, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v9}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v9}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_4
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 69
    .line 70
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, LlI;->a:LIK1;

    .line 81
    .line 82
    if-ne v3, v4, :cond_5

    .line 83
    .line 84
    invoke-static {v9}, LuP;->B(LqI;)LYJ;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v9}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    check-cast v3, LHI;

    .line 93
    .line 94
    iget-object v3, v3, LHI;->h:LYJ;

    .line 95
    .line 96
    invoke-static {v9}, Lib1;->L(LqI;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sget-object v6, LKs;->b:LKP0;

    .line 101
    .line 102
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LFs;

    .line 107
    .line 108
    iget-boolean v6, v6, LFs;->c:Z

    .line 109
    .line 110
    sget-object v7, Lcu;->b:LKP0;

    .line 111
    .line 112
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    sget-object v7, Lhg;->a:LIK1;

    .line 123
    .line 124
    sget v17, Lib1;->a:F

    .line 125
    .line 126
    invoke-static/range {v17 .. v17}, Lhg;->g(F)Leg;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Li;->y:Lim;

    .line 131
    .line 132
    const/4 v10, 0x6

    .line 133
    invoke-static {v7, v8, v9, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget v8, v9, LqI;->P:I

    .line 138
    .line 139
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    sget-object v18, LiI;->b:LhI;

    .line 148
    .line 149
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move/from16 v18, v6

    .line 153
    .line 154
    sget-object v6, LhI;->b:Lqk0;

    .line 155
    .line 156
    invoke-virtual {v9}, LqI;->b0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v13, v9, LqI;->O:Z

    .line 160
    .line 161
    if-eqz v13, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v6}, LqI;->m(LUa0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v9}, LqI;->k0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v13, LhI;->f:LTa;

    .line 171
    .line 172
    invoke-static {v9, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, LhI;->e:LTa;

    .line 176
    .line 177
    invoke-static {v9, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v11, LhI;->g:LTa;

    .line 181
    .line 182
    iget-boolean v10, v9, LqI;->O:Z

    .line 183
    .line 184
    if-nez v10, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v10, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_8

    .line 199
    .line 200
    :cond_7
    invoke-static {v8, v9, v8, v11}, Lg;->p(ILqI;ILTa;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    sget-object v14, LhI;->d:LTa;

    .line 204
    .line 205
    invoke-static {v9, v14, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v15, LDD;->a:LDD;

    .line 209
    .line 210
    sget-object v8, LrE0;->a:LrE0;

    .line 211
    .line 212
    const/high16 v10, 0x3f800000    # 1.0f

    .line 213
    .line 214
    move/from16 v21, v5

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-virtual {v15, v8, v10, v5}, LDD;->b(LuE0;FZ)LuE0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static/range {v17 .. v17}, Lhg;->g(F)Leg;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v10, Li;->v:Ljm;

    .line 226
    .line 227
    const/4 v12, 0x6

    .line 228
    invoke-static {v5, v10, v9, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v12, v9, LqI;->P:I

    .line 233
    .line 234
    move-object/from16 v23, v10

    .line 235
    .line 236
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v9}, LqI;->b0()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v24, v15

    .line 248
    .line 249
    iget-boolean v15, v9, LqI;->O:Z

    .line 250
    .line 251
    if-eqz v15, :cond_9

    .line 252
    .line 253
    invoke-virtual {v9, v6}, LqI;->m(LUa0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {v9}, LqI;->k0()V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-static {v9, v13, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v5, v9, LqI;->O:Z

    .line 267
    .line 268
    if-nez v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v5, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_b

    .line 283
    .line 284
    :cond_a
    invoke-static {v12, v9, v12, v11}, Lg;->p(ILqI;ILTa;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-static {v9, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, LL61;->a:LL61;

    .line 291
    .line 292
    const/high16 v5, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    invoke-virtual {v1, v8, v5, v10}, LL61;->a(LuE0;FZ)LuE0;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const v12, -0x615d173a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v12}, LqI;->X(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v22

    .line 317
    or-int v15, v15, v22

    .line 318
    .line 319
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v15, :cond_c

    .line 324
    .line 325
    if-ne v5, v4, :cond_d

    .line 326
    .line 327
    :cond_c
    new-instance v5, Lu3;

    .line 328
    .line 329
    const/4 v15, 0x7

    .line 330
    invoke-direct {v5, v3, v2, v15}, Lu3;-><init>(LYJ;Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    check-cast v5, LUa0;

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 340
    .line 341
    .line 342
    move-object v15, v2

    .line 343
    invoke-static {}, Lpm0;->e0()LBi0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v12, 0x7f0f0447

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    move-object/from16 v25, v11

    .line 355
    .line 356
    const/16 v11, 0x10

    .line 357
    .line 358
    move-object/from16 v26, v6

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    move-object/from16 v27, v4

    .line 362
    .line 363
    move-object v4, v10

    .line 364
    const/4 v10, 0x0

    .line 365
    move-object/from16 v28, v8

    .line 366
    .line 367
    move-object v8, v5

    .line 368
    move-object/from16 v22, v1

    .line 369
    .line 370
    move-object/from16 v29, v3

    .line 371
    .line 372
    move-object/from16 v31, v7

    .line 373
    .line 374
    move-object v3, v12

    .line 375
    move-object/from16 v19, v15

    .line 376
    .line 377
    move-object/from16 v33, v23

    .line 378
    .line 379
    move-object/from16 v32, v25

    .line 380
    .line 381
    move-object/from16 v30, v26

    .line 382
    .line 383
    move-object/from16 v12, v27

    .line 384
    .line 385
    move-object/from16 v15, v28

    .line 386
    .line 387
    const/high16 v1, 0x3f800000    # 1.0f

    .line 388
    .line 389
    move-object v7, v5

    .line 390
    move/from16 v5, v21

    .line 391
    .line 392
    invoke-static/range {v2 .. v11}, Lib1;->h(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9}, LEz;->j(LqI;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v3, v2

    .line 400
    sget-object v2, Lld;->b:LBi0;

    .line 401
    .line 402
    const v5, -0x4fee1c86

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    if-nez v3, :cond_e

    .line 410
    .line 411
    move-object v6, v5

    .line 412
    const/4 v8, 0x0

    .line 413
    goto :goto_5

    .line 414
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const/4 v10, 0x1

    .line 423
    new-array v7, v10, [Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    aput-object v6, v7, v8

    .line 427
    .line 428
    const v6, 0x7f0f044e

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v7, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :goto_5
    invoke-virtual {v9, v8}, LqI;->q(Z)V

    .line 436
    .line 437
    .line 438
    const v7, -0x4fee1cfc

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 442
    .line 443
    .line 444
    if-nez v6, :cond_f

    .line 445
    .line 446
    const v6, 0x7f0f044d

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    :cond_f
    invoke-virtual {v9, v8}, LqI;->q(Z)V

    .line 454
    .line 455
    .line 456
    if-nez v3, :cond_11

    .line 457
    .line 458
    sget-object v3, Lcu;->d:LKP0;

    .line 459
    .line 460
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v7, Lkw1;->FAN_UP:Lkw1;

    .line 465
    .line 466
    if-ne v3, v7, :cond_10

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_10
    const/4 v3, 0x0

    .line 470
    :goto_6
    const/16 v20, 0x1

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_11
    :goto_7
    const/4 v3, 0x1

    .line 474
    goto :goto_6

    .line 475
    :goto_8
    xor-int/lit8 v7, v16, 0x1

    .line 476
    .line 477
    const v8, 0x4c5de2

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v8}, LqI;->X(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    if-nez v10, :cond_12

    .line 492
    .line 493
    if-ne v11, v12, :cond_13

    .line 494
    .line 495
    :cond_12
    new-instance v11, LFv;

    .line 496
    .line 497
    const/16 v10, 0x14

    .line 498
    .line 499
    invoke-direct {v11, v0, v10}, LFv;-><init>(Ldt;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_13
    check-cast v11, LUa0;

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-virtual {v9, v10}, LqI;->q(Z)V

    .line 509
    .line 510
    .line 511
    move-object v8, v11

    .line 512
    const v10, 0x4c5de2

    .line 513
    .line 514
    .line 515
    const/16 v11, 0x20

    .line 516
    .line 517
    move-object/from16 v16, v5

    .line 518
    .line 519
    move v5, v3

    .line 520
    move-object v3, v6

    .line 521
    move v6, v7

    .line 522
    const/4 v7, 0x0

    .line 523
    const v23, 0x4c5de2

    .line 524
    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    move-object/from16 v1, v16

    .line 528
    .line 529
    invoke-static/range {v2 .. v11}, Lib1;->h(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 533
    .line 534
    invoke-static {v2}, LBi;->S(Lkw1;)LBi0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const v5, 0x7f0f0449

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v2, v1, v9}, Lpm0;->J(Lkw1;Ljava/lang/Boolean;LqI;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const v2, 0x4c5de2

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    if-nez v7, :cond_14

    .line 564
    .line 565
    if-ne v8, v12, :cond_15

    .line 566
    .line 567
    :cond_14
    new-instance v8, LFv;

    .line 568
    .line 569
    const/16 v7, 0x15

    .line 570
    .line 571
    invoke-direct {v8, v0, v7}, LFv;-><init>(Ldt;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_15
    check-cast v8, LUa0;

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    invoke-virtual {v9, v10}, LqI;->q(Z)V

    .line 581
    .line 582
    .line 583
    const/16 v11, 0x20

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v10, 0x0

    .line 587
    move-object v2, v3

    .line 588
    move-object v3, v5

    .line 589
    move v5, v1

    .line 590
    const v1, 0x4c5de2

    .line 591
    .line 592
    .line 593
    invoke-static/range {v2 .. v11}, Lib1;->h(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V

    .line 594
    .line 595
    .line 596
    const/4 v10, 0x1

    .line 597
    invoke-virtual {v9, v10}, LqI;->q(Z)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v2, v24

    .line 601
    .line 602
    const/high16 v5, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-virtual {v2, v15, v5, v10}, LDD;->b(LuE0;FZ)LuE0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static/range {v17 .. v17}, Lhg;->g(F)Leg;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v5, v33

    .line 613
    .line 614
    const/4 v4, 0x6

    .line 615
    invoke-static {v3, v5, v9, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget v4, v9, LqI;->P:I

    .line 620
    .line 621
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v9, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v9}, LqI;->b0()V

    .line 630
    .line 631
    .line 632
    iget-boolean v6, v9, LqI;->O:Z

    .line 633
    .line 634
    if-eqz v6, :cond_16

    .line 635
    .line 636
    move-object/from16 v6, v30

    .line 637
    .line 638
    invoke-virtual {v9, v6}, LqI;->m(LUa0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_16
    invoke-virtual {v9}, LqI;->k0()V

    .line 643
    .line 644
    .line 645
    :goto_9
    invoke-static {v9, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v3, v31

    .line 649
    .line 650
    invoke-static {v9, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-boolean v3, v9, LqI;->O:Z

    .line 654
    .line 655
    if-nez v3, :cond_17

    .line 656
    .line 657
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_18

    .line 670
    .line 671
    :cond_17
    move-object/from16 v3, v32

    .line 672
    .line 673
    invoke-static {v4, v9, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 674
    .line 675
    .line 676
    :cond_18
    invoke-static {v9, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v2, v22

    .line 680
    .line 681
    const/high16 v5, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/4 v10, 0x1

    .line 684
    invoke-virtual {v2, v15, v5, v10}, LL61;->a(LuE0;FZ)LuE0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static {}, LKJ0;->u()LBi0;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const v3, 0x7f0f045b

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v15, v19

    .line 707
    .line 708
    invoke-virtual {v9, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    if-nez v5, :cond_19

    .line 717
    .line 718
    if-ne v6, v12, :cond_1a

    .line 719
    .line 720
    :cond_19
    new-instance v6, Li31;

    .line 721
    .line 722
    const/16 v5, 0x19

    .line 723
    .line 724
    invoke-direct {v6, v15, v5}, Li31;-><init>(Landroid/content/Context;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_1a
    move-object v8, v6

    .line 731
    check-cast v8, LUa0;

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-virtual {v9, v10}, LqI;->q(Z)V

    .line 735
    .line 736
    .line 737
    const/4 v6, 0x0

    .line 738
    const/4 v7, 0x0

    .line 739
    const/4 v5, 0x0

    .line 740
    const/4 v10, 0x0

    .line 741
    const/16 v11, 0x38

    .line 742
    .line 743
    invoke-static/range {v2 .. v11}, Lib1;->h(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, LBS;->i0()LBi0;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const v3, 0x7f0f0454

    .line 751
    .line 752
    .line 753
    invoke-static {v3, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    if-nez v1, :cond_1b

    .line 769
    .line 770
    if-ne v5, v12, :cond_1c

    .line 771
    .line 772
    :cond_1b
    new-instance v5, Li31;

    .line 773
    .line 774
    const/16 v1, 0x1a

    .line 775
    .line 776
    invoke-direct {v5, v15, v1}, Li31;-><init>(Landroid/content/Context;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    move-object v8, v5

    .line 783
    check-cast v8, LUa0;

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    invoke-virtual {v9, v10}, LqI;->q(Z)V

    .line 787
    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v7, 0x0

    .line 791
    const/4 v10, 0x0

    .line 792
    const/16 v11, 0x30

    .line 793
    .line 794
    move/from16 v5, v18

    .line 795
    .line 796
    invoke-static/range {v2 .. v11}, Lib1;->h(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V

    .line 797
    .line 798
    .line 799
    invoke-static {}, LlS;->O()LBi0;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const v1, 0x7f0f0453

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const v1, -0x615d173a

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    move-object/from16 v5, v29

    .line 821
    .line 822
    invoke-virtual {v9, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    or-int/2addr v1, v6

    .line 827
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    if-nez v1, :cond_1d

    .line 832
    .line 833
    if-ne v6, v12, :cond_1e

    .line 834
    .line 835
    :cond_1d
    new-instance v6, Lu3;

    .line 836
    .line 837
    const/16 v1, 0x8

    .line 838
    .line 839
    invoke-direct {v6, v15, v5, v1}, Lu3;-><init>(Landroid/content/Context;LYJ;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    :cond_1e
    move-object v8, v6

    .line 846
    check-cast v8, LUa0;

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    invoke-virtual {v9, v10}, LqI;->q(Z)V

    .line 850
    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    const/4 v7, 0x0

    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v10, 0x0

    .line 856
    const/16 v11, 0x38

    .line 857
    .line 858
    invoke-static/range {v2 .. v11}, Lib1;->h(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V

    .line 859
    .line 860
    .line 861
    const/4 v10, 0x1

    .line 862
    invoke-virtual {v9, v10}, LqI;->q(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9, v10}, LqI;->q(Z)V

    .line 866
    .line 867
    .line 868
    :goto_a
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-eqz v1, :cond_1f

    .line 873
    .line 874
    new-instance v2, LMa1;

    .line 875
    .line 876
    move-object/from16 v3, p1

    .line 877
    .line 878
    move/from16 v12, p3

    .line 879
    .line 880
    const/4 v4, 0x2

    .line 881
    invoke-direct {v2, v0, v3, v12, v4}, LMa1;-><init>(Ldt;LuE0;II)V

    .line 882
    .line 883
    .line 884
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 885
    .line 886
    :cond_1f
    return-void
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;ZLqI;I)V
    .locals 33

    .line 1
    move/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, 0x7a304113

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v1, p4, v1

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v5}, LqI;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    and-int/lit16 v2, v1, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    if-ne v2, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const v6, -0x50dba668

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 75
    .line 76
    .line 77
    sget-object v6, LpD;->a:LAm1;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LmD;

    .line 84
    .line 85
    iget-wide v6, v6, LmD;->w:J

    .line 86
    .line 87
    :goto_4
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const v6, -0x50dba1c6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 95
    .line 96
    .line 97
    sget-object v6, LpD;->a:LAm1;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LmD;

    .line 104
    .line 105
    iget-wide v6, v6, LmD;->a:J

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    sget-object v8, LrE0;->a:LrE0;

    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v11, Lyk0;->Min:Lyk0;

    .line 117
    .line 118
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v11, LPh1;

    .line 123
    .line 124
    const/16 v12, 0xc

    .line 125
    .line 126
    int-to-float v12, v12

    .line 127
    invoke-direct {v11, v12}, LPh1;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v11, LpD;->a:LAm1;

    .line 135
    .line 136
    invoke-virtual {v0, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, LmD;

    .line 141
    .line 142
    iget-wide v13, v11, LmD;->r:J

    .line 143
    .line 144
    const v11, 0x3f19999a

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v13, v14}, LcD;->c(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    sget-object v11, LsA0;->e:LlV0;

    .line 152
    .line 153
    invoke-static {v10, v13, v14, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v13, Lhg;->a:LIK1;

    .line 158
    .line 159
    sget-object v14, Li;->v:Ljm;

    .line 160
    .line 161
    invoke-static {v13, v14, v0, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget v14, v0, LqI;->P:I

    .line 166
    .line 167
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v0, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v16, LiI;->b:LhI;

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v2, LhI;->b:Lqk0;

    .line 181
    .line 182
    invoke-virtual {v0}, LqI;->b0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v9, v0, LqI;->O:Z

    .line 186
    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v2}, LqI;->m(LUa0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    invoke-virtual {v0}, LqI;->k0()V

    .line 194
    .line 195
    .line 196
    :goto_6
    sget-object v9, LhI;->f:LTa;

    .line 197
    .line 198
    invoke-static {v0, v9, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v13, LhI;->e:LTa;

    .line 202
    .line 203
    invoke-static {v0, v13, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v15, LhI;->g:LTa;

    .line 207
    .line 208
    move/from16 v30, v1

    .line 209
    .line 210
    iget-boolean v1, v0, LqI;->O:Z

    .line 211
    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    :cond_7
    invoke-static {v14, v0, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    sget-object v1, LhI;->d:LTa;

    .line 232
    .line 233
    invoke-static {v0, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x5

    .line 237
    int-to-float v3, v3

    .line 238
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/high16 v10, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, v6, v7, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {v3, v0, v10}, Lqn;->a(LuE0;LqI;I)V

    .line 254
    .line 255
    .line 256
    const/16 v3, 0x8

    .line 257
    .line 258
    int-to-float v3, v3

    .line 259
    invoke-static {v8, v12, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v8, Lhg;->c:LIK1;

    .line 264
    .line 265
    sget-object v11, Li;->y:Lim;

    .line 266
    .line 267
    invoke-static {v8, v11, v0, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget v10, v0, LqI;->P:I

    .line 272
    .line 273
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0}, LqI;->b0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v12, v0, LqI;->O:Z

    .line 285
    .line 286
    if-eqz v12, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0, v2}, LqI;->m(LUa0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    invoke-virtual {v0}, LqI;->k0()V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-static {v0, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v13, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v2, v0, LqI;->O:Z

    .line 302
    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v2, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_b

    .line 318
    .line 319
    :cond_a
    invoke-static {v10, v0, v10, v15}, Lg;->p(ILqI;ILTa;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-static {v0, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LTz1;->a:LAm1;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LQz1;

    .line 332
    .line 333
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 334
    .line 335
    and-int/lit8 v27, v30, 0xe

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    move-wide v8, v6

    .line 342
    const/4 v7, 0x0

    .line 343
    move-wide v10, v8

    .line 344
    const-wide/16 v8, 0x0

    .line 345
    .line 346
    move-wide v12, v10

    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    move-wide v13, v12

    .line 350
    const/4 v12, 0x0

    .line 351
    move-wide v14, v13

    .line 352
    const/4 v13, 0x0

    .line 353
    move-wide v15, v14

    .line 354
    const/4 v14, 0x0

    .line 355
    move-wide/from16 v17, v15

    .line 356
    .line 357
    const-wide/16 v15, 0x0

    .line 358
    .line 359
    move-wide/from16 v18, v17

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    move-wide/from16 v20, v18

    .line 364
    .line 365
    const-wide/16 v18, 0x0

    .line 366
    .line 367
    move-wide/from16 v21, v20

    .line 368
    .line 369
    const/16 v20, 0x2

    .line 370
    .line 371
    move-wide/from16 v25, v21

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x1

    .line 376
    .line 377
    const/16 v28, 0xc30

    .line 378
    .line 379
    const v29, 0xd7fe

    .line 380
    .line 381
    .line 382
    move-wide/from16 v31, v25

    .line 383
    .line 384
    move-object/from16 v25, v2

    .line 385
    .line 386
    move-wide/from16 v2, v31

    .line 387
    .line 388
    move-object/from16 v6, p0

    .line 389
    .line 390
    move-object/from16 v26, v0

    .line 391
    .line 392
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LQz1;

    .line 400
    .line 401
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 402
    .line 403
    shr-int/lit8 v6, v30, 0x3

    .line 404
    .line 405
    and-int/lit8 v27, v6, 0xe

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    const-wide/16 v10, 0x0

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const-wide/16 v15, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const-wide/16 v18, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const v29, 0xfffa

    .line 432
    .line 433
    .line 434
    move-object/from16 v26, v0

    .line 435
    .line 436
    move-object/from16 v25, v1

    .line 437
    .line 438
    move-wide v8, v2

    .line 439
    move-object v6, v4

    .line 440
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 448
    .line 449
    .line 450
    :goto_8
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-eqz v6, :cond_c

    .line 455
    .line 456
    new-instance v0, LJa1;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    move-object/from16 v3, p0

    .line 460
    .line 461
    move-object/from16 v4, p1

    .line 462
    .line 463
    move/from16 v1, p4

    .line 464
    .line 465
    invoke-direct/range {v0 .. v5}, LJa1;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 469
    .line 470
    :cond_c
    return-void
.end method

.method public static final y(ILqI;LUa0;LuE0;Lkw1;Z)V
    .locals 43

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const v7, 0x757dd5e1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v7}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    and-int/lit8 v8, v5, 0x6

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x2

    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v11, v8}, LqI;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x2

    .line 39
    :goto_0
    or-int/2addr v8, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v5

    .line 42
    :goto_1
    and-int/lit8 v12, v5, 0x30

    .line 43
    .line 44
    if-nez v12, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v12

    .line 58
    :cond_3
    and-int/lit16 v12, v5, 0x180

    .line 59
    .line 60
    if-nez v12, :cond_5

    .line 61
    .line 62
    move/from16 v12, p5

    .line 63
    .line 64
    invoke-virtual {v11, v12}, LqI;->h(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_4

    .line 69
    .line 70
    const/16 v14, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v14, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v8, v14

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move/from16 v12, p5

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v14, v5, 0xc00

    .line 80
    .line 81
    if-nez v14, :cond_7

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_6

    .line 88
    .line 89
    const/16 v14, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v14, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v8, v14

    .line 95
    :cond_7
    and-int/lit16 v14, v8, 0x493

    .line 96
    .line 97
    const/16 v15, 0x492

    .line 98
    .line 99
    if-ne v14, v15, :cond_9

    .line 100
    .line 101
    invoke-virtual {v11}, LqI;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {v11}, LqI;->R()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_18

    .line 112
    .line 113
    :cond_9
    :goto_6
    const v14, 0x6e3c21fe

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v14}, LqI;->X(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v15, LlI;->a:LIK1;

    .line 124
    .line 125
    if-ne v14, v15, :cond_a

    .line 126
    .line 127
    invoke-static {v11}, Ljk;->g(LqI;)LUF0;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    :cond_a
    check-cast v14, LUF0;

    .line 132
    .line 133
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 134
    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    new-instance v6, LPh1;

    .line 139
    .line 140
    const/16 v0, 0x16

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-direct {v6, v0}, LPh1;-><init>(F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcu;->d:LKP0;

    .line 147
    .line 148
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v1, :cond_b

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    const/4 v0, 0x0

    .line 157
    :goto_7
    const/16 v13, 0x5c

    .line 158
    .line 159
    int-to-float v13, v13

    .line 160
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13, v14, v11, v3}, Lib1;->K(LuE0;LUF0;LqI;I)LuE0;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    :goto_8
    move/from16 v17, v3

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    int-to-float v3, v9

    .line 177
    goto :goto_8

    .line 178
    :goto_9
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    const-wide/16 v21, 0x0

    .line 181
    .line 182
    const/16 v23, 0x1c

    .line 183
    .line 184
    move-object/from16 v18, v6

    .line 185
    .line 186
    invoke-static/range {v16 .. v23}, LvK0;->e0(LuE0;FLFe1;JJI)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v6, Ldb1;->a:[I

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    aget v6, v6, v13

    .line 201
    .line 202
    const/4 v13, 0x3

    .line 203
    if-eq v6, v4, :cond_f

    .line 204
    .line 205
    if-eq v6, v10, :cond_e

    .line 206
    .line 207
    if-eq v6, v13, :cond_d

    .line 208
    .line 209
    const/16 v31, 0x1

    .line 210
    .line 211
    sget-wide v4, LEn;->b:J

    .line 212
    .line 213
    new-instance v6, LcD;

    .line 214
    .line 215
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 216
    .line 217
    .line 218
    sget-wide v4, LEn;->c:J

    .line 219
    .line 220
    new-instance v9, LcD;

    .line 221
    .line 222
    invoke-direct {v9, v4, v5}, LcD;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-array v4, v10, [LcD;

    .line 226
    .line 227
    aput-object v6, v4, v24

    .line 228
    .line 229
    aput-object v9, v4, v31

    .line 230
    .line 231
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_a
    move-object/from16 v33, v4

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_d
    const/16 v31, 0x1

    .line 240
    .line 241
    const-wide v4, 0xff6366f1L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    new-instance v6, LcD;

    .line 251
    .line 252
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 253
    .line 254
    .line 255
    const-wide v4, 0xff1e3a8aL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    new-instance v9, LcD;

    .line 265
    .line 266
    invoke-direct {v9, v4, v5}, LcD;-><init>(J)V

    .line 267
    .line 268
    .line 269
    new-array v4, v10, [LcD;

    .line 270
    .line 271
    aput-object v6, v4, v24

    .line 272
    .line 273
    aput-object v9, v4, v31

    .line 274
    .line 275
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_a

    .line 280
    :cond_e
    const/16 v31, 0x1

    .line 281
    .line 282
    const-wide v4, 0xff38bdf8L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    new-instance v6, LcD;

    .line 292
    .line 293
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 294
    .line 295
    .line 296
    const-wide v4, 0xff2563ebL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    new-instance v9, LcD;

    .line 306
    .line 307
    invoke-direct {v9, v4, v5}, LcD;-><init>(J)V

    .line 308
    .line 309
    .line 310
    new-array v4, v10, [LcD;

    .line 311
    .line 312
    aput-object v6, v4, v24

    .line 313
    .line 314
    aput-object v9, v4, v31

    .line 315
    .line 316
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_a

    .line 321
    :cond_f
    const/16 v31, 0x1

    .line 322
    .line 323
    const-wide v4, 0xfff59e0bL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    new-instance v6, LcD;

    .line 333
    .line 334
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 335
    .line 336
    .line 337
    const-wide v4, 0xffdc5a12L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    new-instance v9, LcD;

    .line 347
    .line 348
    invoke-direct {v9, v4, v5}, LcD;-><init>(J)V

    .line 349
    .line 350
    .line 351
    new-array v4, v10, [LcD;

    .line 352
    .line 353
    aput-object v6, v4, v24

    .line 354
    .line 355
    aput-object v9, v4, v31

    .line 356
    .line 357
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    goto :goto_a

    .line 362
    :goto_b
    new-instance v32, LLs0;

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    const-wide/16 v35, 0x0

    .line 367
    .line 368
    const-wide v37, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-direct/range {v32 .. v38}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v4, v32

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v4, Landroidx/compose/foundation/f;->a:LAm1;

    .line 384
    .line 385
    invoke-virtual {v11, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object/from16 v16, v4

    .line 390
    .line 391
    check-cast v16, Luj0;

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v21, 0x18

    .line 398
    .line 399
    move-object/from16 v17, v14

    .line 400
    .line 401
    move-object v14, v3

    .line 402
    move-object v3, v15

    .line 403
    move-object/from16 v15, v17

    .line 404
    .line 405
    move-object/from16 v20, p2

    .line 406
    .line 407
    move/from16 v17, v12

    .line 408
    .line 409
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/16 v6, 0x10

    .line 414
    .line 415
    int-to-float v6, v6

    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-static {v4, v6, v9, v10}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v6, Li;->w:Ljm;

    .line 422
    .line 423
    const/16 v9, 0xe

    .line 424
    .line 425
    int-to-float v12, v9

    .line 426
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const/16 v12, 0x36

    .line 431
    .line 432
    invoke-static {v9, v6, v11, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget v9, v11, LqI;->P:I

    .line 437
    .line 438
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v11, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    sget-object v14, LiI;->b:LhI;

    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v14, LhI;->b:Lqk0;

    .line 452
    .line 453
    invoke-virtual {v11}, LqI;->b0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v15, v11, LqI;->O:Z

    .line 457
    .line 458
    if-eqz v15, :cond_10

    .line 459
    .line 460
    invoke-virtual {v11, v14}, LqI;->m(LUa0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_10
    invoke-virtual {v11}, LqI;->k0()V

    .line 465
    .line 466
    .line 467
    :goto_c
    sget-object v15, LhI;->f:LTa;

    .line 468
    .line 469
    invoke-static {v11, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v6, LhI;->e:LTa;

    .line 473
    .line 474
    invoke-static {v11, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v12, LhI;->g:LTa;

    .line 478
    .line 479
    iget-boolean v5, v11, LqI;->O:Z

    .line 480
    .line 481
    if-nez v5, :cond_11

    .line 482
    .line 483
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_12

    .line 496
    .line 497
    :cond_11
    invoke-static {v9, v11, v9, v12}, Lg;->p(ILqI;ILTa;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    sget-object v5, LhI;->d:LTa;

    .line 501
    .line 502
    invoke-static {v11, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v4, LrE0;->a:LrE0;

    .line 506
    .line 507
    const/16 v7, 0x34

    .line 508
    .line 509
    int-to-float v7, v7

    .line 510
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    sget-object v9, Lr61;->a:Lq61;

    .line 515
    .line 516
    invoke-static {v7, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    move-object/from16 v17, v14

    .line 521
    .line 522
    sget-wide v13, LcD;->d:J

    .line 523
    .line 524
    const v9, 0x3e6147ae

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v13, v14}, LcD;->c(FJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v10

    .line 531
    sget-object v9, LsA0;->e:LlV0;

    .line 532
    .line 533
    invoke-static {v7, v10, v11, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    sget-object v9, Li;->q:Lkm;

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    invoke-static {v9, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    move-object/from16 v11, p1

    .line 545
    .line 546
    iget v10, v11, LqI;->P:I

    .line 547
    .line 548
    move/from16 v20, v0

    .line 549
    .line 550
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v11, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v11}, LqI;->b0()V

    .line 559
    .line 560
    .line 561
    iget-boolean v2, v11, LqI;->O:Z

    .line 562
    .line 563
    if-eqz v2, :cond_13

    .line 564
    .line 565
    move-object/from16 v2, v17

    .line 566
    .line 567
    invoke-virtual {v11, v2}, LqI;->m(LUa0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_13
    move-object/from16 v2, v17

    .line 572
    .line 573
    invoke-virtual {v11}, LqI;->k0()V

    .line 574
    .line 575
    .line 576
    :goto_d
    invoke-static {v11, v15, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v11, v6, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v0, v11, LqI;->O:Z

    .line 583
    .line 584
    if-nez v0, :cond_14

    .line 585
    .line 586
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v0, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_15

    .line 599
    .line 600
    :cond_14
    invoke-static {v10, v11, v10, v12}, Lg;->p(ILqI;ILTa;)V

    .line 601
    .line 602
    .line 603
    :cond_15
    invoke-static {v11, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const/16 v0, 0x1c

    .line 607
    .line 608
    if-eqz v20, :cond_16

    .line 609
    .line 610
    const v7, 0x31a6f18f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v7}, LqI;->X(I)V

    .line 614
    .line 615
    .line 616
    int-to-float v0, v0

    .line 617
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/4 v9, 0x3

    .line 622
    int-to-float v4, v9

    .line 623
    const-wide/16 v10, 0x0

    .line 624
    .line 625
    move-object v7, v12

    .line 626
    const/4 v12, 0x0

    .line 627
    move-object/from16 v17, v7

    .line 628
    .line 629
    move-wide/from16 v41, v13

    .line 630
    .line 631
    move v13, v8

    .line 632
    move-wide/from16 v7, v41

    .line 633
    .line 634
    const/16 v14, 0x1b6

    .line 635
    .line 636
    move-object/from16 v18, v15

    .line 637
    .line 638
    const/16 v15, 0x18

    .line 639
    .line 640
    move v9, v4

    .line 641
    move-object v4, v6

    .line 642
    move/from16 v33, v13

    .line 643
    .line 644
    move-object/from16 v39, v17

    .line 645
    .line 646
    const/16 v16, 0x6

    .line 647
    .line 648
    const/16 v19, 0x2

    .line 649
    .line 650
    const/16 v22, 0x4

    .line 651
    .line 652
    move-object/from16 v13, p1

    .line 653
    .line 654
    move-object v6, v0

    .line 655
    move-object/from16 v17, v2

    .line 656
    .line 657
    move-object/from16 v0, v18

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    const/16 v18, 0x3

    .line 661
    .line 662
    invoke-static/range {v6 .. v15}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 663
    .line 664
    .line 665
    move-object v11, v13

    .line 666
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v40, v4

    .line 670
    .line 671
    move-object/from16 v4, v17

    .line 672
    .line 673
    const/4 v14, 0x6

    .line 674
    const/4 v15, 0x2

    .line 675
    :goto_e
    const/4 v6, 0x1

    .line 676
    goto :goto_f

    .line 677
    :cond_16
    move-object/from16 v17, v2

    .line 678
    .line 679
    move-object v9, v6

    .line 680
    move/from16 v33, v8

    .line 681
    .line 682
    move-object/from16 v39, v12

    .line 683
    .line 684
    move-wide v7, v13

    .line 685
    move-object v6, v15

    .line 686
    const/4 v2, 0x0

    .line 687
    const/4 v14, 0x6

    .line 688
    const/4 v15, 0x2

    .line 689
    const/16 v18, 0x3

    .line 690
    .line 691
    const/16 v22, 0x4

    .line 692
    .line 693
    const v10, 0x31a6feb5

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v10}, LqI;->X(I)V

    .line 697
    .line 698
    .line 699
    move-object v10, v6

    .line 700
    invoke-static {v1}, LBi;->S(Lkw1;)LBi0;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    int-to-float v0, v0

    .line 705
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/4 v13, 0x0

    .line 710
    move-object v4, v10

    .line 711
    move-wide/from16 v41, v7

    .line 712
    .line 713
    move-object v8, v9

    .line 714
    move-wide/from16 v9, v41

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    const/16 v12, 0xdb0

    .line 718
    .line 719
    move-object/from16 v40, v8

    .line 720
    .line 721
    move-object v8, v0

    .line 722
    move-object v0, v4

    .line 723
    move-object/from16 v4, v17

    .line 724
    .line 725
    invoke-static/range {v6 .. v13}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 726
    .line 727
    .line 728
    move-wide v7, v9

    .line 729
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :goto_f
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 734
    .line 735
    .line 736
    const/high16 v6, 0x3f800000    # 1.0f

    .line 737
    .line 738
    float-to-double v9, v6

    .line 739
    const-wide/16 v12, 0x0

    .line 740
    .line 741
    cmpl-double v16, v9, v12

    .line 742
    .line 743
    if-lez v16, :cond_29

    .line 744
    .line 745
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 746
    .line 747
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 748
    .line 749
    .line 750
    cmpl-float v12, v6, v10

    .line 751
    .line 752
    if-lez v12, :cond_17

    .line 753
    .line 754
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 755
    .line 756
    .line 757
    :cond_17
    const/4 v10, 0x1

    .line 758
    invoke-direct {v9, v6, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 759
    .line 760
    .line 761
    int-to-float v6, v15

    .line 762
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    sget-object v10, Li;->y:Lim;

    .line 767
    .line 768
    invoke-static {v6, v10, v11, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    iget v10, v11, LqI;->P:I

    .line 773
    .line 774
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-static {v11, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v11}, LqI;->b0()V

    .line 783
    .line 784
    .line 785
    iget-boolean v13, v11, LqI;->O:Z

    .line 786
    .line 787
    if-eqz v13, :cond_18

    .line 788
    .line 789
    invoke-virtual {v11, v4}, LqI;->m(LUa0;)V

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_18
    invoke-virtual {v11}, LqI;->k0()V

    .line 794
    .line 795
    .line 796
    :goto_10
    invoke-static {v11, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v4, v40

    .line 800
    .line 801
    invoke-static {v11, v4, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-boolean v0, v11, LqI;->O:Z

    .line 805
    .line 806
    if-nez v0, :cond_19

    .line 807
    .line 808
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_1a

    .line 821
    .line 822
    :cond_19
    move-object/from16 v0, v39

    .line 823
    .line 824
    invoke-static {v10, v11, v10, v0}, Lg;->p(ILqI;ILTa;)V

    .line 825
    .line 826
    .line 827
    :cond_1a
    invoke-static {v11, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Lkw1;->e()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    sget-object v0, LTz1;->a:LAm1;

    .line 839
    .line 840
    invoke-virtual {v11, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LQz1;

    .line 845
    .line 846
    iget-object v0, v0, LQz1;->h:LCu1;

    .line 847
    .line 848
    sget-object v13, Lg90;->r:Lg90;

    .line 849
    .line 850
    const/16 v24, 0x0

    .line 851
    .line 852
    const v27, 0x30180

    .line 853
    .line 854
    .line 855
    move-wide v9, v7

    .line 856
    const/4 v7, 0x0

    .line 857
    move-wide v8, v9

    .line 858
    const-wide/16 v10, 0x0

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    const/16 v16, 0x6

    .line 862
    .line 863
    const/4 v14, 0x0

    .line 864
    const/4 v4, 0x6

    .line 865
    const-wide/16 v15, 0x0

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    const-wide/16 v18, 0x0

    .line 870
    .line 871
    const/16 v20, 0x2

    .line 872
    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    const/4 v5, 0x4

    .line 876
    const/16 v22, 0x1

    .line 877
    .line 878
    const/16 v23, 0x0

    .line 879
    .line 880
    const/16 v28, 0xc30

    .line 881
    .line 882
    const v29, 0xd7da

    .line 883
    .line 884
    .line 885
    move-object/from16 v26, p1

    .line 886
    .line 887
    move-object/from16 v25, v0

    .line 888
    .line 889
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v11, v26

    .line 893
    .line 894
    const v0, 0x7052ead7

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 898
    .line 899
    .line 900
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 901
    .line 902
    invoke-virtual {v11, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Landroid/content/Context;

    .line 907
    .line 908
    const v6, 0x4c5de2

    .line 909
    .line 910
    .line 911
    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 912
    .line 913
    .line 914
    const/16 v30, 0xe

    .line 915
    .line 916
    and-int/lit8 v6, v33, 0xe

    .line 917
    .line 918
    xor-int/2addr v6, v4

    .line 919
    if-le v6, v5, :cond_1b

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    invoke-virtual {v11, v6}, LqI;->e(I)Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-nez v6, :cond_1c

    .line 930
    .line 931
    :cond_1b
    and-int/lit8 v4, v33, 0x6

    .line 932
    .line 933
    if-ne v4, v5, :cond_1d

    .line 934
    .line 935
    :cond_1c
    const/4 v6, 0x1

    .line 936
    goto :goto_11

    .line 937
    :cond_1d
    const/4 v6, 0x0

    .line 938
    :goto_11
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    if-nez v6, :cond_1e

    .line 943
    .line 944
    if-ne v4, v3, :cond_20

    .line 945
    .line 946
    :cond_1e
    invoke-static {v1, v0}, LKJ0;->P(Lkw1;Landroid/content/Context;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-nez v3, :cond_1f

    .line 951
    .line 952
    sget-object v3, LQ10;->h:LQ10;

    .line 953
    .line 954
    :cond_1f
    move-object v4, v3

    .line 955
    invoke-virtual {v11, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_20
    check-cast v4, Ljava/util/List;

    .line 959
    .line 960
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 961
    .line 962
    .line 963
    const/4 v9, 0x3

    .line 964
    invoke-static {v4, v9}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    new-instance v4, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    :cond_21
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_25

    .line 982
    .line 983
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, LtB1;

    .line 988
    .line 989
    invoke-static {}, Lkw1;->c()LP30;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_23

    .line 1002
    .line 1003
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    move-object v8, v7

    .line 1008
    check-cast v8, Lkw1;

    .line 1009
    .line 1010
    invoke-virtual {v8}, Lkw1;->b()Lh2;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    iget-object v9, v5, LtB1;->a:Lh2;

    .line 1015
    .line 1016
    if-ne v8, v9, :cond_22

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_23
    const/4 v7, 0x0

    .line 1020
    :goto_13
    check-cast v7, Lkw1;

    .line 1021
    .line 1022
    if-eqz v7, :cond_24

    .line 1023
    .line 1024
    iget v5, v5, LtB1;->c:I

    .line 1025
    .line 1026
    invoke-static {v5, v7, v0}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    goto :goto_14

    .line 1031
    :cond_24
    const/4 v5, 0x0

    .line 1032
    :goto_14
    if-eqz v5, :cond_21

    .line 1033
    .line 1034
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_25
    const/4 v7, 0x0

    .line 1039
    const/16 v9, 0x3e

    .line 1040
    .line 1041
    const-string v5, "  \u00b7  "

    .line 1042
    .line 1043
    const/4 v6, 0x0

    .line 1044
    const/4 v8, 0x0

    .line 1045
    invoke-static/range {v4 .. v9}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-nez v3, :cond_26

    .line 1057
    .line 1058
    move-object v6, v0

    .line 1059
    goto :goto_15

    .line 1060
    :cond_26
    const/4 v6, 0x0

    .line 1061
    :goto_15
    const v0, -0x9daf1f4

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 1065
    .line 1066
    .line 1067
    if-nez v6, :cond_27

    .line 1068
    .line 1069
    :goto_16
    const/4 v10, 0x1

    .line 1070
    goto :goto_17

    .line 1071
    :cond_27
    sget-object v0, LTz1;->a:LAm1;

    .line 1072
    .line 1073
    invoke-virtual {v11, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, LQz1;

    .line 1078
    .line 1079
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 1080
    .line 1081
    sget-wide v3, LcD;->d:J

    .line 1082
    .line 1083
    const v5, 0x3f59999a

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v8

    .line 1090
    const/16 v24, 0x0

    .line 1091
    .line 1092
    const/16 v27, 0x180

    .line 1093
    .line 1094
    const/4 v7, 0x0

    .line 1095
    const-wide/16 v10, 0x0

    .line 1096
    .line 1097
    const/4 v12, 0x0

    .line 1098
    const/4 v13, 0x0

    .line 1099
    const/4 v14, 0x0

    .line 1100
    const-wide/16 v15, 0x0

    .line 1101
    .line 1102
    const/16 v17, 0x0

    .line 1103
    .line 1104
    const-wide/16 v18, 0x0

    .line 1105
    .line 1106
    const/16 v20, 0x2

    .line 1107
    .line 1108
    const/16 v21, 0x0

    .line 1109
    .line 1110
    const/16 v22, 0x1

    .line 1111
    .line 1112
    const/16 v23, 0x0

    .line 1113
    .line 1114
    const/16 v28, 0xc30

    .line 1115
    .line 1116
    const v29, 0xd7fa

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v26, p1

    .line 1120
    .line 1121
    move-object/from16 v25, v0

    .line 1122
    .line 1123
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v11, v26

    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :goto_17
    invoke-static {v11, v2, v10, v10}, LTN;->S(LqI;ZZZ)V

    .line 1130
    .line 1131
    .line 1132
    :goto_18
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    if-eqz v7, :cond_28

    .line 1137
    .line 1138
    new-instance v0, LAS0;

    .line 1139
    .line 1140
    const/4 v6, 0x2

    .line 1141
    move/from16 v5, p0

    .line 1142
    .line 1143
    move-object/from16 v4, p2

    .line 1144
    .line 1145
    move-object/from16 v2, p3

    .line 1146
    .line 1147
    move/from16 v3, p5

    .line 1148
    .line 1149
    invoke-direct/range {v0 .. v6}, LAS0;-><init>(Lkw1;LuE0;ZLUa0;II)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 1153
    .line 1154
    :cond_28
    return-void

    .line 1155
    :cond_29
    const-string v0, "invalid weight "

    .line 1156
    .line 1157
    const-string v1, "; must be greater than zero"

    .line 1158
    .line 1159
    invoke-static {v0, v6, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v1
.end method

.method public static final z(LrE0;LqI;I)V
    .locals 14

    .line 1
    move/from16 v7, p2

    .line 2
    .line 3
    const v0, -0x241653b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, v7, 0x6

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LqI;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p0, LrE0;->a:LrE0;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Lib1;->M(LqI;)Ldt;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {p1}, LEz;->i(LqI;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v1, LnA1;->a:LnA1;

    .line 47
    .line 48
    const v2, 0x4c5de2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, LlI;->a:LIK1;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    if-ne v5, v6, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v5, Lh31;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-direct {v5, v0, v3}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v5, LVa0;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5, p1}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    if-ne v5, v6, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v5, Lab1;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v5, v0, v2}, Lab1;-><init>(Landroid/content/Context;LZJ;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v5, LYa0;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v5, v1}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LMY;->k(LqI;)LRt0;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v0, LpD;->a:LAm1;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LmD;

    .line 130
    .line 131
    iget-wide v1, v1, LmD;->n:J

    .line 132
    .line 133
    invoke-static {v1, v2}, LlL1;->p0(J)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/high16 v2, 0x3f000000    # 0.5f

    .line 138
    .line 139
    cmpg-float v1, v1, v2

    .line 140
    .line 141
    if-gez v1, :cond_6

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v12, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v12, 0x0

    .line 147
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LmD;

    .line 158
    .line 159
    iget-wide v2, v0, LmD;->n:J

    .line 160
    .line 161
    sget-object v0, LsA0;->e:LlV0;

    .line 162
    .line 163
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v8, LhA;

    .line 168
    .line 169
    const/16 v13, 0xc

    .line 170
    .line 171
    invoke-direct/range {v8 .. v13}, LhA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 172
    .line 173
    .line 174
    const v1, -0x6325d1ce

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v8, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    const/16 v5, 0xc00

    .line 184
    .line 185
    const/4 v6, 0x6

    .line 186
    move-object v4, p1

    .line 187
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    new-instance v1, Lo3;

    .line 197
    .line 198
    const/16 v2, 0x16

    .line 199
    .line 200
    invoke-direct {v1, p0, v7, v2}, Lo3;-><init>(LrE0;II)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 204
    .line 205
    :cond_7
    return-void
.end method
