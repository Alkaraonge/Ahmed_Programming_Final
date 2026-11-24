.class public abstract LW5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkw1;

    .line 3
    .line 4
    sget-object v1, Lkw1;->AIR_FACE:Lkw1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lkw1;->AIR_FEET:Lkw1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lkw1;->AIR_FACE_FEET:Lkw1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lkw1;->AIR_FEET_GLASS:Lkw1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lkw1;->AIR_GLASS:Lkw1;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lkw1;->AIR_FACE_GLASS:Lkw1;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LW5;->a:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(ILqI;LVa0;LuE0;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "onRun"

    .line 3
    .line 4
    invoke-static {p2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x507499b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, LqI;->h(Z)Z

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
    or-int/2addr v1, p0

    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    and-int/lit16 v1, v1, 0x93

    .line 38
    .line 39
    const/16 v2, 0x92

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, LqI;->D()Z

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
    invoke-virtual {p1}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    move-object v4, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    sget-object v6, LrE0;->a:LrE0;

    .line 56
    .line 57
    sget-object p3, Ljs0;->a:Ljs0;

    .line 58
    .line 59
    sget-object p3, Lz50;->CLIMATE:Lz50;

    .line 60
    .line 61
    invoke-static {p3}, Ljs0;->i(Lz50;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    new-instance p3, LR5;

    .line 74
    .line 75
    invoke-direct {p3, p4, p2, p0, v0}, LR5;-><init>(ZLVa0;II)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p1, Ln11;->d:LYa0;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p3, LV5;

    .line 82
    .line 83
    invoke-direct {p3, v0, p2, p4}, LV5;-><init>(ILVa0;Z)V

    .line 84
    .line 85
    .line 86
    const v0, 0x34bc8910

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p3, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v2, 0x186

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 99
    .line 100
    .line 101
    move-object p3, v6

    .line 102
    :goto_3
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance v0, LS5;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    move v1, p0

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move v5, p4

    .line 115
    invoke-direct/range {v0 .. v5}, LS5;-><init>(IILVa0;LuE0;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public static final b(ILqI;LUa0;LuE0;Lkw1;Z)V
    .locals 24

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, 0x285911e3

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
    or-int v0, p0, v0

    .line 27
    .line 28
    invoke-virtual {v5, v10}, LqI;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v5, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    invoke-virtual/range {p1 .. p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    and-int/lit16 v0, v0, 0x493

    .line 65
    .line 66
    const/16 v1, 0x492

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_5
    :goto_4
    new-instance v0, LPh1;

    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    invoke-direct {v0, v1}, LPh1;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v0}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, LpD;->a:LAm1;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LmD;

    .line 101
    .line 102
    iget-wide v2, v2, LmD;->a:J

    .line 103
    .line 104
    const v4, 0x3d8f5c29

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    sget-object v4, LsA0;->e:LlV0;

    .line 112
    .line 113
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v14, 0x6

    .line 120
    move-object/from16 v13, p2

    .line 121
    .line 122
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Li;->z:Lim;

    .line 137
    .line 138
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v4, 0x36

    .line 143
    .line 144
    invoke-static {v3, v2, v5, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v3, v5, LqI;->P:I

    .line 149
    .line 150
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v6, LiI;->b:LhI;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v6, LhI;->b:Lqk0;

    .line 164
    .line 165
    invoke-virtual {v5}, LqI;->b0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v7, v5, LqI;->O:Z

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {v5}, LqI;->k0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v6, LhI;->f:LTa;

    .line 180
    .line 181
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, LhI;->e:LTa;

    .line 185
    .line 186
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, LhI;->g:LTa;

    .line 190
    .line 191
    iget-boolean v4, v5, LqI;->O:Z

    .line 192
    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    :cond_7
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object v2, LhI;->d:LTa;

    .line 213
    .line 214
    invoke-static {v5, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {p4 .. p4}, LBi;->S(Lkw1;)LBi0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, LrE0;->a:LrE0;

    .line 222
    .line 223
    const/16 v3, 0x24

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LmD;

    .line 235
    .line 236
    iget-wide v3, v1, LmD;->a:J

    .line 237
    .line 238
    if-eqz p5, :cond_9

    .line 239
    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const v1, 0x3ecccccd

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-static {v1, v3, v4}, LcD;->c(FJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v1, 0x0

    .line 252
    const/16 v6, 0x1b0

    .line 253
    .line 254
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p4 .. p4}, Lkw1;->e()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, LTz1;->a:LAm1;

    .line 266
    .line 267
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LQz1;

    .line 272
    .line 273
    iget-object v1, v1, LQz1;->n:LCu1;

    .line 274
    .line 275
    new-instance v11, LQs1;

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    invoke-direct {v11, v2}, LQs1;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move-object/from16 v19, v1

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const-wide/16 v2, 0x0

    .line 289
    .line 290
    const-wide/16 v4, 0x0

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    const-wide/16 v12, 0x0

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x2

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v22, 0xc00

    .line 306
    .line 307
    const v23, 0xddfe

    .line 308
    .line 309
    .line 310
    move-object/from16 v20, p1

    .line 311
    .line 312
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v5, v20

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_a

    .line 326
    .line 327
    new-instance v0, LT5;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    move/from16 v2, p0

    .line 331
    .line 332
    move-object/from16 v5, p2

    .line 333
    .line 334
    move-object/from16 v3, p3

    .line 335
    .line 336
    move-object/from16 v1, p4

    .line 337
    .line 338
    move/from16 v4, p5

    .line 339
    .line 340
    invoke-direct/range {v0 .. v6}, LT5;-><init>(Lkw1;ILuE0;ZLUa0;I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 344
    .line 345
    :cond_a
    return-void
.end method
