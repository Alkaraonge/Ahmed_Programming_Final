.class public abstract LEz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LEz;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(IILqI;LYa0;LuE0;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v4, 0x2

    .line 3
    const-string v5, "onRun"

    .line 4
    .line 5
    invoke-static {p3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v5, 0x4c63a8d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v5}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p5}, LqI;->h(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    :goto_0
    or-int/2addr v5, p0

    .line 24
    and-int/2addr v4, p1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x30

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p2, p4}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v7

    .line 42
    :goto_2
    invoke-virtual/range {p2 .. p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_3
    or-int/2addr v5, v7

    .line 54
    and-int/lit16 v7, v5, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    if-ne v7, v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, LqI;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    move-object v2, p4

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 74
    .line 75
    sget-object v4, LrE0;->a:LrE0;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object v4, p4

    .line 79
    :goto_5
    sget-object v6, Ljs0;->a:Ljs0;

    .line 80
    .line 81
    sget-object v6, Lz50;->CLIMATE:Lz50;

    .line 82
    .line 83
    invoke-static {v6}, Ljs0;->i(Lz50;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    new-instance v0, Llz;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move v5, p1

    .line 99
    move-object v3, p3

    .line 100
    move v1, p5

    .line 101
    move-object v2, v4

    .line 102
    move v4, p0

    .line 103
    invoke-direct/range {v0 .. v6}, Llz;-><init>(ZLuE0;LYa0;III)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/content/Context;

    .line 116
    .line 117
    sget-object v3, LnA1;->a:LnA1;

    .line 118
    .line 119
    const v8, 0x4c5de2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v8}, LqI;->X(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    sget-object v8, LlI;->a:LIK1;

    .line 136
    .line 137
    if-ne v9, v8, :cond_9

    .line 138
    .line 139
    :cond_8
    new-instance v9, Lnz;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v9, v1, v8}, Lnz;-><init>(Landroid/content/Context;LZJ;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v9, LYa0;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, LqI;->q(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v9, v3}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, LEz;->j(LqI;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lqz;

    .line 161
    .line 162
    invoke-direct {v3, v1, p5, p3, v0}, Lqz;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7c26e0a6

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    shr-int/lit8 v0, v5, 0x3

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0xe

    .line 175
    .line 176
    or-int/lit16 v0, v0, 0x180

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v2, p2

    .line 181
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 182
    .line 183
    .line 184
    move-object v2, v4

    .line 185
    :goto_6
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    new-instance v0, Llz;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move v4, p0

    .line 195
    move v5, p1

    .line 196
    move-object v3, p3

    .line 197
    move v1, p5

    .line 198
    invoke-direct/range {v0 .. v6}, Llz;-><init>(ZLuE0;LYa0;III)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method public static final b(ILqI;LVa0;LuE0;Z)V
    .locals 42

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const-string v1, "onCommand"

    .line 8
    .line 9
    invoke-static {v9, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x2cad5e45

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v10}, LqI;->h(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p0, v1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6}, LqI;->D()Z

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
    invoke-virtual {v6}, LqI;->R()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p3

    .line 60
    .line 61
    move-object v11, v9

    .line 62
    move v12, v10

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_3
    :goto_2
    sget-object v11, LrE0;->a:LrE0;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Li;->y:Lim;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {v1, v2, v6, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, v6, LqI;->P:I

    .line 82
    .line 83
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v6, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, LiI;->b:LhI;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v12, LhI;->b:Lqk0;

    .line 97
    .line 98
    invoke-virtual {v6}, LqI;->b0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v5, v6, LqI;->O:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v13, LhI;->f:LTa;

    .line 113
    .line 114
    invoke-static {v6, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v14, LhI;->e:LTa;

    .line 118
    .line 119
    invoke-static {v6, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v15, LhI;->g:LTa;

    .line 123
    .line 124
    iget-boolean v1, v6, LqI;->O:Z

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-static {v2, v6, v2, v15}, Lg;->p(ILqI;ILTa;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v1, LhI;->d:LTa;

    .line 146
    .line 147
    invoke-static {v6, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Li;->w:Ljm;

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v5, 0x36

    .line 160
    .line 161
    invoke-static {v4, v2, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget v7, v6, LqI;->P:I

    .line 166
    .line 167
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v6, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v6}, LqI;->b0()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    iget-boolean v2, v6, LqI;->O:Z

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v6}, LqI;->k0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v6, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v14, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v2, v6, LqI;->O:Z

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    :cond_8
    invoke-static {v7, v6, v7, v15}, Lg;->p(ILqI;ILTa;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v6, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v1

    .line 222
    invoke-static {}, Lv50;->b()LBi0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-wide v4, LEn;->a:J

    .line 227
    .line 228
    const/16 v7, 0x14

    .line 229
    .line 230
    int-to-float v7, v7

    .line 231
    move v8, v3

    .line 232
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move/from16 v17, v8

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    move/from16 v19, v7

    .line 243
    .line 244
    const/16 v7, 0x1b0

    .line 245
    .line 246
    move-object/from16 v26, v16

    .line 247
    .line 248
    move/from16 v27, v17

    .line 249
    .line 250
    move-object/from16 v25, v18

    .line 251
    .line 252
    move/from16 v28, v19

    .line 253
    .line 254
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 255
    .line 256
    .line 257
    move-wide/from16 v29, v4

    .line 258
    .line 259
    const v1, 0x7f0f03b8

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, LTz1;->a:LAm1;

    .line 267
    .line 268
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LQz1;

    .line 273
    .line 274
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move-object v4, v2

    .line 281
    const/4 v2, 0x0

    .line 282
    move-object/from16 v20, v3

    .line 283
    .line 284
    move-object v5, v4

    .line 285
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    move-object v7, v5

    .line 288
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    move-object v8, v7

    .line 291
    const/4 v7, 0x0

    .line 292
    move-object/from16 v16, v8

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    move-object/from16 v17, v11

    .line 297
    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    move-object/from16 v18, v12

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    move-object/from16 v21, v13

    .line 304
    .line 305
    move-object/from16 v23, v14

    .line 306
    .line 307
    const-wide/16 v13, 0x0

    .line 308
    .line 309
    move-object/from16 v24, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move-object/from16 v31, v16

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move-object/from16 v32, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object/from16 v33, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move-object/from16 v34, v23

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    move-object/from16 v35, v24

    .line 329
    .line 330
    const v24, 0xfffe

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, p2

    .line 334
    .line 335
    move-object/from16 v38, v21

    .line 336
    .line 337
    move-object/from16 v41, v31

    .line 338
    .line 339
    move-object/from16 v36, v32

    .line 340
    .line 341
    move-object/from16 v37, v33

    .line 342
    .line 343
    move-object/from16 v39, v34

    .line 344
    .line 345
    move-object/from16 v40, v35

    .line 346
    .line 347
    move-object/from16 v21, p1

    .line 348
    .line 349
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v6, v21

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {v27 .. v27}, Lhg;->g(F)Leg;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static/range {v27 .. v27}, Lhg;->g(F)Leg;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v1, LK4;

    .line 367
    .line 368
    const/4 v4, 0x2

    .line 369
    move/from16 v12, p4

    .line 370
    .line 371
    invoke-direct {v1, v4, v0, v12}, LK4;-><init>(ILVa0;Z)V

    .line 372
    .line 373
    .line 374
    const v4, -0x28a299e0

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v1, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    const v9, 0x1801b0

    .line 386
    .line 387
    .line 388
    const/16 v10, 0x39

    .line 389
    .line 390
    move-object/from16 v8, p1

    .line 391
    .line 392
    invoke-static/range {v1 .. v10}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 393
    .line 394
    .line 395
    move-object v6, v8

    .line 396
    invoke-static/range {v27 .. v27}, Lhg;->g(F)Leg;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object/from16 v2, v26

    .line 401
    .line 402
    const/16 v3, 0x36

    .line 403
    .line 404
    invoke-static {v1, v2, v6, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget v2, v6, LqI;->P:I

    .line 409
    .line 410
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object/from16 v9, v36

    .line 415
    .line 416
    invoke-static {v6, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v6}, LqI;->b0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v5, v6, LqI;->O:Z

    .line 424
    .line 425
    if-eqz v5, :cond_a

    .line 426
    .line 427
    move-object/from16 v5, v37

    .line 428
    .line 429
    invoke-virtual {v6, v5}, LqI;->m(LUa0;)V

    .line 430
    .line 431
    .line 432
    :goto_5
    move-object/from16 v5, v38

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :goto_6
    invoke-static {v6, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v39

    .line 443
    .line 444
    invoke-static {v6, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v1, v6, LqI;->O:Z

    .line 448
    .line 449
    if-nez v1, :cond_b

    .line 450
    .line 451
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_c

    .line 464
    .line 465
    :cond_b
    move-object/from16 v1, v40

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_c
    :goto_7
    move-object/from16 v2, v25

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :goto_8
    invoke-static {v2, v6, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :goto_9
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, LcK0;->H0()LBi0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move/from16 v2, v28

    .line 483
    .line 484
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v2, 0x0

    .line 490
    const/16 v7, 0x1b0

    .line 491
    .line 492
    move-wide/from16 v4, v29

    .line 493
    .line 494
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 495
    .line 496
    .line 497
    const v1, 0x7f0f0dc2

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v4, v41

    .line 505
    .line 506
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LQz1;

    .line 511
    .line 512
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    move-object/from16 v20, v2

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const-wide/16 v3, 0x0

    .line 522
    .line 523
    const-wide/16 v5, 0x0

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    move-object/from16 v17, v9

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v13, 0x1

    .line 531
    const-wide/16 v10, 0x0

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v15, 0x1

    .line 535
    const-wide/16 v13, 0x0

    .line 536
    .line 537
    const/16 v16, 0x1

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v18, 0x1

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    move-object/from16 v32, v17

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v21, 0x1

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const v24, 0xfffe

    .line 555
    .line 556
    .line 557
    move-object/from16 v21, p1

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v6, v21

    .line 564
    .line 565
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static/range {v27 .. v27}, Lhg;->g(F)Leg;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static/range {v27 .. v27}, Lhg;->g(F)Leg;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    new-instance v1, LK4;

    .line 577
    .line 578
    const/4 v4, 0x3

    .line 579
    move-object/from16 v11, p2

    .line 580
    .line 581
    move/from16 v12, p4

    .line 582
    .line 583
    invoke-direct {v1, v4, v11, v12}, LK4;-><init>(ILVa0;Z)V

    .line 584
    .line 585
    .line 586
    const v4, -0x3b03d2e9

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v1, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    const/4 v5, 0x0

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v1, 0x0

    .line 596
    const/4 v4, 0x0

    .line 597
    const v9, 0x1801b0

    .line 598
    .line 599
    .line 600
    const/16 v10, 0x39

    .line 601
    .line 602
    move-object/from16 v8, p1

    .line 603
    .line 604
    invoke-static/range {v1 .. v10}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 605
    .line 606
    .line 607
    move-object v6, v8

    .line 608
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v0, v32

    .line 612
    .line 613
    :goto_a
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_d

    .line 618
    .line 619
    new-instance v2, LS5;

    .line 620
    .line 621
    move/from16 v3, p0

    .line 622
    .line 623
    invoke-direct {v2, v12, v11, v0, v3}, LS5;-><init>(ZLVa0;LuE0;I)V

    .line 624
    .line 625
    .line 626
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 627
    .line 628
    :cond_d
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLjava/lang/Boolean;LUa0;LqI;I)V
    .locals 29

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v1, 0x7ef70991

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
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p5, v2

    .line 25
    .line 26
    move/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v0, v6}, LqI;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    invoke-virtual {v0, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v7, 0x800

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    and-int/lit16 v5, v2, 0x493

    .line 67
    .line 68
    const/16 v8, 0x492

    .line 69
    .line 70
    if-ne v5, v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, LqI;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_5
    :goto_4
    const v5, -0x62a5067c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    const-wide v8, 0xffffe9e2L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    const-wide v8, 0xffe3eeffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    if-nez v3, :cond_f

    .line 127
    .line 128
    sget-object v5, LpD;->a:LAm1;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LmD;

    .line 135
    .line 136
    iget-wide v8, v5, LmD;->c:J

    .line 137
    .line 138
    :goto_5
    const/4 v11, 0x0

    .line 139
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v5, LrE0;->a:LrE0;

    .line 143
    .line 144
    const/16 v10, 0x30

    .line 145
    .line 146
    int-to-float v10, v10

    .line 147
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v10, Lr61;->a:Lq61;

    .line 152
    .line 153
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const v8, 0x4c5de2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit16 v8, v2, 0x1c00

    .line 164
    .line 165
    const/4 v12, 0x1

    .line 166
    if-ne v8, v7, :cond_8

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v7, 0x0

    .line 171
    :goto_6
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    sget-object v7, LlI;->a:LIK1;

    .line 178
    .line 179
    if-ne v8, v7, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v8, Lq4;

    .line 182
    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    invoke-direct {v8, v7, v4}, Lq4;-><init>(ILUa0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    move-object v9, v8

    .line 192
    check-cast v9, LUa0;

    .line 193
    .line 194
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v10, 0x6

    .line 200
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Li;->q:Lkm;

    .line 205
    .line 206
    invoke-static {v6, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget v7, v0, LqI;->P:I

    .line 211
    .line 212
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v9, LiI;->b:LhI;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v9, LhI;->b:Lqk0;

    .line 226
    .line 227
    invoke-virtual {v0}, LqI;->b0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v10, v0, LqI;->O:Z

    .line 231
    .line 232
    if-eqz v10, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-virtual {v0}, LqI;->k0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    sget-object v9, LhI;->f:LTa;

    .line 242
    .line 243
    invoke-static {v0, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, LhI;->e:LTa;

    .line 247
    .line 248
    invoke-static {v0, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, LhI;->g:LTa;

    .line 252
    .line 253
    iget-boolean v8, v0, LqI;->O:Z

    .line 254
    .line 255
    if-nez v8, :cond_c

    .line 256
    .line 257
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_d

    .line 270
    .line 271
    :cond_c
    invoke-static {v7, v0, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    sget-object v6, LhI;->d:LTa;

    .line 275
    .line 276
    invoke-static {v0, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, LTz1;->a:LAm1;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, LQz1;

    .line 286
    .line 287
    iget-object v5, v5, LQz1;->h:LCu1;

    .line 288
    .line 289
    sget-wide v7, LEn;->a:J

    .line 290
    .line 291
    and-int/lit8 v26, v2, 0xe

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v2, 0x1

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const-wide/16 v17, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const v28, 0xfffa

    .line 319
    .line 320
    .line 321
    move-object/from16 v25, v0

    .line 322
    .line 323
    move-object/from16 v24, v5

    .line 324
    .line 325
    move-object v5, v1

    .line 326
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_e

    .line 337
    .line 338
    new-instance v0, Ll2;

    .line 339
    .line 340
    const/4 v6, 0x2

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move/from16 v2, p1

    .line 344
    .line 345
    move/from16 v5, p5

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Ll2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 351
    .line 352
    :cond_e
    return-void

    .line 353
    :cond_f
    new-instance v0, LXE;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public static final d(Ljava/util/List;LuE0;LqI;I)V
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    const-string v0, "missing"

    .line 6
    .line 7
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2640090d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

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
    or-int/2addr v0, v10

    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v9}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v9}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    :goto_1
    sget-object v11, LrE0;->a:LrE0;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    new-instance v2, Lpf;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v10, v3, p0}, Lpf;-><init>(IILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 72
    .line 73
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, LlI;->a:LIK1;

    .line 85
    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    invoke-static {v9}, LuP;->B(LqI;)LYJ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v9}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    check-cast v0, LHI;

    .line 97
    .line 98
    iget-object v6, v0, LHI;->h:LYJ;

    .line 99
    .line 100
    const v0, 0x6e3c21fe

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v3, :cond_5

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object v5, LHX0;->z:LHX0;

    .line 115
    .line 116
    invoke-static {v4, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v8, v4

    .line 124
    check-cast v8, LnG0;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v0, v9, v4}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v3, :cond_7

    .line 132
    .line 133
    const-string v5, "context"

    .line 134
    .line 135
    invoke-static {v7, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v12, "com.byd.carsettings"

    .line 143
    .line 144
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v5, 0x0

    .line 153
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v5, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v12, LL3;

    .line 170
    .line 171
    const/4 v13, 0x6

    .line 172
    invoke-direct {v12, v13}, LL3;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v3, :cond_8

    .line 183
    .line 184
    new-instance v0, Lzy;

    .line 185
    .line 186
    const/4 v3, 0x6

    .line 187
    invoke-direct {v0, v3}, Lzy;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v0, LVa0;

    .line 194
    .line 195
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v0, v9, v2}, LCk0;->I(LK3;LVa0;LqI;I)Lfy0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-wide v2, 0xffb26a00L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    move v4, v5

    .line 212
    move-object v5, v0

    .line 213
    new-instance v0, Lwz;

    .line 214
    .line 215
    move-object v1, p0

    .line 216
    invoke-direct/range {v0 .. v8}, Lwz;-><init>(Ljava/util/List;JZLfy0;LYJ;Landroid/content/Context;LnG0;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7379ef0c

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/16 v0, 0x1b6

    .line 229
    .line 230
    move-object v2, v9

    .line 231
    move-object v4, v11

    .line 232
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    new-instance v1, LS0;

    .line 242
    .line 243
    const/16 v2, 0xd

    .line 244
    .line 245
    invoke-direct {v1, p0, v4, v10, v2}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 249
    .line 250
    :cond_9
    return-void
.end method

.method public static final e(Ljava/util/List;LuE0;LqI;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "missing"

    .line 6
    .line 7
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1bb03f29

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p3, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v0, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-virtual {v7, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v6

    .line 64
    :goto_3
    and-int/lit8 v0, v0, 0x13

    .line 65
    .line 66
    const/16 v6, 0x12

    .line 67
    .line 68
    if-ne v0, v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v7}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    move-object v4, v1

    .line 81
    move-object v2, v5

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_6
    :goto_4
    sget-object v0, LrE0;->a:LrE0;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object v10, v5

    .line 91
    :goto_5
    const v3, 0x6e3c21fe

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v11, LlI;->a:LIK1;

    .line 102
    .line 103
    if-ne v3, v11, :cond_8

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    sget-object v5, LHX0;->z:LHX0;

    .line 108
    .line 109
    invoke-static {v3, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move-object v12, v3

    .line 117
    check-cast v12, LnG0;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 121
    .line 122
    .line 123
    const-wide v5, 0xffb26a00L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const/high16 v14, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v8, LPh1;

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    invoke-direct {v8, v4}, LPh1;-><init>(F)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v4, 0x3df5c28f

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v6}, LcD;->c(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sget-object v4, LsA0;->e:LlV0;

    .line 156
    .line 157
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    int-to-float v4, v4

    .line 164
    const/4 v8, 0x6

    .line 165
    int-to-float v8, v8

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-static {v3, v4, v2, v8, v2}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Li;->w:Ljm;

    .line 172
    .line 173
    const/16 v4, 0xa

    .line 174
    .line 175
    int-to-float v4, v4

    .line 176
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v8, 0x36

    .line 181
    .line 182
    invoke-static {v4, v3, v7, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v4, v7, LqI;->P:I

    .line 187
    .line 188
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v9, LiI;->b:LhI;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v9, LhI;->b:Lqk0;

    .line 202
    .line 203
    invoke-virtual {v7}, LqI;->b0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v15, v7, LqI;->O:Z

    .line 207
    .line 208
    if-eqz v15, :cond_9

    .line 209
    .line 210
    invoke-virtual {v7, v9}, LqI;->m(LUa0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    invoke-virtual {v7}, LqI;->k0()V

    .line 215
    .line 216
    .line 217
    :goto_6
    sget-object v9, LhI;->f:LTa;

    .line 218
    .line 219
    invoke-static {v7, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, LhI;->e:LTa;

    .line 223
    .line 224
    invoke-static {v7, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, LhI;->g:LTa;

    .line 228
    .line 229
    iget-boolean v8, v7, LqI;->O:Z

    .line 230
    .line 231
    if-nez v8, :cond_a

    .line 232
    .line 233
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_b

    .line 246
    .line 247
    :cond_a
    invoke-static {v4, v7, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    sget-object v3, LhI;->d:LTa;

    .line 251
    .line 252
    invoke-static {v7, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LJw1;->i()LBi0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v3, 0x14

    .line 260
    .line 261
    int-to-float v3, v3

    .line 262
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    const/16 v8, 0xdb0

    .line 269
    .line 270
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0f0c55

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    float-to-double v3, v14

    .line 281
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    cmpl-double v0, v3, v5

    .line 284
    .line 285
    if-lez v0, :cond_11

    .line 286
    .line 287
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 288
    .line 289
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 290
    .line 291
    .line 292
    cmpl-float v4, v14, v0

    .line 293
    .line 294
    if-lez v4, :cond_c

    .line 295
    .line 296
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 297
    .line 298
    .line 299
    :cond_c
    const/4 v0, 0x1

    .line 300
    invoke-direct {v3, v14, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 301
    .line 302
    .line 303
    sget-object v4, LTz1;->a:LAm1;

    .line 304
    .line 305
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LQz1;

    .line 310
    .line 311
    iget-object v4, v4, LQz1;->i:LCu1;

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    move-object/from16 v21, v4

    .line 318
    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    const-wide/16 v6, 0x0

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    move-object v14, v10

    .line 326
    const/4 v10, 0x0

    .line 327
    move-object v15, v11

    .line 328
    move-object/from16 v16, v12

    .line 329
    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    move-object/from16 v18, v14

    .line 336
    .line 337
    move-object/from16 v19, v15

    .line 338
    .line 339
    const-wide/16 v14, 0x0

    .line 340
    .line 341
    move-object/from16 v22, v16

    .line 342
    .line 343
    const/16 v16, 0x2

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move-object/from16 v25, v18

    .line 350
    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    move-object/from16 v26, v19

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const/16 v24, 0xc30

    .line 360
    .line 361
    move-object/from16 v28, v25

    .line 362
    .line 363
    const v25, 0xd7fc

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v22

    .line 367
    .line 368
    move-object/from16 v0, v26

    .line 369
    .line 370
    move-object/from16 v22, p2

    .line 371
    .line 372
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v7, v22

    .line 376
    .line 377
    const v2, 0x7f0f044f

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const v10, 0x4c5de2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-ne v3, v0, :cond_d

    .line 395
    .line 396
    new-instance v3, Lvf;

    .line 397
    .line 398
    const/16 v4, 0x1c

    .line 399
    .line 400
    invoke-direct {v3, v1, v4}, Lvf;-><init>(LnG0;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    move-object v6, v3

    .line 407
    check-cast v6, LUa0;

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v3, 0x0

    .line 416
    const/16 v8, 0x6000

    .line 417
    .line 418
    const/16 v9, 0xe

    .line 419
    .line 420
    invoke-static/range {v2 .. v9}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-ne v2, v0, :cond_e

    .line 447
    .line 448
    new-instance v2, Lvf;

    .line 449
    .line 450
    const/16 v0, 0x19

    .line 451
    .line 452
    invoke-direct {v2, v1, v0}, Lvf;-><init>(LnG0;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    check-cast v2, LUa0;

    .line 459
    .line 460
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LxT;

    .line 464
    .line 465
    const/4 v1, 0x3

    .line 466
    invoke-direct {v0, v1}, LxT;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lr1;

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    move-object/from16 v4, p0

    .line 473
    .line 474
    invoke-direct {v1, v4, v3}, Lr1;-><init>(Ljava/util/List;I)V

    .line 475
    .line 476
    .line 477
    const v3, -0x77bb22a5

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v1, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/16 v3, 0x1b6

    .line 485
    .line 486
    invoke-static {v2, v0, v1, v7, v3}, LBi;->k(LUa0;LxT;LnF;LqI;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_f
    move-object/from16 v4, p0

    .line 491
    .line 492
    :goto_7
    move-object/from16 v2, v28

    .line 493
    .line 494
    :goto_8
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-eqz v6, :cond_10

    .line 499
    .line 500
    new-instance v0, Lks;

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    move/from16 v3, p3

    .line 504
    .line 505
    move-object v1, v4

    .line 506
    move/from16 v4, p4

    .line 507
    .line 508
    invoke-direct/range {v0 .. v5}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 512
    .line 513
    :cond_10
    return-void

    .line 514
    :cond_11
    const-string v0, "invalid weight "

    .line 515
    .line 516
    const-string v1, "; must be greater than zero"

    .line 517
    .line 518
    invoke-static {v0, v14, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1
.end method

.method public static final f(ZLUa0;LuE0;LYa0;LqI;II)V
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "isBusy"

    .line 5
    .line 6
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "onRun"

    .line 10
    .line 11
    invoke-static {p3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, -0x31ecf4c0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, LqI;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p5, v1

    .line 30
    .line 31
    and-int/lit8 v0, p6, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    or-int/lit16 v1, v1, 0x180

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v2, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v3

    .line 50
    :goto_2
    invoke-virtual {v2, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v3

    .line 62
    and-int/lit16 v3, v1, 0x493

    .line 63
    .line 64
    const/16 v4, 0x492

    .line 65
    .line 66
    if-ne v3, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, LqI;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-virtual {v2}, LqI;->R()V

    .line 76
    .line 77
    .line 78
    :goto_4
    move-object v6, p2

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object p2, LrE0;->a:LrE0;

    .line 84
    .line 85
    :cond_6
    move-object v4, p2

    .line 86
    sget-object p2, Ljs0;->a:Ljs0;

    .line 87
    .line 88
    sget-object p2, Lz50;->CLIMATE:Lz50;

    .line 89
    .line 90
    invoke-static {p2}, Ljs0;->i(Lz50;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_e

    .line 101
    .line 102
    new-instance v2, Lmz;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move v3, p0

    .line 106
    move-object v6, p3

    .line 107
    move/from16 v7, p5

    .line 108
    .line 109
    move/from16 v8, p6

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    move-object v4, p1

    .line 113
    invoke-direct/range {v2 .. v9}, Lmz;-><init>(ZLUa0;LuE0;LYa0;III)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p2, Ln11;->d:LYa0;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    move-object p2, v4

    .line 120
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, LlI;->a:LIK1;

    .line 125
    .line 126
    if-ne v0, v3, :cond_8

    .line 127
    .line 128
    invoke-static {v2}, LuP;->B(LqI;)LYJ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_8
    check-cast v0, LHI;

    .line 137
    .line 138
    iget-object v5, v0, LHI;->h:LYJ;

    .line 139
    .line 140
    const v0, 0x6e3c21fe

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LqI;->X(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v6, 0x0

    .line 151
    if-ne v4, v3, :cond_9

    .line 152
    .line 153
    invoke-static {v6}, LcK0;->I0(I)LHP0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    move-object v8, v4

    .line 161
    check-cast v8, LTF0;

    .line 162
    .line 163
    invoke-static {v0, v2, v6}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v7, 0x0

    .line 168
    if-ne v4, v3, :cond_a

    .line 169
    .line 170
    sget-object v4, LHX0;->z:LHX0;

    .line 171
    .line 172
    invoke-static {v7, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    move-object v9, v4

    .line 180
    check-cast v9, LnG0;

    .line 181
    .line 182
    invoke-virtual {v2, v6}, LqI;->q(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lpm0;->s0(LqI;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v10, LiC1;->c:Lim1;

    .line 190
    .line 191
    invoke-static {v10, v2}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v2, v0}, LqI;->X(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v3, :cond_b

    .line 203
    .line 204
    new-instance v0, Lvf;

    .line 205
    .line 206
    const/16 v3, 0x1b

    .line 207
    .line 208
    invoke-direct {v0, v10, v3}, Lvf;-><init>(LnG0;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LBK0;->S(LUa0;)LAS;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast v0, Lfm1;

    .line 219
    .line 220
    invoke-virtual {v2, v6}, LqI;->q(Z)V

    .line 221
    .line 222
    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Double;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-static {v3, v4}, Lpm0;->T(D)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v3, "\u00b0"

    .line 242
    .line 243
    invoke-static {v0, v3}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :cond_c
    move-object v10, v7

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move-object v10, v4

    .line 250
    :goto_6
    new-instance v3, Lyz;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    move v11, p0

    .line 254
    move-object v6, p1

    .line 255
    move-object v7, p3

    .line 256
    invoke-direct/range {v3 .. v11}, Lyz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    const v0, 0x3218d5c7

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    shr-int/lit8 v0, v1, 0x6

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0xe

    .line 269
    .line 270
    or-int/lit16 v0, v0, 0x180

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    const/4 v5, 0x0

    .line 274
    move-object v4, p2

    .line 275
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :goto_7
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_e

    .line 285
    .line 286
    new-instance v3, Lmz;

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    move v4, p0

    .line 290
    move-object v5, p1

    .line 291
    move-object v7, p3

    .line 292
    move/from16 v8, p5

    .line 293
    .line 294
    move/from16 v9, p6

    .line 295
    .line 296
    invoke-direct/range {v3 .. v10}, Lmz;-><init>(ZLUa0;LuE0;LYa0;III)V

    .line 297
    .line 298
    .line 299
    iput-object v3, p2, Ln11;->d:LYa0;

    .line 300
    .line 301
    :cond_e
    return-void
.end method

.method public static final g(LYJ;LTF0;LnG0;LUa0;LYa0;I)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LHP0;

    .line 3
    .line 4
    invoke-virtual {v0}, LHP0;->h()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, p5

    .line 9
    const/4 p5, -0x5

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-static {v1, p5, v2}, LCK0;->K(III)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {v0, p5}, LHP0;->i(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, LCl0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    invoke-interface {p5, v0}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p5, Lzz;

    .line 31
    .line 32
    invoke-direct {p5, p3, p4, p1, v0}, Lzz;-><init>(LUa0;LYa0;LTF0;LZJ;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {p0, v0, v0, p5, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2, p0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final h(Landroid/content/Context;)Lct0;
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LUC;->w()Lct0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "byd"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "app_mode"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {v3}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    instance-of v4, v3, Lg51;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v5, v3

    .line 42
    :goto_1
    check-cast v5, LDE1;

    .line 43
    .line 44
    :cond_1
    sget-object v3, LDE1;->PHONE:LDE1;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v5, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_2
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 53
    .line 54
    invoke-static {p0, v5}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object v5, Lze1;->MIC:Lze1;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lct0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_3
    if-nez v3, :cond_b

    .line 67
    .line 68
    sget-object v5, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 69
    .line 70
    invoke-static {p0}, LIK1;->x(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    sget-object v5, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_4
    sget-object v5, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sget-wide v7, Li;->j:J

    .line 91
    .line 92
    const-wide/16 v9, 0x7530

    .line 93
    .line 94
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    cmp-long v13, v7, v11

    .line 97
    .line 98
    if-eqz v13, :cond_6

    .line 99
    .line 100
    sget-wide v7, Li;->j:J

    .line 101
    .line 102
    sub-long v7, v5, v7

    .line 103
    .line 104
    cmp-long v13, v7, v9

    .line 105
    .line 106
    if-ltz v13, :cond_7

    .line 107
    .line 108
    :cond_6
    sget-wide v7, Li;->k:J

    .line 109
    .line 110
    cmp-long v13, v7, v11

    .line 111
    .line 112
    if-eqz v13, :cond_a

    .line 113
    .line 114
    sget-wide v7, Li;->k:J

    .line 115
    .line 116
    sub-long/2addr v5, v7

    .line 117
    cmp-long v7, v5, v9

    .line 118
    .line 119
    if-gez v7, :cond_a

    .line 120
    .line 121
    :cond_7
    :try_start_1
    invoke-static {p0}, LIK1;->p(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-static {p0}, LIK1;->r(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 v4, 0x0

    .line 135
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    goto :goto_5

    .line 140
    :catchall_1
    move-exception v4

    .line 141
    invoke-static {v4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    instance-of v6, v4, Lg51;

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    move-object v4, v5

    .line 152
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    :goto_6
    sget-object v4, Lze1;->ACCESSIBILITY:Lze1;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_7
    if-nez v3, :cond_c

    .line 167
    .line 168
    sget-object v4, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 169
    .line 170
    invoke-static {p0}, Lzz1;->g(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_c

    .line 175
    .line 176
    sget-object v4, Lze1;->OVERLAY:Lze1;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-static {p0}, LvK0;->k(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    invoke-static {p0}, LvK0;->L(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    sget-object v4, Lze1;->BACKGROUND:Lze1;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_d
    if-nez v3, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "com.byd.carsettings"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v1, "byd_autostart_ok"

    .line 217
    .line 218
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_e

    .line 223
    .line 224
    sget-object p0, Lze1;->BYD_BACKGROUND:Lze1;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-static {v0}, LUC;->v(Lct0;)Lct0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method

.method public static final i(LqI;)Ljava/util/List;
    .locals 8

    .line 1
    const v0, 0x24edf653

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpu0;->a:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LQ10;->h:LQ10;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LuX0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lys0;

    .line 45
    .line 46
    const v3, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, LqI;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, LlI;->a:LIK1;

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LEz;->h(Landroid/content/Context;)Lct0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, LHX0;->z:LHX0;

    .line 65
    .line 66
    invoke-static {v3, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v3, LnG0;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Ldev/saad/bydvoice/a11y/ClimateA11yService;->z:LKP0;

    .line 79
    .line 80
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const v6, -0x6815fd56

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6}, LqI;->X(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    or-int/2addr v6, v7

    .line 104
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    if-ne v7, v4, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v7, LDz;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v7, v2, v3, v0, v4}, LDz;-><init>(Lys0;LnG0;Landroid/content/Context;LZJ;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v7, LYa0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5, v7, p0}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static final j(LqI;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const v0, 0x6f83c03c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LiC1;->c:Lim1;

    .line 8
    .line 9
    invoke-static {v0, p0}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x6e3c21fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LqI;->X(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LlI;->a:LIK1;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Lvf;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lvf;-><init>(LnG0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LBK0;->S(LUa0;)LAS;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, Lfm1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
