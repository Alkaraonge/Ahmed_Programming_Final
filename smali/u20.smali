.class public abstract Lu20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:LQ9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "arrows"

    .line 2
    .line 3
    const-string v3, "numbers"

    .line 4
    .line 5
    const-string v0, "dots"

    .line 6
    .line 7
    const-string v1, "glow"

    .line 8
    .line 9
    const-string v4, "power_bar"

    .line 10
    .line 11
    const-string v5, "history"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lu20;->a:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, LYk0;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, v1}, LYk0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "M30 56 Q30 38 56 34 L218 34 Q244 38 244 56 L244 140 Q244 150 230 150 L44 150 Q30 150 30 140Z"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LYk0;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LYk0;->A(LYk0;)LQ9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu20;->b:LQ9;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Ljava/lang/String;FFIJZLg90;LqI;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, -0x517a6162

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v1, p9, v1

    .line 23
    .line 24
    move-wide/from16 v6, p4

    .line 25
    .line 26
    invoke-virtual {v0, v6, v7}, LqI;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/high16 v2, 0x20000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 v2, 0x10000

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v2, p10, 0x20

    .line 39
    .line 40
    const/high16 v4, 0x180000

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/2addr v1, v4

    .line 45
    :cond_2
    move/from16 v4, p6

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int v4, p9, v4

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    move/from16 v4, p6

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LqI;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/high16 v5, 0x100000

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/high16 v5, 0x80000

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v5

    .line 66
    :goto_3
    const/high16 v5, 0xc00000

    .line 67
    .line 68
    or-int/2addr v1, v5

    .line 69
    const v5, 0x492491

    .line 70
    .line 71
    .line 72
    and-int/2addr v5, v1

    .line 73
    const v8, 0x492490

    .line 74
    .line 75
    .line 76
    if-ne v5, v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, LqI;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v10, p7

    .line 89
    .line 90
    move v9, v4

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/16 v24, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move/from16 v24, v4

    .line 100
    .line 101
    :goto_5
    sget-object v8, Lg90;->o:Lg90;

    .line 102
    .line 103
    sget-object v2, LrE0;->a:LrE0;

    .line 104
    .line 105
    const/high16 v4, 0x43480000    # 200.0f

    .line 106
    .line 107
    if-eqz v24, :cond_8

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    int-to-float v5, v5

    .line 111
    div-float v5, v4, v5

    .line 112
    .line 113
    sub-float v5, p1, v5

    .line 114
    .line 115
    :goto_6
    move/from16 v12, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move/from16 v5, p1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_7
    int-to-float v9, v12

    .line 122
    const v10, 0x3f733333

    .line 123
    .line 124
    .line 125
    mul-float v9, v9, v10

    .line 126
    .line 127
    sub-float v9, p2, v9

    .line 128
    .line 129
    invoke-static {v2, v5, v9}, Landroidx/compose/foundation/layout/a;->m(LuE0;FF)LuE0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v12}, LKJ0;->z(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const/16 v11, 0x8

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    invoke-static/range {v4 .. v11}, LeE0;->i(JJLg90;JI)LCu1;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    move-object/from16 v25, v8

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    if-eqz v24, :cond_9

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    const/4 v5, 0x5

    .line 157
    :goto_8
    new-instance v11, LQs1;

    .line 158
    .line 159
    invoke-direct {v11, v5}, LQs1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    shr-int/2addr v1, v4

    .line 163
    and-int/lit8 v21, v1, 0xe

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move-object v1, v2

    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    const/16 v22, 0xc00

    .line 186
    .line 187
    const v23, 0xddfc

    .line 188
    .line 189
    .line 190
    move-object/from16 v20, v0

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 195
    .line 196
    .line 197
    move/from16 v9, v24

    .line 198
    .line 199
    move-object/from16 v10, v25

    .line 200
    .line 201
    :goto_9
    invoke-virtual/range {p8 .. p8}, LqI;->u()Ln11;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    new-instance v2, Lp20;

    .line 208
    .line 209
    move-object/from16 v3, p0

    .line 210
    .line 211
    move/from16 v4, p1

    .line 212
    .line 213
    move/from16 v5, p2

    .line 214
    .line 215
    move/from16 v6, p3

    .line 216
    .line 217
    move-wide/from16 v7, p4

    .line 218
    .line 219
    move/from16 v11, p9

    .line 220
    .line 221
    move/from16 v12, p10

    .line 222
    .line 223
    invoke-direct/range {v2 .. v12}, Lp20;-><init>(Ljava/lang/String;FFIJZLg90;II)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public static final b(Lli;LKv0;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    const v4, -0x62151b45

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v4}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v15, p3, v4

    .line 26
    .line 27
    and-int/lit8 v4, v15, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v8}, LqI;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v8}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    move-object v11, v3

    .line 44
    goto/16 :goto_12

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v4, v3, Lli;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LXD0;

    .line 49
    .line 50
    const v5, -0x313b5173

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v5, v3, Lli;->h:Z

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Lli;->n()LkI1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, LkI1;->IDLE:LkI1;

    .line 65
    .line 66
    if-eq v5, v6, :cond_4

    .line 67
    .line 68
    sget-object v5, LKv0;->ARROWS:LKv0;

    .line 69
    .line 70
    if-eq v2, v5, :cond_4

    .line 71
    .line 72
    const-string v5, "flow"

    .line 73
    .line 74
    invoke-static {v5, v8, v14}, LkQ;->H0(Ljava/lang/String;LqI;I)LEj0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, LKv0;->GLOW:LKv0;

    .line 79
    .line 80
    if-ne v2, v6, :cond_3

    .line 81
    .line 82
    const/16 v6, 0x4b0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/16 v6, 0x320

    .line 86
    .line 87
    :goto_2
    sget-object v7, Lz00;->c:LyQ;

    .line 88
    .line 89
    invoke-static {v6, v14, v7, v0}, LCk0;->O(IILy00;I)Ljz1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, LY31;->Restart:LY31;

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    invoke-static {v6, v7, v9, v10, v1}, LCk0;->D(Ld00;LY31;JI)LAj0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const-string v8, "flow"

    .line 104
    .line 105
    move-object v9, v4

    .line 106
    move-object v4, v5

    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v10, 0x71b8

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v0, v9

    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    move-object/from16 v9, p2

    .line 115
    .line 116
    invoke-static/range {v4 .. v11}, LkQ;->e0(LEj0;FFLAj0;Ljava/lang/String;LqI;II)LBj0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v8, v9

    .line 121
    iget-object v4, v4, LBj0;->l:LKP0;

    .line 122
    .line 123
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v0, v4

    .line 135
    const/16 v16, 0x2

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_3
    const v5, 0x6e3c21fe

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v8, v14}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, LlI;->a:LIK1;

    .line 146
    .line 147
    if-ne v6, v7, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lwz1;->i()LQ9;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v8, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    check-cast v6, LQQ0;

    .line 157
    .line 158
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 159
    .line 160
    .line 161
    sget-object v9, LNv0;->e:LBi0;

    .line 162
    .line 163
    invoke-static {v9, v8}, LCK1;->p(LBi0;LqI;)LmB1;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v10, LNv0;->u:LBi0;

    .line 168
    .line 169
    invoke-static {v10, v8}, LCK1;->p(LBi0;LqI;)LmB1;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v11, LNv0;->x:LBi0;

    .line 174
    .line 175
    invoke-static {v11, v8}, LCK1;->p(LBi0;LqI;)LmB1;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    sget-object v13, LNv0;->y:LBi0;

    .line 182
    .line 183
    invoke-static {v13, v8}, LCK1;->p(LBi0;LqI;)LmB1;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/16 v18, 0x4

    .line 188
    .line 189
    sget-object v1, LNv0;->z:LBi0;

    .line 190
    .line 191
    invoke-static {v1, v8}, LCK1;->p(LBi0;LqI;)LmB1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v5, 0x5

    .line 196
    new-array v5, v5, [LmB1;

    .line 197
    .line 198
    aput-object v9, v5, v14

    .line 199
    .line 200
    aput-object v10, v5, v17

    .line 201
    .line 202
    aput-object v11, v5, v16

    .line 203
    .line 204
    const/4 v9, 0x3

    .line 205
    aput-object v13, v5, v9

    .line 206
    .line 207
    aput-object v1, v5, v18

    .line 208
    .line 209
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v5, v3, Lli;->j:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v11, v5

    .line 216
    check-cast v11, LU20;

    .line 217
    .line 218
    iget-object v5, v11, LU20;->c:Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    :goto_4
    const/16 v5, 0x64

    .line 230
    .line 231
    move/from16 v16, v15

    .line 232
    .line 233
    int-to-double v14, v5

    .line 234
    div-double v19, v9, v14

    .line 235
    .line 236
    const-wide/16 v21, 0x0

    .line 237
    .line 238
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    invoke-static/range {v19 .. v24}, LCK0;->I(DDD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    double-to-float v5, v9

    .line 245
    sget-object v9, LrE0;->a:LrE0;

    .line 246
    .line 247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    sget-object v15, Li;->q:Lkm;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-static {v15, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    iget v13, v8, LqI;->P:I

    .line 261
    .line 262
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v8, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    sget-object v21, LiI;->b:LhI;

    .line 271
    .line 272
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v2, LhI;->b:Lqk0;

    .line 276
    .line 277
    invoke-virtual {v8}, LqI;->b0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v12, v8, LqI;->O:Z

    .line 281
    .line 282
    if-eqz v12, :cond_7

    .line 283
    .line 284
    invoke-virtual {v8, v2}, LqI;->m(LUa0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    invoke-virtual {v8}, LqI;->k0()V

    .line 289
    .line 290
    .line 291
    :goto_5
    sget-object v12, LhI;->f:LTa;

    .line 292
    .line 293
    invoke-static {v8, v12, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v15, LhI;->e:LTa;

    .line 297
    .line 298
    invoke-static {v8, v15, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v10, LhI;->g:LTa;

    .line 302
    .line 303
    move-object/from16 v21, v11

    .line 304
    .line 305
    iget-boolean v11, v8, LqI;->O:Z

    .line 306
    .line 307
    if-nez v11, :cond_8

    .line 308
    .line 309
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move-object/from16 v22, v1

    .line 314
    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v11, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    move-object/from16 v22, v1

    .line 327
    .line 328
    :goto_6
    invoke-static {v13, v8, v13, v10}, Lg;->p(ILqI;ILTa;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    sget-object v1, LhI;->d:LTa;

    .line 332
    .line 333
    invoke-static {v8, v1, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget v11, LeE0;->a:F

    .line 337
    .line 338
    sget v13, LeE0;->b:F

    .line 339
    .line 340
    invoke-static {v9, v11, v13}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    sget-object v13, Li;->m:Lkm;

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-static {v13, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move-object v14, v13

    .line 352
    iget v13, v8, LqI;->P:I

    .line 353
    .line 354
    move/from16 v23, v5

    .line 355
    .line 356
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v8, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v8}, LqI;->b0()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v24, v6

    .line 368
    .line 369
    iget-boolean v6, v8, LqI;->O:Z

    .line 370
    .line 371
    if-eqz v6, :cond_a

    .line 372
    .line 373
    invoke-virtual {v8, v2}, LqI;->m(LUa0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_a
    invoke-virtual {v8}, LqI;->k0()V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-static {v8, v12, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v2, v8, LqI;->O:Z

    .line 387
    .line 388
    if-nez v2, :cond_b

    .line 389
    .line 390
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_c

    .line 403
    .line 404
    :cond_b
    invoke-static {v13, v8, v13, v10}, Lg;->p(ILqI;ILTa;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-static {v8, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v2, 0x6e3c21fe

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-ne v2, v7, :cond_d

    .line 427
    .line 428
    new-instance v2, Lf10;

    .line 429
    .line 430
    const/4 v5, 0x4

    .line 431
    invoke-direct {v2, v5}, Lf10;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    check-cast v2, LVa0;

    .line 438
    .line 439
    const v5, -0x48fade91

    .line 440
    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    invoke-static {v5, v8, v2, v1, v13}, Ljk;->f(ILqI;LVa0;LuE0;Z)LuE0;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    and-int/lit8 v2, v16, 0xe

    .line 452
    .line 453
    const/4 v5, 0x4

    .line 454
    if-eq v2, v5, :cond_f

    .line 455
    .line 456
    invoke-virtual {v8, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_e
    const/4 v2, 0x0

    .line 464
    goto :goto_9

    .line 465
    :cond_f
    :goto_8
    const/4 v2, 0x1

    .line 466
    :goto_9
    or-int/2addr v1, v2

    .line 467
    invoke-virtual {v8, v4}, LqI;->d(F)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    or-int/2addr v1, v2

    .line 472
    move-object/from16 v5, v24

    .line 473
    .line 474
    invoke-virtual {v8, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    or-int/2addr v1, v2

    .line 479
    move/from16 v6, v23

    .line 480
    .line 481
    invoke-virtual {v8, v6}, LqI;->d(F)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    or-int/2addr v1, v2

    .line 486
    move-object/from16 v2, v22

    .line 487
    .line 488
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    or-int/2addr v1, v10

    .line 493
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    if-nez v1, :cond_10

    .line 498
    .line 499
    if-ne v10, v7, :cond_11

    .line 500
    .line 501
    :cond_10
    move-object v1, v0

    .line 502
    goto :goto_a

    .line 503
    :cond_11
    move-object v14, v0

    .line 504
    move-object v11, v3

    .line 505
    goto :goto_b

    .line 506
    :goto_a
    new-instance v0, Lq20;

    .line 507
    .line 508
    move-object v7, v2

    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    invoke-direct/range {v0 .. v7}, Lq20;-><init>(LXD0;LKv0;Lli;FLQQ0;FLjava/util/List;)V

    .line 512
    .line 513
    .line 514
    move-object v14, v1

    .line 515
    move-object v11, v3

    .line 516
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object v10, v0

    .line 520
    :goto_b
    check-cast v10, LVa0;

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    invoke-virtual {v8, v13}, LqI;->q(Z)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x6

    .line 527
    invoke-static {v9, v10, v8, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v21

    .line 531
    .line 532
    iget-object v1, v0, LU20;->a:Ly20;

    .line 533
    .line 534
    if-eqz v1, :cond_12

    .line 535
    .line 536
    iget-object v1, v1, Ly20;->b:Lv20;

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_12
    const/4 v1, 0x0

    .line 540
    :goto_c
    iget-boolean v2, v0, LU20;->d:Z

    .line 541
    .line 542
    invoke-static {v1, v2}, Lu20;->m(Lv20;Z)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v2, v0, LU20;->b:Ljava/lang/Double;

    .line 551
    .line 552
    invoke-virtual {v11, v2}, Lli;->t(Ljava/lang/Double;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v11}, Lli;->k()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const-string v5, " "

    .line 561
    .line 562
    const-string v6, "  \u00b7  "

    .line 563
    .line 564
    invoke-static {v3, v5, v4, v6, v1}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v21, v0

    .line 569
    .line 570
    move-object v0, v1

    .line 571
    const/high16 v1, 0x43090000    # 137.0f

    .line 572
    .line 573
    move-object v3, v2

    .line 574
    const/high16 v2, 0x41b00000    # 22.0f

    .line 575
    .line 576
    move-object v4, v3

    .line 577
    const/16 v3, 0xe

    .line 578
    .line 579
    move-object v6, v4

    .line 580
    move-object v7, v5

    .line 581
    iget-wide v4, v14, LXD0;->c:J

    .line 582
    .line 583
    move-object v9, v6

    .line 584
    const/4 v6, 0x0

    .line 585
    move-object v10, v7

    .line 586
    const/4 v7, 0x0

    .line 587
    move-object/from16 v16, v9

    .line 588
    .line 589
    const/16 v9, 0x6d86

    .line 590
    .line 591
    move-object/from16 v18, v10

    .line 592
    .line 593
    const/16 v10, 0x60

    .line 594
    .line 595
    move-object/from16 v15, v16

    .line 596
    .line 597
    move-object/from16 v12, v18

    .line 598
    .line 599
    move-object/from16 v13, v21

    .line 600
    .line 601
    invoke-static/range {v0 .. v10}, Lu20;->a(Ljava/lang/String;FFIJZLg90;LqI;II)V

    .line 602
    .line 603
    .line 604
    const/16 v18, 0x6d86

    .line 605
    .line 606
    const v0, -0x1d3d7c1f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v11, Lli;->k:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LVM0;

    .line 615
    .line 616
    iget-boolean v0, v0, LVM0;->c:Z

    .line 617
    .line 618
    if-eqz v0, :cond_16

    .line 619
    .line 620
    const v0, 0x7f0f07c2

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/high16 v1, 0x42880000    # 68.0f

    .line 628
    .line 629
    const/high16 v2, 0x42400000    # 48.0f

    .line 630
    .line 631
    const/16 v3, 0xa

    .line 632
    .line 633
    iget-wide v4, v14, LXD0;->c:J

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    const/4 v7, 0x0

    .line 637
    const v9, 0x186d86

    .line 638
    .line 639
    .line 640
    const/16 v10, 0x40

    .line 641
    .line 642
    invoke-static/range {v0 .. v10}, Lu20;->a(Ljava/lang/String;FFIJZLg90;LqI;II)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v13, LU20;->h:Ljava/lang/Double;

    .line 646
    .line 647
    invoke-virtual {v11, v0}, Lli;->t(Ljava/lang/Double;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v11}, Lli;->k()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v0, v12, v1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-wide v4, v14, LXD0;->d:J

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    const/high16 v1, 0x42880000    # 68.0f

    .line 663
    .line 664
    const/high16 v2, 0x426c0000    # 59.0f

    .line 665
    .line 666
    const/16 v3, 0x9

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    const/16 v10, 0x40

    .line 670
    .line 671
    move-object/from16 v8, p2

    .line 672
    .line 673
    invoke-static/range {v0 .. v10}, Lu20;->a(Ljava/lang/String;FFIJZLg90;LqI;II)V

    .line 674
    .line 675
    .line 676
    const v0, 0x7f0f07d8

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v1, v13, LU20;->c:Ljava/lang/Double;

    .line 684
    .line 685
    if-eqz v1, :cond_13

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 688
    .line 689
    .line 690
    move-result-wide v1

    .line 691
    invoke-static {v1, v2}, LsA0;->q0(D)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const-string v2, "%"

    .line 696
    .line 697
    invoke-static {v1, v12, v2}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-nez v1, :cond_14

    .line 702
    .line 703
    :cond_13
    const-string v1, ""

    .line 704
    .line 705
    :cond_14
    invoke-static {v0, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-wide v4, v14, LXD0;->d:J

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    const/high16 v1, 0x42500000    # 52.0f

    .line 713
    .line 714
    const/high16 v2, 0x43020000    # 130.0f

    .line 715
    .line 716
    const/16 v3, 0xa

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    const/16 v10, 0x60

    .line 720
    .line 721
    const/16 v9, 0x6d86

    .line 722
    .line 723
    invoke-static/range {v0 .. v10}, Lu20;->a(Ljava/lang/String;FFIJZLg90;LqI;II)V

    .line 724
    .line 725
    .line 726
    const v0, 0x7f0f07cf

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-wide v4, v14, LXD0;->d:J

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    const/high16 v1, 0x43090000    # 137.0f

    .line 737
    .line 738
    const/high16 v2, 0x42fe0000    # 127.0f

    .line 739
    .line 740
    const/16 v3, 0xa

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    const/16 v10, 0x60

    .line 744
    .line 745
    invoke-static/range {v0 .. v10}, Lu20;->a(Ljava/lang/String;FFIJZLg90;LqI;II)V

    .line 746
    .line 747
    .line 748
    const v0, 0x7f0f07e0

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-wide v4, v14, LXD0;->d:J

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    const/high16 v1, 0x435e0000    # 222.0f

    .line 759
    .line 760
    const/high16 v2, 0x42fe0000    # 127.0f

    .line 761
    .line 762
    const/16 v3, 0xa

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    const/16 v10, 0x60

    .line 766
    .line 767
    invoke-static/range {v0 .. v10}, Lu20;->a(Ljava/lang/String;FFIJZLg90;LqI;II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11, v15}, Lli;->t(Ljava/lang/Double;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v11}, Lli;->k()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v0, v12, v1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-wide v4, v14, LXD0;->c:J

    .line 783
    .line 784
    const/4 v6, 0x0

    .line 785
    const/high16 v1, 0x43090000    # 137.0f

    .line 786
    .line 787
    const/high16 v2, 0x430b0000    # 139.0f

    .line 788
    .line 789
    const/16 v3, 0xa

    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    const/16 v10, 0x60

    .line 793
    .line 794
    move-object/from16 v8, p2

    .line 795
    .line 796
    invoke-static/range {v0 .. v10}, Lu20;->a(Ljava/lang/String;FFIJZLg90;LqI;II)V

    .line 797
    .line 798
    .line 799
    if-eqz v15, :cond_15

    .line 800
    .line 801
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    mul-double v0, v0, v2

    .line 811
    .line 812
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_d

    .line 817
    :cond_15
    const/4 v0, 0x0

    .line 818
    :goto_d
    invoke-virtual {v11, v0}, Lli;->t(Ljava/lang/Double;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v11}, Lli;->k()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v0, v12, v1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-wide v4, v14, LXD0;->c:J

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    const/high16 v1, 0x435e0000    # 222.0f

    .line 834
    .line 835
    const/high16 v2, 0x430b0000    # 139.0f

    .line 836
    .line 837
    const/16 v3, 0xa

    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    const/16 v10, 0x60

    .line 841
    .line 842
    move-object/from16 v8, p2

    .line 843
    .line 844
    invoke-static/range {v0 .. v10}, Lu20;->a(Ljava/lang/String;FFIJZLg90;LqI;II)V

    .line 845
    .line 846
    .line 847
    :goto_e
    const/4 v0, 0x0

    .line 848
    goto :goto_f

    .line 849
    :cond_16
    const/16 v9, 0x6d86

    .line 850
    .line 851
    goto :goto_e

    .line 852
    :goto_f
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 853
    .line 854
    .line 855
    const v1, -0x1d3d1ddc

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v13, LU20;->g:Ljava/lang/Double;

    .line 862
    .line 863
    if-nez v1, :cond_17

    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    goto :goto_10

    .line 867
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    invoke-static {v1, v2}, Lu20;->i(D)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const/4 v2, 0x1

    .line 876
    new-array v3, v2, [Ljava/lang/Object;

    .line 877
    .line 878
    aput-object v1, v3, v0

    .line 879
    .line 880
    const v1, 0x7f0f07de

    .line 881
    .line 882
    .line 883
    invoke-static {v1, v3, v8}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :goto_10
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v13, LU20;->i:Ljava/lang/Double;

    .line 891
    .line 892
    if-eqz v0, :cond_18

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 895
    .line 896
    .line 897
    move-result-wide v2

    .line 898
    invoke-static {v2, v3}, Lu20;->i(D)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v2, "12 V "

    .line 903
    .line 904
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    goto :goto_11

    .line 909
    :cond_18
    const/4 v15, 0x0

    .line 910
    :goto_11
    filled-new-array {v1, v15}, [Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const/4 v4, 0x0

    .line 919
    const/4 v5, 0x0

    .line 920
    const-string v2, "  \u00b7  "

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    const/16 v6, 0x3e

    .line 924
    .line 925
    invoke-static/range {v1 .. v6}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iget-wide v4, v14, LXD0;->d:J

    .line 930
    .line 931
    const/4 v6, 0x0

    .line 932
    const/high16 v1, 0x43090000    # 137.0f

    .line 933
    .line 934
    const/high16 v2, 0x43270000    # 167.0f

    .line 935
    .line 936
    const/16 v3, 0xa

    .line 937
    .line 938
    const/4 v7, 0x0

    .line 939
    const/16 v10, 0x60

    .line 940
    .line 941
    invoke-static/range {v0 .. v10}, Lu20;->a(Ljava/lang/String;FFIJZLg90;LqI;II)V

    .line 942
    .line 943
    .line 944
    const/4 v2, 0x1

    .line 945
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 949
    .line 950
    .line 951
    :goto_12
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_19

    .line 956
    .line 957
    new-instance v1, LS0;

    .line 958
    .line 959
    const/16 v2, 0x18

    .line 960
    .line 961
    move-object/from16 v12, p1

    .line 962
    .line 963
    move/from16 v3, p3

    .line 964
    .line 965
    invoke-direct {v1, v11, v12, v3, v2}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 966
    .line 967
    .line 968
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 969
    .line 970
    :cond_19
    return-void
.end method

.method public static final c(LMv0;LU20;ZLuE0;LqI;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const-string v1, "choice"

    .line 6
    .line 7
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "now"

    .line 11
    .line 12
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "modifier"

    .line 16
    .line 17
    invoke-static {p3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x484cb020    # 209600.5f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v1}, LqI;->Z(I)LqI;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    and-int/lit8 v2, v0, 0x40

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v9, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_4
    and-int/lit16 v2, v0, 0x180

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v9, p2}, LqI;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/16 v2, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v2, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v2

    .line 83
    :cond_6
    and-int/lit16 v2, v0, 0xc00

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v9, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/16 v2, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v2, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v2

    .line 99
    :cond_8
    and-int/lit16 v2, v1, 0x493

    .line 100
    .line 101
    const/16 v5, 0x492

    .line 102
    .line 103
    if-ne v2, v5, :cond_a

    .line 104
    .line 105
    invoke-virtual {v9}, LqI;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-virtual {v9}, LqI;->R()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_a
    :goto_6
    const v2, 0x4c5de2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    sget-object v2, LlI;->a:LIK1;

    .line 134
    .line 135
    if-ne v5, v2, :cond_c

    .line 136
    .line 137
    :cond_b
    new-instance v5, LVM0;

    .line 138
    .line 139
    invoke-direct {v5, p0}, LVM0;-><init>(LMv0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    check-cast v5, LVM0;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lli;

    .line 152
    .line 153
    invoke-static {v9}, LeE0;->h(LqI;)LXD0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v8, 0x1

    .line 158
    if-eqz p2, :cond_d

    .line 159
    .line 160
    iget-boolean v10, v5, LVM0;->a:Z

    .line 161
    .line 162
    if-eqz v10, :cond_d

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_d
    const/4 v10, 0x0

    .line 167
    :goto_7
    const-string v11, "now"

    .line 168
    .line 169
    invoke-static {p1, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v11, "o"

    .line 173
    .line 174
    invoke-static {v5, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, v6, Lli;->j:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v6, Lli;->k:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v6, Lli;->l:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean v10, v6, Lli;->h:Z

    .line 187
    .line 188
    iget-object v5, p0, LMv0;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v7, "glow"

    .line 191
    .line 192
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_f

    .line 197
    .line 198
    const-string v7, "arrows"

    .line 199
    .line 200
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_f

    .line 205
    .line 206
    const-string v7, "dots"

    .line 207
    .line 208
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_f

    .line 213
    .line 214
    sget-object v7, Lu20;->a:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_e

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    const/4 v8, 0x0

    .line 224
    :cond_f
    :goto_8
    const/16 v5, 0xe

    .line 225
    .line 226
    if-eqz v8, :cond_10

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    goto :goto_9

    .line 230
    :cond_10
    int-to-float v2, v5

    .line 231
    :goto_9
    new-instance v7, LX0;

    .line 232
    .line 233
    const/16 v8, 0xe

    .line 234
    .line 235
    invoke-direct {v7, v6, v8}, LX0;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const v8, 0x1fd9732e

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v7, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v8, Lb1;

    .line 246
    .line 247
    const/16 v10, 0x13

    .line 248
    .line 249
    invoke-direct {v8, p0, v10, v6}, Lb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v6, -0x558e8482

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v8, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    shr-int/lit8 v1, v1, 0x9

    .line 260
    .line 261
    and-int/2addr v1, v5

    .line 262
    or-int/lit16 v10, v1, 0x6c00

    .line 263
    .line 264
    const/4 v11, 0x2

    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v4, p3

    .line 267
    move v6, v2

    .line 268
    invoke-static/range {v4 .. v11}, LeE0;->a(LuE0;ZFLnF;LnF;LqI;II)V

    .line 269
    .line 270
    .line 271
    :goto_a
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    new-instance v0, Lpj;

    .line 278
    .line 279
    const/4 v6, 0x6

    .line 280
    move-object v1, p0

    .line 281
    move-object v2, p1

    .line 282
    move v3, p2

    .line 283
    move-object v4, p3

    .line 284
    move/from16 v5, p5

    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 290
    .line 291
    :cond_11
    return-void
.end method

.method public static final d(Lli;LqI;I)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, -0x36d7fb91

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v4}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int v4, p2, v4

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    if-ne v4, v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto/16 :goto_17

    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object v4, v0, Lli;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LXD0;

    .line 45
    .line 46
    const v7, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, LlI;->a:LIK1;

    .line 57
    .line 58
    if-ne v8, v9, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x96

    .line 61
    .line 62
    new-array v10, v8, [F

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_2
    if-ge v11, v8, :cond_3

    .line 66
    .line 67
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    aput v12, v10, v11

    .line 70
    .line 71
    add-int/2addr v11, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v1, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v8, v10

    .line 77
    :cond_4
    move-object v12, v8

    .line 78
    check-cast v12, [F

    .line 79
    .line 80
    invoke-static {v7, v1, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-ne v8, v9, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, LcK0;->I0(I)LHP0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move-object v13, v8

    .line 94
    check-cast v13, LTF0;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, Lli;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, LU20;

    .line 102
    .line 103
    iget-object v10, v8, LU20;->b:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-static {v10, v1}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    sget-object v10, Lpu0;->a:LAm1;

    .line 110
    .line 111
    invoke-virtual {v1, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const v15, -0x48fade91

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v15}, LqI;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v11}, LqI;->h(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    invoke-virtual {v1, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    or-int v16, v16, v17

    .line 136
    .line 137
    invoke-virtual {v1, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    or-int v16, v16, v17

    .line 142
    .line 143
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v16, :cond_6

    .line 148
    .line 149
    if-ne v5, v9, :cond_7

    .line 150
    .line 151
    :cond_6
    move-object v5, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object/from16 v26, v10

    .line 154
    .line 155
    move-object v10, v5

    .line 156
    move-object/from16 v5, v26

    .line 157
    .line 158
    move-object/from16 v26, v13

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    new-instance v10, Lr20;

    .line 162
    .line 163
    const v16, -0x48fade91

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct/range {v10 .. v15}, Lr20;-><init>(Z[FLTF0;LnG0;LZJ;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v26, v13

    .line 171
    .line 172
    invoke-virtual {v1, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    check-cast v10, LYa0;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v10, v5}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-ne v5, v9, :cond_8

    .line 191
    .line 192
    invoke-static {}, Lwz1;->i()LQ9;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    move-object v10, v5

    .line 200
    check-cast v10, LQQ0;

    .line 201
    .line 202
    invoke-static {v7, v1, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v5, v9, :cond_9

    .line 207
    .line 208
    invoke-static {}, Lwz1;->i()LQ9;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    move-object v11, v5

    .line 216
    check-cast v11, LQQ0;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 219
    .line 220
    .line 221
    sget-object v5, LrE0;->a:LrE0;

    .line 222
    .line 223
    const/high16 v13, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    sget-object v15, Lhg;->c:LIK1;

    .line 230
    .line 231
    sget-object v6, Li;->y:Lim;

    .line 232
    .line 233
    invoke-static {v15, v6, v1, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget v15, v1, LqI;->P:I

    .line 238
    .line 239
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v1, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    sget-object v19, LiI;->b:LhI;

    .line 248
    .line 249
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-object/from16 v19, v9

    .line 253
    .line 254
    sget-object v9, LhI;->b:Lqk0;

    .line 255
    .line 256
    invoke-virtual {v1}, LqI;->b0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v2, v1, LqI;->O:Z

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1, v9}, LqI;->m(LUa0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {v1}, LqI;->k0()V

    .line 268
    .line 269
    .line 270
    :goto_5
    sget-object v2, LhI;->f:LTa;

    .line 271
    .line 272
    invoke-static {v1, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v6, LhI;->e:LTa;

    .line 276
    .line 277
    invoke-static {v1, v6, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v7, LhI;->g:LTa;

    .line 281
    .line 282
    iget-boolean v3, v1, LqI;->O:Z

    .line 283
    .line 284
    if-nez v3, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v3, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    :cond_b
    invoke-static {v15, v1, v15, v7}, Lg;->p(ILqI;ILTa;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    sget-object v3, LhI;->d:LTa;

    .line 304
    .line 305
    invoke-static {v1, v3, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/high16 v13, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    sget-object v13, Li;->w:Ljm;

    .line 315
    .line 316
    sget-object v15, Lhg;->a:LIK1;

    .line 317
    .line 318
    move-object/from16 v23, v5

    .line 319
    .line 320
    const/16 v5, 0x30

    .line 321
    .line 322
    invoke-static {v15, v13, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget v13, v1, LqI;->P:I

    .line 327
    .line 328
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v1, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v1}, LqI;->b0()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v24, v10

    .line 340
    .line 341
    iget-boolean v10, v1, LqI;->O:Z

    .line 342
    .line 343
    if-eqz v10, :cond_d

    .line 344
    .line 345
    invoke-virtual {v1, v9}, LqI;->m(LUa0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    invoke-virtual {v1}, LqI;->k0()V

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v6, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v5, v1, LqI;->O:Z

    .line 359
    .line 360
    if-nez v5, :cond_e

    .line 361
    .line 362
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v5, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_f

    .line 375
    .line 376
    :cond_e
    invoke-static {v13, v1, v13, v7}, Lg;->p(ILqI;ILTa;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    invoke-static {v1, v3, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const v5, 0x7f0f07cb

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/high16 v13, 0x3f800000    # 1.0f

    .line 390
    .line 391
    float-to-double v14, v13

    .line 392
    const-string v10, "; must be greater than zero"

    .line 393
    .line 394
    move-object/from16 v22, v2

    .line 395
    .line 396
    const-string v2, "invalid weight "

    .line 397
    .line 398
    const-wide/16 v27, 0x0

    .line 399
    .line 400
    cmpl-double v29, v14, v27

    .line 401
    .line 402
    if-lez v29, :cond_1f

    .line 403
    .line 404
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 405
    .line 406
    const v29, 0x7f7fffff    # Float.MAX_VALUE

    .line 407
    .line 408
    .line 409
    cmpl-float v15, v13, v29

    .line 410
    .line 411
    if-lez v15, :cond_10

    .line 412
    .line 413
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 414
    .line 415
    .line 416
    :goto_7
    const/4 v13, 0x1

    .line 417
    goto :goto_8

    .line 418
    :cond_10
    const/high16 v15, 0x3f800000    # 1.0f

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :goto_8
    invoke-direct {v14, v15, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 422
    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static {v15, v15, v1, v14, v5}, LeE0;->e(IILqI;LuE0;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v8, LU20;->b:Ljava/lang/Double;

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Lli;->t(Ljava/lang/Double;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const/16 v14, 0xe

    .line 435
    .line 436
    invoke-static {v14}, LKJ0;->z(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v30

    .line 440
    sget-object v34, Lg90;->q:Lg90;

    .line 441
    .line 442
    const/16 v37, 0x8

    .line 443
    .line 444
    const-wide/16 v35, 0x0

    .line 445
    .line 446
    iget-wide v13, v4, LXD0;->c:J

    .line 447
    .line 448
    move-wide/from16 v32, v13

    .line 449
    .line 450
    invoke-static/range {v30 .. v37}, LeE0;->i(JJLg90;JI)LCu1;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    move-object/from16 v14, v19

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    move-object/from16 v30, v22

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    move-object/from16 v31, v2

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    move-object/from16 v33, v3

    .line 466
    .line 467
    move-object/from16 v32, v4

    .line 468
    .line 469
    const-wide/16 v3, 0x0

    .line 470
    .line 471
    move-object v1, v5

    .line 472
    move-object/from16 v34, v6

    .line 473
    .line 474
    const-wide/16 v5, 0x0

    .line 475
    .line 476
    move-object/from16 v35, v7

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    move-object/from16 v36, v8

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    move-object/from16 v37, v9

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    move-object/from16 v39, v10

    .line 486
    .line 487
    move-object/from16 v38, v11

    .line 488
    .line 489
    const-wide/16 v10, 0x0

    .line 490
    .line 491
    move-object/from16 v40, v12

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    move-object/from16 v20, v13

    .line 495
    .line 496
    move-object/from16 v41, v14

    .line 497
    .line 498
    const/16 v42, 0x1

    .line 499
    .line 500
    const-wide/16 v13, 0x0

    .line 501
    .line 502
    const/16 v43, 0x0

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v44, 0x2

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v45, 0x4

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const v46, 0x6e3c21fe

    .line 514
    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    move-object/from16 v47, v23

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    move-object/from16 v48, v24

    .line 523
    .line 524
    const v24, 0xfffe

    .line 525
    .line 526
    .line 527
    move-object/from16 v21, p1

    .line 528
    .line 529
    move-object/from16 v56, v30

    .line 530
    .line 531
    move-object/from16 v61, v31

    .line 532
    .line 533
    move-object/from16 v0, v32

    .line 534
    .line 535
    move-object/from16 v59, v33

    .line 536
    .line 537
    move-object/from16 v57, v34

    .line 538
    .line 539
    move-object/from16 v58, v35

    .line 540
    .line 541
    move-object/from16 v51, v36

    .line 542
    .line 543
    move-object/from16 v55, v37

    .line 544
    .line 545
    move-object/from16 v53, v38

    .line 546
    .line 547
    move-object/from16 v60, v39

    .line 548
    .line 549
    move-object/from16 v50, v40

    .line 550
    .line 551
    move-object/from16 v49, v41

    .line 552
    .line 553
    move-object/from16 v54, v47

    .line 554
    .line 555
    move-object/from16 v52, v48

    .line 556
    .line 557
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lli;->k()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, " "

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v2, 0xc

    .line 571
    .line 572
    invoke-static {v2}, LKJ0;->z(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    const/4 v7, 0x0

    .line 577
    const-wide/16 v8, 0x0

    .line 578
    .line 579
    iget-wide v5, v0, LXD0;->d:J

    .line 580
    .line 581
    const/16 v10, 0xc

    .line 582
    .line 583
    invoke-static/range {v3 .. v10}, LeE0;->i(JJLg90;JI)LCu1;

    .line 584
    .line 585
    .line 586
    move-result-object v20

    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const-wide/16 v3, 0x0

    .line 593
    .line 594
    const-wide/16 v5, 0x0

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const-wide/16 v10, 0x0

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    const-wide/16 v13, 0x0

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    const v24, 0xfffe

    .line 613
    .line 614
    .line 615
    move-object/from16 v21, p1

    .line 616
    .line 617
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, v21

    .line 621
    .line 622
    const/4 v2, 0x1

    .line 623
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v3, v54

    .line 627
    .line 628
    const/high16 v13, 0x3f800000    # 1.0f

    .line 629
    .line 630
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    float-to-double v5, v13

    .line 635
    cmpl-double v7, v5, v27

    .line 636
    .line 637
    if-lez v7, :cond_1e

    .line 638
    .line 639
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 640
    .line 641
    cmpl-float v6, v13, v29

    .line 642
    .line 643
    if-lez v6, :cond_11

    .line 644
    .line 645
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_11
    const/high16 v13, 0x3f800000    # 1.0f

    .line 650
    .line 651
    :goto_9
    invoke-direct {v5, v13, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v4, v5}, LuE0;->j(LuE0;)LuE0;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const/16 v4, 0xa

    .line 659
    .line 660
    int-to-float v8, v4

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v7, 0x0

    .line 664
    const/16 v11, 0xd

    .line 665
    .line 666
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    sget-object v5, Li;->m:Lkm;

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    invoke-static {v5, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iget v7, v1, LqI;->P:I

    .line 678
    .line 679
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v1}, LqI;->b0()V

    .line 688
    .line 689
    .line 690
    iget-boolean v9, v1, LqI;->O:Z

    .line 691
    .line 692
    if-eqz v9, :cond_12

    .line 693
    .line 694
    move-object/from16 v14, v55

    .line 695
    .line 696
    invoke-virtual {v1, v14}, LqI;->m(LUa0;)V

    .line 697
    .line 698
    .line 699
    :goto_a
    move-object/from16 v15, v56

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_12
    move-object/from16 v14, v55

    .line 703
    .line 704
    invoke-virtual {v1}, LqI;->k0()V

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :goto_b
    invoke-static {v1, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v5, v57

    .line 712
    .line 713
    invoke-static {v1, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-boolean v8, v1, LqI;->O:Z

    .line 717
    .line 718
    if-nez v8, :cond_13

    .line 719
    .line 720
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-nez v8, :cond_14

    .line 733
    .line 734
    :cond_13
    move-object/from16 v8, v58

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_14
    move-object/from16 v8, v58

    .line 738
    .line 739
    :goto_c
    move-object/from16 v7, v59

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :goto_d
    invoke-static {v7, v1, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :goto_e
    invoke-static {v1, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 750
    .line 751
    const/high16 v13, 0x3f800000    # 1.0f

    .line 752
    .line 753
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    const v10, 0x6e3c21fe

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v10}, LqI;->X(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    move-object/from16 v11, v49

    .line 768
    .line 769
    if-ne v10, v11, :cond_15

    .line 770
    .line 771
    new-instance v10, Lf10;

    .line 772
    .line 773
    const/4 v12, 0x5

    .line 774
    invoke-direct {v10, v12}, Lf10;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_15
    check-cast v10, LVa0;

    .line 781
    .line 782
    const v12, -0x48fade91

    .line 783
    .line 784
    .line 785
    invoke-static {v12, v1, v10, v9, v6}, Ljk;->f(ILqI;LVa0;LuE0;Z)LuE0;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    move-object/from16 v12, v52

    .line 794
    .line 795
    invoke-virtual {v1, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    or-int/2addr v10, v13

    .line 800
    move-object/from16 v13, v53

    .line 801
    .line 802
    invoke-virtual {v1, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v16

    .line 806
    or-int v10, v10, v16

    .line 807
    .line 808
    move-object/from16 v2, v50

    .line 809
    .line 810
    invoke-virtual {v1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v16

    .line 814
    or-int v10, v10, v16

    .line 815
    .line 816
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    if-nez v10, :cond_16

    .line 821
    .line 822
    if-ne v6, v11, :cond_17

    .line 823
    .line 824
    :cond_16
    move-object/from16 v59, v7

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_17
    move-object/from16 v59, v7

    .line 828
    .line 829
    move-object v2, v9

    .line 830
    move-object v7, v6

    .line 831
    move-object v6, v0

    .line 832
    move-object v0, v8

    .line 833
    goto :goto_10

    .line 834
    :goto_f
    new-instance v7, LEh;

    .line 835
    .line 836
    move-object/from16 v38, v13

    .line 837
    .line 838
    const/4 v13, 0x4

    .line 839
    move-object v10, v8

    .line 840
    move-object v8, v0

    .line 841
    move-object v0, v10

    .line 842
    move-object v10, v12

    .line 843
    move-object/from16 v11, v38

    .line 844
    .line 845
    move-object v12, v2

    .line 846
    move-object v2, v9

    .line 847
    move-object/from16 v9, v26

    .line 848
    .line 849
    invoke-direct/range {v7 .. v13}, LEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    move-object v6, v8

    .line 853
    invoke-virtual {v1, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :goto_10
    check-cast v7, LVa0;

    .line 857
    .line 858
    const/4 v8, 0x0

    .line 859
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 860
    .line 861
    .line 862
    const/4 v9, 0x6

    .line 863
    invoke-static {v2, v7, v1, v9}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 864
    .line 865
    .line 866
    const/4 v2, 0x2

    .line 867
    int-to-float v2, v2

    .line 868
    int-to-float v7, v8

    .line 869
    move v10, v2

    .line 870
    invoke-static {v3, v10, v7}, Landroidx/compose/foundation/layout/a;->m(LuE0;FF)LuE0;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const/16 v25, 0x8

    .line 875
    .line 876
    invoke-static/range {v25 .. v25}, LKJ0;->z(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v31

    .line 880
    const/16 v35, 0x0

    .line 881
    .line 882
    const-wide/16 v36, 0x0

    .line 883
    .line 884
    iget-wide v11, v6, LXD0;->d:J

    .line 885
    .line 886
    const/16 v38, 0xc

    .line 887
    .line 888
    move-wide/from16 v33, v11

    .line 889
    .line 890
    invoke-static/range {v31 .. v38}, LeE0;->i(JJLg90;JI)LCu1;

    .line 891
    .line 892
    .line 893
    move-result-object v20

    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    const/16 v22, 0x36

    .line 897
    .line 898
    const-string v1, "100"

    .line 899
    .line 900
    move-object/from16 v47, v3

    .line 901
    .line 902
    move-object v11, v4

    .line 903
    const-wide/16 v3, 0x0

    .line 904
    .line 905
    move-object/from16 v34, v5

    .line 906
    .line 907
    move-object/from16 v32, v6

    .line 908
    .line 909
    const-wide/16 v5, 0x0

    .line 910
    .line 911
    move v12, v7

    .line 912
    const/4 v7, 0x0

    .line 913
    const/16 v62, 0x0

    .line 914
    .line 915
    const/4 v8, 0x0

    .line 916
    const/4 v13, 0x6

    .line 917
    const/4 v9, 0x0

    .line 918
    move/from16 v17, v10

    .line 919
    .line 920
    move-object/from16 v16, v11

    .line 921
    .line 922
    const-wide/16 v10, 0x0

    .line 923
    .line 924
    move/from16 v18, v12

    .line 925
    .line 926
    const/4 v12, 0x0

    .line 927
    move-object/from16 v37, v14

    .line 928
    .line 929
    const/16 v23, 0x6

    .line 930
    .line 931
    const-wide/16 v13, 0x0

    .line 932
    .line 933
    move-object/from16 v56, v15

    .line 934
    .line 935
    const/4 v15, 0x0

    .line 936
    move-object/from16 v24, v16

    .line 937
    .line 938
    const/16 v16, 0x0

    .line 939
    .line 940
    move/from16 v26, v17

    .line 941
    .line 942
    const/16 v17, 0x0

    .line 943
    .line 944
    move/from16 v27, v18

    .line 945
    .line 946
    const/16 v18, 0x0

    .line 947
    .line 948
    const/16 v28, 0x6

    .line 949
    .line 950
    const/16 v23, 0x0

    .line 951
    .line 952
    move-object/from16 v29, v24

    .line 953
    .line 954
    const v24, 0xfffc

    .line 955
    .line 956
    .line 957
    move-object/from16 v21, p1

    .line 958
    .line 959
    move-object/from16 v35, v0

    .line 960
    .line 961
    move/from16 v68, v26

    .line 962
    .line 963
    move/from16 v69, v27

    .line 964
    .line 965
    move-object/from16 v67, v29

    .line 966
    .line 967
    move-object/from16 v65, v34

    .line 968
    .line 969
    move-object/from16 v63, v37

    .line 970
    .line 971
    move-object/from16 v0, v47

    .line 972
    .line 973
    move-object/from16 v64, v56

    .line 974
    .line 975
    move-object/from16 v66, v59

    .line 976
    .line 977
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 978
    .line 979
    .line 980
    new-instance v1, Lkm;

    .line 981
    .line 982
    const/high16 v2, -0x40800000    # -1.0f

    .line 983
    .line 984
    const v3, 0x3ed70a3d

    .line 985
    .line 986
    .line 987
    invoke-direct {v1, v2, v3}, Lkm;-><init>(FF)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v11, v67

    .line 991
    .line 992
    invoke-virtual {v11, v0, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move/from16 v10, v68

    .line 997
    .line 998
    move/from16 v12, v69

    .line 999
    .line 1000
    invoke-static {v1, v10, v12}, Landroidx/compose/foundation/layout/a;->m(LuE0;FF)LuE0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static/range {v25 .. v25}, LKJ0;->z(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v3

    .line 1008
    const/4 v7, 0x0

    .line 1009
    const-wide/16 v8, 0x0

    .line 1010
    .line 1011
    move-object/from16 v1, v32

    .line 1012
    .line 1013
    iget-wide v5, v1, LXD0;->d:J

    .line 1014
    .line 1015
    const/16 v10, 0xc

    .line 1016
    .line 1017
    invoke-static/range {v3 .. v10}, LeE0;->i(JJLg90;JI)LCu1;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v20

    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const/16 v22, 0x6

    .line 1024
    .line 1025
    const-string v1, "0"

    .line 1026
    .line 1027
    const-wide/16 v3, 0x0

    .line 1028
    .line 1029
    const-wide/16 v5, 0x0

    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    const/4 v9, 0x0

    .line 1033
    const-wide/16 v10, 0x0

    .line 1034
    .line 1035
    const/4 v12, 0x0

    .line 1036
    const-wide/16 v13, 0x0

    .line 1037
    .line 1038
    const/4 v15, 0x0

    .line 1039
    const/16 v16, 0x0

    .line 1040
    .line 1041
    const/16 v17, 0x0

    .line 1042
    .line 1043
    const/16 v18, 0x0

    .line 1044
    .line 1045
    const/16 v23, 0x0

    .line 1046
    .line 1047
    const v24, 0xfffc

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v21, p1

    .line 1051
    .line 1052
    move-object/from16 v70, v32

    .line 1053
    .line 1054
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v1, v21

    .line 1058
    .line 1059
    const/4 v2, 0x1

    .line 1060
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 1061
    .line 1062
    .line 1063
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const/4 v4, 0x4

    .line 1070
    int-to-float v5, v4

    .line 1071
    const/4 v6, 0x0

    .line 1072
    const/4 v7, 0x0

    .line 1073
    const/4 v4, 0x0

    .line 1074
    const/16 v8, 0xd

    .line 1075
    .line 1076
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    sget-object v4, Lhg;->f:Lcg;

    .line 1081
    .line 1082
    sget-object v5, Li;->v:Ljm;

    .line 1083
    .line 1084
    const/4 v13, 0x6

    .line 1085
    invoke-static {v4, v5, v1, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    iget v5, v1, LqI;->P:I

    .line 1090
    .line 1091
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v1}, LqI;->b0()V

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v7, v1, LqI;->O:Z

    .line 1103
    .line 1104
    if-eqz v7, :cond_18

    .line 1105
    .line 1106
    move-object/from16 v14, v63

    .line 1107
    .line 1108
    invoke-virtual {v1, v14}, LqI;->m(LUa0;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_11
    move-object/from16 v15, v64

    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :cond_18
    invoke-virtual {v1}, LqI;->k0()V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :goto_12
    invoke-static {v1, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v4, v65

    .line 1122
    .line 1123
    invoke-static {v1, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-boolean v4, v1, LqI;->O:Z

    .line 1127
    .line 1128
    if-nez v4, :cond_19

    .line 1129
    .line 1130
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-nez v4, :cond_1a

    .line 1143
    .line 1144
    :cond_19
    move-object/from16 v8, v35

    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :cond_1a
    :goto_13
    move-object/from16 v7, v66

    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :goto_14
    invoke-static {v5, v1, v5, v8}, Lg;->p(ILqI;ILTa;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_13

    .line 1154
    :goto_15
    invoke-static {v1, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    const v3, -0x2f6707b

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v8, v51

    .line 1164
    .line 1165
    iget-object v3, v8, LU20;->g:Ljava/lang/Double;

    .line 1166
    .line 1167
    const/16 v25, 0xb

    .line 1168
    .line 1169
    if-nez v3, :cond_1b

    .line 1170
    .line 1171
    const/4 v3, 0x0

    .line 1172
    move-object/from16 v47, v0

    .line 1173
    .line 1174
    move-object/from16 v71, v70

    .line 1175
    .line 1176
    const/4 v0, 0x0

    .line 1177
    goto :goto_16

    .line 1178
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v3

    .line 1182
    invoke-static {v3, v4}, Lu20;->i(D)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    new-array v4, v2, [Ljava/lang/Object;

    .line 1187
    .line 1188
    const/16 v62, 0x0

    .line 1189
    .line 1190
    aput-object v3, v4, v62

    .line 1191
    .line 1192
    const v3, 0x7f0f07de

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3, v4, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-static/range {v25 .. v25}, LKJ0;->z(I)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v4

    .line 1203
    const/4 v8, 0x0

    .line 1204
    const-wide/16 v9, 0x0

    .line 1205
    .line 1206
    move-object/from16 v12, v70

    .line 1207
    .line 1208
    iget-wide v6, v12, LXD0;->d:J

    .line 1209
    .line 1210
    const/16 v11, 0xc

    .line 1211
    .line 1212
    invoke-static/range {v4 .. v11}, LeE0;->i(JJLg90;JI)LCu1;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v20

    .line 1216
    const/16 v19, 0x0

    .line 1217
    .line 1218
    const/16 v22, 0x0

    .line 1219
    .line 1220
    const/16 v21, 0x1

    .line 1221
    .line 1222
    const/4 v2, 0x0

    .line 1223
    move-object v1, v3

    .line 1224
    const-wide/16 v3, 0x0

    .line 1225
    .line 1226
    const-wide/16 v5, 0x0

    .line 1227
    .line 1228
    const/4 v7, 0x0

    .line 1229
    const/4 v9, 0x0

    .line 1230
    const-wide/16 v10, 0x0

    .line 1231
    .line 1232
    move-object/from16 v32, v12

    .line 1233
    .line 1234
    const/4 v12, 0x0

    .line 1235
    const-wide/16 v13, 0x0

    .line 1236
    .line 1237
    const/4 v15, 0x0

    .line 1238
    const/16 v16, 0x0

    .line 1239
    .line 1240
    const/16 v17, 0x0

    .line 1241
    .line 1242
    const/16 v18, 0x0

    .line 1243
    .line 1244
    const/16 v23, 0x0

    .line 1245
    .line 1246
    const v24, 0xfffe

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v21, p1

    .line 1250
    .line 1251
    move-object/from16 v47, v0

    .line 1252
    .line 1253
    move-object/from16 v71, v32

    .line 1254
    .line 1255
    const/4 v0, 0x0

    .line 1256
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v1, v21

    .line 1260
    .line 1261
    sget-object v3, LnA1;->a:LnA1;

    .line 1262
    .line 1263
    :goto_16
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 1264
    .line 1265
    .line 1266
    const v2, -0x2f67238

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 1270
    .line 1271
    .line 1272
    if-nez v3, :cond_1c

    .line 1273
    .line 1274
    move-object/from16 v3, v47

    .line 1275
    .line 1276
    invoke-static {v1, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_1c
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 1280
    .line 1281
    .line 1282
    const v0, 0x7f0f07ce

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static/range {v25 .. v25}, LKJ0;->z(I)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v2

    .line 1293
    const/4 v6, 0x0

    .line 1294
    const-wide/16 v7, 0x0

    .line 1295
    .line 1296
    move-object/from16 v12, v71

    .line 1297
    .line 1298
    iget-wide v4, v12, LXD0;->d:J

    .line 1299
    .line 1300
    const/16 v9, 0xc

    .line 1301
    .line 1302
    invoke-static/range {v2 .. v9}, LeE0;->i(JJLg90;JI)LCu1;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v20

    .line 1306
    const/16 v19, 0x0

    .line 1307
    .line 1308
    const/16 v22, 0x0

    .line 1309
    .line 1310
    const/4 v2, 0x0

    .line 1311
    const-wide/16 v3, 0x0

    .line 1312
    .line 1313
    const-wide/16 v5, 0x0

    .line 1314
    .line 1315
    const/4 v7, 0x0

    .line 1316
    const/4 v8, 0x0

    .line 1317
    const/4 v9, 0x0

    .line 1318
    const-wide/16 v10, 0x0

    .line 1319
    .line 1320
    const/4 v12, 0x0

    .line 1321
    const-wide/16 v13, 0x0

    .line 1322
    .line 1323
    const/4 v15, 0x0

    .line 1324
    const/16 v16, 0x0

    .line 1325
    .line 1326
    const/16 v17, 0x0

    .line 1327
    .line 1328
    const/16 v18, 0x0

    .line 1329
    .line 1330
    const/16 v23, 0x0

    .line 1331
    .line 1332
    const v24, 0xfffe

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v21, v1

    .line 1336
    .line 1337
    move-object v1, v0

    .line 1338
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v1, v21

    .line 1342
    .line 1343
    const/4 v2, 0x1

    .line 1344
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 1348
    .line 1349
    .line 1350
    :goto_17
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-eqz v0, :cond_1d

    .line 1355
    .line 1356
    new-instance v1, Lo20;

    .line 1357
    .line 1358
    move-object/from16 v3, p0

    .line 1359
    .line 1360
    move/from16 v4, p2

    .line 1361
    .line 1362
    invoke-direct {v1, v3, v4, v2}, Lo20;-><init>(Lli;II)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1366
    .line 1367
    :cond_1d
    return-void

    .line 1368
    :cond_1e
    move-object/from16 v0, v60

    .line 1369
    .line 1370
    move-object/from16 v1, v61

    .line 1371
    .line 1372
    invoke-static {v1, v13, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v1

    .line 1386
    :cond_1f
    move-object v1, v2

    .line 1387
    move-object v0, v10

    .line 1388
    invoke-static {v1, v13, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v1
.end method

.method public static final e(Lli;LqI;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x2

    .line 10
    const v8, -0x2dcdd907

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v8}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x2

    .line 25
    :goto_0
    or-int v8, p2, v8

    .line 26
    .line 27
    and-int/2addr v8, v3

    .line 28
    if-ne v8, v7, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object v8, v0, Lli;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, LXD0;

    .line 45
    .line 46
    const v9, 0x7f0f07db

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v0, Lli;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, LU20;

    .line 56
    .line 57
    iget-object v11, v10, LU20;->b:Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Lli;->t(Ljava/lang/Double;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v0}, Lli;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v13, " "

    .line 68
    .line 69
    invoke-static {v11, v13, v12}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v12, LrP0;

    .line 74
    .line 75
    invoke-direct {v12, v9, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    iget-object v9, v10, LU20;->h:Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const v9, 0x7f0f07c2

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v0, v11}, Lli;->t(Ljava/lang/Double;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v0}, Lli;->k()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v11, v13, v14}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v13, LrP0;

    .line 112
    .line 113
    invoke-direct {v13, v9, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object/from16 v13, v25

    .line 118
    .line 119
    :goto_2
    iget-object v9, v10, LU20;->f:Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    const v9, 0x7f0f07d9

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v14, v15}, Lu20;->i(D)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v14, " kWh/100 km"

    .line 139
    .line 140
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v14, LrP0;

    .line 145
    .line 146
    invoke-direct {v14, v9, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object/from16 v14, v25

    .line 151
    .line 152
    :goto_3
    iget-object v9, v10, LU20;->g:Ljava/lang/Double;

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    const v9, 0x7f0f07dd

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static/range {v15 .. v16}, Lu20;->i(D)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v15, " kWh"

    .line 172
    .line 173
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v15, LrP0;

    .line 178
    .line 179
    invoke-direct {v15, v9, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object/from16 v15, v25

    .line 184
    .line 185
    :goto_4
    iget-object v9, v10, LU20;->i:Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    const v9, 0x7f0f07c1

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static/range {v16 .. v17}, Lu20;->i(D)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/16 v16, 0x3

    .line 205
    .line 206
    const-string v3, " V"

    .line 207
    .line 208
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v11, LrP0;

    .line 213
    .line 214
    invoke-direct {v11, v9, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const/16 v16, 0x3

    .line 219
    .line 220
    move-object/from16 v11, v25

    .line 221
    .line 222
    :goto_5
    iget-object v3, v10, LU20;->c:Ljava/lang/Double;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v17

    .line 230
    const v3, 0x7f0f07d8

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static/range {v17 .. v18}, LsA0;->q0(D)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/16 v17, 0x4

    .line 242
    .line 243
    const-string v4, "%"

    .line 244
    .line 245
    invoke-static {v9, v4}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v9, LrP0;

    .line 250
    .line 251
    invoke-direct {v9, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    const/16 v17, 0x4

    .line 256
    .line 257
    move-object/from16 v9, v25

    .line 258
    .line 259
    :goto_6
    const/4 v3, 0x6

    .line 260
    new-array v3, v3, [LrP0;

    .line 261
    .line 262
    aput-object v12, v3, v2

    .line 263
    .line 264
    aput-object v13, v3, v6

    .line 265
    .line 266
    aput-object v14, v3, v7

    .line 267
    .line 268
    aput-object v15, v3, v16

    .line 269
    .line 270
    aput-object v11, v3, v17

    .line 271
    .line 272
    aput-object v9, v3, v1

    .line 273
    .line 274
    invoke-static {v3}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v3, LrE0;->a:LrE0;

    .line 283
    .line 284
    const/high16 v4, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    sget-object v11, Lhg;->c:LIK1;

    .line 291
    .line 292
    sget-object v12, Li;->y:Lim;

    .line 293
    .line 294
    invoke-static {v11, v12, v5, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    iget v14, v5, LqI;->P:I

    .line 299
    .line 300
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v5, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget-object v16, LiI;->b:LhI;

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v7, LhI;->b:Lqk0;

    .line 314
    .line 315
    invoke-virtual {v5}, LqI;->b0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v2, v5, LqI;->O:Z

    .line 319
    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-virtual {v5, v7}, LqI;->m(LUa0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    invoke-virtual {v5}, LqI;->k0()V

    .line 327
    .line 328
    .line 329
    :goto_7
    sget-object v2, LhI;->f:LTa;

    .line 330
    .line 331
    invoke-static {v5, v2, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v13, LhI;->e:LTa;

    .line 335
    .line 336
    invoke-static {v5, v13, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v15, LhI;->g:LTa;

    .line 340
    .line 341
    iget-boolean v6, v5, LqI;->O:Z

    .line 342
    .line 343
    if-nez v6, :cond_9

    .line 344
    .line 345
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v6, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_a

    .line 358
    .line 359
    :cond_9
    invoke-static {v14, v5, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    sget-object v4, LhI;->d:LTa;

    .line 363
    .line 364
    invoke-static {v5, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    sget-object v6, Li;->w:Ljm;

    .line 374
    .line 375
    sget-object v14, Lhg;->a:LIK1;

    .line 376
    .line 377
    move-object/from16 v21, v1

    .line 378
    .line 379
    const/16 v1, 0x30

    .line 380
    .line 381
    invoke-static {v14, v6, v5, v1}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget v6, v5, LqI;->P:I

    .line 386
    .line 387
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-static {v5, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v5}, LqI;->b0()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v22, v8

    .line 399
    .line 400
    iget-boolean v8, v5, LqI;->O:Z

    .line 401
    .line 402
    if-eqz v8, :cond_b

    .line 403
    .line 404
    invoke-virtual {v5, v7}, LqI;->m(LUa0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_b
    invoke-virtual {v5}, LqI;->k0()V

    .line 409
    .line 410
    .line 411
    :goto_8
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v13, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v1, v5, LqI;->O:Z

    .line 418
    .line 419
    if-nez v1, :cond_c

    .line 420
    .line 421
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v1, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_d

    .line 434
    .line 435
    :cond_c
    invoke-static {v6, v5, v6, v15}, Lg;->p(ILqI;ILTa;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-static {v5, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, LL61;->a:LL61;

    .line 442
    .line 443
    const v6, 0x7f0f07d0

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const/high16 v8, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/4 v9, 0x1

    .line 453
    invoke-virtual {v1, v3, v8, v9}, LL61;->a(LuE0;FZ)LuE0;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-static {v8, v8, v5, v14, v6}, LeE0;->e(IILqI;LuE0;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v6, v10, LU20;->a:Ly20;

    .line 462
    .line 463
    if-eqz v6, :cond_e

    .line 464
    .line 465
    iget-object v6, v6, Ly20;->b:Lv20;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_e
    move-object/from16 v6, v25

    .line 469
    .line 470
    :goto_9
    iget-boolean v10, v10, LU20;->d:Z

    .line 471
    .line 472
    invoke-static {v6, v10}, Lu20;->m(Lv20;Z)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-static {v6, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const/16 v26, 0xc

    .line 481
    .line 482
    invoke-static/range {v26 .. v26}, LKJ0;->z(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v27

    .line 486
    invoke-virtual {v0}, Lli;->g()J

    .line 487
    .line 488
    .line 489
    move-result-wide v29

    .line 490
    sget-object v31, Lg90;->q:Lg90;

    .line 491
    .line 492
    const/16 v34, 0x8

    .line 493
    .line 494
    const-wide/16 v32, 0x0

    .line 495
    .line 496
    invoke-static/range {v27 .. v34}, LeE0;->i(JJLg90;JI)LCu1;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    move-object/from16 v14, v22

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    move-object/from16 v18, v2

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    move-object/from16 v23, v3

    .line 510
    .line 511
    move-object/from16 v24, v4

    .line 512
    .line 513
    const-wide/16 v3, 0x0

    .line 514
    .line 515
    move-object/from16 v27, v1

    .line 516
    .line 517
    move-object v1, v6

    .line 518
    const-wide/16 v5, 0x0

    .line 519
    .line 520
    move-object/from16 v28, v7

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    const/16 v30, 0x1

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    move-object/from16 v20, v10

    .line 530
    .line 531
    move-object/from16 v31, v11

    .line 532
    .line 533
    const/high16 v32, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const-wide/16 v10, 0x0

    .line 536
    .line 537
    move-object/from16 v33, v12

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    move-object/from16 v35, v13

    .line 541
    .line 542
    move-object/from16 v34, v14

    .line 543
    .line 544
    const-wide/16 v13, 0x0

    .line 545
    .line 546
    move-object/from16 v36, v15

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    const/16 v37, 0x2

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v38, 0x4

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    move-object/from16 v39, v18

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    move-object/from16 v40, v23

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    move-object/from16 v41, v24

    .line 566
    .line 567
    const v24, 0xfffe

    .line 568
    .line 569
    .line 570
    move-object/from16 v43, v21

    .line 571
    .line 572
    move-object/from16 v51, v27

    .line 573
    .line 574
    move-object/from16 v46, v28

    .line 575
    .line 576
    move-object/from16 v44, v31

    .line 577
    .line 578
    move-object/from16 v45, v33

    .line 579
    .line 580
    move-object/from16 v42, v34

    .line 581
    .line 582
    move-object/from16 v48, v35

    .line 583
    .line 584
    move-object/from16 v49, v36

    .line 585
    .line 586
    move-object/from16 v47, v39

    .line 587
    .line 588
    move-object/from16 v50, v41

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    move-object/from16 v21, p1

    .line 592
    .line 593
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v5, v21

    .line 597
    .line 598
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x4

    .line 602
    int-to-float v13, v1

    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v15, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    const/16 v16, 0xd

    .line 607
    .line 608
    move-object/from16 v11, v40

    .line 609
    .line 610
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    move-object v2, v11

    .line 615
    move v6, v13

    .line 616
    move-object/from16 v3, v44

    .line 617
    .line 618
    move-object/from16 v4, v45

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    invoke-static {v3, v4, v5, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget v4, v5, LqI;->P:I

    .line 626
    .line 627
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v5}, LqI;->b0()V

    .line 636
    .line 637
    .line 638
    iget-boolean v8, v5, LqI;->O:Z

    .line 639
    .line 640
    if-eqz v8, :cond_f

    .line 641
    .line 642
    move-object/from16 v8, v46

    .line 643
    .line 644
    invoke-virtual {v5, v8}, LqI;->m(LUa0;)V

    .line 645
    .line 646
    .line 647
    :goto_a
    move-object/from16 v8, v47

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_f
    invoke-virtual {v5}, LqI;->k0()V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :goto_b
    invoke-static {v5, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v3, v48

    .line 658
    .line 659
    invoke-static {v5, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-boolean v3, v5, LqI;->O:Z

    .line 663
    .line 664
    if-nez v3, :cond_10

    .line 665
    .line 666
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_11

    .line 679
    .line 680
    :cond_10
    move-object/from16 v3, v49

    .line 681
    .line 682
    invoke-static {v4, v5, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 683
    .line 684
    .line 685
    :cond_11
    const v3, 0x689d9366

    .line 686
    .line 687
    .line 688
    move-object/from16 v4, v43

    .line 689
    .line 690
    move-object/from16 v7, v50

    .line 691
    .line 692
    invoke-static {v5, v1, v7, v3, v4}, LOQ0;->v(LqI;LuE0;LTa;ILjava/util/List;)Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v27

    .line 696
    const/4 v1, 0x0

    .line 697
    :goto_c
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_17

    .line 702
    .line 703
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    add-int/lit8 v28, v1, 0x1

    .line 708
    .line 709
    if-ltz v1, :cond_16

    .line 710
    .line 711
    check-cast v3, LrP0;

    .line 712
    .line 713
    iget-object v7, v3, LrP0;->h:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v7, Ljava/lang/Number;

    .line 716
    .line 717
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 722
    .line 723
    move-object/from16 v30, v3

    .line 724
    .line 725
    check-cast v30, Ljava/lang/String;

    .line 726
    .line 727
    const/high16 v3, 0x3f800000    # 1.0f

    .line 728
    .line 729
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    const/4 v9, 0x0

    .line 734
    invoke-static {v8, v9, v6, v0}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    sget-object v9, Lhg;->a:LIK1;

    .line 739
    .line 740
    sget-object v10, Li;->v:Ljm;

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    invoke-static {v9, v10, v5, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    iget v10, v5, LqI;->P:I

    .line 748
    .line 749
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-static {v5, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    sget-object v12, LiI;->b:LhI;

    .line 758
    .line 759
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    sget-object v12, LhI;->b:Lqk0;

    .line 763
    .line 764
    invoke-virtual {v5}, LqI;->b0()V

    .line 765
    .line 766
    .line 767
    iget-boolean v13, v5, LqI;->O:Z

    .line 768
    .line 769
    if-eqz v13, :cond_12

    .line 770
    .line 771
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_12
    invoke-virtual {v5}, LqI;->k0()V

    .line 776
    .line 777
    .line 778
    :goto_d
    sget-object v12, LhI;->f:LTa;

    .line 779
    .line 780
    invoke-static {v5, v12, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v9, LhI;->e:LTa;

    .line 784
    .line 785
    invoke-static {v5, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    sget-object v9, LhI;->g:LTa;

    .line 789
    .line 790
    iget-boolean v11, v5, LqI;->O:Z

    .line 791
    .line 792
    if-nez v11, :cond_13

    .line 793
    .line 794
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    if-nez v11, :cond_14

    .line 807
    .line 808
    :cond_13
    invoke-static {v10, v5, v10, v9}, Lg;->p(ILqI;ILTa;)V

    .line 809
    .line 810
    .line 811
    :cond_14
    sget-object v9, LhI;->d:LTa;

    .line 812
    .line 813
    invoke-static {v5, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v7, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    move-object v11, v2

    .line 821
    move-object/from16 v8, v51

    .line 822
    .line 823
    invoke-virtual {v8, v11, v3, v0}, LL61;->a(LuE0;FZ)LuE0;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static/range {v26 .. v26}, LKJ0;->z(I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v12

    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const-wide/16 v17, 0x0

    .line 834
    .line 835
    move-object/from16 v9, v42

    .line 836
    .line 837
    iget-wide v14, v9, LXD0;->d:J

    .line 838
    .line 839
    const/16 v19, 0xc

    .line 840
    .line 841
    invoke-static/range {v12 .. v19}, LeE0;->i(JJLg90;JI)LCu1;

    .line 842
    .line 843
    .line 844
    move-result-object v20

    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    move-object/from16 v21, v4

    .line 850
    .line 851
    const/high16 v32, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const-wide/16 v3, 0x0

    .line 854
    .line 855
    move v13, v6

    .line 856
    const-wide/16 v5, 0x0

    .line 857
    .line 858
    move v10, v1

    .line 859
    move-object v1, v7

    .line 860
    const/4 v7, 0x0

    .line 861
    move-object/from16 v51, v8

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    move-object v14, v9

    .line 865
    const/4 v9, 0x0

    .line 866
    move v12, v10

    .line 867
    move-object/from16 v40, v11

    .line 868
    .line 869
    const-wide/16 v10, 0x0

    .line 870
    .line 871
    move v15, v12

    .line 872
    const/4 v12, 0x0

    .line 873
    move/from16 v16, v13

    .line 874
    .line 875
    move-object/from16 v34, v14

    .line 876
    .line 877
    const-wide/16 v13, 0x0

    .line 878
    .line 879
    move/from16 v17, v15

    .line 880
    .line 881
    const/4 v15, 0x0

    .line 882
    move/from16 v18, v16

    .line 883
    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    move/from16 v23, v17

    .line 887
    .line 888
    const/16 v17, 0x1

    .line 889
    .line 890
    move/from16 v24, v18

    .line 891
    .line 892
    const/16 v18, 0x0

    .line 893
    .line 894
    move/from16 v31, v23

    .line 895
    .line 896
    const/16 v23, 0xc00

    .line 897
    .line 898
    move/from16 v33, v24

    .line 899
    .line 900
    const v24, 0xdffc

    .line 901
    .line 902
    .line 903
    move-object/from16 v43, v21

    .line 904
    .line 905
    move/from16 v52, v31

    .line 906
    .line 907
    move-object/from16 v0, v34

    .line 908
    .line 909
    move-object/from16 v21, p1

    .line 910
    .line 911
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 912
    .line 913
    .line 914
    invoke-static/range {v26 .. v26}, LKJ0;->z(I)J

    .line 915
    .line 916
    .line 917
    move-result-wide v1

    .line 918
    sget-object v5, Lg90;->q:Lg90;

    .line 919
    .line 920
    iget-wide v3, v0, LXD0;->c:J

    .line 921
    .line 922
    const-wide/16 v6, 0x0

    .line 923
    .line 924
    const/16 v8, 0x8

    .line 925
    .line 926
    invoke-static/range {v1 .. v8}, LeE0;->i(JJLg90;JI)LCu1;

    .line 927
    .line 928
    .line 929
    move-result-object v20

    .line 930
    const/16 v19, 0x0

    .line 931
    .line 932
    const/16 v22, 0x0

    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    const-wide/16 v3, 0x0

    .line 936
    .line 937
    const-wide/16 v5, 0x0

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    const/4 v8, 0x0

    .line 941
    const/4 v9, 0x0

    .line 942
    const-wide/16 v10, 0x0

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    const-wide/16 v13, 0x0

    .line 946
    .line 947
    const/4 v15, 0x0

    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    const/16 v17, 0x0

    .line 951
    .line 952
    const/16 v18, 0x0

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    const v24, 0xfffe

    .line 957
    .line 958
    .line 959
    move-object/from16 v21, p1

    .line 960
    .line 961
    move-object/from16 v1, v30

    .line 962
    .line 963
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v5, v21

    .line 967
    .line 968
    const/4 v9, 0x1

    .line 969
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 970
    .line 971
    .line 972
    const v1, 0x689dbdba

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 976
    .line 977
    .line 978
    invoke-static/range {v43 .. v43}, LUC;->G(Ljava/util/List;)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    move/from16 v15, v52

    .line 983
    .line 984
    if-ge v15, v1, :cond_15

    .line 985
    .line 986
    int-to-float v2, v9

    .line 987
    const/4 v1, 0x0

    .line 988
    iget-wide v3, v0, LXD0;->f:J

    .line 989
    .line 990
    const/16 v6, 0x30

    .line 991
    .line 992
    const/4 v7, 0x1

    .line 993
    invoke-static/range {v1 .. v7}, LsP;->n(LuE0;FJLqI;II)V

    .line 994
    .line 995
    .line 996
    :cond_15
    const/4 v8, 0x0

    .line 997
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v42, v0

    .line 1001
    .line 1002
    move/from16 v1, v28

    .line 1003
    .line 1004
    move/from16 v6, v33

    .line 1005
    .line 1006
    move-object/from16 v2, v40

    .line 1007
    .line 1008
    move-object/from16 v4, v43

    .line 1009
    .line 1010
    const/4 v0, 0x1

    .line 1011
    goto/16 :goto_c

    .line 1012
    .line 1013
    :cond_16
    invoke-static {}, LUC;->Y()V

    .line 1014
    .line 1015
    .line 1016
    throw v25

    .line 1017
    :cond_17
    const/4 v8, 0x0

    .line 1018
    const/4 v9, 0x1

    .line 1019
    invoke-static {v5, v8, v9, v9}, LTN;->S(LqI;ZZZ)V

    .line 1020
    .line 1021
    .line 1022
    :goto_e
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_18

    .line 1027
    .line 1028
    new-instance v1, Lo20;

    .line 1029
    .line 1030
    const/4 v4, 0x2

    .line 1031
    move-object/from16 v2, p0

    .line 1032
    .line 1033
    move/from16 v3, p2

    .line 1034
    .line 1035
    invoke-direct {v1, v2, v3, v4}, Lo20;-><init>(Lli;II)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1039
    .line 1040
    :cond_18
    return-void
.end method

.method public static final f(Lli;LqI;I)V
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v25, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, 0x145fb159

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v6}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x2

    .line 25
    :goto_0
    or-int v6, p2, v6

    .line 26
    .line 27
    and-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    if-ne v6, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, LqI;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto/16 :goto_1a

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v6, v0, Lli;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LXD0;

    .line 47
    .line 48
    iget-object v7, v0, Lli;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LU20;

    .line 51
    .line 52
    iget-object v8, v7, LU20;->b:Ljava/lang/Double;

    .line 53
    .line 54
    const-wide/16 v26, 0x0

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v8, v26

    .line 64
    .line 65
    :goto_2
    sget-object v10, Lpu0;->a:LAm1;

    .line 66
    .line 67
    invoke-virtual {v1, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    xor-int/2addr v10, v4

    .line 78
    const v11, -0x1c608431

    .line 79
    .line 80
    .line 81
    const v12, 0x6e3c21fe

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v12, v1}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v12, LlI;->a:LIK1;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    if-ne v11, v12, :cond_4

    .line 92
    .line 93
    invoke-static {v13}, LCK0;->d0(F)LGP0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v1, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v11, LGP0;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v14, v7, LU20;->b:Ljava/lang/Double;

    .line 106
    .line 107
    invoke-static {v14, v1}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, -0x6815fd56

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10}, LqI;->h(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    invoke-virtual {v1, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    or-int v18, v18, v19

    .line 130
    .line 131
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 v20, v7

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    if-nez v18, :cond_5

    .line 139
    .line 140
    if-ne v3, v12, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v3, Lt20;

    .line 143
    .line 144
    invoke-direct {v3, v10, v11, v15, v7}, Lt20;-><init>(ZLGP0;LnG0;LZJ;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v3, LYa0;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, LGP0;->h()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-wide/from16 v10, v26

    .line 170
    .line 171
    :goto_3
    double-to-float v3, v10

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 177
    .line 178
    .line 179
    sget-object v3, LrE0;->a:LrE0;

    .line 180
    .line 181
    const/high16 v10, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget-object v15, Lhg;->c:LIK1;

    .line 188
    .line 189
    sget-object v7, Li;->y:Lim;

    .line 190
    .line 191
    invoke-static {v15, v7, v1, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget v15, v1, LqI;->P:I

    .line 196
    .line 197
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v1, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v22, LiI;->b:LhI;

    .line 206
    .line 207
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move/from16 v22, v2

    .line 211
    .line 212
    sget-object v2, LhI;->b:Lqk0;

    .line 213
    .line 214
    invoke-virtual {v1}, LqI;->b0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v5, v1, LqI;->O:Z

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v2}, LqI;->m(LUa0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v1}, LqI;->k0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object v5, LhI;->f:LTa;

    .line 229
    .line 230
    invoke-static {v1, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v7, LhI;->e:LTa;

    .line 234
    .line 235
    invoke-static {v1, v7, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v13, LhI;->g:LTa;

    .line 239
    .line 240
    iget-boolean v4, v1, LqI;->O:Z

    .line 241
    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v4, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    :cond_9
    invoke-static {v15, v1, v15, v13}, Lg;->p(ILqI;ILTa;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    sget-object v4, LhI;->d:LTa;

    .line 262
    .line 263
    invoke-static {v1, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    sget-object v10, Li;->w:Ljm;

    .line 273
    .line 274
    sget-object v15, Lhg;->a:LIK1;

    .line 275
    .line 276
    move-wide/from16 v29, v8

    .line 277
    .line 278
    const/16 v8, 0x30

    .line 279
    .line 280
    invoke-static {v15, v10, v1, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget v9, v1, LqI;->P:I

    .line 285
    .line 286
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v1, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v1}, LqI;->b0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v15, v1, LqI;->O:Z

    .line 298
    .line 299
    if-eqz v15, :cond_b

    .line 300
    .line 301
    invoke-virtual {v1, v2}, LqI;->m(LUa0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-virtual {v1}, LqI;->k0()V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-static {v1, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v8, v1, LqI;->O:Z

    .line 315
    .line 316
    if-nez v8, :cond_c

    .line 317
    .line 318
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_d

    .line 331
    .line 332
    :cond_c
    invoke-static {v9, v1, v9, v13}, Lg;->p(ILqI;ILTa;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-static {v1, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v8, LL61;->a:LL61;

    .line 339
    .line 340
    const v9, 0x7f0f07d6

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const/high16 v10, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v11, 0x1

    .line 350
    invoke-virtual {v8, v3, v10, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static {v10, v10, v1, v15, v9}, LeE0;->e(IILqI;LuE0;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const v9, 0x7f0f07d4

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const-string v15, " "

    .line 366
    .line 367
    invoke-static {v9, v15}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    const/16 v34, 0xb

    .line 372
    .line 373
    invoke-static/range {v34 .. v34}, LKJ0;->z(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v35

    .line 377
    const/16 v39, 0x0

    .line 378
    .line 379
    const-wide/16 v40, 0x0

    .line 380
    .line 381
    iget-wide v10, v6, LXD0;->d:J

    .line 382
    .line 383
    const/16 v42, 0xc

    .line 384
    .line 385
    move-wide/from16 v37, v10

    .line 386
    .line 387
    invoke-static/range {v35 .. v42}, LeE0;->i(JJLg90;JI)LCu1;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const v11, -0x6815fd56

    .line 392
    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move/from16 v15, v22

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    move-object/from16 v31, v2

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    move-object/from16 v32, v3

    .line 404
    .line 405
    move-object/from16 v33, v4

    .line 406
    .line 407
    const-wide/16 v3, 0x0

    .line 408
    .line 409
    move-object/from16 v36, v5

    .line 410
    .line 411
    move-object/from16 v35, v6

    .line 412
    .line 413
    const-wide/16 v5, 0x0

    .line 414
    .line 415
    move-object/from16 v37, v7

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    move-object/from16 v38, v8

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    move-object v1, v9

    .line 422
    const/4 v9, 0x0

    .line 423
    move-object/from16 v40, v20

    .line 424
    .line 425
    const v39, -0x6815fd56

    .line 426
    .line 427
    .line 428
    move-object/from16 v20, v10

    .line 429
    .line 430
    const-wide/16 v10, 0x0

    .line 431
    .line 432
    move-object/from16 v41, v12

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    move-object/from16 v43, v13

    .line 436
    .line 437
    move-object/from16 v42, v14

    .line 438
    .line 439
    const-wide/16 v13, 0x0

    .line 440
    .line 441
    move/from16 v44, v15

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v45, 0x2

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v46, 0x4

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v47, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v48, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v49, 0x1

    .line 461
    .line 462
    const v24, 0xfffe

    .line 463
    .line 464
    .line 465
    move-object/from16 v21, p1

    .line 466
    .line 467
    move-wide/from16 v52, v29

    .line 468
    .line 469
    move-object/from16 v57, v31

    .line 470
    .line 471
    move-object/from16 v56, v32

    .line 472
    .line 473
    move-object/from16 v61, v33

    .line 474
    .line 475
    move-object/from16 v50, v35

    .line 476
    .line 477
    move-object/from16 v58, v36

    .line 478
    .line 479
    move-object/from16 v59, v37

    .line 480
    .line 481
    move-object/from16 v62, v38

    .line 482
    .line 483
    move-object/from16 v51, v40

    .line 484
    .line 485
    move-object/from16 v54, v41

    .line 486
    .line 487
    move-object/from16 v55, v42

    .line 488
    .line 489
    move-object/from16 v60, v43

    .line 490
    .line 491
    move/from16 v0, v44

    .line 492
    .line 493
    const/16 v35, 0x0

    .line 494
    .line 495
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 496
    .line 497
    .line 498
    float-to-double v1, v0

    .line 499
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object/from16 v2, p0

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lli;->t(Ljava/lang/Double;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static/range {v34 .. v34}, LKJ0;->z(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    sget-object v7, Lg90;->q:Lg90;

    .line 514
    .line 515
    move-object/from16 v11, v50

    .line 516
    .line 517
    iget-wide v5, v11, LXD0;->c:J

    .line 518
    .line 519
    const-wide/16 v8, 0x0

    .line 520
    .line 521
    const/16 v10, 0x8

    .line 522
    .line 523
    invoke-static/range {v3 .. v10}, LeE0;->i(JJLg90;JI)LCu1;

    .line 524
    .line 525
    .line 526
    move-result-object v20

    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    const-wide/16 v3, 0x0

    .line 533
    .line 534
    const-wide/16 v5, 0x0

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v9, 0x0

    .line 539
    move-object/from16 v50, v11

    .line 540
    .line 541
    const-wide/16 v10, 0x0

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    const-wide/16 v13, 0x0

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const v24, 0xfffe

    .line 556
    .line 557
    .line 558
    move-object/from16 v21, p1

    .line 559
    .line 560
    move/from16 v44, v0

    .line 561
    .line 562
    move-object/from16 v63, v50

    .line 563
    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v21

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v3, v56

    .line 576
    .line 577
    const/high16 v4, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const/4 v11, 0x4

    .line 584
    int-to-float v7, v11

    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v6, 0x0

    .line 588
    const/16 v10, 0xd

    .line 589
    .line 590
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    sget-object v6, Li;->x:Ljm;

    .line 595
    .line 596
    const/4 v7, 0x6

    .line 597
    int-to-float v8, v7

    .line 598
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const/16 v10, 0x36

    .line 603
    .line 604
    invoke-static {v9, v6, v1, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget v9, v1, LqI;->P:I

    .line 609
    .line 610
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-static {v1, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v1}, LqI;->b0()V

    .line 619
    .line 620
    .line 621
    iget-boolean v12, v1, LqI;->O:Z

    .line 622
    .line 623
    if-eqz v12, :cond_e

    .line 624
    .line 625
    move-object/from16 v12, v57

    .line 626
    .line 627
    invoke-virtual {v1, v12}, LqI;->m(LUa0;)V

    .line 628
    .line 629
    .line 630
    :goto_6
    move-object/from16 v13, v58

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_e
    move-object/from16 v12, v57

    .line 634
    .line 635
    invoke-virtual {v1}, LqI;->k0()V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :goto_7
    invoke-static {v1, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v6, v59

    .line 643
    .line 644
    invoke-static {v1, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-boolean v10, v1, LqI;->O:Z

    .line 648
    .line 649
    if-nez v10, :cond_f

    .line 650
    .line 651
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    invoke-static {v10, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-nez v10, :cond_10

    .line 664
    .line 665
    :cond_f
    move-object/from16 v10, v60

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_10
    move-object/from16 v10, v60

    .line 669
    .line 670
    :goto_8
    move-object/from16 v9, v61

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :goto_9
    invoke-static {v9, v1, v9, v10}, Lg;->p(ILqI;ILTa;)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :goto_a
    invoke-static {v1, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v5, v55

    .line 681
    .line 682
    invoke-virtual {v0, v5}, Lli;->t(Ljava/lang/Double;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const/16 v14, 0x2e

    .line 687
    .line 688
    invoke-static {v14}, LKJ0;->z(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v15

    .line 692
    sget-object v19, Lg90;->n:Lg90;

    .line 693
    .line 694
    move-object/from16 v23, v5

    .line 695
    .line 696
    move-object/from16 v2, v63

    .line 697
    .line 698
    iget-wide v4, v2, LXD0;->c:J

    .line 699
    .line 700
    const-wide/16 v20, 0x0

    .line 701
    .line 702
    const/16 v22, 0x8

    .line 703
    .line 704
    move-wide/from16 v17, v4

    .line 705
    .line 706
    invoke-static/range {v15 .. v22}, LeE0;->i(JJLg90;JI)LCu1;

    .line 707
    .line 708
    .line 709
    move-result-object v63

    .line 710
    invoke-static {v14}, LKJ0;->z(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v76

    .line 714
    const/16 v78, 0x0

    .line 715
    .line 716
    const/16 v79, 0x0

    .line 717
    .line 718
    const-wide/16 v64, 0x0

    .line 719
    .line 720
    const-wide/16 v66, 0x0

    .line 721
    .line 722
    const/16 v68, 0x0

    .line 723
    .line 724
    const/16 v69, 0x0

    .line 725
    .line 726
    const/16 v70, 0x0

    .line 727
    .line 728
    const-wide/16 v71, 0x0

    .line 729
    .line 730
    const/16 v73, 0x0

    .line 731
    .line 732
    const/16 v74, 0x0

    .line 733
    .line 734
    const/16 v75, 0x0

    .line 735
    .line 736
    const v80, 0xfdffff

    .line 737
    .line 738
    .line 739
    invoke-static/range {v63 .. v80}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 740
    .line 741
    .line 742
    move-result-object v20

    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    move-object/from16 v50, v2

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    move-object/from16 v32, v3

    .line 751
    .line 752
    const-wide/16 v3, 0x0

    .line 753
    .line 754
    move-object/from16 v59, v6

    .line 755
    .line 756
    const-wide/16 v5, 0x0

    .line 757
    .line 758
    const/4 v14, 0x6

    .line 759
    const/4 v7, 0x0

    .line 760
    move v15, v8

    .line 761
    const/4 v8, 0x0

    .line 762
    move-object/from16 v61, v9

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    move-object/from16 v60, v10

    .line 766
    .line 767
    const/16 v46, 0x4

    .line 768
    .line 769
    const-wide/16 v10, 0x0

    .line 770
    .line 771
    move-object/from16 v31, v12

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    move-object/from16 v36, v13

    .line 775
    .line 776
    const/16 v16, 0x6

    .line 777
    .line 778
    const-wide/16 v13, 0x0

    .line 779
    .line 780
    move/from16 v17, v15

    .line 781
    .line 782
    const/4 v15, 0x0

    .line 783
    const/16 v18, 0x6

    .line 784
    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    move/from16 v21, v17

    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    const/16 v29, 0x6

    .line 792
    .line 793
    const/16 v18, 0x0

    .line 794
    .line 795
    move-object/from16 v1, v23

    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    const/16 v49, 0x1

    .line 800
    .line 801
    const v24, 0xfffe

    .line 802
    .line 803
    .line 804
    move/from16 v28, v21

    .line 805
    .line 806
    move-object/from16 v81, v31

    .line 807
    .line 808
    move-object/from16 v82, v36

    .line 809
    .line 810
    move-object/from16 v0, v50

    .line 811
    .line 812
    move-object/from16 v83, v59

    .line 813
    .line 814
    move-object/from16 v84, v60

    .line 815
    .line 816
    move-object/from16 v85, v61

    .line 817
    .line 818
    move-object/from16 v21, p1

    .line 819
    .line 820
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Lli;->k()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/16 v30, 0x0

    .line 828
    .line 829
    const/16 v31, 0x0

    .line 830
    .line 831
    const/16 v29, 0x0

    .line 832
    .line 833
    const/16 v33, 0x7

    .line 834
    .line 835
    move-object/from16 v93, v32

    .line 836
    .line 837
    move/from16 v32, v28

    .line 838
    .line 839
    move-object/from16 v28, v93

    .line 840
    .line 841
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move/from16 v93, v32

    .line 846
    .line 847
    move-object/from16 v32, v28

    .line 848
    .line 849
    move/from16 v28, v93

    .line 850
    .line 851
    const/16 v3, 0xe

    .line 852
    .line 853
    invoke-static {v3}, LKJ0;->z(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v4

    .line 857
    const/4 v8, 0x0

    .line 858
    const-wide/16 v9, 0x0

    .line 859
    .line 860
    iget-wide v6, v0, LXD0;->d:J

    .line 861
    .line 862
    const/16 v11, 0xc

    .line 863
    .line 864
    invoke-static/range {v4 .. v11}, LeE0;->i(JJLg90;JI)LCu1;

    .line 865
    .line 866
    .line 867
    move-result-object v20

    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    const/16 v22, 0x30

    .line 871
    .line 872
    const/16 v5, 0xe

    .line 873
    .line 874
    const-wide/16 v3, 0x0

    .line 875
    .line 876
    const/16 v7, 0xe

    .line 877
    .line 878
    const-wide/16 v5, 0x0

    .line 879
    .line 880
    const/16 v8, 0xe

    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    const/16 v9, 0xe

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    const/16 v10, 0xe

    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    const/16 v12, 0xe

    .line 890
    .line 891
    const-wide/16 v10, 0x0

    .line 892
    .line 893
    const/16 v13, 0xe

    .line 894
    .line 895
    const/4 v12, 0x0

    .line 896
    const/16 v15, 0xe

    .line 897
    .line 898
    const-wide/16 v13, 0x0

    .line 899
    .line 900
    const/16 v16, 0xe

    .line 901
    .line 902
    const/4 v15, 0x0

    .line 903
    const/16 v17, 0xe

    .line 904
    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    const/16 v18, 0xe

    .line 908
    .line 909
    const/16 v17, 0x0

    .line 910
    .line 911
    const/16 v21, 0xe

    .line 912
    .line 913
    const/16 v18, 0x0

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    const v24, 0xfffc

    .line 918
    .line 919
    .line 920
    move-object/from16 v21, p1

    .line 921
    .line 922
    move-object/from16 v50, v0

    .line 923
    .line 924
    move-object/from16 v0, v32

    .line 925
    .line 926
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v1, v21

    .line 930
    .line 931
    move-object/from16 v3, v62

    .line 932
    .line 933
    const/high16 v2, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/4 v4, 0x1

    .line 936
    invoke-virtual {v3, v0, v2, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v1, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 941
    .line 942
    .line 943
    const v3, 0x5784d35c

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v3, p0

    .line 950
    .line 951
    iget-object v5, v3, Lli;->k:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v5, LVM0;

    .line 954
    .line 955
    iget-boolean v5, v5, LVM0;->c:Z

    .line 956
    .line 957
    if-eqz v5, :cond_12

    .line 958
    .line 959
    move-object/from16 v5, v51

    .line 960
    .line 961
    iget-object v6, v5, LU20;->a:Ly20;

    .line 962
    .line 963
    if-eqz v6, :cond_11

    .line 964
    .line 965
    iget-object v7, v6, Ly20;->b:Lv20;

    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_11
    move-object/from16 v7, v47

    .line 969
    .line 970
    :goto_b
    iget-boolean v6, v5, LU20;->d:Z

    .line 971
    .line 972
    invoke-static {v7, v6}, Lu20;->m(Lv20;Z)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    invoke-static {v6, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    const/16 v30, 0x0

    .line 981
    .line 982
    const/16 v31, 0x0

    .line 983
    .line 984
    const/16 v29, 0x0

    .line 985
    .line 986
    const/16 v33, 0x7

    .line 987
    .line 988
    move/from16 v32, v28

    .line 989
    .line 990
    move-object/from16 v28, v0

    .line 991
    .line 992
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move-object/from16 v32, v28

    .line 997
    .line 998
    const/16 v7, 0xc

    .line 999
    .line 1000
    invoke-static {v7}, LKJ0;->z(I)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v8

    .line 1004
    const/4 v12, 0x0

    .line 1005
    const-wide/16 v13, 0x0

    .line 1006
    .line 1007
    move-object/from16 v7, v50

    .line 1008
    .line 1009
    iget-wide v10, v7, LXD0;->d:J

    .line 1010
    .line 1011
    const/16 v15, 0xc

    .line 1012
    .line 1013
    invoke-static/range {v8 .. v15}, LeE0;->i(JJLg90;JI)LCu1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v20

    .line 1017
    const/16 v19, 0x0

    .line 1018
    .line 1019
    const/16 v22, 0x30

    .line 1020
    .line 1021
    const/16 v24, 0x1

    .line 1022
    .line 1023
    const-wide/16 v3, 0x0

    .line 1024
    .line 1025
    move-object/from16 v51, v5

    .line 1026
    .line 1027
    move-object v1, v6

    .line 1028
    const-wide/16 v5, 0x0

    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    const/4 v8, 0x0

    .line 1032
    const/4 v9, 0x0

    .line 1033
    const-wide/16 v10, 0x0

    .line 1034
    .line 1035
    const/4 v15, 0x0

    .line 1036
    const/16 v16, 0x0

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    const/16 v18, 0x0

    .line 1041
    .line 1042
    const/16 v23, 0x0

    .line 1043
    .line 1044
    const/16 v49, 0x1

    .line 1045
    .line 1046
    const v24, 0xfffc

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v21, p1

    .line 1050
    .line 1051
    move-object v2, v0

    .line 1052
    move-object/from16 v86, v51

    .line 1053
    .line 1054
    const/4 v0, 0x1

    .line 1055
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v1, v21

    .line 1059
    .line 1060
    :goto_c
    const/4 v2, 0x0

    .line 1061
    goto :goto_d

    .line 1062
    :cond_12
    move-object/from16 v32, v0

    .line 1063
    .line 1064
    move-object/from16 v86, v51

    .line 1065
    .line 1066
    const/4 v0, 0x1

    .line 1067
    goto :goto_c

    .line 1068
    :goto_d
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v3, v32

    .line 1075
    .line 1076
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    const/16 v7, 0xe

    .line 1083
    .line 1084
    int-to-float v7, v7

    .line 1085
    const/4 v8, 0x0

    .line 1086
    const/4 v9, 0x0

    .line 1087
    const/4 v6, 0x0

    .line 1088
    const/16 v10, 0xd

    .line 1089
    .line 1090
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    const/16 v6, 0x18

    .line 1095
    .line 1096
    int-to-float v6, v6

    .line 1097
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    const v11, -0x6815fd56

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v6, v50

    .line 1108
    .line 1109
    invoke-virtual {v1, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    move-wide/from16 v9, v52

    .line 1114
    .line 1115
    invoke-virtual {v1, v9, v10}, LqI;->c(D)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    or-int/2addr v8, v11

    .line 1120
    move/from16 v15, v44

    .line 1121
    .line 1122
    invoke-virtual {v1, v15}, LqI;->d(F)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    or-int/2addr v8, v11

    .line 1127
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    if-nez v8, :cond_13

    .line 1132
    .line 1133
    move-object/from16 v8, v54

    .line 1134
    .line 1135
    if-ne v11, v8, :cond_14

    .line 1136
    .line 1137
    :cond_13
    new-instance v11, Ln20;

    .line 1138
    .line 1139
    invoke-direct {v11, v6, v9, v10, v15}, Ln20;-><init>(LXD0;DF)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_14
    check-cast v11, LVa0;

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v8, 0x6

    .line 1151
    invoke-static {v5, v11, v1, v8}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    const/4 v5, 0x2

    .line 1163
    int-to-float v11, v5

    .line 1164
    const/4 v12, 0x0

    .line 1165
    const/4 v13, 0x0

    .line 1166
    const/4 v10, 0x0

    .line 1167
    const/16 v14, 0xd

    .line 1168
    .line 1169
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    move/from16 v28, v11

    .line 1174
    .line 1175
    sget-object v9, Li;->m:Lkm;

    .line 1176
    .line 1177
    invoke-static {v9, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    iget v10, v1, LqI;->P:I

    .line 1182
    .line 1183
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    invoke-static {v1, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    invoke-virtual {v1}, LqI;->b0()V

    .line 1192
    .line 1193
    .line 1194
    iget-boolean v12, v1, LqI;->O:Z

    .line 1195
    .line 1196
    if-eqz v12, :cond_15

    .line 1197
    .line 1198
    move-object/from16 v12, v81

    .line 1199
    .line 1200
    invoke-virtual {v1, v12}, LqI;->m(LUa0;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_e
    move-object/from16 v13, v82

    .line 1204
    .line 1205
    goto :goto_f

    .line 1206
    :cond_15
    invoke-virtual {v1}, LqI;->k0()V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_e

    .line 1210
    :goto_f
    invoke-static {v1, v13, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v9, v83

    .line 1214
    .line 1215
    invoke-static {v1, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-boolean v9, v1, LqI;->O:Z

    .line 1219
    .line 1220
    if-nez v9, :cond_16

    .line 1221
    .line 1222
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v9

    .line 1234
    if-nez v9, :cond_17

    .line 1235
    .line 1236
    :cond_16
    move-object/from16 v9, v84

    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :cond_17
    :goto_10
    move-object/from16 v9, v85

    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :goto_11
    invoke-static {v10, v1, v10, v9}, Lg;->p(ILqI;ILTa;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_10

    .line 1246
    :goto_12
    invoke-static {v1, v9, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1250
    .line 1251
    const v9, 0x2285ad2e

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v9}, LqI;->X(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    new-instance v10, LrP0;

    .line 1262
    .line 1263
    const-string v11, "-40"

    .line 1264
    .line 1265
    invoke-direct {v10, v11, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    const/high16 v9, 0x3e800000    # 0.25f

    .line 1269
    .line 1270
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    new-instance v11, LrP0;

    .line 1275
    .line 1276
    const-string v12, "0"

    .line 1277
    .line 1278
    invoke-direct {v11, v12, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1282
    .line 1283
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    new-instance v12, LrP0;

    .line 1288
    .line 1289
    const-string v13, "40"

    .line 1290
    .line 1291
    invoke-direct {v12, v13, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    const/high16 v9, 0x3f400000    # 0.75f

    .line 1295
    .line 1296
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    new-instance v13, LrP0;

    .line 1301
    .line 1302
    const-string v14, "80"

    .line 1303
    .line 1304
    invoke-direct {v13, v14, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    new-instance v14, LrP0;

    .line 1312
    .line 1313
    const-string v15, "120"

    .line 1314
    .line 1315
    invoke-direct {v14, v15, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v9, 0x5

    .line 1319
    new-array v9, v9, [LrP0;

    .line 1320
    .line 1321
    aput-object v10, v9, v2

    .line 1322
    .line 1323
    aput-object v11, v9, v0

    .line 1324
    .line 1325
    aput-object v12, v9, v5

    .line 1326
    .line 1327
    aput-object v13, v9, v25

    .line 1328
    .line 1329
    aput-object v14, v9, v46

    .line 1330
    .line 1331
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v25

    .line 1339
    :goto_13
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-eqz v5, :cond_18

    .line 1344
    .line 1345
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, LrP0;

    .line 1350
    .line 1351
    iget-object v9, v5, LrP0;->h:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v9, Ljava/lang/String;

    .line 1354
    .line 1355
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v5, Ljava/lang/Number;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    new-instance v10, Lkm;

    .line 1364
    .line 1365
    mul-float v5, v5, v28

    .line 1366
    .line 1367
    int-to-float v11, v0

    .line 1368
    sub-float/2addr v5, v11

    .line 1369
    const/4 v11, 0x0

    .line 1370
    invoke-direct {v10, v5, v11}, Lkm;-><init>(FF)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7, v3, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    const/16 v10, 0xa

    .line 1378
    .line 1379
    invoke-static {v10}, LKJ0;->z(I)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v12

    .line 1383
    const/16 v16, 0x0

    .line 1384
    .line 1385
    const-wide/16 v17, 0x0

    .line 1386
    .line 1387
    iget-wide v14, v6, LXD0;->d:J

    .line 1388
    .line 1389
    const/16 v19, 0xc

    .line 1390
    .line 1391
    invoke-static/range {v12 .. v19}, LeE0;->i(JJLg90;JI)LCu1;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v20

    .line 1395
    const/16 v19, 0x0

    .line 1396
    .line 1397
    const/16 v22, 0x0

    .line 1398
    .line 1399
    move-object/from16 v32, v3

    .line 1400
    .line 1401
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1402
    .line 1403
    const-wide/16 v3, 0x0

    .line 1404
    .line 1405
    move-object v2, v5

    .line 1406
    move-object/from16 v50, v6

    .line 1407
    .line 1408
    const/16 v23, 0x0

    .line 1409
    .line 1410
    const-wide/16 v5, 0x0

    .line 1411
    .line 1412
    move-object v12, v7

    .line 1413
    const/4 v7, 0x0

    .line 1414
    const/16 v29, 0x6

    .line 1415
    .line 1416
    const/4 v8, 0x0

    .line 1417
    move-object v1, v9

    .line 1418
    const/4 v9, 0x0

    .line 1419
    const/16 v35, 0x0

    .line 1420
    .line 1421
    const/high16 v87, 0x3f800000    # 1.0f

    .line 1422
    .line 1423
    const-wide/16 v10, 0x0

    .line 1424
    .line 1425
    move-object v13, v12

    .line 1426
    const/4 v12, 0x0

    .line 1427
    move-object v15, v13

    .line 1428
    const-wide/16 v13, 0x0

    .line 1429
    .line 1430
    move-object/from16 v16, v15

    .line 1431
    .line 1432
    const/4 v15, 0x0

    .line 1433
    move-object/from16 v17, v16

    .line 1434
    .line 1435
    const/16 v16, 0x0

    .line 1436
    .line 1437
    move-object/from16 v18, v17

    .line 1438
    .line 1439
    const/16 v17, 0x0

    .line 1440
    .line 1441
    move-object/from16 v21, v18

    .line 1442
    .line 1443
    const/16 v18, 0x0

    .line 1444
    .line 1445
    const/16 v48, 0x0

    .line 1446
    .line 1447
    const/16 v23, 0x0

    .line 1448
    .line 1449
    const v24, 0xfffc

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v29, v21

    .line 1453
    .line 1454
    move-object/from16 v89, v32

    .line 1455
    .line 1456
    move-object/from16 v88, v50

    .line 1457
    .line 1458
    const/4 v0, 0x0

    .line 1459
    move-object/from16 v21, p1

    .line 1460
    .line 1461
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v1, v21

    .line 1465
    .line 1466
    move-object/from16 v7, v29

    .line 1467
    .line 1468
    move-object/from16 v6, v88

    .line 1469
    .line 1470
    move-object/from16 v3, v89

    .line 1471
    .line 1472
    const/4 v0, 0x1

    .line 1473
    const/4 v2, 0x0

    .line 1474
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1475
    .line 1476
    const/4 v8, 0x6

    .line 1477
    goto/16 :goto_13

    .line 1478
    .line 1479
    :cond_18
    move-object/from16 v89, v3

    .line 1480
    .line 1481
    move-object/from16 v88, v6

    .line 1482
    .line 1483
    const/4 v0, 0x0

    .line 1484
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 1485
    .line 1486
    .line 1487
    const/4 v2, 0x1

    .line 1488
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 1489
    .line 1490
    .line 1491
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1492
    .line 1493
    float-to-double v2, v10

    .line 1494
    cmpl-double v4, v2, v26

    .line 1495
    .line 1496
    if-lez v4, :cond_21

    .line 1497
    .line 1498
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1499
    .line 1500
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 1501
    .line 1502
    .line 1503
    cmpl-float v4, v10, v3

    .line 1504
    .line 1505
    if-lez v4, :cond_19

    .line 1506
    .line 1507
    :goto_14
    const/4 v4, 0x1

    .line 1508
    goto :goto_15

    .line 1509
    :cond_19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1510
    .line 1511
    goto :goto_14

    .line 1512
    :goto_15
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v1, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v2, v89

    .line 1519
    .line 1520
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    sget-object v4, Lhg;->f:Lcg;

    .line 1525
    .line 1526
    sget-object v5, Li;->v:Ljm;

    .line 1527
    .line 1528
    const/4 v14, 0x6

    .line 1529
    invoke-static {v4, v5, v1, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    iget v5, v1, LqI;->P:I

    .line 1534
    .line 1535
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    sget-object v7, LiI;->b:LhI;

    .line 1544
    .line 1545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    sget-object v7, LhI;->b:Lqk0;

    .line 1549
    .line 1550
    invoke-virtual {v1}, LqI;->b0()V

    .line 1551
    .line 1552
    .line 1553
    iget-boolean v8, v1, LqI;->O:Z

    .line 1554
    .line 1555
    if-eqz v8, :cond_1a

    .line 1556
    .line 1557
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_16

    .line 1561
    :cond_1a
    invoke-virtual {v1}, LqI;->k0()V

    .line 1562
    .line 1563
    .line 1564
    :goto_16
    sget-object v7, LhI;->f:LTa;

    .line 1565
    .line 1566
    invoke-static {v1, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v4, LhI;->e:LTa;

    .line 1570
    .line 1571
    invoke-static {v1, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v4, LhI;->g:LTa;

    .line 1575
    .line 1576
    iget-boolean v6, v1, LqI;->O:Z

    .line 1577
    .line 1578
    if-nez v6, :cond_1b

    .line 1579
    .line 1580
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    if-nez v6, :cond_1c

    .line 1593
    .line 1594
    :cond_1b
    invoke-static {v5, v1, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_1c
    sget-object v4, LhI;->d:LTa;

    .line 1598
    .line 1599
    invoke-static {v1, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    const v3, 0x135e190

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v3, v86

    .line 1609
    .line 1610
    iget-object v4, v3, LU20;->f:Ljava/lang/Double;

    .line 1611
    .line 1612
    if-nez v4, :cond_1d

    .line 1613
    .line 1614
    move-object/from16 v92, v2

    .line 1615
    .line 1616
    move-object/from16 v91, v3

    .line 1617
    .line 1618
    move-object/from16 v7, v47

    .line 1619
    .line 1620
    move-object/from16 v90, v88

    .line 1621
    .line 1622
    goto :goto_17

    .line 1623
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v4

    .line 1627
    invoke-static {v4, v5}, Lu20;->i(D)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    const-string v5, " kWh/100"

    .line 1632
    .line 1633
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    invoke-static/range {v34 .. v34}, LKJ0;->z(I)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v5

    .line 1641
    const/4 v9, 0x0

    .line 1642
    const-wide/16 v10, 0x0

    .line 1643
    .line 1644
    move-object/from16 v13, v88

    .line 1645
    .line 1646
    iget-wide v7, v13, LXD0;->d:J

    .line 1647
    .line 1648
    const/16 v12, 0xc

    .line 1649
    .line 1650
    invoke-static/range {v5 .. v12}, LeE0;->i(JJLg90;JI)LCu1;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v20

    .line 1654
    const/16 v19, 0x0

    .line 1655
    .line 1656
    const/16 v22, 0x0

    .line 1657
    .line 1658
    move-object/from16 v32, v2

    .line 1659
    .line 1660
    const/4 v2, 0x0

    .line 1661
    move-object/from16 v51, v3

    .line 1662
    .line 1663
    move-object v1, v4

    .line 1664
    const-wide/16 v3, 0x0

    .line 1665
    .line 1666
    const-wide/16 v5, 0x0

    .line 1667
    .line 1668
    const/4 v7, 0x0

    .line 1669
    const/4 v8, 0x0

    .line 1670
    const/4 v12, 0x0

    .line 1671
    move-object/from16 v50, v13

    .line 1672
    .line 1673
    const-wide/16 v13, 0x0

    .line 1674
    .line 1675
    const/4 v15, 0x0

    .line 1676
    const/16 v16, 0x0

    .line 1677
    .line 1678
    const/16 v17, 0x0

    .line 1679
    .line 1680
    const/16 v18, 0x0

    .line 1681
    .line 1682
    const/16 v23, 0x0

    .line 1683
    .line 1684
    const v24, 0xfffe

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v21, p1

    .line 1688
    .line 1689
    move-object/from16 v92, v32

    .line 1690
    .line 1691
    move-object/from16 v90, v50

    .line 1692
    .line 1693
    move-object/from16 v91, v51

    .line 1694
    .line 1695
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v1, v21

    .line 1699
    .line 1700
    sget-object v7, LnA1;->a:LnA1;

    .line 1701
    .line 1702
    :goto_17
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 1703
    .line 1704
    .line 1705
    const v2, 0x135df95

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 1709
    .line 1710
    .line 1711
    if-nez v7, :cond_1e

    .line 1712
    .line 1713
    move-object/from16 v3, v92

    .line 1714
    .line 1715
    invoke-static {v1, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_1e
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 1719
    .line 1720
    .line 1721
    const v2, 0x135f050

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v3, v91

    .line 1728
    .line 1729
    iget-object v2, v3, LU20;->g:Ljava/lang/Double;

    .line 1730
    .line 1731
    if-nez v2, :cond_1f

    .line 1732
    .line 1733
    :goto_18
    const/4 v4, 0x1

    .line 1734
    goto :goto_19

    .line 1735
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v2

    .line 1739
    invoke-static {v2, v3}, Lu20;->i(D)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    const/4 v4, 0x1

    .line 1744
    new-array v3, v4, [Ljava/lang/Object;

    .line 1745
    .line 1746
    aput-object v2, v3, v0

    .line 1747
    .line 1748
    const v2, 0x7f0f07de

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2, v3, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-static/range {v34 .. v34}, LKJ0;->z(I)J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v3

    .line 1759
    const/4 v7, 0x0

    .line 1760
    const-wide/16 v8, 0x0

    .line 1761
    .line 1762
    move-object/from16 v13, v90

    .line 1763
    .line 1764
    iget-wide v5, v13, LXD0;->c:J

    .line 1765
    .line 1766
    const/16 v10, 0xc

    .line 1767
    .line 1768
    invoke-static/range {v3 .. v10}, LeE0;->i(JJLg90;JI)LCu1;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v20

    .line 1772
    const/16 v19, 0x0

    .line 1773
    .line 1774
    const/16 v22, 0x0

    .line 1775
    .line 1776
    move-object v1, v2

    .line 1777
    const/4 v2, 0x0

    .line 1778
    const-wide/16 v3, 0x0

    .line 1779
    .line 1780
    const-wide/16 v5, 0x0

    .line 1781
    .line 1782
    const/4 v8, 0x0

    .line 1783
    const/4 v9, 0x0

    .line 1784
    const-wide/16 v10, 0x0

    .line 1785
    .line 1786
    const/4 v12, 0x0

    .line 1787
    const-wide/16 v13, 0x0

    .line 1788
    .line 1789
    const/4 v15, 0x0

    .line 1790
    const/16 v16, 0x0

    .line 1791
    .line 1792
    const/16 v17, 0x0

    .line 1793
    .line 1794
    const/16 v18, 0x0

    .line 1795
    .line 1796
    const/16 v23, 0x0

    .line 1797
    .line 1798
    const v24, 0xfffe

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v21, p1

    .line 1802
    .line 1803
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1804
    .line 1805
    .line 1806
    move-object/from16 v1, v21

    .line 1807
    .line 1808
    goto :goto_18

    .line 1809
    :goto_19
    invoke-static {v1, v0, v4, v4}, LTN;->S(LqI;ZZZ)V

    .line 1810
    .line 1811
    .line 1812
    :goto_1a
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    if-eqz v1, :cond_20

    .line 1817
    .line 1818
    new-instance v2, Lo20;

    .line 1819
    .line 1820
    move-object/from16 v3, p0

    .line 1821
    .line 1822
    move/from16 v4, p2

    .line 1823
    .line 1824
    invoke-direct {v2, v3, v4, v0}, Lo20;-><init>(Lli;II)V

    .line 1825
    .line 1826
    .line 1827
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 1828
    .line 1829
    :cond_20
    return-void

    .line 1830
    :cond_21
    const-string v0, "invalid weight "

    .line 1831
    .line 1832
    const-string v1, "; must be greater than zero"

    .line 1833
    .line 1834
    invoke-static {v0, v10, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    throw v1
.end method

.method public static final g(LsY;D)F
    .locals 6

    .line 1
    invoke-interface {p0}, LsY;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-wide/high16 v2, -0x3fbc000000000000L    # -40.0

    .line 10
    .line 11
    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    .line 12
    .line 13
    move-wide v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, LCK0;->I(DDD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/high16 v0, -0x3fbc000000000000L    # -40.0

    .line 19
    .line 20
    sub-double/2addr p1, v0

    .line 21
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 22
    .line 23
    div-double/2addr p1, v0

    .line 24
    double-to-float p1, p1

    .line 25
    mul-float p0, p0, p1

    .line 26
    .line 27
    return p0
.end method

.method public static final h(LK61;Lli;LqI;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x8be443

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    and-int/lit8 v4, p3, 0x40

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    if-ne v4, v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, LqI;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {v2}, LqI;->R()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_6
    :goto_4
    sget-object v4, LrE0;->a:LrE0;

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    int-to-float v8, v7

    .line 87
    invoke-static {v6, v8, v8}, Landroidx/compose/foundation/layout/a;->m(LuE0;FF)LuE0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v8, Li;->m:Lkm;

    .line 92
    .line 93
    invoke-static {v8, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v9, v2, LqI;->P:I

    .line 98
    .line 99
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v11, LiI;->b:LhI;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v11, LhI;->b:Lqk0;

    .line 113
    .line 114
    invoke-virtual {v2}, LqI;->b0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v12, v2, LqI;->O:Z

    .line 118
    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {v2}, LqI;->k0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object v11, LhI;->f:LTa;

    .line 129
    .line 130
    invoke-static {v2, v11, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, LhI;->e:LTa;

    .line 134
    .line 135
    invoke-static {v2, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, LhI;->g:LTa;

    .line 139
    .line 140
    iget-boolean v10, v2, LqI;->O:Z

    .line 141
    .line 142
    if-nez v10, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_9

    .line 157
    .line 158
    :cond_8
    invoke-static {v9, v2, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    sget-object v8, LhI;->d:LTa;

    .line 162
    .line 163
    invoke-static {v2, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const v9, 0x4c5de2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v9}, LqI;->X(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v9, v3, 0x70

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    if-eq v9, v5, :cond_b

    .line 182
    .line 183
    and-int/lit8 v3, v3, 0x40

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    const/4 v3, 0x0

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    :goto_6
    const/4 v3, 0x1

    .line 197
    :goto_7
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    sget-object v3, LlI;->a:LIK1;

    .line 204
    .line 205
    if-ne v5, v3, :cond_d

    .line 206
    .line 207
    :cond_c
    new-instance v5, LM;

    .line 208
    .line 209
    const/16 v3, 0x17

    .line 210
    .line 211
    invoke-direct {v5, v1, v3}, LM;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    check-cast v5, LVa0;

    .line 218
    .line 219
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x6

    .line 223
    invoke-static {v8, v5, v2, v3}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Lli;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LU20;

    .line 232
    .line 233
    iget-object v5, v3, LU20;->a:Ly20;

    .line 234
    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    iget-object v5, v5, Ly20;->b:Lv20;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    const/4 v5, 0x0

    .line 241
    :goto_8
    iget-boolean v7, v3, LU20;->d:Z

    .line 242
    .line 243
    invoke-static {v5, v7}, Lu20;->m(Lv20;Z)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v5, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v0, v4, v6, v10}, LK61;->a(LuE0;FZ)LuE0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v6, 0xd

    .line 256
    .line 257
    invoke-static {v6}, LKJ0;->z(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    iget-object v6, v1, Lli;->l:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LXD0;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    iget-wide v9, v6, LXD0;->c:J

    .line 269
    .line 270
    const/16 v14, 0xc

    .line 271
    .line 272
    invoke-static/range {v7 .. v14}, LeE0;->i(JJLg90;JI)LCu1;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    move-object v7, v3

    .line 281
    move-object v3, v4

    .line 282
    move-object v2, v5

    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    move-object v9, v6

    .line 286
    move-object v8, v7

    .line 287
    const-wide/16 v6, 0x0

    .line 288
    .line 289
    move-object v10, v8

    .line 290
    const/4 v8, 0x0

    .line 291
    move-object v11, v9

    .line 292
    const/4 v9, 0x0

    .line 293
    move-object v12, v10

    .line 294
    const/4 v10, 0x0

    .line 295
    move-object v14, v11

    .line 296
    move-object v13, v12

    .line 297
    const-wide/16 v11, 0x0

    .line 298
    .line 299
    move-object v15, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v17, v14

    .line 302
    .line 303
    move-object/from16 v16, v15

    .line 304
    .line 305
    const-wide/16 v14, 0x0

    .line 306
    .line 307
    move-object/from16 v18, v16

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move-object/from16 v19, v17

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move-object/from16 v22, v18

    .line 316
    .line 317
    const/16 v18, 0x1

    .line 318
    .line 319
    move-object/from16 v24, v19

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    move-object/from16 v25, v24

    .line 324
    .line 325
    const/16 v24, 0xc00

    .line 326
    .line 327
    move-object/from16 v26, v25

    .line 328
    .line 329
    const v25, 0xdffc

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v22

    .line 333
    .line 334
    move-object/from16 v27, v26

    .line 335
    .line 336
    move-object/from16 v22, p2

    .line 337
    .line 338
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, LU20;->b:Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lli;->t(Ljava/lang/Double;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1}, Lli;->k()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, " "

    .line 352
    .line 353
    invoke-static {v0, v3, v2}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v0, 0x11

    .line 358
    .line 359
    invoke-static {v0}, LKJ0;->z(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    sget-object v7, Lg90;->q:Lg90;

    .line 364
    .line 365
    const/16 v10, 0x8

    .line 366
    .line 367
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    move-object/from16 v14, v27

    .line 370
    .line 371
    iget-wide v5, v14, LXD0;->c:J

    .line 372
    .line 373
    invoke-static/range {v3 .. v10}, LeE0;->i(JJLg90;JI)LCu1;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const-wide/16 v4, 0x0

    .line 383
    .line 384
    const-wide/16 v6, 0x0

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const-wide/16 v11, 0x0

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    const-wide/16 v14, 0x0

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const v25, 0xfffe

    .line 405
    .line 406
    .line 407
    move-object/from16 v22, p2

    .line 408
    .line 409
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 410
    .line 411
    .line 412
    :goto_9
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    new-instance v2, Lr;

    .line 419
    .line 420
    const/16 v3, 0xd

    .line 421
    .line 422
    move-object/from16 v4, p0

    .line 423
    .line 424
    move/from16 v5, p3

    .line 425
    .line 426
    invoke-direct {v2, v4, v1, v5, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 430
    .line 431
    :cond_f
    return-void
.end method

.method public static final i(D)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-array v1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%.1f"

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final j(LsY;LmB1;JFJ)V
    .locals 9

    .line 1
    invoke-static {p2, p3}, LbL0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float v1, p4, v1

    .line 8
    .line 9
    sub-float v2, v0, v1

    .line 10
    .line 11
    invoke-static {p2, p3}, LbL0;->f(J)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-float/2addr p2, v1

    .line 16
    invoke-interface {p0}, LsY;->F()Lod;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p3, p3, Lod;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, LS1;

    .line 23
    .line 24
    invoke-virtual {p3, v2, p2}, LS1;->G(FF)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p4, p4}, LNJ0;->e(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    new-instance v8, LAm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    .line 33
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    .line 35
    const/16 p4, 0x1d

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-lt p3, p4, :cond_0

    .line 39
    .line 40
    :try_start_2
    sget-object p3, LBm;->a:LBm;

    .line 41
    .line 42
    invoke-virtual {p3, p5, p6, v0}, LBm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 43
    .line 44
    .line 45
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v4, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_3
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    invoke-static {p5, p6}, LlL1;->r0(J)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {v0}, Lwz1;->X(I)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p3, p4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {v8, p5, p6, v0, p3}, LAm;-><init>(JILandroid/graphics/ColorFilter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    move-object v3, p1

    .line 71
    :try_start_4
    invoke-virtual/range {v3 .. v8}, LpP0;->c(LsY;JFLeD;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, LsY;->F()Lod;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lod;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, LS1;

    .line 81
    .line 82
    neg-float p1, v2

    .line 83
    neg-float p2, p2

    .line 84
    invoke-virtual {p0, p1, p2}, LS1;->G(FF)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :goto_1
    move-object p1, p0

    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object v4, p0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    move-object v4, p0

    .line 98
    move-object p1, v0

    .line 99
    :goto_2
    move-object p0, p1

    .line 100
    goto :goto_4

    .line 101
    :catchall_4
    move-exception v0

    .line 102
    move-object v4, p0

    .line 103
    :goto_3
    move-object p0, v0

    .line 104
    :goto_4
    invoke-interface {v4}, LsY;->F()Lod;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lod;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LS1;

    .line 111
    .line 112
    neg-float p3, v2

    .line 113
    neg-float p2, p2

    .line 114
    invoke-virtual {p1, p3, p2}, LS1;->G(FF)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static final k(LsY;JFJJ)V
    .locals 18

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/16 v8, 0x78

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v4, p1

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move-wide/from16 v1, p4

    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsn1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v6, 0x1e

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lsn1;-><init>(FFIILR9;I)V

    .line 27
    .line 28
    .line 29
    const/16 v17, 0x68

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v9, p0

    .line 33
    .line 34
    move-wide/from16 v13, p1

    .line 35
    .line 36
    move/from16 v12, p3

    .line 37
    .line 38
    move-wide/from16 v10, p6

    .line 39
    .line 40
    move-object/from16 v16, v0

    .line 41
    .line 42
    invoke-static/range {v9 .. v17}, LTN;->k(LsY;JFJFLtY;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final l(LsY;LKv0;Lli;FFFLQQ0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v0, Lli;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LXD0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lli;->n()LkI1;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    sget-object v9, LkI1;->REGEN:LkI1;

    .line 21
    .line 22
    if-ne v8, v9, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    :goto_0
    const/high16 v9, 0x42b80000    # 92.0f

    .line 28
    .line 29
    invoke-static {v1, v9}, LKJ0;->d(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    invoke-static {v2, v9}, LKJ0;->d(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    sget-object v10, Ls20;->b:[I

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    aget v10, v10, v11

    .line 44
    .line 45
    if-eq v10, v5, :cond_8

    .line 46
    .line 47
    if-eq v10, v6, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v10, v3, :cond_3

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    iget-wide v11, v7, LXD0;->e:J

    .line 57
    .line 58
    const/high16 v17, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/16 v18, 0x1

    .line 61
    .line 62
    const/16 v21, 0x1e0

    .line 63
    .line 64
    move-object/from16 v10, p0

    .line 65
    .line 66
    invoke-static/range {v10 .. v21}, LTN;->o(LsY;JJJFILR9;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lli;->n()LkI1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v7, LkI1;->IDLE:LkI1;

    .line 74
    .line 75
    if-ne v3, v7, :cond_1

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    add-float/2addr v1, v2

    .line 80
    int-to-float v2, v6

    .line 81
    div-float/2addr v1, v2

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    const/high16 v2, -0x40800000    # -1.0f

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_1
    new-array v3, v6, [F

    .line 90
    .line 91
    fill-array-data v3, :array_0

    .line 92
    .line 93
    .line 94
    :goto_2
    if-ge v4, v6, :cond_a

    .line 95
    .line 96
    aget v7, v3, v4

    .line 97
    .line 98
    add-float/2addr v7, v1

    .line 99
    const/high16 v8, 0x40400000    # 3.0f

    .line 100
    .line 101
    mul-float v8, v8, v2

    .line 102
    .line 103
    add-float/2addr v8, v7

    .line 104
    move-object/from16 v7, p6

    .line 105
    .line 106
    check-cast v7, LQ9;

    .line 107
    .line 108
    invoke-virtual {v7}, LQ9;->i()V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x40c00000    # 6.0f

    .line 112
    .line 113
    mul-float v10, v10, v2

    .line 114
    .line 115
    sub-float v10, v8, v10

    .line 116
    .line 117
    const/high16 v11, 0x42ac0000    # 86.0f

    .line 118
    .line 119
    invoke-virtual {v7, v10, v11}, LQ9;->f(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8, v9}, LQ9;->e(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x42c40000    # 98.0f

    .line 126
    .line 127
    invoke-virtual {v7, v10, v8}, LQ9;->e(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lli;->g()J

    .line 131
    .line 132
    .line 133
    move-result-wide v24

    .line 134
    new-instance v10, Lsn1;

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    const/4 v15, 0x0

    .line 138
    const/high16 v11, 0x40400000    # 3.0f

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x1

    .line 142
    const/16 v16, 0x12

    .line 143
    .line 144
    invoke-direct/range {v10 .. v16}, Lsn1;-><init>(FFIILR9;I)V

    .line 145
    .line 146
    .line 147
    const/16 v28, 0x34

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    move-object/from16 v22, p0

    .line 152
    .line 153
    move-object/from16 v23, v7

    .line 154
    .line 155
    move-object/from16 v27, v10

    .line 156
    .line 157
    invoke-static/range {v22 .. v28}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v4, v5

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v0, LXE;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    invoke-virtual {v0}, Lli;->n()LkI1;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v10, LkI1;->IDLE:LkI1;

    .line 173
    .line 174
    if-ne v9, v10, :cond_5

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    iget-wide v11, v7, LXD0;->e:J

    .line 181
    .line 182
    const/high16 v17, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    const/16 v21, 0x1e0

    .line 187
    .line 188
    move-object/from16 v10, p0

    .line 189
    .line 190
    invoke-static/range {v10 .. v21}, LTN;->o(LsY;JJJFILR9;II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    invoke-virtual {v0}, Lli;->g()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    const v11, 0x3e6147ae

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v9, v10}, LcD;->c(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/high16 v17, 0x41600000    # 14.0f

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    const/16 v21, 0x1e0

    .line 214
    .line 215
    move-object/from16 v10, p0

    .line 216
    .line 217
    invoke-static/range {v10 .. v21}, LTN;->o(LsY;JJJFILR9;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lli;->g()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    new-instance v11, LcD;

    .line 225
    .line 226
    invoke-direct {v11, v9, v10}, LcD;-><init>(J)V

    .line 227
    .line 228
    .line 229
    if-eqz v8, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0}, Lli;->g()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget-wide v9, v7, LXD0;->h:J

    .line 237
    .line 238
    :goto_3
    new-instance v7, LcD;

    .line 239
    .line 240
    invoke-direct {v7, v9, v10}, LcD;-><init>(J)V

    .line 241
    .line 242
    .line 243
    new-array v9, v6, [LcD;

    .line 244
    .line 245
    aput-object v11, v9, v4

    .line 246
    .line 247
    aput-object v7, v9, v5

    .line 248
    .line 249
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v5, 0x8

    .line 254
    .line 255
    invoke-static {v4, v1, v2, v5}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move-wide v12, v13

    .line 260
    move-wide v14, v15

    .line 261
    const/high16 v16, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x1e0

    .line 266
    .line 267
    move-object/from16 v10, p0

    .line 268
    .line 269
    invoke-static/range {v10 .. v18}, LTN;->n(LsY;Leo;JJFFI)V

    .line 270
    .line 271
    .line 272
    move-wide v15, v14

    .line 273
    move-wide v13, v12

    .line 274
    iget-boolean v0, v0, Lli;->h:Z

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    sget-wide v0, LcD;->d:J

    .line 279
    .line 280
    const v2, 0x3f333333

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    new-array v0, v6, [F

    .line 288
    .line 289
    fill-array-data v0, :array_1

    .line 290
    .line 291
    .line 292
    if-eqz v8, :cond_7

    .line 293
    .line 294
    move v1, v3

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    neg-float v1, v3

    .line 297
    :goto_4
    const/high16 v2, 0x42940000    # 74.0f

    .line 298
    .line 299
    mul-float v1, v1, v2

    .line 300
    .line 301
    new-instance v2, LR9;

    .line 302
    .line 303
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 304
    .line 305
    invoke-direct {v3, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v3}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 309
    .line 310
    .line 311
    const/16 v18, 0x1

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/high16 v17, 0x40200000    # 2.5f

    .line 316
    .line 317
    const/16 v21, 0x1c0

    .line 318
    .line 319
    move-object/from16 v10, p0

    .line 320
    .line 321
    move-object/from16 v19, v2

    .line 322
    .line 323
    invoke-static/range {v10 .. v21}, LTN;->o(LsY;JJJFILR9;II)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_8
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    iget-wide v11, v7, LXD0;->e:J

    .line 332
    .line 333
    const/high16 v17, 0x40400000    # 3.0f

    .line 334
    .line 335
    const/16 v18, 0x1

    .line 336
    .line 337
    const/16 v21, 0x1e0

    .line 338
    .line 339
    move-object/from16 v10, p0

    .line 340
    .line 341
    invoke-static/range {v10 .. v21}, LTN;->o(LsY;JJJFILR9;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lli;->n()LkI1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, LkI1;->IDLE:LkI1;

    .line 349
    .line 350
    if-eq v1, v2, :cond_a

    .line 351
    .line 352
    invoke-virtual {v0}, Lli;->g()J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    const/high16 v0, 0x41400000    # 12.0f

    .line 357
    .line 358
    new-array v1, v6, [F

    .line 359
    .line 360
    fill-array-data v1, :array_2

    .line 361
    .line 362
    .line 363
    if-eqz v8, :cond_9

    .line 364
    .line 365
    move v2, v3

    .line 366
    goto :goto_5

    .line 367
    :cond_9
    neg-float v2, v3

    .line 368
    :goto_5
    mul-float v2, v2, v0

    .line 369
    .line 370
    new-instance v0, LR9;

    .line 371
    .line 372
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 373
    .line 374
    invoke-direct {v3, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v3}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 378
    .line 379
    .line 380
    const/16 v18, 0x1

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/high16 v17, 0x40600000    # 3.5f

    .line 385
    .line 386
    const/16 v21, 0x1c0

    .line 387
    .line 388
    move-object/from16 v10, p0

    .line 389
    .line 390
    move-object/from16 v19, v0

    .line 391
    .line 392
    invoke-static/range {v10 .. v21}, LTN;->o(LsY;JJJFILR9;II)V

    .line 393
    .line 394
    .line 395
    :cond_a
    :goto_6
    return-void

    .line 396
    nop

    .line 397
    :array_0
    .array-data 4
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_1
    .array-data 4
        0x41600000    # 14.0f
        0x42700000    # 60.0f
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_2
    .array-data 4
        0x3dcccccd
        0x41400000    # 12.0f
    .end array-data
.end method

.method public static final m(Lv20;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0f0577

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Ls20;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, p1, p0

    .line 18
    .line 19
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const p0, 0x7f0f0589

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_0
    const p0, 0x7f0f0582

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1
    const p0, 0x7f0f0587

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    const p0, 0x7f0f057c

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_3
    const p0, 0x7f0f0580

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_4
    const p0, 0x7f0f057b

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_5
    const p0, 0x7f0f0585

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_6
    const p0, 0x7f0f0579

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
