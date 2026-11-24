.class public abstract LCK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static d:LBi0;

.field public static e:LBi0;

.field public static f:LBi0;


# direct methods
.method public static final A(Ljava/io/File;ZLUa0;LUa0;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const v0, 0x2c1cec09

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v7, v2}, LqI;->h(Z)Z

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
    or-int/2addr v0, v3

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, v0, 0x493

    .line 51
    .line 52
    const/16 v4, 0x492

    .line 53
    .line 54
    if-ne v0, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7}, LqI;->D()Z

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
    invoke-virtual {v7}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 69
    .line 70
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    const v4, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    sget-object v4, LlI;->a:LIK1;

    .line 93
    .line 94
    if-ne v5, v4, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-static {v0, v1}, LEK0;->W(Landroid/content/Context;Ljava/io/File;)LMc1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v5, LMc1;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LIf;

    .line 110
    .line 111
    const/16 v6, 0x12

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    invoke-direct {v4, v6, v8}, LIf;-><init>(ILUa0;)V

    .line 116
    .line 117
    .line 118
    const v6, 0x6b8ff051

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v4, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, LwH;->h:LnF;

    .line 126
    .line 127
    sget-object v11, LwH;->i:LnF;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    new-instance v0, LA3;

    .line 131
    .line 132
    const/16 v6, 0x10

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v1

    .line 136
    move-object v1, v4

    .line 137
    move-object v4, v3

    .line 138
    move/from16 v3, p1

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, LA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v1, -0x1403b7ea

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v1, v9

    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    move-object v4, v10

    .line 161
    move-object v5, v11

    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const v19, 0x1b6036

    .line 169
    .line 170
    .line 171
    const/16 v20, 0x3f8c

    .line 172
    .line 173
    move-object/from16 v0, p3

    .line 174
    .line 175
    move-object/from16 v18, p4

    .line 176
    .line 177
    invoke-static/range {v0 .. v20}, LUC;->a(LUa0;LnF;LrE0;LnF;LnF;LnF;LnF;LFe1;JJJJFLxT;LqI;II)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    new-instance v0, Ll2;

    .line 187
    .line 188
    const/16 v6, 0xd

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    invoke-direct/range {v0 .. v6}, Ll2;-><init>(Ljava/lang/Object;ZLUa0;Lab0;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public static final B(IZFLqI;I)V
    .locals 30

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const v4, 0x15a4fcb1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v1, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    move/from16 v4, p0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LqI;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v4, p0

    .line 33
    .line 34
    move v5, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LqI;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LqI;->d(F)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v0}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_7
    :goto_4
    const-wide v5, 0xff111111L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sget-object v5, LrE0;->a:LrE0;

    .line 95
    .line 96
    const v8, 0x3f4ccccd

    .line 97
    .line 98
    .line 99
    mul-float v8, v8, v3

    .line 100
    .line 101
    invoke-static {v5, v8, v3}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-wide v8, LcD;->d:J

    .line 106
    .line 107
    const v10, 0x3df5c28f

    .line 108
    .line 109
    .line 110
    mul-float v10, v10, v3

    .line 111
    .line 112
    invoke-static {v10}, Lr61;->b(F)Lq61;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v8, 0x3d0f5c29

    .line 121
    .line 122
    .line 123
    mul-float v8, v8, v3

    .line 124
    .line 125
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v8, Li;->m:Lkm;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static {v8, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget v9, v0, LqI;->P:I

    .line 137
    .line 138
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v11, LiI;->b:LhI;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v11, LhI;->b:Lqk0;

    .line 152
    .line 153
    invoke-virtual {v0}, LqI;->b0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v12, v0, LqI;->O:Z

    .line 157
    .line 158
    if-eqz v12, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v11}, LqI;->m(LUa0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v12, LhI;->f:LTa;

    .line 168
    .line 169
    invoke-static {v0, v12, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, LhI;->e:LTa;

    .line 173
    .line 174
    invoke-static {v0, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, LhI;->g:LTa;

    .line 178
    .line 179
    iget-boolean v13, v0, LqI;->O:Z

    .line 180
    .line 181
    if-nez v13, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_a

    .line 196
    .line 197
    :cond_9
    invoke-static {v9, v0, v9, v10}, Lg;->p(ILqI;ILTa;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    sget-object v9, LhI;->d:LTa;

    .line 201
    .line 202
    invoke-static {v0, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v13, 0x3d23d70a

    .line 212
    .line 213
    .line 214
    mul-float v13, v13, v3

    .line 215
    .line 216
    const v14, 0x3db851ec

    .line 217
    .line 218
    .line 219
    mul-float v14, v14, v3

    .line 220
    .line 221
    invoke-static {v14}, Lr61;->b(F)Lq61;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v5, v13, v6, v7, v14}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const v13, 0x3d4ccccd

    .line 230
    .line 231
    .line 232
    mul-float v13, v13, v3

    .line 233
    .line 234
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v13, Li;->z:Lim;

    .line 239
    .line 240
    sget-object v14, Lhg;->d:Lcg;

    .line 241
    .line 242
    const/16 v15, 0x36

    .line 243
    .line 244
    invoke-static {v14, v13, v0, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget v14, v0, LqI;->P:I

    .line 249
    .line 250
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0}, LqI;->b0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v0, LqI;->O:Z

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0, v11}, LqI;->m(LUa0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    invoke-virtual {v0}, LqI;->k0()V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-static {v0, v12, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v8, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, v0, LqI;->O:Z

    .line 279
    .line 280
    if-nez v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v1, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_d

    .line 295
    .line 296
    :cond_c
    invoke-static {v14, v0, v14, v10}, Lg;->p(ILqI;ILTa;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-static {v0, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f0f0865

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v5, 0x3deb851f

    .line 310
    .line 311
    .line 312
    mul-float v5, v5, v3

    .line 313
    .line 314
    const-wide v8, 0x100000000L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v5, v8, v9}, LKJ0;->J(FJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    const/high16 v5, 0x3e000000    # 0.125f

    .line 324
    .line 325
    mul-float v5, v5, v3

    .line 326
    .line 327
    invoke-static {v5, v8, v9}, LKJ0;->J(FJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v16

    .line 331
    move-wide v12, v8

    .line 332
    move-wide v8, v10

    .line 333
    sget-object v11, Lg90;->r:Lg90;

    .line 334
    .line 335
    new-instance v15, LQs1;

    .line 336
    .line 337
    const/4 v5, 0x3

    .line 338
    invoke-direct {v15, v5}, LQs1;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const v25, 0x30180

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    move-wide v13, v12

    .line 349
    const/4 v12, 0x0

    .line 350
    move-wide/from16 v18, v13

    .line 351
    .line 352
    const-wide/16 v13, 0x0

    .line 353
    .line 354
    move-wide/from16 v19, v18

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move-wide/from16 v20, v19

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    move-wide/from16 v21, v20

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    move-wide/from16 v26, v21

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    move-wide/from16 v27, v26

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    move-wide/from16 v28, v27

    .line 377
    .line 378
    const v27, 0x1f9d2

    .line 379
    .line 380
    .line 381
    move-object/from16 v24, v0

    .line 382
    .line 383
    move-object v4, v1

    .line 384
    move-wide/from16 v0, v28

    .line 385
    .line 386
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 387
    .line 388
    .line 389
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    sget-wide v6, LEn;->j:J

    .line 396
    .line 397
    :cond_e
    const v5, 0x3ebd70a4

    .line 398
    .line 399
    .line 400
    mul-float v5, v5, v3

    .line 401
    .line 402
    invoke-static {v5, v0, v1}, LKJ0;->J(FJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    const v5, 0x3ecccccd

    .line 407
    .line 408
    .line 409
    mul-float v5, v5, v3

    .line 410
    .line 411
    invoke-static {v5, v0, v1}, LKJ0;->J(FJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v16

    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/high16 v25, 0x30000

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const-wide/16 v13, 0x0

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const v27, 0x1fbd2

    .line 438
    .line 439
    .line 440
    move-object/from16 v24, p3

    .line 441
    .line 442
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v24

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 452
    .line 453
    .line 454
    :goto_7
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_f

    .line 459
    .line 460
    new-instance v0, Lmk1;

    .line 461
    .line 462
    const/4 v5, 0x4

    .line 463
    move/from16 v1, p0

    .line 464
    .line 465
    move/from16 v4, p4

    .line 466
    .line 467
    invoke-direct/range {v0 .. v5}, Lmk1;-><init>(IZFII)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 471
    .line 472
    :cond_f
    return-void
.end method

.method public static final C(Lau;Landroid/content/Context;ZLnG0;LnG0;LnG0;LnG0;Llj0;LaK;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    instance-of v5, v2, LXe1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, LXe1;

    .line 15
    .line 16
    iget v6, v5, LXe1;->v:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, LXe1;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, LXe1;

    .line 29
    .line 30
    invoke-direct {v5, v2}, LaK;-><init>(LZJ;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, LXe1;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 36
    .line 37
    iget v7, v5, LXe1;->v:I

    .line 38
    .line 39
    sget-object v8, LnA1;->a:LnA1;

    .line 40
    .line 41
    const-string v9, "getString(...)"

    .line 42
    .line 43
    const/4 v10, 0x5

    .line 44
    const/4 v11, 0x4

    .line 45
    const/4 v12, 0x3

    .line 46
    const/4 v13, 0x2

    .line 47
    if-eqz v7, :cond_6

    .line 48
    .line 49
    if-eq v7, v4, :cond_5

    .line 50
    .line 51
    if-eq v7, v13, :cond_4

    .line 52
    .line 53
    if-eq v7, v12, :cond_3

    .line 54
    .line 55
    if-eq v7, v11, :cond_2

    .line 56
    .line 57
    if-ne v7, v10, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v5, LXe1;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Llj0;

    .line 74
    .line 75
    iget-object v1, v5, LXe1;->p:LnG0;

    .line 76
    .line 77
    iget-object v3, v5, LXe1;->o:LnG0;

    .line 78
    .line 79
    iget-object v4, v5, LXe1;->n:LnG0;

    .line 80
    .line 81
    iget-object v7, v5, LXe1;->m:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v9, v5, LXe1;->l:Lau;

    .line 84
    .line 85
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v8

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    iget-object v0, v5, LXe1;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, v5, LXe1;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lau;

    .line 99
    .line 100
    iget-object v3, v5, LXe1;->q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Llj0;

    .line 103
    .line 104
    iget-object v4, v5, LXe1;->p:LnG0;

    .line 105
    .line 106
    iget-object v7, v5, LXe1;->o:LnG0;

    .line 107
    .line 108
    iget-object v9, v5, LXe1;->n:LnG0;

    .line 109
    .line 110
    iget-object v12, v5, LXe1;->m:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v13, v5, LXe1;->l:Lau;

    .line 113
    .line 114
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v10, v7

    .line 118
    move-object v7, v3

    .line 119
    move-object v3, v10

    .line 120
    move-object v10, v4

    .line 121
    move-object/from16 v17, v8

    .line 122
    .line 123
    move-object v4, v9

    .line 124
    move-object v9, v13

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_4
    iget-boolean v0, v5, LXe1;->t:Z

    .line 128
    .line 129
    iget-object v1, v5, LXe1;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/io/File;

    .line 132
    .line 133
    iget-object v7, v5, LXe1;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Llj0;

    .line 136
    .line 137
    iget-object v13, v5, LXe1;->q:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, LnG0;

    .line 140
    .line 141
    iget-object v15, v5, LXe1;->p:LnG0;

    .line 142
    .line 143
    iget-object v10, v5, LXe1;->o:LnG0;

    .line 144
    .line 145
    iget-object v11, v5, LXe1;->n:LnG0;

    .line 146
    .line 147
    iget-object v12, v5, LXe1;->m:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v14, v5, LXe1;->l:Lau;

    .line 150
    .line 151
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v13

    .line 155
    move-object v13, v10

    .line 156
    move-object v10, v3

    .line 157
    move-object v3, v2

    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    move-object v1, v11

    .line 164
    move-object v11, v14

    .line 165
    move-object v14, v15

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_5
    iget-boolean v0, v5, LXe1;->t:Z

    .line 169
    .line 170
    iget-object v1, v5, LXe1;->s:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/net/Uri;

    .line 173
    .line 174
    iget-object v7, v5, LXe1;->r:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Llj0;

    .line 177
    .line 178
    iget-object v10, v5, LXe1;->q:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, LnG0;

    .line 181
    .line 182
    iget-object v11, v5, LXe1;->p:LnG0;

    .line 183
    .line 184
    iget-object v12, v5, LXe1;->o:LnG0;

    .line 185
    .line 186
    iget-object v14, v5, LXe1;->n:LnG0;

    .line 187
    .line 188
    iget-object v15, v5, LXe1;->m:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v13, v5, LXe1;->l:Lau;

    .line 191
    .line 192
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, v14

    .line 196
    .line 197
    move-object v14, v11

    .line 198
    move-object v11, v13

    .line 199
    move-object v13, v12

    .line 200
    move-object/from16 v12, v16

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lau;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    iget-object v2, v1, Llj0;->a:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_f

    .line 217
    .line 218
    iget-object v2, v1, Llj0;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ne v7, v4, :cond_f

    .line 225
    .line 226
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/net/Uri;

    .line 231
    .line 232
    sget-object v7, LFV;->a:LgR;

    .line 233
    .line 234
    sget-object v7, LIQ;->k:LIQ;

    .line 235
    .line 236
    new-instance v10, LZe1;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-direct {v10, v11, v0, v2}, LZe1;-><init>(LZJ;Landroid/content/Context;Landroid/net/Uri;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v11, p0

    .line 243
    .line 244
    iput-object v11, v5, LXe1;->l:Lau;

    .line 245
    .line 246
    iput-object v0, v5, LXe1;->m:Landroid/content/Context;

    .line 247
    .line 248
    move-object/from16 v12, p3

    .line 249
    .line 250
    iput-object v12, v5, LXe1;->n:LnG0;

    .line 251
    .line 252
    move-object/from16 v13, p4

    .line 253
    .line 254
    iput-object v13, v5, LXe1;->o:LnG0;

    .line 255
    .line 256
    move-object/from16 v14, p5

    .line 257
    .line 258
    iput-object v14, v5, LXe1;->p:LnG0;

    .line 259
    .line 260
    move-object/from16 v15, p6

    .line 261
    .line 262
    iput-object v15, v5, LXe1;->q:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v5, LXe1;->r:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v5, LXe1;->s:Ljava/lang/Object;

    .line 267
    .line 268
    move/from16 v3, p2

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    iput-boolean v3, v5, LXe1;->t:Z

    .line 273
    .line 274
    iput v4, v5, LXe1;->v:I

    .line 275
    .line 276
    invoke-static {v7, v10, v5}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-ne v7, v6, :cond_7

    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_7
    move-object v10, v7

    .line 285
    move-object v7, v1

    .line 286
    move-object v1, v2

    .line 287
    move-object v2, v10

    .line 288
    move-object v10, v15

    .line 289
    move-object v15, v0

    .line 290
    move v0, v3

    .line 291
    :goto_1
    check-cast v2, LGT0;

    .line 292
    .line 293
    iget-object v3, v2, LGT0;->a:Ljava/lang/String;

    .line 294
    .line 295
    const-string v4, "application/vnd.android.package-archive"

    .line 296
    .line 297
    iget-object v2, v2, LGT0;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    const-string v2, ".apk"

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    invoke-static {v3, v4, v2}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v2, v4, :cond_8

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    move-object/from16 v17, v8

    .line 316
    .line 317
    move-object v1, v12

    .line 318
    move-object v12, v15

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_9
    :goto_2
    new-instance v2, Lyo;

    .line 322
    .line 323
    const v3, 0x7f0f0e40

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-direct {v2, v3, v4}, Lyo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v12, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Ljava/io/File;

    .line 341
    .line 342
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v4, "share/update/SmartBYD.apk"

    .line 347
    .line 348
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, LFV;->a:LgR;

    .line 352
    .line 353
    sget-object v3, LIQ;->k:LIQ;

    .line 354
    .line 355
    new-instance v4, LYe1;

    .line 356
    .line 357
    move-object/from16 v17, v8

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-direct {v4, v2, v15, v1, v8}, LYe1;-><init>(Ljava/io/File;Landroid/content/Context;Landroid/net/Uri;LZJ;)V

    .line 361
    .line 362
    .line 363
    iput-object v11, v5, LXe1;->l:Lau;

    .line 364
    .line 365
    iput-object v15, v5, LXe1;->m:Landroid/content/Context;

    .line 366
    .line 367
    iput-object v12, v5, LXe1;->n:LnG0;

    .line 368
    .line 369
    iput-object v13, v5, LXe1;->o:LnG0;

    .line 370
    .line 371
    iput-object v14, v5, LXe1;->p:LnG0;

    .line 372
    .line 373
    iput-object v10, v5, LXe1;->q:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v7, v5, LXe1;->r:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v2, v5, LXe1;->s:Ljava/lang/Object;

    .line 378
    .line 379
    iput-boolean v0, v5, LXe1;->t:Z

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    iput v1, v5, LXe1;->v:I

    .line 383
    .line 384
    invoke-static {v3, v4, v5}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v6, :cond_a

    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_a
    move-object v3, v1

    .line 393
    move-object v1, v12

    .line 394
    move-object v12, v15

    .line 395
    :goto_3
    check-cast v3, LMc1;

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-interface {v1, v8}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v12, v3}, LEK0;->R(Landroid/content/Context;LMc1;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_b

    .line 406
    .line 407
    invoke-interface {v13, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v17

    .line 411
    :cond_b
    if-eqz v3, :cond_c

    .line 412
    .line 413
    iget-object v4, v3, LMc1;->a:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_c
    const/4 v4, 0x0

    .line 417
    :goto_4
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_e

    .line 426
    .line 427
    iget-object v0, v3, LMc1;->d:Ljava/lang/Boolean;

    .line 428
    .line 429
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    const v0, 0x7f0f0e3e

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_d
    const v0, 0x7f0f0e3d

    .line 442
    .line 443
    .line 444
    :goto_5
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/4 v4, 0x1

    .line 449
    invoke-static {v12, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 454
    .line 455
    .line 456
    return-object v17

    .line 457
    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_f
    move-object/from16 v11, p0

    .line 462
    .line 463
    move/from16 v3, p2

    .line 464
    .line 465
    move-object/from16 v12, p3

    .line 466
    .line 467
    move-object/from16 v14, p5

    .line 468
    .line 469
    move-object/from16 v15, p6

    .line 470
    .line 471
    move-object/from16 v17, v8

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    move-object v7, v1

    .line 476
    move-object v1, v12

    .line 477
    move-object v10, v15

    .line 478
    move-object v12, v0

    .line 479
    move v0, v3

    .line 480
    :goto_6
    if-nez v0, :cond_10

    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_10
    iget-object v0, v7, Llj0;->a:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    new-instance v2, Lyo;

    .line 489
    .line 490
    const/16 v3, 0x28

    .line 491
    .line 492
    invoke-static {v3, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/4 v4, 0x1

    .line 497
    new-array v4, v4, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v3, v4, v16

    .line 500
    .line 501
    const v3, 0x7f0f0c65

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    invoke-direct {v2, v3, v8}, Lyo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iput-object v11, v5, LXe1;->l:Lau;

    .line 519
    .line 520
    iput-object v12, v5, LXe1;->m:Landroid/content/Context;

    .line 521
    .line 522
    iput-object v1, v5, LXe1;->n:LnG0;

    .line 523
    .line 524
    iput-object v14, v5, LXe1;->o:LnG0;

    .line 525
    .line 526
    iput-object v10, v5, LXe1;->p:LnG0;

    .line 527
    .line 528
    iput-object v7, v5, LXe1;->q:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v11, v5, LXe1;->r:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v12, v5, LXe1;->s:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v2, 0x3

    .line 535
    iput v2, v5, LXe1;->v:I

    .line 536
    .line 537
    invoke-virtual {v11, v0, v5}, Lau;->f(Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-ne v2, v6, :cond_11

    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_11
    move-object v4, v1

    .line 546
    move-object v1, v11

    .line 547
    move-object v9, v1

    .line 548
    move-object v0, v12

    .line 549
    move-object v3, v14

    .line 550
    :goto_7
    check-cast v2, Lid1;

    .line 551
    .line 552
    invoke-static {v0, v1, v2}, LCK0;->r(Landroid/content/Context;Lau;Lid1;)V

    .line 553
    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    invoke-interface {v4, v8}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iput-object v9, v5, LXe1;->l:Lau;

    .line 560
    .line 561
    iput-object v12, v5, LXe1;->m:Landroid/content/Context;

    .line 562
    .line 563
    iput-object v4, v5, LXe1;->n:LnG0;

    .line 564
    .line 565
    iput-object v3, v5, LXe1;->o:LnG0;

    .line 566
    .line 567
    iput-object v10, v5, LXe1;->p:LnG0;

    .line 568
    .line 569
    iput-object v7, v5, LXe1;->q:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v8, v5, LXe1;->r:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v8, v5, LXe1;->s:Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v0, 0x4

    .line 576
    iput v0, v5, LXe1;->v:I

    .line 577
    .line 578
    invoke-static {v9, v12, v3, v10, v5}, LCK0;->q(Lau;Landroid/content/Context;LnG0;LnG0;LaK;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v6, :cond_12

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_12
    move-object v0, v7

    .line 586
    move-object v1, v10

    .line 587
    move-object v7, v12

    .line 588
    :goto_8
    move-object v10, v1

    .line 589
    move-object v14, v3

    .line 590
    move-object v1, v4

    .line 591
    move-object v12, v7

    .line 592
    move-object v11, v9

    .line 593
    move-object v7, v0

    .line 594
    :cond_13
    iget-object v0, v7, Llj0;->b:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_14

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    iput-object v8, v5, LXe1;->l:Lau;

    .line 604
    .line 605
    iput-object v8, v5, LXe1;->m:Landroid/content/Context;

    .line 606
    .line 607
    iput-object v8, v5, LXe1;->n:LnG0;

    .line 608
    .line 609
    iput-object v8, v5, LXe1;->o:LnG0;

    .line 610
    .line 611
    iput-object v8, v5, LXe1;->p:LnG0;

    .line 612
    .line 613
    iput-object v8, v5, LXe1;->q:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v8, v5, LXe1;->r:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v8, v5, LXe1;->s:Ljava/lang/Object;

    .line 618
    .line 619
    const/4 v0, 0x5

    .line 620
    iput v0, v5, LXe1;->v:I

    .line 621
    .line 622
    iget-object v0, v7, Llj0;->b:Ljava/util/List;

    .line 623
    .line 624
    move-object/from16 p5, v0

    .line 625
    .line 626
    move-object/from16 p2, v1

    .line 627
    .line 628
    move-object/from16 p6, v5

    .line 629
    .line 630
    move-object/from16 p4, v10

    .line 631
    .line 632
    move-object/from16 p1, v11

    .line 633
    .line 634
    move-object/from16 p0, v12

    .line 635
    .line 636
    move-object/from16 p3, v14

    .line 637
    .line 638
    invoke-static/range {p0 .. p6}, LCK0;->s(Landroid/content/Context;Lau;LnG0;LnG0;LnG0;Ljava/util/List;LaK;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-ne v0, v6, :cond_14

    .line 643
    .line 644
    :goto_9
    return-object v6

    .line 645
    :cond_14
    :goto_a
    return-object v17
.end method

.method public static final D(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".files"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "getUriForFile(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static E(Lv41;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;ZILrP0;LWq;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    const-string v2, "devices"

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "vehicleType"

    .line 18
    .line 19
    invoke-static {v5, p1}, LCK0;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "dilinkCode"

    .line 32
    .line 33
    invoke-static {v5, p1}, LCK0;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-string v6, "dilink"

    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "sdk"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "model"

    .line 59
    .line 60
    invoke-static {v5, p1}, LCK0;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "carType"

    .line 73
    .line 74
    invoke-static {v5, p1}, LCK0;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "display"

    .line 87
    .line 88
    invoke-static {v5, p1}, LCK0;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "fingerprint"

    .line 101
    .line 102
    invoke-static {v5, p1}, LCK0;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v4, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "v"

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p0, Lv41;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v7, "reportId"

    .line 129
    .line 130
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "trigger"

    .line 135
    .line 136
    iget-object v7, p0, Lv41;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "scope"

    .line 143
    .line 144
    iget-object v7, p0, Lv41;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, p0, Lv41;->d:Ljava/lang/String;

    .line 151
    .line 152
    const-string v7, "category"

    .line 153
    .line 154
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, Lv41;->e:Ljava/lang/String;

    .line 159
    .line 160
    const-string v7, "note"

    .line 161
    .line 162
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object p0, p0, Lv41;->f:Ljava/lang/String;

    .line 167
    .line 168
    if-nez p0, :cond_6

    .line 169
    .line 170
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_6
    const-string v5, "requestId"

    .line 173
    .line 174
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v4, "car"

    .line 179
    .line 180
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "version"

    .line 190
    .line 191
    const-string v5, "0.2.261121.1645"

    .line 192
    .line 193
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v4, "code"

    .line 198
    .line 199
    const v5, 0xf423f

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p2, :cond_7

    .line 207
    .line 208
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    move-object v4, p2

    .line 212
    :goto_0
    const-string v5, "cert"

    .line 213
    .line 214
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v4, "lite"

    .line 219
    .line 220
    invoke-virtual {p1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v4, "app"

    .line 225
    .line 226
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance p1, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_8
    const-string v4, "grants"

    .line 276
    .line 277
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance p1, Lorg/json/JSONArray;

    .line 282
    .line 283
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const-string v8, "ok"

    .line 295
    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LrP0;

    .line 303
    .line 304
    iget-object v9, v5, LrP0;->h:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    new-instance v10, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v11, "item"

    .line 322
    .line 323
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    const-string v4, "health"

    .line 336
    .line 337
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    new-instance p1, Lorg/json/JSONArray;

    .line 342
    .line 343
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const-string v5, "id"

    .line 355
    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, LVS;

    .line 363
    .line 364
    new-instance v9, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v10, v4, LVS;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v9, v4, LVS;->b:Ljava/lang/String;

    .line 376
    .line 377
    const-string v10, "class"

    .line 378
    .line 379
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v9, v4, LVS;->c:Ljava/lang/String;

    .line 384
    .line 385
    const-string v10, "instance"

    .line 386
    .line 387
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v9, v4, LVS;->d:Ljava/lang/String;

    .line 392
    .line 393
    const-string v10, "common"

    .line 394
    .line 395
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v9, v4, LVS;->e:Ljava/lang/String;

    .line 400
    .line 401
    const-string v10, "get"

    .line 402
    .line 403
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string v9, "listener"

    .line 408
    .line 409
    iget-boolean v10, v4, LVS;->f:Z

    .line 410
    .line 411
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const-string v9, "events"

    .line 416
    .line 417
    iget v10, v4, LVS;->g:I

    .line 418
    .line 419
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v9, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 426
    .line 427
    .line 428
    iget v10, v4, LVS;->h:I

    .line 429
    .line 430
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    const-string v10, "denied"

    .line 435
    .line 436
    iget v11, v4, LVS;->i:I

    .line 437
    .line 438
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const-string v10, "threw"

    .line 443
    .line 444
    iget v11, v4, LVS;->j:I

    .line 445
    .line 446
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    const-string v10, "hung"

    .line 451
    .line 452
    iget v11, v4, LVS;->k:I

    .line 453
    .line 454
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const-string v10, "getters"

    .line 459
    .line 460
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v4, v4, LVS;->l:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-lez v9, :cond_a

    .line 471
    .line 472
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    :cond_a
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_b
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    new-instance p1, Lorg/json/JSONArray;

    .line 485
    .line 486
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    :goto_4
    if-ge v6, v2, :cond_c

    .line 494
    .line 495
    move-object/from16 v3, p7

    .line 496
    .line 497
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    check-cast v4, LaX;

    .line 504
    .line 505
    new-instance v7, Lorg/json/JSONObject;

    .line 506
    .line 507
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v8, v4, LaX;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v8, v4, LaX;->b:Ljava/lang/String;

    .line 517
    .line 518
    const-string v9, "status"

    .line 519
    .line 520
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    new-instance v8, Lorg/json/JSONArray;

    .line 525
    .line 526
    iget-object v4, v4, LaX;->c:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 529
    .line 530
    .line 531
    const-string v4, "evidence"

    .line 532
    .line 533
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_c
    const-string v2, "domains"

    .line 542
    .line 543
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    new-instance p1, Lorg/json/JSONObject;

    .line 548
    .line 549
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v2, "available"

    .line 553
    .line 554
    move/from16 v3, p8

    .line 555
    .line 556
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    const-string v2, "lines"

    .line 561
    .line 562
    move/from16 v3, p9

    .line 563
    .line 564
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    const-string v2, "logcat"

    .line 569
    .line 570
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    if-eqz v0, :cond_e

    .line 575
    .line 576
    new-instance p1, Lorg/json/JSONObject;

    .line 577
    .line 578
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, LrP0;->h:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    const-string v4, "at"

    .line 590
    .line 591
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/lang/String;

    .line 598
    .line 599
    if-nez v0, :cond_d

    .line 600
    .line 601
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 602
    .line 603
    :cond_d
    const-string v2, "reason"

    .line 604
    .line 605
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-nez p1, :cond_f

    .line 610
    .line 611
    :cond_e
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 612
    .line 613
    :cond_f
    const-string v0, "crash"

    .line 614
    .line 615
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    new-instance p1, Lorg/json/JSONObject;

    .line 620
    .line 621
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v0, "startedAt"

    .line 625
    .line 626
    iget-wide v2, v1, LWq;->a:J

    .line 627
    .line 628
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    const-string v0, "ms"

    .line 633
    .line 634
    iget-wide v2, v1, LWq;->b:J

    .line 635
    .line 636
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    const-string v0, "window"

    .line 641
    .line 642
    iget v2, v1, LWq;->c:I

    .line 643
    .line 644
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    iget-object v0, v1, LWq;->d:Ljava/lang/Boolean;

    .line 649
    .line 650
    const-string v2, "parked"

    .line 651
    .line 652
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iget-object v0, v1, LWq;->e:Ljava/lang/Integer;

    .line 657
    .line 658
    if-nez v0, :cond_10

    .line 659
    .line 660
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 661
    .line 662
    :cond_10
    const-string v2, "powerLevel"

    .line 663
    .line 664
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iget-object v0, v1, LWq;->f:Ljava/lang/String;

    .line 669
    .line 670
    if-nez v0, :cond_11

    .line 671
    .line 672
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 673
    .line 674
    :cond_11
    const-string v2, "gear"

    .line 675
    .line 676
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    iget-object v0, v1, LWq;->g:Ljava/lang/String;

    .line 681
    .line 682
    const-string v1, "sweep"

    .line 683
    .line 684
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    const-string v0, "capture"

    .line 689
    .line 690
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    const-string p1, "put(...)"

    .line 695
    .line 696
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-object p0
.end method

.method public static final F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "null"

    .line 30
    .line 31
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static G(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method

.method public static H(LoX;LoX;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static I(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static J(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static K(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static L(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static M(LoX;LoX;LoX;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " is less than minimum "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static N(Ljava/lang/Float;LAA;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p1}, LAA;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, LAA;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, p0, v1}, LAA;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p0}, LAA;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget v0, p1, LAA;->b:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p0}, LAA;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, p0, v1}, LAA;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Cannot coerce value to an empty range: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x2e

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static O(JLEo0;)J
    .locals 4

    .line 1
    sget-object v0, LEo0;->Horizontal:LEo0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LiJ;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, LiJ;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, LiJ;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, LiJ;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, LiJ;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, LiJ;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, LiJ;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, LiJ;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lek;->r(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static P()LnG0;
    .locals 2

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    sget-object v1, LN60;->H:LN60;

    .line 4
    .line 5
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    const-string v1, "أحمد للبرمجة"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 21
    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    const p1, 0x7f0f0c59

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static R(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LiJ;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, LiJ;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p1, p2}, LiJ;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lek;->r(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static S(LsY;Lju1;JJLtY;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, LcD;->h:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p7, 0x40

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p6

    .line 19
    .line 20
    :goto_1
    iget-object v4, v0, Lju1;->a:Liu1;

    .line 21
    .line 22
    iget-object v4, v4, Liu1;->b:LCu1;

    .line 23
    .line 24
    iget-object v4, v4, LCu1;->a:LIj1;

    .line 25
    .line 26
    iget-object v5, v4, LIj1;->n:LCe1;

    .line 27
    .line 28
    iget-object v6, v4, LIj1;->m:LZs1;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v4, LIj1;->p:LtY;

    .line 33
    .line 34
    :cond_2
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lod;->z()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v4}, Lod;->u()LLq;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v9}, LLq;->o()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v9, v4, Lod;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, LS1;

    .line 52
    .line 53
    invoke-static/range {p4 .. p5}, LbL0;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static/range {p4 .. p5}, LbL0;->f(J)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v9, v10, v11}, LS1;->G(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lju1;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v11, v0, Lju1;->a:Liu1;

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    :try_start_1
    iget v10, v11, Liu1;->f:I

    .line 73
    .line 74
    const/4 v12, 0x3

    .line 75
    if-ne v10, v12, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-wide v12, v0, Lju1;->c:J

    .line 79
    .line 80
    const/16 v10, 0x20

    .line 81
    .line 82
    shr-long v14, v12, v10

    .line 83
    .line 84
    long-to-int v10, v14

    .line 85
    int-to-float v10, v10

    .line 86
    const-wide v14, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v12, v14

    .line 92
    long-to-int v13, v12

    .line 93
    int-to-float v12, v13

    .line 94
    const/4 v13, 0x1

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 p2, v9

    .line 98
    .line 99
    move/from16 p5, v10

    .line 100
    .line 101
    move/from16 p6, v12

    .line 102
    .line 103
    const/16 p3, 0x0

    .line 104
    .line 105
    const/16 p4, 0x0

    .line 106
    .line 107
    const/16 p7, 0x1

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p7}, LS1;->j(FFFFI)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    iget-object v9, v11, Liu1;->b:LCu1;

    .line 113
    .line 114
    iget-object v9, v9, LCu1;->a:LIj1;

    .line 115
    .line 116
    iget-object v9, v9, LIj1;->a:LUt1;

    .line 117
    .line 118
    invoke-interface {v9}, LUt1;->e()Leo;

    .line 119
    .line 120
    .line 121
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 123
    .line 124
    iget-object v0, v0, Lju1;->b:LfF0;

    .line 125
    .line 126
    iget-object v11, v11, Liu1;->b:LCu1;

    .line 127
    .line 128
    const-wide/16 v12, 0x10

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    cmp-long v14, v1, v12

    .line 133
    .line 134
    if-nez v14, :cond_6

    .line 135
    .line 136
    :try_start_2
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 151
    .line 152
    :goto_3
    move-object/from16 p0, v0

    .line 153
    .line 154
    move-object/from16 p1, v1

    .line 155
    .line 156
    move-object/from16 p6, v3

    .line 157
    .line 158
    move-object/from16 p4, v5

    .line 159
    .line 160
    move-object/from16 p5, v6

    .line 161
    .line 162
    move-object/from16 p2, v9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget-object v2, v11, LCu1;->a:LIj1;

    .line 166
    .line 167
    iget-object v2, v2, LIj1;->a:LUt1;

    .line 168
    .line 169
    invoke-interface {v2}, LUt1;->a()F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    move/from16 p3, v10

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    invoke-virtual/range {p0 .. p6}, LfF0;->h(LLq;Leo;FLCe1;LZs1;LtY;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_7

    .line 182
    :cond_6
    move-object/from16 v16, v6

    .line 183
    .line 184
    move-object v6, v0

    .line 185
    move-object v0, v5

    .line 186
    move-object v5, v3

    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Lod;->u()LLq;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    cmp-long v14, v1, v12

    .line 198
    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {v11}, LCu1;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    :goto_5
    invoke-static {v10, v1, v2}, LK7;->W(FJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    move-object/from16 p4, v0

    .line 211
    .line 212
    move-wide/from16 p2, v1

    .line 213
    .line 214
    move-object/from16 p5, v3

    .line 215
    .line 216
    move-object/from16 p6, v5

    .line 217
    .line 218
    move-object/from16 p0, v6

    .line 219
    .line 220
    move-object/from16 p1, v9

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p6}, LfF0;->g(LLq;JLCe1;LZs1;LtY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {v4, v7, v8}, Ljk;->p(Lod;J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_7
    invoke-static {v4, v7, v8}, Ljk;->p(Lod;J)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public static final T()LBi0;
    .locals 12

    .line 1
    sget-object v0, LCK0;->a:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.OpenInFull"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v2, 0x41300000    # 11.0f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/high16 v5, -0x3f000000    # -8.0f

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v5}, Lg;->f(FFFF)LRQ0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5, v3}, LRQ0;->h(FF)V

    .line 48
    .line 49
    .line 50
    const v2, 0x40528f5c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v2}, LRQ0;->h(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 57
    .line 58
    const/high16 v5, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-virtual {v0, v2, v5}, LRQ0;->h(FF)V

    .line 61
    .line 62
    .line 63
    const v6, -0x3fad70a4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6, v6}, LRQ0;->h(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v0, v3, v7}, LRQ0;->h(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7, v3}, LRQ0;->h(FF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6, v6, v5, v2}, Lg;->C(LRQ0;FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v10, 0x3800

    .line 91
    .line 92
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LCK0;->a:LBi0;

    .line 100
    .line 101
    return-object v0
.end method

.method public static final U()LBi0;
    .locals 12

    .line 1
    sget-object v0, LCK0;->d:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Refresh"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x418d3333

    .line 37
    .line 38
    .line 39
    const v2, 0x40cb3333

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v8, 0x41635c29

    .line 47
    .line 48
    .line 49
    const/high16 v9, 0x40800000    # 4.0f

    .line 50
    .line 51
    const v6, 0x4181999a

    .line 52
    .line 53
    .line 54
    const v7, 0x409ccccd

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/high16 v11, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v8, -0x3f0051ec

    .line 65
    .line 66
    .line 67
    const v9, 0x40651eb8

    .line 68
    .line 69
    .line 70
    const v6, -0x3f728f5c

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const v10, -0x3f0051ec

    .line 75
    .line 76
    .line 77
    const/high16 v11, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v0, 0x40ffae14

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41000000    # 8.0f

    .line 86
    .line 87
    const v3, 0x40647ae1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3, v2, v0, v2}, LRQ0;->l(FFFF)V

    .line 91
    .line 92
    .line 93
    const v8, 0x40dae148

    .line 94
    .line 95
    .line 96
    const v9, -0x3fdccccd

    .line 97
    .line 98
    .line 99
    const v6, 0x406eb852

    .line 100
    .line 101
    .line 102
    const v10, 0x40f75c29

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x3f400000    # -6.0f

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v0, -0x3ffae148

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 114
    .line 115
    .line 116
    const v8, -0x3fbd70a4

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v6, -0x40ae147b

    .line 122
    .line 123
    .line 124
    const v7, 0x40151eb8

    .line 125
    .line 126
    .line 127
    const v10, -0x3f4b3333

    .line 128
    .line 129
    .line 130
    const/high16 v11, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x3f400000    # -6.0f

    .line 136
    .line 137
    const v9, -0x3fd3d70a

    .line 138
    .line 139
    .line 140
    const v6, -0x3fac28f6

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/high16 v10, -0x3f400000    # -6.0f

    .line 145
    .line 146
    const/high16 v11, -0x3f400000    # -6.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const/high16 v2, -0x3f400000    # -6.0f

    .line 154
    .line 155
    const v3, 0x402c28f6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3, v2, v0, v2}, LRQ0;->l(FFFF)V

    .line 159
    .line 160
    .line 161
    const v8, 0x4048f5c3

    .line 162
    .line 163
    .line 164
    const v9, 0x3f30a3d7

    .line 165
    .line 166
    .line 167
    const v6, 0x3fd47ae1

    .line 168
    .line 169
    .line 170
    const v10, 0x40870a3d

    .line 171
    .line 172
    .line 173
    const v11, 0x3fe3d70a

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x41500000    # 13.0f

    .line 180
    .line 181
    const/high16 v2, 0x41300000    # 11.0f

    .line 182
    .line 183
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v5, v0}, LRQ0;->m(F)V

    .line 194
    .line 195
    .line 196
    const v0, -0x3fe9999a

    .line 197
    .line 198
    .line 199
    const v2, 0x40166666

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0, v2}, LRQ0;->h(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, LRQ0;->b()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    const/high16 v9, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 v10, 0x3800

    .line 219
    .line 220
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, LCK0;->d:LBi0;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final V()LBi0;
    .locals 12

    .line 1
    sget-object v0, LCK0;->e:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.SwapHoriz"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x40dfae14

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x41300000    # 11.0f

    .line 40
    .line 41
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v5, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v5}, Lg;->x(FFFF)LRQ0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v5, 0x407f5c29

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-virtual {v2, v5, v6}, LRQ0;->h(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    invoke-virtual {v2, v5}, LRQ0;->n(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v2, v6}, LRQ0;->e(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, -0x40000000    # -2.0f

    .line 68
    .line 69
    invoke-virtual {v2, v6}, LRQ0;->n(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LRQ0;->e(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, LRQ0;->n(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LRQ0;->b()V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41a80000    # 21.0f

    .line 82
    .line 83
    const/high16 v5, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-virtual {v2, v0, v5}, LRQ0;->i(FF)V

    .line 86
    .line 87
    .line 88
    const v6, -0x3f80a3d7

    .line 89
    .line 90
    .line 91
    const/high16 v7, -0x3f800000    # -4.0f

    .line 92
    .line 93
    invoke-virtual {v2, v6, v7}, LRQ0;->h(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, LRQ0;->n(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v2, v6}, LRQ0;->e(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v7, 0x40e051ec

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v6, v7, v3}, Ljk;->q(LRQ0;FFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v5}, LRQ0;->g(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LRQ0;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, LRQ0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v10, 0x3800

    .line 129
    .line 130
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LCK0;->e:LBi0;

    .line 138
    .line 139
    return-object v0
.end method

.method public static final W(Lju1;I)LW41;
    .locals 3

    .line 1
    iget-object v0, p0, Lju1;->a:Liu1;

    .line 2
    .line 3
    iget-object v1, v0, Liu1;->a:LXb;

    .line 4
    .line 5
    iget-object v1, v1, LXb;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lju1;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lju1;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Liu1;->a:LXb;

    .line 29
    .line 30
    iget-object v0, v0, LXb;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lju1;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lju1;->a(I)LW41;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lju1;->j(I)LW41;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final X(LnG0;)V
    .locals 1

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final Y(Lp61;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lp61;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LNK;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lp61;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LNK;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, LNK;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v3, p0, Lp61;->f:J

    .line 22
    .line 23
    invoke-static {v3, v4}, LNK;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    cmpg-float v0, v0, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v2}, LNK;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v4}, LNK;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, LNK;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, Lp61;->g:J

    .line 48
    .line 49
    invoke-static {v3, v4}, LNK;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v0, v0, v5

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2}, LNK;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v4}, LNK;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpg-float v0, v0, v3

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1, v2}, LNK;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-wide v3, p0, Lp61;->h:J

    .line 74
    .line 75
    invoke-static {v3, v4}, LNK;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    cmpg-float p0, v0, p0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-static {v1, v2}, LNK;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v3, v4}, LNK;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public static Z(LYa0;)Ltd1;
    .locals 1

    .line 1
    new-instance v0, Ltd1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, LlS;->E(LZJ;LZJ;LYa0;)LZJ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Ltd1;->k:LZJ;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final a(LVa0;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const v0, -0x62502a98

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v3, 0x2

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
    or-int v0, p2, v0

    .line 23
    .line 24
    and-int/lit8 v4, v0, 0x3

    .line 25
    .line 26
    if-ne v4, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v8}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v8}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 41
    .line 42
    invoke-virtual {v8, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, LlI;->a:LIK1;

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    invoke-static {v8}, LuP;->B(LqI;)LYJ;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v8}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    check-cast v3, LHI;

    .line 66
    .line 67
    iget-object v3, v3, LHI;->h:LYJ;

    .line 68
    .line 69
    const v5, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v9, LHX0;->z:LHX0;

    .line 80
    .line 81
    const-string v10, ""

    .line 82
    .line 83
    if-ne v6, v4, :cond_4

    .line 84
    .line 85
    invoke-static {v10, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v8, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v6, LnG0;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static {v5, v8, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-ne v12, v4, :cond_5

    .line 100
    .line 101
    invoke-static {v10, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v8, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v14, v12

    .line 109
    check-cast v14, LnG0;

    .line 110
    .line 111
    invoke-static {v5, v8, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v4, :cond_6

    .line 116
    .line 117
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v10, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v8, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object v13, v10

    .line 127
    check-cast v13, LnG0;

    .line 128
    .line 129
    invoke-static {v5, v8, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v4, :cond_7

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v5, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v8, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object v15, v5

    .line 144
    check-cast v15, LnG0;

    .line 145
    .line 146
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 147
    .line 148
    .line 149
    const v5, -0x615d173a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    if-ne v0, v1, :cond_8

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const/4 v0, 0x0

    .line 162
    :goto_2
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    if-ne v1, v4, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v1, LGc;

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-direct {v1, v2, v13, v0}, LGc;-><init>(LVa0;LnG0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    move-object v9, v1

    .line 180
    check-cast v9, LUa0;

    .line 181
    .line 182
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lz5;

    .line 186
    .line 187
    move-object v1, v3

    .line 188
    move-object v3, v13

    .line 189
    move-object v4, v14

    .line 190
    move-object v5, v15

    .line 191
    invoke-direct/range {v0 .. v7}, Lz5;-><init>(LYJ;LVa0;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v0

    .line 195
    move-object v0, v2

    .line 196
    const v2, 0x33d4e620

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, LpH0;

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    invoke-direct {v2, v0, v13, v3}, LpH0;-><init>(LVa0;LnG0;I)V

    .line 207
    .line 208
    .line 209
    const v3, -0x795c2822

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v5, LgH;->h:LnF;

    .line 217
    .line 218
    new-instance v11, LlS0;

    .line 219
    .line 220
    const/16 v16, 0x4

    .line 221
    .line 222
    move-object v12, v6

    .line 223
    invoke-direct/range {v11 .. v16}, LlS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const v2, 0x2da427b

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v11, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const v19, 0x1b0c30

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    move-object v0, v9

    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v20, 0x3f94

    .line 253
    .line 254
    move-object/from16 v18, p1

    .line 255
    .line 256
    invoke-static/range {v0 .. v20}, LUC;->a(LUa0;LnF;LrE0;LnF;LnF;LnF;LnF;LFe1;JJJJFLxT;LqI;II)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    new-instance v1, LOd;

    .line 266
    .line 267
    const/16 v2, 0x8

    .line 268
    .line 269
    move-object/from16 v3, p0

    .line 270
    .line 271
    move/from16 v4, p2

    .line 272
    .line 273
    invoke-direct {v1, v4, v2, v3}, LOd;-><init>(IILVa0;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 277
    .line 278
    :cond_b
    return-void
.end method

.method public static final a0(LsY;Lju1;FF)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lju1;->c:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    sub-float/2addr p3, v0

    .line 15
    invoke-static {p2, p3}, LKJ0;->d(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xfa

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v0 .. v7}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final b(LnG0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static varargs b0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "<"

    .line 81
    .line 82
    const-string v5, " threw "

    .line 83
    .line 84
    invoke-static {v4, v2, v5}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ">"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    aput-object v2, p1, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    array-length v3, p1

    .line 120
    mul-int/lit8 v3, v3, 0x10

    .line 121
    .line 122
    add-int/2addr v3, v2

    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_2
    array-length v3, p1

    .line 128
    if-ge v0, v3, :cond_3

    .line 129
    .line 130
    const-string v3, "%s"

    .line 131
    .line 132
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, -0x1

    .line 137
    if-ne v3, v4, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v0, 0x1

    .line 144
    .line 145
    aget-object v0, p1, v0

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v3, 0x2

    .line 151
    .line 152
    move v8, v2

    .line 153
    move v2, v0

    .line 154
    move v0, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    array-length p0, p1

    .line 164
    if-ge v0, p0, :cond_5

    .line 165
    .line 166
    const-string p0, " ["

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 p0, v0, 0x1

    .line 172
    .line 173
    aget-object v0, p1, v0

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :goto_4
    array-length v0, p1

    .line 179
    if-ge p0, v0, :cond_4

    .line 180
    .line 181
    const-string v0, ", "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, p0, 0x1

    .line 187
    .line 188
    aget-object p0, p1, p0

    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move p0, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/16 p0, 0x5d

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static final c(ILjava/lang/Integer;ZFLqI;I)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0x26f429c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LqI;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LqI;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LqI;->d(F)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-ne v7, v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v0}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_9
    :goto_5
    sget-object v7, LrE0;->a:LrE0;

    .line 102
    .line 103
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Li;->m:Lkm;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static {v9, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget v12, v0, LqI;->P:I

    .line 115
    .line 116
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v0, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v14, LiI;->b:LhI;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v14, LhI;->b:Lqk0;

    .line 130
    .line 131
    invoke-virtual {v0}, LqI;->b0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v15, v0, LqI;->O:Z

    .line 135
    .line 136
    if-eqz v15, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, v14}, LqI;->m(LUa0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {v0}, LqI;->k0()V

    .line 143
    .line 144
    .line 145
    :goto_6
    sget-object v15, LhI;->f:LTa;

    .line 146
    .line 147
    invoke-static {v0, v15, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v11, LhI;->e:LTa;

    .line 151
    .line 152
    invoke-static {v0, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v13, LhI;->g:LTa;

    .line 156
    .line 157
    iget-boolean v10, v0, LqI;->O:Z

    .line 158
    .line 159
    if-nez v10, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v10, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_c

    .line 174
    .line 175
    :cond_b
    invoke-static {v12, v0, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    sget-object v2, LhI;->d:LTa;

    .line 179
    .line 180
    invoke-static {v0, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 184
    .line 185
    sget-object v10, Li;->q:Lkm;

    .line 186
    .line 187
    invoke-virtual {v8, v7, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static {v9, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v12, v0, LqI;->P:I

    .line 197
    .line 198
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v0, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v0}, LqI;->b0()V

    .line 207
    .line 208
    .line 209
    move/from16 v17, v6

    .line 210
    .line 211
    iget-boolean v6, v0, LqI;->O:Z

    .line 212
    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0, v14}, LqI;->m(LUa0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    invoke-virtual {v0}, LqI;->k0()V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-static {v0, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v4, v0, LqI;->O:Z

    .line 229
    .line 230
    if-nez v4, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_f

    .line 245
    .line 246
    :cond_e
    invoke-static {v12, v0, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-static {v0, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v4, 0x3f570a3d

    .line 253
    .line 254
    .line 255
    mul-float v4, v4, p3

    .line 256
    .line 257
    and-int/lit8 v5, v17, 0xe

    .line 258
    .line 259
    shr-int/lit8 v6, v17, 0x3

    .line 260
    .line 261
    and-int/lit8 v6, v6, 0x70

    .line 262
    .line 263
    or-int/2addr v5, v6

    .line 264
    invoke-static {v1, v3, v4, v0, v5}, LBK0;->j(IZFLqI;I)V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 269
    .line 270
    .line 271
    const v5, 0x1a9bd350

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_14

    .line 278
    .line 279
    if-eqz p1, :cond_14

    .line 280
    .line 281
    sget-object v5, Li;->o:Lkm;

    .line 282
    .line 283
    invoke-virtual {v8, v7, v5}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const v6, 0x3cf5c28f

    .line 288
    .line 289
    .line 290
    mul-float v6, v6, p3

    .line 291
    .line 292
    sget-wide v7, LcD;->d:J

    .line 293
    .line 294
    invoke-static {}, Lr61;->a()Lq61;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v5, v6, v7, v8, v10}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v6, v5

    .line 303
    sget-wide v4, LEn;->j:J

    .line 304
    .line 305
    invoke-static {}, Lr61;->a()Lq61;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v6, v4, v5, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const v5, 0x3d8f5c29

    .line 314
    .line 315
    .line 316
    mul-float v5, v5, p3

    .line 317
    .line 318
    const v6, 0x3c23d70a

    .line 319
    .line 320
    .line 321
    mul-float v6, v6, p3

    .line 322
    .line 323
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-static {v9, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget v6, v0, LqI;->P:I

    .line 333
    .line 334
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v0, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v0}, LqI;->b0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v10, v0, LqI;->O:Z

    .line 346
    .line 347
    if-eqz v10, :cond_10

    .line 348
    .line 349
    invoke-virtual {v0, v14}, LqI;->m(LUa0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_10
    invoke-virtual {v0}, LqI;->k0()V

    .line 354
    .line 355
    .line 356
    :goto_8
    invoke-static {v0, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v11, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v5, v0, LqI;->O:Z

    .line 363
    .line 364
    if-nez v5, :cond_11

    .line 365
    .line 366
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v5, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_12

    .line 379
    .line 380
    :cond_11
    invoke-static {v6, v0, v6, v13}, Lg;->p(ILqI;ILTa;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    invoke-static {v0, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    sub-int/2addr v2, v1

    .line 391
    const/4 v4, 0x1

    .line 392
    if-ge v2, v4, :cond_13

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    :cond_13
    const-string v4, "+"

    .line 396
    .line 397
    invoke-static {v2, v4}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const v2, 0x3e19999a

    .line 402
    .line 403
    .line 404
    mul-float v2, v2, p3

    .line 405
    .line 406
    const-wide v9, 0x100000000L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v2, v9, v10}, LKJ0;->J(FJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    sget-object v12, Lg90;->r:Lg90;

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const v26, 0x30180

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const-wide/16 v14, 0x0

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const-wide/16 v17, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const v28, 0x1ffd2

    .line 447
    .line 448
    .line 449
    move-object/from16 v25, v0

    .line 450
    .line 451
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    const/4 v2, 0x0

    .line 460
    :goto_9
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 464
    .line 465
    .line 466
    :goto_a
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_15

    .line 471
    .line 472
    new-instance v0, Ltk1;

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move/from16 v4, p3

    .line 478
    .line 479
    move/from16 v5, p5

    .line 480
    .line 481
    invoke-direct/range {v0 .. v6}, Ltk1;-><init>(ILjava/lang/Integer;ZFII)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 485
    .line 486
    :cond_15
    return-void
.end method

.method public static c0(Lwh1;ILwh1;ZZZ)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lwh1;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lwh1;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lwh1;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, Lwh1;->f(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lwh1;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lwh1;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, Lwh1;->f(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Lwh1;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lwh1;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v8

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Lwh1;->r(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Lwh1;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Lwh1;->s(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lwh1;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lwh1;->u(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Lwh1;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lwh1;->v(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, Lwh1;->b:[I

    .line 80
    .line 81
    iget v12, v2, Lwh1;->t:I

    .line 82
    .line 83
    iget-object v13, v0, Lwh1;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    mul-int/lit8 v8, v4, 0x5

    .line 92
    .line 93
    invoke-static {v14, v15, v8, v13, v11}, Lsg;->e0(III[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v2, Lwh1;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v13, v2, Lwh1;->i:I

    .line 99
    .line 100
    iget-object v15, v0, Lwh1;->c:[Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v13, v5, v6, v15, v8}, Lsg;->f0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v6, v2, Lwh1;->v:I

    .line 106
    .line 107
    add-int/lit8 v14, v14, 0x2

    .line 108
    .line 109
    aput v6, v11, v14

    .line 110
    .line 111
    sub-int v14, v12, v1

    .line 112
    .line 113
    add-int v15, v12, v3

    .line 114
    .line 115
    invoke-virtual {v2, v12, v11}, Lwh1;->f(I[I)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    sub-int v17, v13, v17

    .line 120
    .line 121
    iget v9, v2, Lwh1;->m:I

    .line 122
    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    iget v9, v2, Lwh1;->l:I

    .line 126
    .line 127
    array-length v8, v8

    .line 128
    move/from16 v19, v10

    .line 129
    .line 130
    move/from16 v10, v18

    .line 131
    .line 132
    move/from16 v18, v13

    .line 133
    .line 134
    move v13, v12

    .line 135
    :goto_1
    if-ge v13, v15, :cond_6

    .line 136
    .line 137
    if-eq v13, v12, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v20, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v20, v20, 0x2

    .line 142
    .line 143
    aget v21, v11, v20

    .line 144
    .line 145
    add-int v21, v21, v14

    .line 146
    .line 147
    aput v21, v11, v20

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v13, v11}, Lwh1;->f(I[I)I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    move/from16 v21, v14

    .line 154
    .line 155
    add-int v14, v20, v17

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v20, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v20, v15

    .line 164
    .line 165
    iget v15, v2, Lwh1;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v14, v15, v9, v8}, Lwh1;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    mul-int/lit8 v15, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x4

    .line 174
    .line 175
    aput v14, v11, v15

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v15, v20

    .line 184
    .line 185
    move/from16 v14, v21

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move/from16 v21, v14

    .line 189
    .line 190
    move/from16 v20, v15

    .line 191
    .line 192
    iput v10, v2, Lwh1;->m:I

    .line 193
    .line 194
    iget-object v8, v0, Lwh1;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Lwh1;->n()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v8, v1, v9}, LBK0;->z(Ljava/util/ArrayList;II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v9, v0, Lwh1;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Lwh1;->n()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v9, v4, v10}, LBK0;->z(Ljava/util/ArrayList;II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v8, v4, :cond_8

    .line 215
    .line 216
    iget-object v9, v0, Lwh1;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    sub-int v13, v4, v8

    .line 221
    .line 222
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move v13, v8

    .line 226
    :goto_3
    if-ge v13, v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, LH7;

    .line 233
    .line 234
    iget v15, v14, LH7;->a:I

    .line 235
    .line 236
    add-int v15, v15, v21

    .line 237
    .line 238
    iput v15, v14, LH7;->a:I

    .line 239
    .line 240
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget-object v13, v2, Lwh1;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget v14, v2, Lwh1;->t:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lwh1;->n()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-static {v13, v14, v15}, LBK0;->z(Ljava/util/ArrayList;II)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    iget-object v14, v2, Lwh1;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    sget-object v10, LQ10;->h:LQ10;

    .line 272
    .line 273
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    iget-object v4, v0, Lwh1;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    iget-object v8, v2, Lwh1;->e:Ljava/util/HashMap;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x0

    .line 292
    :goto_5
    if-ge v9, v8, :cond_9

    .line 293
    .line 294
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, LH7;

    .line 299
    .line 300
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, LQd0;

    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    iget v4, v2, Lwh1;->v:I

    .line 310
    .line 311
    iget-object v4, v2, Lwh1;->e:Ljava/util/HashMap;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v2, v6}, Lwh1;->I(I)LH7;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_a

    .line 321
    .line 322
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LQd0;

    .line 327
    .line 328
    :cond_a
    iget-object v4, v0, Lwh1;->b:[I

    .line 329
    .line 330
    invoke-virtual {v0, v1, v4}, Lwh1;->x(I[I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez p5, :cond_b

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    goto :goto_7

    .line 338
    :cond_b
    if-eqz p3, :cond_f

    .line 339
    .line 340
    if-ltz v4, :cond_c

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    goto :goto_6

    .line 344
    :cond_c
    const/4 v9, 0x0

    .line 345
    :goto_6
    if-eqz v9, :cond_d

    .line 346
    .line 347
    invoke-virtual {v0}, Lwh1;->G()V

    .line 348
    .line 349
    .line 350
    iget v3, v0, Lwh1;->t:I

    .line 351
    .line 352
    sub-int/2addr v4, v3

    .line 353
    invoke-virtual {v0, v4}, Lwh1;->a(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lwh1;->G()V

    .line 357
    .line 358
    .line 359
    :cond_d
    iget v3, v0, Lwh1;->t:I

    .line 360
    .line 361
    sub-int/2addr v1, v3

    .line 362
    invoke-virtual {v0, v1}, Lwh1;->a(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lwh1;->A()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v9, :cond_e

    .line 370
    .line 371
    invoke-virtual {v0}, Lwh1;->D()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lwh1;->i()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lwh1;->D()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lwh1;->i()V

    .line 381
    .line 382
    .line 383
    :cond_e
    move v9, v1

    .line 384
    goto :goto_7

    .line 385
    :cond_f
    invoke-virtual {v0, v1, v3}, Lwh1;->B(II)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    add-int/lit8 v1, v1, -0x1

    .line 390
    .line 391
    invoke-virtual {v0, v5, v7, v1}, Lwh1;->C(III)V

    .line 392
    .line 393
    .line 394
    :goto_7
    if-nez v9, :cond_13

    .line 395
    .line 396
    iget v0, v2, Lwh1;->o:I

    .line 397
    .line 398
    invoke-static {v12, v11}, LBK0;->y(I[I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    goto :goto_8

    .line 406
    :cond_10
    invoke-static {v12, v11}, LBK0;->C(I[I)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    :goto_8
    add-int/2addr v0, v8

    .line 411
    iput v0, v2, Lwh1;->o:I

    .line 412
    .line 413
    if-eqz p4, :cond_11

    .line 414
    .line 415
    move/from16 v12, v20

    .line 416
    .line 417
    iput v12, v2, Lwh1;->t:I

    .line 418
    .line 419
    add-int v13, v18, v7

    .line 420
    .line 421
    iput v13, v2, Lwh1;->i:I

    .line 422
    .line 423
    :cond_11
    if-eqz v19, :cond_12

    .line 424
    .line 425
    invoke-virtual {v2, v6}, Lwh1;->K(I)V

    .line 426
    .line 427
    .line 428
    :cond_12
    return-object v10

    .line 429
    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    .line 430
    .line 431
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v8
.end method

.method public static final d(ILjava/lang/Integer;ZFLqI;I)V
    .locals 42

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x30

    .line 13
    .line 14
    const v6, -0xd3dc8d3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v6}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v6, v1, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    move/from16 v6, p0

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LqI;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x2

    .line 35
    :goto_0
    or-int/2addr v10, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v6, p0

    .line 38
    .line 39
    move v10, v1

    .line 40
    :goto_1
    and-int/lit8 v11, v1, 0x30

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v10, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v1, 0x180

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v7}, LqI;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v10, v11

    .line 72
    :cond_5
    and-int/lit16 v11, v1, 0xc00

    .line 73
    .line 74
    if-nez v11, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v8}, LqI;->d(F)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    const/16 v11, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v11, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v10, v11

    .line 88
    :cond_7
    and-int/lit16 v11, v10, 0x493

    .line 89
    .line 90
    const/16 v13, 0x492

    .line 91
    .line 92
    if-ne v11, v13, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, LqI;->D()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v0}, LqI;->R()V

    .line 102
    .line 103
    .line 104
    move-object v9, v0

    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_9
    :goto_5
    sget-object v11, LpD;->a:LAm1;

    .line 108
    .line 109
    invoke-virtual {v0, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, LmD;

    .line 114
    .line 115
    iget-wide v13, v13, LmD;->q:J

    .line 116
    .line 117
    const v15, 0x4b1135aa    # 9516458.0f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v15}, LqI;->X(I)V

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    sget-wide v15, LEn;->j:J

    .line 126
    .line 127
    move-wide/from16 v40, v15

    .line 128
    .line 129
    move/from16 v16, v10

    .line 130
    .line 131
    move-wide/from16 v9, v40

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    invoke-virtual {v0, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LmD;

    .line 139
    .line 140
    move/from16 v16, v10

    .line 141
    .line 142
    iget-wide v9, v11, LmD;->a:J

    .line 143
    .line 144
    :goto_6
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v11, LrE0;->a:LrE0;

    .line 148
    .line 149
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Li;->z:Lim;

    .line 154
    .line 155
    const v17, 0x3d4ccccd

    .line 156
    .line 157
    .line 158
    mul-float v17, v17, v8

    .line 159
    .line 160
    invoke-static/range {v17 .. v17}, Lhg;->h(F)Leg;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12, v4, v0, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v5, v0, LqI;->P:I

    .line 169
    .line 170
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v17, LiI;->b:LhI;

    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v15, LhI;->b:Lqk0;

    .line 184
    .line 185
    invoke-virtual {v0}, LqI;->b0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, v0, LqI;->O:Z

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0, v15}, LqI;->m(LUa0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    invoke-virtual {v0}, LqI;->k0()V

    .line 197
    .line 198
    .line 199
    :goto_7
    sget-object v1, LhI;->f:LTa;

    .line 200
    .line 201
    invoke-static {v0, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LhI;->e:LTa;

    .line 205
    .line 206
    invoke-static {v0, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LhI;->g:LTa;

    .line 210
    .line 211
    iget-boolean v4, v0, LqI;->O:Z

    .line 212
    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v4, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_d

    .line 228
    .line 229
    :cond_c
    invoke-static {v5, v0, v5, v1}, Lg;->p(ILqI;ILTa;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    sget-object v1, LhI;->d:LTa;

    .line 233
    .line 234
    invoke-static {v0, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_8

    .line 244
    :cond_e
    move v1, v6

    .line 245
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v7, :cond_f

    .line 250
    .line 251
    sget-wide v3, LEn;->j:J

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    move-wide v3, v13

    .line 255
    :goto_9
    const v5, 0x3eae147b

    .line 256
    .line 257
    .line 258
    mul-float v5, v5, v8

    .line 259
    .line 260
    move-wide/from16 v19, v9

    .line 261
    .line 262
    move-object v9, v11

    .line 263
    const-wide v10, 0x100000000L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v5, v10, v11}, LKJ0;->J(FJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v21

    .line 272
    const v5, 0x3eb851ec

    .line 273
    .line 274
    .line 275
    mul-float v5, v5, v8

    .line 276
    .line 277
    invoke-static {v5, v10, v11}, LKJ0;->J(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v23

    .line 281
    move/from16 v5, v16

    .line 282
    .line 283
    sget-object v16, Lg90;->n:Lg90;

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/high16 v30, 0x30000

    .line 288
    .line 289
    move-wide v11, v10

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v25, 0x4

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move-wide/from16 v26, v19

    .line 297
    .line 298
    const/16 v20, 0x20

    .line 299
    .line 300
    const-wide/16 v18, 0x0

    .line 301
    .line 302
    const/16 v29, 0x20

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move-wide/from16 v31, v13

    .line 307
    .line 308
    move-wide/from16 v13, v21

    .line 309
    .line 310
    move-wide/from16 v21, v23

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v33, 0x4

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    move-wide/from16 v34, v26

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    move-wide/from16 v36, v31

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const v32, 0x1fbd2

    .line 331
    .line 332
    .line 333
    move-object/from16 v29, v0

    .line 334
    .line 335
    move-wide v11, v3

    .line 336
    move-object v0, v9

    .line 337
    move-wide/from16 v38, v34

    .line 338
    .line 339
    move-wide/from16 v3, v36

    .line 340
    .line 341
    move-object v9, v1

    .line 342
    const/16 v1, 0x20

    .line 343
    .line 344
    invoke-static/range {v9 .. v32}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v9, v29

    .line 348
    .line 349
    const v10, 0x3f5c28f6

    .line 350
    .line 351
    .line 352
    mul-float v10, v10, v8

    .line 353
    .line 354
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const v10, 0x3db851ec

    .line 359
    .line 360
    .line 361
    mul-float v10, v10, v8

    .line 362
    .line 363
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const v0, -0x48fade91

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v3, v4}, LqI;->f(J)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    and-int/lit8 v11, v5, 0x70

    .line 378
    .line 379
    if-ne v11, v1, :cond_10

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    goto :goto_a

    .line 383
    :cond_10
    const/4 v1, 0x0

    .line 384
    :goto_a
    or-int/2addr v0, v1

    .line 385
    and-int/lit8 v1, v5, 0xe

    .line 386
    .line 387
    const/4 v15, 0x4

    .line 388
    if-ne v1, v15, :cond_11

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    goto :goto_b

    .line 392
    :cond_11
    const/4 v1, 0x0

    .line 393
    :goto_b
    or-int/2addr v0, v1

    .line 394
    move-wide/from16 v11, v38

    .line 395
    .line 396
    invoke-virtual {v9, v11, v12}, LqI;->f(J)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    or-int/2addr v0, v1

    .line 401
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v0, :cond_13

    .line 406
    .line 407
    sget-object v0, LlI;->a:LIK1;

    .line 408
    .line 409
    if-ne v1, v0, :cond_12

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_12
    move-object v0, v1

    .line 413
    move-wide v1, v3

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x1

    .line 416
    goto :goto_d

    .line 417
    :cond_13
    :goto_c
    new-instance v0, Ltr0;

    .line 418
    .line 419
    move-wide/from16 v40, v3

    .line 420
    .line 421
    move-object v3, v2

    .line 422
    move-wide/from16 v1, v40

    .line 423
    .line 424
    move v4, v6

    .line 425
    move-wide v5, v11

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x1

    .line 428
    invoke-direct/range {v0 .. v6}, Ltr0;-><init>(JLjava/lang/Integer;IJ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_d
    check-cast v0, LVa0;

    .line 435
    .line 436
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v0}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v9, v11}, Lqn;->a(LuE0;LqI;I)V

    .line 444
    .line 445
    .line 446
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-array v3, v12, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v0, v3, v11

    .line 453
    .line 454
    const v0, 0x7f0f085a

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v3, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const v3, 0x3f19999a

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    const v3, 0x3de147ae

    .line 469
    .line 470
    .line 471
    mul-float v3, v3, v8

    .line 472
    .line 473
    const-wide v4, 0x100000000L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v3, v4, v5}, LKJ0;->J(FJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v13

    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    const/16 v30, 0x0

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const-wide/16 v18, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const-wide/16 v21, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const/16 v31, 0x0

    .line 509
    .line 510
    const v32, 0x1fff2

    .line 511
    .line 512
    .line 513
    move-wide v11, v1

    .line 514
    move-object/from16 v29, v9

    .line 515
    .line 516
    move-object v9, v0

    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-static/range {v9 .. v32}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v9, v29

    .line 522
    .line 523
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 524
    .line 525
    .line 526
    :goto_e
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    if-eqz v9, :cond_14

    .line 531
    .line 532
    new-instance v0, Ltk1;

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    move/from16 v1, p0

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move/from16 v5, p5

    .line 540
    .line 541
    move v3, v7

    .line 542
    move v4, v8

    .line 543
    invoke-direct/range {v0 .. v6}, Ltk1;-><init>(ILjava/lang/Integer;ZFII)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 547
    .line 548
    :cond_14
    return-void
.end method

.method public static final d0(F)LGP0;
    .locals 1

    .line 1
    sget v0, LZ3;->b:I

    .line 2
    .line 3
    new-instance v0, LGP0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LGP0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(Ljava/lang/String;LVa0;ZLUa0;LUa0;LqI;I)V
    .locals 9

    .line 1
    const v0, 0x24fded96

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p5, p2}, LqI;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x80

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p5, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x400

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p5, p4}, LqI;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x4000

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x2000

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v0, v0, 0x2493

    .line 54
    .line 55
    const/16 v1, 0x2492

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p5}, LqI;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p5}, LqI;->R()V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    new-instance v1, LA3;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move v4, p2

    .line 75
    move-object v5, p3

    .line 76
    move-object v6, p4

    .line 77
    invoke-direct/range {v1 .. v6}, LA3;-><init>(Ljava/lang/String;LVa0;ZLUa0;LUa0;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x1d16be51

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, p5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v2, 0x180

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    move-object v4, p5

    .line 93
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p5}, LqI;->u()Ln11;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-eqz p5, :cond_6

    .line 101
    .line 102
    new-instance v2, Lgc;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    move-object v4, p1

    .line 106
    move v5, p2

    .line 107
    move-object v6, p3

    .line 108
    move-object v7, p4

    .line 109
    move v8, p6

    .line 110
    invoke-direct/range {v2 .. v8}, Lgc;-><init>(Ljava/lang/String;LVa0;ZLUa0;LUa0;I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p5, Ln11;->d:LYa0;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static e0(IIFZLYa0;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p0

    .line 15
    .line 16
    if-ge v3, v5, :cond_6

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    move/from16 v7, p1

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_4

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move-object/from16 v12, p4

    .line 38
    .line 39
    invoke-interface {v12, v10, v11}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    :cond_0
    if-ge v11, v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    check-cast v14, LGi1;

    .line 68
    .line 69
    iget-boolean v15, v14, LGi1;->d:Z

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    iget-object v14, v14, LGi1;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    sub-int/2addr v15, v4

    .line 80
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    sub-int/2addr v14, v8

    .line 91
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const/4 v15, 0x5

    .line 96
    if-gt v14, v15, :cond_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v13, 0x0

    .line 100
    :goto_2
    check-cast v13, LGi1;

    .line 101
    .line 102
    if-nez v13, :cond_2

    .line 103
    .line 104
    new-instance v13, LGi1;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    int-to-float v9, v9

    .line 111
    const v11, 0x3fd9999a

    .line 112
    .line 113
    .line 114
    mul-float v9, v9, v11

    .line 115
    .line 116
    const v11, 0x3e99999a

    .line 117
    .line 118
    .line 119
    add-float/2addr v9, v11

    .line 120
    invoke-direct {v13, v9}, LGi1;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    iput-boolean v4, v13, LGi1;->d:Z

    .line 127
    .line 128
    iget-object v9, v13, LGi1;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v9, v13, LGi1;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    move v9, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object/from16 v12, p4

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_3
    if-ge v4, v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    check-cast v8, LGi1;

    .line 169
    .line 170
    iput-boolean v2, v8, LGi1;->d:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    move-object v1, v6

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    const/high16 v1, 0x41d80000    # 27.0f

    .line 179
    .line 180
    div-float v3, p2, v1

    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    const/4 v8, 0x6

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const/4 v8, 0x4

    .line 192
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v9, "iterator(...)"

    .line 197
    .line 198
    invoke-static {v0, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_19

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v10, "next(...)"

    .line 212
    .line 213
    invoke-static {v9, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v9, LGi1;

    .line 217
    .line 218
    iget-object v10, v9, LGi1;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz p3, :cond_8

    .line 225
    .line 226
    const/16 v12, 0x1c

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    const/16 v12, 0xa

    .line 230
    .line 231
    :goto_6
    if-lt v11, v12, :cond_18

    .line 232
    .line 233
    new-array v12, v11, [F

    .line 234
    .line 235
    new-array v13, v11, [F

    .line 236
    .line 237
    new-array v14, v11, [F

    .line 238
    .line 239
    const/high16 p0, 0x41d80000    # 27.0f

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    :goto_7
    iget-object v1, v9, LGi1;->c:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/high16 v16, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const/high16 v17, 0x40a00000    # 5.0f

    .line 247
    .line 248
    if-ge v15, v11, :cond_d

    .line 249
    .line 250
    sub-int v7, v15, v8

    .line 251
    .line 252
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    add-int/lit8 v2, v11, -0x1

    .line 257
    .line 258
    add-int v6, v15, v8

    .line 259
    .line 260
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    check-cast v18, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v4, "get(...)"

    .line 279
    .line 280
    invoke-static {v1, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v1, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sub-int v18, v18, v1

    .line 290
    .line 291
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v7, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    sub-int/2addr v6, v4

    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    int-to-float v6, v6

    .line 326
    div-float/2addr v1, v6

    .line 327
    if-eqz p3, :cond_9

    .line 328
    .line 329
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_9
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 333
    .line 334
    :goto_8
    div-float/2addr v1, v6

    .line 335
    const/high16 v6, 0x3f800000    # 1.0f

    .line 336
    .line 337
    sub-float v1, v6, v1

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {v1, v7, v6}, LCK0;->J(FFF)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sub-int/2addr v2, v15

    .line 345
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    int-to-float v2, v2

    .line 350
    if-eqz p3, :cond_a

    .line 351
    .line 352
    const/high16 v18, 0x41800000    # 16.0f

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    const/high16 v18, 0x41300000    # 11.0f

    .line 356
    .line 357
    :goto_9
    div-float v2, v2, v18

    .line 358
    .line 359
    move/from16 v19, v8

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    float-to-double v7, v2

    .line 364
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    double-to-float v2, v7

    .line 369
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    int-to-float v6, v6

    .line 384
    mul-float v7, v1, v2

    .line 385
    .line 386
    aput v7, v14, v15

    .line 387
    .line 388
    iget v4, v9, LGi1;->a:F

    .line 389
    .line 390
    if-eqz p3, :cond_b

    .line 391
    .line 392
    const v20, 0x3f4ccccd

    .line 393
    .line 394
    .line 395
    const/high16 v21, 0x40000000    # 2.0f

    .line 396
    .line 397
    float-to-double v7, v1

    .line 398
    const v1, 0x3f333333

    .line 399
    .line 400
    .line 401
    move-object/from16 v22, v0

    .line 402
    .line 403
    float-to-double v0, v1

    .line 404
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    double-to-float v0, v0

    .line 409
    mul-float v0, v0, p2

    .line 410
    .line 411
    mul-float v0, v0, v2

    .line 412
    .line 413
    const/high16 v1, 0x42240000    # 41.0f

    .line 414
    .line 415
    div-float v1, v6, v1

    .line 416
    .line 417
    add-float/2addr v1, v4

    .line 418
    move/from16 v23, v3

    .line 419
    .line 420
    move/from16 v24, v4

    .line 421
    .line 422
    float-to-double v3, v1

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    double-to-float v1, v3

    .line 428
    const v3, 0x3e23d70a

    .line 429
    .line 430
    .line 431
    mul-float v1, v1, v3

    .line 432
    .line 433
    add-float v1, v1, v20

    .line 434
    .line 435
    const/high16 v3, 0x41500000    # 13.0f

    .line 436
    .line 437
    div-float v4, v6, v3

    .line 438
    .line 439
    const/high16 v17, 0x40400000    # 3.0f

    .line 440
    .line 441
    mul-float v17, v17, v24

    .line 442
    .line 443
    add-float v4, v17, v4

    .line 444
    .line 445
    const/high16 v17, 0x41500000    # 13.0f

    .line 446
    .line 447
    float-to-double v3, v4

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    double-to-float v3, v3

    .line 453
    const v4, 0x3d75c28f

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v4, v1, v0}, Lg;->w(FFFF)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    aput v0, v12, v15

    .line 461
    .line 462
    const/high16 v0, 0x42740000    # 61.0f

    .line 463
    .line 464
    div-float v0, v6, v0

    .line 465
    .line 466
    mul-float v4, v24, v21

    .line 467
    .line 468
    add-float/2addr v4, v0

    .line 469
    float-to-double v0, v4

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    double-to-float v0, v0

    .line 475
    mul-float v0, v0, v17

    .line 476
    .line 477
    const/high16 v1, 0x41c00000    # 24.0f

    .line 478
    .line 479
    add-float/2addr v0, v1

    .line 480
    div-float v6, v6, p0

    .line 481
    .line 482
    add-float v6, v6, v24

    .line 483
    .line 484
    float-to-double v3, v6

    .line 485
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    double-to-float v1, v3

    .line 490
    mul-float v1, v1, v16

    .line 491
    .line 492
    add-float/2addr v1, v0

    .line 493
    const v0, 0x3fa66666

    .line 494
    .line 495
    .line 496
    float-to-double v3, v0

    .line 497
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    double-to-float v0, v3

    .line 502
    const/high16 v3, 0x40000000    # 2.0f

    .line 503
    .line 504
    invoke-static {v1, v0, v2, v3}, Ljk;->a(FFFF)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    aput v0, v13, v15

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_b
    move-object/from16 v22, v0

    .line 512
    .line 513
    move/from16 v23, v3

    .line 514
    .line 515
    move/from16 v24, v4

    .line 516
    .line 517
    const v20, 0x3f4ccccd

    .line 518
    .line 519
    .line 520
    float-to-double v3, v1

    .line 521
    const v0, 0x3f4ccccd

    .line 522
    .line 523
    .line 524
    float-to-double v7, v0

    .line 525
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    double-to-float v0, v3

    .line 530
    mul-float v0, v0, p2

    .line 531
    .line 532
    mul-float v0, v0, v2

    .line 533
    .line 534
    const/high16 v3, 0x41a80000    # 21.0f

    .line 535
    .line 536
    div-float v3, v6, v3

    .line 537
    .line 538
    add-float v3, v3, v24

    .line 539
    .line 540
    float-to-double v3, v3

    .line 541
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    double-to-float v3, v3

    .line 546
    const v4, 0x3e6147ae

    .line 547
    .line 548
    .line 549
    const v7, 0x3f47ae14

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v4, v7, v0}, Lg;->w(FFFF)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    aput v0, v12, v15

    .line 557
    .line 558
    const/high16 v0, 0x41180000    # 9.5f

    .line 559
    .line 560
    div-float v0, v6, v0

    .line 561
    .line 562
    const/high16 v21, 0x40000000    # 2.0f

    .line 563
    .line 564
    mul-float v4, v24, v21

    .line 565
    .line 566
    add-float/2addr v4, v0

    .line 567
    float-to-double v3, v4

    .line 568
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    double-to-float v0, v3

    .line 573
    mul-float v0, v0, v17

    .line 574
    .line 575
    add-float v0, v0, v17

    .line 576
    .line 577
    const v3, 0x4089999a

    .line 578
    .line 579
    .line 580
    div-float/2addr v6, v3

    .line 581
    add-float v6, v6, v24

    .line 582
    .line 583
    float-to-double v3, v6

    .line 584
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    double-to-float v3, v3

    .line 589
    const/high16 v4, 0x40200000    # 2.5f

    .line 590
    .line 591
    mul-float v3, v3, v4

    .line 592
    .line 593
    add-float/2addr v3, v0

    .line 594
    mul-float v3, v3, v2

    .line 595
    .line 596
    mul-float v3, v3, v1

    .line 597
    .line 598
    cmpg-float v0, v3, v18

    .line 599
    .line 600
    if-gez v0, :cond_c

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    :goto_a
    const/high16 v21, 0x40000000    # 2.0f

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_c
    move v7, v3

    .line 607
    goto :goto_a

    .line 608
    :goto_b
    add-float v7, v7, v21

    .line 609
    .line 610
    mul-float v7, v7, v23

    .line 611
    .line 612
    aput v7, v13, v15

    .line 613
    .line 614
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 615
    .line 616
    move/from16 v8, v19

    .line 617
    .line 618
    move-object/from16 v0, v22

    .line 619
    .line 620
    move/from16 v3, v23

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v4, 0x1

    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_d
    move-object/from16 v22, v0

    .line 627
    .line 628
    move/from16 v23, v3

    .line 629
    .line 630
    move/from16 v19, v8

    .line 631
    .line 632
    const/4 v0, 0x3

    .line 633
    if-eqz p3, :cond_11

    .line 634
    .line 635
    const/4 v2, 0x4

    .line 636
    const/4 v3, 0x0

    .line 637
    :goto_d
    if-ge v3, v2, :cond_f

    .line 638
    .line 639
    add-int/lit8 v4, v11, -0x3

    .line 640
    .line 641
    const/4 v6, 0x3

    .line 642
    :goto_e
    if-ge v6, v4, :cond_e

    .line 643
    .line 644
    add-int/lit8 v7, v6, -0x3

    .line 645
    .line 646
    aget v8, v12, v7

    .line 647
    .line 648
    add-int/lit8 v9, v6, -0x2

    .line 649
    .line 650
    aget v15, v12, v9

    .line 651
    .line 652
    add-float/2addr v8, v15

    .line 653
    add-int/lit8 v15, v6, -0x1

    .line 654
    .line 655
    aget v18, v12, v15

    .line 656
    .line 657
    add-float v8, v8, v18

    .line 658
    .line 659
    aget v18, v12, v6

    .line 660
    .line 661
    add-float v8, v8, v18

    .line 662
    .line 663
    add-int/lit8 v18, v6, 0x1

    .line 664
    .line 665
    aget v20, v12, v18

    .line 666
    .line 667
    add-float v8, v8, v20

    .line 668
    .line 669
    add-int/lit8 v20, v6, 0x2

    .line 670
    .line 671
    aget v21, v12, v20

    .line 672
    .line 673
    add-float v8, v8, v21

    .line 674
    .line 675
    add-int/lit8 v21, v6, 0x3

    .line 676
    .line 677
    aget v24, v12, v21

    .line 678
    .line 679
    add-float v8, v8, v24

    .line 680
    .line 681
    const/high16 v24, 0x40e00000    # 7.0f

    .line 682
    .line 683
    div-float v8, v8, v24

    .line 684
    .line 685
    aput v8, v12, v6

    .line 686
    .line 687
    aget v7, v13, v7

    .line 688
    .line 689
    aget v8, v13, v9

    .line 690
    .line 691
    add-float/2addr v7, v8

    .line 692
    aget v8, v13, v15

    .line 693
    .line 694
    add-float/2addr v7, v8

    .line 695
    aget v8, v13, v6

    .line 696
    .line 697
    add-float/2addr v7, v8

    .line 698
    aget v8, v13, v18

    .line 699
    .line 700
    add-float/2addr v7, v8

    .line 701
    aget v8, v13, v20

    .line 702
    .line 703
    add-float/2addr v7, v8

    .line 704
    aget v8, v13, v21

    .line 705
    .line 706
    add-float/2addr v7, v8

    .line 707
    div-float v7, v7, v24

    .line 708
    .line 709
    aput v7, v13, v6

    .line 710
    .line 711
    move/from16 v6, v18

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_f
    const/4 v0, 0x0

    .line 718
    const/4 v3, 0x6

    .line 719
    :goto_f
    if-ge v0, v3, :cond_13

    .line 720
    .line 721
    add-int/lit8 v4, v11, -0x4

    .line 722
    .line 723
    const/4 v6, 0x4

    .line 724
    :goto_10
    if-ge v6, v4, :cond_10

    .line 725
    .line 726
    add-int/lit8 v7, v6, -0x4

    .line 727
    .line 728
    aget v7, v13, v7

    .line 729
    .line 730
    add-int/lit8 v8, v6, -0x2

    .line 731
    .line 732
    aget v8, v13, v8

    .line 733
    .line 734
    add-float/2addr v7, v8

    .line 735
    aget v8, v13, v6

    .line 736
    .line 737
    add-float/2addr v7, v8

    .line 738
    add-int/lit8 v8, v6, 0x2

    .line 739
    .line 740
    aget v8, v13, v8

    .line 741
    .line 742
    add-float/2addr v7, v8

    .line 743
    add-int/lit8 v8, v6, 0x4

    .line 744
    .line 745
    aget v8, v13, v8

    .line 746
    .line 747
    add-float/2addr v7, v8

    .line 748
    div-float v7, v7, v17

    .line 749
    .line 750
    aput v7, v13, v6

    .line 751
    .line 752
    add-int/lit8 v6, v6, 0x1

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_11
    const/4 v2, 0x4

    .line 759
    const/4 v3, 0x6

    .line 760
    const/4 v4, 0x0

    .line 761
    :goto_11
    if-ge v4, v0, :cond_13

    .line 762
    .line 763
    add-int/lit8 v6, v11, -0x2

    .line 764
    .line 765
    const/4 v7, 0x2

    .line 766
    :goto_12
    if-ge v7, v6, :cond_12

    .line 767
    .line 768
    add-int/lit8 v8, v7, -0x2

    .line 769
    .line 770
    aget v8, v12, v8

    .line 771
    .line 772
    add-int/lit8 v9, v7, -0x1

    .line 773
    .line 774
    aget v9, v12, v9

    .line 775
    .line 776
    add-float/2addr v8, v9

    .line 777
    aget v9, v12, v7

    .line 778
    .line 779
    add-float/2addr v8, v9

    .line 780
    add-int/lit8 v9, v7, 0x1

    .line 781
    .line 782
    aget v15, v12, v9

    .line 783
    .line 784
    add-float/2addr v8, v15

    .line 785
    add-int/lit8 v15, v7, 0x2

    .line 786
    .line 787
    aget v15, v12, v15

    .line 788
    .line 789
    add-float/2addr v8, v15

    .line 790
    div-float v8, v8, v17

    .line 791
    .line 792
    aput v8, v12, v7

    .line 793
    .line 794
    move v7, v9

    .line 795
    goto :goto_12

    .line 796
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_13
    invoke-static {v12}, Lsg;->C0([F)F

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz p3, :cond_14

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_14
    mul-float v16, v23, v17

    .line 807
    .line 808
    :goto_13
    cmpg-float v0, v0, v16

    .line 809
    .line 810
    if-lez v0, :cond_17

    .line 811
    .line 812
    move-object/from16 v18, v14

    .line 813
    .line 814
    new-array v14, v11, [F

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    :goto_14
    if-ge v0, v11, :cond_15

    .line 818
    .line 819
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Ljava/lang/Number;

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    int-to-float v4, v4

    .line 830
    aput v4, v14, v0

    .line 831
    .line 832
    add-int/lit8 v0, v0, 0x1

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_15
    new-array v15, v11, [F

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    :goto_15
    if-ge v0, v11, :cond_16

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Ljava/lang/Number;

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    int-to-float v4, v4

    .line 851
    aput v4, v15, v0

    .line 852
    .line 853
    add-int/lit8 v0, v0, 0x1

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_16
    new-instance v0, LFi1;

    .line 857
    .line 858
    move-object/from16 v16, v12

    .line 859
    .line 860
    move-object/from16 v17, v13

    .line 861
    .line 862
    move-object v13, v0

    .line 863
    invoke-direct/range {v13 .. v18}, LFi1;-><init>([F[F[F[F[F)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_17
    move/from16 v8, v19

    .line 870
    .line 871
    move-object/from16 v0, v22

    .line 872
    .line 873
    move/from16 v3, v23

    .line 874
    .line 875
    const/high16 v1, 0x41d80000    # 27.0f

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    const/4 v4, 0x1

    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :cond_18
    move/from16 v23, v3

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    goto/16 :goto_5

    .line 885
    .line 886
    :cond_19
    return-object v5
.end method

.method public static final f(ILqI;)V
    .locals 26

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v1, -0x73b875a7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v6}, LqI;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Li;->z:Lim;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0x36

    .line 51
    .line 52
    invoke-static {v4, v3, v6, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v6, LqI;->P:I

    .line 57
    .line 58
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, LiI;->b:LhI;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, LhI;->b:Lqk0;

    .line 72
    .line 73
    invoke-virtual {v6}, LqI;->b0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, v6, LqI;->O:Z

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 88
    .line 89
    invoke-static {v6, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LhI;->e:LTa;

    .line 93
    .line 94
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, LhI;->g:LTa;

    .line 98
    .line 99
    iget-boolean v5, v6, LqI;->O:Z

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v4, v6, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 121
    .line 122
    invoke-static {v6, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LK7;->T()LBi0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x30

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v9, LpD;->a:LAm1;

    .line 137
    .line 138
    invoke-virtual {v6, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LmD;

    .line 143
    .line 144
    iget-wide v4, v1, LmD;->a:J

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v1, v2

    .line 148
    const/4 v2, 0x0

    .line 149
    const/16 v7, 0x1b0

    .line 150
    .line 151
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f0f0c5c

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, LTz1;->a:LAm1;

    .line 162
    .line 163
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LQz1;

    .line 168
    .line 169
    iget-object v3, v3, LQz1;->h:LCu1;

    .line 170
    .line 171
    sget-object v8, Lg90;->q:Lg90;

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/high16 v22, 0x30000

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    const/4 v2, 0x0

    .line 179
    move-object/from16 v20, v3

    .line 180
    .line 181
    move-object v5, v4

    .line 182
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    move-object v7, v5

    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    move-object v10, v7

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v11, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v13, v10

    .line 192
    move-object v12, v11

    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    move-object v14, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    move-object/from16 v16, v13

    .line 198
    .line 199
    move-object v15, v14

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    move-object/from16 v17, v15

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    move-object/from16 v18, v16

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object/from16 v21, v17

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move-object/from16 v23, v18

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move-object/from16 v24, v23

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    move-object/from16 v25, v24

    .line 222
    .line 223
    const v24, 0xffde

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v25

    .line 227
    .line 228
    move-object/from16 v25, v21

    .line 229
    .line 230
    move-object/from16 v21, p1

    .line 231
    .line 232
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v6, v21

    .line 236
    .line 237
    const v1, 0x7f0f0c5d

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LQz1;

    .line 249
    .line 250
    iget-object v0, v0, LQz1;->k:LCu1;

    .line 251
    .line 252
    move-object/from16 v14, v25

    .line 253
    .line 254
    invoke-virtual {v6, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LmD;

    .line 259
    .line 260
    iget-wide v3, v2, LmD;->s:J

    .line 261
    .line 262
    new-instance v12, LQs1;

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-direct {v12, v2}, LQs1;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const v24, 0xfdfa

    .line 292
    .line 293
    .line 294
    move-object/from16 v21, p1

    .line 295
    .line 296
    move-object/from16 v20, v0

    .line 297
    .line 298
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, v21

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    new-instance v1, LyR0;

    .line 314
    .line 315
    const/16 v2, 0x1a

    .line 316
    .line 317
    move/from16 v3, p0

    .line 318
    .line 319
    invoke-direct {v1, v3, v2}, LyR0;-><init>(II)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 323
    .line 324
    :cond_5
    return-void
.end method

.method public static f0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Ldev/saad/bydvoice/taxi/TaxiActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "addFlags(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final g(ILjava/lang/Integer;ZFLqI;I)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move/from16 v12, p5

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    const/16 v15, 0x30

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const v2, -0x6a4e76a5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v2}, LqI;->Z(I)LqI;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v12, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, LqI;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v12

    .line 39
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v10}, LqI;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v4}, LqI;->d(F)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 88
    .line 89
    const/16 v6, 0x492

    .line 90
    .line 91
    if-ne v5, v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v11}, LqI;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v11}, LqI;->R()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :cond_9
    :goto_5
    mul-int/lit8 v0, v1, 0x2

    .line 106
    .line 107
    if-ge v0, v14, :cond_a

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v5, v0

    .line 112
    :goto_6
    const/4 v0, 0x0

    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    int-to-float v7, v5

    .line 123
    div-float/2addr v6, v7

    .line 124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v6, v0, v7}, LCK0;->J(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move v8, v0

    .line 131
    :goto_7
    sget-object v0, LpD;->a:LAm1;

    .line 132
    .line 133
    invoke-virtual {v11, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LmD;

    .line 138
    .line 139
    iget-wide v6, v6, LmD;->q:J

    .line 140
    .line 141
    invoke-virtual {v11, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LmD;

    .line 146
    .line 147
    iget-wide v14, v0, LmD;->p:J

    .line 148
    .line 149
    sget-object v0, LrE0;->a:LrE0;

    .line 150
    .line 151
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const v3, -0x48fade91

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v3}, LqI;->X(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v4}, LqI;->d(F)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v11, v14, v15}, LqI;->f(J)Z

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    or-int v3, v3, v20

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0xe

    .line 172
    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    if-ne v2, v0, :cond_c

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_8

    .line 180
    :cond_c
    const/4 v0, 0x0

    .line 181
    :goto_8
    or-int/2addr v0, v3

    .line 182
    invoke-virtual {v11, v5}, LqI;->e(I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    or-int/2addr v0, v2

    .line 187
    invoke-virtual {v11, v6, v7}, LqI;->f(J)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    or-int/2addr v0, v2

    .line 192
    invoke-virtual {v11, v8}, LqI;->d(F)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    or-int/2addr v0, v2

    .line 197
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    sget-object v0, LlI;->a:LIK1;

    .line 204
    .line 205
    if-ne v2, v0, :cond_d

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move-object/from16 v14, v20

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    :goto_9
    new-instance v0, Luk1;

    .line 212
    .line 213
    move v2, v4

    .line 214
    move v4, v1

    .line 215
    move v1, v2

    .line 216
    move-wide v2, v14

    .line 217
    move-object/from16 v14, v20

    .line 218
    .line 219
    invoke-direct/range {v0 .. v8}, Luk1;-><init>(FJIIJF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v0

    .line 226
    :goto_a
    check-cast v2, LVa0;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v2}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Li;->q:Lkm;

    .line 237
    .line 238
    invoke-static {v2, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget v3, v11, LqI;->P:I

    .line 243
    .line 244
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v11, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v5, LiI;->b:LhI;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v5, LhI;->b:Lqk0;

    .line 258
    .line 259
    invoke-virtual {v11}, LqI;->b0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v8, v11, LqI;->O:Z

    .line 263
    .line 264
    if-eqz v8, :cond_f

    .line 265
    .line 266
    invoke-virtual {v11, v5}, LqI;->m(LUa0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_f
    invoke-virtual {v11}, LqI;->k0()V

    .line 271
    .line 272
    .line 273
    :goto_b
    sget-object v8, LhI;->f:LTa;

    .line 274
    .line 275
    invoke-static {v11, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, LhI;->e:LTa;

    .line 279
    .line 280
    invoke-static {v11, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v4, LhI;->g:LTa;

    .line 284
    .line 285
    iget-boolean v13, v11, LqI;->O:Z

    .line 286
    .line 287
    if-nez v13, :cond_10

    .line 288
    .line 289
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v13, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-nez v13, :cond_11

    .line 302
    .line 303
    :cond_10
    invoke-static {v3, v11, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    sget-object v3, LhI;->d:LTa;

    .line 307
    .line 308
    invoke-static {v11, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Li;->z:Lim;

    .line 312
    .line 313
    sget-object v13, Lhg;->c:LIK1;

    .line 314
    .line 315
    const/16 v15, 0x30

    .line 316
    .line 317
    invoke-static {v13, v1, v11, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget v13, v11, LqI;->P:I

    .line 322
    .line 323
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v11, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v11}, LqI;->b0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, v11, LqI;->O:Z

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    invoke-virtual {v11, v5}, LqI;->m(LUa0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_12
    invoke-virtual {v11}, LqI;->k0()V

    .line 343
    .line 344
    .line 345
    :goto_c
    invoke-static {v11, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v2, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v11, LqI;->O:Z

    .line 352
    .line 353
    if-nez v0, :cond_13

    .line 354
    .line 355
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_14

    .line 368
    .line 369
    :cond_13
    invoke-static {v13, v11, v13, v4}, Lg;->p(ILqI;ILTa;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    invoke-static {v11, v3, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    if-eqz v9, :cond_15

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto :goto_d

    .line 382
    :cond_15
    move/from16 v1, p0

    .line 383
    .line 384
    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v10, :cond_16

    .line 389
    .line 390
    sget-wide v1, LEn;->j:J

    .line 391
    .line 392
    move-wide v13, v1

    .line 393
    goto :goto_e

    .line 394
    :cond_16
    move-wide v13, v6

    .line 395
    :goto_e
    const v1, 0x3e99999a

    .line 396
    .line 397
    .line 398
    mul-float v1, v1, p3

    .line 399
    .line 400
    const-wide v2, 0x100000000L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2, v3}, LKJ0;->J(FJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    const v1, 0x3ea3d70a

    .line 410
    .line 411
    .line 412
    mul-float v1, v1, p3

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, LKJ0;->J(FJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v23

    .line 418
    const/4 v1, 0x0

    .line 419
    sget-object v18, Lg90;->n:Lg90;

    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    const/high16 v32, 0x30000

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const-wide/16 v20, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    const/16 v33, 0x0

    .line 445
    .line 446
    const v34, 0x1fbd2

    .line 447
    .line 448
    .line 449
    move-wide v15, v4

    .line 450
    move-object/from16 v31, v11

    .line 451
    .line 452
    move-object v11, v0

    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v11, v31

    .line 458
    .line 459
    const v4, 0x525fce07

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 463
    .line 464
    .line 465
    if-eqz v9, :cond_17

    .line 466
    .line 467
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-array v5, v0, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v4, v5, v1

    .line 474
    .line 475
    const v4, 0x7f0f085a

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v5, v11}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const v5, 0x3f0ccccd

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v6, v7}, LcD;->c(FJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v13

    .line 489
    const v5, 0x3dc28f5c

    .line 490
    .line 491
    .line 492
    mul-float v5, v5, p3

    .line 493
    .line 494
    invoke-static {v5, v2, v3}, LKJ0;->J(FJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v15

    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const/16 v32, 0x0

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const-wide/16 v20, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const-wide/16 v23, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/16 v33, 0x0

    .line 526
    .line 527
    const v34, 0x1fff2

    .line 528
    .line 529
    .line 530
    move-object/from16 v31, v11

    .line 531
    .line 532
    move-object v11, v4

    .line 533
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v11, v31

    .line 537
    .line 538
    :cond_17
    invoke-static {v11, v1, v0, v0}, LTN;->S(LqI;ZZZ)V

    .line 539
    .line 540
    .line 541
    :goto_f
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_18

    .line 546
    .line 547
    new-instance v0, Ltk1;

    .line 548
    .line 549
    const/4 v6, 0x2

    .line 550
    move/from16 v1, p0

    .line 551
    .line 552
    move/from16 v4, p3

    .line 553
    .line 554
    move/from16 v5, p5

    .line 555
    .line 556
    move-object v2, v9

    .line 557
    move v3, v10

    .line 558
    invoke-direct/range {v0 .. v6}, Ltk1;-><init>(ILjava/lang/Integer;ZFII)V

    .line 559
    .line 560
    .line 561
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 562
    .line 563
    :cond_18
    return-void
.end method

.method public static g0(Ljava/lang/String;)LFV0;
    .locals 19

    .line 1
    const-string v1, "getString(...)"

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "cities"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :try_start_0
    const-string v0, "group"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v7, "toUpperCase(...)"

    .line 53
    .line 54
    invoke-static {v0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LGV0;->valueOf(Ljava/lang/String;)LGV0;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    instance-of v7, v0, Lg51;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_0
    move-object v13, v0

    .line 73
    check-cast v13, LGV0;

    .line 74
    .line 75
    if-nez v13, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v7, LIV0;

    .line 79
    .line 80
    const-string v0, "key"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "en"

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ku"

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "ar"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "cc"

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "lat"

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    const-string v0, "lng"

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    const-string v0, "table"

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    invoke-direct/range {v7 .. v18}, LIV0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGV0;DDZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    new-instance v0, LFV0;

    .line 153
    .line 154
    invoke-direct {v0, v3}, LFV0;-><init>(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public static final h(Ltf1;ZLUa0;LUa0;LUa0;LUa0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    const v0, -0x3d08229e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v0, p7, v0

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v9, v2}, LqI;->h(Z)Z

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
    or-int/2addr v0, v3

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v9, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    invoke-virtual {v9, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    invoke-virtual {v9, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    const/high16 v6, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v6, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v6

    .line 92
    const v6, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v0, v6

    .line 96
    const v6, 0x12492

    .line 97
    .line 98
    .line 99
    if-ne v0, v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {v9}, LqI;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v9}, LqI;->R()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_7
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v6, v1, Ltf1;->a:Lhf1;

    .line 122
    .line 123
    iget-boolean v7, v1, Ltf1;->c:Z

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    const v7, -0x1b89d53c

    .line 129
    .line 130
    .line 131
    const v11, 0x7f0f0c57

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v7, v11, v9, v10}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    iget-boolean v7, v1, Ltf1;->b:Z

    .line 140
    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    const v7, -0x1b89ce9c

    .line 144
    .line 145
    .line 146
    const v11, 0x7f0f0c6a

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v7, v11, v9, v10}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    const v7, -0x1b89c7ba

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, LqI;->q(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v6, Lhf1;->c:Ljava/lang/String;

    .line 164
    .line 165
    :goto_7
    const-string v11, "context"

    .line 166
    .line 167
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v11, Lsd;->Companion:Lrd;

    .line 171
    .line 172
    const-string v12, "byd"

    .line 173
    .line 174
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const-string v13, "app_lang"

    .line 179
    .line 180
    const-string v14, "ar"

    .line 181
    .line 182
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Lsd;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v11, "-u-nu-latn"

    .line 206
    .line 207
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const-string v0, "HH:mm"

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    const-string v0, "h:mm a"

    .line 228
    .line 229
    :goto_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-wide v14, v6, Lhf1;->b:J

    .line 238
    .line 239
    invoke-virtual {v13, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ne v1, v2, :cond_b

    .line 252
    .line 253
    const/4 v1, 0x6

    .line 254
    invoke-virtual {v12, v1}, Ljava/util/Calendar;->get(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v13, v1}, Ljava/util/Calendar;->get(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v2, v1, :cond_b

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    const/4 v10, 0x0

    .line 266
    :goto_9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 267
    .line 268
    if-eqz v10, :cond_c

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_c
    const-string v2, "d MMM "

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_a
    invoke-direct {v1, v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ljava/util/Date;

    .line 281
    .line 282
    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "format(...)"

    .line 290
    .line 291
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lhf1;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v2, 0x0

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    move-object v1, v6

    .line 302
    goto :goto_b

    .line 303
    :cond_d
    move-object v1, v2

    .line 304
    :goto_b
    if-eqz v1, :cond_e

    .line 305
    .line 306
    iget-wide v1, v1, Lhf1;->h:J

    .line 307
    .line 308
    invoke-static {v1, v2}, Lde1;->Z(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_e
    filled-new-array {v7, v0, v2}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const v0, 0x6e3c21fe

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, LlI;->a:LIK1;

    .line 331
    .line 332
    if-ne v0, v1, :cond_f

    .line 333
    .line 334
    new-instance v0, LCa1;

    .line 335
    .line 336
    const/16 v1, 0xc

    .line 337
    .line 338
    invoke-direct {v0, v1}, LCa1;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    move-object v14, v0

    .line 345
    check-cast v14, LVa0;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    const-string v11, " \u00b7 "

    .line 354
    .line 355
    const/16 v15, 0x1e

    .line 356
    .line 357
    invoke-static/range {v10 .. v15}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v3, v0

    .line 362
    new-instance v0, LKb0;

    .line 363
    .line 364
    move-object/from16 v2, p0

    .line 365
    .line 366
    move-object v7, v4

    .line 367
    move-object v1, v6

    .line 368
    move/from16 v6, p1

    .line 369
    .line 370
    move-object/from16 v4, p2

    .line 371
    .line 372
    invoke-direct/range {v0 .. v8}, LKb0;-><init>(Lhf1;Ltf1;Ljava/lang/String;LUa0;LUa0;ZLUa0;LUa0;)V

    .line 373
    .line 374
    .line 375
    const v1, 0x71b71569

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v5, 0x0

    .line 384
    const/16 v0, 0x1b0

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    move-object v2, v9

    .line 388
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 389
    .line 390
    .line 391
    :goto_c
    invoke-virtual/range {p6 .. p6}, LqI;->u()Ln11;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-eqz v9, :cond_10

    .line 396
    .line 397
    new-instance v0, LZw;

    .line 398
    .line 399
    const/4 v8, 0x5

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v3, p2

    .line 405
    .line 406
    move-object/from16 v4, p3

    .line 407
    .line 408
    move-object/from16 v5, p4

    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    move/from16 v7, p7

    .line 413
    .line 414
    invoke-direct/range {v0 .. v8}, LZw;-><init>(Ljava/lang/Object;ZLUa0;LUa0;LUa0;LUa0;II)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 418
    .line 419
    :cond_10
    return-void
.end method

.method public static h0(Ljava/lang/String;)LY71;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "line"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array v3, v1, [C

    .line 18
    .line 19
    const/16 v4, 0x2c

    .line 20
    .line 21
    aput-char v4, v3, v0

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {p0, v3, v0, v4}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v3, Lb81;->Companion:La81;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "code"

    .line 48
    .line 49
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lb81;->b()LP30;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lb81;

    .line 72
    .line 73
    invoke-virtual {v5}, Lb81;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v4, v2

    .line 85
    :goto_0
    move-object v8, v4

    .line 86
    check-cast v8, Lb81;

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :cond_3
    sget-object v1, Lb81;->FLAG:Lb81;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v5, 0x2

    .line 96
    if-ne v8, v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-instance v5, LY71;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "LOW"

    .line 116
    .line 117
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v11, v0

    .line 130
    check-cast v11, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const/4 v13, 0x4

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-direct/range {v5 .. v13}, LY71;-><init>(JLb81;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v1, 0x2

    .line 152
    new-instance v5, LY71;

    .line 153
    .line 154
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v11, v0

    .line 183
    check-cast v11, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const/16 v13, 0x8

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-direct/range {v5 .. v13}, LY71;-><init>(JLb81;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_2
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_3
    instance-of p0, v5, Lg51;

    .line 207
    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move-object v2, v5

    .line 212
    :goto_4
    check-cast v2, LY71;

    .line 213
    .line 214
    return-object v2
.end method

.method public static final i(IZFLqI;I)V
    .locals 30

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const v4, -0x625dd628

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v1, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    move/from16 v4, p0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LqI;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v4, p0

    .line 33
    .line 34
    move v5, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LqI;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LqI;->d(F)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v0}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_7
    :goto_4
    const v5, -0x4240ddcb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    sget-wide v5, LEn;->j:J

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    sget-object v5, LpD;->a:LAm1;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LmD;

    .line 103
    .line 104
    iget-wide v5, v5, LmD;->a:J

    .line 105
    .line 106
    :goto_5
    const/4 v7, 0x0

    .line 107
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 108
    .line 109
    .line 110
    const v8, -0x4240d449

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    sget-wide v8, LEn;->j:J

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    sget-object v8, LpD;->a:LAm1;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LmD;

    .line 128
    .line 129
    iget-wide v8, v8, LmD;->q:J

    .line 130
    .line 131
    :goto_6
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v10, LrE0;->a:LrE0;

    .line 135
    .line 136
    const v11, 0x3f570a3d

    .line 137
    .line 138
    .line 139
    mul-float v11, v11, v3

    .line 140
    .line 141
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const v11, 0x3d75c28f

    .line 146
    .line 147
    .line 148
    mul-float v11, v11, v3

    .line 149
    .line 150
    sget-object v12, Lr61;->a:Lq61;

    .line 151
    .line 152
    invoke-static {v10, v11, v5, v6, v12}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Li;->q:Lkm;

    .line 157
    .line 158
    invoke-static {v6, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v7, v0, LqI;->P:I

    .line 163
    .line 164
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v11, LiI;->b:LhI;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v11, LhI;->b:Lqk0;

    .line 178
    .line 179
    invoke-virtual {v0}, LqI;->b0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v12, v0, LqI;->O:Z

    .line 183
    .line 184
    if-eqz v12, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0, v11}, LqI;->m(LUa0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {v0}, LqI;->k0()V

    .line 191
    .line 192
    .line 193
    :goto_7
    sget-object v11, LhI;->f:LTa;

    .line 194
    .line 195
    invoke-static {v0, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, LhI;->e:LTa;

    .line 199
    .line 200
    invoke-static {v0, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, LhI;->g:LTa;

    .line 204
    .line 205
    iget-boolean v10, v0, LqI;->O:Z

    .line 206
    .line 207
    if-nez v10, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_c

    .line 222
    .line 223
    :cond_b
    invoke-static {v7, v0, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    sget-object v6, LhI;->d:LTa;

    .line 227
    .line 228
    invoke-static {v0, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v5, 0x3ea3d70a

    .line 236
    .line 237
    .line 238
    mul-float v5, v5, v3

    .line 239
    .line 240
    const-wide v6, 0x100000000L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6, v7}, LKJ0;->J(FJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    sget-object v11, Lg90;->p:Lg90;

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/high16 v25, 0x30000

    .line 254
    .line 255
    move-wide/from16 v28, v8

    .line 256
    .line 257
    move-wide v8, v5

    .line 258
    move-wide/from16 v6, v28

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const-wide/16 v16, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const v27, 0x1ffd2

    .line 281
    .line 282
    .line 283
    move-object/from16 v24, v0

    .line 284
    .line 285
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    new-instance v0, Lmk1;

    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    move v4, v1

    .line 302
    move/from16 v1, p0

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Lmk1;-><init>(IZFII)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 308
    .line 309
    :cond_d
    return-void
.end method

.method public static final i0(LwV;LwV;)LwV;
    .locals 4

    .line 1
    sget-object v0, Ljc1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, LwV;->AFTER:LwV;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, LXE;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, v0, p0

    .line 32
    .line 33
    if-eq p0, v1, :cond_4

    .line 34
    .line 35
    if-eq p0, v3, :cond_3

    .line 36
    .line 37
    if-ne p0, v2, :cond_2

    .line 38
    .line 39
    sget-object p0, LwV;->AFTER:LwV;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, LXE;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    sget-object p0, LwV;->ON:LwV;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, LwV;->BEFORE:LwV;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, LwV;->BEFORE:LwV;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final j(Ljava/lang/String;LqI;I)V
    .locals 8

    .line 1
    const v0, -0x1b5b3cd1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

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
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    move-object v4, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    new-instance v0, Lj1;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lj1;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const v1, -0x529f1bb8

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v2, 0x1b0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    move-object v4, p1

    .line 54
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lp4;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, v1}, Lp4;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static j0(Lik0;)Lgk0;
    .locals 3

    .line 1
    iget v0, p0, Lgk0;->k:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    new-instance v1, Lgk0;

    .line 5
    .line 6
    iget v2, p0, Lgk0;->j:I

    .line 7
    .line 8
    iget p0, p0, Lgk0;->h:I

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, Lgk0;-><init>(III)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final k(LrE0;LqI;I)V
    .locals 3

    .line 1
    const v0, -0x96475d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, LrE0;->a:LrE0;

    .line 26
    .line 27
    sget-object v0, LGI;->l:LAm1;

    .line 28
    .line 29
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lkf;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, v2}, Lkf;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x1c628d6c

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x38

    .line 49
    .line 50
    invoke-static {v0, v1, p1, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lo3;

    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, v1}, Lo3;-><init>(LrE0;II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static k0(Lik0;I)Lgk0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lgk0;->k:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    neg-int p1, p1

    .line 23
    :goto_1
    new-instance v0, Lgk0;

    .line 24
    .line 25
    iget v1, p0, Lgk0;->h:I

    .line 26
    .line 27
    iget p0, p0, Lgk0;->j:I

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Lgk0;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final l(Lyo;LqI;I)V
    .locals 8

    .line 1
    const v0, -0x575d19e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

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
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    move-object v4, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    new-instance v0, Lk1;

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lk1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x715f0735

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v2, 0x180

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    move-object v4, p1

    .line 54
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lxl;

    .line 64
    .line 65
    const/16 v1, 0x15

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, v1}, Lxl;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final l0(LsY;LLq1;FFJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, LLq1;->b:F

    .line 6
    .line 7
    sub-float v3, p2, v2

    .line 8
    .line 9
    iget v4, v0, LLq1;->c:F

    .line 10
    .line 11
    invoke-static {v3, v4}, LKJ0;->d(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    invoke-static {v2, v1}, LNJ0;->e(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    const/16 v13, 0x78

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    move-wide/from16 v6, p4

    .line 25
    .line 26
    invoke-static/range {v5 .. v13}, LTN;->t(LsY;JJJLsn1;I)V

    .line 27
    .line 28
    .line 29
    sub-float v3, p2, v2

    .line 30
    .line 31
    iget-object v15, v0, LLq1;->a:Lju1;

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    iget-wide v5, v15, Lju1;->c:J

    .line 36
    .line 37
    shr-long v7, v5, v4

    .line 38
    .line 39
    long-to-int v4, v7

    .line 40
    int-to-float v4, v4

    .line 41
    sub-float/2addr v2, v4

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v4

    .line 45
    add-float/2addr v2, v3

    .line 46
    iget v0, v0, LLq1;->c:F

    .line 47
    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v5, v7

    .line 54
    long-to-int v3, v5

    .line 55
    int-to-float v3, v3

    .line 56
    sub-float/2addr v1, v3

    .line 57
    div-float/2addr v1, v4

    .line 58
    add-float/2addr v1, v0

    .line 59
    invoke-static {v2, v1}, LKJ0;->d(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v18

    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0xfa

    .line 68
    .line 69
    move-object/from16 v14, p0

    .line 70
    .line 71
    invoke-static/range {v14 .. v21}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final m(Ljava/util/List;LAX0;LVa0;LqI;I)V
    .locals 38

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, 0x26cabce3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

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
    or-int v4, p4, v4

    .line 26
    .line 27
    const/16 v28, -0x1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_1
    invoke-virtual {v0, v6}, LqI;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v6

    .line 61
    and-int/lit16 v6, v4, 0x93

    .line 62
    .line 63
    const/16 v8, 0x92

    .line 64
    .line 65
    if-ne v6, v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, LqI;->D()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 75
    .line 76
    .line 77
    move-object v4, v0

    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_5
    :goto_4
    const v6, 0x7f0f0b4b

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v8, LrE0;->a:LrE0;

    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v0}, LK7;->d0(LqI;)LB91;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v9, v10}, LK7;->V(LuE0;LB91;)LuE0;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/16 v10, 0xc

    .line 104
    .line 105
    int-to-float v10, v10

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static {v9, v10, v11, v5}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    int-to-float v9, v9

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v17, 0x7

    .line 118
    .line 119
    move/from16 v16, v9

    .line 120
    .line 121
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v12, 0x6

    .line 126
    int-to-float v13, v12

    .line 127
    invoke-static {v13}, Lhg;->g(F)Leg;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v15, Li;->v:Ljm;

    .line 132
    .line 133
    invoke-static {v14, v15, v0, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget v14, v0, LqI;->P:I

    .line 138
    .line 139
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v0, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v16, LiI;->b:LhI;

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v7, LhI;->b:Lqk0;

    .line 153
    .line 154
    invoke-virtual {v0}, LqI;->b0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v0, LqI;->O:Z

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v7}, LqI;->m(LUa0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual {v0}, LqI;->k0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v5, LhI;->f:LTa;

    .line 169
    .line 170
    invoke-static {v0, v5, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, LhI;->e:LTa;

    .line 174
    .line 175
    invoke-static {v0, v5, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, LhI;->g:LTa;

    .line 179
    .line 180
    iget-boolean v7, v0, LqI;->O:Z

    .line 181
    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v7, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_8

    .line 197
    .line 198
    :cond_7
    invoke-static {v14, v0, v14, v5}, Lg;->p(ILqI;ILTa;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    sget-object v5, LhI;->d:LTa;

    .line 202
    .line 203
    invoke-static {v0, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const v5, 0x329c78c1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, LrP0;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-direct {v5, v7, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const v6, 0x329c7f6d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v7, 0xa

    .line 231
    .line 232
    invoke-static {v1, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, LAX0;

    .line 254
    .line 255
    invoke-virtual {v9}, LAX0;->c()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v12, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    new-instance v14, LrP0;

    .line 264
    .line 265
    invoke-direct {v14, v9, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    const/4 v7, 0x0

    .line 273
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v6}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/4 v9, 0x0

    .line 285
    :goto_7
    if-ge v9, v6, :cond_16

    .line 286
    .line 287
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    add-int/lit8 v29, v9, 0x1

    .line 292
    .line 293
    check-cast v14, LrP0;

    .line 294
    .line 295
    iget-object v9, v14, LrP0;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, LAX0;

    .line 298
    .line 299
    iget-object v14, v14, LrP0;->j:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v14, Ljava/lang/String;

    .line 302
    .line 303
    if-ne v9, v2, :cond_a

    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_a
    const/4 v15, 0x0

    .line 308
    :goto_8
    const/16 v12, 0x28

    .line 309
    .line 310
    int-to-float v12, v12

    .line 311
    const/4 v7, 0x2

    .line 312
    invoke-static {v8, v12, v11, v7}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v10, v12}, Ljm0;->s(FLuE0;)LuE0;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-eqz v15, :cond_b

    .line 321
    .line 322
    const v7, 0x329c99ae

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 326
    .line 327
    .line 328
    sget-object v7, LpD;->a:LAm1;

    .line 329
    .line 330
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, LmD;

    .line 335
    .line 336
    move-object/from16 v21, v12

    .line 337
    .line 338
    iget-wide v11, v7, LmD;->a:J

    .line 339
    .line 340
    :goto_9
    const/4 v7, 0x0

    .line 341
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    move-object/from16 v21, v12

    .line 346
    .line 347
    const v7, 0x329c9e95

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 351
    .line 352
    .line 353
    sget-object v7, LpD;->a:LAm1;

    .line 354
    .line 355
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, LmD;

    .line 360
    .line 361
    iget-wide v11, v7, LmD;->r:J

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :goto_a
    sget-object v7, LsA0;->e:LlV0;

    .line 365
    .line 366
    move-object/from16 v1, v21

    .line 367
    .line 368
    invoke-static {v1, v11, v12, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    const v1, -0x615d173a

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 376
    .line 377
    .line 378
    and-int/lit16 v1, v4, 0x380

    .line 379
    .line 380
    const/16 v7, 0x100

    .line 381
    .line 382
    if-ne v1, v7, :cond_c

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    goto :goto_b

    .line 386
    :cond_c
    const/4 v1, 0x0

    .line 387
    :goto_b
    if-nez v9, :cond_d

    .line 388
    .line 389
    const/4 v11, -0x1

    .line 390
    goto :goto_c

    .line 391
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    :goto_c
    invoke-virtual {v0, v11}, LqI;->e(I)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    or-int/2addr v1, v11

    .line 400
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    sget-object v12, LlI;->a:LIK1;

    .line 405
    .line 406
    if-nez v1, :cond_e

    .line 407
    .line 408
    if-ne v11, v12, :cond_f

    .line 409
    .line 410
    :cond_e
    new-instance v11, LeM0;

    .line 411
    .line 412
    const/16 v1, 0xd

    .line 413
    .line 414
    invoke-direct {v11, v3, v1, v9}, LeM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    move-object/from16 v25, v11

    .line 421
    .line 422
    check-cast v25, LUa0;

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 426
    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v26, 0x7

    .line 435
    .line 436
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v9, 0x4c5de2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v15}, LqI;->h(Z)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    if-nez v9, :cond_10

    .line 455
    .line 456
    if-ne v11, v12, :cond_11

    .line 457
    .line 458
    :cond_10
    new-instance v11, LVw0;

    .line 459
    .line 460
    const/4 v9, 0x6

    .line 461
    invoke-direct {v11, v9, v15}, LVw0;-><init>(IZ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    check-cast v11, LVa0;

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v9, v11}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v11, Li;->q:Lkm;

    .line 478
    .line 479
    invoke-static {v11, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    iget v9, v0, LqI;->P:I

    .line 484
    .line 485
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v16, LiI;->b:LhI;

    .line 494
    .line 495
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v7, LhI;->b:Lqk0;

    .line 499
    .line 500
    invoke-virtual {v0}, LqI;->b0()V

    .line 501
    .line 502
    .line 503
    iget-boolean v2, v0, LqI;->O:Z

    .line 504
    .line 505
    if-eqz v2, :cond_12

    .line 506
    .line 507
    invoke-virtual {v0, v7}, LqI;->m(LUa0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_12
    invoke-virtual {v0}, LqI;->k0()V

    .line 512
    .line 513
    .line 514
    :goto_d
    sget-object v2, LhI;->f:LTa;

    .line 515
    .line 516
    invoke-static {v0, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v2, LhI;->e:LTa;

    .line 520
    .line 521
    invoke-static {v0, v2, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v2, LhI;->g:LTa;

    .line 525
    .line 526
    iget-boolean v7, v0, LqI;->O:Z

    .line 527
    .line 528
    if-nez v7, :cond_13

    .line 529
    .line 530
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-static {v7, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_14

    .line 543
    .line 544
    :cond_13
    invoke-static {v9, v0, v9, v2}, Lg;->p(ILqI;ILTa;)V

    .line 545
    .line 546
    .line 547
    :cond_14
    sget-object v2, LhI;->d:LTa;

    .line 548
    .line 549
    invoke-static {v0, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/16 v1, 0xe

    .line 553
    .line 554
    int-to-float v1, v1

    .line 555
    invoke-static {v8, v1, v13}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v2, LTz1;->a:LAm1;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, LQz1;

    .line 566
    .line 567
    iget-object v2, v2, LQz1;->m:LCu1;

    .line 568
    .line 569
    if-eqz v15, :cond_15

    .line 570
    .line 571
    const v7, -0x7f2a05a0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 575
    .line 576
    .line 577
    sget-object v7, LpD;->a:LAm1;

    .line 578
    .line 579
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, LmD;

    .line 584
    .line 585
    iget-wide v11, v7, LmD;->b:J

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 589
    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    goto :goto_e

    .line 593
    :cond_15
    const v7, -0x7f2a0080

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 597
    .line 598
    .line 599
    sget-object v7, LpD;->a:LAm1;

    .line 600
    .line 601
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, LmD;

    .line 606
    .line 607
    iget-wide v11, v7, LmD;->q:J

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 611
    .line 612
    .line 613
    :goto_e
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v25, 0x30

    .line 616
    .line 617
    move-object v15, v8

    .line 618
    const-wide/16 v8, 0x0

    .line 619
    .line 620
    move/from16 v19, v10

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    move/from16 v21, v6

    .line 624
    .line 625
    move-wide v6, v11

    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v11, 0x0

    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    move/from16 v26, v4

    .line 632
    .line 633
    move/from16 v24, v13

    .line 634
    .line 635
    move-object v4, v14

    .line 636
    const-wide/16 v13, 0x0

    .line 637
    .line 638
    move-object/from16 v27, v15

    .line 639
    .line 640
    const/4 v15, 0x0

    .line 641
    const/16 v30, 0x2

    .line 642
    .line 643
    const/16 v31, 0x100

    .line 644
    .line 645
    const-wide/16 v16, 0x0

    .line 646
    .line 647
    const/16 v32, 0x1

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    move/from16 v33, v19

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v34, 0x0

    .line 656
    .line 657
    const/16 v20, 0x1

    .line 658
    .line 659
    move/from16 v35, v21

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    move/from16 v36, v26

    .line 664
    .line 665
    const/16 v26, 0xc00

    .line 666
    .line 667
    move-object/from16 v37, v27

    .line 668
    .line 669
    const v27, 0xdff8

    .line 670
    .line 671
    .line 672
    move/from16 v23, v24

    .line 673
    .line 674
    move-object/from16 v24, v0

    .line 675
    .line 676
    move/from16 v0, v23

    .line 677
    .line 678
    move-object/from16 v23, v2

    .line 679
    .line 680
    move-object v2, v5

    .line 681
    move-object v5, v1

    .line 682
    const/4 v1, 0x1

    .line 683
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v4, v24

    .line 687
    .line 688
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, p0

    .line 692
    .line 693
    move v13, v0

    .line 694
    move-object v5, v2

    .line 695
    move-object v0, v4

    .line 696
    move/from16 v9, v29

    .line 697
    .line 698
    move/from16 v10, v33

    .line 699
    .line 700
    move/from16 v6, v35

    .line 701
    .line 702
    move/from16 v4, v36

    .line 703
    .line 704
    move-object/from16 v8, v37

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    move-object/from16 v2, p1

    .line 709
    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :cond_16
    move-object v4, v0

    .line 713
    const/4 v1, 0x1

    .line 714
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 718
    .line 719
    .line 720
    :goto_f
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-eqz v6, :cond_17

    .line 725
    .line 726
    new-instance v0, Llu0;

    .line 727
    .line 728
    const/16 v5, 0xb

    .line 729
    .line 730
    move-object/from16 v1, p0

    .line 731
    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    move/from16 v4, p4

    .line 735
    .line 736
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lab0;II)V

    .line 737
    .line 738
    .line 739
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 740
    .line 741
    :cond_17
    return-void
.end method

.method public static final m0(JLEo0;)J
    .locals 2

    .line 1
    sget-object v0, LEo0;->Horizontal:LEo0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LiJ;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1}, LiJ;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, LiJ;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, p1}, LiJ;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p2, v0, v1, p0}, Lek;->r(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p0, p1}, LiJ;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1}, LiJ;->g(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, p1}, LiJ;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, p1}, LiJ;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p2, v0, v1, p0}, Lek;->r(IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static final n(IILqI;LUa0;Z)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "onClose"

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-static {v6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x50b409fd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p3}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 26
    and-int/lit8 v1, p1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    :cond_1
    move/from16 v2, p4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit8 v2, p0, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move/from16 v2, p4

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LqI;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v4

    .line 53
    :goto_2
    and-int/lit8 v0, v0, 0x13

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    if-ne v0, v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, LqI;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v3}, LqI;->R()V

    .line 67
    .line 68
    .line 69
    move v3, v2

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v8, v2

    .line 78
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    const v9, 0x6e3c21fe

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v9}, LqI;->X(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v10, LlI;->a:LIK1;

    .line 97
    .line 98
    sget-object v11, LHX0;->z:LHX0;

    .line 99
    .line 100
    if-ne v1, v10, :cond_7

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    move-object v12, v1

    .line 112
    check-cast v12, LnG0;

    .line 113
    .line 114
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 115
    .line 116
    .line 117
    new-array v1, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    const v2, 0x4c5de2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    if-ne v4, v10, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v4, LmS0;

    .line 138
    .line 139
    const/16 v2, 0xe

    .line 140
    .line 141
    invoke-direct {v4, v0, v2}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    move-object v2, v4

    .line 148
    check-cast v2, LUa0;

    .line 149
    .line 150
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    move-object v0, v1

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v13, v3

    .line 162
    move-object v5, v0

    .line 163
    check-cast v5, LnG0;

    .line 164
    .line 165
    invoke-virtual {v13, v9}, LqI;->X(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v10, :cond_a

    .line 173
    .line 174
    sget-object v0, LQ10;->h:LQ10;

    .line 175
    .line 176
    invoke-static {v0, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v13, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    check-cast v0, LnG0;

    .line 184
    .line 185
    const v1, -0xc264d46

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v7, v1, v12}, Ljm0;->y(LqI;ZILnG0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    const v1, -0x615d173a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v1}, LqI;->X(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    if-ne v2, v10, :cond_c

    .line 217
    .line 218
    :cond_b
    new-instance v2, Lu2;

    .line 219
    .line 220
    const/16 v1, 0xb

    .line 221
    .line 222
    invoke-direct {v2, v12, v5, v1}, Lu2;-><init>(LnG0;LnG0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    check-cast v2, LVa0;

    .line 229
    .line 230
    invoke-virtual {v13, v7}, LqI;->q(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v13, v7}, LCK0;->a(LVa0;LqI;I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {v13, v7}, LqI;->q(Z)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LrE0;->a:LrE0;

    .line 240
    .line 241
    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    sget-object v1, LpD;->a:LAm1;

    .line 248
    .line 249
    invoke-virtual {v13, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LmD;

    .line 254
    .line 255
    iget-wide v10, v1, LmD;->n:J

    .line 256
    .line 257
    new-instance v1, LA3;

    .line 258
    .line 259
    const/16 v7, 0xb

    .line 260
    .line 261
    move-object v3, v6

    .line 262
    move v2, v8

    .line 263
    move-object v4, v12

    .line 264
    move-object v6, v0

    .line 265
    invoke-direct/range {v1 .. v7}, LA3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    move v14, v2

    .line 269
    const v0, 0x67413182

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v1, 0x0

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    move-wide v2, v10

    .line 283
    const v11, 0xc00006

    .line 284
    .line 285
    .line 286
    const/16 v12, 0x7a

    .line 287
    .line 288
    move-object v10, v9

    .line 289
    move-object v9, v0

    .line 290
    move-object v0, v10

    .line 291
    move-object v10, v13

    .line 292
    invoke-static/range {v0 .. v12}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 293
    .line 294
    .line 295
    move v3, v14

    .line 296
    :goto_5
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    new-instance v1, LPy0;

    .line 303
    .line 304
    const/4 v6, 0x3

    .line 305
    move v4, p0

    .line 306
    move/from16 v5, p1

    .line 307
    .line 308
    move-object/from16 v2, p3

    .line 309
    .line 310
    invoke-direct/range {v1 .. v6}, LPy0;-><init>(LUa0;ZIII)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 314
    .line 315
    :cond_e
    return-void
.end method

.method public static n0(II)Lik0;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lik0;->l:Lik0;

    .line 6
    .line 7
    sget-object p0, Lik0;->l:Lik0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lik0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lgk0;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final o(FFFFJ)Lp61;
    .locals 15

    .line 1
    invoke-static/range {p4 .. p5}, LNK;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p4 .. p5}, LNK;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lek;->v(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    new-instance v2, Lp61;

    .line 14
    .line 15
    move-wide v9, v7

    .line 16
    move-wide v11, v7

    .line 17
    move-wide v13, v7

    .line 18
    move v3, p0

    .line 19
    move/from16 v4, p1

    .line 20
    .line 21
    move/from16 v5, p2

    .line 22
    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    invoke-direct/range {v2 .. v14}, Lp61;-><init>(FFFFJJJJ)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static final o0(LTc1;ILq91;)V
    .locals 9

    .line 1
    new-instance v0, LtG0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [LTc1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, LTc1;->g(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, LtG0;->k:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, LtG0;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v0}, LtG0;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_7

    .line 25
    .line 26
    iget p0, v0, LtG0;->k:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LtG0;->n(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LTc1;

    .line 35
    .line 36
    invoke-static {p0}, LK8;->Y(LTc1;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, LXc1;->i:Lad1;

    .line 43
    .line 44
    iget-object v3, p0, LTc1;->d:LOc1;

    .line 45
    .line 46
    iget-object v4, v3, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, LTc1;->c()LvJ0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-static {v2}, LZR;->E(LMn0;)LC11;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, LbS;->f0(LC11;)Ljk0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v7, v6, Ljk0;->a:I

    .line 71
    .line 72
    iget v8, v6, Ljk0;->c:I

    .line 73
    .line 74
    if-ge v7, v8, :cond_0

    .line 75
    .line 76
    iget v7, v6, Ljk0;->b:I

    .line 77
    .line 78
    iget v8, v6, Ljk0;->d:I

    .line 79
    .line 80
    if-lt v7, v8, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v7, LNc1;->e:Lad1;

    .line 84
    .line 85
    iget-object v3, v3, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    :cond_3
    check-cast v3, LYa0;

    .line 95
    .line 96
    sget-object v7, LXc1;->p:Lad1;

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v5, v4

    .line 106
    :goto_2
    check-cast v5, Lp91;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-object v3, v5, Lp91;->b:LUm0;

    .line 113
    .line 114
    invoke-interface {v3}, LUa0;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    cmpl-float v3, v3, v4

    .line 126
    .line 127
    if-lez v3, :cond_5

    .line 128
    .line 129
    add-int/lit8 v3, p1, 0x1

    .line 130
    .line 131
    new-instance v4, Ls91;

    .line 132
    .line 133
    invoke-direct {v4, p0, v3, v6, v2}, Ls91;-><init>(LTc1;ILjk0;LvJ0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Lq91;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v3, p2}, LCK0;->o0(LTc1;ILq91;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p0, v1, v1}, LTc1;->g(ZZ)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 150
    .line 151
    invoke-static {p0}, LbS;->o0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_7
    return-void
.end method

.method public static final p(LKP0;LUa0;LqI;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const v0, -0x744ab8e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v13

    .line 25
    invoke-virtual {v6, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

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
    or-int v9, v0, v2

    .line 37
    .line 38
    and-int/lit8 v0, v9, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_18

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    const v2, 0x6e3c21fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v12, LlI;->a:LIK1;

    .line 76
    .line 77
    const-string v4, "byd"

    .line 78
    .line 79
    const-string v5, "c"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    if-ne v0, v12, :cond_8

    .line 84
    .line 85
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v15, "app_mode"

    .line 93
    .line 94
    invoke-interface {v0, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    instance-of v15, v0, Lg51;

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    move-object v0, v7

    .line 115
    :cond_4
    check-cast v0, LDE1;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v0, v7

    .line 119
    :goto_4
    sget-object v15, LDE1;->PHONE:LDE1;

    .line 120
    .line 121
    if-ne v0, v15, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_5
    const-string v15, "getApplicationContext(...)"

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    new-instance v0, Lau;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    invoke-direct {v0, v11, v15}, Lau;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    new-instance v0, Lau;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-direct {v0, v11, v15}, Lau;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    move-object v15, v0

    .line 161
    check-cast v15, Lau;

    .line 162
    .line 163
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v12, :cond_9

    .line 171
    .line 172
    invoke-static {v6}, LuP;->B(LqI;)LYJ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v6}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_9
    check-cast v0, LHI;

    .line 181
    .line 182
    iget-object v0, v0, LHI;->h:LYJ;

    .line 183
    .line 184
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v8, LHX0;->z:LHX0;

    .line 192
    .line 193
    if-ne v11, v12, :cond_a

    .line 194
    .line 195
    invoke-static {v7, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v6, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object/from16 v18, v11

    .line 203
    .line 204
    check-cast v18, LnG0;

    .line 205
    .line 206
    invoke-static {v2, v6, v14}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-ne v11, v12, :cond_b

    .line 211
    .line 212
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v11, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v6, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    move-object/from16 v17, v11

    .line 222
    .line 223
    check-cast v17, LnG0;

    .line 224
    .line 225
    invoke-static {v2, v6, v14}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-ne v11, v12, :cond_c

    .line 230
    .line 231
    const-string v11, ""

    .line 232
    .line 233
    invoke-static {v11, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v6, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    check-cast v11, LnG0;

    .line 241
    .line 242
    invoke-static {v2, v6, v14}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v12, :cond_d

    .line 247
    .line 248
    invoke-static {v7, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    move-object/from16 v19, v1

    .line 256
    .line 257
    check-cast v19, LnG0;

    .line 258
    .line 259
    invoke-static {v2, v6, v14}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v12, :cond_e

    .line 264
    .line 265
    invoke-static {v7, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    move-object/from16 v23, v1

    .line 273
    .line 274
    check-cast v23, LnG0;

    .line 275
    .line 276
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Lau;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v4, "car_host"

    .line 293
    .line 294
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v25

    .line 298
    if-nez v25, :cond_f

    .line 299
    .line 300
    :goto_7
    move-object/from16 v24, v7

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    const-string v4, "car_key"

    .line 304
    .line 305
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v27

    .line 309
    if-nez v27, :cond_10

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_10
    new-instance v24, LFE1;

    .line 313
    .line 314
    const-string v4, "car_port"

    .line 315
    .line 316
    const/16 v5, 0x223d

    .line 317
    .line 318
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v26

    .line 322
    const-string v4, "car_name"

    .line 323
    .line 324
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_11

    .line 329
    .line 330
    const-string v4, "Car"

    .line 331
    .line 332
    :cond_11
    move-object/from16 v28, v4

    .line 333
    .line 334
    const-string v4, "car_bt"

    .line 335
    .line 336
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v29

    .line 340
    const-string v4, "car_relay"

    .line 341
    .line 342
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v30

    .line 346
    invoke-direct/range {v24 .. v30}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_8
    if-eqz v24, :cond_12

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_12
    const/4 v1, 0x0

    .line 353
    goto :goto_a

    .line 354
    :cond_13
    :goto_9
    const/4 v1, 0x1

    .line 355
    :goto_a
    new-instance v4, LL3;

    .line 356
    .line 357
    const/4 v5, 0x2

    .line 358
    invoke-direct {v4, v5}, LL3;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const v5, -0x48fade91

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    invoke-virtual {v6, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    or-int v16, v16, v20

    .line 376
    .line 377
    invoke-virtual {v6, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v20

    .line 381
    or-int v16, v16, v20

    .line 382
    .line 383
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-nez v16, :cond_15

    .line 388
    .line 389
    if-ne v14, v12, :cond_14

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_14
    move-object/from16 v31, v0

    .line 393
    .line 394
    move-object v0, v15

    .line 395
    move-object/from16 v20, v19

    .line 396
    .line 397
    move-object v15, v3

    .line 398
    const/4 v3, 0x0

    .line 399
    goto :goto_c

    .line 400
    :cond_15
    :goto_b
    new-instance v14, LOS0;

    .line 401
    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    move-object/from16 v20, v18

    .line 405
    .line 406
    move-object/from16 v18, v19

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    move-object/from16 v19, v17

    .line 410
    .line 411
    move-object/from16 v17, v15

    .line 412
    .line 413
    move-object v15, v0

    .line 414
    invoke-direct/range {v14 .. v20}, LOS0;-><init>(LYJ;Landroid/content/Context;Lau;LnG0;LnG0;LnG0;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v20

    .line 418
    .line 419
    move-object/from16 v20, v18

    .line 420
    .line 421
    move-object/from16 v18, v0

    .line 422
    .line 423
    move-object/from16 v31, v15

    .line 424
    .line 425
    move-object/from16 v15, v16

    .line 426
    .line 427
    move-object/from16 v0, v17

    .line 428
    .line 429
    move-object/from16 v17, v19

    .line 430
    .line 431
    invoke-virtual {v6, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_c
    check-cast v14, LVa0;

    .line 435
    .line 436
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v14, v6, v3}, LCk0;->I(LK3;LVa0;LqI;I)Lfy0;

    .line 440
    .line 441
    .line 442
    move-result-object v24

    .line 443
    sget-object v4, Lsf1;->b:LHP0;

    .line 444
    .line 445
    invoke-virtual {v4}, LHP0;->h()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    invoke-virtual {v6, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    or-int v14, v14, v16

    .line 465
    .line 466
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-nez v14, :cond_16

    .line 471
    .line 472
    if-ne v7, v12, :cond_17

    .line 473
    .line 474
    :cond_16
    new-instance v14, LNe1;

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    move-object/from16 v16, v15

    .line 479
    .line 480
    move-object v15, v0

    .line 481
    invoke-direct/range {v14 .. v19}, LNe1;-><init>(Lau;Landroid/content/Context;LnG0;LnG0;LZJ;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v15, v16

    .line 485
    .line 486
    invoke-virtual {v6, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v7, v14

    .line 490
    :cond_17
    check-cast v7, LYa0;

    .line 491
    .line 492
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v7, v4}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v4, LnA1;->a:LnA1;

    .line 499
    .line 500
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-virtual {v6, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    or-int/2addr v7, v14

    .line 512
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    if-nez v7, :cond_18

    .line 517
    .line 518
    if-ne v14, v12, :cond_19

    .line 519
    .line 520
    :cond_18
    new-instance v14, LOe1;

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    move-object/from16 v16, v15

    .line 525
    .line 526
    move-object v15, v0

    .line 527
    invoke-direct/range {v14 .. v19}, LOe1;-><init>(Lau;Landroid/content/Context;LnG0;LnG0;LZJ;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v15, v16

    .line 531
    .line 532
    invoke-virtual {v6, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_19
    check-cast v14, LYa0;

    .line 536
    .line 537
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6, v14, v4}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-ne v2, v12, :cond_1a

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-static {v4, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1a
    const/4 v4, 0x0

    .line 562
    :goto_d
    move-object v8, v2

    .line 563
    check-cast v8, LnG0;

    .line 564
    .line 565
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/io/File;

    .line 573
    .line 574
    const v7, 0x73812b43

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v7}, LqI;->X(I)V

    .line 578
    .line 579
    .line 580
    const v7, 0x4c5de2

    .line 581
    .line 582
    .line 583
    if-nez v2, :cond_1b

    .line 584
    .line 585
    move-object/from16 v25, v4

    .line 586
    .line 587
    move-object/from16 v19, v20

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    :goto_e
    move-object v2, v6

    .line 591
    goto/16 :goto_12

    .line 592
    .line 593
    :cond_1b
    invoke-virtual {v0}, Lau;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-eqz v14, :cond_1c

    .line 598
    .line 599
    if-eqz v1, :cond_1c

    .line 600
    .line 601
    const/16 v25, 0x1

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_1c
    const/16 v25, 0x0

    .line 605
    .line 606
    :goto_f
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v14, v31

    .line 610
    .line 611
    invoke-virtual {v6, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    invoke-virtual {v6, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v19

    .line 619
    or-int v16, v16, v19

    .line 620
    .line 621
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v19

    .line 625
    or-int v16, v16, v19

    .line 626
    .line 627
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v19

    .line 631
    or-int v16, v16, v19

    .line 632
    .line 633
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-nez v16, :cond_1d

    .line 638
    .line 639
    if-ne v4, v12, :cond_1e

    .line 640
    .line 641
    :cond_1d
    move-object/from16 v31, v14

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_1e
    move-object/from16 v31, v14

    .line 645
    .line 646
    move-object/from16 v19, v20

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :goto_10
    new-instance v14, LWY0;

    .line 650
    .line 651
    move-object/from16 v16, v15

    .line 652
    .line 653
    move-object/from16 v21, v18

    .line 654
    .line 655
    move-object/from16 v19, v20

    .line 656
    .line 657
    move-object/from16 v15, v31

    .line 658
    .line 659
    move-object/from16 v18, v2

    .line 660
    .line 661
    move-object/from16 v20, v17

    .line 662
    .line 663
    move-object/from16 v17, v0

    .line 664
    .line 665
    invoke-direct/range {v14 .. v21}, LWY0;-><init>(LYJ;Landroid/content/Context;Lau;Ljava/io/File;LnG0;LnG0;LnG0;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v15, v16

    .line 669
    .line 670
    move-object/from16 v17, v20

    .line 671
    .line 672
    move-object/from16 v18, v21

    .line 673
    .line 674
    invoke-virtual {v6, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object v4, v14

    .line 678
    :goto_11
    check-cast v4, LUa0;

    .line 679
    .line 680
    invoke-static {v7, v6, v3}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    if-ne v14, v12, :cond_1f

    .line 685
    .line 686
    new-instance v14, Lv31;

    .line 687
    .line 688
    const/16 v5, 0x14

    .line 689
    .line 690
    invoke-direct {v14, v8, v5}, Lv31;-><init>(LnG0;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_1f
    move-object v5, v14

    .line 697
    check-cast v5, LUa0;

    .line 698
    .line 699
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 700
    .line 701
    .line 702
    const v14, 0x4c5de2

    .line 703
    .line 704
    .line 705
    const/16 v7, 0xc00

    .line 706
    .line 707
    move/from16 v3, v25

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    invoke-static/range {v2 .. v7}, LCK0;->A(Ljava/io/File;ZLUa0;LUa0;LqI;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :goto_12
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, LKP0;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const v4, -0x48fade91

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 727
    .line 728
    .line 729
    and-int/lit8 v4, v9, 0xe

    .line 730
    .line 731
    const/4 v5, 0x4

    .line 732
    if-ne v4, v5, :cond_20

    .line 733
    .line 734
    const/16 v22, 0x1

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_20
    const/16 v22, 0x0

    .line 738
    .line 739
    :goto_13
    invoke-virtual {v2, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    or-int v4, v22, v4

    .line 744
    .line 745
    invoke-virtual {v2, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    or-int/2addr v4, v5

    .line 750
    invoke-virtual {v2, v1}, LqI;->h(Z)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    or-int/2addr v4, v5

    .line 755
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    if-nez v4, :cond_21

    .line 760
    .line 761
    if-ne v5, v12, :cond_22

    .line 762
    .line 763
    :cond_21
    move-object v5, v0

    .line 764
    goto :goto_14

    .line 765
    :cond_22
    move-object/from16 v32, v3

    .line 766
    .line 767
    move-object/from16 v16, v15

    .line 768
    .line 769
    move-object/from16 v7, v17

    .line 770
    .line 771
    move-object/from16 v17, v0

    .line 772
    .line 773
    move-object v15, v2

    .line 774
    goto :goto_15

    .line 775
    :goto_14
    new-instance v0, LQe1;

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    move v4, v1

    .line 779
    move-object/from16 v32, v3

    .line 780
    .line 781
    move-object v6, v8

    .line 782
    move-object v3, v15

    .line 783
    move-object/from16 v7, v17

    .line 784
    .line 785
    move-object/from16 v8, v18

    .line 786
    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-object v15, v2

    .line 790
    move-object v2, v5

    .line 791
    move-object/from16 v5, v19

    .line 792
    .line 793
    invoke-direct/range {v0 .. v9}, LQe1;-><init>(LKP0;Lau;Landroid/content/Context;ZLnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v17, v2

    .line 797
    .line 798
    move-object/from16 v16, v3

    .line 799
    .line 800
    move v1, v4

    .line 801
    invoke-virtual {v15, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    move-object v5, v0

    .line 805
    :goto_15
    check-cast v5, LYa0;

    .line 806
    .line 807
    invoke-virtual {v15, v14}, LqI;->q(Z)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v0, v32

    .line 811
    .line 812
    invoke-static {v15, v5, v0}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    sget-object v0, LrE0;->a:LrE0;

    .line 816
    .line 817
    const/high16 v2, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 820
    .line 821
    .line 822
    move-result-object v20

    .line 823
    sget-object v0, LpD;->a:LAm1;

    .line 824
    .line 825
    invoke-virtual {v15, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LmD;

    .line 830
    .line 831
    iget-wide v2, v0, LmD;->n:J

    .line 832
    .line 833
    new-instance v0, LVe1;

    .line 834
    .line 835
    move-object v6, v10

    .line 836
    move-object v8, v11

    .line 837
    move-object/from16 v4, v16

    .line 838
    .line 839
    move-object/from16 v5, v17

    .line 840
    .line 841
    move-object/from16 v10, v18

    .line 842
    .line 843
    move-object/from16 v9, v19

    .line 844
    .line 845
    move-object/from16 v11, v23

    .line 846
    .line 847
    move-wide/from16 v16, v2

    .line 848
    .line 849
    move-object/from16 v2, v24

    .line 850
    .line 851
    move-object/from16 v3, v31

    .line 852
    .line 853
    invoke-direct/range {v0 .. v11}, LVe1;-><init>(ZLfy0;LYJ;Landroid/content/Context;Lau;LUa0;LnG0;LnG0;LnG0;LnG0;LnG0;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v21, v4

    .line 857
    .line 858
    move-object/from16 v18, v5

    .line 859
    .line 860
    move-object/from16 v22, v7

    .line 861
    .line 862
    move-object/from16 v19, v10

    .line 863
    .line 864
    const v1, -0xac2f545

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v0, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    const/4 v7, 0x0

    .line 872
    const/4 v8, 0x0

    .line 873
    const/4 v1, 0x0

    .line 874
    const-wide/16 v4, 0x0

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    move-object v0, v11

    .line 878
    const v11, 0xc00006

    .line 879
    .line 880
    .line 881
    move-object v2, v12

    .line 882
    const/16 v12, 0x7a

    .line 883
    .line 884
    move-object v10, v15

    .line 885
    move-object v15, v2

    .line 886
    move-wide/from16 v2, v16

    .line 887
    .line 888
    move-object/from16 v17, v0

    .line 889
    .line 890
    move-object/from16 v0, v20

    .line 891
    .line 892
    invoke-static/range {v0 .. v12}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 893
    .line 894
    .line 895
    move-object v6, v10

    .line 896
    invoke-interface/range {v17 .. v17}, Lfm1;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ltf1;

    .line 901
    .line 902
    if-nez v0, :cond_23

    .line 903
    .line 904
    move-object/from16 v10, p1

    .line 905
    .line 906
    goto :goto_18

    .line 907
    :cond_23
    invoke-static {}, LlS;->J()LBi0;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const v2, 0x7f0f0c5a

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const v3, 0x4c5de2

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    if-ne v3, v15, :cond_24

    .line 929
    .line 930
    new-instance v3, Lv31;

    .line 931
    .line 932
    const/16 v4, 0x15

    .line 933
    .line 934
    move-object/from16 v11, v17

    .line 935
    .line 936
    invoke-direct {v3, v11, v4}, Lv31;-><init>(LnG0;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_24
    move-object/from16 v11, v17

    .line 944
    .line 945
    :goto_16
    check-cast v3, LUa0;

    .line 946
    .line 947
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v0, Ltf1;->a:Lhf1;

    .line 951
    .line 952
    iget-object v7, v4, Lhf1;->f:Ljava/lang/String;

    .line 953
    .line 954
    if-nez v7, :cond_26

    .line 955
    .line 956
    iget-object v4, v4, Lhf1;->e:Ljava/lang/String;

    .line 957
    .line 958
    if-eqz v4, :cond_25

    .line 959
    .line 960
    const/16 v5, 0x50

    .line 961
    .line 962
    invoke-static {v5, v4}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    goto :goto_17

    .line 967
    :cond_25
    move-object/from16 v7, v25

    .line 968
    .line 969
    :cond_26
    :goto_17
    new-instance v14, Lz5;

    .line 970
    .line 971
    move-object/from16 v10, p1

    .line 972
    .line 973
    move-object/from16 v20, v0

    .line 974
    .line 975
    move-object/from16 v17, v11

    .line 976
    .line 977
    move-object/from16 v15, v18

    .line 978
    .line 979
    move-object/from16 v18, v22

    .line 980
    .line 981
    move-object/from16 v16, v31

    .line 982
    .line 983
    invoke-direct/range {v14 .. v21}, Lz5;-><init>(Lau;LYJ;LnG0;LnG0;LnG0;Ltf1;Landroid/content/Context;)V

    .line 984
    .line 985
    .line 986
    const v0, -0x3a58d2ad

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v14, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    sget-object v5, LwH;->e:LnF;

    .line 994
    .line 995
    move-object v0, v1

    .line 996
    move-object v1, v2

    .line 997
    move-object v2, v3

    .line 998
    move-object v3, v7

    .line 999
    const v7, 0x36180

    .line 1000
    .line 1001
    .line 1002
    const/4 v8, 0x0

    .line 1003
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 1004
    .line 1005
    .line 1006
    :goto_18
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_27

    .line 1011
    .line 1012
    new-instance v1, LFm0;

    .line 1013
    .line 1014
    const/16 v2, 0x15

    .line 1015
    .line 1016
    move-object/from16 v3, p0

    .line 1017
    .line 1018
    invoke-direct {v1, v3, v10, v13, v2}, LFm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1019
    .line 1020
    .line 1021
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1022
    .line 1023
    :cond_27
    return-void
.end method

.method public static final q(Lau;Landroid/content/Context;LnG0;LnG0;LaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p4, Ldf1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p4

    .line 7
    check-cast v1, Ldf1;

    .line 8
    .line 9
    iget v2, v1, Ldf1;->q:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Ldf1;->q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ldf1;

    .line 22
    .line 23
    invoke-direct {v1, p4}, LaK;-><init>(LZJ;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p4, v1, Ldf1;->p:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 29
    .line 30
    iget v3, v1, Ldf1;->q:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-object p3, v1, Ldf1;->o:LnG0;

    .line 38
    .line 39
    iget-object p2, v1, Ldf1;->n:LnG0;

    .line 40
    .line 41
    iget-object p1, v1, Ldf1;->m:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, v1, Ldf1;->l:Lau;

    .line 44
    .line 45
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v1, Ldf1;->l:Lau;

    .line 61
    .line 62
    iput-object p1, v1, Ldf1;->m:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p2, v1, Ldf1;->n:LnG0;

    .line 65
    .line 66
    iput-object p3, v1, Ldf1;->o:LnG0;

    .line 67
    .line 68
    iput v4, v1, Ldf1;->q:I

    .line 69
    .line 70
    iget p4, p0, Lau;->a:I

    .line 71
    .line 72
    packed-switch p4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    sget-object p4, Lrf1;->a:Lrf1;

    .line 76
    .line 77
    iget-object p4, p0, Lau;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p4, v1}, Lrf1;->c(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    sget-object p4, LFV;->a:LgR;

    .line 85
    .line 86
    sget-object p4, LIQ;->k:LIQ;

    .line 87
    .line 88
    new-instance v3, LWt;

    .line 89
    .line 90
    invoke-direct {v3, p0, v0}, LWt;-><init>(Lau;LZJ;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p4, v3, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    :goto_1
    if-ne p4, v2, :cond_3

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    :goto_2
    check-cast p4, Ljava/util/List;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-nez p4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lau;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 115
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p2, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    invoke-interface {p3, p4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lau;->c()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    sget-object p0, Lrf1;->a:Lrf1;

    .line 134
    .line 135
    const-string p0, "c"

    .line 136
    .line 137
    invoke-static {p1, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lrf1;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ltf1;

    .line 158
    .line 159
    iget-object p2, p2, Ltf1;->a:Lhf1;

    .line 160
    .line 161
    iget-wide p2, p2, Lhf1;->b:J

    .line 162
    .line 163
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_5
    move-object v0, p2

    .line 168
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ltf1;

    .line 179
    .line 180
    iget-object p2, p2, Ltf1;->a:Lhf1;

    .line 181
    .line 182
    iget-wide p2, p2, Lhf1;->b:J

    .line 183
    .line 184
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-gez p3, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p2

    .line 201
    const-string p0, "byd_share"

    .line 202
    .line 203
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, "seen_at"

    .line 212
    .line 213
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "told_at"

    .line 218
    .line 219
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    .line 225
    .line 226
    :cond_a
    sget-object p0, Lrf1;->b:LHP0;

    .line 227
    .line 228
    invoke-static {p0, v4}, Lg;->r(LHP0;I)V

    .line 229
    .line 230
    .line 231
    :cond_b
    sget-object p0, LnA1;->a:LnA1;

    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Landroid/content/Context;Lau;Lid1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lff1;->a:[I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aget p2, v1, p2

    .line 9
    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f0f0c5e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, LXE;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const p1, 0x7f0f06d5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const p1, 0x7f0f0c62

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lau;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lrf1;->a:Lrf1;

    .line 61
    .line 62
    sget-wide p1, Lrf1;->e:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-wide/32 p1, 0x1f400000

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p1, p2}, Lde1;->Z(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array p2, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object p1, p2, v1

    .line 76
    .line 77
    const p1, 0x7f0f0c68

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public static final s(Landroid/content/Context;Lau;LnG0;LnG0;LnG0;Ljava/util/List;LaK;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, Lef1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lef1;

    .line 10
    .line 11
    iget v3, v2, Lef1;->s:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lef1;->s:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lef1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LaK;-><init>(LZJ;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v2, Lef1;->r:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 31
    .line 32
    iget v4, v2, Lef1;->s:I

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-eq v4, v1, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v4, v2, Lef1;->q:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v7, v2, Lef1;->p:LnG0;

    .line 58
    .line 59
    iget-object v8, v2, Lef1;->o:LnG0;

    .line 60
    .line 61
    iget-object v9, v2, Lef1;->n:LnG0;

    .line 62
    .line 63
    iget-object v10, v2, Lef1;->m:Lau;

    .line 64
    .line 65
    iget-object v11, v2, Lef1;->l:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v9

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    move-object v2, v10

    .line 74
    move-object v10, v4

    .line 75
    move-object/from16 v4, v16

    .line 76
    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    move-object/from16 v7, v16

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    move-object/from16 v7, p3

    .line 93
    .line 94
    move-object/from16 v8, p4

    .line 95
    .line 96
    move-object v10, v0

    .line 97
    move-object v9, v2

    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Landroid/net/Uri;

    .line 113
    .line 114
    invoke-static {v0, v11}, Lde1;->S(Landroid/content/Context;Landroid/net/Uri;)LGT0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v13, Lyo;

    .line 119
    .line 120
    iget-object v12, v12, LGT0;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-array v14, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    aput-object v12, v14, v15

    .line 126
    .line 127
    const v15, 0x7f0f0c65

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const-string v15, "getString(...)"

    .line 135
    .line 136
    invoke-static {v14, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v13, v14, v6}, Lyo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v13}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, LIC;

    .line 146
    .line 147
    invoke-direct {v13, v1, v12, v4, v0}, LIC;-><init>(ILjava/lang/String;LnG0;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v9, Lef1;->l:Landroid/content/Context;

    .line 151
    .line 152
    iput-object v2, v9, Lef1;->m:Lau;

    .line 153
    .line 154
    iput-object v4, v9, Lef1;->n:LnG0;

    .line 155
    .line 156
    iput-object v7, v9, Lef1;->o:LnG0;

    .line 157
    .line 158
    iput-object v8, v9, Lef1;->p:LnG0;

    .line 159
    .line 160
    iput-object v10, v9, Lef1;->q:Ljava/util/Iterator;

    .line 161
    .line 162
    iput v1, v9, Lef1;->s:I

    .line 163
    .line 164
    invoke-virtual {v2, v11, v13, v9}, Lau;->e(Landroid/net/Uri;LVa0;LaK;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-ne v11, v3, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-object/from16 v16, v11

    .line 172
    .line 173
    move-object v11, v0

    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    :goto_2
    check-cast v0, Lid1;

    .line 177
    .line 178
    invoke-interface {v4, v6}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v2, v0}, LCK0;->r(Landroid/content/Context;Lau;Lid1;)V

    .line 182
    .line 183
    .line 184
    sget-object v12, Lid1;->OK:Lid1;

    .line 185
    .line 186
    if-eq v0, v12, :cond_5

    .line 187
    .line 188
    move-object v0, v11

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object v0, v11

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    :goto_3
    iput-object v6, v9, Lef1;->l:Landroid/content/Context;

    .line 193
    .line 194
    iput-object v6, v9, Lef1;->m:Lau;

    .line 195
    .line 196
    iput-object v6, v9, Lef1;->n:LnG0;

    .line 197
    .line 198
    iput-object v6, v9, Lef1;->o:LnG0;

    .line 199
    .line 200
    iput-object v6, v9, Lef1;->p:LnG0;

    .line 201
    .line 202
    iput-object v6, v9, Lef1;->q:Ljava/util/Iterator;

    .line 203
    .line 204
    iput v5, v9, Lef1;->s:I

    .line 205
    .line 206
    invoke-static {v2, v0, v7, v8, v9}, LCK0;->q(Lau;Landroid/content/Context;LnG0;LnG0;LaK;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v3, :cond_7

    .line 211
    .line 212
    :goto_4
    return-object v3

    .line 213
    :cond_7
    :goto_5
    sget-object v0, LnA1;->a:LnA1;

    .line 214
    .line 215
    return-object v0
.end method

.method public static final t(ILqI;)V
    .locals 7

    .line 1
    const v0, -0x715775de

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
    new-instance v1, LL3;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v2}, LL3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x4c5de2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, LlI;->a:LIK1;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v3, Lh31;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v3, LVa0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2}, LqI;->q(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, p1, v2}, LCk0;->I(LK3;LVa0;LqI;I)Lfy0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, LnA1;->a:LnA1;

    .line 75
    .line 76
    const v5, -0x615d173a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, LqI;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v5, v6

    .line 91
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    if-ne v6, v4, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v6, Lng1;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v6, v0, v1, v4}, Lng1;-><init>(Landroid/content/Context;Lfy0;LZJ;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v6, LYa0;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, LqI;->q(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v6, v3}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance v0, LyR0;

    .line 123
    .line 124
    const/16 v1, 0x1b

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LyR0;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final u(Lc01;FJLBi0;LqI;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const v4, 0xe1995fc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v4}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v4, v0, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v0, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v8, v5}, LqI;->d(F)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    and-int/lit8 v6, p7, 0x4

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    move-wide/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v8, v6, v7}, LqI;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-wide/from16 v6, p2

    .line 79
    .line 80
    :cond_6
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-wide/from16 v6, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v9, v0, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_a

    .line 89
    .line 90
    and-int/lit8 v9, p7, 0x8

    .line 91
    .line 92
    if-nez v9, :cond_8

    .line 93
    .line 94
    move-object/from16 v9, p4

    .line 95
    .line 96
    invoke-virtual {v8, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    const/16 v10, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object/from16 v9, p4

    .line 106
    .line 107
    :cond_9
    const/16 v10, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v10

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move-object/from16 v9, p4

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v10, v4, 0x493

    .line 114
    .line 115
    const/16 v12, 0x492

    .line 116
    .line 117
    if-ne v10, v12, :cond_c

    .line 118
    .line 119
    invoke-virtual {v8}, LqI;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {v8}, LqI;->R()V

    .line 127
    .line 128
    .line 129
    move v2, v5

    .line 130
    move-wide v3, v6

    .line 131
    move-object v5, v9

    .line 132
    goto/16 :goto_16

    .line 133
    .line 134
    :cond_c
    :goto_8
    invoke-virtual {v8}, LqI;->T()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v10, v0, 0x1

    .line 138
    .line 139
    if-eqz v10, :cond_10

    .line 140
    .line 141
    invoke-virtual {v8}, LqI;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_d
    invoke-virtual {v8}, LqI;->R()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v2, p7, 0x4

    .line 152
    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    and-int/lit16 v4, v4, -0x381

    .line 156
    .line 157
    :cond_e
    and-int/lit8 v2, p7, 0x8

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    and-int/lit16 v4, v4, -0x1c01

    .line 162
    .line 163
    :cond_f
    move v12, v5

    .line 164
    move-wide v13, v6

    .line 165
    :goto_9
    move-object v15, v9

    .line 166
    goto :goto_d

    .line 167
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 168
    .line 169
    const/16 v2, 0x28

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move v2, v5

    .line 174
    :goto_b
    and-int/lit8 v5, p7, 0x4

    .line 175
    .line 176
    if-eqz v5, :cond_12

    .line 177
    .line 178
    sget-object v5, LpD;->a:LAm1;

    .line 179
    .line 180
    invoke-virtual {v8, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LmD;

    .line 185
    .line 186
    iget-wide v5, v5, LmD;->a:J

    .line 187
    .line 188
    and-int/lit16 v4, v4, -0x381

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    move-wide v5, v6

    .line 192
    :goto_c
    and-int/lit8 v7, p7, 0x8

    .line 193
    .line 194
    if-eqz v7, :cond_13

    .line 195
    .line 196
    invoke-static {}, LKJ0;->v()LBi0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    and-int/lit16 v4, v4, -0x1c01

    .line 201
    .line 202
    move v12, v2

    .line 203
    move-wide v13, v5

    .line 204
    move-object v15, v7

    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move v12, v2

    .line 207
    move-wide v13, v5

    .line 208
    goto :goto_9

    .line 209
    :goto_d
    invoke-virtual {v8}, LqI;->r()V

    .line 210
    .line 211
    .line 212
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 213
    .line 214
    invoke-virtual {v8, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/content/Context;

    .line 219
    .line 220
    sget-object v5, Lqv0;->a:Landroid/util/LruCache;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    if-eqz v1, :cond_14

    .line 224
    .line 225
    iget-object v6, v1, Lc01;->f:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object v6, v5

    .line 229
    :goto_e
    if-eqz v6, :cond_15

    .line 230
    .line 231
    sget-object v7, Lqv0;->a:Landroid/util/LruCache;

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lt9;

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_15
    move-object v6, v5

    .line 241
    :goto_f
    if-eqz v1, :cond_16

    .line 242
    .line 243
    iget-object v7, v1, Lc01;->f:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_16
    move-object v7, v5

    .line 247
    :goto_10
    const v9, -0x615d173a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v9}, LqI;->X(I)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v9, v4, 0xe

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    if-ne v9, v3, :cond_17

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_11

    .line 260
    :cond_17
    const/4 v3, 0x0

    .line 261
    :goto_11
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    or-int/2addr v3, v9

    .line 266
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v3, :cond_18

    .line 271
    .line 272
    sget-object v3, LlI;->a:LIK1;

    .line 273
    .line 274
    if-ne v9, v3, :cond_19

    .line 275
    .line 276
    :cond_18
    new-instance v9, LCm1;

    .line 277
    .line 278
    invoke-direct {v9, v1, v2, v5}, LCm1;-><init>(Lc01;Landroid/content/Context;LZJ;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_19
    check-cast v9, LYa0;

    .line 285
    .line 286
    invoke-virtual {v8, v10}, LqI;->q(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v7, v9, v8, v10}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, LrE0;->a:LrE0;

    .line 294
    .line 295
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v6, LPh1;

    .line 300
    .line 301
    const v7, 0x3e99999a

    .line 302
    .line 303
    .line 304
    mul-float v7, v7, v12

    .line 305
    .line 306
    invoke-direct {v6, v7}, LPh1;-><init>(F)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lt9;

    .line 318
    .line 319
    if-eqz v6, :cond_1a

    .line 320
    .line 321
    sget-wide v6, LcD;->d:J

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_1a
    const v6, 0x3df5c28f

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v13, v14}, LcD;->c(FJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    :goto_12
    sget-object v9, LsA0;->e:LlV0;

    .line 332
    .line 333
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v6, Li;->q:Lkm;

    .line 338
    .line 339
    invoke-static {v6, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget v7, v8, LqI;->P:I

    .line 344
    .line 345
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v8, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v16, LiI;->b:LhI;

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v10, LhI;->b:Lqk0;

    .line 359
    .line 360
    invoke-virtual {v8}, LqI;->b0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v11, v8, LqI;->O:Z

    .line 364
    .line 365
    if-eqz v11, :cond_1b

    .line 366
    .line 367
    invoke-virtual {v8, v10}, LqI;->m(LUa0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_13

    .line 371
    :cond_1b
    invoke-virtual {v8}, LqI;->k0()V

    .line 372
    .line 373
    .line 374
    :goto_13
    sget-object v10, LhI;->f:LTa;

    .line 375
    .line 376
    invoke-static {v8, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v6, LhI;->e:LTa;

    .line 380
    .line 381
    invoke-static {v8, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v6, LhI;->g:LTa;

    .line 385
    .line 386
    iget-boolean v9, v8, LqI;->O:Z

    .line 387
    .line 388
    if-nez v9, :cond_1c

    .line 389
    .line 390
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_1d

    .line 403
    .line 404
    :cond_1c
    invoke-static {v7, v8, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 405
    .line 406
    .line 407
    :cond_1d
    sget-object v6, LhI;->d:LTa;

    .line 408
    .line 409
    invoke-static {v8, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lt9;

    .line 417
    .line 418
    if-eqz v2, :cond_1e

    .line 419
    .line 420
    const v4, -0x2950dcc6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v5, LCJ;->b:LjJ;

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    const/16 v9, 0x6030

    .line 436
    .line 437
    const/16 v10, 0xe8

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-static/range {v2 .. v10}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 444
    .line 445
    .line 446
    move-wide v5, v13

    .line 447
    move-object v2, v15

    .line 448
    :goto_14
    const/4 v3, 0x1

    .line 449
    goto :goto_15

    .line 450
    :cond_1e
    const/4 v11, 0x0

    .line 451
    const v2, -0x2950d290

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 455
    .line 456
    .line 457
    const v2, 0x3f0ccccd

    .line 458
    .line 459
    .line 460
    mul-float v2, v2, v12

    .line 461
    .line 462
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    shr-int/lit8 v3, v4, 0x9

    .line 467
    .line 468
    and-int/lit8 v3, v3, 0xe

    .line 469
    .line 470
    or-int/lit8 v3, v3, 0x30

    .line 471
    .line 472
    shl-int/lit8 v4, v4, 0x3

    .line 473
    .line 474
    and-int/lit16 v4, v4, 0x1c00

    .line 475
    .line 476
    or-int/2addr v3, v4

    .line 477
    const/4 v9, 0x0

    .line 478
    move v8, v3

    .line 479
    const/4 v3, 0x0

    .line 480
    move-object/from16 v7, p5

    .line 481
    .line 482
    move-object v4, v2

    .line 483
    move-wide v5, v13

    .line 484
    move-object v2, v15

    .line 485
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 486
    .line 487
    .line 488
    move-object v8, v7

    .line 489
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_14

    .line 493
    :goto_15
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 494
    .line 495
    .line 496
    move-wide v3, v5

    .line 497
    move-object v5, v2

    .line 498
    move v2, v12

    .line 499
    :goto_16
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_1f

    .line 504
    .line 505
    new-instance v0, Lo00;

    .line 506
    .line 507
    move/from16 v6, p6

    .line 508
    .line 509
    move/from16 v7, p7

    .line 510
    .line 511
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(Lc01;FJLBi0;II)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 515
    .line 516
    :cond_1f
    return-void
.end method

.method public static final v(Lc01;ZZLUa0;LUa0;LqI;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const v1, 0x62bb8d65

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p6, v1

    .line 26
    .line 27
    invoke-virtual {v5, v8}, LqI;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    invoke-virtual {v5, v9}, LqI;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    invoke-virtual {v5, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v3

    .line 65
    move-object/from16 v3, p4

    .line 66
    .line 67
    invoke-virtual {v5, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v6, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v6

    .line 79
    and-int/lit16 v6, v1, 0x2493

    .line 80
    .line 81
    const/16 v7, 0x2492

    .line 82
    .line 83
    if-ne v6, v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5}, LqI;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v5}, LqI;->R()V

    .line 93
    .line 94
    .line 95
    move v8, v9

    .line 96
    move-object v9, v0

    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :cond_6
    :goto_5
    sget-object v6, LrE0;->a:LrE0;

    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v17, 0x7

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v12, 0xe

    .line 119
    .line 120
    int-to-float v13, v12

    .line 121
    int-to-float v2, v2

    .line 122
    const/16 v14, 0x8

    .line 123
    .line 124
    int-to-float v14, v14

    .line 125
    invoke-static {v4, v13, v14, v2, v14}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v13, Li;->w:Ljm;

    .line 130
    .line 131
    const/16 v14, 0xc

    .line 132
    .line 133
    int-to-float v4, v14

    .line 134
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v15, 0x36

    .line 139
    .line 140
    invoke-static {v4, v13, v5, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget v7, v5, LqI;->P:I

    .line 145
    .line 146
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v18, LiI;->b:LhI;

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v12, LhI;->b:Lqk0;

    .line 160
    .line 161
    invoke-virtual {v5}, LqI;->b0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v14, v5, LqI;->O:Z

    .line 165
    .line 166
    if-eqz v14, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v5}, LqI;->k0()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object v14, LhI;->f:LTa;

    .line 176
    .line 177
    invoke-static {v5, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, LhI;->e:LTa;

    .line 181
    .line 182
    invoke-static {v5, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v11, LhI;->g:LTa;

    .line 186
    .line 187
    iget-boolean v15, v5, LqI;->O:Z

    .line 188
    .line 189
    if-nez v15, :cond_8

    .line 190
    .line 191
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v15, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_9

    .line 204
    .line 205
    :cond_8
    invoke-static {v7, v5, v7, v11}, Lg;->p(ILqI;ILTa;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    sget-object v10, LhI;->d:LTa;

    .line 209
    .line 210
    invoke-static {v5, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v15, LL61;->a:LL61;

    .line 214
    .line 215
    move-object v2, v6

    .line 216
    and-int/lit8 v6, v1, 0xe

    .line 217
    .line 218
    move-object v7, v2

    .line 219
    const-wide/16 v2, 0x0

    .line 220
    .line 221
    move-object/from16 v22, v4

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    move/from16 v23, v1

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    move-object/from16 v24, v7

    .line 228
    .line 229
    const/16 v7, 0xe

    .line 230
    .line 231
    move-object/from16 v35, v22

    .line 232
    .line 233
    move/from16 v34, v23

    .line 234
    .line 235
    move-object/from16 v8, v24

    .line 236
    .line 237
    const/high16 v9, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static/range {v0 .. v7}, LCK0;->u(Lc01;FJLBi0;LqI;II)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-virtual {v15, v8, v9, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v3, 0x2

    .line 248
    int-to-float v3, v3

    .line 249
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v4, Li;->y:Lim;

    .line 254
    .line 255
    const/4 v6, 0x6

    .line 256
    invoke-static {v3, v4, v5, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget v4, v5, LqI;->P:I

    .line 261
    .line 262
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v5}, LqI;->b0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v5, LqI;->O:Z

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    invoke-virtual {v5}, LqI;->k0()V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-static {v5, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, v35

    .line 288
    .line 289
    invoke-static {v5, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v3, v5, LqI;->O:Z

    .line 293
    .line 294
    if-nez v3, :cond_b

    .line 295
    .line 296
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_c

    .line 309
    .line 310
    :cond_b
    invoke-static {v4, v5, v4, v11}, Lg;->p(ILqI;ILTa;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-static {v5, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    int-to-float v2, v6

    .line 317
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v3, 0x36

    .line 322
    .line 323
    invoke-static {v2, v13, v5, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget v3, v5, LqI;->P:I

    .line 328
    .line 329
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v5, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v5}, LqI;->b0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v7, v5, LqI;->O:Z

    .line 341
    .line 342
    if-eqz v7, :cond_d

    .line 343
    .line 344
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    invoke-virtual {v5}, LqI;->k0()V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-static {v5, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v1, v5, LqI;->O:Z

    .line 358
    .line 359
    if-nez v1, :cond_e

    .line 360
    .line 361
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_f

    .line 374
    .line 375
    :cond_e
    invoke-static {v3, v5, v3, v11}, Lg;->p(ILqI;ILTa;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-static {v5, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v15, v8, v9, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    sget-object v9, LTz1;->a:LAm1;

    .line 387
    .line 388
    invoke-virtual {v5, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LQz1;

    .line 393
    .line 394
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 395
    .line 396
    if-eqz p1, :cond_10

    .line 397
    .line 398
    sget-object v3, Lg90;->r:Lg90;

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_10
    sget-object v3, Lg90;->q:Lg90;

    .line 402
    .line 403
    :goto_9
    if-eqz p1, :cond_11

    .line 404
    .line 405
    const v4, -0x6dae3112

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 409
    .line 410
    .line 411
    sget-object v4, LpD;->a:LAm1;

    .line 412
    .line 413
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, LmD;

    .line 418
    .line 419
    iget-wide v6, v4, LmD;->a:J

    .line 420
    .line 421
    :goto_a
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 422
    .line 423
    .line 424
    move-wide v12, v6

    .line 425
    goto :goto_b

    .line 426
    :cond_11
    const v4, -0x6dae2c30

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 430
    .line 431
    .line 432
    sget-object v4, LpD;->a:LAm1;

    .line 433
    .line 434
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, LmD;

    .line 439
    .line 440
    iget-wide v6, v4, LmD;->q:J

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :goto_b
    const/16 v28, 0x0

    .line 444
    .line 445
    const/16 v31, 0x0

    .line 446
    .line 447
    iget-object v10, v0, Lc01;->b:Ljava/lang/String;

    .line 448
    .line 449
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v4, 0xe

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v6, 0xc

    .line 458
    .line 459
    const-wide/16 v19, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const-wide/16 v22, 0x0

    .line 464
    .line 465
    const/16 v24, 0x2

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x1

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v32, 0xc30

    .line 474
    .line 475
    const v33, 0xd7d8

    .line 476
    .line 477
    .line 478
    move-object/from16 v29, v2

    .line 479
    .line 480
    move-object/from16 v17, v3

    .line 481
    .line 482
    move-object/from16 v30, v5

    .line 483
    .line 484
    const/16 v2, 0x10

    .line 485
    .line 486
    const/16 v35, 0xe

    .line 487
    .line 488
    const/16 v36, 0xc

    .line 489
    .line 490
    invoke-static/range {v10 .. v33}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 491
    .line 492
    .line 493
    const v3, -0x6dae18f1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lc01;->a:Ljava/lang/String;

    .line 500
    .line 501
    const-string v4, "pre:"

    .line 502
    .line 503
    invoke-static {v3, v1, v4}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_12

    .line 508
    .line 509
    invoke-static {}, Llv1;->h()LBi0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    int-to-float v2, v2

    .line 514
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v3, LpD;->a:LAm1;

    .line 519
    .line 520
    invoke-virtual {v5, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, LmD;

    .line 525
    .line 526
    iget-wide v3, v3, LmD;->a:J

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v1, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    const/16 v6, 0x1b0

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    const/4 v11, 0x0

    .line 536
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_12
    const/4 v10, 0x1

    .line 541
    const/4 v11, 0x0

    .line 542
    :goto_c
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 546
    .line 547
    .line 548
    const v0, -0x4e373823

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lc01;->b()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_13

    .line 563
    .line 564
    const v0, 0x7f0f0b58

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :cond_13
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LQz1;

    .line 579
    .line 580
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 581
    .line 582
    sget-object v2, LpD;->a:LAm1;

    .line 583
    .line 584
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, LmD;

    .line 589
    .line 590
    iget-wide v12, v3, LmD;->s:J

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const/16 v31, 0x0

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const-wide/16 v14, 0x0

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const-wide/16 v19, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const-wide/16 v22, 0x0

    .line 611
    .line 612
    const/16 v24, 0x2

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x1

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const/16 v32, 0xc30

    .line 621
    .line 622
    const v33, 0xd7fa

    .line 623
    .line 624
    .line 625
    move-object/from16 v9, p0

    .line 626
    .line 627
    move-object v10, v0

    .line 628
    move-object/from16 v29, v1

    .line 629
    .line 630
    move-object/from16 v30, v5

    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    invoke-static/range {v10 .. v33}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 637
    .line 638
    .line 639
    const v1, 0x6c4c3c70

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 643
    .line 644
    .line 645
    const/4 v10, 0x1

    .line 646
    if-eqz p1, :cond_14

    .line 647
    .line 648
    invoke-static {}, LCS;->D()LBi0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/16 v1, 0x14

    .line 653
    .line 654
    int-to-float v1, v1

    .line 655
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LmD;

    .line 664
    .line 665
    iget-wide v3, v2, LmD;->a:J

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    move-object v2, v1

    .line 669
    const/4 v1, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    const/16 v6, 0x1b0

    .line 672
    .line 673
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_14
    const/4 v11, 0x0

    .line 678
    :goto_d
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 679
    .line 680
    .line 681
    new-instance v0, LKt;

    .line 682
    .line 683
    const/4 v1, 0x6

    .line 684
    move/from16 v8, p2

    .line 685
    .line 686
    invoke-direct {v0, v9, v8, v1}, LKt;-><init>(Ljava/lang/Object;ZI)V

    .line 687
    .line 688
    .line 689
    const v1, 0x6c47a204

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v0, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    shr-int/lit8 v0, v34, 0xc

    .line 697
    .line 698
    and-int/lit8 v0, v0, 0xe

    .line 699
    .line 700
    const/high16 v1, 0x30000

    .line 701
    .line 702
    or-int v6, v0, v1

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    const/4 v3, 0x0

    .line 706
    const/4 v1, 0x0

    .line 707
    const/16 v7, 0x1e

    .line 708
    .line 709
    move-object/from16 v0, p4

    .line 710
    .line 711
    invoke-static/range {v0 .. v7}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 715
    .line 716
    .line 717
    :goto_e
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    if-eqz v7, :cond_15

    .line 722
    .line 723
    new-instance v0, LFr;

    .line 724
    .line 725
    move/from16 v2, p1

    .line 726
    .line 727
    move-object/from16 v4, p3

    .line 728
    .line 729
    move-object/from16 v5, p4

    .line 730
    .line 731
    move/from16 v6, p6

    .line 732
    .line 733
    move v3, v8

    .line 734
    move-object v1, v9

    .line 735
    invoke-direct/range {v0 .. v6}, LFr;-><init>(Lc01;ZZLUa0;LUa0;I)V

    .line 736
    .line 737
    .line 738
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 739
    .line 740
    :cond_15
    return-void
.end method

.method public static final w(Luq1;LVa0;LVa0;LuE0;LqI;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    const-string v0, "tab"

    .line 12
    .line 13
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onTab"

    .line 17
    .line 18
    invoke-static {v6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onShown"

    .line 22
    .line 23
    invoke-static {v15, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modifier"

    .line 27
    .line 28
    invoke-static {v7, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x74976dcd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v0}, LqI;->Z(I)LqI;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v11, v0}, LqI;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v14, 0x4

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int v0, p5, v0

    .line 52
    .line 53
    invoke-virtual {v11, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v0, v2

    .line 65
    invoke-virtual {v11, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v2

    .line 77
    and-int/lit16 v2, v0, 0x493

    .line 78
    .line 79
    const/16 v3, 0x492

    .line 80
    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v11}, LqI;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v11}, LqI;->R()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1f

    .line 94
    .line 95
    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 96
    .line 97
    invoke-virtual {v11, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/content/Context;

    .line 102
    .line 103
    sget-object v3, Ld01;->a:LHP0;

    .line 104
    .line 105
    invoke-virtual {v3}, LHP0;->h()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    new-array v8, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    const v5, 0x6e3c21fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, LlI;->a:LIK1;

    .line 123
    .line 124
    if-ne v9, v10, :cond_5

    .line 125
    .line 126
    new-instance v9, LtQ0;

    .line 127
    .line 128
    const/16 v12, 0x9

    .line 129
    .line 130
    invoke-direct {v9, v12}, LtQ0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v9, LUa0;

    .line 137
    .line 138
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x6

    .line 142
    move-object v12, v10

    .line 143
    move-object v10, v9

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object/from16 v16, v12

    .line 146
    .line 147
    const/16 v12, 0xc00

    .line 148
    .line 149
    move-object/from16 v5, v16

    .line 150
    .line 151
    invoke-static/range {v8 .. v13}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LnG0;

    .line 156
    .line 157
    const v9, 0x4c5de2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v9}, LqI;->X(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v10, v0, 0xe

    .line 164
    .line 165
    if-ne v10, v14, :cond_6

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v13, 0x0

    .line 170
    :goto_4
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v14, LHX0;->z:LHX0;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    if-nez v13, :cond_7

    .line 178
    .line 179
    if-ne v12, v5, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-static {v9, v14}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v11, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v12, LnG0;

    .line 189
    .line 190
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 191
    .line 192
    .line 193
    const v13, 0x4c5de2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v13}, LqI;->X(I)V

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x4

    .line 200
    if-ne v10, v13, :cond_9

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/4 v13, 0x0

    .line 205
    :goto_5
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v13, :cond_a

    .line 210
    .line 211
    if-ne v9, v5, :cond_b

    .line 212
    .line 213
    :cond_a
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v9, v14}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v11, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v9, LnG0;

    .line 223
    .line 224
    move/from16 v17, v0

    .line 225
    .line 226
    const v13, 0x6e3c21fe

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v11, v4}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v5, :cond_c

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v14}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v11, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    move-object/from16 v37, v0

    .line 247
    .line 248
    check-cast v37, LnG0;

    .line 249
    .line 250
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v13, -0x48fade91

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v13}, LqI;->X(I)V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x4

    .line 264
    if-ne v10, v4, :cond_d

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_d
    const/4 v4, 0x0

    .line 269
    :goto_6
    invoke-virtual {v11, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v23

    .line 273
    or-int v4, v4, v23

    .line 274
    .line 275
    invoke-virtual {v11, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    or-int v4, v4, v23

    .line 280
    .line 281
    invoke-virtual {v11, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    or-int v4, v4, v23

    .line 286
    .line 287
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-nez v4, :cond_e

    .line 292
    .line 293
    if-ne v13, v5, :cond_f

    .line 294
    .line 295
    :cond_e
    move-object v4, v0

    .line 296
    goto :goto_7

    .line 297
    :cond_f
    move-object/from16 v39, v0

    .line 298
    .line 299
    move-object v4, v12

    .line 300
    move-object v0, v13

    .line 301
    move/from16 v38, v17

    .line 302
    .line 303
    move v12, v3

    .line 304
    move-object v13, v5

    .line 305
    move-object v3, v9

    .line 306
    const/4 v9, 0x0

    .line 307
    goto :goto_8

    .line 308
    :goto_7
    new-instance v0, LZY0;

    .line 309
    .line 310
    move-object v13, v5

    .line 311
    const/4 v5, 0x0

    .line 312
    move-object/from16 v39, v4

    .line 313
    .line 314
    move-object v4, v12

    .line 315
    move/from16 v38, v17

    .line 316
    .line 317
    move v12, v3

    .line 318
    move-object v3, v9

    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-direct/range {v0 .. v5}, LZY0;-><init>(Luq1;Landroid/content/Context;LnG0;LnG0;LZJ;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    check-cast v0, LYa0;

    .line 327
    .line 328
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, v39

    .line 332
    .line 333
    invoke-static {v1, v5, v0, v11}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v37 .. v37}, Lfm1;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v5, -0x48fade91

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x4

    .line 357
    if-ne v10, v5, :cond_10

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_10
    const/4 v5, 0x0

    .line 362
    :goto_9
    invoke-virtual {v11, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v21

    .line 366
    or-int v5, v5, v21

    .line 367
    .line 368
    invoke-virtual {v11, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v21

    .line 372
    or-int v5, v5, v21

    .line 373
    .line 374
    invoke-virtual {v11, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v21

    .line 378
    or-int v5, v5, v21

    .line 379
    .line 380
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-nez v5, :cond_11

    .line 385
    .line 386
    if-ne v9, v13, :cond_12

    .line 387
    .line 388
    :cond_11
    move-object v5, v0

    .line 389
    goto :goto_a

    .line 390
    :cond_12
    move-object/from16 v44, v9

    .line 391
    .line 392
    move-object v9, v0

    .line 393
    move-object/from16 v0, v44

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :goto_a
    new-instance v0, LbZ0;

    .line 397
    .line 398
    move-object v9, v5

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-direct/range {v0 .. v5}, LbZ0;-><init>(Luq1;Landroid/content/Context;LnG0;LnG0;LZJ;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_b
    check-cast v0, LYa0;

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-virtual {v11, v5}, LqI;->q(Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v9, v0, v11}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v9, v0

    .line 420
    check-cast v9, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface/range {v37 .. v37}, Lfm1;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const v5, -0x48fade91

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x4

    .line 443
    if-ne v10, v5, :cond_13

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    goto :goto_c

    .line 447
    :cond_13
    const/4 v5, 0x0

    .line 448
    :goto_c
    invoke-virtual {v11, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v21

    .line 452
    or-int v5, v5, v21

    .line 453
    .line 454
    invoke-virtual {v11, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v21

    .line 458
    or-int v5, v5, v21

    .line 459
    .line 460
    invoke-virtual {v11, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v21

    .line 464
    or-int v5, v5, v21

    .line 465
    .line 466
    move-object/from16 v21, v0

    .line 467
    .line 468
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v5, :cond_15

    .line 473
    .line 474
    if-ne v0, v13, :cond_14

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_14
    move-object/from16 v42, v3

    .line 478
    .line 479
    move-object/from16 v41, v4

    .line 480
    .line 481
    move-object/from16 v40, v8

    .line 482
    .line 483
    move-object/from16 v6, v21

    .line 484
    .line 485
    move-object v8, v2

    .line 486
    goto :goto_e

    .line 487
    :cond_15
    :goto_d
    new-instance v0, LcZ0;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    move-object v6, v8

    .line 491
    move-object v8, v2

    .line 492
    move-object v2, v3

    .line 493
    move-object v3, v6

    .line 494
    move-object/from16 v6, v21

    .line 495
    .line 496
    invoke-direct/range {v0 .. v5}, LcZ0;-><init>(Luq1;LnG0;LnG0;LnG0;LZJ;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v42, v2

    .line 500
    .line 501
    move-object/from16 v40, v3

    .line 502
    .line 503
    move-object/from16 v41, v4

    .line 504
    .line 505
    invoke-virtual {v11, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_e
    check-cast v0, LYa0;

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-virtual {v11, v5}, LqI;->q(Z)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v9, v6, v0, v11}, LuP;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 515
    .line 516
    .line 517
    new-array v0, v5, [Ljava/lang/Object;

    .line 518
    .line 519
    const v2, 0x6e3c21fe

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-ne v2, v13, :cond_16

    .line 530
    .line 531
    new-instance v2, LtQ0;

    .line 532
    .line 533
    const/16 v3, 0xa

    .line 534
    .line 535
    invoke-direct {v2, v3}, LtQ0;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    check-cast v2, LUa0;

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-virtual {v11, v5}, LqI;->q(Z)V

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x6

    .line 548
    const/4 v1, 0x0

    .line 549
    const/16 v4, 0xc00

    .line 550
    .line 551
    move-object/from16 v6, p0

    .line 552
    .line 553
    move-object v3, v11

    .line 554
    invoke-static/range {v0 .. v5}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LnG0;

    .line 559
    .line 560
    invoke-interface/range {v41 .. v41}, Lfm1;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/util/List;

    .line 565
    .line 566
    const v2, -0x615d173a

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v5, 0x4

    .line 577
    if-ne v10, v5, :cond_17

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    goto :goto_f

    .line 581
    :cond_17
    const/4 v4, 0x0

    .line 582
    :goto_f
    or-int/2addr v1, v4

    .line 583
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-nez v1, :cond_18

    .line 588
    .line 589
    if-ne v3, v13, :cond_1f

    .line 590
    .line 591
    :cond_18
    sget-object v1, Luq1;->IRAQ:Luq1;

    .line 592
    .line 593
    sget-object v3, LQ10;->h:LQ10;

    .line 594
    .line 595
    if-ne v6, v1, :cond_1e

    .line 596
    .line 597
    invoke-static {}, LAX0;->b()LP30;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v4, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1d

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move-object v9, v5

    .line 621
    check-cast v9, LAX0;

    .line 622
    .line 623
    invoke-interface/range {v41 .. v41}, Lfm1;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Ljava/util/List;

    .line 628
    .line 629
    if-nez v10, :cond_19

    .line 630
    .line 631
    move-object v10, v3

    .line 632
    :cond_19
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    if-eqz v16, :cond_1a

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_1a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v16

    .line 647
    if-eqz v16, :cond_1b

    .line 648
    .line 649
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v16

    .line 653
    check-cast v16, Lc01;

    .line 654
    .line 655
    sget-object v18, LAX0;->Companion:LzX0;

    .line 656
    .line 657
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static/range {v16 .. v16}, LzX0;->a(Lc01;)LAX0;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-ne v2, v9, :cond_1c

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_1b
    :goto_12
    const v2, -0x615d173a

    .line 670
    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1c
    const v2, -0x615d173a

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_1d
    move-object v3, v4

    .line 678
    :cond_1e
    invoke-virtual {v11, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_1f
    move-object v4, v3

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    invoke-virtual {v11, v5}, LqI;->q(Z)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, LAX0;->b()LP30;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_21

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object v3, v2

    .line 707
    check-cast v3, LAX0;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_20

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_21
    const/4 v2, 0x0

    .line 727
    :goto_13
    move-object v1, v2

    .line 728
    check-cast v1, LAX0;

    .line 729
    .line 730
    if-eqz v1, :cond_22

    .line 731
    .line 732
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_22

    .line 737
    .line 738
    move-object v5, v1

    .line 739
    goto :goto_14

    .line 740
    :cond_22
    const/4 v5, 0x0

    .line 741
    :goto_14
    invoke-interface/range {v41 .. v41}, Lfm1;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/util/List;

    .line 746
    .line 747
    const v2, -0x615d173a

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v5, :cond_23

    .line 758
    .line 759
    const/4 v2, -0x1

    .line 760
    goto :goto_15

    .line 761
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    :goto_15
    invoke-virtual {v11, v2}, LqI;->e(I)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    or-int/2addr v1, v2

    .line 770
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-nez v1, :cond_24

    .line 775
    .line 776
    if-ne v2, v13, :cond_29

    .line 777
    .line 778
    :cond_24
    invoke-interface/range {v41 .. v41}, Lfm1;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/util/List;

    .line 783
    .line 784
    if-eqz v1, :cond_28

    .line 785
    .line 786
    if-nez v5, :cond_25

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :cond_26
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_27

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    move-object v9, v3

    .line 809
    check-cast v9, Lc01;

    .line 810
    .line 811
    sget-object v10, LAX0;->Companion:LzX0;

    .line 812
    .line 813
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {v9}, LzX0;->a(Lc01;)LAX0;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    if-ne v9, v5, :cond_26

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_27
    move-object v1, v2

    .line 827
    goto :goto_17

    .line 828
    :cond_28
    const/4 v1, 0x0

    .line 829
    :goto_17
    invoke-virtual {v11, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object v2, v1

    .line 833
    :cond_29
    check-cast v2, Ljava/util/List;

    .line 834
    .line 835
    const/4 v9, 0x0

    .line 836
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 837
    .line 838
    .line 839
    const v1, -0x615d173a

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    if-nez v1, :cond_2a

    .line 854
    .line 855
    if-ne v3, v13, :cond_2b

    .line 856
    .line 857
    :cond_2a
    new-instance v3, LdZ0;

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    invoke-direct {v3, v15, v2, v1}, LdZ0;-><init>(LVa0;Ljava/util/List;LZJ;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_2b
    check-cast v3, LYa0;

    .line 867
    .line 868
    const/4 v9, 0x0

    .line 869
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 870
    .line 871
    .line 872
    invoke-static {v11, v3, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    sget-object v1, LLZ0;->b:LKP0;

    .line 876
    .line 877
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, LHZ0;

    .line 882
    .line 883
    iget-object v1, v1, LHZ0;->a:Lc01;

    .line 884
    .line 885
    if-eqz v1, :cond_2c

    .line 886
    .line 887
    iget-object v1, v1, Lc01;->a:Ljava/lang/String;

    .line 888
    .line 889
    :goto_18
    const v3, 0x4c5de2

    .line 890
    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_2c
    const/4 v1, 0x0

    .line 894
    goto :goto_18

    .line 895
    :goto_19
    invoke-virtual {v11, v3}, LqI;->X(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v11, v12}, LqI;->e(I)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    if-nez v3, :cond_2e

    .line 907
    .line 908
    if-ne v9, v13, :cond_2d

    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_2d
    move-object/from16 v43, v0

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_2e
    :goto_1a
    invoke-static {v8}, Ld01;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    new-instance v9, Ljava/util/ArrayList;

    .line 919
    .line 920
    const/16 v10, 0xa

    .line 921
    .line 922
    invoke-static {v3, v10}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    const/4 v12, 0x0

    .line 934
    :goto_1b
    if-ge v12, v10, :cond_2f

    .line 935
    .line 936
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v16

    .line 940
    add-int/lit8 v12, v12, 0x1

    .line 941
    .line 942
    move-object/from16 v43, v0

    .line 943
    .line 944
    move-object/from16 v0, v16

    .line 945
    .line 946
    check-cast v0, Lc01;

    .line 947
    .line 948
    iget-object v0, v0, Lc01;->a:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-object/from16 v0, v43

    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_2f
    move-object/from16 v43, v0

    .line 957
    .line 958
    invoke-static {v9}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-virtual {v11, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :goto_1c
    check-cast v9, Ljava/util/Set;

    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    const v3, 0x6e3c21fe

    .line 969
    .line 970
    .line 971
    invoke-static {v3, v11, v0}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    if-ne v3, v13, :cond_30

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    invoke-static {v10, v14}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v11, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_30
    move-object v14, v3

    .line 986
    check-cast v14, LnG0;

    .line 987
    .line 988
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lc01;

    .line 996
    .line 997
    const v3, 0x538e521f

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v11, v3}, LqI;->X(I)V

    .line 1001
    .line 1002
    .line 1003
    if-nez v0, :cond_31

    .line 1004
    .line 1005
    move-object v0, v11

    .line 1006
    :goto_1d
    const/4 v3, 0x0

    .line 1007
    goto :goto_1e

    .line 1008
    :cond_31
    const v3, 0x4c5de2

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11, v3}, LqI;->X(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    if-ne v3, v13, :cond_32

    .line 1019
    .line 1020
    new-instance v3, LtS0;

    .line 1021
    .line 1022
    const/16 v10, 0xd

    .line 1023
    .line 1024
    invoke-direct {v3, v14, v10}, LtS0;-><init>(LnG0;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v11, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_32
    move-object/from16 v16, v3

    .line 1031
    .line 1032
    check-cast v16, LUa0;

    .line 1033
    .line 1034
    const/4 v3, 0x0

    .line 1035
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, LUn0;

    .line 1039
    .line 1040
    const/16 v10, 0x10

    .line 1041
    .line 1042
    invoke-direct {v3, v8, v0, v14, v10}, LUn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    const v10, -0x4e854cbf

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v10, v3, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v17

    .line 1052
    new-instance v3, Li1;

    .line 1053
    .line 1054
    const/16 v10, 0x1c

    .line 1055
    .line 1056
    invoke-direct {v3, v14, v10}, Li1;-><init>(LnG0;I)V

    .line 1057
    .line 1058
    .line 1059
    const v10, 0x3c4c1f7f

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v10, v3, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v19

    .line 1066
    new-instance v3, Lk1;

    .line 1067
    .line 1068
    const/16 v10, 0x10

    .line 1069
    .line 1070
    invoke-direct {v3, v0, v10}, Lk1;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    const v0, -0x7379be24

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v3, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v22

    .line 1080
    const/16 v33, 0x0

    .line 1081
    .line 1082
    const v35, 0x180c36

    .line 1083
    .line 1084
    .line 1085
    const/16 v18, 0x0

    .line 1086
    .line 1087
    const/16 v20, 0x0

    .line 1088
    .line 1089
    const/16 v21, 0x0

    .line 1090
    .line 1091
    const/16 v23, 0x0

    .line 1092
    .line 1093
    const-wide/16 v24, 0x0

    .line 1094
    .line 1095
    const-wide/16 v26, 0x0

    .line 1096
    .line 1097
    const-wide/16 v28, 0x0

    .line 1098
    .line 1099
    const-wide/16 v30, 0x0

    .line 1100
    .line 1101
    const/16 v32, 0x0

    .line 1102
    .line 1103
    const/16 v36, 0x3fb4

    .line 1104
    .line 1105
    move-object/from16 v34, v11

    .line 1106
    .line 1107
    invoke-static/range {v16 .. v36}, LUC;->a(LUa0;LnF;LrE0;LnF;LnF;LnF;LnF;LFe1;JJJJFLxT;LqI;II)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v0, v34

    .line 1111
    .line 1112
    goto :goto_1d

    .line 1113
    :goto_1e
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v0, LfZ0;

    .line 1117
    .line 1118
    move-object/from16 v15, p4

    .line 1119
    .line 1120
    move-object v7, v2

    .line 1121
    move-object v10, v8

    .line 1122
    move-object/from16 v13, v37

    .line 1123
    .line 1124
    move-object/from16 v3, v40

    .line 1125
    .line 1126
    move-object/from16 v12, v41

    .line 1127
    .line 1128
    move-object/from16 v11, v42

    .line 1129
    .line 1130
    move-object/from16 v2, p1

    .line 1131
    .line 1132
    move-object v8, v1

    .line 1133
    move-object v1, v6

    .line 1134
    move-object/from16 v6, v43

    .line 1135
    .line 1136
    invoke-direct/range {v0 .. v14}, LfZ0;-><init>(Luq1;LVa0;LnG0;Ljava/util/List;LAX0;LnG0;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;)V

    .line 1137
    .line 1138
    .line 1139
    const v1, 0x776683cc

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1, v0, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    shr-int/lit8 v0, v38, 0x9

    .line 1147
    .line 1148
    and-int/lit8 v0, v0, 0xe

    .line 1149
    .line 1150
    or-int/lit16 v0, v0, 0x1b0

    .line 1151
    .line 1152
    const/4 v1, 0x0

    .line 1153
    const/4 v5, 0x0

    .line 1154
    move-object/from16 v4, p3

    .line 1155
    .line 1156
    move-object v2, v15

    .line 1157
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 1158
    .line 1159
    .line 1160
    :goto_1f
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    if-eqz v6, :cond_33

    .line 1165
    .line 1166
    new-instance v0, Lr3;

    .line 1167
    .line 1168
    move-object/from16 v1, p0

    .line 1169
    .line 1170
    move-object/from16 v2, p1

    .line 1171
    .line 1172
    move-object/from16 v3, p2

    .line 1173
    .line 1174
    move-object/from16 v4, p3

    .line 1175
    .line 1176
    move/from16 v5, p5

    .line 1177
    .line 1178
    invoke-direct/range {v0 .. v5}, Lr3;-><init>(Luq1;LVa0;LVa0;LuE0;I)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 1182
    .line 1183
    :cond_33
    return-void
.end method

.method public static final x(Lts1;LuE0;LqI;I)V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v0, "t"

    .line 8
    .line 9
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "modifier"

    .line 13
    .line 14
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2c835753

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, LqI;->Z(I)LqI;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p3, v0

    .line 33
    .line 34
    invoke-virtual {v14, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    and-int/lit8 v3, v0, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    if-ne v3, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v14}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v14}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_3
    :goto_2
    sget-object v3, Lll1;->c:Lim1;

    .line 65
    .line 66
    invoke-static {v3, v14}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v5, Lll1;->e:Lim1;

    .line 71
    .line 72
    invoke-static {v5, v14}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x6e3c21fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v6}, LqI;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, LlI;->a:LIK1;

    .line 87
    .line 88
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    new-instance v7, Lls1;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    invoke-direct {v7, v5, v9}, Lls1;-><init>(LnG0;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, LBK0;->S(LUa0;)LAS;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v14, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object/from16 v16, v7

    .line 104
    .line 105
    check-cast v16, Lfm1;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v14, v5}, LqI;->q(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-static {v5, v7, v14}, LBK0;->C0(IILqI;)Lru1;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v9, -0x6815fd56

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v9}, LqI;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v12, v1, Lts1;->b:Lus1;

    .line 127
    .line 128
    invoke-virtual {v14, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    or-int v11, v11, v17

    .line 133
    .line 134
    const/16 v24, 0x10

    .line 135
    .line 136
    iget-object v4, v1, Lts1;->a:LWD0;

    .line 137
    .line 138
    invoke-virtual {v14, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    or-int v11, v11, v17

    .line 143
    .line 144
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v11, :cond_5

    .line 149
    .line 150
    if-ne v7, v8, :cond_7

    .line 151
    .line 152
    :cond_5
    sget-object v33, LRk1;->b:LH80;

    .line 153
    .line 154
    sget-object v31, Lg90;->p:Lg90;

    .line 155
    .line 156
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v4, v7}, LWD0;->a(Ljava/lang/Number;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v29

    .line 164
    iget-wide v6, v12, Lus1;->d:J

    .line 165
    .line 166
    new-instance v34, LCu1;

    .line 167
    .line 168
    const/16 v40, 0x0

    .line 169
    .line 170
    const/16 v41, 0x0

    .line 171
    .line 172
    const/16 v32, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v34

    .line 175
    .line 176
    const-wide/16 v34, 0x0

    .line 177
    .line 178
    const/16 v36, 0x0

    .line 179
    .line 180
    const/16 v37, 0x0

    .line 181
    .line 182
    const-wide/16 v38, 0x0

    .line 183
    .line 184
    const v42, 0xffffd8

    .line 185
    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move-object/from16 v26, v19

    .line 190
    .line 191
    invoke-direct/range {v26 .. v42}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 192
    .line 193
    .line 194
    const-string v6, "150"

    .line 195
    .line 196
    const-string v7, "100"

    .line 197
    .line 198
    const-string v11, "50"

    .line 199
    .line 200
    const-string v13, "0"

    .line 201
    .line 202
    filled-new-array {v6, v7, v11, v13}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v11, 0xa

    .line 213
    .line 214
    invoke-static {v6, v11}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_6

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object/from16 v18, v11

    .line 236
    .line 237
    check-cast v18, Ljava/lang/String;

    .line 238
    .line 239
    const-wide/16 v20, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x3fc

    .line 244
    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    invoke-static/range {v17 .. v23}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object/from16 v10, v17

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move-object/from16 v17, v10

    .line 258
    .line 259
    const/16 v49, 0x0

    .line 260
    .line 261
    const/16 v50, 0x0

    .line 262
    .line 263
    iget-wide v10, v12, Lus1;->g:J

    .line 264
    .line 265
    const-wide/16 v37, 0x0

    .line 266
    .line 267
    const/16 v39, 0x0

    .line 268
    .line 269
    const/16 v40, 0x0

    .line 270
    .line 271
    const/16 v41, 0x0

    .line 272
    .line 273
    const-wide/16 v42, 0x0

    .line 274
    .line 275
    const/16 v44, 0x0

    .line 276
    .line 277
    const/16 v45, 0x0

    .line 278
    .line 279
    const/16 v46, 0x0

    .line 280
    .line 281
    const-wide/16 v47, 0x0

    .line 282
    .line 283
    const v51, 0xfffffe

    .line 284
    .line 285
    .line 286
    move-wide/from16 v35, v10

    .line 287
    .line 288
    move-object/from16 v34, v19

    .line 289
    .line 290
    invoke-static/range {v34 .. v51}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    const-wide/16 v20, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const-string v18, "\u221240"

    .line 299
    .line 300
    const/16 v23, 0x3fc

    .line 301
    .line 302
    invoke-static/range {v17 .. v23}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object/from16 v10, v17

    .line 307
    .line 308
    invoke-static {v7, v6}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v14, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    move-object v13, v7

    .line 316
    check-cast v13, Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v14, v5}, LqI;->q(Z)V

    .line 319
    .line 320
    .line 321
    const v6, -0x615d173a

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v6}, LqI;->X(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v14, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    or-int/2addr v7, v11

    .line 336
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-nez v7, :cond_8

    .line 341
    .line 342
    if-ne v11, v8, :cond_9

    .line 343
    .line 344
    :cond_8
    sget-object v35, LRk1;->b:LH80;

    .line 345
    .line 346
    sget-object v33, Lg90;->r:Lg90;

    .line 347
    .line 348
    const/16 v7, 0x16

    .line 349
    .line 350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v4, v7}, LWD0;->a(Ljava/lang/Number;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v31

    .line 358
    new-instance v28, LCu1;

    .line 359
    .line 360
    const/16 v42, 0x0

    .line 361
    .line 362
    const/16 v43, 0x0

    .line 363
    .line 364
    const-wide/16 v29, 0x0

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const-wide/16 v36, 0x0

    .line 369
    .line 370
    const/16 v38, 0x0

    .line 371
    .line 372
    const/16 v39, 0x0

    .line 373
    .line 374
    const-wide/16 v40, 0x0

    .line 375
    .line 376
    const v44, 0xffffd9

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v28 .. v44}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v11, v28

    .line 383
    .line 384
    invoke-virtual {v14, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    check-cast v11, LCu1;

    .line 388
    .line 389
    invoke-virtual {v14, v5}, LqI;->q(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v6}, LqI;->X(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v14, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    or-int/2addr v6, v7

    .line 404
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-nez v6, :cond_a

    .line 409
    .line 410
    if-ne v7, v8, :cond_b

    .line 411
    .line 412
    :cond_a
    sget-object v35, LRk1;->b:LH80;

    .line 413
    .line 414
    sget-object v33, Lg90;->p:Lg90;

    .line 415
    .line 416
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v4, v6}, LWD0;->a(Ljava/lang/Number;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v31

    .line 424
    iget-wide v6, v12, Lus1;->f:J

    .line 425
    .line 426
    new-instance v28, LCu1;

    .line 427
    .line 428
    const/16 v42, 0x0

    .line 429
    .line 430
    const/16 v43, 0x0

    .line 431
    .line 432
    const/16 v34, 0x0

    .line 433
    .line 434
    const-wide/16 v36, 0x0

    .line 435
    .line 436
    const/16 v38, 0x0

    .line 437
    .line 438
    const/16 v39, 0x0

    .line 439
    .line 440
    const-wide/16 v40, 0x0

    .line 441
    .line 442
    const v44, 0xffffd8

    .line 443
    .line 444
    .line 445
    move-wide/from16 v29, v6

    .line 446
    .line 447
    invoke-direct/range {v28 .. v44}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v7, v28

    .line 451
    .line 452
    invoke-virtual {v14, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_b
    check-cast v7, LCu1;

    .line 456
    .line 457
    invoke-virtual {v14, v5}, LqI;->q(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v9}, LqI;->X(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-virtual {v14, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    or-int/2addr v6, v9

    .line 472
    invoke-virtual {v14, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    or-int/2addr v6, v9

    .line 477
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    if-nez v6, :cond_d

    .line 482
    .line 483
    if-ne v9, v8, :cond_c

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_c
    move-object/from16 v17, v10

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_d
    :goto_4
    sget-object v35, LRk1;->b:LH80;

    .line 490
    .line 491
    sget-object v33, Lg90;->r:Lg90;

    .line 492
    .line 493
    const/16 v6, 0x28

    .line 494
    .line 495
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v4, v6}, LWD0;->a(Ljava/lang/Number;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v31

    .line 503
    iget-wide v5, v12, Lus1;->d:J

    .line 504
    .line 505
    new-instance v28, LCu1;

    .line 506
    .line 507
    const/16 v42, 0x0

    .line 508
    .line 509
    const/16 v43, 0x0

    .line 510
    .line 511
    const/16 v34, 0x0

    .line 512
    .line 513
    const-wide/16 v36, 0x0

    .line 514
    .line 515
    const/16 v38, 0x0

    .line 516
    .line 517
    const/16 v39, 0x0

    .line 518
    .line 519
    const-wide/16 v40, 0x0

    .line 520
    .line 521
    const v44, 0xffffd8

    .line 522
    .line 523
    .line 524
    move-wide/from16 v29, v5

    .line 525
    .line 526
    invoke-direct/range {v28 .. v44}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 527
    .line 528
    .line 529
    const-wide/16 v20, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const-string v18, "\u2014"

    .line 534
    .line 535
    const/16 v23, 0x3fc

    .line 536
    .line 537
    move-object/from16 v17, v10

    .line 538
    .line 539
    move-object/from16 v19, v28

    .line 540
    .line 541
    invoke-static/range {v17 .. v23}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v14, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_5
    move-object v5, v9

    .line 549
    check-cast v5, Lju1;

    .line 550
    .line 551
    const v4, 0x6e3c21fe

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-static {v4, v14, v6}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    if-ne v9, v8, :cond_e

    .line 560
    .line 561
    invoke-static {}, Lwz1;->i()LQ9;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v14, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_e
    check-cast v9, LQQ0;

    .line 569
    .line 570
    invoke-static {v4, v14, v6}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-ne v10, v8, :cond_f

    .line 575
    .line 576
    invoke-static {}, Lwz1;->i()LQ9;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v14, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_f
    check-cast v10, LQQ0;

    .line 584
    .line 585
    move/from16 v18, v0

    .line 586
    .line 587
    invoke-static {v4, v14, v6}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v8, :cond_10

    .line 592
    .line 593
    invoke-static {}, Lwz1;->i()LQ9;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v14, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_10
    check-cast v0, LQQ0;

    .line 601
    .line 602
    invoke-static {v4, v14, v6}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-ne v4, v8, :cond_11

    .line 607
    .line 608
    invoke-static {}, Lwz1;->i()LQ9;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v14, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_11
    check-cast v4, LQQ0;

    .line 616
    .line 617
    invoke-virtual {v14, v6}, LqI;->q(Z)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v19, v10

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    move-object/from16 v20, v11

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    move-object/from16 v21, v3

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    move-object/from16 v22, v4

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    move-object/from16 v23, v5

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    move-object/from16 v26, v7

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    move-object/from16 v28, v8

    .line 642
    .line 643
    move-object/from16 v29, v9

    .line 644
    .line 645
    const-wide/16 v8, 0x0

    .line 646
    .line 647
    move-object/from16 v30, v12

    .line 648
    .line 649
    const v12, 0x1ffff

    .line 650
    .line 651
    .line 652
    move-object/from16 v55, v19

    .line 653
    .line 654
    move-object/from16 v52, v20

    .line 655
    .line 656
    move-object/from16 v15, v21

    .line 657
    .line 658
    move-object/from16 v56, v22

    .line 659
    .line 660
    move-object/from16 v53, v26

    .line 661
    .line 662
    move-object/from16 v54, v29

    .line 663
    .line 664
    move-object/from16 v1, v30

    .line 665
    .line 666
    const/16 v25, 0x1

    .line 667
    .line 668
    move-object/from16 v19, v0

    .line 669
    .line 670
    move-object/from16 v0, v23

    .line 671
    .line 672
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const v2, -0x48fade91

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14, v2}, LqI;->X(I)V

    .line 680
    .line 681
    .line 682
    and-int/lit8 v2, v18, 0xe

    .line 683
    .line 684
    const/4 v4, 0x4

    .line 685
    if-ne v2, v4, :cond_12

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    goto :goto_6

    .line 689
    :cond_12
    const/4 v5, 0x0

    .line 690
    :goto_6
    invoke-virtual {v14, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    or-int/2addr v2, v5

    .line 695
    invoke-virtual {v14, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    or-int/2addr v2, v4

    .line 700
    invoke-virtual {v14, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    or-int/2addr v2, v4

    .line 705
    invoke-virtual {v14, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    or-int/2addr v2, v4

    .line 710
    move-object/from16 v6, v54

    .line 711
    .line 712
    invoke-virtual {v14, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    or-int/2addr v2, v4

    .line 717
    move-object/from16 v7, v55

    .line 718
    .line 719
    invoke-virtual {v14, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    or-int/2addr v2, v4

    .line 724
    move-object/from16 v8, v19

    .line 725
    .line 726
    invoke-virtual {v14, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    or-int/2addr v2, v4

    .line 731
    move-object/from16 v9, v56

    .line 732
    .line 733
    invoke-virtual {v14, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    or-int/2addr v2, v4

    .line 738
    move-object/from16 v10, v17

    .line 739
    .line 740
    invoke-virtual {v14, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    or-int/2addr v2, v4

    .line 745
    move-object/from16 v11, v52

    .line 746
    .line 747
    invoke-virtual {v14, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    or-int/2addr v2, v4

    .line 752
    move-object/from16 v4, v53

    .line 753
    .line 754
    invoke-virtual {v14, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    or-int/2addr v2, v5

    .line 759
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    if-nez v2, :cond_13

    .line 764
    .line 765
    move-object/from16 v2, v28

    .line 766
    .line 767
    if-ne v5, v2, :cond_14

    .line 768
    .line 769
    :cond_13
    move-object v5, v0

    .line 770
    goto :goto_7

    .line 771
    :cond_14
    move-object/from16 v1, p0

    .line 772
    .line 773
    move-object v15, v3

    .line 774
    goto :goto_8

    .line 775
    :goto_7
    new-instance v0, LbJ0;

    .line 776
    .line 777
    move-object v2, v15

    .line 778
    move-object v15, v3

    .line 779
    move-object v3, v13

    .line 780
    move-object v13, v4

    .line 781
    move-object v4, v2

    .line 782
    move-object v2, v1

    .line 783
    move-object/from16 v12, v16

    .line 784
    .line 785
    move-object/from16 v1, p0

    .line 786
    .line 787
    invoke-direct/range {v0 .. v13}, LbJ0;-><init>(Lts1;Lus1;Ljava/util/List;LnG0;Lju1;LQQ0;LQQ0;LQQ0;LQQ0;Lru1;LCu1;Lfm1;LCu1;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    move-object v5, v0

    .line 794
    :goto_8
    check-cast v5, LVa0;

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-virtual {v14, v4}, LqI;->q(Z)V

    .line 798
    .line 799
    .line 800
    invoke-static {v15, v5, v14, v4}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 801
    .line 802
    .line 803
    :goto_9
    invoke-virtual {v14}, LqI;->u()Ln11;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_15

    .line 808
    .line 809
    new-instance v2, LEs1;

    .line 810
    .line 811
    const/4 v3, 0x5

    .line 812
    move-object/from16 v4, p1

    .line 813
    .line 814
    move/from16 v15, p3

    .line 815
    .line 816
    invoke-direct {v2, v1, v4, v15, v3}, LEs1;-><init>(Lts1;LuE0;II)V

    .line 817
    .line 818
    .line 819
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 820
    .line 821
    :cond_15
    return-void
.end method

.method public static final y(FFFD)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p3, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double p2, p3, v0

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    move-wide p3, v0

    .line 17
    :cond_0
    div-double/2addr p3, v0

    .line 18
    sub-float p1, p0, p1

    .line 19
    .line 20
    float-to-double p1, p1

    .line 21
    mul-double p3, p3, p1

    .line 22
    .line 23
    double-to-float p1, p3

    .line 24
    sub-float/2addr p0, p1

    .line 25
    return p0

    .line 26
    :cond_1
    neg-double p3, p3

    .line 27
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 28
    .line 29
    cmpl-double p1, p3, v0

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    move-wide p3, v0

    .line 34
    :cond_2
    div-double/2addr p3, v0

    .line 35
    sub-float/2addr p2, p0

    .line 36
    float-to-double p1, p2

    .line 37
    mul-double p3, p3, p1

    .line 38
    .line 39
    double-to-float p1, p3

    .line 40
    add-float/2addr p0, p1

    .line 41
    return p0
.end method

.method public static final z(DFF)F
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x4061800000000000L    # 140.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, LCK0;->I(DDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide v0, 0x4061800000000000L    # 140.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr p0, v0

    .line 19
    sub-float p3, p2, p3

    .line 20
    .line 21
    float-to-double v0, p3

    .line 22
    mul-double p0, p0, v0

    .line 23
    .line 24
    double-to-float p0, p0

    .line 25
    sub-float/2addr p2, p0

    .line 26
    return p2
.end method
